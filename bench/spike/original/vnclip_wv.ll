target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.insn_t = type { i64 }
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

$_ZN6insn_t3rs1Ev = comdat any

$_ZN12vectorUnit_t15get_vround_modeEv = comdat any

$_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

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

$_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vnclip_wv.cc, ptr null }]

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
define noundef i64 @_Z20fast_rv32i_vnclip_wvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i1, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i16, align 2
  %54 = alloca i16, align 2
  %55 = alloca i8, align 1
  %56 = alloca i32, align 4
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i128, align 16
  %60 = alloca i32, align 4
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i16, align 2
  %67 = alloca i32, align 4
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i128, align 16
  %71 = alloca i32, align 4
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i128, align 16
  %82 = alloca i32, align 4
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca %class.insn_t, align 8
  %86 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %86, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %87 = load i64, ptr %6, align 8, !tbaa !8
  %88 = add i64 %87, 4
  %89 = shl i64 %88, 32
  %90 = ashr i64 %89, 32
  store i64 %90, ptr %7, align 8, !tbaa !8
  br label %91

91:                                               ; preds = %3
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %92)
  store i1 false, ptr %9, align 1
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %95)
  %97 = getelementptr inbounds nuw %struct.state_t, ptr %96, i32 0, i32 50
  %98 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %97) #3
  %99 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %98, i64 noundef 1536)
  br label %100

100:                                              ; preds = %94, %91
  %101 = phi i1 [ false, %91 ], [ %99, %94 ]
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %100
  %107 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %107, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %108 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %109 unwind label %159

109:                                              ; preds = %106
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %107, i64 noundef %108)
          to label %110 unwind label %159

110:                                              ; preds = %109
  call void @__cxa_throw(ptr %107, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

111:                                              ; No predecessors!
  br label %113

112:                                              ; preds = %100
  br label %113

113:                                              ; preds = %112, %111
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %class.processor_t, ptr %114, i32 0, i32 33
  %116 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %115, i32 0, i32 19
  %117 = load i8, ptr %116, align 8, !tbaa !10, !range !133, !noundef !134
  %118 = trunc i8 %117 to i1
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 0)
  %123 = icmp ne i64 %122, 0
  store i1 false, ptr %13, align 1
  br i1 %123, label %124, label %130

124:                                              ; preds = %113
  %125 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %125, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %126 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %127 unwind label %167

127:                                              ; preds = %124
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %125, i64 noundef %126)
          to label %128 unwind label %167

128:                                              ; preds = %127
  call void @__cxa_throw(ptr %125, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

129:                                              ; No predecessors!
  br label %131

130:                                              ; preds = %113
  br label %131

131:                                              ; preds = %130, %129
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %class.processor_t, ptr %132, i32 0, i32 33
  %134 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %133, i32 0, i32 20
  %135 = load i8, ptr %134, align 1, !tbaa !135, !range !133, !noundef !134
  %136 = trunc i8 %135 to i1
  br i1 %136, label %183, label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %class.processor_t, ptr %138, i32 0, i32 33
  %140 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %139, i32 0, i32 9
  %141 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %140) #3
  %142 = load ptr, ptr %141, align 8, !tbaa !136
  %143 = getelementptr inbounds ptr, ptr %142, i64 1
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef i64 %144(ptr noundef nonnull align 8 dereferenceable(48) %141) #3
  %146 = icmp eq i64 %145, 0
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 0)
  %150 = icmp ne i64 %149, 0
  store i1 false, ptr %15, align 1
  br i1 %150, label %151, label %157

151:                                              ; preds = %137
  %152 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %152, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %153 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %154 unwind label %175

154:                                              ; preds = %151
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %152, i64 noundef %153)
          to label %155 unwind label %175

155:                                              ; preds = %154
  call void @__cxa_throw(ptr %152, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

156:                                              ; No predecessors!
  br label %158

157:                                              ; preds = %137
  br label %158

158:                                              ; preds = %157, %156
  br label %183

159:                                              ; preds = %109, %106
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %10, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %11, align 4
  %163 = load i1, ptr %9, align 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %165) #3
  br label %166

166:                                              ; preds = %164, %159
  br label %1031

167:                                              ; preds = %127, %124
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %10, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %11, align 4
  %171 = load i1, ptr %13, align 1
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %173) #3
  br label %174

174:                                              ; preds = %172, %167
  br label %1031

175:                                              ; preds = %154, %151
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %10, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %11, align 4
  %179 = load i1, ptr %15, align 1
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %181) #3
  br label %182

182:                                              ; preds = %180, %175
  br label %1031

183:                                              ; preds = %158, %131
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %184 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %184, align 8, !tbaa !8
  %185 = getelementptr inbounds i64, ptr %184, i64 1
  store i64 0, ptr %185, align 8, !tbaa !8
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %186)
  %188 = getelementptr inbounds nuw %struct.state_t, ptr %187, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %189 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %188, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %189, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %190)
  %192 = getelementptr inbounds nuw %struct.state_t, ptr %191, i32 0, i32 50
  %193 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %192) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %193, i64 noundef 1536)
  br label %194

194:                                              ; preds = %183
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %class.processor_t, ptr %196, i32 0, i32 33
  %198 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %197, i32 0, i32 15
  %199 = load float, ptr %198, align 8, !tbaa !140
  %200 = fcmp ole float %199, 4.000000e+00
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i64
  %203 = call i64 @llvm.expect.i64(i64 %202, i64 0)
  %204 = icmp ne i64 %203, 0
  store i1 false, ptr %19, align 1
  br i1 %204, label %205, label %211

205:                                              ; preds = %195
  %206 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %206, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %207 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %208 unwind label %294

208:                                              ; preds = %205
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef %207)
          to label %209 unwind label %294

209:                                              ; preds = %208
  call void @__cxa_throw(ptr %206, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

210:                                              ; No predecessors!
  br label %212

211:                                              ; preds = %195
  br label %212

212:                                              ; preds = %211, %210
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %class.processor_t, ptr %213, i32 0, i32 33
  %215 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %214, i32 0, i32 14
  %216 = load i64, ptr %215, align 8, !tbaa !141
  %217 = mul i64 %216, 2
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %class.processor_t, ptr %218, i32 0, i32 33
  %220 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %219, i32 0, i32 17
  %221 = load i64, ptr %220, align 8, !tbaa !142
  %222 = icmp ule i64 %217, %221
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i64
  %225 = call i64 @llvm.expect.i64(i64 %224, i64 0)
  %226 = icmp ne i64 %225, 0
  store i1 false, ptr %21, align 1
  br i1 %226, label %227, label %233

227:                                              ; preds = %212
  %228 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %228, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %229 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %230 unwind label %302

230:                                              ; preds = %227
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %228, i64 noundef %229)
          to label %231 unwind label %302

231:                                              ; preds = %230
  call void @__cxa_throw(ptr %228, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

232:                                              ; No predecessors!
  br label %234

233:                                              ; preds = %212
  br label %234

234:                                              ; preds = %233, %232
  %235 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %236 = trunc i64 %235 to i32
  %237 = load ptr, ptr %5, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %class.processor_t, ptr %237, i32 0, i32 33
  %239 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %238, i32 0, i32 15
  %240 = load float, ptr %239, align 8, !tbaa !140
  %241 = fmul float %240, 2.000000e+00
  %242 = fptoui float %241 to i32
  %243 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %236, i32 noundef %242)
  %244 = xor i1 %243, true
  %245 = zext i1 %244 to i64
  %246 = call i64 @llvm.expect.i64(i64 %245, i64 0)
  %247 = icmp ne i64 %246, 0
  store i1 false, ptr %23, align 1
  br i1 %247, label %248, label %254

248:                                              ; preds = %234
  %249 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %249, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %250 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %251 unwind label %310

251:                                              ; preds = %248
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %249, i64 noundef %250)
          to label %252 unwind label %310

252:                                              ; preds = %251
  call void @__cxa_throw(ptr %249, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

253:                                              ; No predecessors!
  br label %255

254:                                              ; preds = %234
  br label %255

255:                                              ; preds = %254, %253
  %256 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %257 = trunc i64 %256 to i32
  %258 = load ptr, ptr %5, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %class.processor_t, ptr %258, i32 0, i32 33
  %260 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %259, i32 0, i32 15
  %261 = load float, ptr %260, align 8, !tbaa !140
  %262 = fptoui float %261 to i32
  %263 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %257, i32 noundef %262)
  %264 = xor i1 %263, true
  %265 = zext i1 %264 to i64
  %266 = call i64 @llvm.expect.i64(i64 %265, i64 0)
  %267 = icmp ne i64 %266, 0
  store i1 false, ptr %25, align 1
  br i1 %267, label %268, label %274

268:                                              ; preds = %255
  %269 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %269, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %270 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %271 unwind label %318

271:                                              ; preds = %268
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %269, i64 noundef %270)
          to label %272 unwind label %318

272:                                              ; preds = %271
  call void @__cxa_throw(ptr %269, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

273:                                              ; No predecessors!
  br label %275

274:                                              ; preds = %255
  br label %275

275:                                              ; preds = %274, %273
  br label %276

276:                                              ; preds = %275
  %277 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %334

279:                                              ; preds = %276
  %280 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %281 = icmp ne i64 %280, 0
  %282 = xor i1 %281, true
  %283 = zext i1 %282 to i64
  %284 = call i64 @llvm.expect.i64(i64 %283, i64 0)
  %285 = icmp ne i64 %284, 0
  store i1 false, ptr %27, align 1
  br i1 %285, label %286, label %292

286:                                              ; preds = %279
  %287 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %287, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %288 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %289 unwind label %326

289:                                              ; preds = %286
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %287, i64 noundef %288)
          to label %290 unwind label %326

290:                                              ; preds = %289
  call void @__cxa_throw(ptr %287, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

291:                                              ; No predecessors!
  br label %293

292:                                              ; preds = %279
  br label %293

293:                                              ; preds = %292, %291
  br label %334

294:                                              ; preds = %208, %205
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %10, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %11, align 4
  %298 = load i1, ptr %19, align 1
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %300) #3
  br label %301

301:                                              ; preds = %299, %294
  br label %1031

302:                                              ; preds = %230, %227
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %10, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %11, align 4
  %306 = load i1, ptr %21, align 1
  br i1 %306, label %307, label %309

307:                                              ; preds = %302
  %308 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %308) #3
  br label %309

309:                                              ; preds = %307, %302
  br label %1031

310:                                              ; preds = %251, %248
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %10, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %11, align 4
  %314 = load i1, ptr %23, align 1
  br i1 %314, label %315, label %317

315:                                              ; preds = %310
  %316 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %316) #3
  br label %317

317:                                              ; preds = %315, %310
  br label %1031

318:                                              ; preds = %271, %268
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %10, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %11, align 4
  %322 = load i1, ptr %25, align 1
  br i1 %322, label %323, label %325

323:                                              ; preds = %318
  %324 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %324) #3
  br label %325

325:                                              ; preds = %323, %318
  br label %1031

326:                                              ; preds = %289, %286
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %10, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %11, align 4
  %330 = load i1, ptr %27, align 1
  br i1 %330, label %331, label %333

331:                                              ; preds = %326
  %332 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %332) #3
  br label %333

333:                                              ; preds = %331, %326
  br label %1031

334:                                              ; preds = %293, %276
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %338 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %339 = icmp ne i64 %337, %338
  br i1 %339, label %340, label %378

340:                                              ; preds = %336
  %341 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %342 = trunc i64 %341 to i32
  %343 = load ptr, ptr %5, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %class.processor_t, ptr %343, i32 0, i32 33
  %345 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %344, i32 0, i32 15
  %346 = load float, ptr %345, align 8, !tbaa !140
  %347 = fptosi float %346 to i32
  %348 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %349 = trunc i64 %348 to i32
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %class.processor_t, ptr %350, i32 0, i32 33
  %352 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %351, i32 0, i32 15
  %353 = load float, ptr %352, align 8, !tbaa !140
  %354 = fmul float %353, 2.000000e+00
  %355 = fptosi float %354 to i32
  %356 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %342, i32 noundef %347, i32 noundef %349, i32 noundef %355)
  %357 = xor i1 %356, true
  %358 = xor i1 %357, true
  %359 = zext i1 %358 to i64
  %360 = call i64 @llvm.expect.i64(i64 %359, i64 0)
  %361 = icmp ne i64 %360, 0
  store i1 false, ptr %29, align 1
  br i1 %361, label %362, label %368

362:                                              ; preds = %340
  %363 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %363, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %364 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %365 unwind label %370

365:                                              ; preds = %362
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %363, i64 noundef %364)
          to label %366 unwind label %370

366:                                              ; preds = %365
  call void @__cxa_throw(ptr %363, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

367:                                              ; No predecessors!
  br label %369

368:                                              ; preds = %340
  br label %369

369:                                              ; preds = %368, %367
  br label %378

370:                                              ; preds = %365, %362
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %10, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %11, align 4
  %374 = load i1, ptr %29, align 1
  br i1 %374, label %375, label %377

375:                                              ; preds = %370
  %376 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %376) #3
  br label %377

377:                                              ; preds = %375, %370
  br label %1031

378:                                              ; preds = %369, %336
  %379 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %380 = trunc i64 %379 to i32
  %381 = load ptr, ptr %5, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw %class.processor_t, ptr %381, i32 0, i32 33
  %383 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %382, i32 0, i32 15
  %384 = load float, ptr %383, align 8, !tbaa !140
  %385 = fptoui float %384 to i32
  %386 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %380, i32 noundef %385)
  %387 = xor i1 %386, true
  %388 = zext i1 %387 to i64
  %389 = call i64 @llvm.expect.i64(i64 %388, i64 0)
  %390 = icmp ne i64 %389, 0
  store i1 false, ptr %31, align 1
  br i1 %390, label %391, label %397

391:                                              ; preds = %378
  %392 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %392, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %393 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %394 unwind label %492

394:                                              ; preds = %391
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %392, i64 noundef %393)
          to label %395 unwind label %492

395:                                              ; preds = %394
  call void @__cxa_throw(ptr %392, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

396:                                              ; No predecessors!
  br label %398

397:                                              ; preds = %378
  br label %398

398:                                              ; preds = %397, %396
  %399 = load ptr, ptr %5, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %class.processor_t, ptr %399, i32 0, i32 33
  %401 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %400, i32 0, i32 14
  %402 = load i64, ptr %401, align 8, !tbaa !141
  %403 = icmp uge i64 %402, 8
  store i1 false, ptr %33, align 1
  br i1 %403, label %404, label %410

404:                                              ; preds = %398
  %405 = load ptr, ptr %5, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw %class.processor_t, ptr %405, i32 0, i32 33
  %407 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %406, i32 0, i32 14
  %408 = load i64, ptr %407, align 8, !tbaa !141
  %409 = icmp ule i64 %408, 64
  br label %410

410:                                              ; preds = %404, %398
  %411 = phi i1 [ false, %398 ], [ %409, %404 ]
  %412 = xor i1 %411, true
  %413 = zext i1 %412 to i64
  %414 = call i64 @llvm.expect.i64(i64 %413, i64 0)
  %415 = icmp ne i64 %414, 0
  br i1 %415, label %416, label %422

416:                                              ; preds = %410
  %417 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %417, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %418 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %419 unwind label %500

419:                                              ; preds = %416
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %417, i64 noundef %418)
          to label %420 unwind label %500

420:                                              ; preds = %419
  call void @__cxa_throw(ptr %417, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

421:                                              ; No predecessors!
  br label %423

422:                                              ; preds = %410
  br label %423

423:                                              ; preds = %422, %421
  br label %424

424:                                              ; preds = %423
  %425 = load ptr, ptr %5, align 8, !tbaa !3
  %426 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %425)
  store i1 false, ptr %35, align 1
  br i1 %426, label %427, label %433

427:                                              ; preds = %424
  %428 = load ptr, ptr %5, align 8, !tbaa !3
  %429 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %428)
  %430 = getelementptr inbounds nuw %struct.state_t, ptr %429, i32 0, i32 50
  %431 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %430) #3
  %432 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %431, i64 noundef 1536)
  br label %433

433:                                              ; preds = %427, %424
  %434 = phi i1 [ false, %424 ], [ %432, %427 ]
  %435 = xor i1 %434, true
  %436 = zext i1 %435 to i64
  %437 = call i64 @llvm.expect.i64(i64 %436, i64 0)
  %438 = icmp ne i64 %437, 0
  br i1 %438, label %439, label %445

439:                                              ; preds = %433
  %440 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %440, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %441 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %442 unwind label %508

442:                                              ; preds = %439
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %440, i64 noundef %441)
          to label %443 unwind label %508

443:                                              ; preds = %442
  call void @__cxa_throw(ptr %440, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

444:                                              ; No predecessors!
  br label %446

445:                                              ; preds = %433
  br label %446

446:                                              ; preds = %445, %444
  %447 = load ptr, ptr %5, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %class.processor_t, ptr %447, i32 0, i32 33
  %449 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %448, i32 0, i32 19
  %450 = load i8, ptr %449, align 8, !tbaa !10, !range !133, !noundef !134
  %451 = trunc i8 %450 to i1
  %452 = xor i1 %451, true
  %453 = xor i1 %452, true
  %454 = zext i1 %453 to i64
  %455 = call i64 @llvm.expect.i64(i64 %454, i64 0)
  %456 = icmp ne i64 %455, 0
  store i1 false, ptr %37, align 1
  br i1 %456, label %457, label %463

457:                                              ; preds = %446
  %458 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %458, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %459 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %460 unwind label %516

460:                                              ; preds = %457
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %458, i64 noundef %459)
          to label %461 unwind label %516

461:                                              ; preds = %460
  call void @__cxa_throw(ptr %458, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

462:                                              ; No predecessors!
  br label %464

463:                                              ; preds = %446
  br label %464

464:                                              ; preds = %463, %462
  %465 = load ptr, ptr %5, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw %class.processor_t, ptr %465, i32 0, i32 33
  %467 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %466, i32 0, i32 20
  %468 = load i8, ptr %467, align 1, !tbaa !135, !range !133, !noundef !134
  %469 = trunc i8 %468 to i1
  br i1 %469, label %532, label %470

470:                                              ; preds = %464
  %471 = load ptr, ptr %5, align 8, !tbaa !3
  %472 = getelementptr inbounds nuw %class.processor_t, ptr %471, i32 0, i32 33
  %473 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %472, i32 0, i32 9
  %474 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %473) #3
  %475 = load ptr, ptr %474, align 8, !tbaa !136
  %476 = getelementptr inbounds ptr, ptr %475, i64 1
  %477 = load ptr, ptr %476, align 8
  %478 = call noundef i64 %477(ptr noundef nonnull align 8 dereferenceable(48) %474) #3
  %479 = icmp eq i64 %478, 0
  %480 = xor i1 %479, true
  %481 = zext i1 %480 to i64
  %482 = call i64 @llvm.expect.i64(i64 %481, i64 0)
  %483 = icmp ne i64 %482, 0
  store i1 false, ptr %39, align 1
  br i1 %483, label %484, label %490

484:                                              ; preds = %470
  %485 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %485, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %486 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %487 unwind label %524

487:                                              ; preds = %484
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %485, i64 noundef %486)
          to label %488 unwind label %524

488:                                              ; preds = %487
  call void @__cxa_throw(ptr %485, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

489:                                              ; No predecessors!
  br label %491

490:                                              ; preds = %470
  br label %491

491:                                              ; preds = %490, %489
  br label %532

492:                                              ; preds = %394, %391
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %10, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %11, align 4
  %496 = load i1, ptr %31, align 1
  br i1 %496, label %497, label %499

497:                                              ; preds = %492
  %498 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %498) #3
  br label %499

499:                                              ; preds = %497, %492
  br label %1031

500:                                              ; preds = %419, %416
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %10, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %11, align 4
  %504 = load i1, ptr %33, align 1
  br i1 %504, label %505, label %507

505:                                              ; preds = %500
  %506 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %506) #3
  br label %507

507:                                              ; preds = %505, %500
  br label %1031

508:                                              ; preds = %442, %439
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %10, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %11, align 4
  %512 = load i1, ptr %35, align 1
  br i1 %512, label %513, label %515

513:                                              ; preds = %508
  %514 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %514) #3
  br label %515

515:                                              ; preds = %513, %508
  br label %1031

516:                                              ; preds = %460, %457
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %10, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %11, align 4
  %520 = load i1, ptr %37, align 1
  br i1 %520, label %521, label %523

521:                                              ; preds = %516
  %522 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %522) #3
  br label %523

523:                                              ; preds = %521, %516
  br label %1031

524:                                              ; preds = %487, %484
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = extractvalue { ptr, i32 } %525, 0
  store ptr %526, ptr %10, align 8
  %527 = extractvalue { ptr, i32 } %525, 1
  store i32 %527, ptr %11, align 4
  %528 = load i1, ptr %39, align 1
  br i1 %528, label %529, label %531

529:                                              ; preds = %524
  %530 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %530) #3
  br label %531

531:                                              ; preds = %529, %524
  br label %1031

532:                                              ; preds = %491, %464
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #3
  %533 = getelementptr inbounds nuw %struct.float128_t, ptr %40, i32 0, i32 0
  store i64 0, ptr %533, align 8, !tbaa !8
  %534 = getelementptr inbounds i64, ptr %533, i64 1
  store i64 0, ptr %534, align 8, !tbaa !8
  %535 = load ptr, ptr %5, align 8, !tbaa !3
  %536 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %535)
  %537 = getelementptr inbounds nuw %struct.state_t, ptr %536, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  store i64 3, ptr %41, align 8, !tbaa !8
  %538 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %537, ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %538, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  %539 = load ptr, ptr %5, align 8, !tbaa !3
  %540 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %539)
  %541 = getelementptr inbounds nuw %struct.state_t, ptr %540, i32 0, i32 50
  %542 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %541) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %542, i64 noundef 1536)
  br label %543

543:                                              ; preds = %532
  br label %544

544:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %545 = load ptr, ptr %5, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw %class.processor_t, ptr %545, i32 0, i32 33
  %547 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %546, i32 0, i32 10
  %548 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %547) #3
  %549 = load ptr, ptr %548, align 8, !tbaa !136
  %550 = getelementptr inbounds ptr, ptr %549, i64 1
  %551 = load ptr, ptr %550, align 8
  %552 = call noundef i64 %551(ptr noundef nonnull align 8 dereferenceable(48) %548) #3
  store i64 %552, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %553 = load ptr, ptr %5, align 8, !tbaa !3
  %554 = getelementptr inbounds nuw %class.processor_t, ptr %553, i32 0, i32 33
  %555 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %554, i32 0, i32 14
  %556 = load i64, ptr %555, align 8, !tbaa !141
  store i64 %556, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %557 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %557, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %558 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %558, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %559 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %559, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %560 = load ptr, ptr %5, align 8, !tbaa !3
  %561 = getelementptr inbounds nuw %class.processor_t, ptr %560, i32 0, i32 33
  %562 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %561, i32 0, i32 9
  %563 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %562) #3
  %564 = load ptr, ptr %563, align 8, !tbaa !136
  %565 = getelementptr inbounds ptr, ptr %564, i64 1
  %566 = load ptr, ptr %565, align 8
  %567 = call noundef i64 %566(ptr noundef nonnull align 8 dereferenceable(48) %563) #3
  store i64 %567, ptr %47, align 8, !tbaa !8
  br label %568

568:                                              ; preds = %1019, %544
  %569 = load i64, ptr %47, align 8, !tbaa !8
  %570 = load i64, ptr %42, align 8, !tbaa !8
  %571 = icmp ult i64 %569, %570
  br i1 %571, label %573, label %572

572:                                              ; preds = %568
  store i32 8, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %1022

573:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %574 = load i64, ptr %47, align 8, !tbaa !8
  %575 = udiv i64 %574, 64
  %576 = trunc i64 %575 to i32
  store i32 %576, ptr %49, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %577 = load i64, ptr %47, align 8, !tbaa !8
  %578 = urem i64 %577, 64
  %579 = trunc i64 %578 to i32
  store i32 %579, ptr %50, align 4, !tbaa !143
  %580 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %581 = icmp eq i64 %580, 0
  br i1 %581, label %582, label %602

582:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #3
  %583 = load ptr, ptr %5, align 8, !tbaa !3
  %584 = getelementptr inbounds nuw %class.processor_t, ptr %583, i32 0, i32 33
  %585 = load i32, ptr %49, align 4, !tbaa !143
  %586 = sext i32 %585 to i64
  %587 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %584, i64 noundef 0, i64 noundef %586, i1 noundef zeroext false)
  %588 = load i64, ptr %587, align 8, !tbaa !8
  %589 = load i32, ptr %50, align 4, !tbaa !143
  %590 = zext i32 %589 to i64
  %591 = lshr i64 %588, %590
  %592 = and i64 %591, 1
  %593 = icmp eq i64 %592, 0
  %594 = zext i1 %593 to i8
  store i8 %594, ptr %51, align 1, !tbaa !144
  %595 = load i8, ptr %51, align 1, !tbaa !144, !range !133, !noundef !134
  %596 = trunc i8 %595 to i1
  br i1 %596, label %597, label %598

597:                                              ; preds = %582
  store i32 10, ptr %48, align 4
  br label %599

598:                                              ; preds = %582
  store i32 0, ptr %48, align 4
  br label %599

599:                                              ; preds = %598, %597
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  %600 = load i32, ptr %48, align 4
  switch i32 %600, label %1016 [
    i32 0, label %601
  ]

601:                                              ; preds = %599
  br label %602

602:                                              ; preds = %601, %573
  %603 = load i64, ptr %43, align 8, !tbaa !8
  %604 = icmp eq i64 %603, 8
  br i1 %604, label %605, label %739

605:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %606 = load ptr, ptr %5, align 8, !tbaa !3
  %607 = getelementptr inbounds nuw %class.processor_t, ptr %606, i32 0, i32 33
  %608 = load i64, ptr %44, align 8, !tbaa !8
  %609 = load i64, ptr %47, align 8, !tbaa !8
  %610 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %607, i64 noundef %608, i64 noundef %609, i1 noundef zeroext true)
  store ptr %610, ptr %52, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %53) #3
  %611 = load ptr, ptr %5, align 8, !tbaa !3
  %612 = getelementptr inbounds nuw %class.processor_t, ptr %611, i32 0, i32 33
  %613 = load i64, ptr %46, align 8, !tbaa !8
  %614 = load i64, ptr %47, align 8, !tbaa !8
  %615 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %612, i64 noundef %613, i64 noundef %614, i1 noundef zeroext false)
  %616 = load i16, ptr %615, align 2, !tbaa !146
  store i16 %616, ptr %53, align 2, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %54) #3
  %617 = load ptr, ptr %5, align 8, !tbaa !3
  %618 = getelementptr inbounds nuw %class.processor_t, ptr %617, i32 0, i32 33
  %619 = load i64, ptr %46, align 8, !tbaa !8
  %620 = load i64, ptr %47, align 8, !tbaa !8
  %621 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %618, i64 noundef %619, i64 noundef %620, i1 noundef zeroext false)
  %622 = load i16, ptr %621, align 2, !tbaa !146
  store i16 %622, ptr %54, align 2, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #3
  %623 = load ptr, ptr %5, align 8, !tbaa !3
  %624 = getelementptr inbounds nuw %class.processor_t, ptr %623, i32 0, i32 33
  %625 = load i64, ptr %45, align 8, !tbaa !8
  %626 = load i64, ptr %47, align 8, !tbaa !8
  %627 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %624, i64 noundef %625, i64 noundef %626, i1 noundef zeroext false)
  %628 = load i8, ptr %627, align 1, !tbaa !139
  store i8 %628, ptr %55, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %629 = load ptr, ptr %5, align 8, !tbaa !3
  %630 = getelementptr inbounds nuw %class.processor_t, ptr %629, i32 0, i32 33
  %631 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %630)
  store i32 %631, ptr %56, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %632 = load ptr, ptr %5, align 8, !tbaa !3
  %633 = getelementptr inbounds nuw %class.processor_t, ptr %632, i32 0, i32 33
  %634 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %633, i32 0, i32 14
  %635 = load i64, ptr %634, align 8, !tbaa !141
  %636 = sub i64 64, %635
  %637 = ashr i64 9223372036854775807, %636
  store i64 %637, ptr %57, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %638 = load ptr, ptr %5, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw %class.processor_t, ptr %638, i32 0, i32 33
  %640 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %639, i32 0, i32 14
  %641 = load i64, ptr %640, align 8, !tbaa !141
  %642 = sub i64 64, %641
  %643 = ashr i64 -9223372036854775808, %642
  store i64 %643, ptr %58, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #3
  %644 = load i16, ptr %54, align 2, !tbaa !146
  %645 = sext i16 %644 to i128
  store i128 %645, ptr %59, align 16, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %646 = load i8, ptr %55, align 1, !tbaa !139
  %647 = sext i8 %646 to i64
  %648 = load i64, ptr %43, align 8, !tbaa !8
  %649 = mul i64 %648, 2
  %650 = sub i64 %649, 1
  %651 = and i64 %647, %650
  %652 = trunc i64 %651 to i32
  store i32 %652, ptr %60, align 4, !tbaa !143
  br label %653

653:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %654 = load i32, ptr %60, align 4, !tbaa !143
  %655 = zext i32 %654 to i64
  %656 = shl i64 1, %655
  store i64 %656, ptr %61, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %657 = load i64, ptr %61, align 8, !tbaa !8
  %658 = lshr i64 %657, 1
  store i64 %658, ptr %62, align 8, !tbaa !8
  %659 = load i32, ptr %56, align 4, !tbaa !148
  switch i32 %659, label %704 [
    i32 0, label %660
    i32 1, label %665
    i32 2, label %704
    i32 3, label %690
    i32 4, label %703
  ]

660:                                              ; preds = %653
  %661 = load i64, ptr %62, align 8, !tbaa !8
  %662 = zext i64 %661 to i128
  %663 = load i128, ptr %59, align 16, !tbaa !150
  %664 = add nsw i128 %663, %662
  store i128 %664, ptr %59, align 16, !tbaa !150
  br label %704

665:                                              ; preds = %653
  %666 = load i128, ptr %59, align 16, !tbaa !150
  %667 = load i64, ptr %62, align 8, !tbaa !8
  %668 = zext i64 %667 to i128
  %669 = and i128 %666, %668
  %670 = icmp ne i128 %669, 0
  br i1 %670, label %671, label %689

671:                                              ; preds = %665
  %672 = load i128, ptr %59, align 16, !tbaa !150
  %673 = load i64, ptr %62, align 8, !tbaa !8
  %674 = sub i64 %673, 1
  %675 = zext i64 %674 to i128
  %676 = and i128 %672, %675
  %677 = icmp ne i128 %676, 0
  br i1 %677, label %684, label %678

678:                                              ; preds = %671
  %679 = load i128, ptr %59, align 16, !tbaa !150
  %680 = load i64, ptr %61, align 8, !tbaa !8
  %681 = zext i64 %680 to i128
  %682 = and i128 %679, %681
  %683 = icmp ne i128 %682, 0
  br i1 %683, label %684, label %689

684:                                              ; preds = %678, %671
  %685 = load i64, ptr %61, align 8, !tbaa !8
  %686 = zext i64 %685 to i128
  %687 = load i128, ptr %59, align 16, !tbaa !150
  %688 = add nsw i128 %687, %686
  store i128 %688, ptr %59, align 16, !tbaa !150
  br label %689

689:                                              ; preds = %684, %678, %665
  br label %704

690:                                              ; preds = %653
  %691 = load i128, ptr %59, align 16, !tbaa !150
  %692 = load i64, ptr %61, align 8, !tbaa !8
  %693 = sub i64 %692, 1
  %694 = zext i64 %693 to i128
  %695 = and i128 %691, %694
  %696 = icmp ne i128 %695, 0
  br i1 %696, label %697, label %702

697:                                              ; preds = %690
  %698 = load i64, ptr %61, align 8, !tbaa !8
  %699 = zext i64 %698 to i128
  %700 = load i128, ptr %59, align 16, !tbaa !150
  %701 = or i128 %700, %699
  store i128 %701, ptr %59, align 16, !tbaa !150
  br label %702

702:                                              ; preds = %697, %690
  br label %704

703:                                              ; preds = %653
  br label %704

704:                                              ; preds = %703, %653, %702, %653, %689, %660
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %705

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %705
  %707 = load i128, ptr %59, align 16, !tbaa !150
  %708 = load i32, ptr %60, align 4, !tbaa !143
  %709 = zext i32 %708 to i128
  %710 = ashr i128 %707, %709
  store i128 %710, ptr %59, align 16, !tbaa !150
  %711 = load i128, ptr %59, align 16, !tbaa !150
  %712 = load i64, ptr %58, align 8, !tbaa !8
  %713 = sext i64 %712 to i128
  %714 = icmp slt i128 %711, %713
  br i1 %714, label %715, label %722

715:                                              ; preds = %706
  %716 = load i64, ptr %58, align 8, !tbaa !8
  %717 = sext i64 %716 to i128
  store i128 %717, ptr %59, align 16, !tbaa !150
  %718 = load ptr, ptr %5, align 8, !tbaa !3
  %719 = getelementptr inbounds nuw %class.processor_t, ptr %718, i32 0, i32 33
  %720 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %719, i32 0, i32 7
  %721 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %720) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %721, i64 noundef 1) #3
  br label %735

722:                                              ; preds = %706
  %723 = load i128, ptr %59, align 16, !tbaa !150
  %724 = load i64, ptr %57, align 8, !tbaa !8
  %725 = sext i64 %724 to i128
  %726 = icmp sgt i128 %723, %725
  br i1 %726, label %727, label %734

727:                                              ; preds = %722
  %728 = load i64, ptr %57, align 8, !tbaa !8
  %729 = sext i64 %728 to i128
  store i128 %729, ptr %59, align 16, !tbaa !150
  %730 = load ptr, ptr %5, align 8, !tbaa !3
  %731 = getelementptr inbounds nuw %class.processor_t, ptr %730, i32 0, i32 33
  %732 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %731, i32 0, i32 7
  %733 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %732) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %733, i64 noundef 1) #3
  br label %734

734:                                              ; preds = %727, %722
  br label %735

735:                                              ; preds = %734, %715
  %736 = load i128, ptr %59, align 16, !tbaa !150
  %737 = trunc i128 %736 to i8
  %738 = load ptr, ptr %52, align 8, !tbaa !145
  store i8 %737, ptr %738, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %1015

739:                                              ; preds = %602
  %740 = load i64, ptr %43, align 8, !tbaa !8
  %741 = icmp eq i64 %740, 16
  br i1 %741, label %742, label %876

742:                                              ; preds = %739
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %743 = load ptr, ptr %5, align 8, !tbaa !3
  %744 = getelementptr inbounds nuw %class.processor_t, ptr %743, i32 0, i32 33
  %745 = load i64, ptr %44, align 8, !tbaa !8
  %746 = load i64, ptr %47, align 8, !tbaa !8
  %747 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %744, i64 noundef %745, i64 noundef %746, i1 noundef zeroext true)
  store ptr %747, ptr %63, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  %748 = load ptr, ptr %5, align 8, !tbaa !3
  %749 = getelementptr inbounds nuw %class.processor_t, ptr %748, i32 0, i32 33
  %750 = load i64, ptr %46, align 8, !tbaa !8
  %751 = load i64, ptr %47, align 8, !tbaa !8
  %752 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %749, i64 noundef %750, i64 noundef %751, i1 noundef zeroext false)
  %753 = load i32, ptr %752, align 4, !tbaa !143
  store i32 %753, ptr %64, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %754 = load ptr, ptr %5, align 8, !tbaa !3
  %755 = getelementptr inbounds nuw %class.processor_t, ptr %754, i32 0, i32 33
  %756 = load i64, ptr %46, align 8, !tbaa !8
  %757 = load i64, ptr %47, align 8, !tbaa !8
  %758 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %755, i64 noundef %756, i64 noundef %757, i1 noundef zeroext false)
  %759 = load i32, ptr %758, align 4, !tbaa !143
  store i32 %759, ptr %65, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 2, ptr %66) #3
  %760 = load ptr, ptr %5, align 8, !tbaa !3
  %761 = getelementptr inbounds nuw %class.processor_t, ptr %760, i32 0, i32 33
  %762 = load i64, ptr %45, align 8, !tbaa !8
  %763 = load i64, ptr %47, align 8, !tbaa !8
  %764 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %761, i64 noundef %762, i64 noundef %763, i1 noundef zeroext false)
  %765 = load i16, ptr %764, align 2, !tbaa !146
  store i16 %765, ptr %66, align 2, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #3
  %766 = load ptr, ptr %5, align 8, !tbaa !3
  %767 = getelementptr inbounds nuw %class.processor_t, ptr %766, i32 0, i32 33
  %768 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %767)
  store i32 %768, ptr %67, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %769 = load ptr, ptr %5, align 8, !tbaa !3
  %770 = getelementptr inbounds nuw %class.processor_t, ptr %769, i32 0, i32 33
  %771 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %770, i32 0, i32 14
  %772 = load i64, ptr %771, align 8, !tbaa !141
  %773 = sub i64 64, %772
  %774 = ashr i64 9223372036854775807, %773
  store i64 %774, ptr %68, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  %775 = load ptr, ptr %5, align 8, !tbaa !3
  %776 = getelementptr inbounds nuw %class.processor_t, ptr %775, i32 0, i32 33
  %777 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %776, i32 0, i32 14
  %778 = load i64, ptr %777, align 8, !tbaa !141
  %779 = sub i64 64, %778
  %780 = ashr i64 -9223372036854775808, %779
  store i64 %780, ptr %69, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #3
  %781 = load i32, ptr %65, align 4, !tbaa !143
  %782 = sext i32 %781 to i128
  store i128 %782, ptr %70, align 16, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #3
  %783 = load i16, ptr %66, align 2, !tbaa !146
  %784 = sext i16 %783 to i64
  %785 = load i64, ptr %43, align 8, !tbaa !8
  %786 = mul i64 %785, 2
  %787 = sub i64 %786, 1
  %788 = and i64 %784, %787
  %789 = trunc i64 %788 to i32
  store i32 %789, ptr %71, align 4, !tbaa !143
  br label %790

790:                                              ; preds = %742
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  %791 = load i32, ptr %71, align 4, !tbaa !143
  %792 = zext i32 %791 to i64
  %793 = shl i64 1, %792
  store i64 %793, ptr %72, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %794 = load i64, ptr %72, align 8, !tbaa !8
  %795 = lshr i64 %794, 1
  store i64 %795, ptr %73, align 8, !tbaa !8
  %796 = load i32, ptr %67, align 4, !tbaa !148
  switch i32 %796, label %841 [
    i32 0, label %797
    i32 1, label %802
    i32 2, label %841
    i32 3, label %827
    i32 4, label %840
  ]

797:                                              ; preds = %790
  %798 = load i64, ptr %73, align 8, !tbaa !8
  %799 = zext i64 %798 to i128
  %800 = load i128, ptr %70, align 16, !tbaa !150
  %801 = add nsw i128 %800, %799
  store i128 %801, ptr %70, align 16, !tbaa !150
  br label %841

802:                                              ; preds = %790
  %803 = load i128, ptr %70, align 16, !tbaa !150
  %804 = load i64, ptr %73, align 8, !tbaa !8
  %805 = zext i64 %804 to i128
  %806 = and i128 %803, %805
  %807 = icmp ne i128 %806, 0
  br i1 %807, label %808, label %826

808:                                              ; preds = %802
  %809 = load i128, ptr %70, align 16, !tbaa !150
  %810 = load i64, ptr %73, align 8, !tbaa !8
  %811 = sub i64 %810, 1
  %812 = zext i64 %811 to i128
  %813 = and i128 %809, %812
  %814 = icmp ne i128 %813, 0
  br i1 %814, label %821, label %815

815:                                              ; preds = %808
  %816 = load i128, ptr %70, align 16, !tbaa !150
  %817 = load i64, ptr %72, align 8, !tbaa !8
  %818 = zext i64 %817 to i128
  %819 = and i128 %816, %818
  %820 = icmp ne i128 %819, 0
  br i1 %820, label %821, label %826

821:                                              ; preds = %815, %808
  %822 = load i64, ptr %72, align 8, !tbaa !8
  %823 = zext i64 %822 to i128
  %824 = load i128, ptr %70, align 16, !tbaa !150
  %825 = add nsw i128 %824, %823
  store i128 %825, ptr %70, align 16, !tbaa !150
  br label %826

826:                                              ; preds = %821, %815, %802
  br label %841

827:                                              ; preds = %790
  %828 = load i128, ptr %70, align 16, !tbaa !150
  %829 = load i64, ptr %72, align 8, !tbaa !8
  %830 = sub i64 %829, 1
  %831 = zext i64 %830 to i128
  %832 = and i128 %828, %831
  %833 = icmp ne i128 %832, 0
  br i1 %833, label %834, label %839

834:                                              ; preds = %827
  %835 = load i64, ptr %72, align 8, !tbaa !8
  %836 = zext i64 %835 to i128
  %837 = load i128, ptr %70, align 16, !tbaa !150
  %838 = or i128 %837, %836
  store i128 %838, ptr %70, align 16, !tbaa !150
  br label %839

839:                                              ; preds = %834, %827
  br label %841

840:                                              ; preds = %790
  br label %841

841:                                              ; preds = %840, %790, %839, %790, %826, %797
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  br label %842

842:                                              ; preds = %841
  br label %843

843:                                              ; preds = %842
  %844 = load i128, ptr %70, align 16, !tbaa !150
  %845 = load i32, ptr %71, align 4, !tbaa !143
  %846 = zext i32 %845 to i128
  %847 = ashr i128 %844, %846
  store i128 %847, ptr %70, align 16, !tbaa !150
  %848 = load i128, ptr %70, align 16, !tbaa !150
  %849 = load i64, ptr %69, align 8, !tbaa !8
  %850 = sext i64 %849 to i128
  %851 = icmp slt i128 %848, %850
  br i1 %851, label %852, label %859

852:                                              ; preds = %843
  %853 = load i64, ptr %69, align 8, !tbaa !8
  %854 = sext i64 %853 to i128
  store i128 %854, ptr %70, align 16, !tbaa !150
  %855 = load ptr, ptr %5, align 8, !tbaa !3
  %856 = getelementptr inbounds nuw %class.processor_t, ptr %855, i32 0, i32 33
  %857 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %856, i32 0, i32 7
  %858 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %857) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %858, i64 noundef 1) #3
  br label %872

859:                                              ; preds = %843
  %860 = load i128, ptr %70, align 16, !tbaa !150
  %861 = load i64, ptr %68, align 8, !tbaa !8
  %862 = sext i64 %861 to i128
  %863 = icmp sgt i128 %860, %862
  br i1 %863, label %864, label %871

864:                                              ; preds = %859
  %865 = load i64, ptr %68, align 8, !tbaa !8
  %866 = sext i64 %865 to i128
  store i128 %866, ptr %70, align 16, !tbaa !150
  %867 = load ptr, ptr %5, align 8, !tbaa !3
  %868 = getelementptr inbounds nuw %class.processor_t, ptr %867, i32 0, i32 33
  %869 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %868, i32 0, i32 7
  %870 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %869) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %870, i64 noundef 1) #3
  br label %871

871:                                              ; preds = %864, %859
  br label %872

872:                                              ; preds = %871, %852
  %873 = load i128, ptr %70, align 16, !tbaa !150
  %874 = trunc i128 %873 to i16
  %875 = load ptr, ptr %63, align 8, !tbaa !152
  store i16 %874, ptr %875, align 2, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %1014

876:                                              ; preds = %739
  %877 = load i64, ptr %43, align 8, !tbaa !8
  %878 = icmp eq i64 %877, 32
  br i1 %878, label %879, label %1013

879:                                              ; preds = %876
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  %880 = load ptr, ptr %5, align 8, !tbaa !3
  %881 = getelementptr inbounds nuw %class.processor_t, ptr %880, i32 0, i32 33
  %882 = load i64, ptr %44, align 8, !tbaa !8
  %883 = load i64, ptr %47, align 8, !tbaa !8
  %884 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %881, i64 noundef %882, i64 noundef %883, i1 noundef zeroext true)
  store ptr %884, ptr %74, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #3
  %885 = load ptr, ptr %5, align 8, !tbaa !3
  %886 = getelementptr inbounds nuw %class.processor_t, ptr %885, i32 0, i32 33
  %887 = load i64, ptr %46, align 8, !tbaa !8
  %888 = load i64, ptr %47, align 8, !tbaa !8
  %889 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %886, i64 noundef %887, i64 noundef %888, i1 noundef zeroext false)
  %890 = load i64, ptr %889, align 8, !tbaa !8
  store i64 %890, ptr %75, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #3
  %891 = load ptr, ptr %5, align 8, !tbaa !3
  %892 = getelementptr inbounds nuw %class.processor_t, ptr %891, i32 0, i32 33
  %893 = load i64, ptr %46, align 8, !tbaa !8
  %894 = load i64, ptr %47, align 8, !tbaa !8
  %895 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %892, i64 noundef %893, i64 noundef %894, i1 noundef zeroext false)
  %896 = load i64, ptr %895, align 8, !tbaa !8
  store i64 %896, ptr %76, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #3
  %897 = load ptr, ptr %5, align 8, !tbaa !3
  %898 = getelementptr inbounds nuw %class.processor_t, ptr %897, i32 0, i32 33
  %899 = load i64, ptr %45, align 8, !tbaa !8
  %900 = load i64, ptr %47, align 8, !tbaa !8
  %901 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %898, i64 noundef %899, i64 noundef %900, i1 noundef zeroext false)
  %902 = load i32, ptr %901, align 4, !tbaa !143
  store i32 %902, ptr %77, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #3
  %903 = load ptr, ptr %5, align 8, !tbaa !3
  %904 = getelementptr inbounds nuw %class.processor_t, ptr %903, i32 0, i32 33
  %905 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %904)
  store i32 %905, ptr %78, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #3
  %906 = load ptr, ptr %5, align 8, !tbaa !3
  %907 = getelementptr inbounds nuw %class.processor_t, ptr %906, i32 0, i32 33
  %908 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %907, i32 0, i32 14
  %909 = load i64, ptr %908, align 8, !tbaa !141
  %910 = sub i64 64, %909
  %911 = ashr i64 9223372036854775807, %910
  store i64 %911, ptr %79, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #3
  %912 = load ptr, ptr %5, align 8, !tbaa !3
  %913 = getelementptr inbounds nuw %class.processor_t, ptr %912, i32 0, i32 33
  %914 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %913, i32 0, i32 14
  %915 = load i64, ptr %914, align 8, !tbaa !141
  %916 = sub i64 64, %915
  %917 = ashr i64 -9223372036854775808, %916
  store i64 %917, ptr %80, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #3
  %918 = load i64, ptr %76, align 8, !tbaa !8
  %919 = sext i64 %918 to i128
  store i128 %919, ptr %81, align 16, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #3
  %920 = load i32, ptr %77, align 4, !tbaa !143
  %921 = sext i32 %920 to i64
  %922 = load i64, ptr %43, align 8, !tbaa !8
  %923 = mul i64 %922, 2
  %924 = sub i64 %923, 1
  %925 = and i64 %921, %924
  %926 = trunc i64 %925 to i32
  store i32 %926, ptr %82, align 4, !tbaa !143
  br label %927

927:                                              ; preds = %879
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #3
  %928 = load i32, ptr %82, align 4, !tbaa !143
  %929 = zext i32 %928 to i64
  %930 = shl i64 1, %929
  store i64 %930, ptr %83, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #3
  %931 = load i64, ptr %83, align 8, !tbaa !8
  %932 = lshr i64 %931, 1
  store i64 %932, ptr %84, align 8, !tbaa !8
  %933 = load i32, ptr %78, align 4, !tbaa !148
  switch i32 %933, label %978 [
    i32 0, label %934
    i32 1, label %939
    i32 2, label %978
    i32 3, label %964
    i32 4, label %977
  ]

934:                                              ; preds = %927
  %935 = load i64, ptr %84, align 8, !tbaa !8
  %936 = zext i64 %935 to i128
  %937 = load i128, ptr %81, align 16, !tbaa !150
  %938 = add nsw i128 %937, %936
  store i128 %938, ptr %81, align 16, !tbaa !150
  br label %978

939:                                              ; preds = %927
  %940 = load i128, ptr %81, align 16, !tbaa !150
  %941 = load i64, ptr %84, align 8, !tbaa !8
  %942 = zext i64 %941 to i128
  %943 = and i128 %940, %942
  %944 = icmp ne i128 %943, 0
  br i1 %944, label %945, label %963

945:                                              ; preds = %939
  %946 = load i128, ptr %81, align 16, !tbaa !150
  %947 = load i64, ptr %84, align 8, !tbaa !8
  %948 = sub i64 %947, 1
  %949 = zext i64 %948 to i128
  %950 = and i128 %946, %949
  %951 = icmp ne i128 %950, 0
  br i1 %951, label %958, label %952

952:                                              ; preds = %945
  %953 = load i128, ptr %81, align 16, !tbaa !150
  %954 = load i64, ptr %83, align 8, !tbaa !8
  %955 = zext i64 %954 to i128
  %956 = and i128 %953, %955
  %957 = icmp ne i128 %956, 0
  br i1 %957, label %958, label %963

958:                                              ; preds = %952, %945
  %959 = load i64, ptr %83, align 8, !tbaa !8
  %960 = zext i64 %959 to i128
  %961 = load i128, ptr %81, align 16, !tbaa !150
  %962 = add nsw i128 %961, %960
  store i128 %962, ptr %81, align 16, !tbaa !150
  br label %963

963:                                              ; preds = %958, %952, %939
  br label %978

964:                                              ; preds = %927
  %965 = load i128, ptr %81, align 16, !tbaa !150
  %966 = load i64, ptr %83, align 8, !tbaa !8
  %967 = sub i64 %966, 1
  %968 = zext i64 %967 to i128
  %969 = and i128 %965, %968
  %970 = icmp ne i128 %969, 0
  br i1 %970, label %971, label %976

971:                                              ; preds = %964
  %972 = load i64, ptr %83, align 8, !tbaa !8
  %973 = zext i64 %972 to i128
  %974 = load i128, ptr %81, align 16, !tbaa !150
  %975 = or i128 %974, %973
  store i128 %975, ptr %81, align 16, !tbaa !150
  br label %976

976:                                              ; preds = %971, %964
  br label %978

977:                                              ; preds = %927
  br label %978

978:                                              ; preds = %977, %927, %976, %927, %963, %934
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #3
  br label %979

979:                                              ; preds = %978
  br label %980

980:                                              ; preds = %979
  %981 = load i128, ptr %81, align 16, !tbaa !150
  %982 = load i32, ptr %82, align 4, !tbaa !143
  %983 = zext i32 %982 to i128
  %984 = ashr i128 %981, %983
  store i128 %984, ptr %81, align 16, !tbaa !150
  %985 = load i128, ptr %81, align 16, !tbaa !150
  %986 = load i64, ptr %80, align 8, !tbaa !8
  %987 = sext i64 %986 to i128
  %988 = icmp slt i128 %985, %987
  br i1 %988, label %989, label %996

989:                                              ; preds = %980
  %990 = load i64, ptr %80, align 8, !tbaa !8
  %991 = sext i64 %990 to i128
  store i128 %991, ptr %81, align 16, !tbaa !150
  %992 = load ptr, ptr %5, align 8, !tbaa !3
  %993 = getelementptr inbounds nuw %class.processor_t, ptr %992, i32 0, i32 33
  %994 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %993, i32 0, i32 7
  %995 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %994) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %995, i64 noundef 1) #3
  br label %1009

996:                                              ; preds = %980
  %997 = load i128, ptr %81, align 16, !tbaa !150
  %998 = load i64, ptr %79, align 8, !tbaa !8
  %999 = sext i64 %998 to i128
  %1000 = icmp sgt i128 %997, %999
  br i1 %1000, label %1001, label %1008

1001:                                             ; preds = %996
  %1002 = load i64, ptr %79, align 8, !tbaa !8
  %1003 = sext i64 %1002 to i128
  store i128 %1003, ptr %81, align 16, !tbaa !150
  %1004 = load ptr, ptr %5, align 8, !tbaa !3
  %1005 = getelementptr inbounds nuw %class.processor_t, ptr %1004, i32 0, i32 33
  %1006 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %1005, i32 0, i32 7
  %1007 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1006) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1007, i64 noundef 1) #3
  br label %1008

1008:                                             ; preds = %1001, %996
  br label %1009

1009:                                             ; preds = %1008, %989
  %1010 = load i128, ptr %81, align 16, !tbaa !150
  %1011 = trunc i128 %1010 to i32
  %1012 = load ptr, ptr %74, align 8, !tbaa !154
  store i32 %1011, ptr %1012, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  br label %1013

1013:                                             ; preds = %1009, %876
  br label %1014

1014:                                             ; preds = %1013, %872
  br label %1015

1015:                                             ; preds = %1014, %735
  store i32 0, ptr %48, align 4
  br label %1016

1016:                                             ; preds = %1015, %599
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  %1017 = load i32, ptr %48, align 4
  switch i32 %1017, label %1037 [
    i32 0, label %1018
    i32 10, label %1019
  ]

1018:                                             ; preds = %1016
  br label %1019

1019:                                             ; preds = %1018, %1016
  %1020 = load i64, ptr %47, align 8, !tbaa !8
  %1021 = add i64 %1020, 1
  store i64 %1021, ptr %47, align 8, !tbaa !8
  br label %568, !llvm.loop !156

1022:                                             ; preds = %572
  %1023 = load ptr, ptr %5, align 8, !tbaa !3
  %1024 = getelementptr inbounds nuw %class.processor_t, ptr %1023, i32 0, i32 33
  %1025 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %1024, i32 0, i32 9
  %1026 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1025) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1026, i64 noundef 0) #3
  %1027 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  %1028 = getelementptr inbounds nuw %class.insn_t, ptr %85, i32 0, i32 0
  %1029 = load i64, ptr %1028, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1027, i64 noundef 3154116695, i64 %1029)
  %1030 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %1030

1031:                                             ; preds = %531, %523, %515, %507, %499, %377, %333, %325, %317, %309, %301, %182, %174, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %1032

1032:                                             ; preds = %1031
  %1033 = load ptr, ptr %10, align 8
  %1034 = load i32, ptr %11, align 4
  %1035 = insertvalue { ptr, i32 } poison, ptr %1033, 0
  %1036 = insertvalue { ptr, i32 } %1035, i32 %1034, 1
  resume { ptr, i32 } %1036

1037:                                             ; preds = %1016
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
  %6 = load i64, ptr %5, align 8, !tbaa !159
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
  store ptr %0, ptr %2, align 8, !tbaa !160
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
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_t, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !164
  ret i64 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
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
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
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
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !174
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !174
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
  %20 = load ptr, ptr %4, align 8, !tbaa !174
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
  %28 = load ptr, ptr %4, align 8, !tbaa !174
  call void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !175
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
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 20, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 7, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
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
  store i32 %0, ptr %5, align 4, !tbaa !143
  store i32 %1, ptr %6, align 4, !tbaa !143
  store i32 %2, ptr %7, align 4, !tbaa !143
  store i32 %3, ptr %8, align 4, !tbaa !143
  %11 = load i32, ptr %6, align 4, !tbaa !143
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %16

14:                                               ; preds = %4
  %15 = load i32, ptr %6, align 4, !tbaa !143
  br label %16

16:                                               ; preds = %14, %13
  %17 = phi i32 [ 1, %13 ], [ %15, %14 ]
  store i32 %17, ptr %6, align 4, !tbaa !143
  %18 = load i32, ptr %8, align 4, !tbaa !143
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %23

21:                                               ; preds = %16
  %22 = load i32, ptr %8, align 4, !tbaa !143
  br label %23

23:                                               ; preds = %21, %20
  %24 = phi i32 [ 1, %20 ], [ %22, %21 ]
  store i32 %24, ptr %8, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %25 = load i32, ptr %5, align 4, !tbaa !143
  %26 = load i32, ptr %6, align 4, !tbaa !143
  %27 = add nsw i32 %25, %26
  store i32 %27, ptr %9, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %28 = load i32, ptr %7, align 4, !tbaa !143
  %29 = load i32, ptr %8, align 4, !tbaa !143
  %30 = add nsw i32 %28, %29
  store i32 %30, ptr %10, align 4, !tbaa !143
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %32 = load i32, ptr %31, align 4, !tbaa !143
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %34 = load i32, ptr %33, align 4, !tbaa !143
  %35 = sub nsw i32 %32, %34
  %36 = load i32, ptr %6, align 4, !tbaa !143
  %37 = load i32, ptr %8, align 4, !tbaa !143
  %38 = add nsw i32 %36, %37
  %39 = icmp slt i32 %35, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i1 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 15, i32 noundef 5)
  ret i64 %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %3, i32 0, i32 8
  %5 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) #2

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

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
define noundef i64 @_Z20fast_rv64i_vnclip_wvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i1, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i16, align 2
  %54 = alloca i16, align 2
  %55 = alloca i8, align 1
  %56 = alloca i32, align 4
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i128, align 16
  %60 = alloca i32, align 4
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i16, align 2
  %67 = alloca i32, align 4
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i128, align 16
  %71 = alloca i32, align 4
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i128, align 16
  %82 = alloca i32, align 4
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca %class.insn_t, align 8
  %86 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %86, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %87 = load i64, ptr %6, align 8, !tbaa !8
  %88 = add i64 %87, 4
  %89 = shl i64 %88, 0
  %90 = ashr i64 %89, 0
  store i64 %90, ptr %7, align 8, !tbaa !8
  br label %91

91:                                               ; preds = %3
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %92)
  store i1 false, ptr %9, align 1
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %95)
  %97 = getelementptr inbounds nuw %struct.state_t, ptr %96, i32 0, i32 50
  %98 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %97) #3
  %99 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %98, i64 noundef 1536)
  br label %100

100:                                              ; preds = %94, %91
  %101 = phi i1 [ false, %91 ], [ %99, %94 ]
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %100
  %107 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %107, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %108 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %109 unwind label %159

109:                                              ; preds = %106
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %107, i64 noundef %108)
          to label %110 unwind label %159

110:                                              ; preds = %109
  call void @__cxa_throw(ptr %107, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

111:                                              ; No predecessors!
  br label %113

112:                                              ; preds = %100
  br label %113

113:                                              ; preds = %112, %111
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %class.processor_t, ptr %114, i32 0, i32 33
  %116 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %115, i32 0, i32 19
  %117 = load i8, ptr %116, align 8, !tbaa !10, !range !133, !noundef !134
  %118 = trunc i8 %117 to i1
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 0)
  %123 = icmp ne i64 %122, 0
  store i1 false, ptr %13, align 1
  br i1 %123, label %124, label %130

124:                                              ; preds = %113
  %125 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %125, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %126 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %127 unwind label %167

127:                                              ; preds = %124
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %125, i64 noundef %126)
          to label %128 unwind label %167

128:                                              ; preds = %127
  call void @__cxa_throw(ptr %125, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

129:                                              ; No predecessors!
  br label %131

130:                                              ; preds = %113
  br label %131

131:                                              ; preds = %130, %129
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %class.processor_t, ptr %132, i32 0, i32 33
  %134 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %133, i32 0, i32 20
  %135 = load i8, ptr %134, align 1, !tbaa !135, !range !133, !noundef !134
  %136 = trunc i8 %135 to i1
  br i1 %136, label %183, label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %class.processor_t, ptr %138, i32 0, i32 33
  %140 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %139, i32 0, i32 9
  %141 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %140) #3
  %142 = load ptr, ptr %141, align 8, !tbaa !136
  %143 = getelementptr inbounds ptr, ptr %142, i64 1
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef i64 %144(ptr noundef nonnull align 8 dereferenceable(48) %141) #3
  %146 = icmp eq i64 %145, 0
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 0)
  %150 = icmp ne i64 %149, 0
  store i1 false, ptr %15, align 1
  br i1 %150, label %151, label %157

151:                                              ; preds = %137
  %152 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %152, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %153 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %154 unwind label %175

154:                                              ; preds = %151
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %152, i64 noundef %153)
          to label %155 unwind label %175

155:                                              ; preds = %154
  call void @__cxa_throw(ptr %152, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

156:                                              ; No predecessors!
  br label %158

157:                                              ; preds = %137
  br label %158

158:                                              ; preds = %157, %156
  br label %183

159:                                              ; preds = %109, %106
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %10, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %11, align 4
  %163 = load i1, ptr %9, align 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %165) #3
  br label %166

166:                                              ; preds = %164, %159
  br label %1031

167:                                              ; preds = %127, %124
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %10, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %11, align 4
  %171 = load i1, ptr %13, align 1
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %173) #3
  br label %174

174:                                              ; preds = %172, %167
  br label %1031

175:                                              ; preds = %154, %151
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %10, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %11, align 4
  %179 = load i1, ptr %15, align 1
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %181) #3
  br label %182

182:                                              ; preds = %180, %175
  br label %1031

183:                                              ; preds = %158, %131
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %184 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %184, align 8, !tbaa !8
  %185 = getelementptr inbounds i64, ptr %184, i64 1
  store i64 0, ptr %185, align 8, !tbaa !8
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %186)
  %188 = getelementptr inbounds nuw %struct.state_t, ptr %187, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %189 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %188, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %189, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %190)
  %192 = getelementptr inbounds nuw %struct.state_t, ptr %191, i32 0, i32 50
  %193 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %192) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %193, i64 noundef 1536)
  br label %194

194:                                              ; preds = %183
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %class.processor_t, ptr %196, i32 0, i32 33
  %198 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %197, i32 0, i32 15
  %199 = load float, ptr %198, align 8, !tbaa !140
  %200 = fcmp ole float %199, 4.000000e+00
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i64
  %203 = call i64 @llvm.expect.i64(i64 %202, i64 0)
  %204 = icmp ne i64 %203, 0
  store i1 false, ptr %19, align 1
  br i1 %204, label %205, label %211

205:                                              ; preds = %195
  %206 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %206, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %207 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %208 unwind label %294

208:                                              ; preds = %205
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef %207)
          to label %209 unwind label %294

209:                                              ; preds = %208
  call void @__cxa_throw(ptr %206, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

210:                                              ; No predecessors!
  br label %212

211:                                              ; preds = %195
  br label %212

212:                                              ; preds = %211, %210
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %class.processor_t, ptr %213, i32 0, i32 33
  %215 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %214, i32 0, i32 14
  %216 = load i64, ptr %215, align 8, !tbaa !141
  %217 = mul i64 %216, 2
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %class.processor_t, ptr %218, i32 0, i32 33
  %220 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %219, i32 0, i32 17
  %221 = load i64, ptr %220, align 8, !tbaa !142
  %222 = icmp ule i64 %217, %221
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i64
  %225 = call i64 @llvm.expect.i64(i64 %224, i64 0)
  %226 = icmp ne i64 %225, 0
  store i1 false, ptr %21, align 1
  br i1 %226, label %227, label %233

227:                                              ; preds = %212
  %228 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %228, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %229 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %230 unwind label %302

230:                                              ; preds = %227
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %228, i64 noundef %229)
          to label %231 unwind label %302

231:                                              ; preds = %230
  call void @__cxa_throw(ptr %228, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

232:                                              ; No predecessors!
  br label %234

233:                                              ; preds = %212
  br label %234

234:                                              ; preds = %233, %232
  %235 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %236 = trunc i64 %235 to i32
  %237 = load ptr, ptr %5, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %class.processor_t, ptr %237, i32 0, i32 33
  %239 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %238, i32 0, i32 15
  %240 = load float, ptr %239, align 8, !tbaa !140
  %241 = fmul float %240, 2.000000e+00
  %242 = fptoui float %241 to i32
  %243 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %236, i32 noundef %242)
  %244 = xor i1 %243, true
  %245 = zext i1 %244 to i64
  %246 = call i64 @llvm.expect.i64(i64 %245, i64 0)
  %247 = icmp ne i64 %246, 0
  store i1 false, ptr %23, align 1
  br i1 %247, label %248, label %254

248:                                              ; preds = %234
  %249 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %249, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %250 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %251 unwind label %310

251:                                              ; preds = %248
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %249, i64 noundef %250)
          to label %252 unwind label %310

252:                                              ; preds = %251
  call void @__cxa_throw(ptr %249, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

253:                                              ; No predecessors!
  br label %255

254:                                              ; preds = %234
  br label %255

255:                                              ; preds = %254, %253
  %256 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %257 = trunc i64 %256 to i32
  %258 = load ptr, ptr %5, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %class.processor_t, ptr %258, i32 0, i32 33
  %260 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %259, i32 0, i32 15
  %261 = load float, ptr %260, align 8, !tbaa !140
  %262 = fptoui float %261 to i32
  %263 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %257, i32 noundef %262)
  %264 = xor i1 %263, true
  %265 = zext i1 %264 to i64
  %266 = call i64 @llvm.expect.i64(i64 %265, i64 0)
  %267 = icmp ne i64 %266, 0
  store i1 false, ptr %25, align 1
  br i1 %267, label %268, label %274

268:                                              ; preds = %255
  %269 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %269, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %270 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %271 unwind label %318

271:                                              ; preds = %268
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %269, i64 noundef %270)
          to label %272 unwind label %318

272:                                              ; preds = %271
  call void @__cxa_throw(ptr %269, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

273:                                              ; No predecessors!
  br label %275

274:                                              ; preds = %255
  br label %275

275:                                              ; preds = %274, %273
  br label %276

276:                                              ; preds = %275
  %277 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %334

279:                                              ; preds = %276
  %280 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %281 = icmp ne i64 %280, 0
  %282 = xor i1 %281, true
  %283 = zext i1 %282 to i64
  %284 = call i64 @llvm.expect.i64(i64 %283, i64 0)
  %285 = icmp ne i64 %284, 0
  store i1 false, ptr %27, align 1
  br i1 %285, label %286, label %292

286:                                              ; preds = %279
  %287 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %287, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %288 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %289 unwind label %326

289:                                              ; preds = %286
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %287, i64 noundef %288)
          to label %290 unwind label %326

290:                                              ; preds = %289
  call void @__cxa_throw(ptr %287, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

291:                                              ; No predecessors!
  br label %293

292:                                              ; preds = %279
  br label %293

293:                                              ; preds = %292, %291
  br label %334

294:                                              ; preds = %208, %205
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %10, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %11, align 4
  %298 = load i1, ptr %19, align 1
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %300) #3
  br label %301

301:                                              ; preds = %299, %294
  br label %1031

302:                                              ; preds = %230, %227
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %10, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %11, align 4
  %306 = load i1, ptr %21, align 1
  br i1 %306, label %307, label %309

307:                                              ; preds = %302
  %308 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %308) #3
  br label %309

309:                                              ; preds = %307, %302
  br label %1031

310:                                              ; preds = %251, %248
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %10, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %11, align 4
  %314 = load i1, ptr %23, align 1
  br i1 %314, label %315, label %317

315:                                              ; preds = %310
  %316 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %316) #3
  br label %317

317:                                              ; preds = %315, %310
  br label %1031

318:                                              ; preds = %271, %268
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %10, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %11, align 4
  %322 = load i1, ptr %25, align 1
  br i1 %322, label %323, label %325

323:                                              ; preds = %318
  %324 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %324) #3
  br label %325

325:                                              ; preds = %323, %318
  br label %1031

326:                                              ; preds = %289, %286
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %10, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %11, align 4
  %330 = load i1, ptr %27, align 1
  br i1 %330, label %331, label %333

331:                                              ; preds = %326
  %332 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %332) #3
  br label %333

333:                                              ; preds = %331, %326
  br label %1031

334:                                              ; preds = %293, %276
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %338 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %339 = icmp ne i64 %337, %338
  br i1 %339, label %340, label %378

340:                                              ; preds = %336
  %341 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %342 = trunc i64 %341 to i32
  %343 = load ptr, ptr %5, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %class.processor_t, ptr %343, i32 0, i32 33
  %345 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %344, i32 0, i32 15
  %346 = load float, ptr %345, align 8, !tbaa !140
  %347 = fptosi float %346 to i32
  %348 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %349 = trunc i64 %348 to i32
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %class.processor_t, ptr %350, i32 0, i32 33
  %352 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %351, i32 0, i32 15
  %353 = load float, ptr %352, align 8, !tbaa !140
  %354 = fmul float %353, 2.000000e+00
  %355 = fptosi float %354 to i32
  %356 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %342, i32 noundef %347, i32 noundef %349, i32 noundef %355)
  %357 = xor i1 %356, true
  %358 = xor i1 %357, true
  %359 = zext i1 %358 to i64
  %360 = call i64 @llvm.expect.i64(i64 %359, i64 0)
  %361 = icmp ne i64 %360, 0
  store i1 false, ptr %29, align 1
  br i1 %361, label %362, label %368

362:                                              ; preds = %340
  %363 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %363, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %364 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %365 unwind label %370

365:                                              ; preds = %362
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %363, i64 noundef %364)
          to label %366 unwind label %370

366:                                              ; preds = %365
  call void @__cxa_throw(ptr %363, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

367:                                              ; No predecessors!
  br label %369

368:                                              ; preds = %340
  br label %369

369:                                              ; preds = %368, %367
  br label %378

370:                                              ; preds = %365, %362
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %10, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %11, align 4
  %374 = load i1, ptr %29, align 1
  br i1 %374, label %375, label %377

375:                                              ; preds = %370
  %376 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %376) #3
  br label %377

377:                                              ; preds = %375, %370
  br label %1031

378:                                              ; preds = %369, %336
  %379 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %380 = trunc i64 %379 to i32
  %381 = load ptr, ptr %5, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw %class.processor_t, ptr %381, i32 0, i32 33
  %383 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %382, i32 0, i32 15
  %384 = load float, ptr %383, align 8, !tbaa !140
  %385 = fptoui float %384 to i32
  %386 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %380, i32 noundef %385)
  %387 = xor i1 %386, true
  %388 = zext i1 %387 to i64
  %389 = call i64 @llvm.expect.i64(i64 %388, i64 0)
  %390 = icmp ne i64 %389, 0
  store i1 false, ptr %31, align 1
  br i1 %390, label %391, label %397

391:                                              ; preds = %378
  %392 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %392, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %393 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %394 unwind label %492

394:                                              ; preds = %391
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %392, i64 noundef %393)
          to label %395 unwind label %492

395:                                              ; preds = %394
  call void @__cxa_throw(ptr %392, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

396:                                              ; No predecessors!
  br label %398

397:                                              ; preds = %378
  br label %398

398:                                              ; preds = %397, %396
  %399 = load ptr, ptr %5, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %class.processor_t, ptr %399, i32 0, i32 33
  %401 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %400, i32 0, i32 14
  %402 = load i64, ptr %401, align 8, !tbaa !141
  %403 = icmp uge i64 %402, 8
  store i1 false, ptr %33, align 1
  br i1 %403, label %404, label %410

404:                                              ; preds = %398
  %405 = load ptr, ptr %5, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw %class.processor_t, ptr %405, i32 0, i32 33
  %407 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %406, i32 0, i32 14
  %408 = load i64, ptr %407, align 8, !tbaa !141
  %409 = icmp ule i64 %408, 64
  br label %410

410:                                              ; preds = %404, %398
  %411 = phi i1 [ false, %398 ], [ %409, %404 ]
  %412 = xor i1 %411, true
  %413 = zext i1 %412 to i64
  %414 = call i64 @llvm.expect.i64(i64 %413, i64 0)
  %415 = icmp ne i64 %414, 0
  br i1 %415, label %416, label %422

416:                                              ; preds = %410
  %417 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %417, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %418 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %419 unwind label %500

419:                                              ; preds = %416
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %417, i64 noundef %418)
          to label %420 unwind label %500

420:                                              ; preds = %419
  call void @__cxa_throw(ptr %417, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

421:                                              ; No predecessors!
  br label %423

422:                                              ; preds = %410
  br label %423

423:                                              ; preds = %422, %421
  br label %424

424:                                              ; preds = %423
  %425 = load ptr, ptr %5, align 8, !tbaa !3
  %426 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %425)
  store i1 false, ptr %35, align 1
  br i1 %426, label %427, label %433

427:                                              ; preds = %424
  %428 = load ptr, ptr %5, align 8, !tbaa !3
  %429 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %428)
  %430 = getelementptr inbounds nuw %struct.state_t, ptr %429, i32 0, i32 50
  %431 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %430) #3
  %432 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %431, i64 noundef 1536)
  br label %433

433:                                              ; preds = %427, %424
  %434 = phi i1 [ false, %424 ], [ %432, %427 ]
  %435 = xor i1 %434, true
  %436 = zext i1 %435 to i64
  %437 = call i64 @llvm.expect.i64(i64 %436, i64 0)
  %438 = icmp ne i64 %437, 0
  br i1 %438, label %439, label %445

439:                                              ; preds = %433
  %440 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %440, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %441 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %442 unwind label %508

442:                                              ; preds = %439
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %440, i64 noundef %441)
          to label %443 unwind label %508

443:                                              ; preds = %442
  call void @__cxa_throw(ptr %440, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

444:                                              ; No predecessors!
  br label %446

445:                                              ; preds = %433
  br label %446

446:                                              ; preds = %445, %444
  %447 = load ptr, ptr %5, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %class.processor_t, ptr %447, i32 0, i32 33
  %449 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %448, i32 0, i32 19
  %450 = load i8, ptr %449, align 8, !tbaa !10, !range !133, !noundef !134
  %451 = trunc i8 %450 to i1
  %452 = xor i1 %451, true
  %453 = xor i1 %452, true
  %454 = zext i1 %453 to i64
  %455 = call i64 @llvm.expect.i64(i64 %454, i64 0)
  %456 = icmp ne i64 %455, 0
  store i1 false, ptr %37, align 1
  br i1 %456, label %457, label %463

457:                                              ; preds = %446
  %458 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %458, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %459 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %460 unwind label %516

460:                                              ; preds = %457
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %458, i64 noundef %459)
          to label %461 unwind label %516

461:                                              ; preds = %460
  call void @__cxa_throw(ptr %458, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

462:                                              ; No predecessors!
  br label %464

463:                                              ; preds = %446
  br label %464

464:                                              ; preds = %463, %462
  %465 = load ptr, ptr %5, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw %class.processor_t, ptr %465, i32 0, i32 33
  %467 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %466, i32 0, i32 20
  %468 = load i8, ptr %467, align 1, !tbaa !135, !range !133, !noundef !134
  %469 = trunc i8 %468 to i1
  br i1 %469, label %532, label %470

470:                                              ; preds = %464
  %471 = load ptr, ptr %5, align 8, !tbaa !3
  %472 = getelementptr inbounds nuw %class.processor_t, ptr %471, i32 0, i32 33
  %473 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %472, i32 0, i32 9
  %474 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %473) #3
  %475 = load ptr, ptr %474, align 8, !tbaa !136
  %476 = getelementptr inbounds ptr, ptr %475, i64 1
  %477 = load ptr, ptr %476, align 8
  %478 = call noundef i64 %477(ptr noundef nonnull align 8 dereferenceable(48) %474) #3
  %479 = icmp eq i64 %478, 0
  %480 = xor i1 %479, true
  %481 = zext i1 %480 to i64
  %482 = call i64 @llvm.expect.i64(i64 %481, i64 0)
  %483 = icmp ne i64 %482, 0
  store i1 false, ptr %39, align 1
  br i1 %483, label %484, label %490

484:                                              ; preds = %470
  %485 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %485, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %486 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %487 unwind label %524

487:                                              ; preds = %484
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %485, i64 noundef %486)
          to label %488 unwind label %524

488:                                              ; preds = %487
  call void @__cxa_throw(ptr %485, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

489:                                              ; No predecessors!
  br label %491

490:                                              ; preds = %470
  br label %491

491:                                              ; preds = %490, %489
  br label %532

492:                                              ; preds = %394, %391
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %10, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %11, align 4
  %496 = load i1, ptr %31, align 1
  br i1 %496, label %497, label %499

497:                                              ; preds = %492
  %498 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %498) #3
  br label %499

499:                                              ; preds = %497, %492
  br label %1031

500:                                              ; preds = %419, %416
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %10, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %11, align 4
  %504 = load i1, ptr %33, align 1
  br i1 %504, label %505, label %507

505:                                              ; preds = %500
  %506 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %506) #3
  br label %507

507:                                              ; preds = %505, %500
  br label %1031

508:                                              ; preds = %442, %439
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %10, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %11, align 4
  %512 = load i1, ptr %35, align 1
  br i1 %512, label %513, label %515

513:                                              ; preds = %508
  %514 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %514) #3
  br label %515

515:                                              ; preds = %513, %508
  br label %1031

516:                                              ; preds = %460, %457
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %10, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %11, align 4
  %520 = load i1, ptr %37, align 1
  br i1 %520, label %521, label %523

521:                                              ; preds = %516
  %522 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %522) #3
  br label %523

523:                                              ; preds = %521, %516
  br label %1031

524:                                              ; preds = %487, %484
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = extractvalue { ptr, i32 } %525, 0
  store ptr %526, ptr %10, align 8
  %527 = extractvalue { ptr, i32 } %525, 1
  store i32 %527, ptr %11, align 4
  %528 = load i1, ptr %39, align 1
  br i1 %528, label %529, label %531

529:                                              ; preds = %524
  %530 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %530) #3
  br label %531

531:                                              ; preds = %529, %524
  br label %1031

532:                                              ; preds = %491, %464
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #3
  %533 = getelementptr inbounds nuw %struct.float128_t, ptr %40, i32 0, i32 0
  store i64 0, ptr %533, align 8, !tbaa !8
  %534 = getelementptr inbounds i64, ptr %533, i64 1
  store i64 0, ptr %534, align 8, !tbaa !8
  %535 = load ptr, ptr %5, align 8, !tbaa !3
  %536 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %535)
  %537 = getelementptr inbounds nuw %struct.state_t, ptr %536, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  store i64 3, ptr %41, align 8, !tbaa !8
  %538 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %537, ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %538, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  %539 = load ptr, ptr %5, align 8, !tbaa !3
  %540 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %539)
  %541 = getelementptr inbounds nuw %struct.state_t, ptr %540, i32 0, i32 50
  %542 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %541) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %542, i64 noundef 1536)
  br label %543

543:                                              ; preds = %532
  br label %544

544:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %545 = load ptr, ptr %5, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw %class.processor_t, ptr %545, i32 0, i32 33
  %547 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %546, i32 0, i32 10
  %548 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %547) #3
  %549 = load ptr, ptr %548, align 8, !tbaa !136
  %550 = getelementptr inbounds ptr, ptr %549, i64 1
  %551 = load ptr, ptr %550, align 8
  %552 = call noundef i64 %551(ptr noundef nonnull align 8 dereferenceable(48) %548) #3
  store i64 %552, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %553 = load ptr, ptr %5, align 8, !tbaa !3
  %554 = getelementptr inbounds nuw %class.processor_t, ptr %553, i32 0, i32 33
  %555 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %554, i32 0, i32 14
  %556 = load i64, ptr %555, align 8, !tbaa !141
  store i64 %556, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %557 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %557, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %558 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %558, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %559 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %559, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %560 = load ptr, ptr %5, align 8, !tbaa !3
  %561 = getelementptr inbounds nuw %class.processor_t, ptr %560, i32 0, i32 33
  %562 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %561, i32 0, i32 9
  %563 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %562) #3
  %564 = load ptr, ptr %563, align 8, !tbaa !136
  %565 = getelementptr inbounds ptr, ptr %564, i64 1
  %566 = load ptr, ptr %565, align 8
  %567 = call noundef i64 %566(ptr noundef nonnull align 8 dereferenceable(48) %563) #3
  store i64 %567, ptr %47, align 8, !tbaa !8
  br label %568

568:                                              ; preds = %1019, %544
  %569 = load i64, ptr %47, align 8, !tbaa !8
  %570 = load i64, ptr %42, align 8, !tbaa !8
  %571 = icmp ult i64 %569, %570
  br i1 %571, label %573, label %572

572:                                              ; preds = %568
  store i32 8, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %1022

573:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %574 = load i64, ptr %47, align 8, !tbaa !8
  %575 = udiv i64 %574, 64
  %576 = trunc i64 %575 to i32
  store i32 %576, ptr %49, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %577 = load i64, ptr %47, align 8, !tbaa !8
  %578 = urem i64 %577, 64
  %579 = trunc i64 %578 to i32
  store i32 %579, ptr %50, align 4, !tbaa !143
  %580 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %581 = icmp eq i64 %580, 0
  br i1 %581, label %582, label %602

582:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #3
  %583 = load ptr, ptr %5, align 8, !tbaa !3
  %584 = getelementptr inbounds nuw %class.processor_t, ptr %583, i32 0, i32 33
  %585 = load i32, ptr %49, align 4, !tbaa !143
  %586 = sext i32 %585 to i64
  %587 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %584, i64 noundef 0, i64 noundef %586, i1 noundef zeroext false)
  %588 = load i64, ptr %587, align 8, !tbaa !8
  %589 = load i32, ptr %50, align 4, !tbaa !143
  %590 = zext i32 %589 to i64
  %591 = lshr i64 %588, %590
  %592 = and i64 %591, 1
  %593 = icmp eq i64 %592, 0
  %594 = zext i1 %593 to i8
  store i8 %594, ptr %51, align 1, !tbaa !144
  %595 = load i8, ptr %51, align 1, !tbaa !144, !range !133, !noundef !134
  %596 = trunc i8 %595 to i1
  br i1 %596, label %597, label %598

597:                                              ; preds = %582
  store i32 10, ptr %48, align 4
  br label %599

598:                                              ; preds = %582
  store i32 0, ptr %48, align 4
  br label %599

599:                                              ; preds = %598, %597
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  %600 = load i32, ptr %48, align 4
  switch i32 %600, label %1016 [
    i32 0, label %601
  ]

601:                                              ; preds = %599
  br label %602

602:                                              ; preds = %601, %573
  %603 = load i64, ptr %43, align 8, !tbaa !8
  %604 = icmp eq i64 %603, 8
  br i1 %604, label %605, label %739

605:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %606 = load ptr, ptr %5, align 8, !tbaa !3
  %607 = getelementptr inbounds nuw %class.processor_t, ptr %606, i32 0, i32 33
  %608 = load i64, ptr %44, align 8, !tbaa !8
  %609 = load i64, ptr %47, align 8, !tbaa !8
  %610 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %607, i64 noundef %608, i64 noundef %609, i1 noundef zeroext true)
  store ptr %610, ptr %52, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %53) #3
  %611 = load ptr, ptr %5, align 8, !tbaa !3
  %612 = getelementptr inbounds nuw %class.processor_t, ptr %611, i32 0, i32 33
  %613 = load i64, ptr %46, align 8, !tbaa !8
  %614 = load i64, ptr %47, align 8, !tbaa !8
  %615 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %612, i64 noundef %613, i64 noundef %614, i1 noundef zeroext false)
  %616 = load i16, ptr %615, align 2, !tbaa !146
  store i16 %616, ptr %53, align 2, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %54) #3
  %617 = load ptr, ptr %5, align 8, !tbaa !3
  %618 = getelementptr inbounds nuw %class.processor_t, ptr %617, i32 0, i32 33
  %619 = load i64, ptr %46, align 8, !tbaa !8
  %620 = load i64, ptr %47, align 8, !tbaa !8
  %621 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %618, i64 noundef %619, i64 noundef %620, i1 noundef zeroext false)
  %622 = load i16, ptr %621, align 2, !tbaa !146
  store i16 %622, ptr %54, align 2, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #3
  %623 = load ptr, ptr %5, align 8, !tbaa !3
  %624 = getelementptr inbounds nuw %class.processor_t, ptr %623, i32 0, i32 33
  %625 = load i64, ptr %45, align 8, !tbaa !8
  %626 = load i64, ptr %47, align 8, !tbaa !8
  %627 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %624, i64 noundef %625, i64 noundef %626, i1 noundef zeroext false)
  %628 = load i8, ptr %627, align 1, !tbaa !139
  store i8 %628, ptr %55, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %629 = load ptr, ptr %5, align 8, !tbaa !3
  %630 = getelementptr inbounds nuw %class.processor_t, ptr %629, i32 0, i32 33
  %631 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %630)
  store i32 %631, ptr %56, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %632 = load ptr, ptr %5, align 8, !tbaa !3
  %633 = getelementptr inbounds nuw %class.processor_t, ptr %632, i32 0, i32 33
  %634 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %633, i32 0, i32 14
  %635 = load i64, ptr %634, align 8, !tbaa !141
  %636 = sub i64 64, %635
  %637 = ashr i64 9223372036854775807, %636
  store i64 %637, ptr %57, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %638 = load ptr, ptr %5, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw %class.processor_t, ptr %638, i32 0, i32 33
  %640 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %639, i32 0, i32 14
  %641 = load i64, ptr %640, align 8, !tbaa !141
  %642 = sub i64 64, %641
  %643 = ashr i64 -9223372036854775808, %642
  store i64 %643, ptr %58, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #3
  %644 = load i16, ptr %54, align 2, !tbaa !146
  %645 = sext i16 %644 to i128
  store i128 %645, ptr %59, align 16, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %646 = load i8, ptr %55, align 1, !tbaa !139
  %647 = sext i8 %646 to i64
  %648 = load i64, ptr %43, align 8, !tbaa !8
  %649 = mul i64 %648, 2
  %650 = sub i64 %649, 1
  %651 = and i64 %647, %650
  %652 = trunc i64 %651 to i32
  store i32 %652, ptr %60, align 4, !tbaa !143
  br label %653

653:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %654 = load i32, ptr %60, align 4, !tbaa !143
  %655 = zext i32 %654 to i64
  %656 = shl i64 1, %655
  store i64 %656, ptr %61, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %657 = load i64, ptr %61, align 8, !tbaa !8
  %658 = lshr i64 %657, 1
  store i64 %658, ptr %62, align 8, !tbaa !8
  %659 = load i32, ptr %56, align 4, !tbaa !148
  switch i32 %659, label %704 [
    i32 0, label %660
    i32 1, label %665
    i32 2, label %704
    i32 3, label %690
    i32 4, label %703
  ]

660:                                              ; preds = %653
  %661 = load i64, ptr %62, align 8, !tbaa !8
  %662 = zext i64 %661 to i128
  %663 = load i128, ptr %59, align 16, !tbaa !150
  %664 = add nsw i128 %663, %662
  store i128 %664, ptr %59, align 16, !tbaa !150
  br label %704

665:                                              ; preds = %653
  %666 = load i128, ptr %59, align 16, !tbaa !150
  %667 = load i64, ptr %62, align 8, !tbaa !8
  %668 = zext i64 %667 to i128
  %669 = and i128 %666, %668
  %670 = icmp ne i128 %669, 0
  br i1 %670, label %671, label %689

671:                                              ; preds = %665
  %672 = load i128, ptr %59, align 16, !tbaa !150
  %673 = load i64, ptr %62, align 8, !tbaa !8
  %674 = sub i64 %673, 1
  %675 = zext i64 %674 to i128
  %676 = and i128 %672, %675
  %677 = icmp ne i128 %676, 0
  br i1 %677, label %684, label %678

678:                                              ; preds = %671
  %679 = load i128, ptr %59, align 16, !tbaa !150
  %680 = load i64, ptr %61, align 8, !tbaa !8
  %681 = zext i64 %680 to i128
  %682 = and i128 %679, %681
  %683 = icmp ne i128 %682, 0
  br i1 %683, label %684, label %689

684:                                              ; preds = %678, %671
  %685 = load i64, ptr %61, align 8, !tbaa !8
  %686 = zext i64 %685 to i128
  %687 = load i128, ptr %59, align 16, !tbaa !150
  %688 = add nsw i128 %687, %686
  store i128 %688, ptr %59, align 16, !tbaa !150
  br label %689

689:                                              ; preds = %684, %678, %665
  br label %704

690:                                              ; preds = %653
  %691 = load i128, ptr %59, align 16, !tbaa !150
  %692 = load i64, ptr %61, align 8, !tbaa !8
  %693 = sub i64 %692, 1
  %694 = zext i64 %693 to i128
  %695 = and i128 %691, %694
  %696 = icmp ne i128 %695, 0
  br i1 %696, label %697, label %702

697:                                              ; preds = %690
  %698 = load i64, ptr %61, align 8, !tbaa !8
  %699 = zext i64 %698 to i128
  %700 = load i128, ptr %59, align 16, !tbaa !150
  %701 = or i128 %700, %699
  store i128 %701, ptr %59, align 16, !tbaa !150
  br label %702

702:                                              ; preds = %697, %690
  br label %704

703:                                              ; preds = %653
  br label %704

704:                                              ; preds = %703, %653, %702, %653, %689, %660
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %705

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %705
  %707 = load i128, ptr %59, align 16, !tbaa !150
  %708 = load i32, ptr %60, align 4, !tbaa !143
  %709 = zext i32 %708 to i128
  %710 = ashr i128 %707, %709
  store i128 %710, ptr %59, align 16, !tbaa !150
  %711 = load i128, ptr %59, align 16, !tbaa !150
  %712 = load i64, ptr %58, align 8, !tbaa !8
  %713 = sext i64 %712 to i128
  %714 = icmp slt i128 %711, %713
  br i1 %714, label %715, label %722

715:                                              ; preds = %706
  %716 = load i64, ptr %58, align 8, !tbaa !8
  %717 = sext i64 %716 to i128
  store i128 %717, ptr %59, align 16, !tbaa !150
  %718 = load ptr, ptr %5, align 8, !tbaa !3
  %719 = getelementptr inbounds nuw %class.processor_t, ptr %718, i32 0, i32 33
  %720 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %719, i32 0, i32 7
  %721 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %720) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %721, i64 noundef 1) #3
  br label %735

722:                                              ; preds = %706
  %723 = load i128, ptr %59, align 16, !tbaa !150
  %724 = load i64, ptr %57, align 8, !tbaa !8
  %725 = sext i64 %724 to i128
  %726 = icmp sgt i128 %723, %725
  br i1 %726, label %727, label %734

727:                                              ; preds = %722
  %728 = load i64, ptr %57, align 8, !tbaa !8
  %729 = sext i64 %728 to i128
  store i128 %729, ptr %59, align 16, !tbaa !150
  %730 = load ptr, ptr %5, align 8, !tbaa !3
  %731 = getelementptr inbounds nuw %class.processor_t, ptr %730, i32 0, i32 33
  %732 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %731, i32 0, i32 7
  %733 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %732) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %733, i64 noundef 1) #3
  br label %734

734:                                              ; preds = %727, %722
  br label %735

735:                                              ; preds = %734, %715
  %736 = load i128, ptr %59, align 16, !tbaa !150
  %737 = trunc i128 %736 to i8
  %738 = load ptr, ptr %52, align 8, !tbaa !145
  store i8 %737, ptr %738, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %1015

739:                                              ; preds = %602
  %740 = load i64, ptr %43, align 8, !tbaa !8
  %741 = icmp eq i64 %740, 16
  br i1 %741, label %742, label %876

742:                                              ; preds = %739
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %743 = load ptr, ptr %5, align 8, !tbaa !3
  %744 = getelementptr inbounds nuw %class.processor_t, ptr %743, i32 0, i32 33
  %745 = load i64, ptr %44, align 8, !tbaa !8
  %746 = load i64, ptr %47, align 8, !tbaa !8
  %747 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %744, i64 noundef %745, i64 noundef %746, i1 noundef zeroext true)
  store ptr %747, ptr %63, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  %748 = load ptr, ptr %5, align 8, !tbaa !3
  %749 = getelementptr inbounds nuw %class.processor_t, ptr %748, i32 0, i32 33
  %750 = load i64, ptr %46, align 8, !tbaa !8
  %751 = load i64, ptr %47, align 8, !tbaa !8
  %752 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %749, i64 noundef %750, i64 noundef %751, i1 noundef zeroext false)
  %753 = load i32, ptr %752, align 4, !tbaa !143
  store i32 %753, ptr %64, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %754 = load ptr, ptr %5, align 8, !tbaa !3
  %755 = getelementptr inbounds nuw %class.processor_t, ptr %754, i32 0, i32 33
  %756 = load i64, ptr %46, align 8, !tbaa !8
  %757 = load i64, ptr %47, align 8, !tbaa !8
  %758 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %755, i64 noundef %756, i64 noundef %757, i1 noundef zeroext false)
  %759 = load i32, ptr %758, align 4, !tbaa !143
  store i32 %759, ptr %65, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 2, ptr %66) #3
  %760 = load ptr, ptr %5, align 8, !tbaa !3
  %761 = getelementptr inbounds nuw %class.processor_t, ptr %760, i32 0, i32 33
  %762 = load i64, ptr %45, align 8, !tbaa !8
  %763 = load i64, ptr %47, align 8, !tbaa !8
  %764 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %761, i64 noundef %762, i64 noundef %763, i1 noundef zeroext false)
  %765 = load i16, ptr %764, align 2, !tbaa !146
  store i16 %765, ptr %66, align 2, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #3
  %766 = load ptr, ptr %5, align 8, !tbaa !3
  %767 = getelementptr inbounds nuw %class.processor_t, ptr %766, i32 0, i32 33
  %768 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %767)
  store i32 %768, ptr %67, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %769 = load ptr, ptr %5, align 8, !tbaa !3
  %770 = getelementptr inbounds nuw %class.processor_t, ptr %769, i32 0, i32 33
  %771 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %770, i32 0, i32 14
  %772 = load i64, ptr %771, align 8, !tbaa !141
  %773 = sub i64 64, %772
  %774 = ashr i64 9223372036854775807, %773
  store i64 %774, ptr %68, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  %775 = load ptr, ptr %5, align 8, !tbaa !3
  %776 = getelementptr inbounds nuw %class.processor_t, ptr %775, i32 0, i32 33
  %777 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %776, i32 0, i32 14
  %778 = load i64, ptr %777, align 8, !tbaa !141
  %779 = sub i64 64, %778
  %780 = ashr i64 -9223372036854775808, %779
  store i64 %780, ptr %69, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #3
  %781 = load i32, ptr %65, align 4, !tbaa !143
  %782 = sext i32 %781 to i128
  store i128 %782, ptr %70, align 16, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #3
  %783 = load i16, ptr %66, align 2, !tbaa !146
  %784 = sext i16 %783 to i64
  %785 = load i64, ptr %43, align 8, !tbaa !8
  %786 = mul i64 %785, 2
  %787 = sub i64 %786, 1
  %788 = and i64 %784, %787
  %789 = trunc i64 %788 to i32
  store i32 %789, ptr %71, align 4, !tbaa !143
  br label %790

790:                                              ; preds = %742
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  %791 = load i32, ptr %71, align 4, !tbaa !143
  %792 = zext i32 %791 to i64
  %793 = shl i64 1, %792
  store i64 %793, ptr %72, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %794 = load i64, ptr %72, align 8, !tbaa !8
  %795 = lshr i64 %794, 1
  store i64 %795, ptr %73, align 8, !tbaa !8
  %796 = load i32, ptr %67, align 4, !tbaa !148
  switch i32 %796, label %841 [
    i32 0, label %797
    i32 1, label %802
    i32 2, label %841
    i32 3, label %827
    i32 4, label %840
  ]

797:                                              ; preds = %790
  %798 = load i64, ptr %73, align 8, !tbaa !8
  %799 = zext i64 %798 to i128
  %800 = load i128, ptr %70, align 16, !tbaa !150
  %801 = add nsw i128 %800, %799
  store i128 %801, ptr %70, align 16, !tbaa !150
  br label %841

802:                                              ; preds = %790
  %803 = load i128, ptr %70, align 16, !tbaa !150
  %804 = load i64, ptr %73, align 8, !tbaa !8
  %805 = zext i64 %804 to i128
  %806 = and i128 %803, %805
  %807 = icmp ne i128 %806, 0
  br i1 %807, label %808, label %826

808:                                              ; preds = %802
  %809 = load i128, ptr %70, align 16, !tbaa !150
  %810 = load i64, ptr %73, align 8, !tbaa !8
  %811 = sub i64 %810, 1
  %812 = zext i64 %811 to i128
  %813 = and i128 %809, %812
  %814 = icmp ne i128 %813, 0
  br i1 %814, label %821, label %815

815:                                              ; preds = %808
  %816 = load i128, ptr %70, align 16, !tbaa !150
  %817 = load i64, ptr %72, align 8, !tbaa !8
  %818 = zext i64 %817 to i128
  %819 = and i128 %816, %818
  %820 = icmp ne i128 %819, 0
  br i1 %820, label %821, label %826

821:                                              ; preds = %815, %808
  %822 = load i64, ptr %72, align 8, !tbaa !8
  %823 = zext i64 %822 to i128
  %824 = load i128, ptr %70, align 16, !tbaa !150
  %825 = add nsw i128 %824, %823
  store i128 %825, ptr %70, align 16, !tbaa !150
  br label %826

826:                                              ; preds = %821, %815, %802
  br label %841

827:                                              ; preds = %790
  %828 = load i128, ptr %70, align 16, !tbaa !150
  %829 = load i64, ptr %72, align 8, !tbaa !8
  %830 = sub i64 %829, 1
  %831 = zext i64 %830 to i128
  %832 = and i128 %828, %831
  %833 = icmp ne i128 %832, 0
  br i1 %833, label %834, label %839

834:                                              ; preds = %827
  %835 = load i64, ptr %72, align 8, !tbaa !8
  %836 = zext i64 %835 to i128
  %837 = load i128, ptr %70, align 16, !tbaa !150
  %838 = or i128 %837, %836
  store i128 %838, ptr %70, align 16, !tbaa !150
  br label %839

839:                                              ; preds = %834, %827
  br label %841

840:                                              ; preds = %790
  br label %841

841:                                              ; preds = %840, %790, %839, %790, %826, %797
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  br label %842

842:                                              ; preds = %841
  br label %843

843:                                              ; preds = %842
  %844 = load i128, ptr %70, align 16, !tbaa !150
  %845 = load i32, ptr %71, align 4, !tbaa !143
  %846 = zext i32 %845 to i128
  %847 = ashr i128 %844, %846
  store i128 %847, ptr %70, align 16, !tbaa !150
  %848 = load i128, ptr %70, align 16, !tbaa !150
  %849 = load i64, ptr %69, align 8, !tbaa !8
  %850 = sext i64 %849 to i128
  %851 = icmp slt i128 %848, %850
  br i1 %851, label %852, label %859

852:                                              ; preds = %843
  %853 = load i64, ptr %69, align 8, !tbaa !8
  %854 = sext i64 %853 to i128
  store i128 %854, ptr %70, align 16, !tbaa !150
  %855 = load ptr, ptr %5, align 8, !tbaa !3
  %856 = getelementptr inbounds nuw %class.processor_t, ptr %855, i32 0, i32 33
  %857 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %856, i32 0, i32 7
  %858 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %857) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %858, i64 noundef 1) #3
  br label %872

859:                                              ; preds = %843
  %860 = load i128, ptr %70, align 16, !tbaa !150
  %861 = load i64, ptr %68, align 8, !tbaa !8
  %862 = sext i64 %861 to i128
  %863 = icmp sgt i128 %860, %862
  br i1 %863, label %864, label %871

864:                                              ; preds = %859
  %865 = load i64, ptr %68, align 8, !tbaa !8
  %866 = sext i64 %865 to i128
  store i128 %866, ptr %70, align 16, !tbaa !150
  %867 = load ptr, ptr %5, align 8, !tbaa !3
  %868 = getelementptr inbounds nuw %class.processor_t, ptr %867, i32 0, i32 33
  %869 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %868, i32 0, i32 7
  %870 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %869) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %870, i64 noundef 1) #3
  br label %871

871:                                              ; preds = %864, %859
  br label %872

872:                                              ; preds = %871, %852
  %873 = load i128, ptr %70, align 16, !tbaa !150
  %874 = trunc i128 %873 to i16
  %875 = load ptr, ptr %63, align 8, !tbaa !152
  store i16 %874, ptr %875, align 2, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %1014

876:                                              ; preds = %739
  %877 = load i64, ptr %43, align 8, !tbaa !8
  %878 = icmp eq i64 %877, 32
  br i1 %878, label %879, label %1013

879:                                              ; preds = %876
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  %880 = load ptr, ptr %5, align 8, !tbaa !3
  %881 = getelementptr inbounds nuw %class.processor_t, ptr %880, i32 0, i32 33
  %882 = load i64, ptr %44, align 8, !tbaa !8
  %883 = load i64, ptr %47, align 8, !tbaa !8
  %884 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %881, i64 noundef %882, i64 noundef %883, i1 noundef zeroext true)
  store ptr %884, ptr %74, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #3
  %885 = load ptr, ptr %5, align 8, !tbaa !3
  %886 = getelementptr inbounds nuw %class.processor_t, ptr %885, i32 0, i32 33
  %887 = load i64, ptr %46, align 8, !tbaa !8
  %888 = load i64, ptr %47, align 8, !tbaa !8
  %889 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %886, i64 noundef %887, i64 noundef %888, i1 noundef zeroext false)
  %890 = load i64, ptr %889, align 8, !tbaa !8
  store i64 %890, ptr %75, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #3
  %891 = load ptr, ptr %5, align 8, !tbaa !3
  %892 = getelementptr inbounds nuw %class.processor_t, ptr %891, i32 0, i32 33
  %893 = load i64, ptr %46, align 8, !tbaa !8
  %894 = load i64, ptr %47, align 8, !tbaa !8
  %895 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %892, i64 noundef %893, i64 noundef %894, i1 noundef zeroext false)
  %896 = load i64, ptr %895, align 8, !tbaa !8
  store i64 %896, ptr %76, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #3
  %897 = load ptr, ptr %5, align 8, !tbaa !3
  %898 = getelementptr inbounds nuw %class.processor_t, ptr %897, i32 0, i32 33
  %899 = load i64, ptr %45, align 8, !tbaa !8
  %900 = load i64, ptr %47, align 8, !tbaa !8
  %901 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %898, i64 noundef %899, i64 noundef %900, i1 noundef zeroext false)
  %902 = load i32, ptr %901, align 4, !tbaa !143
  store i32 %902, ptr %77, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #3
  %903 = load ptr, ptr %5, align 8, !tbaa !3
  %904 = getelementptr inbounds nuw %class.processor_t, ptr %903, i32 0, i32 33
  %905 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %904)
  store i32 %905, ptr %78, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #3
  %906 = load ptr, ptr %5, align 8, !tbaa !3
  %907 = getelementptr inbounds nuw %class.processor_t, ptr %906, i32 0, i32 33
  %908 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %907, i32 0, i32 14
  %909 = load i64, ptr %908, align 8, !tbaa !141
  %910 = sub i64 64, %909
  %911 = ashr i64 9223372036854775807, %910
  store i64 %911, ptr %79, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #3
  %912 = load ptr, ptr %5, align 8, !tbaa !3
  %913 = getelementptr inbounds nuw %class.processor_t, ptr %912, i32 0, i32 33
  %914 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %913, i32 0, i32 14
  %915 = load i64, ptr %914, align 8, !tbaa !141
  %916 = sub i64 64, %915
  %917 = ashr i64 -9223372036854775808, %916
  store i64 %917, ptr %80, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #3
  %918 = load i64, ptr %76, align 8, !tbaa !8
  %919 = sext i64 %918 to i128
  store i128 %919, ptr %81, align 16, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #3
  %920 = load i32, ptr %77, align 4, !tbaa !143
  %921 = sext i32 %920 to i64
  %922 = load i64, ptr %43, align 8, !tbaa !8
  %923 = mul i64 %922, 2
  %924 = sub i64 %923, 1
  %925 = and i64 %921, %924
  %926 = trunc i64 %925 to i32
  store i32 %926, ptr %82, align 4, !tbaa !143
  br label %927

927:                                              ; preds = %879
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #3
  %928 = load i32, ptr %82, align 4, !tbaa !143
  %929 = zext i32 %928 to i64
  %930 = shl i64 1, %929
  store i64 %930, ptr %83, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #3
  %931 = load i64, ptr %83, align 8, !tbaa !8
  %932 = lshr i64 %931, 1
  store i64 %932, ptr %84, align 8, !tbaa !8
  %933 = load i32, ptr %78, align 4, !tbaa !148
  switch i32 %933, label %978 [
    i32 0, label %934
    i32 1, label %939
    i32 2, label %978
    i32 3, label %964
    i32 4, label %977
  ]

934:                                              ; preds = %927
  %935 = load i64, ptr %84, align 8, !tbaa !8
  %936 = zext i64 %935 to i128
  %937 = load i128, ptr %81, align 16, !tbaa !150
  %938 = add nsw i128 %937, %936
  store i128 %938, ptr %81, align 16, !tbaa !150
  br label %978

939:                                              ; preds = %927
  %940 = load i128, ptr %81, align 16, !tbaa !150
  %941 = load i64, ptr %84, align 8, !tbaa !8
  %942 = zext i64 %941 to i128
  %943 = and i128 %940, %942
  %944 = icmp ne i128 %943, 0
  br i1 %944, label %945, label %963

945:                                              ; preds = %939
  %946 = load i128, ptr %81, align 16, !tbaa !150
  %947 = load i64, ptr %84, align 8, !tbaa !8
  %948 = sub i64 %947, 1
  %949 = zext i64 %948 to i128
  %950 = and i128 %946, %949
  %951 = icmp ne i128 %950, 0
  br i1 %951, label %958, label %952

952:                                              ; preds = %945
  %953 = load i128, ptr %81, align 16, !tbaa !150
  %954 = load i64, ptr %83, align 8, !tbaa !8
  %955 = zext i64 %954 to i128
  %956 = and i128 %953, %955
  %957 = icmp ne i128 %956, 0
  br i1 %957, label %958, label %963

958:                                              ; preds = %952, %945
  %959 = load i64, ptr %83, align 8, !tbaa !8
  %960 = zext i64 %959 to i128
  %961 = load i128, ptr %81, align 16, !tbaa !150
  %962 = add nsw i128 %961, %960
  store i128 %962, ptr %81, align 16, !tbaa !150
  br label %963

963:                                              ; preds = %958, %952, %939
  br label %978

964:                                              ; preds = %927
  %965 = load i128, ptr %81, align 16, !tbaa !150
  %966 = load i64, ptr %83, align 8, !tbaa !8
  %967 = sub i64 %966, 1
  %968 = zext i64 %967 to i128
  %969 = and i128 %965, %968
  %970 = icmp ne i128 %969, 0
  br i1 %970, label %971, label %976

971:                                              ; preds = %964
  %972 = load i64, ptr %83, align 8, !tbaa !8
  %973 = zext i64 %972 to i128
  %974 = load i128, ptr %81, align 16, !tbaa !150
  %975 = or i128 %974, %973
  store i128 %975, ptr %81, align 16, !tbaa !150
  br label %976

976:                                              ; preds = %971, %964
  br label %978

977:                                              ; preds = %927
  br label %978

978:                                              ; preds = %977, %927, %976, %927, %963, %934
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #3
  br label %979

979:                                              ; preds = %978
  br label %980

980:                                              ; preds = %979
  %981 = load i128, ptr %81, align 16, !tbaa !150
  %982 = load i32, ptr %82, align 4, !tbaa !143
  %983 = zext i32 %982 to i128
  %984 = ashr i128 %981, %983
  store i128 %984, ptr %81, align 16, !tbaa !150
  %985 = load i128, ptr %81, align 16, !tbaa !150
  %986 = load i64, ptr %80, align 8, !tbaa !8
  %987 = sext i64 %986 to i128
  %988 = icmp slt i128 %985, %987
  br i1 %988, label %989, label %996

989:                                              ; preds = %980
  %990 = load i64, ptr %80, align 8, !tbaa !8
  %991 = sext i64 %990 to i128
  store i128 %991, ptr %81, align 16, !tbaa !150
  %992 = load ptr, ptr %5, align 8, !tbaa !3
  %993 = getelementptr inbounds nuw %class.processor_t, ptr %992, i32 0, i32 33
  %994 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %993, i32 0, i32 7
  %995 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %994) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %995, i64 noundef 1) #3
  br label %1009

996:                                              ; preds = %980
  %997 = load i128, ptr %81, align 16, !tbaa !150
  %998 = load i64, ptr %79, align 8, !tbaa !8
  %999 = sext i64 %998 to i128
  %1000 = icmp sgt i128 %997, %999
  br i1 %1000, label %1001, label %1008

1001:                                             ; preds = %996
  %1002 = load i64, ptr %79, align 8, !tbaa !8
  %1003 = sext i64 %1002 to i128
  store i128 %1003, ptr %81, align 16, !tbaa !150
  %1004 = load ptr, ptr %5, align 8, !tbaa !3
  %1005 = getelementptr inbounds nuw %class.processor_t, ptr %1004, i32 0, i32 33
  %1006 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %1005, i32 0, i32 7
  %1007 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1006) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1007, i64 noundef 1) #3
  br label %1008

1008:                                             ; preds = %1001, %996
  br label %1009

1009:                                             ; preds = %1008, %989
  %1010 = load i128, ptr %81, align 16, !tbaa !150
  %1011 = trunc i128 %1010 to i32
  %1012 = load ptr, ptr %74, align 8, !tbaa !154
  store i32 %1011, ptr %1012, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  br label %1013

1013:                                             ; preds = %1009, %876
  br label %1014

1014:                                             ; preds = %1013, %872
  br label %1015

1015:                                             ; preds = %1014, %735
  store i32 0, ptr %48, align 4
  br label %1016

1016:                                             ; preds = %1015, %599
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  %1017 = load i32, ptr %48, align 4
  switch i32 %1017, label %1037 [
    i32 0, label %1018
    i32 10, label %1019
  ]

1018:                                             ; preds = %1016
  br label %1019

1019:                                             ; preds = %1018, %1016
  %1020 = load i64, ptr %47, align 8, !tbaa !8
  %1021 = add i64 %1020, 1
  store i64 %1021, ptr %47, align 8, !tbaa !8
  br label %568, !llvm.loop !181

1022:                                             ; preds = %572
  %1023 = load ptr, ptr %5, align 8, !tbaa !3
  %1024 = getelementptr inbounds nuw %class.processor_t, ptr %1023, i32 0, i32 33
  %1025 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %1024, i32 0, i32 9
  %1026 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1025) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1026, i64 noundef 0) #3
  %1027 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  %1028 = getelementptr inbounds nuw %class.insn_t, ptr %85, i32 0, i32 0
  %1029 = load i64, ptr %1028, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1027, i64 noundef 3154116695, i64 %1029)
  %1030 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %1030

1031:                                             ; preds = %531, %523, %515, %507, %499, %377, %333, %325, %317, %309, %301, %182, %174, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %1032

1032:                                             ; preds = %1031
  %1033 = load ptr, ptr %10, align 8
  %1034 = load i32, ptr %11, align 4
  %1035 = insertvalue { ptr, i32 } poison, ptr %1033, 0
  %1036 = insertvalue { ptr, i32 } %1035, i32 %1034, 1
  resume { ptr, i32 } %1036

1037:                                             ; preds = %1016
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv32i_vnclip_wvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i1, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i16, align 2
  %54 = alloca i16, align 2
  %55 = alloca i8, align 1
  %56 = alloca i32, align 4
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i128, align 16
  %60 = alloca i32, align 4
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i16, align 2
  %67 = alloca i32, align 4
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i128, align 16
  %71 = alloca i32, align 4
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i128, align 16
  %82 = alloca i32, align 4
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca %class.insn_t, align 8
  %86 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %86, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %87 = load i64, ptr %6, align 8, !tbaa !8
  %88 = add i64 %87, 4
  %89 = shl i64 %88, 32
  %90 = ashr i64 %89, 32
  store i64 %90, ptr %7, align 8, !tbaa !8
  br label %91

91:                                               ; preds = %3
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %92)
  store i1 false, ptr %9, align 1
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %95)
  %97 = getelementptr inbounds nuw %struct.state_t, ptr %96, i32 0, i32 50
  %98 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %97) #3
  %99 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %98, i64 noundef 1536)
  br label %100

100:                                              ; preds = %94, %91
  %101 = phi i1 [ false, %91 ], [ %99, %94 ]
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %100
  %107 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %107, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %108 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %109 unwind label %159

109:                                              ; preds = %106
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %107, i64 noundef %108)
          to label %110 unwind label %159

110:                                              ; preds = %109
  call void @__cxa_throw(ptr %107, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

111:                                              ; No predecessors!
  br label %113

112:                                              ; preds = %100
  br label %113

113:                                              ; preds = %112, %111
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %class.processor_t, ptr %114, i32 0, i32 33
  %116 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %115, i32 0, i32 19
  %117 = load i8, ptr %116, align 8, !tbaa !10, !range !133, !noundef !134
  %118 = trunc i8 %117 to i1
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 0)
  %123 = icmp ne i64 %122, 0
  store i1 false, ptr %13, align 1
  br i1 %123, label %124, label %130

124:                                              ; preds = %113
  %125 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %125, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %126 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %127 unwind label %167

127:                                              ; preds = %124
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %125, i64 noundef %126)
          to label %128 unwind label %167

128:                                              ; preds = %127
  call void @__cxa_throw(ptr %125, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

129:                                              ; No predecessors!
  br label %131

130:                                              ; preds = %113
  br label %131

131:                                              ; preds = %130, %129
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %class.processor_t, ptr %132, i32 0, i32 33
  %134 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %133, i32 0, i32 20
  %135 = load i8, ptr %134, align 1, !tbaa !135, !range !133, !noundef !134
  %136 = trunc i8 %135 to i1
  br i1 %136, label %183, label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %class.processor_t, ptr %138, i32 0, i32 33
  %140 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %139, i32 0, i32 9
  %141 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %140) #3
  %142 = load ptr, ptr %141, align 8, !tbaa !136
  %143 = getelementptr inbounds ptr, ptr %142, i64 1
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef i64 %144(ptr noundef nonnull align 8 dereferenceable(48) %141) #3
  %146 = icmp eq i64 %145, 0
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 0)
  %150 = icmp ne i64 %149, 0
  store i1 false, ptr %15, align 1
  br i1 %150, label %151, label %157

151:                                              ; preds = %137
  %152 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %152, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %153 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %154 unwind label %175

154:                                              ; preds = %151
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %152, i64 noundef %153)
          to label %155 unwind label %175

155:                                              ; preds = %154
  call void @__cxa_throw(ptr %152, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

156:                                              ; No predecessors!
  br label %158

157:                                              ; preds = %137
  br label %158

158:                                              ; preds = %157, %156
  br label %183

159:                                              ; preds = %109, %106
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %10, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %11, align 4
  %163 = load i1, ptr %9, align 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %165) #3
  br label %166

166:                                              ; preds = %164, %159
  br label %1031

167:                                              ; preds = %127, %124
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %10, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %11, align 4
  %171 = load i1, ptr %13, align 1
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %173) #3
  br label %174

174:                                              ; preds = %172, %167
  br label %1031

175:                                              ; preds = %154, %151
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %10, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %11, align 4
  %179 = load i1, ptr %15, align 1
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %181) #3
  br label %182

182:                                              ; preds = %180, %175
  br label %1031

183:                                              ; preds = %158, %131
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %184 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %184, align 8, !tbaa !8
  %185 = getelementptr inbounds i64, ptr %184, i64 1
  store i64 0, ptr %185, align 8, !tbaa !8
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %186)
  %188 = getelementptr inbounds nuw %struct.state_t, ptr %187, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %189 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %188, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %189, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %190)
  %192 = getelementptr inbounds nuw %struct.state_t, ptr %191, i32 0, i32 50
  %193 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %192) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %193, i64 noundef 1536)
  br label %194

194:                                              ; preds = %183
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %class.processor_t, ptr %196, i32 0, i32 33
  %198 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %197, i32 0, i32 15
  %199 = load float, ptr %198, align 8, !tbaa !140
  %200 = fcmp ole float %199, 4.000000e+00
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i64
  %203 = call i64 @llvm.expect.i64(i64 %202, i64 0)
  %204 = icmp ne i64 %203, 0
  store i1 false, ptr %19, align 1
  br i1 %204, label %205, label %211

205:                                              ; preds = %195
  %206 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %206, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %207 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %208 unwind label %294

208:                                              ; preds = %205
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef %207)
          to label %209 unwind label %294

209:                                              ; preds = %208
  call void @__cxa_throw(ptr %206, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

210:                                              ; No predecessors!
  br label %212

211:                                              ; preds = %195
  br label %212

212:                                              ; preds = %211, %210
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %class.processor_t, ptr %213, i32 0, i32 33
  %215 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %214, i32 0, i32 14
  %216 = load i64, ptr %215, align 8, !tbaa !141
  %217 = mul i64 %216, 2
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %class.processor_t, ptr %218, i32 0, i32 33
  %220 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %219, i32 0, i32 17
  %221 = load i64, ptr %220, align 8, !tbaa !142
  %222 = icmp ule i64 %217, %221
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i64
  %225 = call i64 @llvm.expect.i64(i64 %224, i64 0)
  %226 = icmp ne i64 %225, 0
  store i1 false, ptr %21, align 1
  br i1 %226, label %227, label %233

227:                                              ; preds = %212
  %228 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %228, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %229 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %230 unwind label %302

230:                                              ; preds = %227
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %228, i64 noundef %229)
          to label %231 unwind label %302

231:                                              ; preds = %230
  call void @__cxa_throw(ptr %228, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

232:                                              ; No predecessors!
  br label %234

233:                                              ; preds = %212
  br label %234

234:                                              ; preds = %233, %232
  %235 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %236 = trunc i64 %235 to i32
  %237 = load ptr, ptr %5, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %class.processor_t, ptr %237, i32 0, i32 33
  %239 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %238, i32 0, i32 15
  %240 = load float, ptr %239, align 8, !tbaa !140
  %241 = fmul float %240, 2.000000e+00
  %242 = fptoui float %241 to i32
  %243 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %236, i32 noundef %242)
  %244 = xor i1 %243, true
  %245 = zext i1 %244 to i64
  %246 = call i64 @llvm.expect.i64(i64 %245, i64 0)
  %247 = icmp ne i64 %246, 0
  store i1 false, ptr %23, align 1
  br i1 %247, label %248, label %254

248:                                              ; preds = %234
  %249 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %249, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %250 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %251 unwind label %310

251:                                              ; preds = %248
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %249, i64 noundef %250)
          to label %252 unwind label %310

252:                                              ; preds = %251
  call void @__cxa_throw(ptr %249, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

253:                                              ; No predecessors!
  br label %255

254:                                              ; preds = %234
  br label %255

255:                                              ; preds = %254, %253
  %256 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %257 = trunc i64 %256 to i32
  %258 = load ptr, ptr %5, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %class.processor_t, ptr %258, i32 0, i32 33
  %260 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %259, i32 0, i32 15
  %261 = load float, ptr %260, align 8, !tbaa !140
  %262 = fptoui float %261 to i32
  %263 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %257, i32 noundef %262)
  %264 = xor i1 %263, true
  %265 = zext i1 %264 to i64
  %266 = call i64 @llvm.expect.i64(i64 %265, i64 0)
  %267 = icmp ne i64 %266, 0
  store i1 false, ptr %25, align 1
  br i1 %267, label %268, label %274

268:                                              ; preds = %255
  %269 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %269, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %270 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %271 unwind label %318

271:                                              ; preds = %268
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %269, i64 noundef %270)
          to label %272 unwind label %318

272:                                              ; preds = %271
  call void @__cxa_throw(ptr %269, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

273:                                              ; No predecessors!
  br label %275

274:                                              ; preds = %255
  br label %275

275:                                              ; preds = %274, %273
  br label %276

276:                                              ; preds = %275
  %277 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %334

279:                                              ; preds = %276
  %280 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %281 = icmp ne i64 %280, 0
  %282 = xor i1 %281, true
  %283 = zext i1 %282 to i64
  %284 = call i64 @llvm.expect.i64(i64 %283, i64 0)
  %285 = icmp ne i64 %284, 0
  store i1 false, ptr %27, align 1
  br i1 %285, label %286, label %292

286:                                              ; preds = %279
  %287 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %287, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %288 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %289 unwind label %326

289:                                              ; preds = %286
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %287, i64 noundef %288)
          to label %290 unwind label %326

290:                                              ; preds = %289
  call void @__cxa_throw(ptr %287, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

291:                                              ; No predecessors!
  br label %293

292:                                              ; preds = %279
  br label %293

293:                                              ; preds = %292, %291
  br label %334

294:                                              ; preds = %208, %205
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %10, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %11, align 4
  %298 = load i1, ptr %19, align 1
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %300) #3
  br label %301

301:                                              ; preds = %299, %294
  br label %1031

302:                                              ; preds = %230, %227
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %10, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %11, align 4
  %306 = load i1, ptr %21, align 1
  br i1 %306, label %307, label %309

307:                                              ; preds = %302
  %308 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %308) #3
  br label %309

309:                                              ; preds = %307, %302
  br label %1031

310:                                              ; preds = %251, %248
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %10, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %11, align 4
  %314 = load i1, ptr %23, align 1
  br i1 %314, label %315, label %317

315:                                              ; preds = %310
  %316 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %316) #3
  br label %317

317:                                              ; preds = %315, %310
  br label %1031

318:                                              ; preds = %271, %268
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %10, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %11, align 4
  %322 = load i1, ptr %25, align 1
  br i1 %322, label %323, label %325

323:                                              ; preds = %318
  %324 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %324) #3
  br label %325

325:                                              ; preds = %323, %318
  br label %1031

326:                                              ; preds = %289, %286
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %10, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %11, align 4
  %330 = load i1, ptr %27, align 1
  br i1 %330, label %331, label %333

331:                                              ; preds = %326
  %332 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %332) #3
  br label %333

333:                                              ; preds = %331, %326
  br label %1031

334:                                              ; preds = %293, %276
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %338 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %339 = icmp ne i64 %337, %338
  br i1 %339, label %340, label %378

340:                                              ; preds = %336
  %341 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %342 = trunc i64 %341 to i32
  %343 = load ptr, ptr %5, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %class.processor_t, ptr %343, i32 0, i32 33
  %345 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %344, i32 0, i32 15
  %346 = load float, ptr %345, align 8, !tbaa !140
  %347 = fptosi float %346 to i32
  %348 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %349 = trunc i64 %348 to i32
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %class.processor_t, ptr %350, i32 0, i32 33
  %352 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %351, i32 0, i32 15
  %353 = load float, ptr %352, align 8, !tbaa !140
  %354 = fmul float %353, 2.000000e+00
  %355 = fptosi float %354 to i32
  %356 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %342, i32 noundef %347, i32 noundef %349, i32 noundef %355)
  %357 = xor i1 %356, true
  %358 = xor i1 %357, true
  %359 = zext i1 %358 to i64
  %360 = call i64 @llvm.expect.i64(i64 %359, i64 0)
  %361 = icmp ne i64 %360, 0
  store i1 false, ptr %29, align 1
  br i1 %361, label %362, label %368

362:                                              ; preds = %340
  %363 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %363, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %364 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %365 unwind label %370

365:                                              ; preds = %362
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %363, i64 noundef %364)
          to label %366 unwind label %370

366:                                              ; preds = %365
  call void @__cxa_throw(ptr %363, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

367:                                              ; No predecessors!
  br label %369

368:                                              ; preds = %340
  br label %369

369:                                              ; preds = %368, %367
  br label %378

370:                                              ; preds = %365, %362
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %10, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %11, align 4
  %374 = load i1, ptr %29, align 1
  br i1 %374, label %375, label %377

375:                                              ; preds = %370
  %376 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %376) #3
  br label %377

377:                                              ; preds = %375, %370
  br label %1031

378:                                              ; preds = %369, %336
  %379 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %380 = trunc i64 %379 to i32
  %381 = load ptr, ptr %5, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw %class.processor_t, ptr %381, i32 0, i32 33
  %383 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %382, i32 0, i32 15
  %384 = load float, ptr %383, align 8, !tbaa !140
  %385 = fptoui float %384 to i32
  %386 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %380, i32 noundef %385)
  %387 = xor i1 %386, true
  %388 = zext i1 %387 to i64
  %389 = call i64 @llvm.expect.i64(i64 %388, i64 0)
  %390 = icmp ne i64 %389, 0
  store i1 false, ptr %31, align 1
  br i1 %390, label %391, label %397

391:                                              ; preds = %378
  %392 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %392, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %393 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %394 unwind label %492

394:                                              ; preds = %391
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %392, i64 noundef %393)
          to label %395 unwind label %492

395:                                              ; preds = %394
  call void @__cxa_throw(ptr %392, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

396:                                              ; No predecessors!
  br label %398

397:                                              ; preds = %378
  br label %398

398:                                              ; preds = %397, %396
  %399 = load ptr, ptr %5, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %class.processor_t, ptr %399, i32 0, i32 33
  %401 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %400, i32 0, i32 14
  %402 = load i64, ptr %401, align 8, !tbaa !141
  %403 = icmp uge i64 %402, 8
  store i1 false, ptr %33, align 1
  br i1 %403, label %404, label %410

404:                                              ; preds = %398
  %405 = load ptr, ptr %5, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw %class.processor_t, ptr %405, i32 0, i32 33
  %407 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %406, i32 0, i32 14
  %408 = load i64, ptr %407, align 8, !tbaa !141
  %409 = icmp ule i64 %408, 64
  br label %410

410:                                              ; preds = %404, %398
  %411 = phi i1 [ false, %398 ], [ %409, %404 ]
  %412 = xor i1 %411, true
  %413 = zext i1 %412 to i64
  %414 = call i64 @llvm.expect.i64(i64 %413, i64 0)
  %415 = icmp ne i64 %414, 0
  br i1 %415, label %416, label %422

416:                                              ; preds = %410
  %417 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %417, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %418 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %419 unwind label %500

419:                                              ; preds = %416
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %417, i64 noundef %418)
          to label %420 unwind label %500

420:                                              ; preds = %419
  call void @__cxa_throw(ptr %417, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

421:                                              ; No predecessors!
  br label %423

422:                                              ; preds = %410
  br label %423

423:                                              ; preds = %422, %421
  br label %424

424:                                              ; preds = %423
  %425 = load ptr, ptr %5, align 8, !tbaa !3
  %426 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %425)
  store i1 false, ptr %35, align 1
  br i1 %426, label %427, label %433

427:                                              ; preds = %424
  %428 = load ptr, ptr %5, align 8, !tbaa !3
  %429 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %428)
  %430 = getelementptr inbounds nuw %struct.state_t, ptr %429, i32 0, i32 50
  %431 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %430) #3
  %432 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %431, i64 noundef 1536)
  br label %433

433:                                              ; preds = %427, %424
  %434 = phi i1 [ false, %424 ], [ %432, %427 ]
  %435 = xor i1 %434, true
  %436 = zext i1 %435 to i64
  %437 = call i64 @llvm.expect.i64(i64 %436, i64 0)
  %438 = icmp ne i64 %437, 0
  br i1 %438, label %439, label %445

439:                                              ; preds = %433
  %440 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %440, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %441 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %442 unwind label %508

442:                                              ; preds = %439
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %440, i64 noundef %441)
          to label %443 unwind label %508

443:                                              ; preds = %442
  call void @__cxa_throw(ptr %440, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

444:                                              ; No predecessors!
  br label %446

445:                                              ; preds = %433
  br label %446

446:                                              ; preds = %445, %444
  %447 = load ptr, ptr %5, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %class.processor_t, ptr %447, i32 0, i32 33
  %449 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %448, i32 0, i32 19
  %450 = load i8, ptr %449, align 8, !tbaa !10, !range !133, !noundef !134
  %451 = trunc i8 %450 to i1
  %452 = xor i1 %451, true
  %453 = xor i1 %452, true
  %454 = zext i1 %453 to i64
  %455 = call i64 @llvm.expect.i64(i64 %454, i64 0)
  %456 = icmp ne i64 %455, 0
  store i1 false, ptr %37, align 1
  br i1 %456, label %457, label %463

457:                                              ; preds = %446
  %458 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %458, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %459 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %460 unwind label %516

460:                                              ; preds = %457
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %458, i64 noundef %459)
          to label %461 unwind label %516

461:                                              ; preds = %460
  call void @__cxa_throw(ptr %458, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

462:                                              ; No predecessors!
  br label %464

463:                                              ; preds = %446
  br label %464

464:                                              ; preds = %463, %462
  %465 = load ptr, ptr %5, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw %class.processor_t, ptr %465, i32 0, i32 33
  %467 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %466, i32 0, i32 20
  %468 = load i8, ptr %467, align 1, !tbaa !135, !range !133, !noundef !134
  %469 = trunc i8 %468 to i1
  br i1 %469, label %532, label %470

470:                                              ; preds = %464
  %471 = load ptr, ptr %5, align 8, !tbaa !3
  %472 = getelementptr inbounds nuw %class.processor_t, ptr %471, i32 0, i32 33
  %473 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %472, i32 0, i32 9
  %474 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %473) #3
  %475 = load ptr, ptr %474, align 8, !tbaa !136
  %476 = getelementptr inbounds ptr, ptr %475, i64 1
  %477 = load ptr, ptr %476, align 8
  %478 = call noundef i64 %477(ptr noundef nonnull align 8 dereferenceable(48) %474) #3
  %479 = icmp eq i64 %478, 0
  %480 = xor i1 %479, true
  %481 = zext i1 %480 to i64
  %482 = call i64 @llvm.expect.i64(i64 %481, i64 0)
  %483 = icmp ne i64 %482, 0
  store i1 false, ptr %39, align 1
  br i1 %483, label %484, label %490

484:                                              ; preds = %470
  %485 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %485, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %486 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %487 unwind label %524

487:                                              ; preds = %484
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %485, i64 noundef %486)
          to label %488 unwind label %524

488:                                              ; preds = %487
  call void @__cxa_throw(ptr %485, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

489:                                              ; No predecessors!
  br label %491

490:                                              ; preds = %470
  br label %491

491:                                              ; preds = %490, %489
  br label %532

492:                                              ; preds = %394, %391
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %10, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %11, align 4
  %496 = load i1, ptr %31, align 1
  br i1 %496, label %497, label %499

497:                                              ; preds = %492
  %498 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %498) #3
  br label %499

499:                                              ; preds = %497, %492
  br label %1031

500:                                              ; preds = %419, %416
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %10, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %11, align 4
  %504 = load i1, ptr %33, align 1
  br i1 %504, label %505, label %507

505:                                              ; preds = %500
  %506 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %506) #3
  br label %507

507:                                              ; preds = %505, %500
  br label %1031

508:                                              ; preds = %442, %439
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %10, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %11, align 4
  %512 = load i1, ptr %35, align 1
  br i1 %512, label %513, label %515

513:                                              ; preds = %508
  %514 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %514) #3
  br label %515

515:                                              ; preds = %513, %508
  br label %1031

516:                                              ; preds = %460, %457
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %10, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %11, align 4
  %520 = load i1, ptr %37, align 1
  br i1 %520, label %521, label %523

521:                                              ; preds = %516
  %522 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %522) #3
  br label %523

523:                                              ; preds = %521, %516
  br label %1031

524:                                              ; preds = %487, %484
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = extractvalue { ptr, i32 } %525, 0
  store ptr %526, ptr %10, align 8
  %527 = extractvalue { ptr, i32 } %525, 1
  store i32 %527, ptr %11, align 4
  %528 = load i1, ptr %39, align 1
  br i1 %528, label %529, label %531

529:                                              ; preds = %524
  %530 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %530) #3
  br label %531

531:                                              ; preds = %529, %524
  br label %1031

532:                                              ; preds = %491, %464
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #3
  %533 = getelementptr inbounds nuw %struct.float128_t, ptr %40, i32 0, i32 0
  store i64 0, ptr %533, align 8, !tbaa !8
  %534 = getelementptr inbounds i64, ptr %533, i64 1
  store i64 0, ptr %534, align 8, !tbaa !8
  %535 = load ptr, ptr %5, align 8, !tbaa !3
  %536 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %535)
  %537 = getelementptr inbounds nuw %struct.state_t, ptr %536, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  store i64 3, ptr %41, align 8, !tbaa !8
  %538 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %537, ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %538, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  %539 = load ptr, ptr %5, align 8, !tbaa !3
  %540 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %539)
  %541 = getelementptr inbounds nuw %struct.state_t, ptr %540, i32 0, i32 50
  %542 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %541) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %542, i64 noundef 1536)
  br label %543

543:                                              ; preds = %532
  br label %544

544:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %545 = load ptr, ptr %5, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw %class.processor_t, ptr %545, i32 0, i32 33
  %547 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %546, i32 0, i32 10
  %548 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %547) #3
  %549 = load ptr, ptr %548, align 8, !tbaa !136
  %550 = getelementptr inbounds ptr, ptr %549, i64 1
  %551 = load ptr, ptr %550, align 8
  %552 = call noundef i64 %551(ptr noundef nonnull align 8 dereferenceable(48) %548) #3
  store i64 %552, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %553 = load ptr, ptr %5, align 8, !tbaa !3
  %554 = getelementptr inbounds nuw %class.processor_t, ptr %553, i32 0, i32 33
  %555 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %554, i32 0, i32 14
  %556 = load i64, ptr %555, align 8, !tbaa !141
  store i64 %556, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %557 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %557, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %558 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %558, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %559 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %559, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %560 = load ptr, ptr %5, align 8, !tbaa !3
  %561 = getelementptr inbounds nuw %class.processor_t, ptr %560, i32 0, i32 33
  %562 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %561, i32 0, i32 9
  %563 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %562) #3
  %564 = load ptr, ptr %563, align 8, !tbaa !136
  %565 = getelementptr inbounds ptr, ptr %564, i64 1
  %566 = load ptr, ptr %565, align 8
  %567 = call noundef i64 %566(ptr noundef nonnull align 8 dereferenceable(48) %563) #3
  store i64 %567, ptr %47, align 8, !tbaa !8
  br label %568

568:                                              ; preds = %1019, %544
  %569 = load i64, ptr %47, align 8, !tbaa !8
  %570 = load i64, ptr %42, align 8, !tbaa !8
  %571 = icmp ult i64 %569, %570
  br i1 %571, label %573, label %572

572:                                              ; preds = %568
  store i32 8, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %1022

573:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %574 = load i64, ptr %47, align 8, !tbaa !8
  %575 = udiv i64 %574, 64
  %576 = trunc i64 %575 to i32
  store i32 %576, ptr %49, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %577 = load i64, ptr %47, align 8, !tbaa !8
  %578 = urem i64 %577, 64
  %579 = trunc i64 %578 to i32
  store i32 %579, ptr %50, align 4, !tbaa !143
  %580 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %581 = icmp eq i64 %580, 0
  br i1 %581, label %582, label %602

582:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #3
  %583 = load ptr, ptr %5, align 8, !tbaa !3
  %584 = getelementptr inbounds nuw %class.processor_t, ptr %583, i32 0, i32 33
  %585 = load i32, ptr %49, align 4, !tbaa !143
  %586 = sext i32 %585 to i64
  %587 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %584, i64 noundef 0, i64 noundef %586, i1 noundef zeroext false)
  %588 = load i64, ptr %587, align 8, !tbaa !8
  %589 = load i32, ptr %50, align 4, !tbaa !143
  %590 = zext i32 %589 to i64
  %591 = lshr i64 %588, %590
  %592 = and i64 %591, 1
  %593 = icmp eq i64 %592, 0
  %594 = zext i1 %593 to i8
  store i8 %594, ptr %51, align 1, !tbaa !144
  %595 = load i8, ptr %51, align 1, !tbaa !144, !range !133, !noundef !134
  %596 = trunc i8 %595 to i1
  br i1 %596, label %597, label %598

597:                                              ; preds = %582
  store i32 10, ptr %48, align 4
  br label %599

598:                                              ; preds = %582
  store i32 0, ptr %48, align 4
  br label %599

599:                                              ; preds = %598, %597
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  %600 = load i32, ptr %48, align 4
  switch i32 %600, label %1016 [
    i32 0, label %601
  ]

601:                                              ; preds = %599
  br label %602

602:                                              ; preds = %601, %573
  %603 = load i64, ptr %43, align 8, !tbaa !8
  %604 = icmp eq i64 %603, 8
  br i1 %604, label %605, label %739

605:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %606 = load ptr, ptr %5, align 8, !tbaa !3
  %607 = getelementptr inbounds nuw %class.processor_t, ptr %606, i32 0, i32 33
  %608 = load i64, ptr %44, align 8, !tbaa !8
  %609 = load i64, ptr %47, align 8, !tbaa !8
  %610 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %607, i64 noundef %608, i64 noundef %609, i1 noundef zeroext true)
  store ptr %610, ptr %52, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %53) #3
  %611 = load ptr, ptr %5, align 8, !tbaa !3
  %612 = getelementptr inbounds nuw %class.processor_t, ptr %611, i32 0, i32 33
  %613 = load i64, ptr %46, align 8, !tbaa !8
  %614 = load i64, ptr %47, align 8, !tbaa !8
  %615 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %612, i64 noundef %613, i64 noundef %614, i1 noundef zeroext false)
  %616 = load i16, ptr %615, align 2, !tbaa !146
  store i16 %616, ptr %53, align 2, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %54) #3
  %617 = load ptr, ptr %5, align 8, !tbaa !3
  %618 = getelementptr inbounds nuw %class.processor_t, ptr %617, i32 0, i32 33
  %619 = load i64, ptr %46, align 8, !tbaa !8
  %620 = load i64, ptr %47, align 8, !tbaa !8
  %621 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %618, i64 noundef %619, i64 noundef %620, i1 noundef zeroext false)
  %622 = load i16, ptr %621, align 2, !tbaa !146
  store i16 %622, ptr %54, align 2, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #3
  %623 = load ptr, ptr %5, align 8, !tbaa !3
  %624 = getelementptr inbounds nuw %class.processor_t, ptr %623, i32 0, i32 33
  %625 = load i64, ptr %45, align 8, !tbaa !8
  %626 = load i64, ptr %47, align 8, !tbaa !8
  %627 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %624, i64 noundef %625, i64 noundef %626, i1 noundef zeroext false)
  %628 = load i8, ptr %627, align 1, !tbaa !139
  store i8 %628, ptr %55, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %629 = load ptr, ptr %5, align 8, !tbaa !3
  %630 = getelementptr inbounds nuw %class.processor_t, ptr %629, i32 0, i32 33
  %631 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %630)
  store i32 %631, ptr %56, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %632 = load ptr, ptr %5, align 8, !tbaa !3
  %633 = getelementptr inbounds nuw %class.processor_t, ptr %632, i32 0, i32 33
  %634 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %633, i32 0, i32 14
  %635 = load i64, ptr %634, align 8, !tbaa !141
  %636 = sub i64 64, %635
  %637 = ashr i64 9223372036854775807, %636
  store i64 %637, ptr %57, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %638 = load ptr, ptr %5, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw %class.processor_t, ptr %638, i32 0, i32 33
  %640 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %639, i32 0, i32 14
  %641 = load i64, ptr %640, align 8, !tbaa !141
  %642 = sub i64 64, %641
  %643 = ashr i64 -9223372036854775808, %642
  store i64 %643, ptr %58, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #3
  %644 = load i16, ptr %54, align 2, !tbaa !146
  %645 = sext i16 %644 to i128
  store i128 %645, ptr %59, align 16, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %646 = load i8, ptr %55, align 1, !tbaa !139
  %647 = sext i8 %646 to i64
  %648 = load i64, ptr %43, align 8, !tbaa !8
  %649 = mul i64 %648, 2
  %650 = sub i64 %649, 1
  %651 = and i64 %647, %650
  %652 = trunc i64 %651 to i32
  store i32 %652, ptr %60, align 4, !tbaa !143
  br label %653

653:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %654 = load i32, ptr %60, align 4, !tbaa !143
  %655 = zext i32 %654 to i64
  %656 = shl i64 1, %655
  store i64 %656, ptr %61, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %657 = load i64, ptr %61, align 8, !tbaa !8
  %658 = lshr i64 %657, 1
  store i64 %658, ptr %62, align 8, !tbaa !8
  %659 = load i32, ptr %56, align 4, !tbaa !148
  switch i32 %659, label %704 [
    i32 0, label %660
    i32 1, label %665
    i32 2, label %704
    i32 3, label %690
    i32 4, label %703
  ]

660:                                              ; preds = %653
  %661 = load i64, ptr %62, align 8, !tbaa !8
  %662 = zext i64 %661 to i128
  %663 = load i128, ptr %59, align 16, !tbaa !150
  %664 = add nsw i128 %663, %662
  store i128 %664, ptr %59, align 16, !tbaa !150
  br label %704

665:                                              ; preds = %653
  %666 = load i128, ptr %59, align 16, !tbaa !150
  %667 = load i64, ptr %62, align 8, !tbaa !8
  %668 = zext i64 %667 to i128
  %669 = and i128 %666, %668
  %670 = icmp ne i128 %669, 0
  br i1 %670, label %671, label %689

671:                                              ; preds = %665
  %672 = load i128, ptr %59, align 16, !tbaa !150
  %673 = load i64, ptr %62, align 8, !tbaa !8
  %674 = sub i64 %673, 1
  %675 = zext i64 %674 to i128
  %676 = and i128 %672, %675
  %677 = icmp ne i128 %676, 0
  br i1 %677, label %684, label %678

678:                                              ; preds = %671
  %679 = load i128, ptr %59, align 16, !tbaa !150
  %680 = load i64, ptr %61, align 8, !tbaa !8
  %681 = zext i64 %680 to i128
  %682 = and i128 %679, %681
  %683 = icmp ne i128 %682, 0
  br i1 %683, label %684, label %689

684:                                              ; preds = %678, %671
  %685 = load i64, ptr %61, align 8, !tbaa !8
  %686 = zext i64 %685 to i128
  %687 = load i128, ptr %59, align 16, !tbaa !150
  %688 = add nsw i128 %687, %686
  store i128 %688, ptr %59, align 16, !tbaa !150
  br label %689

689:                                              ; preds = %684, %678, %665
  br label %704

690:                                              ; preds = %653
  %691 = load i128, ptr %59, align 16, !tbaa !150
  %692 = load i64, ptr %61, align 8, !tbaa !8
  %693 = sub i64 %692, 1
  %694 = zext i64 %693 to i128
  %695 = and i128 %691, %694
  %696 = icmp ne i128 %695, 0
  br i1 %696, label %697, label %702

697:                                              ; preds = %690
  %698 = load i64, ptr %61, align 8, !tbaa !8
  %699 = zext i64 %698 to i128
  %700 = load i128, ptr %59, align 16, !tbaa !150
  %701 = or i128 %700, %699
  store i128 %701, ptr %59, align 16, !tbaa !150
  br label %702

702:                                              ; preds = %697, %690
  br label %704

703:                                              ; preds = %653
  br label %704

704:                                              ; preds = %703, %653, %702, %653, %689, %660
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %705

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %705
  %707 = load i128, ptr %59, align 16, !tbaa !150
  %708 = load i32, ptr %60, align 4, !tbaa !143
  %709 = zext i32 %708 to i128
  %710 = ashr i128 %707, %709
  store i128 %710, ptr %59, align 16, !tbaa !150
  %711 = load i128, ptr %59, align 16, !tbaa !150
  %712 = load i64, ptr %58, align 8, !tbaa !8
  %713 = sext i64 %712 to i128
  %714 = icmp slt i128 %711, %713
  br i1 %714, label %715, label %722

715:                                              ; preds = %706
  %716 = load i64, ptr %58, align 8, !tbaa !8
  %717 = sext i64 %716 to i128
  store i128 %717, ptr %59, align 16, !tbaa !150
  %718 = load ptr, ptr %5, align 8, !tbaa !3
  %719 = getelementptr inbounds nuw %class.processor_t, ptr %718, i32 0, i32 33
  %720 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %719, i32 0, i32 7
  %721 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %720) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %721, i64 noundef 1) #3
  br label %735

722:                                              ; preds = %706
  %723 = load i128, ptr %59, align 16, !tbaa !150
  %724 = load i64, ptr %57, align 8, !tbaa !8
  %725 = sext i64 %724 to i128
  %726 = icmp sgt i128 %723, %725
  br i1 %726, label %727, label %734

727:                                              ; preds = %722
  %728 = load i64, ptr %57, align 8, !tbaa !8
  %729 = sext i64 %728 to i128
  store i128 %729, ptr %59, align 16, !tbaa !150
  %730 = load ptr, ptr %5, align 8, !tbaa !3
  %731 = getelementptr inbounds nuw %class.processor_t, ptr %730, i32 0, i32 33
  %732 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %731, i32 0, i32 7
  %733 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %732) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %733, i64 noundef 1) #3
  br label %734

734:                                              ; preds = %727, %722
  br label %735

735:                                              ; preds = %734, %715
  %736 = load i128, ptr %59, align 16, !tbaa !150
  %737 = trunc i128 %736 to i8
  %738 = load ptr, ptr %52, align 8, !tbaa !145
  store i8 %737, ptr %738, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %1015

739:                                              ; preds = %602
  %740 = load i64, ptr %43, align 8, !tbaa !8
  %741 = icmp eq i64 %740, 16
  br i1 %741, label %742, label %876

742:                                              ; preds = %739
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %743 = load ptr, ptr %5, align 8, !tbaa !3
  %744 = getelementptr inbounds nuw %class.processor_t, ptr %743, i32 0, i32 33
  %745 = load i64, ptr %44, align 8, !tbaa !8
  %746 = load i64, ptr %47, align 8, !tbaa !8
  %747 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %744, i64 noundef %745, i64 noundef %746, i1 noundef zeroext true)
  store ptr %747, ptr %63, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  %748 = load ptr, ptr %5, align 8, !tbaa !3
  %749 = getelementptr inbounds nuw %class.processor_t, ptr %748, i32 0, i32 33
  %750 = load i64, ptr %46, align 8, !tbaa !8
  %751 = load i64, ptr %47, align 8, !tbaa !8
  %752 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %749, i64 noundef %750, i64 noundef %751, i1 noundef zeroext false)
  %753 = load i32, ptr %752, align 4, !tbaa !143
  store i32 %753, ptr %64, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %754 = load ptr, ptr %5, align 8, !tbaa !3
  %755 = getelementptr inbounds nuw %class.processor_t, ptr %754, i32 0, i32 33
  %756 = load i64, ptr %46, align 8, !tbaa !8
  %757 = load i64, ptr %47, align 8, !tbaa !8
  %758 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %755, i64 noundef %756, i64 noundef %757, i1 noundef zeroext false)
  %759 = load i32, ptr %758, align 4, !tbaa !143
  store i32 %759, ptr %65, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 2, ptr %66) #3
  %760 = load ptr, ptr %5, align 8, !tbaa !3
  %761 = getelementptr inbounds nuw %class.processor_t, ptr %760, i32 0, i32 33
  %762 = load i64, ptr %45, align 8, !tbaa !8
  %763 = load i64, ptr %47, align 8, !tbaa !8
  %764 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %761, i64 noundef %762, i64 noundef %763, i1 noundef zeroext false)
  %765 = load i16, ptr %764, align 2, !tbaa !146
  store i16 %765, ptr %66, align 2, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #3
  %766 = load ptr, ptr %5, align 8, !tbaa !3
  %767 = getelementptr inbounds nuw %class.processor_t, ptr %766, i32 0, i32 33
  %768 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %767)
  store i32 %768, ptr %67, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %769 = load ptr, ptr %5, align 8, !tbaa !3
  %770 = getelementptr inbounds nuw %class.processor_t, ptr %769, i32 0, i32 33
  %771 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %770, i32 0, i32 14
  %772 = load i64, ptr %771, align 8, !tbaa !141
  %773 = sub i64 64, %772
  %774 = ashr i64 9223372036854775807, %773
  store i64 %774, ptr %68, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  %775 = load ptr, ptr %5, align 8, !tbaa !3
  %776 = getelementptr inbounds nuw %class.processor_t, ptr %775, i32 0, i32 33
  %777 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %776, i32 0, i32 14
  %778 = load i64, ptr %777, align 8, !tbaa !141
  %779 = sub i64 64, %778
  %780 = ashr i64 -9223372036854775808, %779
  store i64 %780, ptr %69, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #3
  %781 = load i32, ptr %65, align 4, !tbaa !143
  %782 = sext i32 %781 to i128
  store i128 %782, ptr %70, align 16, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #3
  %783 = load i16, ptr %66, align 2, !tbaa !146
  %784 = sext i16 %783 to i64
  %785 = load i64, ptr %43, align 8, !tbaa !8
  %786 = mul i64 %785, 2
  %787 = sub i64 %786, 1
  %788 = and i64 %784, %787
  %789 = trunc i64 %788 to i32
  store i32 %789, ptr %71, align 4, !tbaa !143
  br label %790

790:                                              ; preds = %742
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  %791 = load i32, ptr %71, align 4, !tbaa !143
  %792 = zext i32 %791 to i64
  %793 = shl i64 1, %792
  store i64 %793, ptr %72, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %794 = load i64, ptr %72, align 8, !tbaa !8
  %795 = lshr i64 %794, 1
  store i64 %795, ptr %73, align 8, !tbaa !8
  %796 = load i32, ptr %67, align 4, !tbaa !148
  switch i32 %796, label %841 [
    i32 0, label %797
    i32 1, label %802
    i32 2, label %841
    i32 3, label %827
    i32 4, label %840
  ]

797:                                              ; preds = %790
  %798 = load i64, ptr %73, align 8, !tbaa !8
  %799 = zext i64 %798 to i128
  %800 = load i128, ptr %70, align 16, !tbaa !150
  %801 = add nsw i128 %800, %799
  store i128 %801, ptr %70, align 16, !tbaa !150
  br label %841

802:                                              ; preds = %790
  %803 = load i128, ptr %70, align 16, !tbaa !150
  %804 = load i64, ptr %73, align 8, !tbaa !8
  %805 = zext i64 %804 to i128
  %806 = and i128 %803, %805
  %807 = icmp ne i128 %806, 0
  br i1 %807, label %808, label %826

808:                                              ; preds = %802
  %809 = load i128, ptr %70, align 16, !tbaa !150
  %810 = load i64, ptr %73, align 8, !tbaa !8
  %811 = sub i64 %810, 1
  %812 = zext i64 %811 to i128
  %813 = and i128 %809, %812
  %814 = icmp ne i128 %813, 0
  br i1 %814, label %821, label %815

815:                                              ; preds = %808
  %816 = load i128, ptr %70, align 16, !tbaa !150
  %817 = load i64, ptr %72, align 8, !tbaa !8
  %818 = zext i64 %817 to i128
  %819 = and i128 %816, %818
  %820 = icmp ne i128 %819, 0
  br i1 %820, label %821, label %826

821:                                              ; preds = %815, %808
  %822 = load i64, ptr %72, align 8, !tbaa !8
  %823 = zext i64 %822 to i128
  %824 = load i128, ptr %70, align 16, !tbaa !150
  %825 = add nsw i128 %824, %823
  store i128 %825, ptr %70, align 16, !tbaa !150
  br label %826

826:                                              ; preds = %821, %815, %802
  br label %841

827:                                              ; preds = %790
  %828 = load i128, ptr %70, align 16, !tbaa !150
  %829 = load i64, ptr %72, align 8, !tbaa !8
  %830 = sub i64 %829, 1
  %831 = zext i64 %830 to i128
  %832 = and i128 %828, %831
  %833 = icmp ne i128 %832, 0
  br i1 %833, label %834, label %839

834:                                              ; preds = %827
  %835 = load i64, ptr %72, align 8, !tbaa !8
  %836 = zext i64 %835 to i128
  %837 = load i128, ptr %70, align 16, !tbaa !150
  %838 = or i128 %837, %836
  store i128 %838, ptr %70, align 16, !tbaa !150
  br label %839

839:                                              ; preds = %834, %827
  br label %841

840:                                              ; preds = %790
  br label %841

841:                                              ; preds = %840, %790, %839, %790, %826, %797
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  br label %842

842:                                              ; preds = %841
  br label %843

843:                                              ; preds = %842
  %844 = load i128, ptr %70, align 16, !tbaa !150
  %845 = load i32, ptr %71, align 4, !tbaa !143
  %846 = zext i32 %845 to i128
  %847 = ashr i128 %844, %846
  store i128 %847, ptr %70, align 16, !tbaa !150
  %848 = load i128, ptr %70, align 16, !tbaa !150
  %849 = load i64, ptr %69, align 8, !tbaa !8
  %850 = sext i64 %849 to i128
  %851 = icmp slt i128 %848, %850
  br i1 %851, label %852, label %859

852:                                              ; preds = %843
  %853 = load i64, ptr %69, align 8, !tbaa !8
  %854 = sext i64 %853 to i128
  store i128 %854, ptr %70, align 16, !tbaa !150
  %855 = load ptr, ptr %5, align 8, !tbaa !3
  %856 = getelementptr inbounds nuw %class.processor_t, ptr %855, i32 0, i32 33
  %857 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %856, i32 0, i32 7
  %858 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %857) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %858, i64 noundef 1) #3
  br label %872

859:                                              ; preds = %843
  %860 = load i128, ptr %70, align 16, !tbaa !150
  %861 = load i64, ptr %68, align 8, !tbaa !8
  %862 = sext i64 %861 to i128
  %863 = icmp sgt i128 %860, %862
  br i1 %863, label %864, label %871

864:                                              ; preds = %859
  %865 = load i64, ptr %68, align 8, !tbaa !8
  %866 = sext i64 %865 to i128
  store i128 %866, ptr %70, align 16, !tbaa !150
  %867 = load ptr, ptr %5, align 8, !tbaa !3
  %868 = getelementptr inbounds nuw %class.processor_t, ptr %867, i32 0, i32 33
  %869 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %868, i32 0, i32 7
  %870 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %869) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %870, i64 noundef 1) #3
  br label %871

871:                                              ; preds = %864, %859
  br label %872

872:                                              ; preds = %871, %852
  %873 = load i128, ptr %70, align 16, !tbaa !150
  %874 = trunc i128 %873 to i16
  %875 = load ptr, ptr %63, align 8, !tbaa !152
  store i16 %874, ptr %875, align 2, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %1014

876:                                              ; preds = %739
  %877 = load i64, ptr %43, align 8, !tbaa !8
  %878 = icmp eq i64 %877, 32
  br i1 %878, label %879, label %1013

879:                                              ; preds = %876
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  %880 = load ptr, ptr %5, align 8, !tbaa !3
  %881 = getelementptr inbounds nuw %class.processor_t, ptr %880, i32 0, i32 33
  %882 = load i64, ptr %44, align 8, !tbaa !8
  %883 = load i64, ptr %47, align 8, !tbaa !8
  %884 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %881, i64 noundef %882, i64 noundef %883, i1 noundef zeroext true)
  store ptr %884, ptr %74, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #3
  %885 = load ptr, ptr %5, align 8, !tbaa !3
  %886 = getelementptr inbounds nuw %class.processor_t, ptr %885, i32 0, i32 33
  %887 = load i64, ptr %46, align 8, !tbaa !8
  %888 = load i64, ptr %47, align 8, !tbaa !8
  %889 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %886, i64 noundef %887, i64 noundef %888, i1 noundef zeroext false)
  %890 = load i64, ptr %889, align 8, !tbaa !8
  store i64 %890, ptr %75, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #3
  %891 = load ptr, ptr %5, align 8, !tbaa !3
  %892 = getelementptr inbounds nuw %class.processor_t, ptr %891, i32 0, i32 33
  %893 = load i64, ptr %46, align 8, !tbaa !8
  %894 = load i64, ptr %47, align 8, !tbaa !8
  %895 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %892, i64 noundef %893, i64 noundef %894, i1 noundef zeroext false)
  %896 = load i64, ptr %895, align 8, !tbaa !8
  store i64 %896, ptr %76, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #3
  %897 = load ptr, ptr %5, align 8, !tbaa !3
  %898 = getelementptr inbounds nuw %class.processor_t, ptr %897, i32 0, i32 33
  %899 = load i64, ptr %45, align 8, !tbaa !8
  %900 = load i64, ptr %47, align 8, !tbaa !8
  %901 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %898, i64 noundef %899, i64 noundef %900, i1 noundef zeroext false)
  %902 = load i32, ptr %901, align 4, !tbaa !143
  store i32 %902, ptr %77, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #3
  %903 = load ptr, ptr %5, align 8, !tbaa !3
  %904 = getelementptr inbounds nuw %class.processor_t, ptr %903, i32 0, i32 33
  %905 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %904)
  store i32 %905, ptr %78, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #3
  %906 = load ptr, ptr %5, align 8, !tbaa !3
  %907 = getelementptr inbounds nuw %class.processor_t, ptr %906, i32 0, i32 33
  %908 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %907, i32 0, i32 14
  %909 = load i64, ptr %908, align 8, !tbaa !141
  %910 = sub i64 64, %909
  %911 = ashr i64 9223372036854775807, %910
  store i64 %911, ptr %79, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #3
  %912 = load ptr, ptr %5, align 8, !tbaa !3
  %913 = getelementptr inbounds nuw %class.processor_t, ptr %912, i32 0, i32 33
  %914 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %913, i32 0, i32 14
  %915 = load i64, ptr %914, align 8, !tbaa !141
  %916 = sub i64 64, %915
  %917 = ashr i64 -9223372036854775808, %916
  store i64 %917, ptr %80, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #3
  %918 = load i64, ptr %76, align 8, !tbaa !8
  %919 = sext i64 %918 to i128
  store i128 %919, ptr %81, align 16, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #3
  %920 = load i32, ptr %77, align 4, !tbaa !143
  %921 = sext i32 %920 to i64
  %922 = load i64, ptr %43, align 8, !tbaa !8
  %923 = mul i64 %922, 2
  %924 = sub i64 %923, 1
  %925 = and i64 %921, %924
  %926 = trunc i64 %925 to i32
  store i32 %926, ptr %82, align 4, !tbaa !143
  br label %927

927:                                              ; preds = %879
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #3
  %928 = load i32, ptr %82, align 4, !tbaa !143
  %929 = zext i32 %928 to i64
  %930 = shl i64 1, %929
  store i64 %930, ptr %83, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #3
  %931 = load i64, ptr %83, align 8, !tbaa !8
  %932 = lshr i64 %931, 1
  store i64 %932, ptr %84, align 8, !tbaa !8
  %933 = load i32, ptr %78, align 4, !tbaa !148
  switch i32 %933, label %978 [
    i32 0, label %934
    i32 1, label %939
    i32 2, label %978
    i32 3, label %964
    i32 4, label %977
  ]

934:                                              ; preds = %927
  %935 = load i64, ptr %84, align 8, !tbaa !8
  %936 = zext i64 %935 to i128
  %937 = load i128, ptr %81, align 16, !tbaa !150
  %938 = add nsw i128 %937, %936
  store i128 %938, ptr %81, align 16, !tbaa !150
  br label %978

939:                                              ; preds = %927
  %940 = load i128, ptr %81, align 16, !tbaa !150
  %941 = load i64, ptr %84, align 8, !tbaa !8
  %942 = zext i64 %941 to i128
  %943 = and i128 %940, %942
  %944 = icmp ne i128 %943, 0
  br i1 %944, label %945, label %963

945:                                              ; preds = %939
  %946 = load i128, ptr %81, align 16, !tbaa !150
  %947 = load i64, ptr %84, align 8, !tbaa !8
  %948 = sub i64 %947, 1
  %949 = zext i64 %948 to i128
  %950 = and i128 %946, %949
  %951 = icmp ne i128 %950, 0
  br i1 %951, label %958, label %952

952:                                              ; preds = %945
  %953 = load i128, ptr %81, align 16, !tbaa !150
  %954 = load i64, ptr %83, align 8, !tbaa !8
  %955 = zext i64 %954 to i128
  %956 = and i128 %953, %955
  %957 = icmp ne i128 %956, 0
  br i1 %957, label %958, label %963

958:                                              ; preds = %952, %945
  %959 = load i64, ptr %83, align 8, !tbaa !8
  %960 = zext i64 %959 to i128
  %961 = load i128, ptr %81, align 16, !tbaa !150
  %962 = add nsw i128 %961, %960
  store i128 %962, ptr %81, align 16, !tbaa !150
  br label %963

963:                                              ; preds = %958, %952, %939
  br label %978

964:                                              ; preds = %927
  %965 = load i128, ptr %81, align 16, !tbaa !150
  %966 = load i64, ptr %83, align 8, !tbaa !8
  %967 = sub i64 %966, 1
  %968 = zext i64 %967 to i128
  %969 = and i128 %965, %968
  %970 = icmp ne i128 %969, 0
  br i1 %970, label %971, label %976

971:                                              ; preds = %964
  %972 = load i64, ptr %83, align 8, !tbaa !8
  %973 = zext i64 %972 to i128
  %974 = load i128, ptr %81, align 16, !tbaa !150
  %975 = or i128 %974, %973
  store i128 %975, ptr %81, align 16, !tbaa !150
  br label %976

976:                                              ; preds = %971, %964
  br label %978

977:                                              ; preds = %927
  br label %978

978:                                              ; preds = %977, %927, %976, %927, %963, %934
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #3
  br label %979

979:                                              ; preds = %978
  br label %980

980:                                              ; preds = %979
  %981 = load i128, ptr %81, align 16, !tbaa !150
  %982 = load i32, ptr %82, align 4, !tbaa !143
  %983 = zext i32 %982 to i128
  %984 = ashr i128 %981, %983
  store i128 %984, ptr %81, align 16, !tbaa !150
  %985 = load i128, ptr %81, align 16, !tbaa !150
  %986 = load i64, ptr %80, align 8, !tbaa !8
  %987 = sext i64 %986 to i128
  %988 = icmp slt i128 %985, %987
  br i1 %988, label %989, label %996

989:                                              ; preds = %980
  %990 = load i64, ptr %80, align 8, !tbaa !8
  %991 = sext i64 %990 to i128
  store i128 %991, ptr %81, align 16, !tbaa !150
  %992 = load ptr, ptr %5, align 8, !tbaa !3
  %993 = getelementptr inbounds nuw %class.processor_t, ptr %992, i32 0, i32 33
  %994 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %993, i32 0, i32 7
  %995 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %994) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %995, i64 noundef 1) #3
  br label %1009

996:                                              ; preds = %980
  %997 = load i128, ptr %81, align 16, !tbaa !150
  %998 = load i64, ptr %79, align 8, !tbaa !8
  %999 = sext i64 %998 to i128
  %1000 = icmp sgt i128 %997, %999
  br i1 %1000, label %1001, label %1008

1001:                                             ; preds = %996
  %1002 = load i64, ptr %79, align 8, !tbaa !8
  %1003 = sext i64 %1002 to i128
  store i128 %1003, ptr %81, align 16, !tbaa !150
  %1004 = load ptr, ptr %5, align 8, !tbaa !3
  %1005 = getelementptr inbounds nuw %class.processor_t, ptr %1004, i32 0, i32 33
  %1006 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %1005, i32 0, i32 7
  %1007 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1006) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1007, i64 noundef 1) #3
  br label %1008

1008:                                             ; preds = %1001, %996
  br label %1009

1009:                                             ; preds = %1008, %989
  %1010 = load i128, ptr %81, align 16, !tbaa !150
  %1011 = trunc i128 %1010 to i32
  %1012 = load ptr, ptr %74, align 8, !tbaa !154
  store i32 %1011, ptr %1012, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  br label %1013

1013:                                             ; preds = %1009, %876
  br label %1014

1014:                                             ; preds = %1013, %872
  br label %1015

1015:                                             ; preds = %1014, %735
  store i32 0, ptr %48, align 4
  br label %1016

1016:                                             ; preds = %1015, %599
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  %1017 = load i32, ptr %48, align 4
  switch i32 %1017, label %1037 [
    i32 0, label %1018
    i32 10, label %1019
  ]

1018:                                             ; preds = %1016
  br label %1019

1019:                                             ; preds = %1018, %1016
  %1020 = load i64, ptr %47, align 8, !tbaa !8
  %1021 = add i64 %1020, 1
  store i64 %1021, ptr %47, align 8, !tbaa !8
  br label %568, !llvm.loop !182

1022:                                             ; preds = %572
  %1023 = load ptr, ptr %5, align 8, !tbaa !3
  %1024 = getelementptr inbounds nuw %class.processor_t, ptr %1023, i32 0, i32 33
  %1025 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %1024, i32 0, i32 9
  %1026 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1025) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1026, i64 noundef 0) #3
  %1027 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  %1028 = getelementptr inbounds nuw %class.insn_t, ptr %85, i32 0, i32 0
  %1029 = load i64, ptr %1028, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1027, i64 noundef 3154116695, i64 %1029)
  %1030 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %1030

1031:                                             ; preds = %531, %523, %515, %507, %499, %377, %333, %325, %317, %309, %301, %182, %174, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %1032

1032:                                             ; preds = %1031
  %1033 = load ptr, ptr %10, align 8
  %1034 = load i32, ptr %11, align 4
  %1035 = insertvalue { ptr, i32 } poison, ptr %1033, 0
  %1036 = insertvalue { ptr, i32 } %1035, i32 %1034, 1
  resume { ptr, i32 } %1036

1037:                                             ; preds = %1016
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64i_vnclip_wvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i1, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i16, align 2
  %54 = alloca i16, align 2
  %55 = alloca i8, align 1
  %56 = alloca i32, align 4
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i128, align 16
  %60 = alloca i32, align 4
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i16, align 2
  %67 = alloca i32, align 4
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i128, align 16
  %71 = alloca i32, align 4
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i128, align 16
  %82 = alloca i32, align 4
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca %class.insn_t, align 8
  %86 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %86, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %87 = load i64, ptr %6, align 8, !tbaa !8
  %88 = add i64 %87, 4
  %89 = shl i64 %88, 0
  %90 = ashr i64 %89, 0
  store i64 %90, ptr %7, align 8, !tbaa !8
  br label %91

91:                                               ; preds = %3
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %92)
  store i1 false, ptr %9, align 1
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %95)
  %97 = getelementptr inbounds nuw %struct.state_t, ptr %96, i32 0, i32 50
  %98 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %97) #3
  %99 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %98, i64 noundef 1536)
  br label %100

100:                                              ; preds = %94, %91
  %101 = phi i1 [ false, %91 ], [ %99, %94 ]
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %100
  %107 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %107, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %108 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %109 unwind label %159

109:                                              ; preds = %106
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %107, i64 noundef %108)
          to label %110 unwind label %159

110:                                              ; preds = %109
  call void @__cxa_throw(ptr %107, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

111:                                              ; No predecessors!
  br label %113

112:                                              ; preds = %100
  br label %113

113:                                              ; preds = %112, %111
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %class.processor_t, ptr %114, i32 0, i32 33
  %116 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %115, i32 0, i32 19
  %117 = load i8, ptr %116, align 8, !tbaa !10, !range !133, !noundef !134
  %118 = trunc i8 %117 to i1
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 0)
  %123 = icmp ne i64 %122, 0
  store i1 false, ptr %13, align 1
  br i1 %123, label %124, label %130

124:                                              ; preds = %113
  %125 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %125, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %126 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %127 unwind label %167

127:                                              ; preds = %124
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %125, i64 noundef %126)
          to label %128 unwind label %167

128:                                              ; preds = %127
  call void @__cxa_throw(ptr %125, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

129:                                              ; No predecessors!
  br label %131

130:                                              ; preds = %113
  br label %131

131:                                              ; preds = %130, %129
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %class.processor_t, ptr %132, i32 0, i32 33
  %134 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %133, i32 0, i32 20
  %135 = load i8, ptr %134, align 1, !tbaa !135, !range !133, !noundef !134
  %136 = trunc i8 %135 to i1
  br i1 %136, label %183, label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %class.processor_t, ptr %138, i32 0, i32 33
  %140 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %139, i32 0, i32 9
  %141 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %140) #3
  %142 = load ptr, ptr %141, align 8, !tbaa !136
  %143 = getelementptr inbounds ptr, ptr %142, i64 1
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef i64 %144(ptr noundef nonnull align 8 dereferenceable(48) %141) #3
  %146 = icmp eq i64 %145, 0
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 0)
  %150 = icmp ne i64 %149, 0
  store i1 false, ptr %15, align 1
  br i1 %150, label %151, label %157

151:                                              ; preds = %137
  %152 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %152, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %153 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %154 unwind label %175

154:                                              ; preds = %151
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %152, i64 noundef %153)
          to label %155 unwind label %175

155:                                              ; preds = %154
  call void @__cxa_throw(ptr %152, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

156:                                              ; No predecessors!
  br label %158

157:                                              ; preds = %137
  br label %158

158:                                              ; preds = %157, %156
  br label %183

159:                                              ; preds = %109, %106
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %10, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %11, align 4
  %163 = load i1, ptr %9, align 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %165) #3
  br label %166

166:                                              ; preds = %164, %159
  br label %1031

167:                                              ; preds = %127, %124
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %10, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %11, align 4
  %171 = load i1, ptr %13, align 1
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %173) #3
  br label %174

174:                                              ; preds = %172, %167
  br label %1031

175:                                              ; preds = %154, %151
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %10, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %11, align 4
  %179 = load i1, ptr %15, align 1
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %181) #3
  br label %182

182:                                              ; preds = %180, %175
  br label %1031

183:                                              ; preds = %158, %131
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %184 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %184, align 8, !tbaa !8
  %185 = getelementptr inbounds i64, ptr %184, i64 1
  store i64 0, ptr %185, align 8, !tbaa !8
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %186)
  %188 = getelementptr inbounds nuw %struct.state_t, ptr %187, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %189 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %188, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %189, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %190)
  %192 = getelementptr inbounds nuw %struct.state_t, ptr %191, i32 0, i32 50
  %193 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %192) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %193, i64 noundef 1536)
  br label %194

194:                                              ; preds = %183
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %class.processor_t, ptr %196, i32 0, i32 33
  %198 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %197, i32 0, i32 15
  %199 = load float, ptr %198, align 8, !tbaa !140
  %200 = fcmp ole float %199, 4.000000e+00
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i64
  %203 = call i64 @llvm.expect.i64(i64 %202, i64 0)
  %204 = icmp ne i64 %203, 0
  store i1 false, ptr %19, align 1
  br i1 %204, label %205, label %211

205:                                              ; preds = %195
  %206 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %206, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %207 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %208 unwind label %294

208:                                              ; preds = %205
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef %207)
          to label %209 unwind label %294

209:                                              ; preds = %208
  call void @__cxa_throw(ptr %206, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

210:                                              ; No predecessors!
  br label %212

211:                                              ; preds = %195
  br label %212

212:                                              ; preds = %211, %210
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %class.processor_t, ptr %213, i32 0, i32 33
  %215 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %214, i32 0, i32 14
  %216 = load i64, ptr %215, align 8, !tbaa !141
  %217 = mul i64 %216, 2
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %class.processor_t, ptr %218, i32 0, i32 33
  %220 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %219, i32 0, i32 17
  %221 = load i64, ptr %220, align 8, !tbaa !142
  %222 = icmp ule i64 %217, %221
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i64
  %225 = call i64 @llvm.expect.i64(i64 %224, i64 0)
  %226 = icmp ne i64 %225, 0
  store i1 false, ptr %21, align 1
  br i1 %226, label %227, label %233

227:                                              ; preds = %212
  %228 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %228, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %229 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %230 unwind label %302

230:                                              ; preds = %227
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %228, i64 noundef %229)
          to label %231 unwind label %302

231:                                              ; preds = %230
  call void @__cxa_throw(ptr %228, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

232:                                              ; No predecessors!
  br label %234

233:                                              ; preds = %212
  br label %234

234:                                              ; preds = %233, %232
  %235 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %236 = trunc i64 %235 to i32
  %237 = load ptr, ptr %5, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %class.processor_t, ptr %237, i32 0, i32 33
  %239 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %238, i32 0, i32 15
  %240 = load float, ptr %239, align 8, !tbaa !140
  %241 = fmul float %240, 2.000000e+00
  %242 = fptoui float %241 to i32
  %243 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %236, i32 noundef %242)
  %244 = xor i1 %243, true
  %245 = zext i1 %244 to i64
  %246 = call i64 @llvm.expect.i64(i64 %245, i64 0)
  %247 = icmp ne i64 %246, 0
  store i1 false, ptr %23, align 1
  br i1 %247, label %248, label %254

248:                                              ; preds = %234
  %249 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %249, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %250 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %251 unwind label %310

251:                                              ; preds = %248
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %249, i64 noundef %250)
          to label %252 unwind label %310

252:                                              ; preds = %251
  call void @__cxa_throw(ptr %249, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

253:                                              ; No predecessors!
  br label %255

254:                                              ; preds = %234
  br label %255

255:                                              ; preds = %254, %253
  %256 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %257 = trunc i64 %256 to i32
  %258 = load ptr, ptr %5, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %class.processor_t, ptr %258, i32 0, i32 33
  %260 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %259, i32 0, i32 15
  %261 = load float, ptr %260, align 8, !tbaa !140
  %262 = fptoui float %261 to i32
  %263 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %257, i32 noundef %262)
  %264 = xor i1 %263, true
  %265 = zext i1 %264 to i64
  %266 = call i64 @llvm.expect.i64(i64 %265, i64 0)
  %267 = icmp ne i64 %266, 0
  store i1 false, ptr %25, align 1
  br i1 %267, label %268, label %274

268:                                              ; preds = %255
  %269 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %269, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %270 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %271 unwind label %318

271:                                              ; preds = %268
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %269, i64 noundef %270)
          to label %272 unwind label %318

272:                                              ; preds = %271
  call void @__cxa_throw(ptr %269, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

273:                                              ; No predecessors!
  br label %275

274:                                              ; preds = %255
  br label %275

275:                                              ; preds = %274, %273
  br label %276

276:                                              ; preds = %275
  %277 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %334

279:                                              ; preds = %276
  %280 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %281 = icmp ne i64 %280, 0
  %282 = xor i1 %281, true
  %283 = zext i1 %282 to i64
  %284 = call i64 @llvm.expect.i64(i64 %283, i64 0)
  %285 = icmp ne i64 %284, 0
  store i1 false, ptr %27, align 1
  br i1 %285, label %286, label %292

286:                                              ; preds = %279
  %287 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %287, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %288 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %289 unwind label %326

289:                                              ; preds = %286
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %287, i64 noundef %288)
          to label %290 unwind label %326

290:                                              ; preds = %289
  call void @__cxa_throw(ptr %287, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

291:                                              ; No predecessors!
  br label %293

292:                                              ; preds = %279
  br label %293

293:                                              ; preds = %292, %291
  br label %334

294:                                              ; preds = %208, %205
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %10, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %11, align 4
  %298 = load i1, ptr %19, align 1
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %300) #3
  br label %301

301:                                              ; preds = %299, %294
  br label %1031

302:                                              ; preds = %230, %227
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %10, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %11, align 4
  %306 = load i1, ptr %21, align 1
  br i1 %306, label %307, label %309

307:                                              ; preds = %302
  %308 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %308) #3
  br label %309

309:                                              ; preds = %307, %302
  br label %1031

310:                                              ; preds = %251, %248
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %10, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %11, align 4
  %314 = load i1, ptr %23, align 1
  br i1 %314, label %315, label %317

315:                                              ; preds = %310
  %316 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %316) #3
  br label %317

317:                                              ; preds = %315, %310
  br label %1031

318:                                              ; preds = %271, %268
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %10, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %11, align 4
  %322 = load i1, ptr %25, align 1
  br i1 %322, label %323, label %325

323:                                              ; preds = %318
  %324 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %324) #3
  br label %325

325:                                              ; preds = %323, %318
  br label %1031

326:                                              ; preds = %289, %286
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %10, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %11, align 4
  %330 = load i1, ptr %27, align 1
  br i1 %330, label %331, label %333

331:                                              ; preds = %326
  %332 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %332) #3
  br label %333

333:                                              ; preds = %331, %326
  br label %1031

334:                                              ; preds = %293, %276
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %338 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %339 = icmp ne i64 %337, %338
  br i1 %339, label %340, label %378

340:                                              ; preds = %336
  %341 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %342 = trunc i64 %341 to i32
  %343 = load ptr, ptr %5, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %class.processor_t, ptr %343, i32 0, i32 33
  %345 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %344, i32 0, i32 15
  %346 = load float, ptr %345, align 8, !tbaa !140
  %347 = fptosi float %346 to i32
  %348 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %349 = trunc i64 %348 to i32
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %class.processor_t, ptr %350, i32 0, i32 33
  %352 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %351, i32 0, i32 15
  %353 = load float, ptr %352, align 8, !tbaa !140
  %354 = fmul float %353, 2.000000e+00
  %355 = fptosi float %354 to i32
  %356 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %342, i32 noundef %347, i32 noundef %349, i32 noundef %355)
  %357 = xor i1 %356, true
  %358 = xor i1 %357, true
  %359 = zext i1 %358 to i64
  %360 = call i64 @llvm.expect.i64(i64 %359, i64 0)
  %361 = icmp ne i64 %360, 0
  store i1 false, ptr %29, align 1
  br i1 %361, label %362, label %368

362:                                              ; preds = %340
  %363 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %363, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %364 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %365 unwind label %370

365:                                              ; preds = %362
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %363, i64 noundef %364)
          to label %366 unwind label %370

366:                                              ; preds = %365
  call void @__cxa_throw(ptr %363, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

367:                                              ; No predecessors!
  br label %369

368:                                              ; preds = %340
  br label %369

369:                                              ; preds = %368, %367
  br label %378

370:                                              ; preds = %365, %362
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %10, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %11, align 4
  %374 = load i1, ptr %29, align 1
  br i1 %374, label %375, label %377

375:                                              ; preds = %370
  %376 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %376) #3
  br label %377

377:                                              ; preds = %375, %370
  br label %1031

378:                                              ; preds = %369, %336
  %379 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %380 = trunc i64 %379 to i32
  %381 = load ptr, ptr %5, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw %class.processor_t, ptr %381, i32 0, i32 33
  %383 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %382, i32 0, i32 15
  %384 = load float, ptr %383, align 8, !tbaa !140
  %385 = fptoui float %384 to i32
  %386 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %380, i32 noundef %385)
  %387 = xor i1 %386, true
  %388 = zext i1 %387 to i64
  %389 = call i64 @llvm.expect.i64(i64 %388, i64 0)
  %390 = icmp ne i64 %389, 0
  store i1 false, ptr %31, align 1
  br i1 %390, label %391, label %397

391:                                              ; preds = %378
  %392 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %392, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %393 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %394 unwind label %492

394:                                              ; preds = %391
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %392, i64 noundef %393)
          to label %395 unwind label %492

395:                                              ; preds = %394
  call void @__cxa_throw(ptr %392, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

396:                                              ; No predecessors!
  br label %398

397:                                              ; preds = %378
  br label %398

398:                                              ; preds = %397, %396
  %399 = load ptr, ptr %5, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %class.processor_t, ptr %399, i32 0, i32 33
  %401 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %400, i32 0, i32 14
  %402 = load i64, ptr %401, align 8, !tbaa !141
  %403 = icmp uge i64 %402, 8
  store i1 false, ptr %33, align 1
  br i1 %403, label %404, label %410

404:                                              ; preds = %398
  %405 = load ptr, ptr %5, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw %class.processor_t, ptr %405, i32 0, i32 33
  %407 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %406, i32 0, i32 14
  %408 = load i64, ptr %407, align 8, !tbaa !141
  %409 = icmp ule i64 %408, 64
  br label %410

410:                                              ; preds = %404, %398
  %411 = phi i1 [ false, %398 ], [ %409, %404 ]
  %412 = xor i1 %411, true
  %413 = zext i1 %412 to i64
  %414 = call i64 @llvm.expect.i64(i64 %413, i64 0)
  %415 = icmp ne i64 %414, 0
  br i1 %415, label %416, label %422

416:                                              ; preds = %410
  %417 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %417, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %418 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %419 unwind label %500

419:                                              ; preds = %416
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %417, i64 noundef %418)
          to label %420 unwind label %500

420:                                              ; preds = %419
  call void @__cxa_throw(ptr %417, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

421:                                              ; No predecessors!
  br label %423

422:                                              ; preds = %410
  br label %423

423:                                              ; preds = %422, %421
  br label %424

424:                                              ; preds = %423
  %425 = load ptr, ptr %5, align 8, !tbaa !3
  %426 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %425)
  store i1 false, ptr %35, align 1
  br i1 %426, label %427, label %433

427:                                              ; preds = %424
  %428 = load ptr, ptr %5, align 8, !tbaa !3
  %429 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %428)
  %430 = getelementptr inbounds nuw %struct.state_t, ptr %429, i32 0, i32 50
  %431 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %430) #3
  %432 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %431, i64 noundef 1536)
  br label %433

433:                                              ; preds = %427, %424
  %434 = phi i1 [ false, %424 ], [ %432, %427 ]
  %435 = xor i1 %434, true
  %436 = zext i1 %435 to i64
  %437 = call i64 @llvm.expect.i64(i64 %436, i64 0)
  %438 = icmp ne i64 %437, 0
  br i1 %438, label %439, label %445

439:                                              ; preds = %433
  %440 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %440, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %441 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %442 unwind label %508

442:                                              ; preds = %439
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %440, i64 noundef %441)
          to label %443 unwind label %508

443:                                              ; preds = %442
  call void @__cxa_throw(ptr %440, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

444:                                              ; No predecessors!
  br label %446

445:                                              ; preds = %433
  br label %446

446:                                              ; preds = %445, %444
  %447 = load ptr, ptr %5, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %class.processor_t, ptr %447, i32 0, i32 33
  %449 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %448, i32 0, i32 19
  %450 = load i8, ptr %449, align 8, !tbaa !10, !range !133, !noundef !134
  %451 = trunc i8 %450 to i1
  %452 = xor i1 %451, true
  %453 = xor i1 %452, true
  %454 = zext i1 %453 to i64
  %455 = call i64 @llvm.expect.i64(i64 %454, i64 0)
  %456 = icmp ne i64 %455, 0
  store i1 false, ptr %37, align 1
  br i1 %456, label %457, label %463

457:                                              ; preds = %446
  %458 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %458, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %459 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %460 unwind label %516

460:                                              ; preds = %457
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %458, i64 noundef %459)
          to label %461 unwind label %516

461:                                              ; preds = %460
  call void @__cxa_throw(ptr %458, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

462:                                              ; No predecessors!
  br label %464

463:                                              ; preds = %446
  br label %464

464:                                              ; preds = %463, %462
  %465 = load ptr, ptr %5, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw %class.processor_t, ptr %465, i32 0, i32 33
  %467 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %466, i32 0, i32 20
  %468 = load i8, ptr %467, align 1, !tbaa !135, !range !133, !noundef !134
  %469 = trunc i8 %468 to i1
  br i1 %469, label %532, label %470

470:                                              ; preds = %464
  %471 = load ptr, ptr %5, align 8, !tbaa !3
  %472 = getelementptr inbounds nuw %class.processor_t, ptr %471, i32 0, i32 33
  %473 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %472, i32 0, i32 9
  %474 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %473) #3
  %475 = load ptr, ptr %474, align 8, !tbaa !136
  %476 = getelementptr inbounds ptr, ptr %475, i64 1
  %477 = load ptr, ptr %476, align 8
  %478 = call noundef i64 %477(ptr noundef nonnull align 8 dereferenceable(48) %474) #3
  %479 = icmp eq i64 %478, 0
  %480 = xor i1 %479, true
  %481 = zext i1 %480 to i64
  %482 = call i64 @llvm.expect.i64(i64 %481, i64 0)
  %483 = icmp ne i64 %482, 0
  store i1 false, ptr %39, align 1
  br i1 %483, label %484, label %490

484:                                              ; preds = %470
  %485 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %485, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %486 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %487 unwind label %524

487:                                              ; preds = %484
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %485, i64 noundef %486)
          to label %488 unwind label %524

488:                                              ; preds = %487
  call void @__cxa_throw(ptr %485, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

489:                                              ; No predecessors!
  br label %491

490:                                              ; preds = %470
  br label %491

491:                                              ; preds = %490, %489
  br label %532

492:                                              ; preds = %394, %391
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %10, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %11, align 4
  %496 = load i1, ptr %31, align 1
  br i1 %496, label %497, label %499

497:                                              ; preds = %492
  %498 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %498) #3
  br label %499

499:                                              ; preds = %497, %492
  br label %1031

500:                                              ; preds = %419, %416
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %10, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %11, align 4
  %504 = load i1, ptr %33, align 1
  br i1 %504, label %505, label %507

505:                                              ; preds = %500
  %506 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %506) #3
  br label %507

507:                                              ; preds = %505, %500
  br label %1031

508:                                              ; preds = %442, %439
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %10, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %11, align 4
  %512 = load i1, ptr %35, align 1
  br i1 %512, label %513, label %515

513:                                              ; preds = %508
  %514 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %514) #3
  br label %515

515:                                              ; preds = %513, %508
  br label %1031

516:                                              ; preds = %460, %457
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %10, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %11, align 4
  %520 = load i1, ptr %37, align 1
  br i1 %520, label %521, label %523

521:                                              ; preds = %516
  %522 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %522) #3
  br label %523

523:                                              ; preds = %521, %516
  br label %1031

524:                                              ; preds = %487, %484
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = extractvalue { ptr, i32 } %525, 0
  store ptr %526, ptr %10, align 8
  %527 = extractvalue { ptr, i32 } %525, 1
  store i32 %527, ptr %11, align 4
  %528 = load i1, ptr %39, align 1
  br i1 %528, label %529, label %531

529:                                              ; preds = %524
  %530 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %530) #3
  br label %531

531:                                              ; preds = %529, %524
  br label %1031

532:                                              ; preds = %491, %464
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #3
  %533 = getelementptr inbounds nuw %struct.float128_t, ptr %40, i32 0, i32 0
  store i64 0, ptr %533, align 8, !tbaa !8
  %534 = getelementptr inbounds i64, ptr %533, i64 1
  store i64 0, ptr %534, align 8, !tbaa !8
  %535 = load ptr, ptr %5, align 8, !tbaa !3
  %536 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %535)
  %537 = getelementptr inbounds nuw %struct.state_t, ptr %536, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  store i64 3, ptr %41, align 8, !tbaa !8
  %538 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %537, ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %538, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  %539 = load ptr, ptr %5, align 8, !tbaa !3
  %540 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %539)
  %541 = getelementptr inbounds nuw %struct.state_t, ptr %540, i32 0, i32 50
  %542 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %541) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %542, i64 noundef 1536)
  br label %543

543:                                              ; preds = %532
  br label %544

544:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %545 = load ptr, ptr %5, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw %class.processor_t, ptr %545, i32 0, i32 33
  %547 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %546, i32 0, i32 10
  %548 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %547) #3
  %549 = load ptr, ptr %548, align 8, !tbaa !136
  %550 = getelementptr inbounds ptr, ptr %549, i64 1
  %551 = load ptr, ptr %550, align 8
  %552 = call noundef i64 %551(ptr noundef nonnull align 8 dereferenceable(48) %548) #3
  store i64 %552, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %553 = load ptr, ptr %5, align 8, !tbaa !3
  %554 = getelementptr inbounds nuw %class.processor_t, ptr %553, i32 0, i32 33
  %555 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %554, i32 0, i32 14
  %556 = load i64, ptr %555, align 8, !tbaa !141
  store i64 %556, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %557 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %557, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %558 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %558, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %559 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %559, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %560 = load ptr, ptr %5, align 8, !tbaa !3
  %561 = getelementptr inbounds nuw %class.processor_t, ptr %560, i32 0, i32 33
  %562 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %561, i32 0, i32 9
  %563 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %562) #3
  %564 = load ptr, ptr %563, align 8, !tbaa !136
  %565 = getelementptr inbounds ptr, ptr %564, i64 1
  %566 = load ptr, ptr %565, align 8
  %567 = call noundef i64 %566(ptr noundef nonnull align 8 dereferenceable(48) %563) #3
  store i64 %567, ptr %47, align 8, !tbaa !8
  br label %568

568:                                              ; preds = %1019, %544
  %569 = load i64, ptr %47, align 8, !tbaa !8
  %570 = load i64, ptr %42, align 8, !tbaa !8
  %571 = icmp ult i64 %569, %570
  br i1 %571, label %573, label %572

572:                                              ; preds = %568
  store i32 8, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %1022

573:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %574 = load i64, ptr %47, align 8, !tbaa !8
  %575 = udiv i64 %574, 64
  %576 = trunc i64 %575 to i32
  store i32 %576, ptr %49, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %577 = load i64, ptr %47, align 8, !tbaa !8
  %578 = urem i64 %577, 64
  %579 = trunc i64 %578 to i32
  store i32 %579, ptr %50, align 4, !tbaa !143
  %580 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %581 = icmp eq i64 %580, 0
  br i1 %581, label %582, label %602

582:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #3
  %583 = load ptr, ptr %5, align 8, !tbaa !3
  %584 = getelementptr inbounds nuw %class.processor_t, ptr %583, i32 0, i32 33
  %585 = load i32, ptr %49, align 4, !tbaa !143
  %586 = sext i32 %585 to i64
  %587 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %584, i64 noundef 0, i64 noundef %586, i1 noundef zeroext false)
  %588 = load i64, ptr %587, align 8, !tbaa !8
  %589 = load i32, ptr %50, align 4, !tbaa !143
  %590 = zext i32 %589 to i64
  %591 = lshr i64 %588, %590
  %592 = and i64 %591, 1
  %593 = icmp eq i64 %592, 0
  %594 = zext i1 %593 to i8
  store i8 %594, ptr %51, align 1, !tbaa !144
  %595 = load i8, ptr %51, align 1, !tbaa !144, !range !133, !noundef !134
  %596 = trunc i8 %595 to i1
  br i1 %596, label %597, label %598

597:                                              ; preds = %582
  store i32 10, ptr %48, align 4
  br label %599

598:                                              ; preds = %582
  store i32 0, ptr %48, align 4
  br label %599

599:                                              ; preds = %598, %597
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  %600 = load i32, ptr %48, align 4
  switch i32 %600, label %1016 [
    i32 0, label %601
  ]

601:                                              ; preds = %599
  br label %602

602:                                              ; preds = %601, %573
  %603 = load i64, ptr %43, align 8, !tbaa !8
  %604 = icmp eq i64 %603, 8
  br i1 %604, label %605, label %739

605:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %606 = load ptr, ptr %5, align 8, !tbaa !3
  %607 = getelementptr inbounds nuw %class.processor_t, ptr %606, i32 0, i32 33
  %608 = load i64, ptr %44, align 8, !tbaa !8
  %609 = load i64, ptr %47, align 8, !tbaa !8
  %610 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %607, i64 noundef %608, i64 noundef %609, i1 noundef zeroext true)
  store ptr %610, ptr %52, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %53) #3
  %611 = load ptr, ptr %5, align 8, !tbaa !3
  %612 = getelementptr inbounds nuw %class.processor_t, ptr %611, i32 0, i32 33
  %613 = load i64, ptr %46, align 8, !tbaa !8
  %614 = load i64, ptr %47, align 8, !tbaa !8
  %615 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %612, i64 noundef %613, i64 noundef %614, i1 noundef zeroext false)
  %616 = load i16, ptr %615, align 2, !tbaa !146
  store i16 %616, ptr %53, align 2, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %54) #3
  %617 = load ptr, ptr %5, align 8, !tbaa !3
  %618 = getelementptr inbounds nuw %class.processor_t, ptr %617, i32 0, i32 33
  %619 = load i64, ptr %46, align 8, !tbaa !8
  %620 = load i64, ptr %47, align 8, !tbaa !8
  %621 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %618, i64 noundef %619, i64 noundef %620, i1 noundef zeroext false)
  %622 = load i16, ptr %621, align 2, !tbaa !146
  store i16 %622, ptr %54, align 2, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #3
  %623 = load ptr, ptr %5, align 8, !tbaa !3
  %624 = getelementptr inbounds nuw %class.processor_t, ptr %623, i32 0, i32 33
  %625 = load i64, ptr %45, align 8, !tbaa !8
  %626 = load i64, ptr %47, align 8, !tbaa !8
  %627 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %624, i64 noundef %625, i64 noundef %626, i1 noundef zeroext false)
  %628 = load i8, ptr %627, align 1, !tbaa !139
  store i8 %628, ptr %55, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %629 = load ptr, ptr %5, align 8, !tbaa !3
  %630 = getelementptr inbounds nuw %class.processor_t, ptr %629, i32 0, i32 33
  %631 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %630)
  store i32 %631, ptr %56, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %632 = load ptr, ptr %5, align 8, !tbaa !3
  %633 = getelementptr inbounds nuw %class.processor_t, ptr %632, i32 0, i32 33
  %634 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %633, i32 0, i32 14
  %635 = load i64, ptr %634, align 8, !tbaa !141
  %636 = sub i64 64, %635
  %637 = ashr i64 9223372036854775807, %636
  store i64 %637, ptr %57, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %638 = load ptr, ptr %5, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw %class.processor_t, ptr %638, i32 0, i32 33
  %640 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %639, i32 0, i32 14
  %641 = load i64, ptr %640, align 8, !tbaa !141
  %642 = sub i64 64, %641
  %643 = ashr i64 -9223372036854775808, %642
  store i64 %643, ptr %58, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #3
  %644 = load i16, ptr %54, align 2, !tbaa !146
  %645 = sext i16 %644 to i128
  store i128 %645, ptr %59, align 16, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %646 = load i8, ptr %55, align 1, !tbaa !139
  %647 = sext i8 %646 to i64
  %648 = load i64, ptr %43, align 8, !tbaa !8
  %649 = mul i64 %648, 2
  %650 = sub i64 %649, 1
  %651 = and i64 %647, %650
  %652 = trunc i64 %651 to i32
  store i32 %652, ptr %60, align 4, !tbaa !143
  br label %653

653:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %654 = load i32, ptr %60, align 4, !tbaa !143
  %655 = zext i32 %654 to i64
  %656 = shl i64 1, %655
  store i64 %656, ptr %61, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %657 = load i64, ptr %61, align 8, !tbaa !8
  %658 = lshr i64 %657, 1
  store i64 %658, ptr %62, align 8, !tbaa !8
  %659 = load i32, ptr %56, align 4, !tbaa !148
  switch i32 %659, label %704 [
    i32 0, label %660
    i32 1, label %665
    i32 2, label %704
    i32 3, label %690
    i32 4, label %703
  ]

660:                                              ; preds = %653
  %661 = load i64, ptr %62, align 8, !tbaa !8
  %662 = zext i64 %661 to i128
  %663 = load i128, ptr %59, align 16, !tbaa !150
  %664 = add nsw i128 %663, %662
  store i128 %664, ptr %59, align 16, !tbaa !150
  br label %704

665:                                              ; preds = %653
  %666 = load i128, ptr %59, align 16, !tbaa !150
  %667 = load i64, ptr %62, align 8, !tbaa !8
  %668 = zext i64 %667 to i128
  %669 = and i128 %666, %668
  %670 = icmp ne i128 %669, 0
  br i1 %670, label %671, label %689

671:                                              ; preds = %665
  %672 = load i128, ptr %59, align 16, !tbaa !150
  %673 = load i64, ptr %62, align 8, !tbaa !8
  %674 = sub i64 %673, 1
  %675 = zext i64 %674 to i128
  %676 = and i128 %672, %675
  %677 = icmp ne i128 %676, 0
  br i1 %677, label %684, label %678

678:                                              ; preds = %671
  %679 = load i128, ptr %59, align 16, !tbaa !150
  %680 = load i64, ptr %61, align 8, !tbaa !8
  %681 = zext i64 %680 to i128
  %682 = and i128 %679, %681
  %683 = icmp ne i128 %682, 0
  br i1 %683, label %684, label %689

684:                                              ; preds = %678, %671
  %685 = load i64, ptr %61, align 8, !tbaa !8
  %686 = zext i64 %685 to i128
  %687 = load i128, ptr %59, align 16, !tbaa !150
  %688 = add nsw i128 %687, %686
  store i128 %688, ptr %59, align 16, !tbaa !150
  br label %689

689:                                              ; preds = %684, %678, %665
  br label %704

690:                                              ; preds = %653
  %691 = load i128, ptr %59, align 16, !tbaa !150
  %692 = load i64, ptr %61, align 8, !tbaa !8
  %693 = sub i64 %692, 1
  %694 = zext i64 %693 to i128
  %695 = and i128 %691, %694
  %696 = icmp ne i128 %695, 0
  br i1 %696, label %697, label %702

697:                                              ; preds = %690
  %698 = load i64, ptr %61, align 8, !tbaa !8
  %699 = zext i64 %698 to i128
  %700 = load i128, ptr %59, align 16, !tbaa !150
  %701 = or i128 %700, %699
  store i128 %701, ptr %59, align 16, !tbaa !150
  br label %702

702:                                              ; preds = %697, %690
  br label %704

703:                                              ; preds = %653
  br label %704

704:                                              ; preds = %703, %653, %702, %653, %689, %660
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %705

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %705
  %707 = load i128, ptr %59, align 16, !tbaa !150
  %708 = load i32, ptr %60, align 4, !tbaa !143
  %709 = zext i32 %708 to i128
  %710 = ashr i128 %707, %709
  store i128 %710, ptr %59, align 16, !tbaa !150
  %711 = load i128, ptr %59, align 16, !tbaa !150
  %712 = load i64, ptr %58, align 8, !tbaa !8
  %713 = sext i64 %712 to i128
  %714 = icmp slt i128 %711, %713
  br i1 %714, label %715, label %722

715:                                              ; preds = %706
  %716 = load i64, ptr %58, align 8, !tbaa !8
  %717 = sext i64 %716 to i128
  store i128 %717, ptr %59, align 16, !tbaa !150
  %718 = load ptr, ptr %5, align 8, !tbaa !3
  %719 = getelementptr inbounds nuw %class.processor_t, ptr %718, i32 0, i32 33
  %720 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %719, i32 0, i32 7
  %721 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %720) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %721, i64 noundef 1) #3
  br label %735

722:                                              ; preds = %706
  %723 = load i128, ptr %59, align 16, !tbaa !150
  %724 = load i64, ptr %57, align 8, !tbaa !8
  %725 = sext i64 %724 to i128
  %726 = icmp sgt i128 %723, %725
  br i1 %726, label %727, label %734

727:                                              ; preds = %722
  %728 = load i64, ptr %57, align 8, !tbaa !8
  %729 = sext i64 %728 to i128
  store i128 %729, ptr %59, align 16, !tbaa !150
  %730 = load ptr, ptr %5, align 8, !tbaa !3
  %731 = getelementptr inbounds nuw %class.processor_t, ptr %730, i32 0, i32 33
  %732 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %731, i32 0, i32 7
  %733 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %732) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %733, i64 noundef 1) #3
  br label %734

734:                                              ; preds = %727, %722
  br label %735

735:                                              ; preds = %734, %715
  %736 = load i128, ptr %59, align 16, !tbaa !150
  %737 = trunc i128 %736 to i8
  %738 = load ptr, ptr %52, align 8, !tbaa !145
  store i8 %737, ptr %738, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %1015

739:                                              ; preds = %602
  %740 = load i64, ptr %43, align 8, !tbaa !8
  %741 = icmp eq i64 %740, 16
  br i1 %741, label %742, label %876

742:                                              ; preds = %739
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %743 = load ptr, ptr %5, align 8, !tbaa !3
  %744 = getelementptr inbounds nuw %class.processor_t, ptr %743, i32 0, i32 33
  %745 = load i64, ptr %44, align 8, !tbaa !8
  %746 = load i64, ptr %47, align 8, !tbaa !8
  %747 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %744, i64 noundef %745, i64 noundef %746, i1 noundef zeroext true)
  store ptr %747, ptr %63, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  %748 = load ptr, ptr %5, align 8, !tbaa !3
  %749 = getelementptr inbounds nuw %class.processor_t, ptr %748, i32 0, i32 33
  %750 = load i64, ptr %46, align 8, !tbaa !8
  %751 = load i64, ptr %47, align 8, !tbaa !8
  %752 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %749, i64 noundef %750, i64 noundef %751, i1 noundef zeroext false)
  %753 = load i32, ptr %752, align 4, !tbaa !143
  store i32 %753, ptr %64, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %754 = load ptr, ptr %5, align 8, !tbaa !3
  %755 = getelementptr inbounds nuw %class.processor_t, ptr %754, i32 0, i32 33
  %756 = load i64, ptr %46, align 8, !tbaa !8
  %757 = load i64, ptr %47, align 8, !tbaa !8
  %758 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %755, i64 noundef %756, i64 noundef %757, i1 noundef zeroext false)
  %759 = load i32, ptr %758, align 4, !tbaa !143
  store i32 %759, ptr %65, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 2, ptr %66) #3
  %760 = load ptr, ptr %5, align 8, !tbaa !3
  %761 = getelementptr inbounds nuw %class.processor_t, ptr %760, i32 0, i32 33
  %762 = load i64, ptr %45, align 8, !tbaa !8
  %763 = load i64, ptr %47, align 8, !tbaa !8
  %764 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %761, i64 noundef %762, i64 noundef %763, i1 noundef zeroext false)
  %765 = load i16, ptr %764, align 2, !tbaa !146
  store i16 %765, ptr %66, align 2, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #3
  %766 = load ptr, ptr %5, align 8, !tbaa !3
  %767 = getelementptr inbounds nuw %class.processor_t, ptr %766, i32 0, i32 33
  %768 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %767)
  store i32 %768, ptr %67, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %769 = load ptr, ptr %5, align 8, !tbaa !3
  %770 = getelementptr inbounds nuw %class.processor_t, ptr %769, i32 0, i32 33
  %771 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %770, i32 0, i32 14
  %772 = load i64, ptr %771, align 8, !tbaa !141
  %773 = sub i64 64, %772
  %774 = ashr i64 9223372036854775807, %773
  store i64 %774, ptr %68, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  %775 = load ptr, ptr %5, align 8, !tbaa !3
  %776 = getelementptr inbounds nuw %class.processor_t, ptr %775, i32 0, i32 33
  %777 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %776, i32 0, i32 14
  %778 = load i64, ptr %777, align 8, !tbaa !141
  %779 = sub i64 64, %778
  %780 = ashr i64 -9223372036854775808, %779
  store i64 %780, ptr %69, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #3
  %781 = load i32, ptr %65, align 4, !tbaa !143
  %782 = sext i32 %781 to i128
  store i128 %782, ptr %70, align 16, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #3
  %783 = load i16, ptr %66, align 2, !tbaa !146
  %784 = sext i16 %783 to i64
  %785 = load i64, ptr %43, align 8, !tbaa !8
  %786 = mul i64 %785, 2
  %787 = sub i64 %786, 1
  %788 = and i64 %784, %787
  %789 = trunc i64 %788 to i32
  store i32 %789, ptr %71, align 4, !tbaa !143
  br label %790

790:                                              ; preds = %742
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  %791 = load i32, ptr %71, align 4, !tbaa !143
  %792 = zext i32 %791 to i64
  %793 = shl i64 1, %792
  store i64 %793, ptr %72, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %794 = load i64, ptr %72, align 8, !tbaa !8
  %795 = lshr i64 %794, 1
  store i64 %795, ptr %73, align 8, !tbaa !8
  %796 = load i32, ptr %67, align 4, !tbaa !148
  switch i32 %796, label %841 [
    i32 0, label %797
    i32 1, label %802
    i32 2, label %841
    i32 3, label %827
    i32 4, label %840
  ]

797:                                              ; preds = %790
  %798 = load i64, ptr %73, align 8, !tbaa !8
  %799 = zext i64 %798 to i128
  %800 = load i128, ptr %70, align 16, !tbaa !150
  %801 = add nsw i128 %800, %799
  store i128 %801, ptr %70, align 16, !tbaa !150
  br label %841

802:                                              ; preds = %790
  %803 = load i128, ptr %70, align 16, !tbaa !150
  %804 = load i64, ptr %73, align 8, !tbaa !8
  %805 = zext i64 %804 to i128
  %806 = and i128 %803, %805
  %807 = icmp ne i128 %806, 0
  br i1 %807, label %808, label %826

808:                                              ; preds = %802
  %809 = load i128, ptr %70, align 16, !tbaa !150
  %810 = load i64, ptr %73, align 8, !tbaa !8
  %811 = sub i64 %810, 1
  %812 = zext i64 %811 to i128
  %813 = and i128 %809, %812
  %814 = icmp ne i128 %813, 0
  br i1 %814, label %821, label %815

815:                                              ; preds = %808
  %816 = load i128, ptr %70, align 16, !tbaa !150
  %817 = load i64, ptr %72, align 8, !tbaa !8
  %818 = zext i64 %817 to i128
  %819 = and i128 %816, %818
  %820 = icmp ne i128 %819, 0
  br i1 %820, label %821, label %826

821:                                              ; preds = %815, %808
  %822 = load i64, ptr %72, align 8, !tbaa !8
  %823 = zext i64 %822 to i128
  %824 = load i128, ptr %70, align 16, !tbaa !150
  %825 = add nsw i128 %824, %823
  store i128 %825, ptr %70, align 16, !tbaa !150
  br label %826

826:                                              ; preds = %821, %815, %802
  br label %841

827:                                              ; preds = %790
  %828 = load i128, ptr %70, align 16, !tbaa !150
  %829 = load i64, ptr %72, align 8, !tbaa !8
  %830 = sub i64 %829, 1
  %831 = zext i64 %830 to i128
  %832 = and i128 %828, %831
  %833 = icmp ne i128 %832, 0
  br i1 %833, label %834, label %839

834:                                              ; preds = %827
  %835 = load i64, ptr %72, align 8, !tbaa !8
  %836 = zext i64 %835 to i128
  %837 = load i128, ptr %70, align 16, !tbaa !150
  %838 = or i128 %837, %836
  store i128 %838, ptr %70, align 16, !tbaa !150
  br label %839

839:                                              ; preds = %834, %827
  br label %841

840:                                              ; preds = %790
  br label %841

841:                                              ; preds = %840, %790, %839, %790, %826, %797
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  br label %842

842:                                              ; preds = %841
  br label %843

843:                                              ; preds = %842
  %844 = load i128, ptr %70, align 16, !tbaa !150
  %845 = load i32, ptr %71, align 4, !tbaa !143
  %846 = zext i32 %845 to i128
  %847 = ashr i128 %844, %846
  store i128 %847, ptr %70, align 16, !tbaa !150
  %848 = load i128, ptr %70, align 16, !tbaa !150
  %849 = load i64, ptr %69, align 8, !tbaa !8
  %850 = sext i64 %849 to i128
  %851 = icmp slt i128 %848, %850
  br i1 %851, label %852, label %859

852:                                              ; preds = %843
  %853 = load i64, ptr %69, align 8, !tbaa !8
  %854 = sext i64 %853 to i128
  store i128 %854, ptr %70, align 16, !tbaa !150
  %855 = load ptr, ptr %5, align 8, !tbaa !3
  %856 = getelementptr inbounds nuw %class.processor_t, ptr %855, i32 0, i32 33
  %857 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %856, i32 0, i32 7
  %858 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %857) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %858, i64 noundef 1) #3
  br label %872

859:                                              ; preds = %843
  %860 = load i128, ptr %70, align 16, !tbaa !150
  %861 = load i64, ptr %68, align 8, !tbaa !8
  %862 = sext i64 %861 to i128
  %863 = icmp sgt i128 %860, %862
  br i1 %863, label %864, label %871

864:                                              ; preds = %859
  %865 = load i64, ptr %68, align 8, !tbaa !8
  %866 = sext i64 %865 to i128
  store i128 %866, ptr %70, align 16, !tbaa !150
  %867 = load ptr, ptr %5, align 8, !tbaa !3
  %868 = getelementptr inbounds nuw %class.processor_t, ptr %867, i32 0, i32 33
  %869 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %868, i32 0, i32 7
  %870 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %869) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %870, i64 noundef 1) #3
  br label %871

871:                                              ; preds = %864, %859
  br label %872

872:                                              ; preds = %871, %852
  %873 = load i128, ptr %70, align 16, !tbaa !150
  %874 = trunc i128 %873 to i16
  %875 = load ptr, ptr %63, align 8, !tbaa !152
  store i16 %874, ptr %875, align 2, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %1014

876:                                              ; preds = %739
  %877 = load i64, ptr %43, align 8, !tbaa !8
  %878 = icmp eq i64 %877, 32
  br i1 %878, label %879, label %1013

879:                                              ; preds = %876
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  %880 = load ptr, ptr %5, align 8, !tbaa !3
  %881 = getelementptr inbounds nuw %class.processor_t, ptr %880, i32 0, i32 33
  %882 = load i64, ptr %44, align 8, !tbaa !8
  %883 = load i64, ptr %47, align 8, !tbaa !8
  %884 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %881, i64 noundef %882, i64 noundef %883, i1 noundef zeroext true)
  store ptr %884, ptr %74, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #3
  %885 = load ptr, ptr %5, align 8, !tbaa !3
  %886 = getelementptr inbounds nuw %class.processor_t, ptr %885, i32 0, i32 33
  %887 = load i64, ptr %46, align 8, !tbaa !8
  %888 = load i64, ptr %47, align 8, !tbaa !8
  %889 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %886, i64 noundef %887, i64 noundef %888, i1 noundef zeroext false)
  %890 = load i64, ptr %889, align 8, !tbaa !8
  store i64 %890, ptr %75, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #3
  %891 = load ptr, ptr %5, align 8, !tbaa !3
  %892 = getelementptr inbounds nuw %class.processor_t, ptr %891, i32 0, i32 33
  %893 = load i64, ptr %46, align 8, !tbaa !8
  %894 = load i64, ptr %47, align 8, !tbaa !8
  %895 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %892, i64 noundef %893, i64 noundef %894, i1 noundef zeroext false)
  %896 = load i64, ptr %895, align 8, !tbaa !8
  store i64 %896, ptr %76, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #3
  %897 = load ptr, ptr %5, align 8, !tbaa !3
  %898 = getelementptr inbounds nuw %class.processor_t, ptr %897, i32 0, i32 33
  %899 = load i64, ptr %45, align 8, !tbaa !8
  %900 = load i64, ptr %47, align 8, !tbaa !8
  %901 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %898, i64 noundef %899, i64 noundef %900, i1 noundef zeroext false)
  %902 = load i32, ptr %901, align 4, !tbaa !143
  store i32 %902, ptr %77, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #3
  %903 = load ptr, ptr %5, align 8, !tbaa !3
  %904 = getelementptr inbounds nuw %class.processor_t, ptr %903, i32 0, i32 33
  %905 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %904)
  store i32 %905, ptr %78, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #3
  %906 = load ptr, ptr %5, align 8, !tbaa !3
  %907 = getelementptr inbounds nuw %class.processor_t, ptr %906, i32 0, i32 33
  %908 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %907, i32 0, i32 14
  %909 = load i64, ptr %908, align 8, !tbaa !141
  %910 = sub i64 64, %909
  %911 = ashr i64 9223372036854775807, %910
  store i64 %911, ptr %79, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #3
  %912 = load ptr, ptr %5, align 8, !tbaa !3
  %913 = getelementptr inbounds nuw %class.processor_t, ptr %912, i32 0, i32 33
  %914 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %913, i32 0, i32 14
  %915 = load i64, ptr %914, align 8, !tbaa !141
  %916 = sub i64 64, %915
  %917 = ashr i64 -9223372036854775808, %916
  store i64 %917, ptr %80, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #3
  %918 = load i64, ptr %76, align 8, !tbaa !8
  %919 = sext i64 %918 to i128
  store i128 %919, ptr %81, align 16, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #3
  %920 = load i32, ptr %77, align 4, !tbaa !143
  %921 = sext i32 %920 to i64
  %922 = load i64, ptr %43, align 8, !tbaa !8
  %923 = mul i64 %922, 2
  %924 = sub i64 %923, 1
  %925 = and i64 %921, %924
  %926 = trunc i64 %925 to i32
  store i32 %926, ptr %82, align 4, !tbaa !143
  br label %927

927:                                              ; preds = %879
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #3
  %928 = load i32, ptr %82, align 4, !tbaa !143
  %929 = zext i32 %928 to i64
  %930 = shl i64 1, %929
  store i64 %930, ptr %83, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #3
  %931 = load i64, ptr %83, align 8, !tbaa !8
  %932 = lshr i64 %931, 1
  store i64 %932, ptr %84, align 8, !tbaa !8
  %933 = load i32, ptr %78, align 4, !tbaa !148
  switch i32 %933, label %978 [
    i32 0, label %934
    i32 1, label %939
    i32 2, label %978
    i32 3, label %964
    i32 4, label %977
  ]

934:                                              ; preds = %927
  %935 = load i64, ptr %84, align 8, !tbaa !8
  %936 = zext i64 %935 to i128
  %937 = load i128, ptr %81, align 16, !tbaa !150
  %938 = add nsw i128 %937, %936
  store i128 %938, ptr %81, align 16, !tbaa !150
  br label %978

939:                                              ; preds = %927
  %940 = load i128, ptr %81, align 16, !tbaa !150
  %941 = load i64, ptr %84, align 8, !tbaa !8
  %942 = zext i64 %941 to i128
  %943 = and i128 %940, %942
  %944 = icmp ne i128 %943, 0
  br i1 %944, label %945, label %963

945:                                              ; preds = %939
  %946 = load i128, ptr %81, align 16, !tbaa !150
  %947 = load i64, ptr %84, align 8, !tbaa !8
  %948 = sub i64 %947, 1
  %949 = zext i64 %948 to i128
  %950 = and i128 %946, %949
  %951 = icmp ne i128 %950, 0
  br i1 %951, label %958, label %952

952:                                              ; preds = %945
  %953 = load i128, ptr %81, align 16, !tbaa !150
  %954 = load i64, ptr %83, align 8, !tbaa !8
  %955 = zext i64 %954 to i128
  %956 = and i128 %953, %955
  %957 = icmp ne i128 %956, 0
  br i1 %957, label %958, label %963

958:                                              ; preds = %952, %945
  %959 = load i64, ptr %83, align 8, !tbaa !8
  %960 = zext i64 %959 to i128
  %961 = load i128, ptr %81, align 16, !tbaa !150
  %962 = add nsw i128 %961, %960
  store i128 %962, ptr %81, align 16, !tbaa !150
  br label %963

963:                                              ; preds = %958, %952, %939
  br label %978

964:                                              ; preds = %927
  %965 = load i128, ptr %81, align 16, !tbaa !150
  %966 = load i64, ptr %83, align 8, !tbaa !8
  %967 = sub i64 %966, 1
  %968 = zext i64 %967 to i128
  %969 = and i128 %965, %968
  %970 = icmp ne i128 %969, 0
  br i1 %970, label %971, label %976

971:                                              ; preds = %964
  %972 = load i64, ptr %83, align 8, !tbaa !8
  %973 = zext i64 %972 to i128
  %974 = load i128, ptr %81, align 16, !tbaa !150
  %975 = or i128 %974, %973
  store i128 %975, ptr %81, align 16, !tbaa !150
  br label %976

976:                                              ; preds = %971, %964
  br label %978

977:                                              ; preds = %927
  br label %978

978:                                              ; preds = %977, %927, %976, %927, %963, %934
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #3
  br label %979

979:                                              ; preds = %978
  br label %980

980:                                              ; preds = %979
  %981 = load i128, ptr %81, align 16, !tbaa !150
  %982 = load i32, ptr %82, align 4, !tbaa !143
  %983 = zext i32 %982 to i128
  %984 = ashr i128 %981, %983
  store i128 %984, ptr %81, align 16, !tbaa !150
  %985 = load i128, ptr %81, align 16, !tbaa !150
  %986 = load i64, ptr %80, align 8, !tbaa !8
  %987 = sext i64 %986 to i128
  %988 = icmp slt i128 %985, %987
  br i1 %988, label %989, label %996

989:                                              ; preds = %980
  %990 = load i64, ptr %80, align 8, !tbaa !8
  %991 = sext i64 %990 to i128
  store i128 %991, ptr %81, align 16, !tbaa !150
  %992 = load ptr, ptr %5, align 8, !tbaa !3
  %993 = getelementptr inbounds nuw %class.processor_t, ptr %992, i32 0, i32 33
  %994 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %993, i32 0, i32 7
  %995 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %994) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %995, i64 noundef 1) #3
  br label %1009

996:                                              ; preds = %980
  %997 = load i128, ptr %81, align 16, !tbaa !150
  %998 = load i64, ptr %79, align 8, !tbaa !8
  %999 = sext i64 %998 to i128
  %1000 = icmp sgt i128 %997, %999
  br i1 %1000, label %1001, label %1008

1001:                                             ; preds = %996
  %1002 = load i64, ptr %79, align 8, !tbaa !8
  %1003 = sext i64 %1002 to i128
  store i128 %1003, ptr %81, align 16, !tbaa !150
  %1004 = load ptr, ptr %5, align 8, !tbaa !3
  %1005 = getelementptr inbounds nuw %class.processor_t, ptr %1004, i32 0, i32 33
  %1006 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %1005, i32 0, i32 7
  %1007 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1006) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1007, i64 noundef 1) #3
  br label %1008

1008:                                             ; preds = %1001, %996
  br label %1009

1009:                                             ; preds = %1008, %989
  %1010 = load i128, ptr %81, align 16, !tbaa !150
  %1011 = trunc i128 %1010 to i32
  %1012 = load ptr, ptr %74, align 8, !tbaa !154
  store i32 %1011, ptr %1012, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  br label %1013

1013:                                             ; preds = %1009, %876
  br label %1014

1014:                                             ; preds = %1013, %872
  br label %1015

1015:                                             ; preds = %1014, %735
  store i32 0, ptr %48, align 4
  br label %1016

1016:                                             ; preds = %1015, %599
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  %1017 = load i32, ptr %48, align 4
  switch i32 %1017, label %1037 [
    i32 0, label %1018
    i32 10, label %1019
  ]

1018:                                             ; preds = %1016
  br label %1019

1019:                                             ; preds = %1018, %1016
  %1020 = load i64, ptr %47, align 8, !tbaa !8
  %1021 = add i64 %1020, 1
  store i64 %1021, ptr %47, align 8, !tbaa !8
  br label %568, !llvm.loop !183

1022:                                             ; preds = %572
  %1023 = load ptr, ptr %5, align 8, !tbaa !3
  %1024 = getelementptr inbounds nuw %class.processor_t, ptr %1023, i32 0, i32 33
  %1025 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %1024, i32 0, i32 9
  %1026 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1025) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1026, i64 noundef 0) #3
  %1027 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  %1028 = getelementptr inbounds nuw %class.insn_t, ptr %85, i32 0, i32 0
  %1029 = load i64, ptr %1028, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1027, i64 noundef 3154116695, i64 %1029)
  %1030 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %1030

1031:                                             ; preds = %531, %523, %515, %507, %499, %377, %333, %325, %317, %309, %301, %182, %174, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %1032

1032:                                             ; preds = %1031
  %1033 = load ptr, ptr %10, align 8
  %1034 = load i32, ptr %11, align 4
  %1035 = insertvalue { ptr, i32 } poison, ptr %1033, 0
  %1036 = insertvalue { ptr, i32 } %1035, i32 %1034, 1
  resume { ptr, i32 } %1036

1037:                                             ; preds = %1016
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv32e_vnclip_wvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i1, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i16, align 2
  %54 = alloca i16, align 2
  %55 = alloca i8, align 1
  %56 = alloca i32, align 4
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i128, align 16
  %60 = alloca i32, align 4
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i16, align 2
  %67 = alloca i32, align 4
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i128, align 16
  %71 = alloca i32, align 4
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i128, align 16
  %82 = alloca i32, align 4
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca %class.insn_t, align 8
  %86 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %86, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %87 = load i64, ptr %6, align 8, !tbaa !8
  %88 = add i64 %87, 4
  %89 = shl i64 %88, 32
  %90 = ashr i64 %89, 32
  store i64 %90, ptr %7, align 8, !tbaa !8
  br label %91

91:                                               ; preds = %3
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %92)
  store i1 false, ptr %9, align 1
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %95)
  %97 = getelementptr inbounds nuw %struct.state_t, ptr %96, i32 0, i32 50
  %98 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %97) #3
  %99 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %98, i64 noundef 1536)
  br label %100

100:                                              ; preds = %94, %91
  %101 = phi i1 [ false, %91 ], [ %99, %94 ]
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %100
  %107 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %107, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %108 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %109 unwind label %159

109:                                              ; preds = %106
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %107, i64 noundef %108)
          to label %110 unwind label %159

110:                                              ; preds = %109
  call void @__cxa_throw(ptr %107, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

111:                                              ; No predecessors!
  br label %113

112:                                              ; preds = %100
  br label %113

113:                                              ; preds = %112, %111
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %class.processor_t, ptr %114, i32 0, i32 33
  %116 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %115, i32 0, i32 19
  %117 = load i8, ptr %116, align 8, !tbaa !10, !range !133, !noundef !134
  %118 = trunc i8 %117 to i1
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 0)
  %123 = icmp ne i64 %122, 0
  store i1 false, ptr %13, align 1
  br i1 %123, label %124, label %130

124:                                              ; preds = %113
  %125 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %125, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %126 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %127 unwind label %167

127:                                              ; preds = %124
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %125, i64 noundef %126)
          to label %128 unwind label %167

128:                                              ; preds = %127
  call void @__cxa_throw(ptr %125, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

129:                                              ; No predecessors!
  br label %131

130:                                              ; preds = %113
  br label %131

131:                                              ; preds = %130, %129
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %class.processor_t, ptr %132, i32 0, i32 33
  %134 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %133, i32 0, i32 20
  %135 = load i8, ptr %134, align 1, !tbaa !135, !range !133, !noundef !134
  %136 = trunc i8 %135 to i1
  br i1 %136, label %183, label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %class.processor_t, ptr %138, i32 0, i32 33
  %140 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %139, i32 0, i32 9
  %141 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %140) #3
  %142 = load ptr, ptr %141, align 8, !tbaa !136
  %143 = getelementptr inbounds ptr, ptr %142, i64 1
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef i64 %144(ptr noundef nonnull align 8 dereferenceable(48) %141) #3
  %146 = icmp eq i64 %145, 0
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 0)
  %150 = icmp ne i64 %149, 0
  store i1 false, ptr %15, align 1
  br i1 %150, label %151, label %157

151:                                              ; preds = %137
  %152 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %152, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %153 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %154 unwind label %175

154:                                              ; preds = %151
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %152, i64 noundef %153)
          to label %155 unwind label %175

155:                                              ; preds = %154
  call void @__cxa_throw(ptr %152, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

156:                                              ; No predecessors!
  br label %158

157:                                              ; preds = %137
  br label %158

158:                                              ; preds = %157, %156
  br label %183

159:                                              ; preds = %109, %106
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %10, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %11, align 4
  %163 = load i1, ptr %9, align 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %165) #3
  br label %166

166:                                              ; preds = %164, %159
  br label %1031

167:                                              ; preds = %127, %124
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %10, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %11, align 4
  %171 = load i1, ptr %13, align 1
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %173) #3
  br label %174

174:                                              ; preds = %172, %167
  br label %1031

175:                                              ; preds = %154, %151
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %10, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %11, align 4
  %179 = load i1, ptr %15, align 1
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %181) #3
  br label %182

182:                                              ; preds = %180, %175
  br label %1031

183:                                              ; preds = %158, %131
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %184 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %184, align 8, !tbaa !8
  %185 = getelementptr inbounds i64, ptr %184, i64 1
  store i64 0, ptr %185, align 8, !tbaa !8
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %186)
  %188 = getelementptr inbounds nuw %struct.state_t, ptr %187, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %189 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %188, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %189, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %190)
  %192 = getelementptr inbounds nuw %struct.state_t, ptr %191, i32 0, i32 50
  %193 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %192) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %193, i64 noundef 1536)
  br label %194

194:                                              ; preds = %183
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %class.processor_t, ptr %196, i32 0, i32 33
  %198 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %197, i32 0, i32 15
  %199 = load float, ptr %198, align 8, !tbaa !140
  %200 = fcmp ole float %199, 4.000000e+00
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i64
  %203 = call i64 @llvm.expect.i64(i64 %202, i64 0)
  %204 = icmp ne i64 %203, 0
  store i1 false, ptr %19, align 1
  br i1 %204, label %205, label %211

205:                                              ; preds = %195
  %206 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %206, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %207 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %208 unwind label %294

208:                                              ; preds = %205
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef %207)
          to label %209 unwind label %294

209:                                              ; preds = %208
  call void @__cxa_throw(ptr %206, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

210:                                              ; No predecessors!
  br label %212

211:                                              ; preds = %195
  br label %212

212:                                              ; preds = %211, %210
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %class.processor_t, ptr %213, i32 0, i32 33
  %215 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %214, i32 0, i32 14
  %216 = load i64, ptr %215, align 8, !tbaa !141
  %217 = mul i64 %216, 2
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %class.processor_t, ptr %218, i32 0, i32 33
  %220 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %219, i32 0, i32 17
  %221 = load i64, ptr %220, align 8, !tbaa !142
  %222 = icmp ule i64 %217, %221
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i64
  %225 = call i64 @llvm.expect.i64(i64 %224, i64 0)
  %226 = icmp ne i64 %225, 0
  store i1 false, ptr %21, align 1
  br i1 %226, label %227, label %233

227:                                              ; preds = %212
  %228 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %228, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %229 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %230 unwind label %302

230:                                              ; preds = %227
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %228, i64 noundef %229)
          to label %231 unwind label %302

231:                                              ; preds = %230
  call void @__cxa_throw(ptr %228, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

232:                                              ; No predecessors!
  br label %234

233:                                              ; preds = %212
  br label %234

234:                                              ; preds = %233, %232
  %235 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %236 = trunc i64 %235 to i32
  %237 = load ptr, ptr %5, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %class.processor_t, ptr %237, i32 0, i32 33
  %239 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %238, i32 0, i32 15
  %240 = load float, ptr %239, align 8, !tbaa !140
  %241 = fmul float %240, 2.000000e+00
  %242 = fptoui float %241 to i32
  %243 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %236, i32 noundef %242)
  %244 = xor i1 %243, true
  %245 = zext i1 %244 to i64
  %246 = call i64 @llvm.expect.i64(i64 %245, i64 0)
  %247 = icmp ne i64 %246, 0
  store i1 false, ptr %23, align 1
  br i1 %247, label %248, label %254

248:                                              ; preds = %234
  %249 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %249, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %250 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %251 unwind label %310

251:                                              ; preds = %248
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %249, i64 noundef %250)
          to label %252 unwind label %310

252:                                              ; preds = %251
  call void @__cxa_throw(ptr %249, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

253:                                              ; No predecessors!
  br label %255

254:                                              ; preds = %234
  br label %255

255:                                              ; preds = %254, %253
  %256 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %257 = trunc i64 %256 to i32
  %258 = load ptr, ptr %5, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %class.processor_t, ptr %258, i32 0, i32 33
  %260 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %259, i32 0, i32 15
  %261 = load float, ptr %260, align 8, !tbaa !140
  %262 = fptoui float %261 to i32
  %263 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %257, i32 noundef %262)
  %264 = xor i1 %263, true
  %265 = zext i1 %264 to i64
  %266 = call i64 @llvm.expect.i64(i64 %265, i64 0)
  %267 = icmp ne i64 %266, 0
  store i1 false, ptr %25, align 1
  br i1 %267, label %268, label %274

268:                                              ; preds = %255
  %269 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %269, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %270 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %271 unwind label %318

271:                                              ; preds = %268
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %269, i64 noundef %270)
          to label %272 unwind label %318

272:                                              ; preds = %271
  call void @__cxa_throw(ptr %269, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

273:                                              ; No predecessors!
  br label %275

274:                                              ; preds = %255
  br label %275

275:                                              ; preds = %274, %273
  br label %276

276:                                              ; preds = %275
  %277 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %334

279:                                              ; preds = %276
  %280 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %281 = icmp ne i64 %280, 0
  %282 = xor i1 %281, true
  %283 = zext i1 %282 to i64
  %284 = call i64 @llvm.expect.i64(i64 %283, i64 0)
  %285 = icmp ne i64 %284, 0
  store i1 false, ptr %27, align 1
  br i1 %285, label %286, label %292

286:                                              ; preds = %279
  %287 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %287, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %288 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %289 unwind label %326

289:                                              ; preds = %286
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %287, i64 noundef %288)
          to label %290 unwind label %326

290:                                              ; preds = %289
  call void @__cxa_throw(ptr %287, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

291:                                              ; No predecessors!
  br label %293

292:                                              ; preds = %279
  br label %293

293:                                              ; preds = %292, %291
  br label %334

294:                                              ; preds = %208, %205
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %10, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %11, align 4
  %298 = load i1, ptr %19, align 1
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %300) #3
  br label %301

301:                                              ; preds = %299, %294
  br label %1031

302:                                              ; preds = %230, %227
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %10, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %11, align 4
  %306 = load i1, ptr %21, align 1
  br i1 %306, label %307, label %309

307:                                              ; preds = %302
  %308 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %308) #3
  br label %309

309:                                              ; preds = %307, %302
  br label %1031

310:                                              ; preds = %251, %248
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %10, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %11, align 4
  %314 = load i1, ptr %23, align 1
  br i1 %314, label %315, label %317

315:                                              ; preds = %310
  %316 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %316) #3
  br label %317

317:                                              ; preds = %315, %310
  br label %1031

318:                                              ; preds = %271, %268
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %10, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %11, align 4
  %322 = load i1, ptr %25, align 1
  br i1 %322, label %323, label %325

323:                                              ; preds = %318
  %324 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %324) #3
  br label %325

325:                                              ; preds = %323, %318
  br label %1031

326:                                              ; preds = %289, %286
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %10, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %11, align 4
  %330 = load i1, ptr %27, align 1
  br i1 %330, label %331, label %333

331:                                              ; preds = %326
  %332 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %332) #3
  br label %333

333:                                              ; preds = %331, %326
  br label %1031

334:                                              ; preds = %293, %276
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %338 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %339 = icmp ne i64 %337, %338
  br i1 %339, label %340, label %378

340:                                              ; preds = %336
  %341 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %342 = trunc i64 %341 to i32
  %343 = load ptr, ptr %5, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %class.processor_t, ptr %343, i32 0, i32 33
  %345 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %344, i32 0, i32 15
  %346 = load float, ptr %345, align 8, !tbaa !140
  %347 = fptosi float %346 to i32
  %348 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %349 = trunc i64 %348 to i32
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %class.processor_t, ptr %350, i32 0, i32 33
  %352 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %351, i32 0, i32 15
  %353 = load float, ptr %352, align 8, !tbaa !140
  %354 = fmul float %353, 2.000000e+00
  %355 = fptosi float %354 to i32
  %356 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %342, i32 noundef %347, i32 noundef %349, i32 noundef %355)
  %357 = xor i1 %356, true
  %358 = xor i1 %357, true
  %359 = zext i1 %358 to i64
  %360 = call i64 @llvm.expect.i64(i64 %359, i64 0)
  %361 = icmp ne i64 %360, 0
  store i1 false, ptr %29, align 1
  br i1 %361, label %362, label %368

362:                                              ; preds = %340
  %363 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %363, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %364 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %365 unwind label %370

365:                                              ; preds = %362
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %363, i64 noundef %364)
          to label %366 unwind label %370

366:                                              ; preds = %365
  call void @__cxa_throw(ptr %363, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

367:                                              ; No predecessors!
  br label %369

368:                                              ; preds = %340
  br label %369

369:                                              ; preds = %368, %367
  br label %378

370:                                              ; preds = %365, %362
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %10, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %11, align 4
  %374 = load i1, ptr %29, align 1
  br i1 %374, label %375, label %377

375:                                              ; preds = %370
  %376 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %376) #3
  br label %377

377:                                              ; preds = %375, %370
  br label %1031

378:                                              ; preds = %369, %336
  %379 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %380 = trunc i64 %379 to i32
  %381 = load ptr, ptr %5, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw %class.processor_t, ptr %381, i32 0, i32 33
  %383 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %382, i32 0, i32 15
  %384 = load float, ptr %383, align 8, !tbaa !140
  %385 = fptoui float %384 to i32
  %386 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %380, i32 noundef %385)
  %387 = xor i1 %386, true
  %388 = zext i1 %387 to i64
  %389 = call i64 @llvm.expect.i64(i64 %388, i64 0)
  %390 = icmp ne i64 %389, 0
  store i1 false, ptr %31, align 1
  br i1 %390, label %391, label %397

391:                                              ; preds = %378
  %392 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %392, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %393 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %394 unwind label %492

394:                                              ; preds = %391
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %392, i64 noundef %393)
          to label %395 unwind label %492

395:                                              ; preds = %394
  call void @__cxa_throw(ptr %392, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

396:                                              ; No predecessors!
  br label %398

397:                                              ; preds = %378
  br label %398

398:                                              ; preds = %397, %396
  %399 = load ptr, ptr %5, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %class.processor_t, ptr %399, i32 0, i32 33
  %401 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %400, i32 0, i32 14
  %402 = load i64, ptr %401, align 8, !tbaa !141
  %403 = icmp uge i64 %402, 8
  store i1 false, ptr %33, align 1
  br i1 %403, label %404, label %410

404:                                              ; preds = %398
  %405 = load ptr, ptr %5, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw %class.processor_t, ptr %405, i32 0, i32 33
  %407 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %406, i32 0, i32 14
  %408 = load i64, ptr %407, align 8, !tbaa !141
  %409 = icmp ule i64 %408, 64
  br label %410

410:                                              ; preds = %404, %398
  %411 = phi i1 [ false, %398 ], [ %409, %404 ]
  %412 = xor i1 %411, true
  %413 = zext i1 %412 to i64
  %414 = call i64 @llvm.expect.i64(i64 %413, i64 0)
  %415 = icmp ne i64 %414, 0
  br i1 %415, label %416, label %422

416:                                              ; preds = %410
  %417 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %417, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %418 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %419 unwind label %500

419:                                              ; preds = %416
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %417, i64 noundef %418)
          to label %420 unwind label %500

420:                                              ; preds = %419
  call void @__cxa_throw(ptr %417, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

421:                                              ; No predecessors!
  br label %423

422:                                              ; preds = %410
  br label %423

423:                                              ; preds = %422, %421
  br label %424

424:                                              ; preds = %423
  %425 = load ptr, ptr %5, align 8, !tbaa !3
  %426 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %425)
  store i1 false, ptr %35, align 1
  br i1 %426, label %427, label %433

427:                                              ; preds = %424
  %428 = load ptr, ptr %5, align 8, !tbaa !3
  %429 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %428)
  %430 = getelementptr inbounds nuw %struct.state_t, ptr %429, i32 0, i32 50
  %431 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %430) #3
  %432 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %431, i64 noundef 1536)
  br label %433

433:                                              ; preds = %427, %424
  %434 = phi i1 [ false, %424 ], [ %432, %427 ]
  %435 = xor i1 %434, true
  %436 = zext i1 %435 to i64
  %437 = call i64 @llvm.expect.i64(i64 %436, i64 0)
  %438 = icmp ne i64 %437, 0
  br i1 %438, label %439, label %445

439:                                              ; preds = %433
  %440 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %440, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %441 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %442 unwind label %508

442:                                              ; preds = %439
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %440, i64 noundef %441)
          to label %443 unwind label %508

443:                                              ; preds = %442
  call void @__cxa_throw(ptr %440, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

444:                                              ; No predecessors!
  br label %446

445:                                              ; preds = %433
  br label %446

446:                                              ; preds = %445, %444
  %447 = load ptr, ptr %5, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %class.processor_t, ptr %447, i32 0, i32 33
  %449 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %448, i32 0, i32 19
  %450 = load i8, ptr %449, align 8, !tbaa !10, !range !133, !noundef !134
  %451 = trunc i8 %450 to i1
  %452 = xor i1 %451, true
  %453 = xor i1 %452, true
  %454 = zext i1 %453 to i64
  %455 = call i64 @llvm.expect.i64(i64 %454, i64 0)
  %456 = icmp ne i64 %455, 0
  store i1 false, ptr %37, align 1
  br i1 %456, label %457, label %463

457:                                              ; preds = %446
  %458 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %458, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %459 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %460 unwind label %516

460:                                              ; preds = %457
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %458, i64 noundef %459)
          to label %461 unwind label %516

461:                                              ; preds = %460
  call void @__cxa_throw(ptr %458, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

462:                                              ; No predecessors!
  br label %464

463:                                              ; preds = %446
  br label %464

464:                                              ; preds = %463, %462
  %465 = load ptr, ptr %5, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw %class.processor_t, ptr %465, i32 0, i32 33
  %467 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %466, i32 0, i32 20
  %468 = load i8, ptr %467, align 1, !tbaa !135, !range !133, !noundef !134
  %469 = trunc i8 %468 to i1
  br i1 %469, label %532, label %470

470:                                              ; preds = %464
  %471 = load ptr, ptr %5, align 8, !tbaa !3
  %472 = getelementptr inbounds nuw %class.processor_t, ptr %471, i32 0, i32 33
  %473 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %472, i32 0, i32 9
  %474 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %473) #3
  %475 = load ptr, ptr %474, align 8, !tbaa !136
  %476 = getelementptr inbounds ptr, ptr %475, i64 1
  %477 = load ptr, ptr %476, align 8
  %478 = call noundef i64 %477(ptr noundef nonnull align 8 dereferenceable(48) %474) #3
  %479 = icmp eq i64 %478, 0
  %480 = xor i1 %479, true
  %481 = zext i1 %480 to i64
  %482 = call i64 @llvm.expect.i64(i64 %481, i64 0)
  %483 = icmp ne i64 %482, 0
  store i1 false, ptr %39, align 1
  br i1 %483, label %484, label %490

484:                                              ; preds = %470
  %485 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %485, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %486 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %487 unwind label %524

487:                                              ; preds = %484
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %485, i64 noundef %486)
          to label %488 unwind label %524

488:                                              ; preds = %487
  call void @__cxa_throw(ptr %485, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

489:                                              ; No predecessors!
  br label %491

490:                                              ; preds = %470
  br label %491

491:                                              ; preds = %490, %489
  br label %532

492:                                              ; preds = %394, %391
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %10, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %11, align 4
  %496 = load i1, ptr %31, align 1
  br i1 %496, label %497, label %499

497:                                              ; preds = %492
  %498 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %498) #3
  br label %499

499:                                              ; preds = %497, %492
  br label %1031

500:                                              ; preds = %419, %416
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %10, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %11, align 4
  %504 = load i1, ptr %33, align 1
  br i1 %504, label %505, label %507

505:                                              ; preds = %500
  %506 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %506) #3
  br label %507

507:                                              ; preds = %505, %500
  br label %1031

508:                                              ; preds = %442, %439
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %10, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %11, align 4
  %512 = load i1, ptr %35, align 1
  br i1 %512, label %513, label %515

513:                                              ; preds = %508
  %514 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %514) #3
  br label %515

515:                                              ; preds = %513, %508
  br label %1031

516:                                              ; preds = %460, %457
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %10, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %11, align 4
  %520 = load i1, ptr %37, align 1
  br i1 %520, label %521, label %523

521:                                              ; preds = %516
  %522 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %522) #3
  br label %523

523:                                              ; preds = %521, %516
  br label %1031

524:                                              ; preds = %487, %484
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = extractvalue { ptr, i32 } %525, 0
  store ptr %526, ptr %10, align 8
  %527 = extractvalue { ptr, i32 } %525, 1
  store i32 %527, ptr %11, align 4
  %528 = load i1, ptr %39, align 1
  br i1 %528, label %529, label %531

529:                                              ; preds = %524
  %530 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %530) #3
  br label %531

531:                                              ; preds = %529, %524
  br label %1031

532:                                              ; preds = %491, %464
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #3
  %533 = getelementptr inbounds nuw %struct.float128_t, ptr %40, i32 0, i32 0
  store i64 0, ptr %533, align 8, !tbaa !8
  %534 = getelementptr inbounds i64, ptr %533, i64 1
  store i64 0, ptr %534, align 8, !tbaa !8
  %535 = load ptr, ptr %5, align 8, !tbaa !3
  %536 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %535)
  %537 = getelementptr inbounds nuw %struct.state_t, ptr %536, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  store i64 3, ptr %41, align 8, !tbaa !8
  %538 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %537, ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %538, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  %539 = load ptr, ptr %5, align 8, !tbaa !3
  %540 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %539)
  %541 = getelementptr inbounds nuw %struct.state_t, ptr %540, i32 0, i32 50
  %542 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %541) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %542, i64 noundef 1536)
  br label %543

543:                                              ; preds = %532
  br label %544

544:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %545 = load ptr, ptr %5, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw %class.processor_t, ptr %545, i32 0, i32 33
  %547 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %546, i32 0, i32 10
  %548 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %547) #3
  %549 = load ptr, ptr %548, align 8, !tbaa !136
  %550 = getelementptr inbounds ptr, ptr %549, i64 1
  %551 = load ptr, ptr %550, align 8
  %552 = call noundef i64 %551(ptr noundef nonnull align 8 dereferenceable(48) %548) #3
  store i64 %552, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %553 = load ptr, ptr %5, align 8, !tbaa !3
  %554 = getelementptr inbounds nuw %class.processor_t, ptr %553, i32 0, i32 33
  %555 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %554, i32 0, i32 14
  %556 = load i64, ptr %555, align 8, !tbaa !141
  store i64 %556, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %557 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %557, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %558 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %558, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %559 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %559, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %560 = load ptr, ptr %5, align 8, !tbaa !3
  %561 = getelementptr inbounds nuw %class.processor_t, ptr %560, i32 0, i32 33
  %562 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %561, i32 0, i32 9
  %563 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %562) #3
  %564 = load ptr, ptr %563, align 8, !tbaa !136
  %565 = getelementptr inbounds ptr, ptr %564, i64 1
  %566 = load ptr, ptr %565, align 8
  %567 = call noundef i64 %566(ptr noundef nonnull align 8 dereferenceable(48) %563) #3
  store i64 %567, ptr %47, align 8, !tbaa !8
  br label %568

568:                                              ; preds = %1019, %544
  %569 = load i64, ptr %47, align 8, !tbaa !8
  %570 = load i64, ptr %42, align 8, !tbaa !8
  %571 = icmp ult i64 %569, %570
  br i1 %571, label %573, label %572

572:                                              ; preds = %568
  store i32 8, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %1022

573:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %574 = load i64, ptr %47, align 8, !tbaa !8
  %575 = udiv i64 %574, 64
  %576 = trunc i64 %575 to i32
  store i32 %576, ptr %49, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %577 = load i64, ptr %47, align 8, !tbaa !8
  %578 = urem i64 %577, 64
  %579 = trunc i64 %578 to i32
  store i32 %579, ptr %50, align 4, !tbaa !143
  %580 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %581 = icmp eq i64 %580, 0
  br i1 %581, label %582, label %602

582:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #3
  %583 = load ptr, ptr %5, align 8, !tbaa !3
  %584 = getelementptr inbounds nuw %class.processor_t, ptr %583, i32 0, i32 33
  %585 = load i32, ptr %49, align 4, !tbaa !143
  %586 = sext i32 %585 to i64
  %587 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %584, i64 noundef 0, i64 noundef %586, i1 noundef zeroext false)
  %588 = load i64, ptr %587, align 8, !tbaa !8
  %589 = load i32, ptr %50, align 4, !tbaa !143
  %590 = zext i32 %589 to i64
  %591 = lshr i64 %588, %590
  %592 = and i64 %591, 1
  %593 = icmp eq i64 %592, 0
  %594 = zext i1 %593 to i8
  store i8 %594, ptr %51, align 1, !tbaa !144
  %595 = load i8, ptr %51, align 1, !tbaa !144, !range !133, !noundef !134
  %596 = trunc i8 %595 to i1
  br i1 %596, label %597, label %598

597:                                              ; preds = %582
  store i32 10, ptr %48, align 4
  br label %599

598:                                              ; preds = %582
  store i32 0, ptr %48, align 4
  br label %599

599:                                              ; preds = %598, %597
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  %600 = load i32, ptr %48, align 4
  switch i32 %600, label %1016 [
    i32 0, label %601
  ]

601:                                              ; preds = %599
  br label %602

602:                                              ; preds = %601, %573
  %603 = load i64, ptr %43, align 8, !tbaa !8
  %604 = icmp eq i64 %603, 8
  br i1 %604, label %605, label %739

605:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %606 = load ptr, ptr %5, align 8, !tbaa !3
  %607 = getelementptr inbounds nuw %class.processor_t, ptr %606, i32 0, i32 33
  %608 = load i64, ptr %44, align 8, !tbaa !8
  %609 = load i64, ptr %47, align 8, !tbaa !8
  %610 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %607, i64 noundef %608, i64 noundef %609, i1 noundef zeroext true)
  store ptr %610, ptr %52, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %53) #3
  %611 = load ptr, ptr %5, align 8, !tbaa !3
  %612 = getelementptr inbounds nuw %class.processor_t, ptr %611, i32 0, i32 33
  %613 = load i64, ptr %46, align 8, !tbaa !8
  %614 = load i64, ptr %47, align 8, !tbaa !8
  %615 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %612, i64 noundef %613, i64 noundef %614, i1 noundef zeroext false)
  %616 = load i16, ptr %615, align 2, !tbaa !146
  store i16 %616, ptr %53, align 2, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %54) #3
  %617 = load ptr, ptr %5, align 8, !tbaa !3
  %618 = getelementptr inbounds nuw %class.processor_t, ptr %617, i32 0, i32 33
  %619 = load i64, ptr %46, align 8, !tbaa !8
  %620 = load i64, ptr %47, align 8, !tbaa !8
  %621 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %618, i64 noundef %619, i64 noundef %620, i1 noundef zeroext false)
  %622 = load i16, ptr %621, align 2, !tbaa !146
  store i16 %622, ptr %54, align 2, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #3
  %623 = load ptr, ptr %5, align 8, !tbaa !3
  %624 = getelementptr inbounds nuw %class.processor_t, ptr %623, i32 0, i32 33
  %625 = load i64, ptr %45, align 8, !tbaa !8
  %626 = load i64, ptr %47, align 8, !tbaa !8
  %627 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %624, i64 noundef %625, i64 noundef %626, i1 noundef zeroext false)
  %628 = load i8, ptr %627, align 1, !tbaa !139
  store i8 %628, ptr %55, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %629 = load ptr, ptr %5, align 8, !tbaa !3
  %630 = getelementptr inbounds nuw %class.processor_t, ptr %629, i32 0, i32 33
  %631 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %630)
  store i32 %631, ptr %56, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %632 = load ptr, ptr %5, align 8, !tbaa !3
  %633 = getelementptr inbounds nuw %class.processor_t, ptr %632, i32 0, i32 33
  %634 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %633, i32 0, i32 14
  %635 = load i64, ptr %634, align 8, !tbaa !141
  %636 = sub i64 64, %635
  %637 = ashr i64 9223372036854775807, %636
  store i64 %637, ptr %57, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %638 = load ptr, ptr %5, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw %class.processor_t, ptr %638, i32 0, i32 33
  %640 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %639, i32 0, i32 14
  %641 = load i64, ptr %640, align 8, !tbaa !141
  %642 = sub i64 64, %641
  %643 = ashr i64 -9223372036854775808, %642
  store i64 %643, ptr %58, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #3
  %644 = load i16, ptr %54, align 2, !tbaa !146
  %645 = sext i16 %644 to i128
  store i128 %645, ptr %59, align 16, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %646 = load i8, ptr %55, align 1, !tbaa !139
  %647 = sext i8 %646 to i64
  %648 = load i64, ptr %43, align 8, !tbaa !8
  %649 = mul i64 %648, 2
  %650 = sub i64 %649, 1
  %651 = and i64 %647, %650
  %652 = trunc i64 %651 to i32
  store i32 %652, ptr %60, align 4, !tbaa !143
  br label %653

653:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %654 = load i32, ptr %60, align 4, !tbaa !143
  %655 = zext i32 %654 to i64
  %656 = shl i64 1, %655
  store i64 %656, ptr %61, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %657 = load i64, ptr %61, align 8, !tbaa !8
  %658 = lshr i64 %657, 1
  store i64 %658, ptr %62, align 8, !tbaa !8
  %659 = load i32, ptr %56, align 4, !tbaa !148
  switch i32 %659, label %704 [
    i32 0, label %660
    i32 1, label %665
    i32 2, label %704
    i32 3, label %690
    i32 4, label %703
  ]

660:                                              ; preds = %653
  %661 = load i64, ptr %62, align 8, !tbaa !8
  %662 = zext i64 %661 to i128
  %663 = load i128, ptr %59, align 16, !tbaa !150
  %664 = add nsw i128 %663, %662
  store i128 %664, ptr %59, align 16, !tbaa !150
  br label %704

665:                                              ; preds = %653
  %666 = load i128, ptr %59, align 16, !tbaa !150
  %667 = load i64, ptr %62, align 8, !tbaa !8
  %668 = zext i64 %667 to i128
  %669 = and i128 %666, %668
  %670 = icmp ne i128 %669, 0
  br i1 %670, label %671, label %689

671:                                              ; preds = %665
  %672 = load i128, ptr %59, align 16, !tbaa !150
  %673 = load i64, ptr %62, align 8, !tbaa !8
  %674 = sub i64 %673, 1
  %675 = zext i64 %674 to i128
  %676 = and i128 %672, %675
  %677 = icmp ne i128 %676, 0
  br i1 %677, label %684, label %678

678:                                              ; preds = %671
  %679 = load i128, ptr %59, align 16, !tbaa !150
  %680 = load i64, ptr %61, align 8, !tbaa !8
  %681 = zext i64 %680 to i128
  %682 = and i128 %679, %681
  %683 = icmp ne i128 %682, 0
  br i1 %683, label %684, label %689

684:                                              ; preds = %678, %671
  %685 = load i64, ptr %61, align 8, !tbaa !8
  %686 = zext i64 %685 to i128
  %687 = load i128, ptr %59, align 16, !tbaa !150
  %688 = add nsw i128 %687, %686
  store i128 %688, ptr %59, align 16, !tbaa !150
  br label %689

689:                                              ; preds = %684, %678, %665
  br label %704

690:                                              ; preds = %653
  %691 = load i128, ptr %59, align 16, !tbaa !150
  %692 = load i64, ptr %61, align 8, !tbaa !8
  %693 = sub i64 %692, 1
  %694 = zext i64 %693 to i128
  %695 = and i128 %691, %694
  %696 = icmp ne i128 %695, 0
  br i1 %696, label %697, label %702

697:                                              ; preds = %690
  %698 = load i64, ptr %61, align 8, !tbaa !8
  %699 = zext i64 %698 to i128
  %700 = load i128, ptr %59, align 16, !tbaa !150
  %701 = or i128 %700, %699
  store i128 %701, ptr %59, align 16, !tbaa !150
  br label %702

702:                                              ; preds = %697, %690
  br label %704

703:                                              ; preds = %653
  br label %704

704:                                              ; preds = %703, %653, %702, %653, %689, %660
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %705

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %705
  %707 = load i128, ptr %59, align 16, !tbaa !150
  %708 = load i32, ptr %60, align 4, !tbaa !143
  %709 = zext i32 %708 to i128
  %710 = ashr i128 %707, %709
  store i128 %710, ptr %59, align 16, !tbaa !150
  %711 = load i128, ptr %59, align 16, !tbaa !150
  %712 = load i64, ptr %58, align 8, !tbaa !8
  %713 = sext i64 %712 to i128
  %714 = icmp slt i128 %711, %713
  br i1 %714, label %715, label %722

715:                                              ; preds = %706
  %716 = load i64, ptr %58, align 8, !tbaa !8
  %717 = sext i64 %716 to i128
  store i128 %717, ptr %59, align 16, !tbaa !150
  %718 = load ptr, ptr %5, align 8, !tbaa !3
  %719 = getelementptr inbounds nuw %class.processor_t, ptr %718, i32 0, i32 33
  %720 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %719, i32 0, i32 7
  %721 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %720) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %721, i64 noundef 1) #3
  br label %735

722:                                              ; preds = %706
  %723 = load i128, ptr %59, align 16, !tbaa !150
  %724 = load i64, ptr %57, align 8, !tbaa !8
  %725 = sext i64 %724 to i128
  %726 = icmp sgt i128 %723, %725
  br i1 %726, label %727, label %734

727:                                              ; preds = %722
  %728 = load i64, ptr %57, align 8, !tbaa !8
  %729 = sext i64 %728 to i128
  store i128 %729, ptr %59, align 16, !tbaa !150
  %730 = load ptr, ptr %5, align 8, !tbaa !3
  %731 = getelementptr inbounds nuw %class.processor_t, ptr %730, i32 0, i32 33
  %732 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %731, i32 0, i32 7
  %733 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %732) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %733, i64 noundef 1) #3
  br label %734

734:                                              ; preds = %727, %722
  br label %735

735:                                              ; preds = %734, %715
  %736 = load i128, ptr %59, align 16, !tbaa !150
  %737 = trunc i128 %736 to i8
  %738 = load ptr, ptr %52, align 8, !tbaa !145
  store i8 %737, ptr %738, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %1015

739:                                              ; preds = %602
  %740 = load i64, ptr %43, align 8, !tbaa !8
  %741 = icmp eq i64 %740, 16
  br i1 %741, label %742, label %876

742:                                              ; preds = %739
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %743 = load ptr, ptr %5, align 8, !tbaa !3
  %744 = getelementptr inbounds nuw %class.processor_t, ptr %743, i32 0, i32 33
  %745 = load i64, ptr %44, align 8, !tbaa !8
  %746 = load i64, ptr %47, align 8, !tbaa !8
  %747 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %744, i64 noundef %745, i64 noundef %746, i1 noundef zeroext true)
  store ptr %747, ptr %63, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  %748 = load ptr, ptr %5, align 8, !tbaa !3
  %749 = getelementptr inbounds nuw %class.processor_t, ptr %748, i32 0, i32 33
  %750 = load i64, ptr %46, align 8, !tbaa !8
  %751 = load i64, ptr %47, align 8, !tbaa !8
  %752 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %749, i64 noundef %750, i64 noundef %751, i1 noundef zeroext false)
  %753 = load i32, ptr %752, align 4, !tbaa !143
  store i32 %753, ptr %64, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %754 = load ptr, ptr %5, align 8, !tbaa !3
  %755 = getelementptr inbounds nuw %class.processor_t, ptr %754, i32 0, i32 33
  %756 = load i64, ptr %46, align 8, !tbaa !8
  %757 = load i64, ptr %47, align 8, !tbaa !8
  %758 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %755, i64 noundef %756, i64 noundef %757, i1 noundef zeroext false)
  %759 = load i32, ptr %758, align 4, !tbaa !143
  store i32 %759, ptr %65, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 2, ptr %66) #3
  %760 = load ptr, ptr %5, align 8, !tbaa !3
  %761 = getelementptr inbounds nuw %class.processor_t, ptr %760, i32 0, i32 33
  %762 = load i64, ptr %45, align 8, !tbaa !8
  %763 = load i64, ptr %47, align 8, !tbaa !8
  %764 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %761, i64 noundef %762, i64 noundef %763, i1 noundef zeroext false)
  %765 = load i16, ptr %764, align 2, !tbaa !146
  store i16 %765, ptr %66, align 2, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #3
  %766 = load ptr, ptr %5, align 8, !tbaa !3
  %767 = getelementptr inbounds nuw %class.processor_t, ptr %766, i32 0, i32 33
  %768 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %767)
  store i32 %768, ptr %67, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %769 = load ptr, ptr %5, align 8, !tbaa !3
  %770 = getelementptr inbounds nuw %class.processor_t, ptr %769, i32 0, i32 33
  %771 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %770, i32 0, i32 14
  %772 = load i64, ptr %771, align 8, !tbaa !141
  %773 = sub i64 64, %772
  %774 = ashr i64 9223372036854775807, %773
  store i64 %774, ptr %68, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  %775 = load ptr, ptr %5, align 8, !tbaa !3
  %776 = getelementptr inbounds nuw %class.processor_t, ptr %775, i32 0, i32 33
  %777 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %776, i32 0, i32 14
  %778 = load i64, ptr %777, align 8, !tbaa !141
  %779 = sub i64 64, %778
  %780 = ashr i64 -9223372036854775808, %779
  store i64 %780, ptr %69, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #3
  %781 = load i32, ptr %65, align 4, !tbaa !143
  %782 = sext i32 %781 to i128
  store i128 %782, ptr %70, align 16, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #3
  %783 = load i16, ptr %66, align 2, !tbaa !146
  %784 = sext i16 %783 to i64
  %785 = load i64, ptr %43, align 8, !tbaa !8
  %786 = mul i64 %785, 2
  %787 = sub i64 %786, 1
  %788 = and i64 %784, %787
  %789 = trunc i64 %788 to i32
  store i32 %789, ptr %71, align 4, !tbaa !143
  br label %790

790:                                              ; preds = %742
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  %791 = load i32, ptr %71, align 4, !tbaa !143
  %792 = zext i32 %791 to i64
  %793 = shl i64 1, %792
  store i64 %793, ptr %72, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %794 = load i64, ptr %72, align 8, !tbaa !8
  %795 = lshr i64 %794, 1
  store i64 %795, ptr %73, align 8, !tbaa !8
  %796 = load i32, ptr %67, align 4, !tbaa !148
  switch i32 %796, label %841 [
    i32 0, label %797
    i32 1, label %802
    i32 2, label %841
    i32 3, label %827
    i32 4, label %840
  ]

797:                                              ; preds = %790
  %798 = load i64, ptr %73, align 8, !tbaa !8
  %799 = zext i64 %798 to i128
  %800 = load i128, ptr %70, align 16, !tbaa !150
  %801 = add nsw i128 %800, %799
  store i128 %801, ptr %70, align 16, !tbaa !150
  br label %841

802:                                              ; preds = %790
  %803 = load i128, ptr %70, align 16, !tbaa !150
  %804 = load i64, ptr %73, align 8, !tbaa !8
  %805 = zext i64 %804 to i128
  %806 = and i128 %803, %805
  %807 = icmp ne i128 %806, 0
  br i1 %807, label %808, label %826

808:                                              ; preds = %802
  %809 = load i128, ptr %70, align 16, !tbaa !150
  %810 = load i64, ptr %73, align 8, !tbaa !8
  %811 = sub i64 %810, 1
  %812 = zext i64 %811 to i128
  %813 = and i128 %809, %812
  %814 = icmp ne i128 %813, 0
  br i1 %814, label %821, label %815

815:                                              ; preds = %808
  %816 = load i128, ptr %70, align 16, !tbaa !150
  %817 = load i64, ptr %72, align 8, !tbaa !8
  %818 = zext i64 %817 to i128
  %819 = and i128 %816, %818
  %820 = icmp ne i128 %819, 0
  br i1 %820, label %821, label %826

821:                                              ; preds = %815, %808
  %822 = load i64, ptr %72, align 8, !tbaa !8
  %823 = zext i64 %822 to i128
  %824 = load i128, ptr %70, align 16, !tbaa !150
  %825 = add nsw i128 %824, %823
  store i128 %825, ptr %70, align 16, !tbaa !150
  br label %826

826:                                              ; preds = %821, %815, %802
  br label %841

827:                                              ; preds = %790
  %828 = load i128, ptr %70, align 16, !tbaa !150
  %829 = load i64, ptr %72, align 8, !tbaa !8
  %830 = sub i64 %829, 1
  %831 = zext i64 %830 to i128
  %832 = and i128 %828, %831
  %833 = icmp ne i128 %832, 0
  br i1 %833, label %834, label %839

834:                                              ; preds = %827
  %835 = load i64, ptr %72, align 8, !tbaa !8
  %836 = zext i64 %835 to i128
  %837 = load i128, ptr %70, align 16, !tbaa !150
  %838 = or i128 %837, %836
  store i128 %838, ptr %70, align 16, !tbaa !150
  br label %839

839:                                              ; preds = %834, %827
  br label %841

840:                                              ; preds = %790
  br label %841

841:                                              ; preds = %840, %790, %839, %790, %826, %797
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  br label %842

842:                                              ; preds = %841
  br label %843

843:                                              ; preds = %842
  %844 = load i128, ptr %70, align 16, !tbaa !150
  %845 = load i32, ptr %71, align 4, !tbaa !143
  %846 = zext i32 %845 to i128
  %847 = ashr i128 %844, %846
  store i128 %847, ptr %70, align 16, !tbaa !150
  %848 = load i128, ptr %70, align 16, !tbaa !150
  %849 = load i64, ptr %69, align 8, !tbaa !8
  %850 = sext i64 %849 to i128
  %851 = icmp slt i128 %848, %850
  br i1 %851, label %852, label %859

852:                                              ; preds = %843
  %853 = load i64, ptr %69, align 8, !tbaa !8
  %854 = sext i64 %853 to i128
  store i128 %854, ptr %70, align 16, !tbaa !150
  %855 = load ptr, ptr %5, align 8, !tbaa !3
  %856 = getelementptr inbounds nuw %class.processor_t, ptr %855, i32 0, i32 33
  %857 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %856, i32 0, i32 7
  %858 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %857) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %858, i64 noundef 1) #3
  br label %872

859:                                              ; preds = %843
  %860 = load i128, ptr %70, align 16, !tbaa !150
  %861 = load i64, ptr %68, align 8, !tbaa !8
  %862 = sext i64 %861 to i128
  %863 = icmp sgt i128 %860, %862
  br i1 %863, label %864, label %871

864:                                              ; preds = %859
  %865 = load i64, ptr %68, align 8, !tbaa !8
  %866 = sext i64 %865 to i128
  store i128 %866, ptr %70, align 16, !tbaa !150
  %867 = load ptr, ptr %5, align 8, !tbaa !3
  %868 = getelementptr inbounds nuw %class.processor_t, ptr %867, i32 0, i32 33
  %869 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %868, i32 0, i32 7
  %870 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %869) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %870, i64 noundef 1) #3
  br label %871

871:                                              ; preds = %864, %859
  br label %872

872:                                              ; preds = %871, %852
  %873 = load i128, ptr %70, align 16, !tbaa !150
  %874 = trunc i128 %873 to i16
  %875 = load ptr, ptr %63, align 8, !tbaa !152
  store i16 %874, ptr %875, align 2, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %1014

876:                                              ; preds = %739
  %877 = load i64, ptr %43, align 8, !tbaa !8
  %878 = icmp eq i64 %877, 32
  br i1 %878, label %879, label %1013

879:                                              ; preds = %876
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  %880 = load ptr, ptr %5, align 8, !tbaa !3
  %881 = getelementptr inbounds nuw %class.processor_t, ptr %880, i32 0, i32 33
  %882 = load i64, ptr %44, align 8, !tbaa !8
  %883 = load i64, ptr %47, align 8, !tbaa !8
  %884 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %881, i64 noundef %882, i64 noundef %883, i1 noundef zeroext true)
  store ptr %884, ptr %74, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #3
  %885 = load ptr, ptr %5, align 8, !tbaa !3
  %886 = getelementptr inbounds nuw %class.processor_t, ptr %885, i32 0, i32 33
  %887 = load i64, ptr %46, align 8, !tbaa !8
  %888 = load i64, ptr %47, align 8, !tbaa !8
  %889 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %886, i64 noundef %887, i64 noundef %888, i1 noundef zeroext false)
  %890 = load i64, ptr %889, align 8, !tbaa !8
  store i64 %890, ptr %75, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #3
  %891 = load ptr, ptr %5, align 8, !tbaa !3
  %892 = getelementptr inbounds nuw %class.processor_t, ptr %891, i32 0, i32 33
  %893 = load i64, ptr %46, align 8, !tbaa !8
  %894 = load i64, ptr %47, align 8, !tbaa !8
  %895 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %892, i64 noundef %893, i64 noundef %894, i1 noundef zeroext false)
  %896 = load i64, ptr %895, align 8, !tbaa !8
  store i64 %896, ptr %76, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #3
  %897 = load ptr, ptr %5, align 8, !tbaa !3
  %898 = getelementptr inbounds nuw %class.processor_t, ptr %897, i32 0, i32 33
  %899 = load i64, ptr %45, align 8, !tbaa !8
  %900 = load i64, ptr %47, align 8, !tbaa !8
  %901 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %898, i64 noundef %899, i64 noundef %900, i1 noundef zeroext false)
  %902 = load i32, ptr %901, align 4, !tbaa !143
  store i32 %902, ptr %77, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #3
  %903 = load ptr, ptr %5, align 8, !tbaa !3
  %904 = getelementptr inbounds nuw %class.processor_t, ptr %903, i32 0, i32 33
  %905 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %904)
  store i32 %905, ptr %78, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #3
  %906 = load ptr, ptr %5, align 8, !tbaa !3
  %907 = getelementptr inbounds nuw %class.processor_t, ptr %906, i32 0, i32 33
  %908 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %907, i32 0, i32 14
  %909 = load i64, ptr %908, align 8, !tbaa !141
  %910 = sub i64 64, %909
  %911 = ashr i64 9223372036854775807, %910
  store i64 %911, ptr %79, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #3
  %912 = load ptr, ptr %5, align 8, !tbaa !3
  %913 = getelementptr inbounds nuw %class.processor_t, ptr %912, i32 0, i32 33
  %914 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %913, i32 0, i32 14
  %915 = load i64, ptr %914, align 8, !tbaa !141
  %916 = sub i64 64, %915
  %917 = ashr i64 -9223372036854775808, %916
  store i64 %917, ptr %80, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #3
  %918 = load i64, ptr %76, align 8, !tbaa !8
  %919 = sext i64 %918 to i128
  store i128 %919, ptr %81, align 16, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #3
  %920 = load i32, ptr %77, align 4, !tbaa !143
  %921 = sext i32 %920 to i64
  %922 = load i64, ptr %43, align 8, !tbaa !8
  %923 = mul i64 %922, 2
  %924 = sub i64 %923, 1
  %925 = and i64 %921, %924
  %926 = trunc i64 %925 to i32
  store i32 %926, ptr %82, align 4, !tbaa !143
  br label %927

927:                                              ; preds = %879
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #3
  %928 = load i32, ptr %82, align 4, !tbaa !143
  %929 = zext i32 %928 to i64
  %930 = shl i64 1, %929
  store i64 %930, ptr %83, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #3
  %931 = load i64, ptr %83, align 8, !tbaa !8
  %932 = lshr i64 %931, 1
  store i64 %932, ptr %84, align 8, !tbaa !8
  %933 = load i32, ptr %78, align 4, !tbaa !148
  switch i32 %933, label %978 [
    i32 0, label %934
    i32 1, label %939
    i32 2, label %978
    i32 3, label %964
    i32 4, label %977
  ]

934:                                              ; preds = %927
  %935 = load i64, ptr %84, align 8, !tbaa !8
  %936 = zext i64 %935 to i128
  %937 = load i128, ptr %81, align 16, !tbaa !150
  %938 = add nsw i128 %937, %936
  store i128 %938, ptr %81, align 16, !tbaa !150
  br label %978

939:                                              ; preds = %927
  %940 = load i128, ptr %81, align 16, !tbaa !150
  %941 = load i64, ptr %84, align 8, !tbaa !8
  %942 = zext i64 %941 to i128
  %943 = and i128 %940, %942
  %944 = icmp ne i128 %943, 0
  br i1 %944, label %945, label %963

945:                                              ; preds = %939
  %946 = load i128, ptr %81, align 16, !tbaa !150
  %947 = load i64, ptr %84, align 8, !tbaa !8
  %948 = sub i64 %947, 1
  %949 = zext i64 %948 to i128
  %950 = and i128 %946, %949
  %951 = icmp ne i128 %950, 0
  br i1 %951, label %958, label %952

952:                                              ; preds = %945
  %953 = load i128, ptr %81, align 16, !tbaa !150
  %954 = load i64, ptr %83, align 8, !tbaa !8
  %955 = zext i64 %954 to i128
  %956 = and i128 %953, %955
  %957 = icmp ne i128 %956, 0
  br i1 %957, label %958, label %963

958:                                              ; preds = %952, %945
  %959 = load i64, ptr %83, align 8, !tbaa !8
  %960 = zext i64 %959 to i128
  %961 = load i128, ptr %81, align 16, !tbaa !150
  %962 = add nsw i128 %961, %960
  store i128 %962, ptr %81, align 16, !tbaa !150
  br label %963

963:                                              ; preds = %958, %952, %939
  br label %978

964:                                              ; preds = %927
  %965 = load i128, ptr %81, align 16, !tbaa !150
  %966 = load i64, ptr %83, align 8, !tbaa !8
  %967 = sub i64 %966, 1
  %968 = zext i64 %967 to i128
  %969 = and i128 %965, %968
  %970 = icmp ne i128 %969, 0
  br i1 %970, label %971, label %976

971:                                              ; preds = %964
  %972 = load i64, ptr %83, align 8, !tbaa !8
  %973 = zext i64 %972 to i128
  %974 = load i128, ptr %81, align 16, !tbaa !150
  %975 = or i128 %974, %973
  store i128 %975, ptr %81, align 16, !tbaa !150
  br label %976

976:                                              ; preds = %971, %964
  br label %978

977:                                              ; preds = %927
  br label %978

978:                                              ; preds = %977, %927, %976, %927, %963, %934
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #3
  br label %979

979:                                              ; preds = %978
  br label %980

980:                                              ; preds = %979
  %981 = load i128, ptr %81, align 16, !tbaa !150
  %982 = load i32, ptr %82, align 4, !tbaa !143
  %983 = zext i32 %982 to i128
  %984 = ashr i128 %981, %983
  store i128 %984, ptr %81, align 16, !tbaa !150
  %985 = load i128, ptr %81, align 16, !tbaa !150
  %986 = load i64, ptr %80, align 8, !tbaa !8
  %987 = sext i64 %986 to i128
  %988 = icmp slt i128 %985, %987
  br i1 %988, label %989, label %996

989:                                              ; preds = %980
  %990 = load i64, ptr %80, align 8, !tbaa !8
  %991 = sext i64 %990 to i128
  store i128 %991, ptr %81, align 16, !tbaa !150
  %992 = load ptr, ptr %5, align 8, !tbaa !3
  %993 = getelementptr inbounds nuw %class.processor_t, ptr %992, i32 0, i32 33
  %994 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %993, i32 0, i32 7
  %995 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %994) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %995, i64 noundef 1) #3
  br label %1009

996:                                              ; preds = %980
  %997 = load i128, ptr %81, align 16, !tbaa !150
  %998 = load i64, ptr %79, align 8, !tbaa !8
  %999 = sext i64 %998 to i128
  %1000 = icmp sgt i128 %997, %999
  br i1 %1000, label %1001, label %1008

1001:                                             ; preds = %996
  %1002 = load i64, ptr %79, align 8, !tbaa !8
  %1003 = sext i64 %1002 to i128
  store i128 %1003, ptr %81, align 16, !tbaa !150
  %1004 = load ptr, ptr %5, align 8, !tbaa !3
  %1005 = getelementptr inbounds nuw %class.processor_t, ptr %1004, i32 0, i32 33
  %1006 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %1005, i32 0, i32 7
  %1007 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1006) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1007, i64 noundef 1) #3
  br label %1008

1008:                                             ; preds = %1001, %996
  br label %1009

1009:                                             ; preds = %1008, %989
  %1010 = load i128, ptr %81, align 16, !tbaa !150
  %1011 = trunc i128 %1010 to i32
  %1012 = load ptr, ptr %74, align 8, !tbaa !154
  store i32 %1011, ptr %1012, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  br label %1013

1013:                                             ; preds = %1009, %876
  br label %1014

1014:                                             ; preds = %1013, %872
  br label %1015

1015:                                             ; preds = %1014, %735
  store i32 0, ptr %48, align 4
  br label %1016

1016:                                             ; preds = %1015, %599
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  %1017 = load i32, ptr %48, align 4
  switch i32 %1017, label %1037 [
    i32 0, label %1018
    i32 10, label %1019
  ]

1018:                                             ; preds = %1016
  br label %1019

1019:                                             ; preds = %1018, %1016
  %1020 = load i64, ptr %47, align 8, !tbaa !8
  %1021 = add i64 %1020, 1
  store i64 %1021, ptr %47, align 8, !tbaa !8
  br label %568, !llvm.loop !184

1022:                                             ; preds = %572
  %1023 = load ptr, ptr %5, align 8, !tbaa !3
  %1024 = getelementptr inbounds nuw %class.processor_t, ptr %1023, i32 0, i32 33
  %1025 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %1024, i32 0, i32 9
  %1026 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1025) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1026, i64 noundef 0) #3
  %1027 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  %1028 = getelementptr inbounds nuw %class.insn_t, ptr %85, i32 0, i32 0
  %1029 = load i64, ptr %1028, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1027, i64 noundef 3154116695, i64 %1029)
  %1030 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %1030

1031:                                             ; preds = %531, %523, %515, %507, %499, %377, %333, %325, %317, %309, %301, %182, %174, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %1032

1032:                                             ; preds = %1031
  %1033 = load ptr, ptr %10, align 8
  %1034 = load i32, ptr %11, align 4
  %1035 = insertvalue { ptr, i32 } poison, ptr %1033, 0
  %1036 = insertvalue { ptr, i32 } %1035, i32 %1034, 1
  resume { ptr, i32 } %1036

1037:                                             ; preds = %1016
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64e_vnclip_wvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i1, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i16, align 2
  %54 = alloca i16, align 2
  %55 = alloca i8, align 1
  %56 = alloca i32, align 4
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i128, align 16
  %60 = alloca i32, align 4
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i16, align 2
  %67 = alloca i32, align 4
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i128, align 16
  %71 = alloca i32, align 4
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i128, align 16
  %82 = alloca i32, align 4
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca %class.insn_t, align 8
  %86 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %86, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %87 = load i64, ptr %6, align 8, !tbaa !8
  %88 = add i64 %87, 4
  %89 = shl i64 %88, 0
  %90 = ashr i64 %89, 0
  store i64 %90, ptr %7, align 8, !tbaa !8
  br label %91

91:                                               ; preds = %3
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %92)
  store i1 false, ptr %9, align 1
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %95)
  %97 = getelementptr inbounds nuw %struct.state_t, ptr %96, i32 0, i32 50
  %98 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %97) #3
  %99 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %98, i64 noundef 1536)
  br label %100

100:                                              ; preds = %94, %91
  %101 = phi i1 [ false, %91 ], [ %99, %94 ]
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %100
  %107 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %107, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %108 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %109 unwind label %159

109:                                              ; preds = %106
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %107, i64 noundef %108)
          to label %110 unwind label %159

110:                                              ; preds = %109
  call void @__cxa_throw(ptr %107, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

111:                                              ; No predecessors!
  br label %113

112:                                              ; preds = %100
  br label %113

113:                                              ; preds = %112, %111
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %class.processor_t, ptr %114, i32 0, i32 33
  %116 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %115, i32 0, i32 19
  %117 = load i8, ptr %116, align 8, !tbaa !10, !range !133, !noundef !134
  %118 = trunc i8 %117 to i1
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 0)
  %123 = icmp ne i64 %122, 0
  store i1 false, ptr %13, align 1
  br i1 %123, label %124, label %130

124:                                              ; preds = %113
  %125 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %125, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %126 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %127 unwind label %167

127:                                              ; preds = %124
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %125, i64 noundef %126)
          to label %128 unwind label %167

128:                                              ; preds = %127
  call void @__cxa_throw(ptr %125, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

129:                                              ; No predecessors!
  br label %131

130:                                              ; preds = %113
  br label %131

131:                                              ; preds = %130, %129
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %class.processor_t, ptr %132, i32 0, i32 33
  %134 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %133, i32 0, i32 20
  %135 = load i8, ptr %134, align 1, !tbaa !135, !range !133, !noundef !134
  %136 = trunc i8 %135 to i1
  br i1 %136, label %183, label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %class.processor_t, ptr %138, i32 0, i32 33
  %140 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %139, i32 0, i32 9
  %141 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %140) #3
  %142 = load ptr, ptr %141, align 8, !tbaa !136
  %143 = getelementptr inbounds ptr, ptr %142, i64 1
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef i64 %144(ptr noundef nonnull align 8 dereferenceable(48) %141) #3
  %146 = icmp eq i64 %145, 0
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 0)
  %150 = icmp ne i64 %149, 0
  store i1 false, ptr %15, align 1
  br i1 %150, label %151, label %157

151:                                              ; preds = %137
  %152 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %152, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %153 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %154 unwind label %175

154:                                              ; preds = %151
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %152, i64 noundef %153)
          to label %155 unwind label %175

155:                                              ; preds = %154
  call void @__cxa_throw(ptr %152, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

156:                                              ; No predecessors!
  br label %158

157:                                              ; preds = %137
  br label %158

158:                                              ; preds = %157, %156
  br label %183

159:                                              ; preds = %109, %106
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %10, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %11, align 4
  %163 = load i1, ptr %9, align 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %165) #3
  br label %166

166:                                              ; preds = %164, %159
  br label %1031

167:                                              ; preds = %127, %124
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %10, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %11, align 4
  %171 = load i1, ptr %13, align 1
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %173) #3
  br label %174

174:                                              ; preds = %172, %167
  br label %1031

175:                                              ; preds = %154, %151
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %10, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %11, align 4
  %179 = load i1, ptr %15, align 1
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %181) #3
  br label %182

182:                                              ; preds = %180, %175
  br label %1031

183:                                              ; preds = %158, %131
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %184 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %184, align 8, !tbaa !8
  %185 = getelementptr inbounds i64, ptr %184, i64 1
  store i64 0, ptr %185, align 8, !tbaa !8
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %186)
  %188 = getelementptr inbounds nuw %struct.state_t, ptr %187, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %189 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %188, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %189, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %190)
  %192 = getelementptr inbounds nuw %struct.state_t, ptr %191, i32 0, i32 50
  %193 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %192) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %193, i64 noundef 1536)
  br label %194

194:                                              ; preds = %183
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %class.processor_t, ptr %196, i32 0, i32 33
  %198 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %197, i32 0, i32 15
  %199 = load float, ptr %198, align 8, !tbaa !140
  %200 = fcmp ole float %199, 4.000000e+00
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i64
  %203 = call i64 @llvm.expect.i64(i64 %202, i64 0)
  %204 = icmp ne i64 %203, 0
  store i1 false, ptr %19, align 1
  br i1 %204, label %205, label %211

205:                                              ; preds = %195
  %206 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %206, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %207 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %208 unwind label %294

208:                                              ; preds = %205
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef %207)
          to label %209 unwind label %294

209:                                              ; preds = %208
  call void @__cxa_throw(ptr %206, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

210:                                              ; No predecessors!
  br label %212

211:                                              ; preds = %195
  br label %212

212:                                              ; preds = %211, %210
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %class.processor_t, ptr %213, i32 0, i32 33
  %215 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %214, i32 0, i32 14
  %216 = load i64, ptr %215, align 8, !tbaa !141
  %217 = mul i64 %216, 2
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %class.processor_t, ptr %218, i32 0, i32 33
  %220 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %219, i32 0, i32 17
  %221 = load i64, ptr %220, align 8, !tbaa !142
  %222 = icmp ule i64 %217, %221
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i64
  %225 = call i64 @llvm.expect.i64(i64 %224, i64 0)
  %226 = icmp ne i64 %225, 0
  store i1 false, ptr %21, align 1
  br i1 %226, label %227, label %233

227:                                              ; preds = %212
  %228 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %228, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %229 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %230 unwind label %302

230:                                              ; preds = %227
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %228, i64 noundef %229)
          to label %231 unwind label %302

231:                                              ; preds = %230
  call void @__cxa_throw(ptr %228, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

232:                                              ; No predecessors!
  br label %234

233:                                              ; preds = %212
  br label %234

234:                                              ; preds = %233, %232
  %235 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %236 = trunc i64 %235 to i32
  %237 = load ptr, ptr %5, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %class.processor_t, ptr %237, i32 0, i32 33
  %239 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %238, i32 0, i32 15
  %240 = load float, ptr %239, align 8, !tbaa !140
  %241 = fmul float %240, 2.000000e+00
  %242 = fptoui float %241 to i32
  %243 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %236, i32 noundef %242)
  %244 = xor i1 %243, true
  %245 = zext i1 %244 to i64
  %246 = call i64 @llvm.expect.i64(i64 %245, i64 0)
  %247 = icmp ne i64 %246, 0
  store i1 false, ptr %23, align 1
  br i1 %247, label %248, label %254

248:                                              ; preds = %234
  %249 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %249, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %250 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %251 unwind label %310

251:                                              ; preds = %248
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %249, i64 noundef %250)
          to label %252 unwind label %310

252:                                              ; preds = %251
  call void @__cxa_throw(ptr %249, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

253:                                              ; No predecessors!
  br label %255

254:                                              ; preds = %234
  br label %255

255:                                              ; preds = %254, %253
  %256 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %257 = trunc i64 %256 to i32
  %258 = load ptr, ptr %5, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %class.processor_t, ptr %258, i32 0, i32 33
  %260 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %259, i32 0, i32 15
  %261 = load float, ptr %260, align 8, !tbaa !140
  %262 = fptoui float %261 to i32
  %263 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %257, i32 noundef %262)
  %264 = xor i1 %263, true
  %265 = zext i1 %264 to i64
  %266 = call i64 @llvm.expect.i64(i64 %265, i64 0)
  %267 = icmp ne i64 %266, 0
  store i1 false, ptr %25, align 1
  br i1 %267, label %268, label %274

268:                                              ; preds = %255
  %269 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %269, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %270 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %271 unwind label %318

271:                                              ; preds = %268
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %269, i64 noundef %270)
          to label %272 unwind label %318

272:                                              ; preds = %271
  call void @__cxa_throw(ptr %269, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

273:                                              ; No predecessors!
  br label %275

274:                                              ; preds = %255
  br label %275

275:                                              ; preds = %274, %273
  br label %276

276:                                              ; preds = %275
  %277 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %334

279:                                              ; preds = %276
  %280 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %281 = icmp ne i64 %280, 0
  %282 = xor i1 %281, true
  %283 = zext i1 %282 to i64
  %284 = call i64 @llvm.expect.i64(i64 %283, i64 0)
  %285 = icmp ne i64 %284, 0
  store i1 false, ptr %27, align 1
  br i1 %285, label %286, label %292

286:                                              ; preds = %279
  %287 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %287, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %288 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %289 unwind label %326

289:                                              ; preds = %286
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %287, i64 noundef %288)
          to label %290 unwind label %326

290:                                              ; preds = %289
  call void @__cxa_throw(ptr %287, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

291:                                              ; No predecessors!
  br label %293

292:                                              ; preds = %279
  br label %293

293:                                              ; preds = %292, %291
  br label %334

294:                                              ; preds = %208, %205
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %10, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %11, align 4
  %298 = load i1, ptr %19, align 1
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %300) #3
  br label %301

301:                                              ; preds = %299, %294
  br label %1031

302:                                              ; preds = %230, %227
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %10, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %11, align 4
  %306 = load i1, ptr %21, align 1
  br i1 %306, label %307, label %309

307:                                              ; preds = %302
  %308 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %308) #3
  br label %309

309:                                              ; preds = %307, %302
  br label %1031

310:                                              ; preds = %251, %248
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %10, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %11, align 4
  %314 = load i1, ptr %23, align 1
  br i1 %314, label %315, label %317

315:                                              ; preds = %310
  %316 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %316) #3
  br label %317

317:                                              ; preds = %315, %310
  br label %1031

318:                                              ; preds = %271, %268
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %10, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %11, align 4
  %322 = load i1, ptr %25, align 1
  br i1 %322, label %323, label %325

323:                                              ; preds = %318
  %324 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %324) #3
  br label %325

325:                                              ; preds = %323, %318
  br label %1031

326:                                              ; preds = %289, %286
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %10, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %11, align 4
  %330 = load i1, ptr %27, align 1
  br i1 %330, label %331, label %333

331:                                              ; preds = %326
  %332 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %332) #3
  br label %333

333:                                              ; preds = %331, %326
  br label %1031

334:                                              ; preds = %293, %276
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %338 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %339 = icmp ne i64 %337, %338
  br i1 %339, label %340, label %378

340:                                              ; preds = %336
  %341 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %342 = trunc i64 %341 to i32
  %343 = load ptr, ptr %5, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %class.processor_t, ptr %343, i32 0, i32 33
  %345 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %344, i32 0, i32 15
  %346 = load float, ptr %345, align 8, !tbaa !140
  %347 = fptosi float %346 to i32
  %348 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %349 = trunc i64 %348 to i32
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %class.processor_t, ptr %350, i32 0, i32 33
  %352 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %351, i32 0, i32 15
  %353 = load float, ptr %352, align 8, !tbaa !140
  %354 = fmul float %353, 2.000000e+00
  %355 = fptosi float %354 to i32
  %356 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %342, i32 noundef %347, i32 noundef %349, i32 noundef %355)
  %357 = xor i1 %356, true
  %358 = xor i1 %357, true
  %359 = zext i1 %358 to i64
  %360 = call i64 @llvm.expect.i64(i64 %359, i64 0)
  %361 = icmp ne i64 %360, 0
  store i1 false, ptr %29, align 1
  br i1 %361, label %362, label %368

362:                                              ; preds = %340
  %363 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %363, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %364 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %365 unwind label %370

365:                                              ; preds = %362
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %363, i64 noundef %364)
          to label %366 unwind label %370

366:                                              ; preds = %365
  call void @__cxa_throw(ptr %363, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

367:                                              ; No predecessors!
  br label %369

368:                                              ; preds = %340
  br label %369

369:                                              ; preds = %368, %367
  br label %378

370:                                              ; preds = %365, %362
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %10, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %11, align 4
  %374 = load i1, ptr %29, align 1
  br i1 %374, label %375, label %377

375:                                              ; preds = %370
  %376 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %376) #3
  br label %377

377:                                              ; preds = %375, %370
  br label %1031

378:                                              ; preds = %369, %336
  %379 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %380 = trunc i64 %379 to i32
  %381 = load ptr, ptr %5, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw %class.processor_t, ptr %381, i32 0, i32 33
  %383 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %382, i32 0, i32 15
  %384 = load float, ptr %383, align 8, !tbaa !140
  %385 = fptoui float %384 to i32
  %386 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %380, i32 noundef %385)
  %387 = xor i1 %386, true
  %388 = zext i1 %387 to i64
  %389 = call i64 @llvm.expect.i64(i64 %388, i64 0)
  %390 = icmp ne i64 %389, 0
  store i1 false, ptr %31, align 1
  br i1 %390, label %391, label %397

391:                                              ; preds = %378
  %392 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %392, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %393 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %394 unwind label %492

394:                                              ; preds = %391
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %392, i64 noundef %393)
          to label %395 unwind label %492

395:                                              ; preds = %394
  call void @__cxa_throw(ptr %392, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

396:                                              ; No predecessors!
  br label %398

397:                                              ; preds = %378
  br label %398

398:                                              ; preds = %397, %396
  %399 = load ptr, ptr %5, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %class.processor_t, ptr %399, i32 0, i32 33
  %401 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %400, i32 0, i32 14
  %402 = load i64, ptr %401, align 8, !tbaa !141
  %403 = icmp uge i64 %402, 8
  store i1 false, ptr %33, align 1
  br i1 %403, label %404, label %410

404:                                              ; preds = %398
  %405 = load ptr, ptr %5, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw %class.processor_t, ptr %405, i32 0, i32 33
  %407 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %406, i32 0, i32 14
  %408 = load i64, ptr %407, align 8, !tbaa !141
  %409 = icmp ule i64 %408, 64
  br label %410

410:                                              ; preds = %404, %398
  %411 = phi i1 [ false, %398 ], [ %409, %404 ]
  %412 = xor i1 %411, true
  %413 = zext i1 %412 to i64
  %414 = call i64 @llvm.expect.i64(i64 %413, i64 0)
  %415 = icmp ne i64 %414, 0
  br i1 %415, label %416, label %422

416:                                              ; preds = %410
  %417 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %417, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %418 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %419 unwind label %500

419:                                              ; preds = %416
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %417, i64 noundef %418)
          to label %420 unwind label %500

420:                                              ; preds = %419
  call void @__cxa_throw(ptr %417, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

421:                                              ; No predecessors!
  br label %423

422:                                              ; preds = %410
  br label %423

423:                                              ; preds = %422, %421
  br label %424

424:                                              ; preds = %423
  %425 = load ptr, ptr %5, align 8, !tbaa !3
  %426 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %425)
  store i1 false, ptr %35, align 1
  br i1 %426, label %427, label %433

427:                                              ; preds = %424
  %428 = load ptr, ptr %5, align 8, !tbaa !3
  %429 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %428)
  %430 = getelementptr inbounds nuw %struct.state_t, ptr %429, i32 0, i32 50
  %431 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %430) #3
  %432 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %431, i64 noundef 1536)
  br label %433

433:                                              ; preds = %427, %424
  %434 = phi i1 [ false, %424 ], [ %432, %427 ]
  %435 = xor i1 %434, true
  %436 = zext i1 %435 to i64
  %437 = call i64 @llvm.expect.i64(i64 %436, i64 0)
  %438 = icmp ne i64 %437, 0
  br i1 %438, label %439, label %445

439:                                              ; preds = %433
  %440 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %440, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %441 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %442 unwind label %508

442:                                              ; preds = %439
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %440, i64 noundef %441)
          to label %443 unwind label %508

443:                                              ; preds = %442
  call void @__cxa_throw(ptr %440, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

444:                                              ; No predecessors!
  br label %446

445:                                              ; preds = %433
  br label %446

446:                                              ; preds = %445, %444
  %447 = load ptr, ptr %5, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %class.processor_t, ptr %447, i32 0, i32 33
  %449 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %448, i32 0, i32 19
  %450 = load i8, ptr %449, align 8, !tbaa !10, !range !133, !noundef !134
  %451 = trunc i8 %450 to i1
  %452 = xor i1 %451, true
  %453 = xor i1 %452, true
  %454 = zext i1 %453 to i64
  %455 = call i64 @llvm.expect.i64(i64 %454, i64 0)
  %456 = icmp ne i64 %455, 0
  store i1 false, ptr %37, align 1
  br i1 %456, label %457, label %463

457:                                              ; preds = %446
  %458 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %458, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %459 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %460 unwind label %516

460:                                              ; preds = %457
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %458, i64 noundef %459)
          to label %461 unwind label %516

461:                                              ; preds = %460
  call void @__cxa_throw(ptr %458, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

462:                                              ; No predecessors!
  br label %464

463:                                              ; preds = %446
  br label %464

464:                                              ; preds = %463, %462
  %465 = load ptr, ptr %5, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw %class.processor_t, ptr %465, i32 0, i32 33
  %467 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %466, i32 0, i32 20
  %468 = load i8, ptr %467, align 1, !tbaa !135, !range !133, !noundef !134
  %469 = trunc i8 %468 to i1
  br i1 %469, label %532, label %470

470:                                              ; preds = %464
  %471 = load ptr, ptr %5, align 8, !tbaa !3
  %472 = getelementptr inbounds nuw %class.processor_t, ptr %471, i32 0, i32 33
  %473 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %472, i32 0, i32 9
  %474 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %473) #3
  %475 = load ptr, ptr %474, align 8, !tbaa !136
  %476 = getelementptr inbounds ptr, ptr %475, i64 1
  %477 = load ptr, ptr %476, align 8
  %478 = call noundef i64 %477(ptr noundef nonnull align 8 dereferenceable(48) %474) #3
  %479 = icmp eq i64 %478, 0
  %480 = xor i1 %479, true
  %481 = zext i1 %480 to i64
  %482 = call i64 @llvm.expect.i64(i64 %481, i64 0)
  %483 = icmp ne i64 %482, 0
  store i1 false, ptr %39, align 1
  br i1 %483, label %484, label %490

484:                                              ; preds = %470
  %485 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %485, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %486 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %487 unwind label %524

487:                                              ; preds = %484
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %485, i64 noundef %486)
          to label %488 unwind label %524

488:                                              ; preds = %487
  call void @__cxa_throw(ptr %485, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

489:                                              ; No predecessors!
  br label %491

490:                                              ; preds = %470
  br label %491

491:                                              ; preds = %490, %489
  br label %532

492:                                              ; preds = %394, %391
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %10, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %11, align 4
  %496 = load i1, ptr %31, align 1
  br i1 %496, label %497, label %499

497:                                              ; preds = %492
  %498 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %498) #3
  br label %499

499:                                              ; preds = %497, %492
  br label %1031

500:                                              ; preds = %419, %416
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %10, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %11, align 4
  %504 = load i1, ptr %33, align 1
  br i1 %504, label %505, label %507

505:                                              ; preds = %500
  %506 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %506) #3
  br label %507

507:                                              ; preds = %505, %500
  br label %1031

508:                                              ; preds = %442, %439
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %10, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %11, align 4
  %512 = load i1, ptr %35, align 1
  br i1 %512, label %513, label %515

513:                                              ; preds = %508
  %514 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %514) #3
  br label %515

515:                                              ; preds = %513, %508
  br label %1031

516:                                              ; preds = %460, %457
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %10, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %11, align 4
  %520 = load i1, ptr %37, align 1
  br i1 %520, label %521, label %523

521:                                              ; preds = %516
  %522 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %522) #3
  br label %523

523:                                              ; preds = %521, %516
  br label %1031

524:                                              ; preds = %487, %484
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = extractvalue { ptr, i32 } %525, 0
  store ptr %526, ptr %10, align 8
  %527 = extractvalue { ptr, i32 } %525, 1
  store i32 %527, ptr %11, align 4
  %528 = load i1, ptr %39, align 1
  br i1 %528, label %529, label %531

529:                                              ; preds = %524
  %530 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %530) #3
  br label %531

531:                                              ; preds = %529, %524
  br label %1031

532:                                              ; preds = %491, %464
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #3
  %533 = getelementptr inbounds nuw %struct.float128_t, ptr %40, i32 0, i32 0
  store i64 0, ptr %533, align 8, !tbaa !8
  %534 = getelementptr inbounds i64, ptr %533, i64 1
  store i64 0, ptr %534, align 8, !tbaa !8
  %535 = load ptr, ptr %5, align 8, !tbaa !3
  %536 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %535)
  %537 = getelementptr inbounds nuw %struct.state_t, ptr %536, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  store i64 3, ptr %41, align 8, !tbaa !8
  %538 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %537, ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %538, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  %539 = load ptr, ptr %5, align 8, !tbaa !3
  %540 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %539)
  %541 = getelementptr inbounds nuw %struct.state_t, ptr %540, i32 0, i32 50
  %542 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %541) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %542, i64 noundef 1536)
  br label %543

543:                                              ; preds = %532
  br label %544

544:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %545 = load ptr, ptr %5, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw %class.processor_t, ptr %545, i32 0, i32 33
  %547 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %546, i32 0, i32 10
  %548 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %547) #3
  %549 = load ptr, ptr %548, align 8, !tbaa !136
  %550 = getelementptr inbounds ptr, ptr %549, i64 1
  %551 = load ptr, ptr %550, align 8
  %552 = call noundef i64 %551(ptr noundef nonnull align 8 dereferenceable(48) %548) #3
  store i64 %552, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %553 = load ptr, ptr %5, align 8, !tbaa !3
  %554 = getelementptr inbounds nuw %class.processor_t, ptr %553, i32 0, i32 33
  %555 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %554, i32 0, i32 14
  %556 = load i64, ptr %555, align 8, !tbaa !141
  store i64 %556, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %557 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %557, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %558 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %558, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %559 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %559, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %560 = load ptr, ptr %5, align 8, !tbaa !3
  %561 = getelementptr inbounds nuw %class.processor_t, ptr %560, i32 0, i32 33
  %562 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %561, i32 0, i32 9
  %563 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %562) #3
  %564 = load ptr, ptr %563, align 8, !tbaa !136
  %565 = getelementptr inbounds ptr, ptr %564, i64 1
  %566 = load ptr, ptr %565, align 8
  %567 = call noundef i64 %566(ptr noundef nonnull align 8 dereferenceable(48) %563) #3
  store i64 %567, ptr %47, align 8, !tbaa !8
  br label %568

568:                                              ; preds = %1019, %544
  %569 = load i64, ptr %47, align 8, !tbaa !8
  %570 = load i64, ptr %42, align 8, !tbaa !8
  %571 = icmp ult i64 %569, %570
  br i1 %571, label %573, label %572

572:                                              ; preds = %568
  store i32 8, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %1022

573:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %574 = load i64, ptr %47, align 8, !tbaa !8
  %575 = udiv i64 %574, 64
  %576 = trunc i64 %575 to i32
  store i32 %576, ptr %49, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %577 = load i64, ptr %47, align 8, !tbaa !8
  %578 = urem i64 %577, 64
  %579 = trunc i64 %578 to i32
  store i32 %579, ptr %50, align 4, !tbaa !143
  %580 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %581 = icmp eq i64 %580, 0
  br i1 %581, label %582, label %602

582:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #3
  %583 = load ptr, ptr %5, align 8, !tbaa !3
  %584 = getelementptr inbounds nuw %class.processor_t, ptr %583, i32 0, i32 33
  %585 = load i32, ptr %49, align 4, !tbaa !143
  %586 = sext i32 %585 to i64
  %587 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %584, i64 noundef 0, i64 noundef %586, i1 noundef zeroext false)
  %588 = load i64, ptr %587, align 8, !tbaa !8
  %589 = load i32, ptr %50, align 4, !tbaa !143
  %590 = zext i32 %589 to i64
  %591 = lshr i64 %588, %590
  %592 = and i64 %591, 1
  %593 = icmp eq i64 %592, 0
  %594 = zext i1 %593 to i8
  store i8 %594, ptr %51, align 1, !tbaa !144
  %595 = load i8, ptr %51, align 1, !tbaa !144, !range !133, !noundef !134
  %596 = trunc i8 %595 to i1
  br i1 %596, label %597, label %598

597:                                              ; preds = %582
  store i32 10, ptr %48, align 4
  br label %599

598:                                              ; preds = %582
  store i32 0, ptr %48, align 4
  br label %599

599:                                              ; preds = %598, %597
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  %600 = load i32, ptr %48, align 4
  switch i32 %600, label %1016 [
    i32 0, label %601
  ]

601:                                              ; preds = %599
  br label %602

602:                                              ; preds = %601, %573
  %603 = load i64, ptr %43, align 8, !tbaa !8
  %604 = icmp eq i64 %603, 8
  br i1 %604, label %605, label %739

605:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %606 = load ptr, ptr %5, align 8, !tbaa !3
  %607 = getelementptr inbounds nuw %class.processor_t, ptr %606, i32 0, i32 33
  %608 = load i64, ptr %44, align 8, !tbaa !8
  %609 = load i64, ptr %47, align 8, !tbaa !8
  %610 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %607, i64 noundef %608, i64 noundef %609, i1 noundef zeroext true)
  store ptr %610, ptr %52, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %53) #3
  %611 = load ptr, ptr %5, align 8, !tbaa !3
  %612 = getelementptr inbounds nuw %class.processor_t, ptr %611, i32 0, i32 33
  %613 = load i64, ptr %46, align 8, !tbaa !8
  %614 = load i64, ptr %47, align 8, !tbaa !8
  %615 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %612, i64 noundef %613, i64 noundef %614, i1 noundef zeroext false)
  %616 = load i16, ptr %615, align 2, !tbaa !146
  store i16 %616, ptr %53, align 2, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %54) #3
  %617 = load ptr, ptr %5, align 8, !tbaa !3
  %618 = getelementptr inbounds nuw %class.processor_t, ptr %617, i32 0, i32 33
  %619 = load i64, ptr %46, align 8, !tbaa !8
  %620 = load i64, ptr %47, align 8, !tbaa !8
  %621 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %618, i64 noundef %619, i64 noundef %620, i1 noundef zeroext false)
  %622 = load i16, ptr %621, align 2, !tbaa !146
  store i16 %622, ptr %54, align 2, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #3
  %623 = load ptr, ptr %5, align 8, !tbaa !3
  %624 = getelementptr inbounds nuw %class.processor_t, ptr %623, i32 0, i32 33
  %625 = load i64, ptr %45, align 8, !tbaa !8
  %626 = load i64, ptr %47, align 8, !tbaa !8
  %627 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %624, i64 noundef %625, i64 noundef %626, i1 noundef zeroext false)
  %628 = load i8, ptr %627, align 1, !tbaa !139
  store i8 %628, ptr %55, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %629 = load ptr, ptr %5, align 8, !tbaa !3
  %630 = getelementptr inbounds nuw %class.processor_t, ptr %629, i32 0, i32 33
  %631 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %630)
  store i32 %631, ptr %56, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %632 = load ptr, ptr %5, align 8, !tbaa !3
  %633 = getelementptr inbounds nuw %class.processor_t, ptr %632, i32 0, i32 33
  %634 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %633, i32 0, i32 14
  %635 = load i64, ptr %634, align 8, !tbaa !141
  %636 = sub i64 64, %635
  %637 = ashr i64 9223372036854775807, %636
  store i64 %637, ptr %57, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %638 = load ptr, ptr %5, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw %class.processor_t, ptr %638, i32 0, i32 33
  %640 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %639, i32 0, i32 14
  %641 = load i64, ptr %640, align 8, !tbaa !141
  %642 = sub i64 64, %641
  %643 = ashr i64 -9223372036854775808, %642
  store i64 %643, ptr %58, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #3
  %644 = load i16, ptr %54, align 2, !tbaa !146
  %645 = sext i16 %644 to i128
  store i128 %645, ptr %59, align 16, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %646 = load i8, ptr %55, align 1, !tbaa !139
  %647 = sext i8 %646 to i64
  %648 = load i64, ptr %43, align 8, !tbaa !8
  %649 = mul i64 %648, 2
  %650 = sub i64 %649, 1
  %651 = and i64 %647, %650
  %652 = trunc i64 %651 to i32
  store i32 %652, ptr %60, align 4, !tbaa !143
  br label %653

653:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %654 = load i32, ptr %60, align 4, !tbaa !143
  %655 = zext i32 %654 to i64
  %656 = shl i64 1, %655
  store i64 %656, ptr %61, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %657 = load i64, ptr %61, align 8, !tbaa !8
  %658 = lshr i64 %657, 1
  store i64 %658, ptr %62, align 8, !tbaa !8
  %659 = load i32, ptr %56, align 4, !tbaa !148
  switch i32 %659, label %704 [
    i32 0, label %660
    i32 1, label %665
    i32 2, label %704
    i32 3, label %690
    i32 4, label %703
  ]

660:                                              ; preds = %653
  %661 = load i64, ptr %62, align 8, !tbaa !8
  %662 = zext i64 %661 to i128
  %663 = load i128, ptr %59, align 16, !tbaa !150
  %664 = add nsw i128 %663, %662
  store i128 %664, ptr %59, align 16, !tbaa !150
  br label %704

665:                                              ; preds = %653
  %666 = load i128, ptr %59, align 16, !tbaa !150
  %667 = load i64, ptr %62, align 8, !tbaa !8
  %668 = zext i64 %667 to i128
  %669 = and i128 %666, %668
  %670 = icmp ne i128 %669, 0
  br i1 %670, label %671, label %689

671:                                              ; preds = %665
  %672 = load i128, ptr %59, align 16, !tbaa !150
  %673 = load i64, ptr %62, align 8, !tbaa !8
  %674 = sub i64 %673, 1
  %675 = zext i64 %674 to i128
  %676 = and i128 %672, %675
  %677 = icmp ne i128 %676, 0
  br i1 %677, label %684, label %678

678:                                              ; preds = %671
  %679 = load i128, ptr %59, align 16, !tbaa !150
  %680 = load i64, ptr %61, align 8, !tbaa !8
  %681 = zext i64 %680 to i128
  %682 = and i128 %679, %681
  %683 = icmp ne i128 %682, 0
  br i1 %683, label %684, label %689

684:                                              ; preds = %678, %671
  %685 = load i64, ptr %61, align 8, !tbaa !8
  %686 = zext i64 %685 to i128
  %687 = load i128, ptr %59, align 16, !tbaa !150
  %688 = add nsw i128 %687, %686
  store i128 %688, ptr %59, align 16, !tbaa !150
  br label %689

689:                                              ; preds = %684, %678, %665
  br label %704

690:                                              ; preds = %653
  %691 = load i128, ptr %59, align 16, !tbaa !150
  %692 = load i64, ptr %61, align 8, !tbaa !8
  %693 = sub i64 %692, 1
  %694 = zext i64 %693 to i128
  %695 = and i128 %691, %694
  %696 = icmp ne i128 %695, 0
  br i1 %696, label %697, label %702

697:                                              ; preds = %690
  %698 = load i64, ptr %61, align 8, !tbaa !8
  %699 = zext i64 %698 to i128
  %700 = load i128, ptr %59, align 16, !tbaa !150
  %701 = or i128 %700, %699
  store i128 %701, ptr %59, align 16, !tbaa !150
  br label %702

702:                                              ; preds = %697, %690
  br label %704

703:                                              ; preds = %653
  br label %704

704:                                              ; preds = %703, %653, %702, %653, %689, %660
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %705

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %705
  %707 = load i128, ptr %59, align 16, !tbaa !150
  %708 = load i32, ptr %60, align 4, !tbaa !143
  %709 = zext i32 %708 to i128
  %710 = ashr i128 %707, %709
  store i128 %710, ptr %59, align 16, !tbaa !150
  %711 = load i128, ptr %59, align 16, !tbaa !150
  %712 = load i64, ptr %58, align 8, !tbaa !8
  %713 = sext i64 %712 to i128
  %714 = icmp slt i128 %711, %713
  br i1 %714, label %715, label %722

715:                                              ; preds = %706
  %716 = load i64, ptr %58, align 8, !tbaa !8
  %717 = sext i64 %716 to i128
  store i128 %717, ptr %59, align 16, !tbaa !150
  %718 = load ptr, ptr %5, align 8, !tbaa !3
  %719 = getelementptr inbounds nuw %class.processor_t, ptr %718, i32 0, i32 33
  %720 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %719, i32 0, i32 7
  %721 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %720) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %721, i64 noundef 1) #3
  br label %735

722:                                              ; preds = %706
  %723 = load i128, ptr %59, align 16, !tbaa !150
  %724 = load i64, ptr %57, align 8, !tbaa !8
  %725 = sext i64 %724 to i128
  %726 = icmp sgt i128 %723, %725
  br i1 %726, label %727, label %734

727:                                              ; preds = %722
  %728 = load i64, ptr %57, align 8, !tbaa !8
  %729 = sext i64 %728 to i128
  store i128 %729, ptr %59, align 16, !tbaa !150
  %730 = load ptr, ptr %5, align 8, !tbaa !3
  %731 = getelementptr inbounds nuw %class.processor_t, ptr %730, i32 0, i32 33
  %732 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %731, i32 0, i32 7
  %733 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %732) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %733, i64 noundef 1) #3
  br label %734

734:                                              ; preds = %727, %722
  br label %735

735:                                              ; preds = %734, %715
  %736 = load i128, ptr %59, align 16, !tbaa !150
  %737 = trunc i128 %736 to i8
  %738 = load ptr, ptr %52, align 8, !tbaa !145
  store i8 %737, ptr %738, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %1015

739:                                              ; preds = %602
  %740 = load i64, ptr %43, align 8, !tbaa !8
  %741 = icmp eq i64 %740, 16
  br i1 %741, label %742, label %876

742:                                              ; preds = %739
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %743 = load ptr, ptr %5, align 8, !tbaa !3
  %744 = getelementptr inbounds nuw %class.processor_t, ptr %743, i32 0, i32 33
  %745 = load i64, ptr %44, align 8, !tbaa !8
  %746 = load i64, ptr %47, align 8, !tbaa !8
  %747 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %744, i64 noundef %745, i64 noundef %746, i1 noundef zeroext true)
  store ptr %747, ptr %63, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  %748 = load ptr, ptr %5, align 8, !tbaa !3
  %749 = getelementptr inbounds nuw %class.processor_t, ptr %748, i32 0, i32 33
  %750 = load i64, ptr %46, align 8, !tbaa !8
  %751 = load i64, ptr %47, align 8, !tbaa !8
  %752 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %749, i64 noundef %750, i64 noundef %751, i1 noundef zeroext false)
  %753 = load i32, ptr %752, align 4, !tbaa !143
  store i32 %753, ptr %64, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %754 = load ptr, ptr %5, align 8, !tbaa !3
  %755 = getelementptr inbounds nuw %class.processor_t, ptr %754, i32 0, i32 33
  %756 = load i64, ptr %46, align 8, !tbaa !8
  %757 = load i64, ptr %47, align 8, !tbaa !8
  %758 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %755, i64 noundef %756, i64 noundef %757, i1 noundef zeroext false)
  %759 = load i32, ptr %758, align 4, !tbaa !143
  store i32 %759, ptr %65, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 2, ptr %66) #3
  %760 = load ptr, ptr %5, align 8, !tbaa !3
  %761 = getelementptr inbounds nuw %class.processor_t, ptr %760, i32 0, i32 33
  %762 = load i64, ptr %45, align 8, !tbaa !8
  %763 = load i64, ptr %47, align 8, !tbaa !8
  %764 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %761, i64 noundef %762, i64 noundef %763, i1 noundef zeroext false)
  %765 = load i16, ptr %764, align 2, !tbaa !146
  store i16 %765, ptr %66, align 2, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #3
  %766 = load ptr, ptr %5, align 8, !tbaa !3
  %767 = getelementptr inbounds nuw %class.processor_t, ptr %766, i32 0, i32 33
  %768 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %767)
  store i32 %768, ptr %67, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %769 = load ptr, ptr %5, align 8, !tbaa !3
  %770 = getelementptr inbounds nuw %class.processor_t, ptr %769, i32 0, i32 33
  %771 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %770, i32 0, i32 14
  %772 = load i64, ptr %771, align 8, !tbaa !141
  %773 = sub i64 64, %772
  %774 = ashr i64 9223372036854775807, %773
  store i64 %774, ptr %68, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  %775 = load ptr, ptr %5, align 8, !tbaa !3
  %776 = getelementptr inbounds nuw %class.processor_t, ptr %775, i32 0, i32 33
  %777 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %776, i32 0, i32 14
  %778 = load i64, ptr %777, align 8, !tbaa !141
  %779 = sub i64 64, %778
  %780 = ashr i64 -9223372036854775808, %779
  store i64 %780, ptr %69, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #3
  %781 = load i32, ptr %65, align 4, !tbaa !143
  %782 = sext i32 %781 to i128
  store i128 %782, ptr %70, align 16, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #3
  %783 = load i16, ptr %66, align 2, !tbaa !146
  %784 = sext i16 %783 to i64
  %785 = load i64, ptr %43, align 8, !tbaa !8
  %786 = mul i64 %785, 2
  %787 = sub i64 %786, 1
  %788 = and i64 %784, %787
  %789 = trunc i64 %788 to i32
  store i32 %789, ptr %71, align 4, !tbaa !143
  br label %790

790:                                              ; preds = %742
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  %791 = load i32, ptr %71, align 4, !tbaa !143
  %792 = zext i32 %791 to i64
  %793 = shl i64 1, %792
  store i64 %793, ptr %72, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %794 = load i64, ptr %72, align 8, !tbaa !8
  %795 = lshr i64 %794, 1
  store i64 %795, ptr %73, align 8, !tbaa !8
  %796 = load i32, ptr %67, align 4, !tbaa !148
  switch i32 %796, label %841 [
    i32 0, label %797
    i32 1, label %802
    i32 2, label %841
    i32 3, label %827
    i32 4, label %840
  ]

797:                                              ; preds = %790
  %798 = load i64, ptr %73, align 8, !tbaa !8
  %799 = zext i64 %798 to i128
  %800 = load i128, ptr %70, align 16, !tbaa !150
  %801 = add nsw i128 %800, %799
  store i128 %801, ptr %70, align 16, !tbaa !150
  br label %841

802:                                              ; preds = %790
  %803 = load i128, ptr %70, align 16, !tbaa !150
  %804 = load i64, ptr %73, align 8, !tbaa !8
  %805 = zext i64 %804 to i128
  %806 = and i128 %803, %805
  %807 = icmp ne i128 %806, 0
  br i1 %807, label %808, label %826

808:                                              ; preds = %802
  %809 = load i128, ptr %70, align 16, !tbaa !150
  %810 = load i64, ptr %73, align 8, !tbaa !8
  %811 = sub i64 %810, 1
  %812 = zext i64 %811 to i128
  %813 = and i128 %809, %812
  %814 = icmp ne i128 %813, 0
  br i1 %814, label %821, label %815

815:                                              ; preds = %808
  %816 = load i128, ptr %70, align 16, !tbaa !150
  %817 = load i64, ptr %72, align 8, !tbaa !8
  %818 = zext i64 %817 to i128
  %819 = and i128 %816, %818
  %820 = icmp ne i128 %819, 0
  br i1 %820, label %821, label %826

821:                                              ; preds = %815, %808
  %822 = load i64, ptr %72, align 8, !tbaa !8
  %823 = zext i64 %822 to i128
  %824 = load i128, ptr %70, align 16, !tbaa !150
  %825 = add nsw i128 %824, %823
  store i128 %825, ptr %70, align 16, !tbaa !150
  br label %826

826:                                              ; preds = %821, %815, %802
  br label %841

827:                                              ; preds = %790
  %828 = load i128, ptr %70, align 16, !tbaa !150
  %829 = load i64, ptr %72, align 8, !tbaa !8
  %830 = sub i64 %829, 1
  %831 = zext i64 %830 to i128
  %832 = and i128 %828, %831
  %833 = icmp ne i128 %832, 0
  br i1 %833, label %834, label %839

834:                                              ; preds = %827
  %835 = load i64, ptr %72, align 8, !tbaa !8
  %836 = zext i64 %835 to i128
  %837 = load i128, ptr %70, align 16, !tbaa !150
  %838 = or i128 %837, %836
  store i128 %838, ptr %70, align 16, !tbaa !150
  br label %839

839:                                              ; preds = %834, %827
  br label %841

840:                                              ; preds = %790
  br label %841

841:                                              ; preds = %840, %790, %839, %790, %826, %797
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  br label %842

842:                                              ; preds = %841
  br label %843

843:                                              ; preds = %842
  %844 = load i128, ptr %70, align 16, !tbaa !150
  %845 = load i32, ptr %71, align 4, !tbaa !143
  %846 = zext i32 %845 to i128
  %847 = ashr i128 %844, %846
  store i128 %847, ptr %70, align 16, !tbaa !150
  %848 = load i128, ptr %70, align 16, !tbaa !150
  %849 = load i64, ptr %69, align 8, !tbaa !8
  %850 = sext i64 %849 to i128
  %851 = icmp slt i128 %848, %850
  br i1 %851, label %852, label %859

852:                                              ; preds = %843
  %853 = load i64, ptr %69, align 8, !tbaa !8
  %854 = sext i64 %853 to i128
  store i128 %854, ptr %70, align 16, !tbaa !150
  %855 = load ptr, ptr %5, align 8, !tbaa !3
  %856 = getelementptr inbounds nuw %class.processor_t, ptr %855, i32 0, i32 33
  %857 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %856, i32 0, i32 7
  %858 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %857) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %858, i64 noundef 1) #3
  br label %872

859:                                              ; preds = %843
  %860 = load i128, ptr %70, align 16, !tbaa !150
  %861 = load i64, ptr %68, align 8, !tbaa !8
  %862 = sext i64 %861 to i128
  %863 = icmp sgt i128 %860, %862
  br i1 %863, label %864, label %871

864:                                              ; preds = %859
  %865 = load i64, ptr %68, align 8, !tbaa !8
  %866 = sext i64 %865 to i128
  store i128 %866, ptr %70, align 16, !tbaa !150
  %867 = load ptr, ptr %5, align 8, !tbaa !3
  %868 = getelementptr inbounds nuw %class.processor_t, ptr %867, i32 0, i32 33
  %869 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %868, i32 0, i32 7
  %870 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %869) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %870, i64 noundef 1) #3
  br label %871

871:                                              ; preds = %864, %859
  br label %872

872:                                              ; preds = %871, %852
  %873 = load i128, ptr %70, align 16, !tbaa !150
  %874 = trunc i128 %873 to i16
  %875 = load ptr, ptr %63, align 8, !tbaa !152
  store i16 %874, ptr %875, align 2, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %1014

876:                                              ; preds = %739
  %877 = load i64, ptr %43, align 8, !tbaa !8
  %878 = icmp eq i64 %877, 32
  br i1 %878, label %879, label %1013

879:                                              ; preds = %876
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  %880 = load ptr, ptr %5, align 8, !tbaa !3
  %881 = getelementptr inbounds nuw %class.processor_t, ptr %880, i32 0, i32 33
  %882 = load i64, ptr %44, align 8, !tbaa !8
  %883 = load i64, ptr %47, align 8, !tbaa !8
  %884 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %881, i64 noundef %882, i64 noundef %883, i1 noundef zeroext true)
  store ptr %884, ptr %74, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #3
  %885 = load ptr, ptr %5, align 8, !tbaa !3
  %886 = getelementptr inbounds nuw %class.processor_t, ptr %885, i32 0, i32 33
  %887 = load i64, ptr %46, align 8, !tbaa !8
  %888 = load i64, ptr %47, align 8, !tbaa !8
  %889 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %886, i64 noundef %887, i64 noundef %888, i1 noundef zeroext false)
  %890 = load i64, ptr %889, align 8, !tbaa !8
  store i64 %890, ptr %75, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #3
  %891 = load ptr, ptr %5, align 8, !tbaa !3
  %892 = getelementptr inbounds nuw %class.processor_t, ptr %891, i32 0, i32 33
  %893 = load i64, ptr %46, align 8, !tbaa !8
  %894 = load i64, ptr %47, align 8, !tbaa !8
  %895 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %892, i64 noundef %893, i64 noundef %894, i1 noundef zeroext false)
  %896 = load i64, ptr %895, align 8, !tbaa !8
  store i64 %896, ptr %76, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #3
  %897 = load ptr, ptr %5, align 8, !tbaa !3
  %898 = getelementptr inbounds nuw %class.processor_t, ptr %897, i32 0, i32 33
  %899 = load i64, ptr %45, align 8, !tbaa !8
  %900 = load i64, ptr %47, align 8, !tbaa !8
  %901 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %898, i64 noundef %899, i64 noundef %900, i1 noundef zeroext false)
  %902 = load i32, ptr %901, align 4, !tbaa !143
  store i32 %902, ptr %77, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #3
  %903 = load ptr, ptr %5, align 8, !tbaa !3
  %904 = getelementptr inbounds nuw %class.processor_t, ptr %903, i32 0, i32 33
  %905 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %904)
  store i32 %905, ptr %78, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #3
  %906 = load ptr, ptr %5, align 8, !tbaa !3
  %907 = getelementptr inbounds nuw %class.processor_t, ptr %906, i32 0, i32 33
  %908 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %907, i32 0, i32 14
  %909 = load i64, ptr %908, align 8, !tbaa !141
  %910 = sub i64 64, %909
  %911 = ashr i64 9223372036854775807, %910
  store i64 %911, ptr %79, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #3
  %912 = load ptr, ptr %5, align 8, !tbaa !3
  %913 = getelementptr inbounds nuw %class.processor_t, ptr %912, i32 0, i32 33
  %914 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %913, i32 0, i32 14
  %915 = load i64, ptr %914, align 8, !tbaa !141
  %916 = sub i64 64, %915
  %917 = ashr i64 -9223372036854775808, %916
  store i64 %917, ptr %80, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #3
  %918 = load i64, ptr %76, align 8, !tbaa !8
  %919 = sext i64 %918 to i128
  store i128 %919, ptr %81, align 16, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #3
  %920 = load i32, ptr %77, align 4, !tbaa !143
  %921 = sext i32 %920 to i64
  %922 = load i64, ptr %43, align 8, !tbaa !8
  %923 = mul i64 %922, 2
  %924 = sub i64 %923, 1
  %925 = and i64 %921, %924
  %926 = trunc i64 %925 to i32
  store i32 %926, ptr %82, align 4, !tbaa !143
  br label %927

927:                                              ; preds = %879
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #3
  %928 = load i32, ptr %82, align 4, !tbaa !143
  %929 = zext i32 %928 to i64
  %930 = shl i64 1, %929
  store i64 %930, ptr %83, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #3
  %931 = load i64, ptr %83, align 8, !tbaa !8
  %932 = lshr i64 %931, 1
  store i64 %932, ptr %84, align 8, !tbaa !8
  %933 = load i32, ptr %78, align 4, !tbaa !148
  switch i32 %933, label %978 [
    i32 0, label %934
    i32 1, label %939
    i32 2, label %978
    i32 3, label %964
    i32 4, label %977
  ]

934:                                              ; preds = %927
  %935 = load i64, ptr %84, align 8, !tbaa !8
  %936 = zext i64 %935 to i128
  %937 = load i128, ptr %81, align 16, !tbaa !150
  %938 = add nsw i128 %937, %936
  store i128 %938, ptr %81, align 16, !tbaa !150
  br label %978

939:                                              ; preds = %927
  %940 = load i128, ptr %81, align 16, !tbaa !150
  %941 = load i64, ptr %84, align 8, !tbaa !8
  %942 = zext i64 %941 to i128
  %943 = and i128 %940, %942
  %944 = icmp ne i128 %943, 0
  br i1 %944, label %945, label %963

945:                                              ; preds = %939
  %946 = load i128, ptr %81, align 16, !tbaa !150
  %947 = load i64, ptr %84, align 8, !tbaa !8
  %948 = sub i64 %947, 1
  %949 = zext i64 %948 to i128
  %950 = and i128 %946, %949
  %951 = icmp ne i128 %950, 0
  br i1 %951, label %958, label %952

952:                                              ; preds = %945
  %953 = load i128, ptr %81, align 16, !tbaa !150
  %954 = load i64, ptr %83, align 8, !tbaa !8
  %955 = zext i64 %954 to i128
  %956 = and i128 %953, %955
  %957 = icmp ne i128 %956, 0
  br i1 %957, label %958, label %963

958:                                              ; preds = %952, %945
  %959 = load i64, ptr %83, align 8, !tbaa !8
  %960 = zext i64 %959 to i128
  %961 = load i128, ptr %81, align 16, !tbaa !150
  %962 = add nsw i128 %961, %960
  store i128 %962, ptr %81, align 16, !tbaa !150
  br label %963

963:                                              ; preds = %958, %952, %939
  br label %978

964:                                              ; preds = %927
  %965 = load i128, ptr %81, align 16, !tbaa !150
  %966 = load i64, ptr %83, align 8, !tbaa !8
  %967 = sub i64 %966, 1
  %968 = zext i64 %967 to i128
  %969 = and i128 %965, %968
  %970 = icmp ne i128 %969, 0
  br i1 %970, label %971, label %976

971:                                              ; preds = %964
  %972 = load i64, ptr %83, align 8, !tbaa !8
  %973 = zext i64 %972 to i128
  %974 = load i128, ptr %81, align 16, !tbaa !150
  %975 = or i128 %974, %973
  store i128 %975, ptr %81, align 16, !tbaa !150
  br label %976

976:                                              ; preds = %971, %964
  br label %978

977:                                              ; preds = %927
  br label %978

978:                                              ; preds = %977, %927, %976, %927, %963, %934
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #3
  br label %979

979:                                              ; preds = %978
  br label %980

980:                                              ; preds = %979
  %981 = load i128, ptr %81, align 16, !tbaa !150
  %982 = load i32, ptr %82, align 4, !tbaa !143
  %983 = zext i32 %982 to i128
  %984 = ashr i128 %981, %983
  store i128 %984, ptr %81, align 16, !tbaa !150
  %985 = load i128, ptr %81, align 16, !tbaa !150
  %986 = load i64, ptr %80, align 8, !tbaa !8
  %987 = sext i64 %986 to i128
  %988 = icmp slt i128 %985, %987
  br i1 %988, label %989, label %996

989:                                              ; preds = %980
  %990 = load i64, ptr %80, align 8, !tbaa !8
  %991 = sext i64 %990 to i128
  store i128 %991, ptr %81, align 16, !tbaa !150
  %992 = load ptr, ptr %5, align 8, !tbaa !3
  %993 = getelementptr inbounds nuw %class.processor_t, ptr %992, i32 0, i32 33
  %994 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %993, i32 0, i32 7
  %995 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %994) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %995, i64 noundef 1) #3
  br label %1009

996:                                              ; preds = %980
  %997 = load i128, ptr %81, align 16, !tbaa !150
  %998 = load i64, ptr %79, align 8, !tbaa !8
  %999 = sext i64 %998 to i128
  %1000 = icmp sgt i128 %997, %999
  br i1 %1000, label %1001, label %1008

1001:                                             ; preds = %996
  %1002 = load i64, ptr %79, align 8, !tbaa !8
  %1003 = sext i64 %1002 to i128
  store i128 %1003, ptr %81, align 16, !tbaa !150
  %1004 = load ptr, ptr %5, align 8, !tbaa !3
  %1005 = getelementptr inbounds nuw %class.processor_t, ptr %1004, i32 0, i32 33
  %1006 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %1005, i32 0, i32 7
  %1007 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1006) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1007, i64 noundef 1) #3
  br label %1008

1008:                                             ; preds = %1001, %996
  br label %1009

1009:                                             ; preds = %1008, %989
  %1010 = load i128, ptr %81, align 16, !tbaa !150
  %1011 = trunc i128 %1010 to i32
  %1012 = load ptr, ptr %74, align 8, !tbaa !154
  store i32 %1011, ptr %1012, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  br label %1013

1013:                                             ; preds = %1009, %876
  br label %1014

1014:                                             ; preds = %1013, %872
  br label %1015

1015:                                             ; preds = %1014, %735
  store i32 0, ptr %48, align 4
  br label %1016

1016:                                             ; preds = %1015, %599
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  %1017 = load i32, ptr %48, align 4
  switch i32 %1017, label %1037 [
    i32 0, label %1018
    i32 10, label %1019
  ]

1018:                                             ; preds = %1016
  br label %1019

1019:                                             ; preds = %1018, %1016
  %1020 = load i64, ptr %47, align 8, !tbaa !8
  %1021 = add i64 %1020, 1
  store i64 %1021, ptr %47, align 8, !tbaa !8
  br label %568, !llvm.loop !185

1022:                                             ; preds = %572
  %1023 = load ptr, ptr %5, align 8, !tbaa !3
  %1024 = getelementptr inbounds nuw %class.processor_t, ptr %1023, i32 0, i32 33
  %1025 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %1024, i32 0, i32 9
  %1026 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1025) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1026, i64 noundef 0) #3
  %1027 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  %1028 = getelementptr inbounds nuw %class.insn_t, ptr %85, i32 0, i32 0
  %1029 = load i64, ptr %1028, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1027, i64 noundef 3154116695, i64 %1029)
  %1030 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %1030

1031:                                             ; preds = %531, %523, %515, %507, %499, %377, %333, %325, %317, %309, %301, %182, %174, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %1032

1032:                                             ; preds = %1031
  %1033 = load ptr, ptr %10, align 8
  %1034 = load i32, ptr %11, align 4
  %1035 = insertvalue { ptr, i32 } poison, ptr %1033, 0
  %1036 = insertvalue { ptr, i32 } %1035, i32 %1034, 1
  resume { ptr, i32 } %1036

1037:                                             ; preds = %1016
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv32e_vnclip_wvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i1, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i16, align 2
  %54 = alloca i16, align 2
  %55 = alloca i8, align 1
  %56 = alloca i32, align 4
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i128, align 16
  %60 = alloca i32, align 4
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i16, align 2
  %67 = alloca i32, align 4
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i128, align 16
  %71 = alloca i32, align 4
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i128, align 16
  %82 = alloca i32, align 4
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca %class.insn_t, align 8
  %86 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %86, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %87 = load i64, ptr %6, align 8, !tbaa !8
  %88 = add i64 %87, 4
  %89 = shl i64 %88, 32
  %90 = ashr i64 %89, 32
  store i64 %90, ptr %7, align 8, !tbaa !8
  br label %91

91:                                               ; preds = %3
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %92)
  store i1 false, ptr %9, align 1
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %95)
  %97 = getelementptr inbounds nuw %struct.state_t, ptr %96, i32 0, i32 50
  %98 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %97) #3
  %99 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %98, i64 noundef 1536)
  br label %100

100:                                              ; preds = %94, %91
  %101 = phi i1 [ false, %91 ], [ %99, %94 ]
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %100
  %107 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %107, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %108 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %109 unwind label %159

109:                                              ; preds = %106
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %107, i64 noundef %108)
          to label %110 unwind label %159

110:                                              ; preds = %109
  call void @__cxa_throw(ptr %107, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

111:                                              ; No predecessors!
  br label %113

112:                                              ; preds = %100
  br label %113

113:                                              ; preds = %112, %111
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %class.processor_t, ptr %114, i32 0, i32 33
  %116 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %115, i32 0, i32 19
  %117 = load i8, ptr %116, align 8, !tbaa !10, !range !133, !noundef !134
  %118 = trunc i8 %117 to i1
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 0)
  %123 = icmp ne i64 %122, 0
  store i1 false, ptr %13, align 1
  br i1 %123, label %124, label %130

124:                                              ; preds = %113
  %125 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %125, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %126 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %127 unwind label %167

127:                                              ; preds = %124
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %125, i64 noundef %126)
          to label %128 unwind label %167

128:                                              ; preds = %127
  call void @__cxa_throw(ptr %125, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

129:                                              ; No predecessors!
  br label %131

130:                                              ; preds = %113
  br label %131

131:                                              ; preds = %130, %129
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %class.processor_t, ptr %132, i32 0, i32 33
  %134 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %133, i32 0, i32 20
  %135 = load i8, ptr %134, align 1, !tbaa !135, !range !133, !noundef !134
  %136 = trunc i8 %135 to i1
  br i1 %136, label %183, label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %class.processor_t, ptr %138, i32 0, i32 33
  %140 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %139, i32 0, i32 9
  %141 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %140) #3
  %142 = load ptr, ptr %141, align 8, !tbaa !136
  %143 = getelementptr inbounds ptr, ptr %142, i64 1
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef i64 %144(ptr noundef nonnull align 8 dereferenceable(48) %141) #3
  %146 = icmp eq i64 %145, 0
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 0)
  %150 = icmp ne i64 %149, 0
  store i1 false, ptr %15, align 1
  br i1 %150, label %151, label %157

151:                                              ; preds = %137
  %152 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %152, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %153 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %154 unwind label %175

154:                                              ; preds = %151
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %152, i64 noundef %153)
          to label %155 unwind label %175

155:                                              ; preds = %154
  call void @__cxa_throw(ptr %152, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

156:                                              ; No predecessors!
  br label %158

157:                                              ; preds = %137
  br label %158

158:                                              ; preds = %157, %156
  br label %183

159:                                              ; preds = %109, %106
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %10, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %11, align 4
  %163 = load i1, ptr %9, align 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %165) #3
  br label %166

166:                                              ; preds = %164, %159
  br label %1031

167:                                              ; preds = %127, %124
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %10, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %11, align 4
  %171 = load i1, ptr %13, align 1
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %173) #3
  br label %174

174:                                              ; preds = %172, %167
  br label %1031

175:                                              ; preds = %154, %151
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %10, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %11, align 4
  %179 = load i1, ptr %15, align 1
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %181) #3
  br label %182

182:                                              ; preds = %180, %175
  br label %1031

183:                                              ; preds = %158, %131
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %184 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %184, align 8, !tbaa !8
  %185 = getelementptr inbounds i64, ptr %184, i64 1
  store i64 0, ptr %185, align 8, !tbaa !8
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %186)
  %188 = getelementptr inbounds nuw %struct.state_t, ptr %187, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %189 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %188, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %189, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %190)
  %192 = getelementptr inbounds nuw %struct.state_t, ptr %191, i32 0, i32 50
  %193 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %192) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %193, i64 noundef 1536)
  br label %194

194:                                              ; preds = %183
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %class.processor_t, ptr %196, i32 0, i32 33
  %198 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %197, i32 0, i32 15
  %199 = load float, ptr %198, align 8, !tbaa !140
  %200 = fcmp ole float %199, 4.000000e+00
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i64
  %203 = call i64 @llvm.expect.i64(i64 %202, i64 0)
  %204 = icmp ne i64 %203, 0
  store i1 false, ptr %19, align 1
  br i1 %204, label %205, label %211

205:                                              ; preds = %195
  %206 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %206, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %207 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %208 unwind label %294

208:                                              ; preds = %205
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef %207)
          to label %209 unwind label %294

209:                                              ; preds = %208
  call void @__cxa_throw(ptr %206, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

210:                                              ; No predecessors!
  br label %212

211:                                              ; preds = %195
  br label %212

212:                                              ; preds = %211, %210
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %class.processor_t, ptr %213, i32 0, i32 33
  %215 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %214, i32 0, i32 14
  %216 = load i64, ptr %215, align 8, !tbaa !141
  %217 = mul i64 %216, 2
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %class.processor_t, ptr %218, i32 0, i32 33
  %220 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %219, i32 0, i32 17
  %221 = load i64, ptr %220, align 8, !tbaa !142
  %222 = icmp ule i64 %217, %221
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i64
  %225 = call i64 @llvm.expect.i64(i64 %224, i64 0)
  %226 = icmp ne i64 %225, 0
  store i1 false, ptr %21, align 1
  br i1 %226, label %227, label %233

227:                                              ; preds = %212
  %228 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %228, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %229 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %230 unwind label %302

230:                                              ; preds = %227
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %228, i64 noundef %229)
          to label %231 unwind label %302

231:                                              ; preds = %230
  call void @__cxa_throw(ptr %228, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

232:                                              ; No predecessors!
  br label %234

233:                                              ; preds = %212
  br label %234

234:                                              ; preds = %233, %232
  %235 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %236 = trunc i64 %235 to i32
  %237 = load ptr, ptr %5, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %class.processor_t, ptr %237, i32 0, i32 33
  %239 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %238, i32 0, i32 15
  %240 = load float, ptr %239, align 8, !tbaa !140
  %241 = fmul float %240, 2.000000e+00
  %242 = fptoui float %241 to i32
  %243 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %236, i32 noundef %242)
  %244 = xor i1 %243, true
  %245 = zext i1 %244 to i64
  %246 = call i64 @llvm.expect.i64(i64 %245, i64 0)
  %247 = icmp ne i64 %246, 0
  store i1 false, ptr %23, align 1
  br i1 %247, label %248, label %254

248:                                              ; preds = %234
  %249 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %249, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %250 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %251 unwind label %310

251:                                              ; preds = %248
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %249, i64 noundef %250)
          to label %252 unwind label %310

252:                                              ; preds = %251
  call void @__cxa_throw(ptr %249, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

253:                                              ; No predecessors!
  br label %255

254:                                              ; preds = %234
  br label %255

255:                                              ; preds = %254, %253
  %256 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %257 = trunc i64 %256 to i32
  %258 = load ptr, ptr %5, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %class.processor_t, ptr %258, i32 0, i32 33
  %260 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %259, i32 0, i32 15
  %261 = load float, ptr %260, align 8, !tbaa !140
  %262 = fptoui float %261 to i32
  %263 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %257, i32 noundef %262)
  %264 = xor i1 %263, true
  %265 = zext i1 %264 to i64
  %266 = call i64 @llvm.expect.i64(i64 %265, i64 0)
  %267 = icmp ne i64 %266, 0
  store i1 false, ptr %25, align 1
  br i1 %267, label %268, label %274

268:                                              ; preds = %255
  %269 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %269, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %270 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %271 unwind label %318

271:                                              ; preds = %268
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %269, i64 noundef %270)
          to label %272 unwind label %318

272:                                              ; preds = %271
  call void @__cxa_throw(ptr %269, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

273:                                              ; No predecessors!
  br label %275

274:                                              ; preds = %255
  br label %275

275:                                              ; preds = %274, %273
  br label %276

276:                                              ; preds = %275
  %277 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %334

279:                                              ; preds = %276
  %280 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %281 = icmp ne i64 %280, 0
  %282 = xor i1 %281, true
  %283 = zext i1 %282 to i64
  %284 = call i64 @llvm.expect.i64(i64 %283, i64 0)
  %285 = icmp ne i64 %284, 0
  store i1 false, ptr %27, align 1
  br i1 %285, label %286, label %292

286:                                              ; preds = %279
  %287 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %287, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %288 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %289 unwind label %326

289:                                              ; preds = %286
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %287, i64 noundef %288)
          to label %290 unwind label %326

290:                                              ; preds = %289
  call void @__cxa_throw(ptr %287, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

291:                                              ; No predecessors!
  br label %293

292:                                              ; preds = %279
  br label %293

293:                                              ; preds = %292, %291
  br label %334

294:                                              ; preds = %208, %205
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %10, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %11, align 4
  %298 = load i1, ptr %19, align 1
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %300) #3
  br label %301

301:                                              ; preds = %299, %294
  br label %1031

302:                                              ; preds = %230, %227
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %10, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %11, align 4
  %306 = load i1, ptr %21, align 1
  br i1 %306, label %307, label %309

307:                                              ; preds = %302
  %308 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %308) #3
  br label %309

309:                                              ; preds = %307, %302
  br label %1031

310:                                              ; preds = %251, %248
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %10, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %11, align 4
  %314 = load i1, ptr %23, align 1
  br i1 %314, label %315, label %317

315:                                              ; preds = %310
  %316 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %316) #3
  br label %317

317:                                              ; preds = %315, %310
  br label %1031

318:                                              ; preds = %271, %268
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %10, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %11, align 4
  %322 = load i1, ptr %25, align 1
  br i1 %322, label %323, label %325

323:                                              ; preds = %318
  %324 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %324) #3
  br label %325

325:                                              ; preds = %323, %318
  br label %1031

326:                                              ; preds = %289, %286
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %10, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %11, align 4
  %330 = load i1, ptr %27, align 1
  br i1 %330, label %331, label %333

331:                                              ; preds = %326
  %332 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %332) #3
  br label %333

333:                                              ; preds = %331, %326
  br label %1031

334:                                              ; preds = %293, %276
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %338 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %339 = icmp ne i64 %337, %338
  br i1 %339, label %340, label %378

340:                                              ; preds = %336
  %341 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %342 = trunc i64 %341 to i32
  %343 = load ptr, ptr %5, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %class.processor_t, ptr %343, i32 0, i32 33
  %345 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %344, i32 0, i32 15
  %346 = load float, ptr %345, align 8, !tbaa !140
  %347 = fptosi float %346 to i32
  %348 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %349 = trunc i64 %348 to i32
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %class.processor_t, ptr %350, i32 0, i32 33
  %352 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %351, i32 0, i32 15
  %353 = load float, ptr %352, align 8, !tbaa !140
  %354 = fmul float %353, 2.000000e+00
  %355 = fptosi float %354 to i32
  %356 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %342, i32 noundef %347, i32 noundef %349, i32 noundef %355)
  %357 = xor i1 %356, true
  %358 = xor i1 %357, true
  %359 = zext i1 %358 to i64
  %360 = call i64 @llvm.expect.i64(i64 %359, i64 0)
  %361 = icmp ne i64 %360, 0
  store i1 false, ptr %29, align 1
  br i1 %361, label %362, label %368

362:                                              ; preds = %340
  %363 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %363, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %364 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %365 unwind label %370

365:                                              ; preds = %362
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %363, i64 noundef %364)
          to label %366 unwind label %370

366:                                              ; preds = %365
  call void @__cxa_throw(ptr %363, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

367:                                              ; No predecessors!
  br label %369

368:                                              ; preds = %340
  br label %369

369:                                              ; preds = %368, %367
  br label %378

370:                                              ; preds = %365, %362
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %10, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %11, align 4
  %374 = load i1, ptr %29, align 1
  br i1 %374, label %375, label %377

375:                                              ; preds = %370
  %376 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %376) #3
  br label %377

377:                                              ; preds = %375, %370
  br label %1031

378:                                              ; preds = %369, %336
  %379 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %380 = trunc i64 %379 to i32
  %381 = load ptr, ptr %5, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw %class.processor_t, ptr %381, i32 0, i32 33
  %383 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %382, i32 0, i32 15
  %384 = load float, ptr %383, align 8, !tbaa !140
  %385 = fptoui float %384 to i32
  %386 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %380, i32 noundef %385)
  %387 = xor i1 %386, true
  %388 = zext i1 %387 to i64
  %389 = call i64 @llvm.expect.i64(i64 %388, i64 0)
  %390 = icmp ne i64 %389, 0
  store i1 false, ptr %31, align 1
  br i1 %390, label %391, label %397

391:                                              ; preds = %378
  %392 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %392, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %393 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %394 unwind label %492

394:                                              ; preds = %391
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %392, i64 noundef %393)
          to label %395 unwind label %492

395:                                              ; preds = %394
  call void @__cxa_throw(ptr %392, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

396:                                              ; No predecessors!
  br label %398

397:                                              ; preds = %378
  br label %398

398:                                              ; preds = %397, %396
  %399 = load ptr, ptr %5, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %class.processor_t, ptr %399, i32 0, i32 33
  %401 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %400, i32 0, i32 14
  %402 = load i64, ptr %401, align 8, !tbaa !141
  %403 = icmp uge i64 %402, 8
  store i1 false, ptr %33, align 1
  br i1 %403, label %404, label %410

404:                                              ; preds = %398
  %405 = load ptr, ptr %5, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw %class.processor_t, ptr %405, i32 0, i32 33
  %407 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %406, i32 0, i32 14
  %408 = load i64, ptr %407, align 8, !tbaa !141
  %409 = icmp ule i64 %408, 64
  br label %410

410:                                              ; preds = %404, %398
  %411 = phi i1 [ false, %398 ], [ %409, %404 ]
  %412 = xor i1 %411, true
  %413 = zext i1 %412 to i64
  %414 = call i64 @llvm.expect.i64(i64 %413, i64 0)
  %415 = icmp ne i64 %414, 0
  br i1 %415, label %416, label %422

416:                                              ; preds = %410
  %417 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %417, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %418 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %419 unwind label %500

419:                                              ; preds = %416
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %417, i64 noundef %418)
          to label %420 unwind label %500

420:                                              ; preds = %419
  call void @__cxa_throw(ptr %417, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

421:                                              ; No predecessors!
  br label %423

422:                                              ; preds = %410
  br label %423

423:                                              ; preds = %422, %421
  br label %424

424:                                              ; preds = %423
  %425 = load ptr, ptr %5, align 8, !tbaa !3
  %426 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %425)
  store i1 false, ptr %35, align 1
  br i1 %426, label %427, label %433

427:                                              ; preds = %424
  %428 = load ptr, ptr %5, align 8, !tbaa !3
  %429 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %428)
  %430 = getelementptr inbounds nuw %struct.state_t, ptr %429, i32 0, i32 50
  %431 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %430) #3
  %432 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %431, i64 noundef 1536)
  br label %433

433:                                              ; preds = %427, %424
  %434 = phi i1 [ false, %424 ], [ %432, %427 ]
  %435 = xor i1 %434, true
  %436 = zext i1 %435 to i64
  %437 = call i64 @llvm.expect.i64(i64 %436, i64 0)
  %438 = icmp ne i64 %437, 0
  br i1 %438, label %439, label %445

439:                                              ; preds = %433
  %440 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %440, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %441 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %442 unwind label %508

442:                                              ; preds = %439
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %440, i64 noundef %441)
          to label %443 unwind label %508

443:                                              ; preds = %442
  call void @__cxa_throw(ptr %440, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

444:                                              ; No predecessors!
  br label %446

445:                                              ; preds = %433
  br label %446

446:                                              ; preds = %445, %444
  %447 = load ptr, ptr %5, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %class.processor_t, ptr %447, i32 0, i32 33
  %449 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %448, i32 0, i32 19
  %450 = load i8, ptr %449, align 8, !tbaa !10, !range !133, !noundef !134
  %451 = trunc i8 %450 to i1
  %452 = xor i1 %451, true
  %453 = xor i1 %452, true
  %454 = zext i1 %453 to i64
  %455 = call i64 @llvm.expect.i64(i64 %454, i64 0)
  %456 = icmp ne i64 %455, 0
  store i1 false, ptr %37, align 1
  br i1 %456, label %457, label %463

457:                                              ; preds = %446
  %458 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %458, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %459 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %460 unwind label %516

460:                                              ; preds = %457
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %458, i64 noundef %459)
          to label %461 unwind label %516

461:                                              ; preds = %460
  call void @__cxa_throw(ptr %458, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

462:                                              ; No predecessors!
  br label %464

463:                                              ; preds = %446
  br label %464

464:                                              ; preds = %463, %462
  %465 = load ptr, ptr %5, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw %class.processor_t, ptr %465, i32 0, i32 33
  %467 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %466, i32 0, i32 20
  %468 = load i8, ptr %467, align 1, !tbaa !135, !range !133, !noundef !134
  %469 = trunc i8 %468 to i1
  br i1 %469, label %532, label %470

470:                                              ; preds = %464
  %471 = load ptr, ptr %5, align 8, !tbaa !3
  %472 = getelementptr inbounds nuw %class.processor_t, ptr %471, i32 0, i32 33
  %473 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %472, i32 0, i32 9
  %474 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %473) #3
  %475 = load ptr, ptr %474, align 8, !tbaa !136
  %476 = getelementptr inbounds ptr, ptr %475, i64 1
  %477 = load ptr, ptr %476, align 8
  %478 = call noundef i64 %477(ptr noundef nonnull align 8 dereferenceable(48) %474) #3
  %479 = icmp eq i64 %478, 0
  %480 = xor i1 %479, true
  %481 = zext i1 %480 to i64
  %482 = call i64 @llvm.expect.i64(i64 %481, i64 0)
  %483 = icmp ne i64 %482, 0
  store i1 false, ptr %39, align 1
  br i1 %483, label %484, label %490

484:                                              ; preds = %470
  %485 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %485, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %486 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %487 unwind label %524

487:                                              ; preds = %484
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %485, i64 noundef %486)
          to label %488 unwind label %524

488:                                              ; preds = %487
  call void @__cxa_throw(ptr %485, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

489:                                              ; No predecessors!
  br label %491

490:                                              ; preds = %470
  br label %491

491:                                              ; preds = %490, %489
  br label %532

492:                                              ; preds = %394, %391
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %10, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %11, align 4
  %496 = load i1, ptr %31, align 1
  br i1 %496, label %497, label %499

497:                                              ; preds = %492
  %498 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %498) #3
  br label %499

499:                                              ; preds = %497, %492
  br label %1031

500:                                              ; preds = %419, %416
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %10, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %11, align 4
  %504 = load i1, ptr %33, align 1
  br i1 %504, label %505, label %507

505:                                              ; preds = %500
  %506 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %506) #3
  br label %507

507:                                              ; preds = %505, %500
  br label %1031

508:                                              ; preds = %442, %439
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %10, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %11, align 4
  %512 = load i1, ptr %35, align 1
  br i1 %512, label %513, label %515

513:                                              ; preds = %508
  %514 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %514) #3
  br label %515

515:                                              ; preds = %513, %508
  br label %1031

516:                                              ; preds = %460, %457
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %10, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %11, align 4
  %520 = load i1, ptr %37, align 1
  br i1 %520, label %521, label %523

521:                                              ; preds = %516
  %522 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %522) #3
  br label %523

523:                                              ; preds = %521, %516
  br label %1031

524:                                              ; preds = %487, %484
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = extractvalue { ptr, i32 } %525, 0
  store ptr %526, ptr %10, align 8
  %527 = extractvalue { ptr, i32 } %525, 1
  store i32 %527, ptr %11, align 4
  %528 = load i1, ptr %39, align 1
  br i1 %528, label %529, label %531

529:                                              ; preds = %524
  %530 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %530) #3
  br label %531

531:                                              ; preds = %529, %524
  br label %1031

532:                                              ; preds = %491, %464
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #3
  %533 = getelementptr inbounds nuw %struct.float128_t, ptr %40, i32 0, i32 0
  store i64 0, ptr %533, align 8, !tbaa !8
  %534 = getelementptr inbounds i64, ptr %533, i64 1
  store i64 0, ptr %534, align 8, !tbaa !8
  %535 = load ptr, ptr %5, align 8, !tbaa !3
  %536 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %535)
  %537 = getelementptr inbounds nuw %struct.state_t, ptr %536, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  store i64 3, ptr %41, align 8, !tbaa !8
  %538 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %537, ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %538, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  %539 = load ptr, ptr %5, align 8, !tbaa !3
  %540 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %539)
  %541 = getelementptr inbounds nuw %struct.state_t, ptr %540, i32 0, i32 50
  %542 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %541) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %542, i64 noundef 1536)
  br label %543

543:                                              ; preds = %532
  br label %544

544:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %545 = load ptr, ptr %5, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw %class.processor_t, ptr %545, i32 0, i32 33
  %547 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %546, i32 0, i32 10
  %548 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %547) #3
  %549 = load ptr, ptr %548, align 8, !tbaa !136
  %550 = getelementptr inbounds ptr, ptr %549, i64 1
  %551 = load ptr, ptr %550, align 8
  %552 = call noundef i64 %551(ptr noundef nonnull align 8 dereferenceable(48) %548) #3
  store i64 %552, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %553 = load ptr, ptr %5, align 8, !tbaa !3
  %554 = getelementptr inbounds nuw %class.processor_t, ptr %553, i32 0, i32 33
  %555 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %554, i32 0, i32 14
  %556 = load i64, ptr %555, align 8, !tbaa !141
  store i64 %556, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %557 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %557, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %558 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %558, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %559 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %559, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %560 = load ptr, ptr %5, align 8, !tbaa !3
  %561 = getelementptr inbounds nuw %class.processor_t, ptr %560, i32 0, i32 33
  %562 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %561, i32 0, i32 9
  %563 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %562) #3
  %564 = load ptr, ptr %563, align 8, !tbaa !136
  %565 = getelementptr inbounds ptr, ptr %564, i64 1
  %566 = load ptr, ptr %565, align 8
  %567 = call noundef i64 %566(ptr noundef nonnull align 8 dereferenceable(48) %563) #3
  store i64 %567, ptr %47, align 8, !tbaa !8
  br label %568

568:                                              ; preds = %1019, %544
  %569 = load i64, ptr %47, align 8, !tbaa !8
  %570 = load i64, ptr %42, align 8, !tbaa !8
  %571 = icmp ult i64 %569, %570
  br i1 %571, label %573, label %572

572:                                              ; preds = %568
  store i32 8, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %1022

573:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %574 = load i64, ptr %47, align 8, !tbaa !8
  %575 = udiv i64 %574, 64
  %576 = trunc i64 %575 to i32
  store i32 %576, ptr %49, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %577 = load i64, ptr %47, align 8, !tbaa !8
  %578 = urem i64 %577, 64
  %579 = trunc i64 %578 to i32
  store i32 %579, ptr %50, align 4, !tbaa !143
  %580 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %581 = icmp eq i64 %580, 0
  br i1 %581, label %582, label %602

582:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #3
  %583 = load ptr, ptr %5, align 8, !tbaa !3
  %584 = getelementptr inbounds nuw %class.processor_t, ptr %583, i32 0, i32 33
  %585 = load i32, ptr %49, align 4, !tbaa !143
  %586 = sext i32 %585 to i64
  %587 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %584, i64 noundef 0, i64 noundef %586, i1 noundef zeroext false)
  %588 = load i64, ptr %587, align 8, !tbaa !8
  %589 = load i32, ptr %50, align 4, !tbaa !143
  %590 = zext i32 %589 to i64
  %591 = lshr i64 %588, %590
  %592 = and i64 %591, 1
  %593 = icmp eq i64 %592, 0
  %594 = zext i1 %593 to i8
  store i8 %594, ptr %51, align 1, !tbaa !144
  %595 = load i8, ptr %51, align 1, !tbaa !144, !range !133, !noundef !134
  %596 = trunc i8 %595 to i1
  br i1 %596, label %597, label %598

597:                                              ; preds = %582
  store i32 10, ptr %48, align 4
  br label %599

598:                                              ; preds = %582
  store i32 0, ptr %48, align 4
  br label %599

599:                                              ; preds = %598, %597
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  %600 = load i32, ptr %48, align 4
  switch i32 %600, label %1016 [
    i32 0, label %601
  ]

601:                                              ; preds = %599
  br label %602

602:                                              ; preds = %601, %573
  %603 = load i64, ptr %43, align 8, !tbaa !8
  %604 = icmp eq i64 %603, 8
  br i1 %604, label %605, label %739

605:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %606 = load ptr, ptr %5, align 8, !tbaa !3
  %607 = getelementptr inbounds nuw %class.processor_t, ptr %606, i32 0, i32 33
  %608 = load i64, ptr %44, align 8, !tbaa !8
  %609 = load i64, ptr %47, align 8, !tbaa !8
  %610 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %607, i64 noundef %608, i64 noundef %609, i1 noundef zeroext true)
  store ptr %610, ptr %52, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %53) #3
  %611 = load ptr, ptr %5, align 8, !tbaa !3
  %612 = getelementptr inbounds nuw %class.processor_t, ptr %611, i32 0, i32 33
  %613 = load i64, ptr %46, align 8, !tbaa !8
  %614 = load i64, ptr %47, align 8, !tbaa !8
  %615 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %612, i64 noundef %613, i64 noundef %614, i1 noundef zeroext false)
  %616 = load i16, ptr %615, align 2, !tbaa !146
  store i16 %616, ptr %53, align 2, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %54) #3
  %617 = load ptr, ptr %5, align 8, !tbaa !3
  %618 = getelementptr inbounds nuw %class.processor_t, ptr %617, i32 0, i32 33
  %619 = load i64, ptr %46, align 8, !tbaa !8
  %620 = load i64, ptr %47, align 8, !tbaa !8
  %621 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %618, i64 noundef %619, i64 noundef %620, i1 noundef zeroext false)
  %622 = load i16, ptr %621, align 2, !tbaa !146
  store i16 %622, ptr %54, align 2, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #3
  %623 = load ptr, ptr %5, align 8, !tbaa !3
  %624 = getelementptr inbounds nuw %class.processor_t, ptr %623, i32 0, i32 33
  %625 = load i64, ptr %45, align 8, !tbaa !8
  %626 = load i64, ptr %47, align 8, !tbaa !8
  %627 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %624, i64 noundef %625, i64 noundef %626, i1 noundef zeroext false)
  %628 = load i8, ptr %627, align 1, !tbaa !139
  store i8 %628, ptr %55, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %629 = load ptr, ptr %5, align 8, !tbaa !3
  %630 = getelementptr inbounds nuw %class.processor_t, ptr %629, i32 0, i32 33
  %631 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %630)
  store i32 %631, ptr %56, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %632 = load ptr, ptr %5, align 8, !tbaa !3
  %633 = getelementptr inbounds nuw %class.processor_t, ptr %632, i32 0, i32 33
  %634 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %633, i32 0, i32 14
  %635 = load i64, ptr %634, align 8, !tbaa !141
  %636 = sub i64 64, %635
  %637 = ashr i64 9223372036854775807, %636
  store i64 %637, ptr %57, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %638 = load ptr, ptr %5, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw %class.processor_t, ptr %638, i32 0, i32 33
  %640 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %639, i32 0, i32 14
  %641 = load i64, ptr %640, align 8, !tbaa !141
  %642 = sub i64 64, %641
  %643 = ashr i64 -9223372036854775808, %642
  store i64 %643, ptr %58, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #3
  %644 = load i16, ptr %54, align 2, !tbaa !146
  %645 = sext i16 %644 to i128
  store i128 %645, ptr %59, align 16, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %646 = load i8, ptr %55, align 1, !tbaa !139
  %647 = sext i8 %646 to i64
  %648 = load i64, ptr %43, align 8, !tbaa !8
  %649 = mul i64 %648, 2
  %650 = sub i64 %649, 1
  %651 = and i64 %647, %650
  %652 = trunc i64 %651 to i32
  store i32 %652, ptr %60, align 4, !tbaa !143
  br label %653

653:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %654 = load i32, ptr %60, align 4, !tbaa !143
  %655 = zext i32 %654 to i64
  %656 = shl i64 1, %655
  store i64 %656, ptr %61, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %657 = load i64, ptr %61, align 8, !tbaa !8
  %658 = lshr i64 %657, 1
  store i64 %658, ptr %62, align 8, !tbaa !8
  %659 = load i32, ptr %56, align 4, !tbaa !148
  switch i32 %659, label %704 [
    i32 0, label %660
    i32 1, label %665
    i32 2, label %704
    i32 3, label %690
    i32 4, label %703
  ]

660:                                              ; preds = %653
  %661 = load i64, ptr %62, align 8, !tbaa !8
  %662 = zext i64 %661 to i128
  %663 = load i128, ptr %59, align 16, !tbaa !150
  %664 = add nsw i128 %663, %662
  store i128 %664, ptr %59, align 16, !tbaa !150
  br label %704

665:                                              ; preds = %653
  %666 = load i128, ptr %59, align 16, !tbaa !150
  %667 = load i64, ptr %62, align 8, !tbaa !8
  %668 = zext i64 %667 to i128
  %669 = and i128 %666, %668
  %670 = icmp ne i128 %669, 0
  br i1 %670, label %671, label %689

671:                                              ; preds = %665
  %672 = load i128, ptr %59, align 16, !tbaa !150
  %673 = load i64, ptr %62, align 8, !tbaa !8
  %674 = sub i64 %673, 1
  %675 = zext i64 %674 to i128
  %676 = and i128 %672, %675
  %677 = icmp ne i128 %676, 0
  br i1 %677, label %684, label %678

678:                                              ; preds = %671
  %679 = load i128, ptr %59, align 16, !tbaa !150
  %680 = load i64, ptr %61, align 8, !tbaa !8
  %681 = zext i64 %680 to i128
  %682 = and i128 %679, %681
  %683 = icmp ne i128 %682, 0
  br i1 %683, label %684, label %689

684:                                              ; preds = %678, %671
  %685 = load i64, ptr %61, align 8, !tbaa !8
  %686 = zext i64 %685 to i128
  %687 = load i128, ptr %59, align 16, !tbaa !150
  %688 = add nsw i128 %687, %686
  store i128 %688, ptr %59, align 16, !tbaa !150
  br label %689

689:                                              ; preds = %684, %678, %665
  br label %704

690:                                              ; preds = %653
  %691 = load i128, ptr %59, align 16, !tbaa !150
  %692 = load i64, ptr %61, align 8, !tbaa !8
  %693 = sub i64 %692, 1
  %694 = zext i64 %693 to i128
  %695 = and i128 %691, %694
  %696 = icmp ne i128 %695, 0
  br i1 %696, label %697, label %702

697:                                              ; preds = %690
  %698 = load i64, ptr %61, align 8, !tbaa !8
  %699 = zext i64 %698 to i128
  %700 = load i128, ptr %59, align 16, !tbaa !150
  %701 = or i128 %700, %699
  store i128 %701, ptr %59, align 16, !tbaa !150
  br label %702

702:                                              ; preds = %697, %690
  br label %704

703:                                              ; preds = %653
  br label %704

704:                                              ; preds = %703, %653, %702, %653, %689, %660
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %705

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %705
  %707 = load i128, ptr %59, align 16, !tbaa !150
  %708 = load i32, ptr %60, align 4, !tbaa !143
  %709 = zext i32 %708 to i128
  %710 = ashr i128 %707, %709
  store i128 %710, ptr %59, align 16, !tbaa !150
  %711 = load i128, ptr %59, align 16, !tbaa !150
  %712 = load i64, ptr %58, align 8, !tbaa !8
  %713 = sext i64 %712 to i128
  %714 = icmp slt i128 %711, %713
  br i1 %714, label %715, label %722

715:                                              ; preds = %706
  %716 = load i64, ptr %58, align 8, !tbaa !8
  %717 = sext i64 %716 to i128
  store i128 %717, ptr %59, align 16, !tbaa !150
  %718 = load ptr, ptr %5, align 8, !tbaa !3
  %719 = getelementptr inbounds nuw %class.processor_t, ptr %718, i32 0, i32 33
  %720 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %719, i32 0, i32 7
  %721 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %720) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %721, i64 noundef 1) #3
  br label %735

722:                                              ; preds = %706
  %723 = load i128, ptr %59, align 16, !tbaa !150
  %724 = load i64, ptr %57, align 8, !tbaa !8
  %725 = sext i64 %724 to i128
  %726 = icmp sgt i128 %723, %725
  br i1 %726, label %727, label %734

727:                                              ; preds = %722
  %728 = load i64, ptr %57, align 8, !tbaa !8
  %729 = sext i64 %728 to i128
  store i128 %729, ptr %59, align 16, !tbaa !150
  %730 = load ptr, ptr %5, align 8, !tbaa !3
  %731 = getelementptr inbounds nuw %class.processor_t, ptr %730, i32 0, i32 33
  %732 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %731, i32 0, i32 7
  %733 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %732) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %733, i64 noundef 1) #3
  br label %734

734:                                              ; preds = %727, %722
  br label %735

735:                                              ; preds = %734, %715
  %736 = load i128, ptr %59, align 16, !tbaa !150
  %737 = trunc i128 %736 to i8
  %738 = load ptr, ptr %52, align 8, !tbaa !145
  store i8 %737, ptr %738, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %1015

739:                                              ; preds = %602
  %740 = load i64, ptr %43, align 8, !tbaa !8
  %741 = icmp eq i64 %740, 16
  br i1 %741, label %742, label %876

742:                                              ; preds = %739
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %743 = load ptr, ptr %5, align 8, !tbaa !3
  %744 = getelementptr inbounds nuw %class.processor_t, ptr %743, i32 0, i32 33
  %745 = load i64, ptr %44, align 8, !tbaa !8
  %746 = load i64, ptr %47, align 8, !tbaa !8
  %747 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %744, i64 noundef %745, i64 noundef %746, i1 noundef zeroext true)
  store ptr %747, ptr %63, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  %748 = load ptr, ptr %5, align 8, !tbaa !3
  %749 = getelementptr inbounds nuw %class.processor_t, ptr %748, i32 0, i32 33
  %750 = load i64, ptr %46, align 8, !tbaa !8
  %751 = load i64, ptr %47, align 8, !tbaa !8
  %752 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %749, i64 noundef %750, i64 noundef %751, i1 noundef zeroext false)
  %753 = load i32, ptr %752, align 4, !tbaa !143
  store i32 %753, ptr %64, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %754 = load ptr, ptr %5, align 8, !tbaa !3
  %755 = getelementptr inbounds nuw %class.processor_t, ptr %754, i32 0, i32 33
  %756 = load i64, ptr %46, align 8, !tbaa !8
  %757 = load i64, ptr %47, align 8, !tbaa !8
  %758 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %755, i64 noundef %756, i64 noundef %757, i1 noundef zeroext false)
  %759 = load i32, ptr %758, align 4, !tbaa !143
  store i32 %759, ptr %65, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 2, ptr %66) #3
  %760 = load ptr, ptr %5, align 8, !tbaa !3
  %761 = getelementptr inbounds nuw %class.processor_t, ptr %760, i32 0, i32 33
  %762 = load i64, ptr %45, align 8, !tbaa !8
  %763 = load i64, ptr %47, align 8, !tbaa !8
  %764 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %761, i64 noundef %762, i64 noundef %763, i1 noundef zeroext false)
  %765 = load i16, ptr %764, align 2, !tbaa !146
  store i16 %765, ptr %66, align 2, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #3
  %766 = load ptr, ptr %5, align 8, !tbaa !3
  %767 = getelementptr inbounds nuw %class.processor_t, ptr %766, i32 0, i32 33
  %768 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %767)
  store i32 %768, ptr %67, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %769 = load ptr, ptr %5, align 8, !tbaa !3
  %770 = getelementptr inbounds nuw %class.processor_t, ptr %769, i32 0, i32 33
  %771 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %770, i32 0, i32 14
  %772 = load i64, ptr %771, align 8, !tbaa !141
  %773 = sub i64 64, %772
  %774 = ashr i64 9223372036854775807, %773
  store i64 %774, ptr %68, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  %775 = load ptr, ptr %5, align 8, !tbaa !3
  %776 = getelementptr inbounds nuw %class.processor_t, ptr %775, i32 0, i32 33
  %777 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %776, i32 0, i32 14
  %778 = load i64, ptr %777, align 8, !tbaa !141
  %779 = sub i64 64, %778
  %780 = ashr i64 -9223372036854775808, %779
  store i64 %780, ptr %69, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #3
  %781 = load i32, ptr %65, align 4, !tbaa !143
  %782 = sext i32 %781 to i128
  store i128 %782, ptr %70, align 16, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #3
  %783 = load i16, ptr %66, align 2, !tbaa !146
  %784 = sext i16 %783 to i64
  %785 = load i64, ptr %43, align 8, !tbaa !8
  %786 = mul i64 %785, 2
  %787 = sub i64 %786, 1
  %788 = and i64 %784, %787
  %789 = trunc i64 %788 to i32
  store i32 %789, ptr %71, align 4, !tbaa !143
  br label %790

790:                                              ; preds = %742
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  %791 = load i32, ptr %71, align 4, !tbaa !143
  %792 = zext i32 %791 to i64
  %793 = shl i64 1, %792
  store i64 %793, ptr %72, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %794 = load i64, ptr %72, align 8, !tbaa !8
  %795 = lshr i64 %794, 1
  store i64 %795, ptr %73, align 8, !tbaa !8
  %796 = load i32, ptr %67, align 4, !tbaa !148
  switch i32 %796, label %841 [
    i32 0, label %797
    i32 1, label %802
    i32 2, label %841
    i32 3, label %827
    i32 4, label %840
  ]

797:                                              ; preds = %790
  %798 = load i64, ptr %73, align 8, !tbaa !8
  %799 = zext i64 %798 to i128
  %800 = load i128, ptr %70, align 16, !tbaa !150
  %801 = add nsw i128 %800, %799
  store i128 %801, ptr %70, align 16, !tbaa !150
  br label %841

802:                                              ; preds = %790
  %803 = load i128, ptr %70, align 16, !tbaa !150
  %804 = load i64, ptr %73, align 8, !tbaa !8
  %805 = zext i64 %804 to i128
  %806 = and i128 %803, %805
  %807 = icmp ne i128 %806, 0
  br i1 %807, label %808, label %826

808:                                              ; preds = %802
  %809 = load i128, ptr %70, align 16, !tbaa !150
  %810 = load i64, ptr %73, align 8, !tbaa !8
  %811 = sub i64 %810, 1
  %812 = zext i64 %811 to i128
  %813 = and i128 %809, %812
  %814 = icmp ne i128 %813, 0
  br i1 %814, label %821, label %815

815:                                              ; preds = %808
  %816 = load i128, ptr %70, align 16, !tbaa !150
  %817 = load i64, ptr %72, align 8, !tbaa !8
  %818 = zext i64 %817 to i128
  %819 = and i128 %816, %818
  %820 = icmp ne i128 %819, 0
  br i1 %820, label %821, label %826

821:                                              ; preds = %815, %808
  %822 = load i64, ptr %72, align 8, !tbaa !8
  %823 = zext i64 %822 to i128
  %824 = load i128, ptr %70, align 16, !tbaa !150
  %825 = add nsw i128 %824, %823
  store i128 %825, ptr %70, align 16, !tbaa !150
  br label %826

826:                                              ; preds = %821, %815, %802
  br label %841

827:                                              ; preds = %790
  %828 = load i128, ptr %70, align 16, !tbaa !150
  %829 = load i64, ptr %72, align 8, !tbaa !8
  %830 = sub i64 %829, 1
  %831 = zext i64 %830 to i128
  %832 = and i128 %828, %831
  %833 = icmp ne i128 %832, 0
  br i1 %833, label %834, label %839

834:                                              ; preds = %827
  %835 = load i64, ptr %72, align 8, !tbaa !8
  %836 = zext i64 %835 to i128
  %837 = load i128, ptr %70, align 16, !tbaa !150
  %838 = or i128 %837, %836
  store i128 %838, ptr %70, align 16, !tbaa !150
  br label %839

839:                                              ; preds = %834, %827
  br label %841

840:                                              ; preds = %790
  br label %841

841:                                              ; preds = %840, %790, %839, %790, %826, %797
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  br label %842

842:                                              ; preds = %841
  br label %843

843:                                              ; preds = %842
  %844 = load i128, ptr %70, align 16, !tbaa !150
  %845 = load i32, ptr %71, align 4, !tbaa !143
  %846 = zext i32 %845 to i128
  %847 = ashr i128 %844, %846
  store i128 %847, ptr %70, align 16, !tbaa !150
  %848 = load i128, ptr %70, align 16, !tbaa !150
  %849 = load i64, ptr %69, align 8, !tbaa !8
  %850 = sext i64 %849 to i128
  %851 = icmp slt i128 %848, %850
  br i1 %851, label %852, label %859

852:                                              ; preds = %843
  %853 = load i64, ptr %69, align 8, !tbaa !8
  %854 = sext i64 %853 to i128
  store i128 %854, ptr %70, align 16, !tbaa !150
  %855 = load ptr, ptr %5, align 8, !tbaa !3
  %856 = getelementptr inbounds nuw %class.processor_t, ptr %855, i32 0, i32 33
  %857 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %856, i32 0, i32 7
  %858 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %857) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %858, i64 noundef 1) #3
  br label %872

859:                                              ; preds = %843
  %860 = load i128, ptr %70, align 16, !tbaa !150
  %861 = load i64, ptr %68, align 8, !tbaa !8
  %862 = sext i64 %861 to i128
  %863 = icmp sgt i128 %860, %862
  br i1 %863, label %864, label %871

864:                                              ; preds = %859
  %865 = load i64, ptr %68, align 8, !tbaa !8
  %866 = sext i64 %865 to i128
  store i128 %866, ptr %70, align 16, !tbaa !150
  %867 = load ptr, ptr %5, align 8, !tbaa !3
  %868 = getelementptr inbounds nuw %class.processor_t, ptr %867, i32 0, i32 33
  %869 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %868, i32 0, i32 7
  %870 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %869) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %870, i64 noundef 1) #3
  br label %871

871:                                              ; preds = %864, %859
  br label %872

872:                                              ; preds = %871, %852
  %873 = load i128, ptr %70, align 16, !tbaa !150
  %874 = trunc i128 %873 to i16
  %875 = load ptr, ptr %63, align 8, !tbaa !152
  store i16 %874, ptr %875, align 2, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %1014

876:                                              ; preds = %739
  %877 = load i64, ptr %43, align 8, !tbaa !8
  %878 = icmp eq i64 %877, 32
  br i1 %878, label %879, label %1013

879:                                              ; preds = %876
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  %880 = load ptr, ptr %5, align 8, !tbaa !3
  %881 = getelementptr inbounds nuw %class.processor_t, ptr %880, i32 0, i32 33
  %882 = load i64, ptr %44, align 8, !tbaa !8
  %883 = load i64, ptr %47, align 8, !tbaa !8
  %884 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %881, i64 noundef %882, i64 noundef %883, i1 noundef zeroext true)
  store ptr %884, ptr %74, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #3
  %885 = load ptr, ptr %5, align 8, !tbaa !3
  %886 = getelementptr inbounds nuw %class.processor_t, ptr %885, i32 0, i32 33
  %887 = load i64, ptr %46, align 8, !tbaa !8
  %888 = load i64, ptr %47, align 8, !tbaa !8
  %889 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %886, i64 noundef %887, i64 noundef %888, i1 noundef zeroext false)
  %890 = load i64, ptr %889, align 8, !tbaa !8
  store i64 %890, ptr %75, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #3
  %891 = load ptr, ptr %5, align 8, !tbaa !3
  %892 = getelementptr inbounds nuw %class.processor_t, ptr %891, i32 0, i32 33
  %893 = load i64, ptr %46, align 8, !tbaa !8
  %894 = load i64, ptr %47, align 8, !tbaa !8
  %895 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %892, i64 noundef %893, i64 noundef %894, i1 noundef zeroext false)
  %896 = load i64, ptr %895, align 8, !tbaa !8
  store i64 %896, ptr %76, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #3
  %897 = load ptr, ptr %5, align 8, !tbaa !3
  %898 = getelementptr inbounds nuw %class.processor_t, ptr %897, i32 0, i32 33
  %899 = load i64, ptr %45, align 8, !tbaa !8
  %900 = load i64, ptr %47, align 8, !tbaa !8
  %901 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %898, i64 noundef %899, i64 noundef %900, i1 noundef zeroext false)
  %902 = load i32, ptr %901, align 4, !tbaa !143
  store i32 %902, ptr %77, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #3
  %903 = load ptr, ptr %5, align 8, !tbaa !3
  %904 = getelementptr inbounds nuw %class.processor_t, ptr %903, i32 0, i32 33
  %905 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %904)
  store i32 %905, ptr %78, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #3
  %906 = load ptr, ptr %5, align 8, !tbaa !3
  %907 = getelementptr inbounds nuw %class.processor_t, ptr %906, i32 0, i32 33
  %908 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %907, i32 0, i32 14
  %909 = load i64, ptr %908, align 8, !tbaa !141
  %910 = sub i64 64, %909
  %911 = ashr i64 9223372036854775807, %910
  store i64 %911, ptr %79, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #3
  %912 = load ptr, ptr %5, align 8, !tbaa !3
  %913 = getelementptr inbounds nuw %class.processor_t, ptr %912, i32 0, i32 33
  %914 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %913, i32 0, i32 14
  %915 = load i64, ptr %914, align 8, !tbaa !141
  %916 = sub i64 64, %915
  %917 = ashr i64 -9223372036854775808, %916
  store i64 %917, ptr %80, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #3
  %918 = load i64, ptr %76, align 8, !tbaa !8
  %919 = sext i64 %918 to i128
  store i128 %919, ptr %81, align 16, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #3
  %920 = load i32, ptr %77, align 4, !tbaa !143
  %921 = sext i32 %920 to i64
  %922 = load i64, ptr %43, align 8, !tbaa !8
  %923 = mul i64 %922, 2
  %924 = sub i64 %923, 1
  %925 = and i64 %921, %924
  %926 = trunc i64 %925 to i32
  store i32 %926, ptr %82, align 4, !tbaa !143
  br label %927

927:                                              ; preds = %879
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #3
  %928 = load i32, ptr %82, align 4, !tbaa !143
  %929 = zext i32 %928 to i64
  %930 = shl i64 1, %929
  store i64 %930, ptr %83, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #3
  %931 = load i64, ptr %83, align 8, !tbaa !8
  %932 = lshr i64 %931, 1
  store i64 %932, ptr %84, align 8, !tbaa !8
  %933 = load i32, ptr %78, align 4, !tbaa !148
  switch i32 %933, label %978 [
    i32 0, label %934
    i32 1, label %939
    i32 2, label %978
    i32 3, label %964
    i32 4, label %977
  ]

934:                                              ; preds = %927
  %935 = load i64, ptr %84, align 8, !tbaa !8
  %936 = zext i64 %935 to i128
  %937 = load i128, ptr %81, align 16, !tbaa !150
  %938 = add nsw i128 %937, %936
  store i128 %938, ptr %81, align 16, !tbaa !150
  br label %978

939:                                              ; preds = %927
  %940 = load i128, ptr %81, align 16, !tbaa !150
  %941 = load i64, ptr %84, align 8, !tbaa !8
  %942 = zext i64 %941 to i128
  %943 = and i128 %940, %942
  %944 = icmp ne i128 %943, 0
  br i1 %944, label %945, label %963

945:                                              ; preds = %939
  %946 = load i128, ptr %81, align 16, !tbaa !150
  %947 = load i64, ptr %84, align 8, !tbaa !8
  %948 = sub i64 %947, 1
  %949 = zext i64 %948 to i128
  %950 = and i128 %946, %949
  %951 = icmp ne i128 %950, 0
  br i1 %951, label %958, label %952

952:                                              ; preds = %945
  %953 = load i128, ptr %81, align 16, !tbaa !150
  %954 = load i64, ptr %83, align 8, !tbaa !8
  %955 = zext i64 %954 to i128
  %956 = and i128 %953, %955
  %957 = icmp ne i128 %956, 0
  br i1 %957, label %958, label %963

958:                                              ; preds = %952, %945
  %959 = load i64, ptr %83, align 8, !tbaa !8
  %960 = zext i64 %959 to i128
  %961 = load i128, ptr %81, align 16, !tbaa !150
  %962 = add nsw i128 %961, %960
  store i128 %962, ptr %81, align 16, !tbaa !150
  br label %963

963:                                              ; preds = %958, %952, %939
  br label %978

964:                                              ; preds = %927
  %965 = load i128, ptr %81, align 16, !tbaa !150
  %966 = load i64, ptr %83, align 8, !tbaa !8
  %967 = sub i64 %966, 1
  %968 = zext i64 %967 to i128
  %969 = and i128 %965, %968
  %970 = icmp ne i128 %969, 0
  br i1 %970, label %971, label %976

971:                                              ; preds = %964
  %972 = load i64, ptr %83, align 8, !tbaa !8
  %973 = zext i64 %972 to i128
  %974 = load i128, ptr %81, align 16, !tbaa !150
  %975 = or i128 %974, %973
  store i128 %975, ptr %81, align 16, !tbaa !150
  br label %976

976:                                              ; preds = %971, %964
  br label %978

977:                                              ; preds = %927
  br label %978

978:                                              ; preds = %977, %927, %976, %927, %963, %934
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #3
  br label %979

979:                                              ; preds = %978
  br label %980

980:                                              ; preds = %979
  %981 = load i128, ptr %81, align 16, !tbaa !150
  %982 = load i32, ptr %82, align 4, !tbaa !143
  %983 = zext i32 %982 to i128
  %984 = ashr i128 %981, %983
  store i128 %984, ptr %81, align 16, !tbaa !150
  %985 = load i128, ptr %81, align 16, !tbaa !150
  %986 = load i64, ptr %80, align 8, !tbaa !8
  %987 = sext i64 %986 to i128
  %988 = icmp slt i128 %985, %987
  br i1 %988, label %989, label %996

989:                                              ; preds = %980
  %990 = load i64, ptr %80, align 8, !tbaa !8
  %991 = sext i64 %990 to i128
  store i128 %991, ptr %81, align 16, !tbaa !150
  %992 = load ptr, ptr %5, align 8, !tbaa !3
  %993 = getelementptr inbounds nuw %class.processor_t, ptr %992, i32 0, i32 33
  %994 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %993, i32 0, i32 7
  %995 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %994) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %995, i64 noundef 1) #3
  br label %1009

996:                                              ; preds = %980
  %997 = load i128, ptr %81, align 16, !tbaa !150
  %998 = load i64, ptr %79, align 8, !tbaa !8
  %999 = sext i64 %998 to i128
  %1000 = icmp sgt i128 %997, %999
  br i1 %1000, label %1001, label %1008

1001:                                             ; preds = %996
  %1002 = load i64, ptr %79, align 8, !tbaa !8
  %1003 = sext i64 %1002 to i128
  store i128 %1003, ptr %81, align 16, !tbaa !150
  %1004 = load ptr, ptr %5, align 8, !tbaa !3
  %1005 = getelementptr inbounds nuw %class.processor_t, ptr %1004, i32 0, i32 33
  %1006 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %1005, i32 0, i32 7
  %1007 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1006) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1007, i64 noundef 1) #3
  br label %1008

1008:                                             ; preds = %1001, %996
  br label %1009

1009:                                             ; preds = %1008, %989
  %1010 = load i128, ptr %81, align 16, !tbaa !150
  %1011 = trunc i128 %1010 to i32
  %1012 = load ptr, ptr %74, align 8, !tbaa !154
  store i32 %1011, ptr %1012, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  br label %1013

1013:                                             ; preds = %1009, %876
  br label %1014

1014:                                             ; preds = %1013, %872
  br label %1015

1015:                                             ; preds = %1014, %735
  store i32 0, ptr %48, align 4
  br label %1016

1016:                                             ; preds = %1015, %599
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  %1017 = load i32, ptr %48, align 4
  switch i32 %1017, label %1037 [
    i32 0, label %1018
    i32 10, label %1019
  ]

1018:                                             ; preds = %1016
  br label %1019

1019:                                             ; preds = %1018, %1016
  %1020 = load i64, ptr %47, align 8, !tbaa !8
  %1021 = add i64 %1020, 1
  store i64 %1021, ptr %47, align 8, !tbaa !8
  br label %568, !llvm.loop !186

1022:                                             ; preds = %572
  %1023 = load ptr, ptr %5, align 8, !tbaa !3
  %1024 = getelementptr inbounds nuw %class.processor_t, ptr %1023, i32 0, i32 33
  %1025 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %1024, i32 0, i32 9
  %1026 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1025) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1026, i64 noundef 0) #3
  %1027 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  %1028 = getelementptr inbounds nuw %class.insn_t, ptr %85, i32 0, i32 0
  %1029 = load i64, ptr %1028, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1027, i64 noundef 3154116695, i64 %1029)
  %1030 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %1030

1031:                                             ; preds = %531, %523, %515, %507, %499, %377, %333, %325, %317, %309, %301, %182, %174, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %1032

1032:                                             ; preds = %1031
  %1033 = load ptr, ptr %10, align 8
  %1034 = load i32, ptr %11, align 4
  %1035 = insertvalue { ptr, i32 } poison, ptr %1033, 0
  %1036 = insertvalue { ptr, i32 } %1035, i32 %1034, 1
  resume { ptr, i32 } %1036

1037:                                             ; preds = %1016
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64e_vnclip_wvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i1, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i16, align 2
  %54 = alloca i16, align 2
  %55 = alloca i8, align 1
  %56 = alloca i32, align 4
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i128, align 16
  %60 = alloca i32, align 4
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i16, align 2
  %67 = alloca i32, align 4
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i128, align 16
  %71 = alloca i32, align 4
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i128, align 16
  %82 = alloca i32, align 4
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca %class.insn_t, align 8
  %86 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %86, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %87 = load i64, ptr %6, align 8, !tbaa !8
  %88 = add i64 %87, 4
  %89 = shl i64 %88, 0
  %90 = ashr i64 %89, 0
  store i64 %90, ptr %7, align 8, !tbaa !8
  br label %91

91:                                               ; preds = %3
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %92)
  store i1 false, ptr %9, align 1
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %95)
  %97 = getelementptr inbounds nuw %struct.state_t, ptr %96, i32 0, i32 50
  %98 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %97) #3
  %99 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %98, i64 noundef 1536)
  br label %100

100:                                              ; preds = %94, %91
  %101 = phi i1 [ false, %91 ], [ %99, %94 ]
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %100
  %107 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %107, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %108 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %109 unwind label %159

109:                                              ; preds = %106
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %107, i64 noundef %108)
          to label %110 unwind label %159

110:                                              ; preds = %109
  call void @__cxa_throw(ptr %107, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

111:                                              ; No predecessors!
  br label %113

112:                                              ; preds = %100
  br label %113

113:                                              ; preds = %112, %111
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %class.processor_t, ptr %114, i32 0, i32 33
  %116 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %115, i32 0, i32 19
  %117 = load i8, ptr %116, align 8, !tbaa !10, !range !133, !noundef !134
  %118 = trunc i8 %117 to i1
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 0)
  %123 = icmp ne i64 %122, 0
  store i1 false, ptr %13, align 1
  br i1 %123, label %124, label %130

124:                                              ; preds = %113
  %125 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %125, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %126 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %127 unwind label %167

127:                                              ; preds = %124
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %125, i64 noundef %126)
          to label %128 unwind label %167

128:                                              ; preds = %127
  call void @__cxa_throw(ptr %125, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

129:                                              ; No predecessors!
  br label %131

130:                                              ; preds = %113
  br label %131

131:                                              ; preds = %130, %129
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %class.processor_t, ptr %132, i32 0, i32 33
  %134 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %133, i32 0, i32 20
  %135 = load i8, ptr %134, align 1, !tbaa !135, !range !133, !noundef !134
  %136 = trunc i8 %135 to i1
  br i1 %136, label %183, label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %class.processor_t, ptr %138, i32 0, i32 33
  %140 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %139, i32 0, i32 9
  %141 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %140) #3
  %142 = load ptr, ptr %141, align 8, !tbaa !136
  %143 = getelementptr inbounds ptr, ptr %142, i64 1
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef i64 %144(ptr noundef nonnull align 8 dereferenceable(48) %141) #3
  %146 = icmp eq i64 %145, 0
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 0)
  %150 = icmp ne i64 %149, 0
  store i1 false, ptr %15, align 1
  br i1 %150, label %151, label %157

151:                                              ; preds = %137
  %152 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %152, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %153 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %154 unwind label %175

154:                                              ; preds = %151
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %152, i64 noundef %153)
          to label %155 unwind label %175

155:                                              ; preds = %154
  call void @__cxa_throw(ptr %152, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

156:                                              ; No predecessors!
  br label %158

157:                                              ; preds = %137
  br label %158

158:                                              ; preds = %157, %156
  br label %183

159:                                              ; preds = %109, %106
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %10, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %11, align 4
  %163 = load i1, ptr %9, align 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %165) #3
  br label %166

166:                                              ; preds = %164, %159
  br label %1031

167:                                              ; preds = %127, %124
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %10, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %11, align 4
  %171 = load i1, ptr %13, align 1
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %173) #3
  br label %174

174:                                              ; preds = %172, %167
  br label %1031

175:                                              ; preds = %154, %151
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %10, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %11, align 4
  %179 = load i1, ptr %15, align 1
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %181) #3
  br label %182

182:                                              ; preds = %180, %175
  br label %1031

183:                                              ; preds = %158, %131
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %184 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %184, align 8, !tbaa !8
  %185 = getelementptr inbounds i64, ptr %184, i64 1
  store i64 0, ptr %185, align 8, !tbaa !8
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %186)
  %188 = getelementptr inbounds nuw %struct.state_t, ptr %187, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %189 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %188, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %189, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %190)
  %192 = getelementptr inbounds nuw %struct.state_t, ptr %191, i32 0, i32 50
  %193 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %192) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %193, i64 noundef 1536)
  br label %194

194:                                              ; preds = %183
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %class.processor_t, ptr %196, i32 0, i32 33
  %198 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %197, i32 0, i32 15
  %199 = load float, ptr %198, align 8, !tbaa !140
  %200 = fcmp ole float %199, 4.000000e+00
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i64
  %203 = call i64 @llvm.expect.i64(i64 %202, i64 0)
  %204 = icmp ne i64 %203, 0
  store i1 false, ptr %19, align 1
  br i1 %204, label %205, label %211

205:                                              ; preds = %195
  %206 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %206, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %207 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %208 unwind label %294

208:                                              ; preds = %205
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef %207)
          to label %209 unwind label %294

209:                                              ; preds = %208
  call void @__cxa_throw(ptr %206, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

210:                                              ; No predecessors!
  br label %212

211:                                              ; preds = %195
  br label %212

212:                                              ; preds = %211, %210
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %class.processor_t, ptr %213, i32 0, i32 33
  %215 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %214, i32 0, i32 14
  %216 = load i64, ptr %215, align 8, !tbaa !141
  %217 = mul i64 %216, 2
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %class.processor_t, ptr %218, i32 0, i32 33
  %220 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %219, i32 0, i32 17
  %221 = load i64, ptr %220, align 8, !tbaa !142
  %222 = icmp ule i64 %217, %221
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i64
  %225 = call i64 @llvm.expect.i64(i64 %224, i64 0)
  %226 = icmp ne i64 %225, 0
  store i1 false, ptr %21, align 1
  br i1 %226, label %227, label %233

227:                                              ; preds = %212
  %228 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %228, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %229 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %230 unwind label %302

230:                                              ; preds = %227
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %228, i64 noundef %229)
          to label %231 unwind label %302

231:                                              ; preds = %230
  call void @__cxa_throw(ptr %228, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

232:                                              ; No predecessors!
  br label %234

233:                                              ; preds = %212
  br label %234

234:                                              ; preds = %233, %232
  %235 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %236 = trunc i64 %235 to i32
  %237 = load ptr, ptr %5, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %class.processor_t, ptr %237, i32 0, i32 33
  %239 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %238, i32 0, i32 15
  %240 = load float, ptr %239, align 8, !tbaa !140
  %241 = fmul float %240, 2.000000e+00
  %242 = fptoui float %241 to i32
  %243 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %236, i32 noundef %242)
  %244 = xor i1 %243, true
  %245 = zext i1 %244 to i64
  %246 = call i64 @llvm.expect.i64(i64 %245, i64 0)
  %247 = icmp ne i64 %246, 0
  store i1 false, ptr %23, align 1
  br i1 %247, label %248, label %254

248:                                              ; preds = %234
  %249 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %249, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %250 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %251 unwind label %310

251:                                              ; preds = %248
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %249, i64 noundef %250)
          to label %252 unwind label %310

252:                                              ; preds = %251
  call void @__cxa_throw(ptr %249, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

253:                                              ; No predecessors!
  br label %255

254:                                              ; preds = %234
  br label %255

255:                                              ; preds = %254, %253
  %256 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %257 = trunc i64 %256 to i32
  %258 = load ptr, ptr %5, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %class.processor_t, ptr %258, i32 0, i32 33
  %260 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %259, i32 0, i32 15
  %261 = load float, ptr %260, align 8, !tbaa !140
  %262 = fptoui float %261 to i32
  %263 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %257, i32 noundef %262)
  %264 = xor i1 %263, true
  %265 = zext i1 %264 to i64
  %266 = call i64 @llvm.expect.i64(i64 %265, i64 0)
  %267 = icmp ne i64 %266, 0
  store i1 false, ptr %25, align 1
  br i1 %267, label %268, label %274

268:                                              ; preds = %255
  %269 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %269, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %270 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %271 unwind label %318

271:                                              ; preds = %268
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %269, i64 noundef %270)
          to label %272 unwind label %318

272:                                              ; preds = %271
  call void @__cxa_throw(ptr %269, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

273:                                              ; No predecessors!
  br label %275

274:                                              ; preds = %255
  br label %275

275:                                              ; preds = %274, %273
  br label %276

276:                                              ; preds = %275
  %277 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %334

279:                                              ; preds = %276
  %280 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %281 = icmp ne i64 %280, 0
  %282 = xor i1 %281, true
  %283 = zext i1 %282 to i64
  %284 = call i64 @llvm.expect.i64(i64 %283, i64 0)
  %285 = icmp ne i64 %284, 0
  store i1 false, ptr %27, align 1
  br i1 %285, label %286, label %292

286:                                              ; preds = %279
  %287 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %287, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %288 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %289 unwind label %326

289:                                              ; preds = %286
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %287, i64 noundef %288)
          to label %290 unwind label %326

290:                                              ; preds = %289
  call void @__cxa_throw(ptr %287, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

291:                                              ; No predecessors!
  br label %293

292:                                              ; preds = %279
  br label %293

293:                                              ; preds = %292, %291
  br label %334

294:                                              ; preds = %208, %205
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %10, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %11, align 4
  %298 = load i1, ptr %19, align 1
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %300) #3
  br label %301

301:                                              ; preds = %299, %294
  br label %1031

302:                                              ; preds = %230, %227
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %10, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %11, align 4
  %306 = load i1, ptr %21, align 1
  br i1 %306, label %307, label %309

307:                                              ; preds = %302
  %308 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %308) #3
  br label %309

309:                                              ; preds = %307, %302
  br label %1031

310:                                              ; preds = %251, %248
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %10, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %11, align 4
  %314 = load i1, ptr %23, align 1
  br i1 %314, label %315, label %317

315:                                              ; preds = %310
  %316 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %316) #3
  br label %317

317:                                              ; preds = %315, %310
  br label %1031

318:                                              ; preds = %271, %268
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %10, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %11, align 4
  %322 = load i1, ptr %25, align 1
  br i1 %322, label %323, label %325

323:                                              ; preds = %318
  %324 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %324) #3
  br label %325

325:                                              ; preds = %323, %318
  br label %1031

326:                                              ; preds = %289, %286
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %10, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %11, align 4
  %330 = load i1, ptr %27, align 1
  br i1 %330, label %331, label %333

331:                                              ; preds = %326
  %332 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %332) #3
  br label %333

333:                                              ; preds = %331, %326
  br label %1031

334:                                              ; preds = %293, %276
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %338 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %339 = icmp ne i64 %337, %338
  br i1 %339, label %340, label %378

340:                                              ; preds = %336
  %341 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %342 = trunc i64 %341 to i32
  %343 = load ptr, ptr %5, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %class.processor_t, ptr %343, i32 0, i32 33
  %345 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %344, i32 0, i32 15
  %346 = load float, ptr %345, align 8, !tbaa !140
  %347 = fptosi float %346 to i32
  %348 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %349 = trunc i64 %348 to i32
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %class.processor_t, ptr %350, i32 0, i32 33
  %352 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %351, i32 0, i32 15
  %353 = load float, ptr %352, align 8, !tbaa !140
  %354 = fmul float %353, 2.000000e+00
  %355 = fptosi float %354 to i32
  %356 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %342, i32 noundef %347, i32 noundef %349, i32 noundef %355)
  %357 = xor i1 %356, true
  %358 = xor i1 %357, true
  %359 = zext i1 %358 to i64
  %360 = call i64 @llvm.expect.i64(i64 %359, i64 0)
  %361 = icmp ne i64 %360, 0
  store i1 false, ptr %29, align 1
  br i1 %361, label %362, label %368

362:                                              ; preds = %340
  %363 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %363, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %364 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %365 unwind label %370

365:                                              ; preds = %362
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %363, i64 noundef %364)
          to label %366 unwind label %370

366:                                              ; preds = %365
  call void @__cxa_throw(ptr %363, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

367:                                              ; No predecessors!
  br label %369

368:                                              ; preds = %340
  br label %369

369:                                              ; preds = %368, %367
  br label %378

370:                                              ; preds = %365, %362
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %10, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %11, align 4
  %374 = load i1, ptr %29, align 1
  br i1 %374, label %375, label %377

375:                                              ; preds = %370
  %376 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %376) #3
  br label %377

377:                                              ; preds = %375, %370
  br label %1031

378:                                              ; preds = %369, %336
  %379 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %380 = trunc i64 %379 to i32
  %381 = load ptr, ptr %5, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw %class.processor_t, ptr %381, i32 0, i32 33
  %383 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %382, i32 0, i32 15
  %384 = load float, ptr %383, align 8, !tbaa !140
  %385 = fptoui float %384 to i32
  %386 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %380, i32 noundef %385)
  %387 = xor i1 %386, true
  %388 = zext i1 %387 to i64
  %389 = call i64 @llvm.expect.i64(i64 %388, i64 0)
  %390 = icmp ne i64 %389, 0
  store i1 false, ptr %31, align 1
  br i1 %390, label %391, label %397

391:                                              ; preds = %378
  %392 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %392, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %393 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %394 unwind label %492

394:                                              ; preds = %391
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %392, i64 noundef %393)
          to label %395 unwind label %492

395:                                              ; preds = %394
  call void @__cxa_throw(ptr %392, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

396:                                              ; No predecessors!
  br label %398

397:                                              ; preds = %378
  br label %398

398:                                              ; preds = %397, %396
  %399 = load ptr, ptr %5, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %class.processor_t, ptr %399, i32 0, i32 33
  %401 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %400, i32 0, i32 14
  %402 = load i64, ptr %401, align 8, !tbaa !141
  %403 = icmp uge i64 %402, 8
  store i1 false, ptr %33, align 1
  br i1 %403, label %404, label %410

404:                                              ; preds = %398
  %405 = load ptr, ptr %5, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw %class.processor_t, ptr %405, i32 0, i32 33
  %407 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %406, i32 0, i32 14
  %408 = load i64, ptr %407, align 8, !tbaa !141
  %409 = icmp ule i64 %408, 64
  br label %410

410:                                              ; preds = %404, %398
  %411 = phi i1 [ false, %398 ], [ %409, %404 ]
  %412 = xor i1 %411, true
  %413 = zext i1 %412 to i64
  %414 = call i64 @llvm.expect.i64(i64 %413, i64 0)
  %415 = icmp ne i64 %414, 0
  br i1 %415, label %416, label %422

416:                                              ; preds = %410
  %417 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %417, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %418 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %419 unwind label %500

419:                                              ; preds = %416
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %417, i64 noundef %418)
          to label %420 unwind label %500

420:                                              ; preds = %419
  call void @__cxa_throw(ptr %417, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

421:                                              ; No predecessors!
  br label %423

422:                                              ; preds = %410
  br label %423

423:                                              ; preds = %422, %421
  br label %424

424:                                              ; preds = %423
  %425 = load ptr, ptr %5, align 8, !tbaa !3
  %426 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %425)
  store i1 false, ptr %35, align 1
  br i1 %426, label %427, label %433

427:                                              ; preds = %424
  %428 = load ptr, ptr %5, align 8, !tbaa !3
  %429 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %428)
  %430 = getelementptr inbounds nuw %struct.state_t, ptr %429, i32 0, i32 50
  %431 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %430) #3
  %432 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %431, i64 noundef 1536)
  br label %433

433:                                              ; preds = %427, %424
  %434 = phi i1 [ false, %424 ], [ %432, %427 ]
  %435 = xor i1 %434, true
  %436 = zext i1 %435 to i64
  %437 = call i64 @llvm.expect.i64(i64 %436, i64 0)
  %438 = icmp ne i64 %437, 0
  br i1 %438, label %439, label %445

439:                                              ; preds = %433
  %440 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %440, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %441 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %442 unwind label %508

442:                                              ; preds = %439
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %440, i64 noundef %441)
          to label %443 unwind label %508

443:                                              ; preds = %442
  call void @__cxa_throw(ptr %440, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

444:                                              ; No predecessors!
  br label %446

445:                                              ; preds = %433
  br label %446

446:                                              ; preds = %445, %444
  %447 = load ptr, ptr %5, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %class.processor_t, ptr %447, i32 0, i32 33
  %449 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %448, i32 0, i32 19
  %450 = load i8, ptr %449, align 8, !tbaa !10, !range !133, !noundef !134
  %451 = trunc i8 %450 to i1
  %452 = xor i1 %451, true
  %453 = xor i1 %452, true
  %454 = zext i1 %453 to i64
  %455 = call i64 @llvm.expect.i64(i64 %454, i64 0)
  %456 = icmp ne i64 %455, 0
  store i1 false, ptr %37, align 1
  br i1 %456, label %457, label %463

457:                                              ; preds = %446
  %458 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %458, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %459 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %460 unwind label %516

460:                                              ; preds = %457
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %458, i64 noundef %459)
          to label %461 unwind label %516

461:                                              ; preds = %460
  call void @__cxa_throw(ptr %458, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

462:                                              ; No predecessors!
  br label %464

463:                                              ; preds = %446
  br label %464

464:                                              ; preds = %463, %462
  %465 = load ptr, ptr %5, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw %class.processor_t, ptr %465, i32 0, i32 33
  %467 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %466, i32 0, i32 20
  %468 = load i8, ptr %467, align 1, !tbaa !135, !range !133, !noundef !134
  %469 = trunc i8 %468 to i1
  br i1 %469, label %532, label %470

470:                                              ; preds = %464
  %471 = load ptr, ptr %5, align 8, !tbaa !3
  %472 = getelementptr inbounds nuw %class.processor_t, ptr %471, i32 0, i32 33
  %473 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %472, i32 0, i32 9
  %474 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %473) #3
  %475 = load ptr, ptr %474, align 8, !tbaa !136
  %476 = getelementptr inbounds ptr, ptr %475, i64 1
  %477 = load ptr, ptr %476, align 8
  %478 = call noundef i64 %477(ptr noundef nonnull align 8 dereferenceable(48) %474) #3
  %479 = icmp eq i64 %478, 0
  %480 = xor i1 %479, true
  %481 = zext i1 %480 to i64
  %482 = call i64 @llvm.expect.i64(i64 %481, i64 0)
  %483 = icmp ne i64 %482, 0
  store i1 false, ptr %39, align 1
  br i1 %483, label %484, label %490

484:                                              ; preds = %470
  %485 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %485, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %486 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %487 unwind label %524

487:                                              ; preds = %484
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %485, i64 noundef %486)
          to label %488 unwind label %524

488:                                              ; preds = %487
  call void @__cxa_throw(ptr %485, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

489:                                              ; No predecessors!
  br label %491

490:                                              ; preds = %470
  br label %491

491:                                              ; preds = %490, %489
  br label %532

492:                                              ; preds = %394, %391
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %10, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %11, align 4
  %496 = load i1, ptr %31, align 1
  br i1 %496, label %497, label %499

497:                                              ; preds = %492
  %498 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %498) #3
  br label %499

499:                                              ; preds = %497, %492
  br label %1031

500:                                              ; preds = %419, %416
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %10, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %11, align 4
  %504 = load i1, ptr %33, align 1
  br i1 %504, label %505, label %507

505:                                              ; preds = %500
  %506 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %506) #3
  br label %507

507:                                              ; preds = %505, %500
  br label %1031

508:                                              ; preds = %442, %439
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %10, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %11, align 4
  %512 = load i1, ptr %35, align 1
  br i1 %512, label %513, label %515

513:                                              ; preds = %508
  %514 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %514) #3
  br label %515

515:                                              ; preds = %513, %508
  br label %1031

516:                                              ; preds = %460, %457
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %10, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %11, align 4
  %520 = load i1, ptr %37, align 1
  br i1 %520, label %521, label %523

521:                                              ; preds = %516
  %522 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %522) #3
  br label %523

523:                                              ; preds = %521, %516
  br label %1031

524:                                              ; preds = %487, %484
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = extractvalue { ptr, i32 } %525, 0
  store ptr %526, ptr %10, align 8
  %527 = extractvalue { ptr, i32 } %525, 1
  store i32 %527, ptr %11, align 4
  %528 = load i1, ptr %39, align 1
  br i1 %528, label %529, label %531

529:                                              ; preds = %524
  %530 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %530) #3
  br label %531

531:                                              ; preds = %529, %524
  br label %1031

532:                                              ; preds = %491, %464
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #3
  %533 = getelementptr inbounds nuw %struct.float128_t, ptr %40, i32 0, i32 0
  store i64 0, ptr %533, align 8, !tbaa !8
  %534 = getelementptr inbounds i64, ptr %533, i64 1
  store i64 0, ptr %534, align 8, !tbaa !8
  %535 = load ptr, ptr %5, align 8, !tbaa !3
  %536 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %535)
  %537 = getelementptr inbounds nuw %struct.state_t, ptr %536, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  store i64 3, ptr %41, align 8, !tbaa !8
  %538 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %537, ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %538, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  %539 = load ptr, ptr %5, align 8, !tbaa !3
  %540 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %539)
  %541 = getelementptr inbounds nuw %struct.state_t, ptr %540, i32 0, i32 50
  %542 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %541) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %542, i64 noundef 1536)
  br label %543

543:                                              ; preds = %532
  br label %544

544:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %545 = load ptr, ptr %5, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw %class.processor_t, ptr %545, i32 0, i32 33
  %547 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %546, i32 0, i32 10
  %548 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %547) #3
  %549 = load ptr, ptr %548, align 8, !tbaa !136
  %550 = getelementptr inbounds ptr, ptr %549, i64 1
  %551 = load ptr, ptr %550, align 8
  %552 = call noundef i64 %551(ptr noundef nonnull align 8 dereferenceable(48) %548) #3
  store i64 %552, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %553 = load ptr, ptr %5, align 8, !tbaa !3
  %554 = getelementptr inbounds nuw %class.processor_t, ptr %553, i32 0, i32 33
  %555 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %554, i32 0, i32 14
  %556 = load i64, ptr %555, align 8, !tbaa !141
  store i64 %556, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %557 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %557, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %558 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %558, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %559 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %559, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %560 = load ptr, ptr %5, align 8, !tbaa !3
  %561 = getelementptr inbounds nuw %class.processor_t, ptr %560, i32 0, i32 33
  %562 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %561, i32 0, i32 9
  %563 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %562) #3
  %564 = load ptr, ptr %563, align 8, !tbaa !136
  %565 = getelementptr inbounds ptr, ptr %564, i64 1
  %566 = load ptr, ptr %565, align 8
  %567 = call noundef i64 %566(ptr noundef nonnull align 8 dereferenceable(48) %563) #3
  store i64 %567, ptr %47, align 8, !tbaa !8
  br label %568

568:                                              ; preds = %1019, %544
  %569 = load i64, ptr %47, align 8, !tbaa !8
  %570 = load i64, ptr %42, align 8, !tbaa !8
  %571 = icmp ult i64 %569, %570
  br i1 %571, label %573, label %572

572:                                              ; preds = %568
  store i32 8, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %1022

573:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %574 = load i64, ptr %47, align 8, !tbaa !8
  %575 = udiv i64 %574, 64
  %576 = trunc i64 %575 to i32
  store i32 %576, ptr %49, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %577 = load i64, ptr %47, align 8, !tbaa !8
  %578 = urem i64 %577, 64
  %579 = trunc i64 %578 to i32
  store i32 %579, ptr %50, align 4, !tbaa !143
  %580 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %581 = icmp eq i64 %580, 0
  br i1 %581, label %582, label %602

582:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #3
  %583 = load ptr, ptr %5, align 8, !tbaa !3
  %584 = getelementptr inbounds nuw %class.processor_t, ptr %583, i32 0, i32 33
  %585 = load i32, ptr %49, align 4, !tbaa !143
  %586 = sext i32 %585 to i64
  %587 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %584, i64 noundef 0, i64 noundef %586, i1 noundef zeroext false)
  %588 = load i64, ptr %587, align 8, !tbaa !8
  %589 = load i32, ptr %50, align 4, !tbaa !143
  %590 = zext i32 %589 to i64
  %591 = lshr i64 %588, %590
  %592 = and i64 %591, 1
  %593 = icmp eq i64 %592, 0
  %594 = zext i1 %593 to i8
  store i8 %594, ptr %51, align 1, !tbaa !144
  %595 = load i8, ptr %51, align 1, !tbaa !144, !range !133, !noundef !134
  %596 = trunc i8 %595 to i1
  br i1 %596, label %597, label %598

597:                                              ; preds = %582
  store i32 10, ptr %48, align 4
  br label %599

598:                                              ; preds = %582
  store i32 0, ptr %48, align 4
  br label %599

599:                                              ; preds = %598, %597
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  %600 = load i32, ptr %48, align 4
  switch i32 %600, label %1016 [
    i32 0, label %601
  ]

601:                                              ; preds = %599
  br label %602

602:                                              ; preds = %601, %573
  %603 = load i64, ptr %43, align 8, !tbaa !8
  %604 = icmp eq i64 %603, 8
  br i1 %604, label %605, label %739

605:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %606 = load ptr, ptr %5, align 8, !tbaa !3
  %607 = getelementptr inbounds nuw %class.processor_t, ptr %606, i32 0, i32 33
  %608 = load i64, ptr %44, align 8, !tbaa !8
  %609 = load i64, ptr %47, align 8, !tbaa !8
  %610 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %607, i64 noundef %608, i64 noundef %609, i1 noundef zeroext true)
  store ptr %610, ptr %52, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %53) #3
  %611 = load ptr, ptr %5, align 8, !tbaa !3
  %612 = getelementptr inbounds nuw %class.processor_t, ptr %611, i32 0, i32 33
  %613 = load i64, ptr %46, align 8, !tbaa !8
  %614 = load i64, ptr %47, align 8, !tbaa !8
  %615 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %612, i64 noundef %613, i64 noundef %614, i1 noundef zeroext false)
  %616 = load i16, ptr %615, align 2, !tbaa !146
  store i16 %616, ptr %53, align 2, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %54) #3
  %617 = load ptr, ptr %5, align 8, !tbaa !3
  %618 = getelementptr inbounds nuw %class.processor_t, ptr %617, i32 0, i32 33
  %619 = load i64, ptr %46, align 8, !tbaa !8
  %620 = load i64, ptr %47, align 8, !tbaa !8
  %621 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %618, i64 noundef %619, i64 noundef %620, i1 noundef zeroext false)
  %622 = load i16, ptr %621, align 2, !tbaa !146
  store i16 %622, ptr %54, align 2, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #3
  %623 = load ptr, ptr %5, align 8, !tbaa !3
  %624 = getelementptr inbounds nuw %class.processor_t, ptr %623, i32 0, i32 33
  %625 = load i64, ptr %45, align 8, !tbaa !8
  %626 = load i64, ptr %47, align 8, !tbaa !8
  %627 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %624, i64 noundef %625, i64 noundef %626, i1 noundef zeroext false)
  %628 = load i8, ptr %627, align 1, !tbaa !139
  store i8 %628, ptr %55, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %629 = load ptr, ptr %5, align 8, !tbaa !3
  %630 = getelementptr inbounds nuw %class.processor_t, ptr %629, i32 0, i32 33
  %631 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %630)
  store i32 %631, ptr %56, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %632 = load ptr, ptr %5, align 8, !tbaa !3
  %633 = getelementptr inbounds nuw %class.processor_t, ptr %632, i32 0, i32 33
  %634 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %633, i32 0, i32 14
  %635 = load i64, ptr %634, align 8, !tbaa !141
  %636 = sub i64 64, %635
  %637 = ashr i64 9223372036854775807, %636
  store i64 %637, ptr %57, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %638 = load ptr, ptr %5, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw %class.processor_t, ptr %638, i32 0, i32 33
  %640 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %639, i32 0, i32 14
  %641 = load i64, ptr %640, align 8, !tbaa !141
  %642 = sub i64 64, %641
  %643 = ashr i64 -9223372036854775808, %642
  store i64 %643, ptr %58, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #3
  %644 = load i16, ptr %54, align 2, !tbaa !146
  %645 = sext i16 %644 to i128
  store i128 %645, ptr %59, align 16, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %646 = load i8, ptr %55, align 1, !tbaa !139
  %647 = sext i8 %646 to i64
  %648 = load i64, ptr %43, align 8, !tbaa !8
  %649 = mul i64 %648, 2
  %650 = sub i64 %649, 1
  %651 = and i64 %647, %650
  %652 = trunc i64 %651 to i32
  store i32 %652, ptr %60, align 4, !tbaa !143
  br label %653

653:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %654 = load i32, ptr %60, align 4, !tbaa !143
  %655 = zext i32 %654 to i64
  %656 = shl i64 1, %655
  store i64 %656, ptr %61, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %657 = load i64, ptr %61, align 8, !tbaa !8
  %658 = lshr i64 %657, 1
  store i64 %658, ptr %62, align 8, !tbaa !8
  %659 = load i32, ptr %56, align 4, !tbaa !148
  switch i32 %659, label %704 [
    i32 0, label %660
    i32 1, label %665
    i32 2, label %704
    i32 3, label %690
    i32 4, label %703
  ]

660:                                              ; preds = %653
  %661 = load i64, ptr %62, align 8, !tbaa !8
  %662 = zext i64 %661 to i128
  %663 = load i128, ptr %59, align 16, !tbaa !150
  %664 = add nsw i128 %663, %662
  store i128 %664, ptr %59, align 16, !tbaa !150
  br label %704

665:                                              ; preds = %653
  %666 = load i128, ptr %59, align 16, !tbaa !150
  %667 = load i64, ptr %62, align 8, !tbaa !8
  %668 = zext i64 %667 to i128
  %669 = and i128 %666, %668
  %670 = icmp ne i128 %669, 0
  br i1 %670, label %671, label %689

671:                                              ; preds = %665
  %672 = load i128, ptr %59, align 16, !tbaa !150
  %673 = load i64, ptr %62, align 8, !tbaa !8
  %674 = sub i64 %673, 1
  %675 = zext i64 %674 to i128
  %676 = and i128 %672, %675
  %677 = icmp ne i128 %676, 0
  br i1 %677, label %684, label %678

678:                                              ; preds = %671
  %679 = load i128, ptr %59, align 16, !tbaa !150
  %680 = load i64, ptr %61, align 8, !tbaa !8
  %681 = zext i64 %680 to i128
  %682 = and i128 %679, %681
  %683 = icmp ne i128 %682, 0
  br i1 %683, label %684, label %689

684:                                              ; preds = %678, %671
  %685 = load i64, ptr %61, align 8, !tbaa !8
  %686 = zext i64 %685 to i128
  %687 = load i128, ptr %59, align 16, !tbaa !150
  %688 = add nsw i128 %687, %686
  store i128 %688, ptr %59, align 16, !tbaa !150
  br label %689

689:                                              ; preds = %684, %678, %665
  br label %704

690:                                              ; preds = %653
  %691 = load i128, ptr %59, align 16, !tbaa !150
  %692 = load i64, ptr %61, align 8, !tbaa !8
  %693 = sub i64 %692, 1
  %694 = zext i64 %693 to i128
  %695 = and i128 %691, %694
  %696 = icmp ne i128 %695, 0
  br i1 %696, label %697, label %702

697:                                              ; preds = %690
  %698 = load i64, ptr %61, align 8, !tbaa !8
  %699 = zext i64 %698 to i128
  %700 = load i128, ptr %59, align 16, !tbaa !150
  %701 = or i128 %700, %699
  store i128 %701, ptr %59, align 16, !tbaa !150
  br label %702

702:                                              ; preds = %697, %690
  br label %704

703:                                              ; preds = %653
  br label %704

704:                                              ; preds = %703, %653, %702, %653, %689, %660
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %705

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %705
  %707 = load i128, ptr %59, align 16, !tbaa !150
  %708 = load i32, ptr %60, align 4, !tbaa !143
  %709 = zext i32 %708 to i128
  %710 = ashr i128 %707, %709
  store i128 %710, ptr %59, align 16, !tbaa !150
  %711 = load i128, ptr %59, align 16, !tbaa !150
  %712 = load i64, ptr %58, align 8, !tbaa !8
  %713 = sext i64 %712 to i128
  %714 = icmp slt i128 %711, %713
  br i1 %714, label %715, label %722

715:                                              ; preds = %706
  %716 = load i64, ptr %58, align 8, !tbaa !8
  %717 = sext i64 %716 to i128
  store i128 %717, ptr %59, align 16, !tbaa !150
  %718 = load ptr, ptr %5, align 8, !tbaa !3
  %719 = getelementptr inbounds nuw %class.processor_t, ptr %718, i32 0, i32 33
  %720 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %719, i32 0, i32 7
  %721 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %720) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %721, i64 noundef 1) #3
  br label %735

722:                                              ; preds = %706
  %723 = load i128, ptr %59, align 16, !tbaa !150
  %724 = load i64, ptr %57, align 8, !tbaa !8
  %725 = sext i64 %724 to i128
  %726 = icmp sgt i128 %723, %725
  br i1 %726, label %727, label %734

727:                                              ; preds = %722
  %728 = load i64, ptr %57, align 8, !tbaa !8
  %729 = sext i64 %728 to i128
  store i128 %729, ptr %59, align 16, !tbaa !150
  %730 = load ptr, ptr %5, align 8, !tbaa !3
  %731 = getelementptr inbounds nuw %class.processor_t, ptr %730, i32 0, i32 33
  %732 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %731, i32 0, i32 7
  %733 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %732) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %733, i64 noundef 1) #3
  br label %734

734:                                              ; preds = %727, %722
  br label %735

735:                                              ; preds = %734, %715
  %736 = load i128, ptr %59, align 16, !tbaa !150
  %737 = trunc i128 %736 to i8
  %738 = load ptr, ptr %52, align 8, !tbaa !145
  store i8 %737, ptr %738, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %1015

739:                                              ; preds = %602
  %740 = load i64, ptr %43, align 8, !tbaa !8
  %741 = icmp eq i64 %740, 16
  br i1 %741, label %742, label %876

742:                                              ; preds = %739
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %743 = load ptr, ptr %5, align 8, !tbaa !3
  %744 = getelementptr inbounds nuw %class.processor_t, ptr %743, i32 0, i32 33
  %745 = load i64, ptr %44, align 8, !tbaa !8
  %746 = load i64, ptr %47, align 8, !tbaa !8
  %747 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %744, i64 noundef %745, i64 noundef %746, i1 noundef zeroext true)
  store ptr %747, ptr %63, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  %748 = load ptr, ptr %5, align 8, !tbaa !3
  %749 = getelementptr inbounds nuw %class.processor_t, ptr %748, i32 0, i32 33
  %750 = load i64, ptr %46, align 8, !tbaa !8
  %751 = load i64, ptr %47, align 8, !tbaa !8
  %752 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %749, i64 noundef %750, i64 noundef %751, i1 noundef zeroext false)
  %753 = load i32, ptr %752, align 4, !tbaa !143
  store i32 %753, ptr %64, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %754 = load ptr, ptr %5, align 8, !tbaa !3
  %755 = getelementptr inbounds nuw %class.processor_t, ptr %754, i32 0, i32 33
  %756 = load i64, ptr %46, align 8, !tbaa !8
  %757 = load i64, ptr %47, align 8, !tbaa !8
  %758 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %755, i64 noundef %756, i64 noundef %757, i1 noundef zeroext false)
  %759 = load i32, ptr %758, align 4, !tbaa !143
  store i32 %759, ptr %65, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 2, ptr %66) #3
  %760 = load ptr, ptr %5, align 8, !tbaa !3
  %761 = getelementptr inbounds nuw %class.processor_t, ptr %760, i32 0, i32 33
  %762 = load i64, ptr %45, align 8, !tbaa !8
  %763 = load i64, ptr %47, align 8, !tbaa !8
  %764 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %761, i64 noundef %762, i64 noundef %763, i1 noundef zeroext false)
  %765 = load i16, ptr %764, align 2, !tbaa !146
  store i16 %765, ptr %66, align 2, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #3
  %766 = load ptr, ptr %5, align 8, !tbaa !3
  %767 = getelementptr inbounds nuw %class.processor_t, ptr %766, i32 0, i32 33
  %768 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %767)
  store i32 %768, ptr %67, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %769 = load ptr, ptr %5, align 8, !tbaa !3
  %770 = getelementptr inbounds nuw %class.processor_t, ptr %769, i32 0, i32 33
  %771 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %770, i32 0, i32 14
  %772 = load i64, ptr %771, align 8, !tbaa !141
  %773 = sub i64 64, %772
  %774 = ashr i64 9223372036854775807, %773
  store i64 %774, ptr %68, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  %775 = load ptr, ptr %5, align 8, !tbaa !3
  %776 = getelementptr inbounds nuw %class.processor_t, ptr %775, i32 0, i32 33
  %777 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %776, i32 0, i32 14
  %778 = load i64, ptr %777, align 8, !tbaa !141
  %779 = sub i64 64, %778
  %780 = ashr i64 -9223372036854775808, %779
  store i64 %780, ptr %69, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #3
  %781 = load i32, ptr %65, align 4, !tbaa !143
  %782 = sext i32 %781 to i128
  store i128 %782, ptr %70, align 16, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #3
  %783 = load i16, ptr %66, align 2, !tbaa !146
  %784 = sext i16 %783 to i64
  %785 = load i64, ptr %43, align 8, !tbaa !8
  %786 = mul i64 %785, 2
  %787 = sub i64 %786, 1
  %788 = and i64 %784, %787
  %789 = trunc i64 %788 to i32
  store i32 %789, ptr %71, align 4, !tbaa !143
  br label %790

790:                                              ; preds = %742
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  %791 = load i32, ptr %71, align 4, !tbaa !143
  %792 = zext i32 %791 to i64
  %793 = shl i64 1, %792
  store i64 %793, ptr %72, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %794 = load i64, ptr %72, align 8, !tbaa !8
  %795 = lshr i64 %794, 1
  store i64 %795, ptr %73, align 8, !tbaa !8
  %796 = load i32, ptr %67, align 4, !tbaa !148
  switch i32 %796, label %841 [
    i32 0, label %797
    i32 1, label %802
    i32 2, label %841
    i32 3, label %827
    i32 4, label %840
  ]

797:                                              ; preds = %790
  %798 = load i64, ptr %73, align 8, !tbaa !8
  %799 = zext i64 %798 to i128
  %800 = load i128, ptr %70, align 16, !tbaa !150
  %801 = add nsw i128 %800, %799
  store i128 %801, ptr %70, align 16, !tbaa !150
  br label %841

802:                                              ; preds = %790
  %803 = load i128, ptr %70, align 16, !tbaa !150
  %804 = load i64, ptr %73, align 8, !tbaa !8
  %805 = zext i64 %804 to i128
  %806 = and i128 %803, %805
  %807 = icmp ne i128 %806, 0
  br i1 %807, label %808, label %826

808:                                              ; preds = %802
  %809 = load i128, ptr %70, align 16, !tbaa !150
  %810 = load i64, ptr %73, align 8, !tbaa !8
  %811 = sub i64 %810, 1
  %812 = zext i64 %811 to i128
  %813 = and i128 %809, %812
  %814 = icmp ne i128 %813, 0
  br i1 %814, label %821, label %815

815:                                              ; preds = %808
  %816 = load i128, ptr %70, align 16, !tbaa !150
  %817 = load i64, ptr %72, align 8, !tbaa !8
  %818 = zext i64 %817 to i128
  %819 = and i128 %816, %818
  %820 = icmp ne i128 %819, 0
  br i1 %820, label %821, label %826

821:                                              ; preds = %815, %808
  %822 = load i64, ptr %72, align 8, !tbaa !8
  %823 = zext i64 %822 to i128
  %824 = load i128, ptr %70, align 16, !tbaa !150
  %825 = add nsw i128 %824, %823
  store i128 %825, ptr %70, align 16, !tbaa !150
  br label %826

826:                                              ; preds = %821, %815, %802
  br label %841

827:                                              ; preds = %790
  %828 = load i128, ptr %70, align 16, !tbaa !150
  %829 = load i64, ptr %72, align 8, !tbaa !8
  %830 = sub i64 %829, 1
  %831 = zext i64 %830 to i128
  %832 = and i128 %828, %831
  %833 = icmp ne i128 %832, 0
  br i1 %833, label %834, label %839

834:                                              ; preds = %827
  %835 = load i64, ptr %72, align 8, !tbaa !8
  %836 = zext i64 %835 to i128
  %837 = load i128, ptr %70, align 16, !tbaa !150
  %838 = or i128 %837, %836
  store i128 %838, ptr %70, align 16, !tbaa !150
  br label %839

839:                                              ; preds = %834, %827
  br label %841

840:                                              ; preds = %790
  br label %841

841:                                              ; preds = %840, %790, %839, %790, %826, %797
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  br label %842

842:                                              ; preds = %841
  br label %843

843:                                              ; preds = %842
  %844 = load i128, ptr %70, align 16, !tbaa !150
  %845 = load i32, ptr %71, align 4, !tbaa !143
  %846 = zext i32 %845 to i128
  %847 = ashr i128 %844, %846
  store i128 %847, ptr %70, align 16, !tbaa !150
  %848 = load i128, ptr %70, align 16, !tbaa !150
  %849 = load i64, ptr %69, align 8, !tbaa !8
  %850 = sext i64 %849 to i128
  %851 = icmp slt i128 %848, %850
  br i1 %851, label %852, label %859

852:                                              ; preds = %843
  %853 = load i64, ptr %69, align 8, !tbaa !8
  %854 = sext i64 %853 to i128
  store i128 %854, ptr %70, align 16, !tbaa !150
  %855 = load ptr, ptr %5, align 8, !tbaa !3
  %856 = getelementptr inbounds nuw %class.processor_t, ptr %855, i32 0, i32 33
  %857 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %856, i32 0, i32 7
  %858 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %857) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %858, i64 noundef 1) #3
  br label %872

859:                                              ; preds = %843
  %860 = load i128, ptr %70, align 16, !tbaa !150
  %861 = load i64, ptr %68, align 8, !tbaa !8
  %862 = sext i64 %861 to i128
  %863 = icmp sgt i128 %860, %862
  br i1 %863, label %864, label %871

864:                                              ; preds = %859
  %865 = load i64, ptr %68, align 8, !tbaa !8
  %866 = sext i64 %865 to i128
  store i128 %866, ptr %70, align 16, !tbaa !150
  %867 = load ptr, ptr %5, align 8, !tbaa !3
  %868 = getelementptr inbounds nuw %class.processor_t, ptr %867, i32 0, i32 33
  %869 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %868, i32 0, i32 7
  %870 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %869) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %870, i64 noundef 1) #3
  br label %871

871:                                              ; preds = %864, %859
  br label %872

872:                                              ; preds = %871, %852
  %873 = load i128, ptr %70, align 16, !tbaa !150
  %874 = trunc i128 %873 to i16
  %875 = load ptr, ptr %63, align 8, !tbaa !152
  store i16 %874, ptr %875, align 2, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %1014

876:                                              ; preds = %739
  %877 = load i64, ptr %43, align 8, !tbaa !8
  %878 = icmp eq i64 %877, 32
  br i1 %878, label %879, label %1013

879:                                              ; preds = %876
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  %880 = load ptr, ptr %5, align 8, !tbaa !3
  %881 = getelementptr inbounds nuw %class.processor_t, ptr %880, i32 0, i32 33
  %882 = load i64, ptr %44, align 8, !tbaa !8
  %883 = load i64, ptr %47, align 8, !tbaa !8
  %884 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %881, i64 noundef %882, i64 noundef %883, i1 noundef zeroext true)
  store ptr %884, ptr %74, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #3
  %885 = load ptr, ptr %5, align 8, !tbaa !3
  %886 = getelementptr inbounds nuw %class.processor_t, ptr %885, i32 0, i32 33
  %887 = load i64, ptr %46, align 8, !tbaa !8
  %888 = load i64, ptr %47, align 8, !tbaa !8
  %889 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %886, i64 noundef %887, i64 noundef %888, i1 noundef zeroext false)
  %890 = load i64, ptr %889, align 8, !tbaa !8
  store i64 %890, ptr %75, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #3
  %891 = load ptr, ptr %5, align 8, !tbaa !3
  %892 = getelementptr inbounds nuw %class.processor_t, ptr %891, i32 0, i32 33
  %893 = load i64, ptr %46, align 8, !tbaa !8
  %894 = load i64, ptr %47, align 8, !tbaa !8
  %895 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %892, i64 noundef %893, i64 noundef %894, i1 noundef zeroext false)
  %896 = load i64, ptr %895, align 8, !tbaa !8
  store i64 %896, ptr %76, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #3
  %897 = load ptr, ptr %5, align 8, !tbaa !3
  %898 = getelementptr inbounds nuw %class.processor_t, ptr %897, i32 0, i32 33
  %899 = load i64, ptr %45, align 8, !tbaa !8
  %900 = load i64, ptr %47, align 8, !tbaa !8
  %901 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %898, i64 noundef %899, i64 noundef %900, i1 noundef zeroext false)
  %902 = load i32, ptr %901, align 4, !tbaa !143
  store i32 %902, ptr %77, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #3
  %903 = load ptr, ptr %5, align 8, !tbaa !3
  %904 = getelementptr inbounds nuw %class.processor_t, ptr %903, i32 0, i32 33
  %905 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %904)
  store i32 %905, ptr %78, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #3
  %906 = load ptr, ptr %5, align 8, !tbaa !3
  %907 = getelementptr inbounds nuw %class.processor_t, ptr %906, i32 0, i32 33
  %908 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %907, i32 0, i32 14
  %909 = load i64, ptr %908, align 8, !tbaa !141
  %910 = sub i64 64, %909
  %911 = ashr i64 9223372036854775807, %910
  store i64 %911, ptr %79, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #3
  %912 = load ptr, ptr %5, align 8, !tbaa !3
  %913 = getelementptr inbounds nuw %class.processor_t, ptr %912, i32 0, i32 33
  %914 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %913, i32 0, i32 14
  %915 = load i64, ptr %914, align 8, !tbaa !141
  %916 = sub i64 64, %915
  %917 = ashr i64 -9223372036854775808, %916
  store i64 %917, ptr %80, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #3
  %918 = load i64, ptr %76, align 8, !tbaa !8
  %919 = sext i64 %918 to i128
  store i128 %919, ptr %81, align 16, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #3
  %920 = load i32, ptr %77, align 4, !tbaa !143
  %921 = sext i32 %920 to i64
  %922 = load i64, ptr %43, align 8, !tbaa !8
  %923 = mul i64 %922, 2
  %924 = sub i64 %923, 1
  %925 = and i64 %921, %924
  %926 = trunc i64 %925 to i32
  store i32 %926, ptr %82, align 4, !tbaa !143
  br label %927

927:                                              ; preds = %879
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #3
  %928 = load i32, ptr %82, align 4, !tbaa !143
  %929 = zext i32 %928 to i64
  %930 = shl i64 1, %929
  store i64 %930, ptr %83, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #3
  %931 = load i64, ptr %83, align 8, !tbaa !8
  %932 = lshr i64 %931, 1
  store i64 %932, ptr %84, align 8, !tbaa !8
  %933 = load i32, ptr %78, align 4, !tbaa !148
  switch i32 %933, label %978 [
    i32 0, label %934
    i32 1, label %939
    i32 2, label %978
    i32 3, label %964
    i32 4, label %977
  ]

934:                                              ; preds = %927
  %935 = load i64, ptr %84, align 8, !tbaa !8
  %936 = zext i64 %935 to i128
  %937 = load i128, ptr %81, align 16, !tbaa !150
  %938 = add nsw i128 %937, %936
  store i128 %938, ptr %81, align 16, !tbaa !150
  br label %978

939:                                              ; preds = %927
  %940 = load i128, ptr %81, align 16, !tbaa !150
  %941 = load i64, ptr %84, align 8, !tbaa !8
  %942 = zext i64 %941 to i128
  %943 = and i128 %940, %942
  %944 = icmp ne i128 %943, 0
  br i1 %944, label %945, label %963

945:                                              ; preds = %939
  %946 = load i128, ptr %81, align 16, !tbaa !150
  %947 = load i64, ptr %84, align 8, !tbaa !8
  %948 = sub i64 %947, 1
  %949 = zext i64 %948 to i128
  %950 = and i128 %946, %949
  %951 = icmp ne i128 %950, 0
  br i1 %951, label %958, label %952

952:                                              ; preds = %945
  %953 = load i128, ptr %81, align 16, !tbaa !150
  %954 = load i64, ptr %83, align 8, !tbaa !8
  %955 = zext i64 %954 to i128
  %956 = and i128 %953, %955
  %957 = icmp ne i128 %956, 0
  br i1 %957, label %958, label %963

958:                                              ; preds = %952, %945
  %959 = load i64, ptr %83, align 8, !tbaa !8
  %960 = zext i64 %959 to i128
  %961 = load i128, ptr %81, align 16, !tbaa !150
  %962 = add nsw i128 %961, %960
  store i128 %962, ptr %81, align 16, !tbaa !150
  br label %963

963:                                              ; preds = %958, %952, %939
  br label %978

964:                                              ; preds = %927
  %965 = load i128, ptr %81, align 16, !tbaa !150
  %966 = load i64, ptr %83, align 8, !tbaa !8
  %967 = sub i64 %966, 1
  %968 = zext i64 %967 to i128
  %969 = and i128 %965, %968
  %970 = icmp ne i128 %969, 0
  br i1 %970, label %971, label %976

971:                                              ; preds = %964
  %972 = load i64, ptr %83, align 8, !tbaa !8
  %973 = zext i64 %972 to i128
  %974 = load i128, ptr %81, align 16, !tbaa !150
  %975 = or i128 %974, %973
  store i128 %975, ptr %81, align 16, !tbaa !150
  br label %976

976:                                              ; preds = %971, %964
  br label %978

977:                                              ; preds = %927
  br label %978

978:                                              ; preds = %977, %927, %976, %927, %963, %934
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #3
  br label %979

979:                                              ; preds = %978
  br label %980

980:                                              ; preds = %979
  %981 = load i128, ptr %81, align 16, !tbaa !150
  %982 = load i32, ptr %82, align 4, !tbaa !143
  %983 = zext i32 %982 to i128
  %984 = ashr i128 %981, %983
  store i128 %984, ptr %81, align 16, !tbaa !150
  %985 = load i128, ptr %81, align 16, !tbaa !150
  %986 = load i64, ptr %80, align 8, !tbaa !8
  %987 = sext i64 %986 to i128
  %988 = icmp slt i128 %985, %987
  br i1 %988, label %989, label %996

989:                                              ; preds = %980
  %990 = load i64, ptr %80, align 8, !tbaa !8
  %991 = sext i64 %990 to i128
  store i128 %991, ptr %81, align 16, !tbaa !150
  %992 = load ptr, ptr %5, align 8, !tbaa !3
  %993 = getelementptr inbounds nuw %class.processor_t, ptr %992, i32 0, i32 33
  %994 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %993, i32 0, i32 7
  %995 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %994) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %995, i64 noundef 1) #3
  br label %1009

996:                                              ; preds = %980
  %997 = load i128, ptr %81, align 16, !tbaa !150
  %998 = load i64, ptr %79, align 8, !tbaa !8
  %999 = sext i64 %998 to i128
  %1000 = icmp sgt i128 %997, %999
  br i1 %1000, label %1001, label %1008

1001:                                             ; preds = %996
  %1002 = load i64, ptr %79, align 8, !tbaa !8
  %1003 = sext i64 %1002 to i128
  store i128 %1003, ptr %81, align 16, !tbaa !150
  %1004 = load ptr, ptr %5, align 8, !tbaa !3
  %1005 = getelementptr inbounds nuw %class.processor_t, ptr %1004, i32 0, i32 33
  %1006 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %1005, i32 0, i32 7
  %1007 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1006) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1007, i64 noundef 1) #3
  br label %1008

1008:                                             ; preds = %1001, %996
  br label %1009

1009:                                             ; preds = %1008, %989
  %1010 = load i128, ptr %81, align 16, !tbaa !150
  %1011 = trunc i128 %1010 to i32
  %1012 = load ptr, ptr %74, align 8, !tbaa !154
  store i32 %1011, ptr %1012, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  br label %1013

1013:                                             ; preds = %1009, %876
  br label %1014

1014:                                             ; preds = %1013, %872
  br label %1015

1015:                                             ; preds = %1014, %735
  store i32 0, ptr %48, align 4
  br label %1016

1016:                                             ; preds = %1015, %599
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  %1017 = load i32, ptr %48, align 4
  switch i32 %1017, label %1037 [
    i32 0, label %1018
    i32 10, label %1019
  ]

1018:                                             ; preds = %1016
  br label %1019

1019:                                             ; preds = %1018, %1016
  %1020 = load i64, ptr %47, align 8, !tbaa !8
  %1021 = add i64 %1020, 1
  store i64 %1021, ptr %47, align 8, !tbaa !8
  br label %568, !llvm.loop !187

1022:                                             ; preds = %572
  %1023 = load ptr, ptr %5, align 8, !tbaa !3
  %1024 = getelementptr inbounds nuw %class.processor_t, ptr %1023, i32 0, i32 33
  %1025 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %1024, i32 0, i32 9
  %1026 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1025) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1026, i64 noundef 0) #3
  %1027 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  %1028 = getelementptr inbounds nuw %class.insn_t, ptr %85, i32 0, i32 0
  %1029 = load i64, ptr %1028, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1027, i64 noundef 3154116695, i64 %1029)
  %1030 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %1030

1031:                                             ; preds = %531, %523, %515, %507, %499, %377, %333, %325, %317, %309, %301, %182, %174, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %1032

1032:                                             ; preds = %1031
  %1033 = load ptr, ptr %10, align 8
  %1034 = load i32, ptr %11, align 4
  %1035 = insertvalue { ptr, i32 } poison, ptr %1033, 0
  %1036 = insertvalue { ptr, i32 } %1035, i32 %1034, 1
  resume { ptr, i32 } %1036

1037:                                             ; preds = %1016
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
  store i8 %9, ptr %7, align 1, !tbaa !144
  store i64 %3, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV11insn_trap_t, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw %class.insn_trap_t, ptr %10, i32 0, i32 1
  %13 = load i8, ptr %7, align 1, !tbaa !144, !range !133, !noundef !134
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
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
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
  store ptr %1, ptr %4, align 8, !tbaa !166
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
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
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
  store ptr %1, ptr %4, align 8, !tbaa !168
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
  store i8 %19, ptr %6, align 1, !tbaa !144
  %20 = load i8, ptr %6, align 1, !tbaa !144, !range !133, !noundef !134
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
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !195
  %7 = load ptr, ptr %6, align 8, !tbaa !195
  %8 = load ptr, ptr %5, align 8, !tbaa !145
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
  store i32 %1, ptr %4, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %10 = load i32, ptr %4, align 4, !tbaa !143
  %11 = icmp slt i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %13 = load i8, ptr %5, align 1, !tbaa !144, !range !133, !noundef !134
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
  %25 = load i8, ptr %5, align 1, !tbaa !144, !range !133, !noundef !134
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
  %32 = load i8, ptr %5, align 1, !tbaa !144, !range !133, !noundef !134
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
  call void @__clang_call_terminate(ptr %44) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
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
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !145
  %10 = load ptr, ptr %6, align 8, !tbaa !145
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %40

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !195
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %40

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !195
  %13 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %40

14:                                               ; preds = %11
  br i1 %13, label %15, label %25

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !195
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !195
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %23 = add i64 %22, 1
  %24 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %17, ptr noundef %20, i64 noundef %23)
  br label %31

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !195
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !195
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
  br label %31

31:                                               ; preds = %25, %15
  %32 = load ptr, ptr %4, align 8, !tbaa !195
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !195
  %35 = load ptr, ptr %4, align 8, !tbaa !195
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %37 unwind label %40

37:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !195
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 0)
          to label %39 unwind label %40

39:                                               ; preds = %37
  ret void

40:                                               ; preds = %37, %31, %11, %8, %2
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !195
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !145
  store i64 %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.2)
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !145
  %18 = load i64, ptr %10, align 8, !tbaa !8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145
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
  store ptr %0, ptr %6, align 8, !tbaa !195
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !145
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
  store ptr %32, ptr %13, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %11, align 8, !tbaa !8
  %34 = load i64, ptr %7, align 8, !tbaa !8
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !8
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !145
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
  %48 = load ptr, ptr %13, align 8, !tbaa !145
  %49 = load i64, ptr %10, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !145
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
  %59 = load ptr, ptr %13, align 8, !tbaa !145
  %60 = load ptr, ptr %9, align 8, !tbaa !145
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
  %71 = load ptr, ptr %13, align 8, !tbaa !145
  %72 = load ptr, ptr %9, align 8, !tbaa !145
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
  %82 = load ptr, ptr %13, align 8, !tbaa !145
  %83 = load i64, ptr %10, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8, !tbaa !145
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
  %94 = load ptr, ptr %9, align 8, !tbaa !145
  %95 = load i64, ptr %10, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !145
  %98 = load i64, ptr %8, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !145
  %103 = load ptr, ptr %9, align 8, !tbaa !145
  %104 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !145
  %107 = load ptr, ptr %13, align 8, !tbaa !145
  %108 = load i64, ptr %8, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %112 = load ptr, ptr %9, align 8, !tbaa !145
  %113 = load ptr, ptr %13, align 8, !tbaa !145
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8, !tbaa !8
  %118 = load i64, ptr %8, align 8, !tbaa !8
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8, !tbaa !8
  %121 = load ptr, ptr %13, align 8, !tbaa !145
  %122 = load ptr, ptr %13, align 8, !tbaa !145
  %123 = load i64, ptr %15, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %146

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %127 = load ptr, ptr %13, align 8, !tbaa !145
  %128 = load i64, ptr %8, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !145
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8, !tbaa !8
  %134 = load ptr, ptr %13, align 8, !tbaa !145
  %135 = load ptr, ptr %9, align 8, !tbaa !145
  %136 = load i64, ptr %16, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !145
  %138 = load i64, ptr %16, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !145
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
  %153 = load ptr, ptr %9, align 8, !tbaa !145
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
  store ptr %0, ptr %4, align 8, !tbaa !195
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !145
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.5, ptr noundef %12, i64 noundef %13, i64 noundef %14) #19
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
  store ptr %0, ptr %4, align 8, !tbaa !195
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
  %15 = load i8, ptr %7, align 1, !tbaa !144, !range !133, !noundef !134
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
  store ptr %0, ptr %5, align 8, !tbaa !195
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !145
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
  %18 = load ptr, ptr %8, align 8, !tbaa !145
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #19
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !197
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !198
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !145
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !145
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !145
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
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !145
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !145
  %11 = load ptr, ptr %5, align 8, !tbaa !145
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !145
  %14 = load ptr, ptr %5, align 8, !tbaa !145
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
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !145
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !145
  %11 = load ptr, ptr %5, align 8, !tbaa !145
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !145
  %14 = load ptr, ptr %5, align 8, !tbaa !145
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
  store ptr %0, ptr %6, align 8, !tbaa !195
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !145
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
  store ptr %26, ptr %13, align 8, !tbaa !145
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !145
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !145
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !145
  %41 = load i64, ptr %7, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !145
  %44 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !145
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
  %61 = load ptr, ptr %13, align 8, !tbaa !145
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
  store ptr %0, ptr %3, align 8, !tbaa !195
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
  store ptr %0, ptr %2, align 8, !tbaa !195
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
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !197
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
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %5, align 8, !tbaa !145
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !145
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = load i8, ptr %5, align 1, !tbaa !139
  %7 = load ptr, ptr %3, align 8, !tbaa !145
  store i8 %6, ptr %7, align 1, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !145
  store ptr %1, ptr %6, align 8, !tbaa !145
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !145
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !145
  %14 = load ptr, ptr %6, align 8, !tbaa !145
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
  store ptr %0, ptr %5, align 8, !tbaa !145
  store ptr %1, ptr %6, align 8, !tbaa !145
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !145
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !145
  %14 = load ptr, ptr %6, align 8, !tbaa !145
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
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !197
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !174
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !174
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #19
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !174
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !174
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !174
  store i64 %26, ptr %27, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !174
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !174
  store i64 %33, ptr %34, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !174
  %39 = load i64, ptr %38, align 8, !tbaa !8
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
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
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
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
  store ptr %0, ptr %3, align 8, !tbaa !199
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !199
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
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
  store ptr %0, ptr %4, align 8, !tbaa !203
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !205
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  ret i64 9223372036854775807
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
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
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !145
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !199
  %8 = load ptr, ptr %5, align 8, !tbaa !145
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !145
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !145
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !145
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !145
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !197
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #12

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
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
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !199
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !199
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !145
  store ptr %10, ptr %9, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !199
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
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
  store ptr %0, ptr %2, align 8, !tbaa !199
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
  store ptr %0, ptr %5, align 8, !tbaa !195
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !139
  store ptr %3, ptr %8, align 8, !tbaa !199
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !199
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
  store ptr %0, ptr %2, align 8, !tbaa !199
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
  store ptr %0, ptr %4, align 8, !tbaa !145
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
  %25 = load i8, ptr %24, align 1, !tbaa !139
  %26 = load ptr, ptr %4, align 8, !tbaa !145
  %27 = load i32, ptr %7, align 4, !tbaa !143
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !139
  %30 = load i32, ptr %8, align 4, !tbaa !143
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !139
  %34 = load ptr, ptr %4, align 8, !tbaa !145
  %35 = load i32, ptr %7, align 4, !tbaa !143
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1, !tbaa !139
  %39 = load i32, ptr %7, align 4, !tbaa !143
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %12, !llvm.loop !210

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
  %51 = load i8, ptr %50, align 1, !tbaa !139
  %52 = load ptr, ptr %4, align 8, !tbaa !145
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1, !tbaa !139
  %54 = load i32, ptr %9, align 4, !tbaa !143
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !139
  %58 = load ptr, ptr %4, align 8, !tbaa !145
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4, !tbaa !143
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8, !tbaa !145
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
  store ptr %0, ptr %3, align 8, !tbaa !195
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
  store ptr %0, ptr %2, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !199
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !199
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !145
  store ptr %10, ptr %9, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !195
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
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !145
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !139
  %7 = load i64, ptr %5, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !145
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
  store ptr %0, ptr %5, align 8, !tbaa !145
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !139
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !145
  store ptr %11, ptr %4, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !145
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !199
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !199
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !145
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.7) #19
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
  %23 = load ptr, ptr %5, align 8, !tbaa !145
  %24 = load ptr, ptr %5, align 8, !tbaa !145
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !145
  %27 = load ptr, ptr %5, align 8, !tbaa !145
  %28 = load ptr, ptr %9, align 8, !tbaa !145
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !145
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !145
  %13 = load ptr, ptr %6, align 8, !tbaa !145
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
  %24 = load ptr, ptr %5, align 8, !tbaa !145
  %25 = load ptr, ptr %6, align 8, !tbaa !145
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
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8, !tbaa !145
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  store ptr %7, ptr %6, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = load ptr, ptr %5, align 8, !tbaa !145
  %9 = load ptr, ptr %6, align 8, !tbaa !145
  %10 = load ptr, ptr %5, align 8, !tbaa !145
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
  call void @__clang_call_terminate(ptr %17) #21
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = load ptr, ptr %3, align 8, !tbaa !145
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
  store ptr %0, ptr %4, align 8, !tbaa !162
  store i32 %1, ptr %5, align 4, !tbaa !143
  store i32 %2, ptr %6, align 4, !tbaa !143
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.insn_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !164
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !154
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  %7 = load i32, ptr %6, align 4, !tbaa !143
  %8 = load ptr, ptr %5, align 8, !tbaa !154
  %9 = load i32, ptr %8, align 4, !tbaa !143
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !154
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !154
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
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !154
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %7 = load i32, ptr %6, align 4, !tbaa !143
  %8 = load ptr, ptr %4, align 8, !tbaa !154
  %9 = load i32, ptr %8, align 4, !tbaa !143
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !154
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !154
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.33", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.106", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.54", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !174
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !174
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
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8, !tbaa !226
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !228
  %8 = load ptr, ptr %4, align 8, !tbaa !226
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !228
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
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
  store ptr %0, ptr %2, align 8, !tbaa !172
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
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !174
  store ptr %2, ptr %6, align 8, !tbaa !174
  %7 = load ptr, ptr %5, align 8, !tbaa !174
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !174
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  %6 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
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
  store ptr %0, ptr %8, align 8, !tbaa !232
  store ptr %2, ptr %9, align 8, !tbaa !234
  store ptr %3, ptr %10, align 8, !tbaa !236
  store ptr %4, ptr %11, align 8, !tbaa !238
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !234
  %22 = load ptr, ptr %10, align 8, !tbaa !236
  %23 = load ptr, ptr %11, align 8, !tbaa !238
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOmEESF_IJEEEEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !175
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
  %35 = load ptr, ptr %34, align 8, !tbaa !240
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
  %51 = load ptr, ptr %50, align 8, !tbaa !242
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
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !226
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !228
  store ptr %9, ptr %6, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  call void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !174
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !174
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
  store ptr %0, ptr %6, align 8, !tbaa !232
  store ptr %1, ptr %7, align 8, !tbaa !247
  store ptr %2, ptr %8, align 8, !tbaa !176
  store ptr %3, ptr %9, align 8, !tbaa !174
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !247
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !247
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !174
  %19 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !247
  store ptr %21, ptr %8, align 8, !tbaa !176
  %22 = load ptr, ptr %7, align 8, !tbaa !247
  %23 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #3
  store ptr %23, ptr %7, align 8, !tbaa !247
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !247
  %26 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #3
  store ptr %26, ptr %7, align 8, !tbaa !247
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !249

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !176
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #3
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
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
  store ptr %0, ptr %2, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !247
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKm10float128_tEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !176
  store ptr %7, ptr %6, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKm10float128_tEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !258
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
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
  store ptr %0, ptr %2, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
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
  store ptr %0, ptr %6, align 8, !tbaa !259
  store ptr %1, ptr %7, align 8, !tbaa !232
  store ptr %2, ptr %8, align 8, !tbaa !234
  store ptr %3, ptr %9, align 8, !tbaa !236
  store ptr %4, ptr %10, align 8, !tbaa !238
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !232
  store ptr %13, ptr %12, align 8, !tbaa !232
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !232
  %16 = load ptr, ptr %8, align 8, !tbaa !234
  %17 = load ptr, ptr %9, align 8, !tbaa !236
  %18 = load ptr, ptr %10, align 8, !tbaa !238
  %19 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !261
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
  store ptr %0, ptr %6, align 8, !tbaa !232
  store ptr %2, ptr %7, align 8, !tbaa !174
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !228
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
  %31 = load ptr, ptr %30, align 8, !tbaa !176
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !174
  %34 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !176
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %10, align 4
  br label %129

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %7, align 8, !tbaa !174
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
  %46 = load ptr, ptr %7, align 8, !tbaa !174
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !228
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !175
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !228
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %55 = load ptr, ptr %54, align 8, !tbaa !176
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
  %64 = load ptr, ptr %63, align 8, !tbaa !228
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !174
  %67 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !228
  %71 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %70) #3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !176
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
  %79 = load ptr, ptr %7, align 8, !tbaa !174
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
  %89 = load ptr, ptr %88, align 8, !tbaa !228
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !174
  %92 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !175
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !228
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %97 = load ptr, ptr %96, align 8, !tbaa !176
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !176
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %100) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 1, ptr %10, align 4
  br label %126

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8, !tbaa !174
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %105 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !228
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %106)
  %108 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !228
  %112 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %111) #3
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !176
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
  %120 = load ptr, ptr %7, align 8, !tbaa !174
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
  store ptr null, ptr %16, align 8, !tbaa !176
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
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !261
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
  store ptr %0, ptr %6, align 8, !tbaa !259
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !263
  %12 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !242
  %14 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !240
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !261
  %18 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !261
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !263
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !261
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
  store ptr %0, ptr %5, align 8, !tbaa !232
  store ptr %1, ptr %6, align 8, !tbaa !234
  store ptr %2, ptr %7, align 8, !tbaa !236
  store ptr %3, ptr %8, align 8, !tbaa !238
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8, !tbaa !247
  %12 = load ptr, ptr %9, align 8, !tbaa !247
  %13 = load ptr, ptr %6, align 8, !tbaa !234
  %14 = load ptr, ptr %7, align 8, !tbaa !236
  %15 = load ptr, ptr %8, align 8, !tbaa !238
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !247
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
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
  store ptr %0, ptr %6, align 8, !tbaa !232
  store ptr %1, ptr %7, align 8, !tbaa !247
  store ptr %2, ptr %8, align 8, !tbaa !234
  store ptr %3, ptr %9, align 8, !tbaa !236
  store ptr %4, ptr %10, align 8, !tbaa !238
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !247
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !234
  %18 = load ptr, ptr %9, align 8, !tbaa !236
  %19 = load ptr, ptr %10, align 8, !tbaa !238
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
  %28 = load ptr, ptr %7, align 8, !tbaa !247
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %28) #3
  invoke void @__cxa_rethrow() #19
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
  call void @__clang_call_terminate(ptr %42) #21
  unreachable

43:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !264
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
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
  store ptr %0, ptr %4, align 8, !tbaa !266
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !205
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = mul i64 %20, 56
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  ret i64 164703072086692425
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOmEESC_IJEEEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !264
  store ptr %1, ptr %7, align 8, !tbaa !254
  store ptr %2, ptr %8, align 8, !tbaa !234
  store ptr %3, ptr %9, align 8, !tbaa !236
  store ptr %4, ptr %10, align 8, !tbaa !238
  %11 = load ptr, ptr %7, align 8, !tbaa !254
  %12 = load ptr, ptr %8, align 8, !tbaa !234
  %13 = load ptr, ptr %9, align 8, !tbaa !236
  %14 = load ptr, ptr %10, align 8, !tbaa !238
  %15 = call noundef ptr @_ZSt12construct_atISt4pairIKm10float128_tEJRKSt21piecewise_construct_tSt5tupleIJOmEES7_IJEEEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSC_DpOSD_(ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !247
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !247
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
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
  store ptr %0, ptr %5, align 8, !tbaa !254
  store ptr %1, ptr %6, align 8, !tbaa !234
  store ptr %2, ptr %7, align 8, !tbaa !236
  store ptr %3, ptr %8, align 8, !tbaa !238
  %10 = load ptr, ptr %5, align 8, !tbaa !254
  %11 = load ptr, ptr %7, align 8, !tbaa !236
  call void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !236
  call void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca %"class.std::tuple.115", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !254
  store ptr %1, ptr %5, align 8, !tbaa !236
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !268
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !270
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !254
  store ptr %1, ptr %5, align 8, !tbaa !236
  store ptr %2, ptr %6, align 8, !tbaa !238
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !236
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %11, ptr %8, align 8, !tbaa !271
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8, !tbaa !268
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8, !tbaa !268
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8, !tbaa !274
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !276
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store ptr %1, ptr %5, align 8, !tbaa !247
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !264
  %8 = load ptr, ptr %5, align 8, !tbaa !247
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store ptr %1, ptr %5, align 8, !tbaa !247
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !247
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !266
  store ptr %1, ptr %5, align 8, !tbaa !247
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !247
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !245
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !278
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
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
  store ptr %0, ptr %4, align 8, !tbaa !279
  store ptr %1, ptr %5, align 8, !tbaa !281
  store ptr %2, ptr %6, align 8, !tbaa !281
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !281
  %10 = load ptr, ptr %9, align 8, !tbaa !176
  store ptr %10, ptr %8, align 8, !tbaa !242
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !281
  %13 = load ptr, ptr %12, align 8, !tbaa !176
  store ptr %13, ptr %11, align 8, !tbaa !240
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
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !174
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %14, ptr %6, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %15, ptr %7, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !144
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !247
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !247
  store ptr %20, ptr %7, align 8, !tbaa !176
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !174
  %23 = load ptr, ptr %6, align 8, !tbaa !247
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !144
  %27 = load i8, ptr %8, align 1, !tbaa !144, !range !133, !noundef !134
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !247
  %31 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !247
  %34 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !247
  br label %16, !llvm.loop !283

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !176
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1, !tbaa !144, !range !133, !noundef !134
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
  %52 = load ptr, ptr %51, align 8, !tbaa !228
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !174
  %55 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKm10float128_tEERS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !176
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
  store ptr %0, ptr %2, align 8, !tbaa !232
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
  store ptr %0, ptr %4, align 8, !tbaa !279
  store ptr %1, ptr %5, align 8, !tbaa !281
  store ptr %2, ptr %6, align 8, !tbaa !281
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !281
  %10 = load ptr, ptr %9, align 8, !tbaa !176
  store ptr %10, ptr %8, align 8, !tbaa !242
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !281
  %13 = load ptr, ptr %12, align 8, !tbaa !176
  store ptr %13, ptr %11, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #23
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !228
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #23
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !228
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !284
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
  store ptr %0, ptr %4, align 8, !tbaa !279
  store ptr %1, ptr %5, align 8, !tbaa !285
  store ptr %2, ptr %6, align 8, !tbaa !281
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !285
  %10 = load ptr, ptr %9, align 8, !tbaa !247
  store ptr %10, ptr %8, align 8, !tbaa !242
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !281
  %13 = load ptr, ptr %12, align 8, !tbaa !176
  store ptr %13, ptr %11, align 8, !tbaa !240
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #18

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !232
  store ptr %1, ptr %7, align 8, !tbaa !176
  store ptr %2, ptr %8, align 8, !tbaa !176
  store ptr %3, ptr %9, align 8, !tbaa !247
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !176
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !176
  %16 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !247
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !176
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !144
  %28 = load i8, ptr %10, align 1, !tbaa !144, !range !133, !noundef !134
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8, !tbaa !247
  %31 = load ptr, ptr %8, align 8, !tbaa !176
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !278
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !278
  %40 = load ptr, ptr %9, align 8, !tbaa !247
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
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !247
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !247
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !247
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !247
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !247
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  invoke void @_ZSt10destroy_atISt4pairIKm10float128_tEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10destroy_atISt4pairIKm10float128_tEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !174
  invoke void @_ZNSt11_Tuple_implILm0EJOmEEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOmEEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !174
  call void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !174
  store ptr %7, ptr %6, align 8, !tbaa !174
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vnclip_wv.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

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
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }

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
!143 = !{!16, !16, i64 0}
!144 = !{!13, !13, i64 0}
!145 = !{!21, !21, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"short", !6, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"_ZTS3VRM", !6, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"__int128", !6, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 short", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 int", !5, i64 0}
!156 = distinct !{!156, !157}
!157 = !{!"llvm.loop.mustprogress"}
!158 = !{i64 0, i64 8, !8}
!159 = !{!11, !9, i64 266824}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS6insn_t", !5, i64 0}
!164 = !{!165, !9, i64 0}
!165 = !{!"_ZTS6insn_t", !9, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS24trap_illegal_instruction", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS6trap_t", !5, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !5, i64 0}
!174 = !{!114, !114, i64 0}
!175 = !{i64 0, i64 8, !176}
!176 = !{!30, !30, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS12vectorUnit_t", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!181 = distinct !{!181, !157}
!182 = distinct !{!182, !157}
!183 = distinct !{!183, !157}
!184 = distinct !{!184, !157}
!185 = distinct !{!185, !157}
!186 = distinct !{!186, !157}
!187 = distinct !{!187, !157}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTS11insn_trap_t", !5, i64 0}
!190 = !{!191, !13, i64 16}
!191 = !{!"_ZTS11insn_trap_t", !192, i64 0, !13, i64 16, !9, i64 24}
!192 = !{!"_ZTS6trap_t", !9, i64 8}
!193 = !{!191, !9, i64 24}
!194 = !{!192, !9, i64 8}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!197 = !{!19, !9, i64 8}
!198 = !{!19, !21, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSt4lessIPKcE", !5, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!205 = !{!5, !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!208 = !{!20, !21, i64 0}
!209 = distinct !{!209, !157}
!210 = distinct !{!210, !157}
!211 = !{!212, !196, i64 0}
!212 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !196, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p2 omnipotent char", !5, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!219 = !{!56, !57, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!222 = !{!125, !126, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!225 = !{!77, !78, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!228 = !{!229, !30, i64 0}
!229 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !30, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt4lessImE", !5, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !5, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt21piecewise_construct_t", !5, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt5tupleIJOmEE", !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt5tupleIJEE", !5, i64 0}
!240 = !{!241, !30, i64 8}
!241 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !30, i64 0, !30, i64 8}
!242 = !{!241, !30, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!245 = !{!246, !30, i64 0}
!246 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !30, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
!249 = distinct !{!249, !157}
!250 = !{!28, !30, i64 16}
!251 = !{!28, !30, i64 24}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSSt10_Select1stISt4pairIKm10float128_tEE", !5, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt4pairIKm10float128_tE", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEEE", !5, i64 0}
!258 = !{!27, !30, i64 8}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeE", !5, i64 0}
!261 = !{!262, !248, i64 8}
!262 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeE", !233, i64 0, !248, i64 8}
!263 = !{!262, !233, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSt11_Tuple_implILm0EJOmEE", !5, i64 0}
!270 = !{i64 0, i64 8, !174}
!271 = !{!272, !9, i64 0}
!272 = !{!"_ZTSSt4pairIKm10float128_tE", !9, i64 0, !273, i64 8}
!273 = !{!"_ZTS10float128_t", !6, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSSt10_Head_baseILm0EOmLb0EE", !5, i64 0}
!276 = !{!277, !114, i64 0}
!277 = !{!"_ZTSSt10_Head_baseILm0EOmLb0EE", !114, i64 0}
!278 = !{!27, !9, i64 32}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !5, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!283 = distinct !{!283, !157}
!284 = !{!27, !30, i64 16}
!285 = !{!286, !286, i64 0}
!286 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
