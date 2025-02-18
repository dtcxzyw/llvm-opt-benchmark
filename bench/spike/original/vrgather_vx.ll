target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.insn_t = type { i64 }
%struct.float128_t = type { [2 x i64] }
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

$_ZN6insn_t2rdEv = comdat any

$_ZN6insn_t4bitsEv = comdat any

$_ZN24trap_illegal_instructionC2Em = comdat any

$_ZN6trap_tD2Ev = comdat any

$_ZN6insn_t3rs2Ev = comdat any

$_ZN6insn_t4v_vmEv = comdat any

$_ZN11processor_t9get_stateEv = comdat any

$_ZNK9regfile_tImLm32ELb1EEixEm = comdat any

$_ZN6insn_t3rs1Ev = comdat any

$_ZNK11processor_t21any_vector_extensionsEv = comdat any

$_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vrgather_vx.cc, ptr null }]

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
define noundef i64 @_Z22fast_rv32i_vrgather_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca i64, align 8
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
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
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
  %45 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %class.processor_t, ptr %47, i32 0, i32 33
  %49 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %48, i32 0, i32 15
  %50 = load float, ptr %49, align 8, !tbaa !10
  %51 = fptoui float %50 to i32
  %52 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %46, i32 noundef %51)
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  store i1 false, ptr %9, align 1
  br i1 %56, label %57, label %63

57:                                               ; preds = %3
  %58 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %58, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %59 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %60 unwind label %118

60:                                               ; preds = %57
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef %59)
          to label %61 unwind label %118

61:                                               ; preds = %60
  call void @__cxa_throw(ptr %58, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

62:                                               ; No predecessors!
  br label %64

63:                                               ; preds = %3
  br label %64

64:                                               ; preds = %63, %62
  %65 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %66 = trunc i64 %65 to i32
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %class.processor_t, ptr %67, i32 0, i32 33
  %69 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %68, i32 0, i32 15
  %70 = load float, ptr %69, align 8, !tbaa !10
  %71 = fptoui float %70 to i32
  %72 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %66, i32 noundef %71)
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  store i1 false, ptr %13, align 1
  br i1 %76, label %77, label %83

77:                                               ; preds = %64
  %78 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %78, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %79 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %80 unwind label %126

80:                                               ; preds = %77
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef %79)
          to label %81 unwind label %126

81:                                               ; preds = %80
  call void @__cxa_throw(ptr %78, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

82:                                               ; No predecessors!
  br label %84

83:                                               ; preds = %64
  br label %84

84:                                               ; preds = %83, %82
  %85 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %86 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %87 = icmp ne i64 %85, %86
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  store i1 false, ptr %15, align 1
  br i1 %91, label %92, label %98

92:                                               ; preds = %84
  %93 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %93, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %94 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %95 unwind label %134

95:                                               ; preds = %92
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef %94)
          to label %96 unwind label %134

96:                                               ; preds = %95
  call void @__cxa_throw(ptr %93, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

97:                                               ; No predecessors!
  br label %99

98:                                               ; preds = %84
  br label %99

99:                                               ; preds = %98, %97
  br label %100

100:                                              ; preds = %99
  %101 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %150

103:                                              ; preds = %100
  %104 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %105 = icmp ne i64 %104, 0
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  store i1 false, ptr %17, align 1
  br i1 %109, label %110, label %116

110:                                              ; preds = %103
  %111 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %111, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %112 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %113 unwind label %142

113:                                              ; preds = %110
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %111, i64 noundef %112)
          to label %114 unwind label %142

114:                                              ; preds = %113
  call void @__cxa_throw(ptr %111, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

115:                                              ; No predecessors!
  br label %117

116:                                              ; preds = %103
  br label %117

117:                                              ; preds = %116, %115
  br label %150

118:                                              ; preds = %60, %57
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %10, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %11, align 4
  %122 = load i1, ptr %9, align 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %124) #3
  br label %125

125:                                              ; preds = %123, %118
  br label %465

126:                                              ; preds = %80, %77
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %10, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %11, align 4
  %130 = load i1, ptr %13, align 1
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %132) #3
  br label %133

133:                                              ; preds = %131, %126
  br label %465

134:                                              ; preds = %95, %92
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %10, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %11, align 4
  %138 = load i1, ptr %15, align 1
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %140) #3
  br label %141

141:                                              ; preds = %139, %134
  br label %465

142:                                              ; preds = %113, %110
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %10, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %11, align 4
  %146 = load i1, ptr %17, align 1
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %148) #3
  br label %149

149:                                              ; preds = %147, %142
  br label %465

150:                                              ; preds = %117, %100
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %153)
  %155 = getelementptr inbounds nuw %struct.state_t, ptr %154, i32 0, i32 1
  %156 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %155, i64 noundef %156)
  %158 = load i64, ptr %157, align 8, !tbaa !8
  store i64 %158, ptr %18, align 8, !tbaa !8
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %class.processor_t, ptr %159, i32 0, i32 33
  %161 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %160, i32 0, i32 14
  %162 = load i64, ptr %161, align 8, !tbaa !133
  %163 = icmp uge i64 %162, 8
  store i1 false, ptr %20, align 1
  br i1 %163, label %164, label %170

164:                                              ; preds = %152
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %class.processor_t, ptr %165, i32 0, i32 33
  %167 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %166, i32 0, i32 14
  %168 = load i64, ptr %167, align 8, !tbaa !133
  %169 = icmp ule i64 %168, 64
  br label %170

170:                                              ; preds = %164, %152
  %171 = phi i1 [ false, %152 ], [ %169, %164 ]
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i64
  %174 = call i64 @llvm.expect.i64(i64 %173, i64 0)
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %170
  %177 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %177, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %178 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %179 unwind label %252

179:                                              ; preds = %176
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %177, i64 noundef %178)
          to label %180 unwind label %252

180:                                              ; preds = %179
  call void @__cxa_throw(ptr %177, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

181:                                              ; No predecessors!
  br label %183

182:                                              ; preds = %170
  br label %183

183:                                              ; preds = %182, %181
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %185)
  store i1 false, ptr %22, align 1
  br i1 %186, label %187, label %193

187:                                              ; preds = %184
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %188)
  %190 = getelementptr inbounds nuw %struct.state_t, ptr %189, i32 0, i32 50
  %191 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %190) #3
  %192 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %191, i64 noundef 1536)
  br label %193

193:                                              ; preds = %187, %184
  %194 = phi i1 [ false, %184 ], [ %192, %187 ]
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i64
  %197 = call i64 @llvm.expect.i64(i64 %196, i64 0)
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %193
  %200 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %200, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %201 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %202 unwind label %260

202:                                              ; preds = %199
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %200, i64 noundef %201)
          to label %203 unwind label %260

203:                                              ; preds = %202
  call void @__cxa_throw(ptr %200, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

204:                                              ; No predecessors!
  br label %206

205:                                              ; preds = %193
  br label %206

206:                                              ; preds = %205, %204
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %class.processor_t, ptr %207, i32 0, i32 33
  %209 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %208, i32 0, i32 19
  %210 = load i8, ptr %209, align 8, !tbaa !134, !range !135, !noundef !136
  %211 = trunc i8 %210 to i1
  %212 = xor i1 %211, true
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i64
  %215 = call i64 @llvm.expect.i64(i64 %214, i64 0)
  %216 = icmp ne i64 %215, 0
  store i1 false, ptr %24, align 1
  br i1 %216, label %217, label %223

217:                                              ; preds = %206
  %218 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %218, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %219 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %220 unwind label %268

220:                                              ; preds = %217
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %218, i64 noundef %219)
          to label %221 unwind label %268

221:                                              ; preds = %220
  call void @__cxa_throw(ptr %218, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

222:                                              ; No predecessors!
  br label %224

223:                                              ; preds = %206
  br label %224

224:                                              ; preds = %223, %222
  %225 = load ptr, ptr %5, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %class.processor_t, ptr %225, i32 0, i32 33
  %227 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %226, i32 0, i32 20
  %228 = load i8, ptr %227, align 1, !tbaa !137, !range !135, !noundef !136
  %229 = trunc i8 %228 to i1
  br i1 %229, label %284, label %230

230:                                              ; preds = %224
  %231 = load ptr, ptr %5, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %class.processor_t, ptr %231, i32 0, i32 33
  %233 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %232, i32 0, i32 9
  %234 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %233) #3
  %235 = load ptr, ptr %234, align 8, !tbaa !138
  %236 = getelementptr inbounds ptr, ptr %235, i64 1
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef i64 %237(ptr noundef nonnull align 8 dereferenceable(48) %234) #3
  %239 = icmp eq i64 %238, 0
  %240 = xor i1 %239, true
  %241 = zext i1 %240 to i64
  %242 = call i64 @llvm.expect.i64(i64 %241, i64 0)
  %243 = icmp ne i64 %242, 0
  store i1 false, ptr %26, align 1
  br i1 %243, label %244, label %250

244:                                              ; preds = %230
  %245 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %245, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %246 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %247 unwind label %276

247:                                              ; preds = %244
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %245, i64 noundef %246)
          to label %248 unwind label %276

248:                                              ; preds = %247
  call void @__cxa_throw(ptr %245, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

249:                                              ; No predecessors!
  br label %251

250:                                              ; preds = %230
  br label %251

251:                                              ; preds = %250, %249
  br label %284

252:                                              ; preds = %179, %176
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %10, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %11, align 4
  %256 = load i1, ptr %20, align 1
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %258) #3
  br label %259

259:                                              ; preds = %257, %252
  br label %464

260:                                              ; preds = %202, %199
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %10, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %11, align 4
  %264 = load i1, ptr %22, align 1
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %266) #3
  br label %267

267:                                              ; preds = %265, %260
  br label %464

268:                                              ; preds = %220, %217
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %10, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %11, align 4
  %272 = load i1, ptr %24, align 1
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %274) #3
  br label %275

275:                                              ; preds = %273, %268
  br label %464

276:                                              ; preds = %247, %244
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %10, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %11, align 4
  %280 = load i1, ptr %26, align 1
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %282) #3
  br label %283

283:                                              ; preds = %281, %276
  br label %464

284:                                              ; preds = %251, %224
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %285 = getelementptr inbounds nuw %struct.float128_t, ptr %27, i32 0, i32 0
  store i64 0, ptr %285, align 8, !tbaa !8
  %286 = getelementptr inbounds i64, ptr %285, i64 1
  store i64 0, ptr %286, align 8, !tbaa !8
  %287 = load ptr, ptr %5, align 8, !tbaa !3
  %288 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %287)
  %289 = getelementptr inbounds nuw %struct.state_t, ptr %288, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  store i64 3, ptr %28, align 8, !tbaa !8
  %290 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %289, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %290, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  %291 = load ptr, ptr %5, align 8, !tbaa !3
  %292 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %291)
  %293 = getelementptr inbounds nuw %struct.state_t, ptr %292, i32 0, i32 50
  %294 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %293) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %294, i64 noundef 1536)
  br label %295

295:                                              ; preds = %284
  br label %296

296:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %297 = load ptr, ptr %5, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %class.processor_t, ptr %297, i32 0, i32 33
  %299 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %298, i32 0, i32 10
  %300 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %299) #3
  %301 = load ptr, ptr %300, align 8, !tbaa !138
  %302 = getelementptr inbounds ptr, ptr %301, i64 1
  %303 = load ptr, ptr %302, align 8
  %304 = call noundef i64 %303(ptr noundef nonnull align 8 dereferenceable(48) %300) #3
  store i64 %304, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %305 = load ptr, ptr %5, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %class.processor_t, ptr %305, i32 0, i32 33
  %307 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %306, i32 0, i32 14
  %308 = load i64, ptr %307, align 8, !tbaa !133
  store i64 %308, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %309 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %309, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %310 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %310, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %311 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %311, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %312 = load ptr, ptr %5, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %class.processor_t, ptr %312, i32 0, i32 33
  %314 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %313, i32 0, i32 9
  %315 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %314) #3
  %316 = load ptr, ptr %315, align 8, !tbaa !138
  %317 = getelementptr inbounds ptr, ptr %316, i64 1
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef i64 %318(ptr noundef nonnull align 8 dereferenceable(48) %315) #3
  store i64 %319, ptr %34, align 8, !tbaa !8
  br label %320

320:                                              ; preds = %452, %296
  %321 = load i64, ptr %34, align 8, !tbaa !8
  %322 = load i64, ptr %29, align 8, !tbaa !8
  %323 = icmp ult i64 %321, %322
  br i1 %323, label %325, label %324

324:                                              ; preds = %320
  store i32 6, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %455

325:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %326 = load i64, ptr %34, align 8, !tbaa !8
  %327 = udiv i64 %326, 64
  %328 = trunc i64 %327 to i32
  store i32 %328, ptr %36, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %329 = load i64, ptr %34, align 8, !tbaa !8
  %330 = urem i64 %329, 64
  %331 = trunc i64 %330 to i32
  store i32 %331, ptr %37, align 4, !tbaa !142
  %332 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %354

334:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  %335 = load ptr, ptr %5, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw %class.processor_t, ptr %335, i32 0, i32 33
  %337 = load i32, ptr %36, align 4, !tbaa !142
  %338 = sext i32 %337 to i64
  %339 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %336, i64 noundef 0, i64 noundef %338, i1 noundef zeroext false)
  %340 = load i64, ptr %339, align 8, !tbaa !8
  %341 = load i32, ptr %37, align 4, !tbaa !142
  %342 = zext i32 %341 to i64
  %343 = lshr i64 %340, %342
  %344 = and i64 %343, 1
  %345 = icmp eq i64 %344, 0
  %346 = zext i1 %345 to i8
  store i8 %346, ptr %38, align 1, !tbaa !143
  %347 = load i8, ptr %38, align 1, !tbaa !143, !range !135, !noundef !136
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %350

349:                                              ; preds = %334
  store i32 8, ptr %35, align 4
  br label %351

350:                                              ; preds = %334
  store i32 0, ptr %35, align 4
  br label %351

351:                                              ; preds = %350, %349
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  %352 = load i32, ptr %35, align 4
  switch i32 %352, label %449 [
    i32 0, label %353
  ]

353:                                              ; preds = %351
  br label %354

354:                                              ; preds = %353, %325
  %355 = load i64, ptr %30, align 8, !tbaa !8
  switch i64 %355, label %426 [
    i64 8, label %356
    i64 16, label %380
    i64 32, label %404
  ]

356:                                              ; preds = %354
  %357 = load i64, ptr %18, align 8, !tbaa !8
  %358 = load ptr, ptr %5, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %class.processor_t, ptr %358, i32 0, i32 33
  %360 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %359, i32 0, i32 5
  %361 = load i64, ptr %360, align 8, !tbaa !144
  %362 = icmp uge i64 %357, %361
  br i1 %362, label %363, label %364

363:                                              ; preds = %356
  br label %372

364:                                              ; preds = %356
  %365 = load ptr, ptr %5, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %class.processor_t, ptr %365, i32 0, i32 33
  %367 = load i64, ptr %33, align 8, !tbaa !8
  %368 = load i64, ptr %18, align 8, !tbaa !8
  %369 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %366, i64 noundef %367, i64 noundef %368, i1 noundef zeroext false)
  %370 = load i8, ptr %369, align 1, !tbaa !141
  %371 = zext i8 %370 to i32
  br label %372

372:                                              ; preds = %364, %363
  %373 = phi i32 [ 0, %363 ], [ %371, %364 ]
  %374 = trunc i32 %373 to i8
  %375 = load ptr, ptr %5, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw %class.processor_t, ptr %375, i32 0, i32 33
  %377 = load i64, ptr %31, align 8, !tbaa !8
  %378 = load i64, ptr %34, align 8, !tbaa !8
  %379 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %376, i64 noundef %377, i64 noundef %378, i1 noundef zeroext true)
  store i8 %374, ptr %379, align 1, !tbaa !141
  br label %448

380:                                              ; preds = %354
  %381 = load i64, ptr %18, align 8, !tbaa !8
  %382 = load ptr, ptr %5, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw %class.processor_t, ptr %382, i32 0, i32 33
  %384 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %383, i32 0, i32 5
  %385 = load i64, ptr %384, align 8, !tbaa !144
  %386 = icmp uge i64 %381, %385
  br i1 %386, label %387, label %388

387:                                              ; preds = %380
  br label %396

388:                                              ; preds = %380
  %389 = load ptr, ptr %5, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw %class.processor_t, ptr %389, i32 0, i32 33
  %391 = load i64, ptr %33, align 8, !tbaa !8
  %392 = load i64, ptr %18, align 8, !tbaa !8
  %393 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %390, i64 noundef %391, i64 noundef %392, i1 noundef zeroext false)
  %394 = load i16, ptr %393, align 2, !tbaa !145
  %395 = zext i16 %394 to i32
  br label %396

396:                                              ; preds = %388, %387
  %397 = phi i32 [ 0, %387 ], [ %395, %388 ]
  %398 = trunc i32 %397 to i16
  %399 = load ptr, ptr %5, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %class.processor_t, ptr %399, i32 0, i32 33
  %401 = load i64, ptr %31, align 8, !tbaa !8
  %402 = load i64, ptr %34, align 8, !tbaa !8
  %403 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %400, i64 noundef %401, i64 noundef %402, i1 noundef zeroext true)
  store i16 %398, ptr %403, align 2, !tbaa !145
  br label %448

404:                                              ; preds = %354
  %405 = load i64, ptr %18, align 8, !tbaa !8
  %406 = load ptr, ptr %5, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw %class.processor_t, ptr %406, i32 0, i32 33
  %408 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %407, i32 0, i32 5
  %409 = load i64, ptr %408, align 8, !tbaa !144
  %410 = icmp uge i64 %405, %409
  br i1 %410, label %411, label %412

411:                                              ; preds = %404
  br label %419

412:                                              ; preds = %404
  %413 = load ptr, ptr %5, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %class.processor_t, ptr %413, i32 0, i32 33
  %415 = load i64, ptr %33, align 8, !tbaa !8
  %416 = load i64, ptr %18, align 8, !tbaa !8
  %417 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %414, i64 noundef %415, i64 noundef %416, i1 noundef zeroext false)
  %418 = load i32, ptr %417, align 4, !tbaa !142
  br label %419

419:                                              ; preds = %412, %411
  %420 = phi i32 [ 0, %411 ], [ %418, %412 ]
  %421 = load ptr, ptr %5, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw %class.processor_t, ptr %421, i32 0, i32 33
  %423 = load i64, ptr %31, align 8, !tbaa !8
  %424 = load i64, ptr %34, align 8, !tbaa !8
  %425 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %422, i64 noundef %423, i64 noundef %424, i1 noundef zeroext true)
  store i32 %420, ptr %425, align 4, !tbaa !142
  br label %448

426:                                              ; preds = %354
  %427 = load i64, ptr %18, align 8, !tbaa !8
  %428 = load ptr, ptr %5, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw %class.processor_t, ptr %428, i32 0, i32 33
  %430 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %429, i32 0, i32 5
  %431 = load i64, ptr %430, align 8, !tbaa !144
  %432 = icmp uge i64 %427, %431
  br i1 %432, label %433, label %434

433:                                              ; preds = %426
  br label %441

434:                                              ; preds = %426
  %435 = load ptr, ptr %5, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw %class.processor_t, ptr %435, i32 0, i32 33
  %437 = load i64, ptr %33, align 8, !tbaa !8
  %438 = load i64, ptr %18, align 8, !tbaa !8
  %439 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %436, i64 noundef %437, i64 noundef %438, i1 noundef zeroext false)
  %440 = load i64, ptr %439, align 8, !tbaa !8
  br label %441

441:                                              ; preds = %434, %433
  %442 = phi i64 [ 0, %433 ], [ %440, %434 ]
  %443 = load ptr, ptr %5, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw %class.processor_t, ptr %443, i32 0, i32 33
  %445 = load i64, ptr %31, align 8, !tbaa !8
  %446 = load i64, ptr %34, align 8, !tbaa !8
  %447 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %444, i64 noundef %445, i64 noundef %446, i1 noundef zeroext true)
  store i64 %442, ptr %447, align 8, !tbaa !8
  br label %448

448:                                              ; preds = %441, %419, %396, %372
  store i32 0, ptr %35, align 4
  br label %449

449:                                              ; preds = %448, %351
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  %450 = load i32, ptr %35, align 4
  switch i32 %450, label %471 [
    i32 0, label %451
    i32 8, label %452
  ]

451:                                              ; preds = %449
  br label %452

452:                                              ; preds = %451, %449
  %453 = load i64, ptr %34, align 8, !tbaa !8
  %454 = add i64 %453, 1
  store i64 %454, ptr %34, align 8, !tbaa !8
  br label %320, !llvm.loop !147

455:                                              ; preds = %324
  %456 = load ptr, ptr %5, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw %class.processor_t, ptr %456, i32 0, i32 33
  %458 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %457, i32 0, i32 9
  %459 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %458) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %459, i64 noundef 0) #3
  %460 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !149
  %461 = getelementptr inbounds nuw %class.insn_t, ptr %39, i32 0, i32 0
  %462 = load i64, ptr %461, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %460, i64 noundef 805322839, i64 %462)
  %463 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %463

464:                                              ; preds = %283, %275, %267, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %465

465:                                              ; preds = %464, %149, %141, %133, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr %10, align 8
  %468 = load i32, ptr %11, align 4
  %469 = insertvalue { ptr, i32 } poison, ptr %467, 0
  %470 = insertvalue { ptr, i32 } %469, i32 %468, 1
  resume { ptr, i32 } %470

471:                                              ; preds = %449
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !142
  %5 = load i32, ptr %4, align 4, !tbaa !142
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !142
  %9 = load i32, ptr %4, align 4, !tbaa !142
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
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 7, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_t, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !152
  ret i64 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN11insn_trap_tC2Embm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 2, i1 noundef zeroext false, i64 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !138
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 20, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.regfile_t, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 15, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.processor_t, ptr %3, i32 0, i32 33
  %5 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %4, i32 0, i32 18
  %6 = load i64, ptr %5, align 8, !tbaa !160
  %7 = icmp ugt i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

declare noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
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
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !167
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !167
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
  %20 = load ptr, ptr %4, align 8, !tbaa !167
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
  %28 = load ptr, ptr %4, align 8, !tbaa !167
  call void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !168
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

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
define noundef i64 @_Z22fast_rv64i_vrgather_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca i64, align 8
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
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
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
  %45 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %class.processor_t, ptr %47, i32 0, i32 33
  %49 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %48, i32 0, i32 15
  %50 = load float, ptr %49, align 8, !tbaa !10
  %51 = fptoui float %50 to i32
  %52 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %46, i32 noundef %51)
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  store i1 false, ptr %9, align 1
  br i1 %56, label %57, label %63

57:                                               ; preds = %3
  %58 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %58, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %59 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %60 unwind label %118

60:                                               ; preds = %57
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef %59)
          to label %61 unwind label %118

61:                                               ; preds = %60
  call void @__cxa_throw(ptr %58, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

62:                                               ; No predecessors!
  br label %64

63:                                               ; preds = %3
  br label %64

64:                                               ; preds = %63, %62
  %65 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %66 = trunc i64 %65 to i32
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %class.processor_t, ptr %67, i32 0, i32 33
  %69 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %68, i32 0, i32 15
  %70 = load float, ptr %69, align 8, !tbaa !10
  %71 = fptoui float %70 to i32
  %72 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %66, i32 noundef %71)
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  store i1 false, ptr %13, align 1
  br i1 %76, label %77, label %83

77:                                               ; preds = %64
  %78 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %78, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %79 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %80 unwind label %126

80:                                               ; preds = %77
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef %79)
          to label %81 unwind label %126

81:                                               ; preds = %80
  call void @__cxa_throw(ptr %78, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

82:                                               ; No predecessors!
  br label %84

83:                                               ; preds = %64
  br label %84

84:                                               ; preds = %83, %82
  %85 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %86 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %87 = icmp ne i64 %85, %86
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  store i1 false, ptr %15, align 1
  br i1 %91, label %92, label %98

92:                                               ; preds = %84
  %93 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %93, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %94 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %95 unwind label %134

95:                                               ; preds = %92
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef %94)
          to label %96 unwind label %134

96:                                               ; preds = %95
  call void @__cxa_throw(ptr %93, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

97:                                               ; No predecessors!
  br label %99

98:                                               ; preds = %84
  br label %99

99:                                               ; preds = %98, %97
  br label %100

100:                                              ; preds = %99
  %101 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %150

103:                                              ; preds = %100
  %104 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %105 = icmp ne i64 %104, 0
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  store i1 false, ptr %17, align 1
  br i1 %109, label %110, label %116

110:                                              ; preds = %103
  %111 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %111, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %112 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %113 unwind label %142

113:                                              ; preds = %110
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %111, i64 noundef %112)
          to label %114 unwind label %142

114:                                              ; preds = %113
  call void @__cxa_throw(ptr %111, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

115:                                              ; No predecessors!
  br label %117

116:                                              ; preds = %103
  br label %117

117:                                              ; preds = %116, %115
  br label %150

118:                                              ; preds = %60, %57
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %10, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %11, align 4
  %122 = load i1, ptr %9, align 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %124) #3
  br label %125

125:                                              ; preds = %123, %118
  br label %465

126:                                              ; preds = %80, %77
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %10, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %11, align 4
  %130 = load i1, ptr %13, align 1
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %132) #3
  br label %133

133:                                              ; preds = %131, %126
  br label %465

134:                                              ; preds = %95, %92
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %10, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %11, align 4
  %138 = load i1, ptr %15, align 1
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %140) #3
  br label %141

141:                                              ; preds = %139, %134
  br label %465

142:                                              ; preds = %113, %110
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %10, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %11, align 4
  %146 = load i1, ptr %17, align 1
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %148) #3
  br label %149

149:                                              ; preds = %147, %142
  br label %465

150:                                              ; preds = %117, %100
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %153)
  %155 = getelementptr inbounds nuw %struct.state_t, ptr %154, i32 0, i32 1
  %156 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %155, i64 noundef %156)
  %158 = load i64, ptr %157, align 8, !tbaa !8
  store i64 %158, ptr %18, align 8, !tbaa !8
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %class.processor_t, ptr %159, i32 0, i32 33
  %161 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %160, i32 0, i32 14
  %162 = load i64, ptr %161, align 8, !tbaa !133
  %163 = icmp uge i64 %162, 8
  store i1 false, ptr %20, align 1
  br i1 %163, label %164, label %170

164:                                              ; preds = %152
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %class.processor_t, ptr %165, i32 0, i32 33
  %167 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %166, i32 0, i32 14
  %168 = load i64, ptr %167, align 8, !tbaa !133
  %169 = icmp ule i64 %168, 64
  br label %170

170:                                              ; preds = %164, %152
  %171 = phi i1 [ false, %152 ], [ %169, %164 ]
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i64
  %174 = call i64 @llvm.expect.i64(i64 %173, i64 0)
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %170
  %177 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %177, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %178 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %179 unwind label %252

179:                                              ; preds = %176
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %177, i64 noundef %178)
          to label %180 unwind label %252

180:                                              ; preds = %179
  call void @__cxa_throw(ptr %177, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

181:                                              ; No predecessors!
  br label %183

182:                                              ; preds = %170
  br label %183

183:                                              ; preds = %182, %181
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %185)
  store i1 false, ptr %22, align 1
  br i1 %186, label %187, label %193

187:                                              ; preds = %184
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %188)
  %190 = getelementptr inbounds nuw %struct.state_t, ptr %189, i32 0, i32 50
  %191 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %190) #3
  %192 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %191, i64 noundef 1536)
  br label %193

193:                                              ; preds = %187, %184
  %194 = phi i1 [ false, %184 ], [ %192, %187 ]
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i64
  %197 = call i64 @llvm.expect.i64(i64 %196, i64 0)
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %193
  %200 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %200, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %201 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %202 unwind label %260

202:                                              ; preds = %199
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %200, i64 noundef %201)
          to label %203 unwind label %260

203:                                              ; preds = %202
  call void @__cxa_throw(ptr %200, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

204:                                              ; No predecessors!
  br label %206

205:                                              ; preds = %193
  br label %206

206:                                              ; preds = %205, %204
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %class.processor_t, ptr %207, i32 0, i32 33
  %209 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %208, i32 0, i32 19
  %210 = load i8, ptr %209, align 8, !tbaa !134, !range !135, !noundef !136
  %211 = trunc i8 %210 to i1
  %212 = xor i1 %211, true
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i64
  %215 = call i64 @llvm.expect.i64(i64 %214, i64 0)
  %216 = icmp ne i64 %215, 0
  store i1 false, ptr %24, align 1
  br i1 %216, label %217, label %223

217:                                              ; preds = %206
  %218 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %218, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %219 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %220 unwind label %268

220:                                              ; preds = %217
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %218, i64 noundef %219)
          to label %221 unwind label %268

221:                                              ; preds = %220
  call void @__cxa_throw(ptr %218, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

222:                                              ; No predecessors!
  br label %224

223:                                              ; preds = %206
  br label %224

224:                                              ; preds = %223, %222
  %225 = load ptr, ptr %5, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %class.processor_t, ptr %225, i32 0, i32 33
  %227 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %226, i32 0, i32 20
  %228 = load i8, ptr %227, align 1, !tbaa !137, !range !135, !noundef !136
  %229 = trunc i8 %228 to i1
  br i1 %229, label %284, label %230

230:                                              ; preds = %224
  %231 = load ptr, ptr %5, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %class.processor_t, ptr %231, i32 0, i32 33
  %233 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %232, i32 0, i32 9
  %234 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %233) #3
  %235 = load ptr, ptr %234, align 8, !tbaa !138
  %236 = getelementptr inbounds ptr, ptr %235, i64 1
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef i64 %237(ptr noundef nonnull align 8 dereferenceable(48) %234) #3
  %239 = icmp eq i64 %238, 0
  %240 = xor i1 %239, true
  %241 = zext i1 %240 to i64
  %242 = call i64 @llvm.expect.i64(i64 %241, i64 0)
  %243 = icmp ne i64 %242, 0
  store i1 false, ptr %26, align 1
  br i1 %243, label %244, label %250

244:                                              ; preds = %230
  %245 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %245, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %246 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %247 unwind label %276

247:                                              ; preds = %244
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %245, i64 noundef %246)
          to label %248 unwind label %276

248:                                              ; preds = %247
  call void @__cxa_throw(ptr %245, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

249:                                              ; No predecessors!
  br label %251

250:                                              ; preds = %230
  br label %251

251:                                              ; preds = %250, %249
  br label %284

252:                                              ; preds = %179, %176
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %10, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %11, align 4
  %256 = load i1, ptr %20, align 1
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %258) #3
  br label %259

259:                                              ; preds = %257, %252
  br label %464

260:                                              ; preds = %202, %199
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %10, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %11, align 4
  %264 = load i1, ptr %22, align 1
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %266) #3
  br label %267

267:                                              ; preds = %265, %260
  br label %464

268:                                              ; preds = %220, %217
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %10, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %11, align 4
  %272 = load i1, ptr %24, align 1
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %274) #3
  br label %275

275:                                              ; preds = %273, %268
  br label %464

276:                                              ; preds = %247, %244
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %10, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %11, align 4
  %280 = load i1, ptr %26, align 1
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %282) #3
  br label %283

283:                                              ; preds = %281, %276
  br label %464

284:                                              ; preds = %251, %224
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %285 = getelementptr inbounds nuw %struct.float128_t, ptr %27, i32 0, i32 0
  store i64 0, ptr %285, align 8, !tbaa !8
  %286 = getelementptr inbounds i64, ptr %285, i64 1
  store i64 0, ptr %286, align 8, !tbaa !8
  %287 = load ptr, ptr %5, align 8, !tbaa !3
  %288 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %287)
  %289 = getelementptr inbounds nuw %struct.state_t, ptr %288, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  store i64 3, ptr %28, align 8, !tbaa !8
  %290 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %289, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %290, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  %291 = load ptr, ptr %5, align 8, !tbaa !3
  %292 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %291)
  %293 = getelementptr inbounds nuw %struct.state_t, ptr %292, i32 0, i32 50
  %294 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %293) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %294, i64 noundef 1536)
  br label %295

295:                                              ; preds = %284
  br label %296

296:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %297 = load ptr, ptr %5, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %class.processor_t, ptr %297, i32 0, i32 33
  %299 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %298, i32 0, i32 10
  %300 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %299) #3
  %301 = load ptr, ptr %300, align 8, !tbaa !138
  %302 = getelementptr inbounds ptr, ptr %301, i64 1
  %303 = load ptr, ptr %302, align 8
  %304 = call noundef i64 %303(ptr noundef nonnull align 8 dereferenceable(48) %300) #3
  store i64 %304, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %305 = load ptr, ptr %5, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %class.processor_t, ptr %305, i32 0, i32 33
  %307 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %306, i32 0, i32 14
  %308 = load i64, ptr %307, align 8, !tbaa !133
  store i64 %308, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %309 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %309, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %310 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %310, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %311 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %311, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %312 = load ptr, ptr %5, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %class.processor_t, ptr %312, i32 0, i32 33
  %314 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %313, i32 0, i32 9
  %315 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %314) #3
  %316 = load ptr, ptr %315, align 8, !tbaa !138
  %317 = getelementptr inbounds ptr, ptr %316, i64 1
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef i64 %318(ptr noundef nonnull align 8 dereferenceable(48) %315) #3
  store i64 %319, ptr %34, align 8, !tbaa !8
  br label %320

320:                                              ; preds = %452, %296
  %321 = load i64, ptr %34, align 8, !tbaa !8
  %322 = load i64, ptr %29, align 8, !tbaa !8
  %323 = icmp ult i64 %321, %322
  br i1 %323, label %325, label %324

324:                                              ; preds = %320
  store i32 6, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %455

325:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %326 = load i64, ptr %34, align 8, !tbaa !8
  %327 = udiv i64 %326, 64
  %328 = trunc i64 %327 to i32
  store i32 %328, ptr %36, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %329 = load i64, ptr %34, align 8, !tbaa !8
  %330 = urem i64 %329, 64
  %331 = trunc i64 %330 to i32
  store i32 %331, ptr %37, align 4, !tbaa !142
  %332 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %354

334:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  %335 = load ptr, ptr %5, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw %class.processor_t, ptr %335, i32 0, i32 33
  %337 = load i32, ptr %36, align 4, !tbaa !142
  %338 = sext i32 %337 to i64
  %339 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %336, i64 noundef 0, i64 noundef %338, i1 noundef zeroext false)
  %340 = load i64, ptr %339, align 8, !tbaa !8
  %341 = load i32, ptr %37, align 4, !tbaa !142
  %342 = zext i32 %341 to i64
  %343 = lshr i64 %340, %342
  %344 = and i64 %343, 1
  %345 = icmp eq i64 %344, 0
  %346 = zext i1 %345 to i8
  store i8 %346, ptr %38, align 1, !tbaa !143
  %347 = load i8, ptr %38, align 1, !tbaa !143, !range !135, !noundef !136
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %350

349:                                              ; preds = %334
  store i32 8, ptr %35, align 4
  br label %351

350:                                              ; preds = %334
  store i32 0, ptr %35, align 4
  br label %351

351:                                              ; preds = %350, %349
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  %352 = load i32, ptr %35, align 4
  switch i32 %352, label %449 [
    i32 0, label %353
  ]

353:                                              ; preds = %351
  br label %354

354:                                              ; preds = %353, %325
  %355 = load i64, ptr %30, align 8, !tbaa !8
  switch i64 %355, label %426 [
    i64 8, label %356
    i64 16, label %380
    i64 32, label %404
  ]

356:                                              ; preds = %354
  %357 = load i64, ptr %18, align 8, !tbaa !8
  %358 = load ptr, ptr %5, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %class.processor_t, ptr %358, i32 0, i32 33
  %360 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %359, i32 0, i32 5
  %361 = load i64, ptr %360, align 8, !tbaa !144
  %362 = icmp uge i64 %357, %361
  br i1 %362, label %363, label %364

363:                                              ; preds = %356
  br label %372

364:                                              ; preds = %356
  %365 = load ptr, ptr %5, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %class.processor_t, ptr %365, i32 0, i32 33
  %367 = load i64, ptr %33, align 8, !tbaa !8
  %368 = load i64, ptr %18, align 8, !tbaa !8
  %369 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %366, i64 noundef %367, i64 noundef %368, i1 noundef zeroext false)
  %370 = load i8, ptr %369, align 1, !tbaa !141
  %371 = zext i8 %370 to i32
  br label %372

372:                                              ; preds = %364, %363
  %373 = phi i32 [ 0, %363 ], [ %371, %364 ]
  %374 = trunc i32 %373 to i8
  %375 = load ptr, ptr %5, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw %class.processor_t, ptr %375, i32 0, i32 33
  %377 = load i64, ptr %31, align 8, !tbaa !8
  %378 = load i64, ptr %34, align 8, !tbaa !8
  %379 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %376, i64 noundef %377, i64 noundef %378, i1 noundef zeroext true)
  store i8 %374, ptr %379, align 1, !tbaa !141
  br label %448

380:                                              ; preds = %354
  %381 = load i64, ptr %18, align 8, !tbaa !8
  %382 = load ptr, ptr %5, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw %class.processor_t, ptr %382, i32 0, i32 33
  %384 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %383, i32 0, i32 5
  %385 = load i64, ptr %384, align 8, !tbaa !144
  %386 = icmp uge i64 %381, %385
  br i1 %386, label %387, label %388

387:                                              ; preds = %380
  br label %396

388:                                              ; preds = %380
  %389 = load ptr, ptr %5, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw %class.processor_t, ptr %389, i32 0, i32 33
  %391 = load i64, ptr %33, align 8, !tbaa !8
  %392 = load i64, ptr %18, align 8, !tbaa !8
  %393 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %390, i64 noundef %391, i64 noundef %392, i1 noundef zeroext false)
  %394 = load i16, ptr %393, align 2, !tbaa !145
  %395 = zext i16 %394 to i32
  br label %396

396:                                              ; preds = %388, %387
  %397 = phi i32 [ 0, %387 ], [ %395, %388 ]
  %398 = trunc i32 %397 to i16
  %399 = load ptr, ptr %5, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %class.processor_t, ptr %399, i32 0, i32 33
  %401 = load i64, ptr %31, align 8, !tbaa !8
  %402 = load i64, ptr %34, align 8, !tbaa !8
  %403 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %400, i64 noundef %401, i64 noundef %402, i1 noundef zeroext true)
  store i16 %398, ptr %403, align 2, !tbaa !145
  br label %448

404:                                              ; preds = %354
  %405 = load i64, ptr %18, align 8, !tbaa !8
  %406 = load ptr, ptr %5, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw %class.processor_t, ptr %406, i32 0, i32 33
  %408 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %407, i32 0, i32 5
  %409 = load i64, ptr %408, align 8, !tbaa !144
  %410 = icmp uge i64 %405, %409
  br i1 %410, label %411, label %412

411:                                              ; preds = %404
  br label %419

412:                                              ; preds = %404
  %413 = load ptr, ptr %5, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %class.processor_t, ptr %413, i32 0, i32 33
  %415 = load i64, ptr %33, align 8, !tbaa !8
  %416 = load i64, ptr %18, align 8, !tbaa !8
  %417 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %414, i64 noundef %415, i64 noundef %416, i1 noundef zeroext false)
  %418 = load i32, ptr %417, align 4, !tbaa !142
  br label %419

419:                                              ; preds = %412, %411
  %420 = phi i32 [ 0, %411 ], [ %418, %412 ]
  %421 = load ptr, ptr %5, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw %class.processor_t, ptr %421, i32 0, i32 33
  %423 = load i64, ptr %31, align 8, !tbaa !8
  %424 = load i64, ptr %34, align 8, !tbaa !8
  %425 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %422, i64 noundef %423, i64 noundef %424, i1 noundef zeroext true)
  store i32 %420, ptr %425, align 4, !tbaa !142
  br label %448

426:                                              ; preds = %354
  %427 = load i64, ptr %18, align 8, !tbaa !8
  %428 = load ptr, ptr %5, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw %class.processor_t, ptr %428, i32 0, i32 33
  %430 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %429, i32 0, i32 5
  %431 = load i64, ptr %430, align 8, !tbaa !144
  %432 = icmp uge i64 %427, %431
  br i1 %432, label %433, label %434

433:                                              ; preds = %426
  br label %441

434:                                              ; preds = %426
  %435 = load ptr, ptr %5, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw %class.processor_t, ptr %435, i32 0, i32 33
  %437 = load i64, ptr %33, align 8, !tbaa !8
  %438 = load i64, ptr %18, align 8, !tbaa !8
  %439 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %436, i64 noundef %437, i64 noundef %438, i1 noundef zeroext false)
  %440 = load i64, ptr %439, align 8, !tbaa !8
  br label %441

441:                                              ; preds = %434, %433
  %442 = phi i64 [ 0, %433 ], [ %440, %434 ]
  %443 = load ptr, ptr %5, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw %class.processor_t, ptr %443, i32 0, i32 33
  %445 = load i64, ptr %31, align 8, !tbaa !8
  %446 = load i64, ptr %34, align 8, !tbaa !8
  %447 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %444, i64 noundef %445, i64 noundef %446, i1 noundef zeroext true)
  store i64 %442, ptr %447, align 8, !tbaa !8
  br label %448

448:                                              ; preds = %441, %419, %396, %372
  store i32 0, ptr %35, align 4
  br label %449

449:                                              ; preds = %448, %351
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  %450 = load i32, ptr %35, align 4
  switch i32 %450, label %471 [
    i32 0, label %451
    i32 8, label %452
  ]

451:                                              ; preds = %449
  br label %452

452:                                              ; preds = %451, %449
  %453 = load i64, ptr %34, align 8, !tbaa !8
  %454 = add i64 %453, 1
  store i64 %454, ptr %34, align 8, !tbaa !8
  br label %320, !llvm.loop !170

455:                                              ; preds = %324
  %456 = load ptr, ptr %5, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw %class.processor_t, ptr %456, i32 0, i32 33
  %458 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %457, i32 0, i32 9
  %459 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %458) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %459, i64 noundef 0) #3
  %460 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !149
  %461 = getelementptr inbounds nuw %class.insn_t, ptr %39, i32 0, i32 0
  %462 = load i64, ptr %461, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %460, i64 noundef 805322839, i64 %462)
  %463 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %463

464:                                              ; preds = %283, %275, %267, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %465

465:                                              ; preds = %464, %149, %141, %133, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr %10, align 8
  %468 = load i32, ptr %11, align 4
  %469 = insertvalue { ptr, i32 } poison, ptr %467, 0
  %470 = insertvalue { ptr, i32 } %469, i32 %468, 1
  resume { ptr, i32 } %470

471:                                              ; preds = %449
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z24logged_rv32i_vrgather_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca i64, align 8
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
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
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
  %45 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %class.processor_t, ptr %47, i32 0, i32 33
  %49 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %48, i32 0, i32 15
  %50 = load float, ptr %49, align 8, !tbaa !10
  %51 = fptoui float %50 to i32
  %52 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %46, i32 noundef %51)
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  store i1 false, ptr %9, align 1
  br i1 %56, label %57, label %63

57:                                               ; preds = %3
  %58 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %58, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %59 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %60 unwind label %118

60:                                               ; preds = %57
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef %59)
          to label %61 unwind label %118

61:                                               ; preds = %60
  call void @__cxa_throw(ptr %58, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

62:                                               ; No predecessors!
  br label %64

63:                                               ; preds = %3
  br label %64

64:                                               ; preds = %63, %62
  %65 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %66 = trunc i64 %65 to i32
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %class.processor_t, ptr %67, i32 0, i32 33
  %69 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %68, i32 0, i32 15
  %70 = load float, ptr %69, align 8, !tbaa !10
  %71 = fptoui float %70 to i32
  %72 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %66, i32 noundef %71)
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  store i1 false, ptr %13, align 1
  br i1 %76, label %77, label %83

77:                                               ; preds = %64
  %78 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %78, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %79 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %80 unwind label %126

80:                                               ; preds = %77
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef %79)
          to label %81 unwind label %126

81:                                               ; preds = %80
  call void @__cxa_throw(ptr %78, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

82:                                               ; No predecessors!
  br label %84

83:                                               ; preds = %64
  br label %84

84:                                               ; preds = %83, %82
  %85 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %86 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %87 = icmp ne i64 %85, %86
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  store i1 false, ptr %15, align 1
  br i1 %91, label %92, label %98

92:                                               ; preds = %84
  %93 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %93, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %94 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %95 unwind label %134

95:                                               ; preds = %92
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef %94)
          to label %96 unwind label %134

96:                                               ; preds = %95
  call void @__cxa_throw(ptr %93, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

97:                                               ; No predecessors!
  br label %99

98:                                               ; preds = %84
  br label %99

99:                                               ; preds = %98, %97
  br label %100

100:                                              ; preds = %99
  %101 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %150

103:                                              ; preds = %100
  %104 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %105 = icmp ne i64 %104, 0
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  store i1 false, ptr %17, align 1
  br i1 %109, label %110, label %116

110:                                              ; preds = %103
  %111 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %111, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %112 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %113 unwind label %142

113:                                              ; preds = %110
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %111, i64 noundef %112)
          to label %114 unwind label %142

114:                                              ; preds = %113
  call void @__cxa_throw(ptr %111, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

115:                                              ; No predecessors!
  br label %117

116:                                              ; preds = %103
  br label %117

117:                                              ; preds = %116, %115
  br label %150

118:                                              ; preds = %60, %57
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %10, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %11, align 4
  %122 = load i1, ptr %9, align 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %124) #3
  br label %125

125:                                              ; preds = %123, %118
  br label %465

126:                                              ; preds = %80, %77
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %10, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %11, align 4
  %130 = load i1, ptr %13, align 1
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %132) #3
  br label %133

133:                                              ; preds = %131, %126
  br label %465

134:                                              ; preds = %95, %92
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %10, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %11, align 4
  %138 = load i1, ptr %15, align 1
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %140) #3
  br label %141

141:                                              ; preds = %139, %134
  br label %465

142:                                              ; preds = %113, %110
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %10, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %11, align 4
  %146 = load i1, ptr %17, align 1
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %148) #3
  br label %149

149:                                              ; preds = %147, %142
  br label %465

150:                                              ; preds = %117, %100
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %153)
  %155 = getelementptr inbounds nuw %struct.state_t, ptr %154, i32 0, i32 1
  %156 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %155, i64 noundef %156)
  %158 = load i64, ptr %157, align 8, !tbaa !8
  store i64 %158, ptr %18, align 8, !tbaa !8
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %class.processor_t, ptr %159, i32 0, i32 33
  %161 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %160, i32 0, i32 14
  %162 = load i64, ptr %161, align 8, !tbaa !133
  %163 = icmp uge i64 %162, 8
  store i1 false, ptr %20, align 1
  br i1 %163, label %164, label %170

164:                                              ; preds = %152
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %class.processor_t, ptr %165, i32 0, i32 33
  %167 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %166, i32 0, i32 14
  %168 = load i64, ptr %167, align 8, !tbaa !133
  %169 = icmp ule i64 %168, 64
  br label %170

170:                                              ; preds = %164, %152
  %171 = phi i1 [ false, %152 ], [ %169, %164 ]
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i64
  %174 = call i64 @llvm.expect.i64(i64 %173, i64 0)
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %170
  %177 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %177, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %178 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %179 unwind label %252

179:                                              ; preds = %176
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %177, i64 noundef %178)
          to label %180 unwind label %252

180:                                              ; preds = %179
  call void @__cxa_throw(ptr %177, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

181:                                              ; No predecessors!
  br label %183

182:                                              ; preds = %170
  br label %183

183:                                              ; preds = %182, %181
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %185)
  store i1 false, ptr %22, align 1
  br i1 %186, label %187, label %193

187:                                              ; preds = %184
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %188)
  %190 = getelementptr inbounds nuw %struct.state_t, ptr %189, i32 0, i32 50
  %191 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %190) #3
  %192 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %191, i64 noundef 1536)
  br label %193

193:                                              ; preds = %187, %184
  %194 = phi i1 [ false, %184 ], [ %192, %187 ]
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i64
  %197 = call i64 @llvm.expect.i64(i64 %196, i64 0)
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %193
  %200 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %200, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %201 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %202 unwind label %260

202:                                              ; preds = %199
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %200, i64 noundef %201)
          to label %203 unwind label %260

203:                                              ; preds = %202
  call void @__cxa_throw(ptr %200, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

204:                                              ; No predecessors!
  br label %206

205:                                              ; preds = %193
  br label %206

206:                                              ; preds = %205, %204
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %class.processor_t, ptr %207, i32 0, i32 33
  %209 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %208, i32 0, i32 19
  %210 = load i8, ptr %209, align 8, !tbaa !134, !range !135, !noundef !136
  %211 = trunc i8 %210 to i1
  %212 = xor i1 %211, true
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i64
  %215 = call i64 @llvm.expect.i64(i64 %214, i64 0)
  %216 = icmp ne i64 %215, 0
  store i1 false, ptr %24, align 1
  br i1 %216, label %217, label %223

217:                                              ; preds = %206
  %218 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %218, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %219 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %220 unwind label %268

220:                                              ; preds = %217
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %218, i64 noundef %219)
          to label %221 unwind label %268

221:                                              ; preds = %220
  call void @__cxa_throw(ptr %218, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

222:                                              ; No predecessors!
  br label %224

223:                                              ; preds = %206
  br label %224

224:                                              ; preds = %223, %222
  %225 = load ptr, ptr %5, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %class.processor_t, ptr %225, i32 0, i32 33
  %227 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %226, i32 0, i32 20
  %228 = load i8, ptr %227, align 1, !tbaa !137, !range !135, !noundef !136
  %229 = trunc i8 %228 to i1
  br i1 %229, label %284, label %230

230:                                              ; preds = %224
  %231 = load ptr, ptr %5, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %class.processor_t, ptr %231, i32 0, i32 33
  %233 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %232, i32 0, i32 9
  %234 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %233) #3
  %235 = load ptr, ptr %234, align 8, !tbaa !138
  %236 = getelementptr inbounds ptr, ptr %235, i64 1
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef i64 %237(ptr noundef nonnull align 8 dereferenceable(48) %234) #3
  %239 = icmp eq i64 %238, 0
  %240 = xor i1 %239, true
  %241 = zext i1 %240 to i64
  %242 = call i64 @llvm.expect.i64(i64 %241, i64 0)
  %243 = icmp ne i64 %242, 0
  store i1 false, ptr %26, align 1
  br i1 %243, label %244, label %250

244:                                              ; preds = %230
  %245 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %245, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %246 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %247 unwind label %276

247:                                              ; preds = %244
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %245, i64 noundef %246)
          to label %248 unwind label %276

248:                                              ; preds = %247
  call void @__cxa_throw(ptr %245, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

249:                                              ; No predecessors!
  br label %251

250:                                              ; preds = %230
  br label %251

251:                                              ; preds = %250, %249
  br label %284

252:                                              ; preds = %179, %176
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %10, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %11, align 4
  %256 = load i1, ptr %20, align 1
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %258) #3
  br label %259

259:                                              ; preds = %257, %252
  br label %464

260:                                              ; preds = %202, %199
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %10, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %11, align 4
  %264 = load i1, ptr %22, align 1
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %266) #3
  br label %267

267:                                              ; preds = %265, %260
  br label %464

268:                                              ; preds = %220, %217
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %10, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %11, align 4
  %272 = load i1, ptr %24, align 1
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %274) #3
  br label %275

275:                                              ; preds = %273, %268
  br label %464

276:                                              ; preds = %247, %244
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %10, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %11, align 4
  %280 = load i1, ptr %26, align 1
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %282) #3
  br label %283

283:                                              ; preds = %281, %276
  br label %464

284:                                              ; preds = %251, %224
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %285 = getelementptr inbounds nuw %struct.float128_t, ptr %27, i32 0, i32 0
  store i64 0, ptr %285, align 8, !tbaa !8
  %286 = getelementptr inbounds i64, ptr %285, i64 1
  store i64 0, ptr %286, align 8, !tbaa !8
  %287 = load ptr, ptr %5, align 8, !tbaa !3
  %288 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %287)
  %289 = getelementptr inbounds nuw %struct.state_t, ptr %288, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  store i64 3, ptr %28, align 8, !tbaa !8
  %290 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %289, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %290, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  %291 = load ptr, ptr %5, align 8, !tbaa !3
  %292 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %291)
  %293 = getelementptr inbounds nuw %struct.state_t, ptr %292, i32 0, i32 50
  %294 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %293) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %294, i64 noundef 1536)
  br label %295

295:                                              ; preds = %284
  br label %296

296:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %297 = load ptr, ptr %5, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %class.processor_t, ptr %297, i32 0, i32 33
  %299 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %298, i32 0, i32 10
  %300 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %299) #3
  %301 = load ptr, ptr %300, align 8, !tbaa !138
  %302 = getelementptr inbounds ptr, ptr %301, i64 1
  %303 = load ptr, ptr %302, align 8
  %304 = call noundef i64 %303(ptr noundef nonnull align 8 dereferenceable(48) %300) #3
  store i64 %304, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %305 = load ptr, ptr %5, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %class.processor_t, ptr %305, i32 0, i32 33
  %307 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %306, i32 0, i32 14
  %308 = load i64, ptr %307, align 8, !tbaa !133
  store i64 %308, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %309 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %309, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %310 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %310, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %311 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %311, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %312 = load ptr, ptr %5, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %class.processor_t, ptr %312, i32 0, i32 33
  %314 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %313, i32 0, i32 9
  %315 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %314) #3
  %316 = load ptr, ptr %315, align 8, !tbaa !138
  %317 = getelementptr inbounds ptr, ptr %316, i64 1
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef i64 %318(ptr noundef nonnull align 8 dereferenceable(48) %315) #3
  store i64 %319, ptr %34, align 8, !tbaa !8
  br label %320

320:                                              ; preds = %452, %296
  %321 = load i64, ptr %34, align 8, !tbaa !8
  %322 = load i64, ptr %29, align 8, !tbaa !8
  %323 = icmp ult i64 %321, %322
  br i1 %323, label %325, label %324

324:                                              ; preds = %320
  store i32 6, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %455

325:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %326 = load i64, ptr %34, align 8, !tbaa !8
  %327 = udiv i64 %326, 64
  %328 = trunc i64 %327 to i32
  store i32 %328, ptr %36, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %329 = load i64, ptr %34, align 8, !tbaa !8
  %330 = urem i64 %329, 64
  %331 = trunc i64 %330 to i32
  store i32 %331, ptr %37, align 4, !tbaa !142
  %332 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %354

334:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  %335 = load ptr, ptr %5, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw %class.processor_t, ptr %335, i32 0, i32 33
  %337 = load i32, ptr %36, align 4, !tbaa !142
  %338 = sext i32 %337 to i64
  %339 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %336, i64 noundef 0, i64 noundef %338, i1 noundef zeroext false)
  %340 = load i64, ptr %339, align 8, !tbaa !8
  %341 = load i32, ptr %37, align 4, !tbaa !142
  %342 = zext i32 %341 to i64
  %343 = lshr i64 %340, %342
  %344 = and i64 %343, 1
  %345 = icmp eq i64 %344, 0
  %346 = zext i1 %345 to i8
  store i8 %346, ptr %38, align 1, !tbaa !143
  %347 = load i8, ptr %38, align 1, !tbaa !143, !range !135, !noundef !136
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %350

349:                                              ; preds = %334
  store i32 8, ptr %35, align 4
  br label %351

350:                                              ; preds = %334
  store i32 0, ptr %35, align 4
  br label %351

351:                                              ; preds = %350, %349
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  %352 = load i32, ptr %35, align 4
  switch i32 %352, label %449 [
    i32 0, label %353
  ]

353:                                              ; preds = %351
  br label %354

354:                                              ; preds = %353, %325
  %355 = load i64, ptr %30, align 8, !tbaa !8
  switch i64 %355, label %426 [
    i64 8, label %356
    i64 16, label %380
    i64 32, label %404
  ]

356:                                              ; preds = %354
  %357 = load i64, ptr %18, align 8, !tbaa !8
  %358 = load ptr, ptr %5, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %class.processor_t, ptr %358, i32 0, i32 33
  %360 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %359, i32 0, i32 5
  %361 = load i64, ptr %360, align 8, !tbaa !144
  %362 = icmp uge i64 %357, %361
  br i1 %362, label %363, label %364

363:                                              ; preds = %356
  br label %372

364:                                              ; preds = %356
  %365 = load ptr, ptr %5, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %class.processor_t, ptr %365, i32 0, i32 33
  %367 = load i64, ptr %33, align 8, !tbaa !8
  %368 = load i64, ptr %18, align 8, !tbaa !8
  %369 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %366, i64 noundef %367, i64 noundef %368, i1 noundef zeroext false)
  %370 = load i8, ptr %369, align 1, !tbaa !141
  %371 = zext i8 %370 to i32
  br label %372

372:                                              ; preds = %364, %363
  %373 = phi i32 [ 0, %363 ], [ %371, %364 ]
  %374 = trunc i32 %373 to i8
  %375 = load ptr, ptr %5, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw %class.processor_t, ptr %375, i32 0, i32 33
  %377 = load i64, ptr %31, align 8, !tbaa !8
  %378 = load i64, ptr %34, align 8, !tbaa !8
  %379 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %376, i64 noundef %377, i64 noundef %378, i1 noundef zeroext true)
  store i8 %374, ptr %379, align 1, !tbaa !141
  br label %448

380:                                              ; preds = %354
  %381 = load i64, ptr %18, align 8, !tbaa !8
  %382 = load ptr, ptr %5, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw %class.processor_t, ptr %382, i32 0, i32 33
  %384 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %383, i32 0, i32 5
  %385 = load i64, ptr %384, align 8, !tbaa !144
  %386 = icmp uge i64 %381, %385
  br i1 %386, label %387, label %388

387:                                              ; preds = %380
  br label %396

388:                                              ; preds = %380
  %389 = load ptr, ptr %5, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw %class.processor_t, ptr %389, i32 0, i32 33
  %391 = load i64, ptr %33, align 8, !tbaa !8
  %392 = load i64, ptr %18, align 8, !tbaa !8
  %393 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %390, i64 noundef %391, i64 noundef %392, i1 noundef zeroext false)
  %394 = load i16, ptr %393, align 2, !tbaa !145
  %395 = zext i16 %394 to i32
  br label %396

396:                                              ; preds = %388, %387
  %397 = phi i32 [ 0, %387 ], [ %395, %388 ]
  %398 = trunc i32 %397 to i16
  %399 = load ptr, ptr %5, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %class.processor_t, ptr %399, i32 0, i32 33
  %401 = load i64, ptr %31, align 8, !tbaa !8
  %402 = load i64, ptr %34, align 8, !tbaa !8
  %403 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %400, i64 noundef %401, i64 noundef %402, i1 noundef zeroext true)
  store i16 %398, ptr %403, align 2, !tbaa !145
  br label %448

404:                                              ; preds = %354
  %405 = load i64, ptr %18, align 8, !tbaa !8
  %406 = load ptr, ptr %5, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw %class.processor_t, ptr %406, i32 0, i32 33
  %408 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %407, i32 0, i32 5
  %409 = load i64, ptr %408, align 8, !tbaa !144
  %410 = icmp uge i64 %405, %409
  br i1 %410, label %411, label %412

411:                                              ; preds = %404
  br label %419

412:                                              ; preds = %404
  %413 = load ptr, ptr %5, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %class.processor_t, ptr %413, i32 0, i32 33
  %415 = load i64, ptr %33, align 8, !tbaa !8
  %416 = load i64, ptr %18, align 8, !tbaa !8
  %417 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %414, i64 noundef %415, i64 noundef %416, i1 noundef zeroext false)
  %418 = load i32, ptr %417, align 4, !tbaa !142
  br label %419

419:                                              ; preds = %412, %411
  %420 = phi i32 [ 0, %411 ], [ %418, %412 ]
  %421 = load ptr, ptr %5, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw %class.processor_t, ptr %421, i32 0, i32 33
  %423 = load i64, ptr %31, align 8, !tbaa !8
  %424 = load i64, ptr %34, align 8, !tbaa !8
  %425 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %422, i64 noundef %423, i64 noundef %424, i1 noundef zeroext true)
  store i32 %420, ptr %425, align 4, !tbaa !142
  br label %448

426:                                              ; preds = %354
  %427 = load i64, ptr %18, align 8, !tbaa !8
  %428 = load ptr, ptr %5, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw %class.processor_t, ptr %428, i32 0, i32 33
  %430 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %429, i32 0, i32 5
  %431 = load i64, ptr %430, align 8, !tbaa !144
  %432 = icmp uge i64 %427, %431
  br i1 %432, label %433, label %434

433:                                              ; preds = %426
  br label %441

434:                                              ; preds = %426
  %435 = load ptr, ptr %5, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw %class.processor_t, ptr %435, i32 0, i32 33
  %437 = load i64, ptr %33, align 8, !tbaa !8
  %438 = load i64, ptr %18, align 8, !tbaa !8
  %439 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %436, i64 noundef %437, i64 noundef %438, i1 noundef zeroext false)
  %440 = load i64, ptr %439, align 8, !tbaa !8
  br label %441

441:                                              ; preds = %434, %433
  %442 = phi i64 [ 0, %433 ], [ %440, %434 ]
  %443 = load ptr, ptr %5, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw %class.processor_t, ptr %443, i32 0, i32 33
  %445 = load i64, ptr %31, align 8, !tbaa !8
  %446 = load i64, ptr %34, align 8, !tbaa !8
  %447 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %444, i64 noundef %445, i64 noundef %446, i1 noundef zeroext true)
  store i64 %442, ptr %447, align 8, !tbaa !8
  br label %448

448:                                              ; preds = %441, %419, %396, %372
  store i32 0, ptr %35, align 4
  br label %449

449:                                              ; preds = %448, %351
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  %450 = load i32, ptr %35, align 4
  switch i32 %450, label %471 [
    i32 0, label %451
    i32 8, label %452
  ]

451:                                              ; preds = %449
  br label %452

452:                                              ; preds = %451, %449
  %453 = load i64, ptr %34, align 8, !tbaa !8
  %454 = add i64 %453, 1
  store i64 %454, ptr %34, align 8, !tbaa !8
  br label %320, !llvm.loop !171

455:                                              ; preds = %324
  %456 = load ptr, ptr %5, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw %class.processor_t, ptr %456, i32 0, i32 33
  %458 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %457, i32 0, i32 9
  %459 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %458) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %459, i64 noundef 0) #3
  %460 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !149
  %461 = getelementptr inbounds nuw %class.insn_t, ptr %39, i32 0, i32 0
  %462 = load i64, ptr %461, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %460, i64 noundef 805322839, i64 %462)
  %463 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %463

464:                                              ; preds = %283, %275, %267, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %465

465:                                              ; preds = %464, %149, %141, %133, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr %10, align 8
  %468 = load i32, ptr %11, align 4
  %469 = insertvalue { ptr, i32 } poison, ptr %467, 0
  %470 = insertvalue { ptr, i32 } %469, i32 %468, 1
  resume { ptr, i32 } %470

471:                                              ; preds = %449
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z24logged_rv64i_vrgather_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca i64, align 8
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
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
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
  %45 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %class.processor_t, ptr %47, i32 0, i32 33
  %49 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %48, i32 0, i32 15
  %50 = load float, ptr %49, align 8, !tbaa !10
  %51 = fptoui float %50 to i32
  %52 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %46, i32 noundef %51)
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  store i1 false, ptr %9, align 1
  br i1 %56, label %57, label %63

57:                                               ; preds = %3
  %58 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %58, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %59 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %60 unwind label %118

60:                                               ; preds = %57
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef %59)
          to label %61 unwind label %118

61:                                               ; preds = %60
  call void @__cxa_throw(ptr %58, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

62:                                               ; No predecessors!
  br label %64

63:                                               ; preds = %3
  br label %64

64:                                               ; preds = %63, %62
  %65 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %66 = trunc i64 %65 to i32
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %class.processor_t, ptr %67, i32 0, i32 33
  %69 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %68, i32 0, i32 15
  %70 = load float, ptr %69, align 8, !tbaa !10
  %71 = fptoui float %70 to i32
  %72 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %66, i32 noundef %71)
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  store i1 false, ptr %13, align 1
  br i1 %76, label %77, label %83

77:                                               ; preds = %64
  %78 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %78, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %79 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %80 unwind label %126

80:                                               ; preds = %77
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef %79)
          to label %81 unwind label %126

81:                                               ; preds = %80
  call void @__cxa_throw(ptr %78, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

82:                                               ; No predecessors!
  br label %84

83:                                               ; preds = %64
  br label %84

84:                                               ; preds = %83, %82
  %85 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %86 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %87 = icmp ne i64 %85, %86
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  store i1 false, ptr %15, align 1
  br i1 %91, label %92, label %98

92:                                               ; preds = %84
  %93 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %93, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %94 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %95 unwind label %134

95:                                               ; preds = %92
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef %94)
          to label %96 unwind label %134

96:                                               ; preds = %95
  call void @__cxa_throw(ptr %93, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

97:                                               ; No predecessors!
  br label %99

98:                                               ; preds = %84
  br label %99

99:                                               ; preds = %98, %97
  br label %100

100:                                              ; preds = %99
  %101 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %150

103:                                              ; preds = %100
  %104 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %105 = icmp ne i64 %104, 0
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  store i1 false, ptr %17, align 1
  br i1 %109, label %110, label %116

110:                                              ; preds = %103
  %111 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %111, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %112 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %113 unwind label %142

113:                                              ; preds = %110
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %111, i64 noundef %112)
          to label %114 unwind label %142

114:                                              ; preds = %113
  call void @__cxa_throw(ptr %111, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

115:                                              ; No predecessors!
  br label %117

116:                                              ; preds = %103
  br label %117

117:                                              ; preds = %116, %115
  br label %150

118:                                              ; preds = %60, %57
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %10, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %11, align 4
  %122 = load i1, ptr %9, align 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %124) #3
  br label %125

125:                                              ; preds = %123, %118
  br label %465

126:                                              ; preds = %80, %77
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %10, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %11, align 4
  %130 = load i1, ptr %13, align 1
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %132) #3
  br label %133

133:                                              ; preds = %131, %126
  br label %465

134:                                              ; preds = %95, %92
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %10, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %11, align 4
  %138 = load i1, ptr %15, align 1
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %140) #3
  br label %141

141:                                              ; preds = %139, %134
  br label %465

142:                                              ; preds = %113, %110
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %10, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %11, align 4
  %146 = load i1, ptr %17, align 1
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %148) #3
  br label %149

149:                                              ; preds = %147, %142
  br label %465

150:                                              ; preds = %117, %100
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %153)
  %155 = getelementptr inbounds nuw %struct.state_t, ptr %154, i32 0, i32 1
  %156 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %155, i64 noundef %156)
  %158 = load i64, ptr %157, align 8, !tbaa !8
  store i64 %158, ptr %18, align 8, !tbaa !8
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %class.processor_t, ptr %159, i32 0, i32 33
  %161 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %160, i32 0, i32 14
  %162 = load i64, ptr %161, align 8, !tbaa !133
  %163 = icmp uge i64 %162, 8
  store i1 false, ptr %20, align 1
  br i1 %163, label %164, label %170

164:                                              ; preds = %152
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %class.processor_t, ptr %165, i32 0, i32 33
  %167 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %166, i32 0, i32 14
  %168 = load i64, ptr %167, align 8, !tbaa !133
  %169 = icmp ule i64 %168, 64
  br label %170

170:                                              ; preds = %164, %152
  %171 = phi i1 [ false, %152 ], [ %169, %164 ]
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i64
  %174 = call i64 @llvm.expect.i64(i64 %173, i64 0)
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %170
  %177 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %177, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %178 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %179 unwind label %252

179:                                              ; preds = %176
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %177, i64 noundef %178)
          to label %180 unwind label %252

180:                                              ; preds = %179
  call void @__cxa_throw(ptr %177, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

181:                                              ; No predecessors!
  br label %183

182:                                              ; preds = %170
  br label %183

183:                                              ; preds = %182, %181
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %185)
  store i1 false, ptr %22, align 1
  br i1 %186, label %187, label %193

187:                                              ; preds = %184
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %188)
  %190 = getelementptr inbounds nuw %struct.state_t, ptr %189, i32 0, i32 50
  %191 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %190) #3
  %192 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %191, i64 noundef 1536)
  br label %193

193:                                              ; preds = %187, %184
  %194 = phi i1 [ false, %184 ], [ %192, %187 ]
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i64
  %197 = call i64 @llvm.expect.i64(i64 %196, i64 0)
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %193
  %200 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %200, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %201 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %202 unwind label %260

202:                                              ; preds = %199
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %200, i64 noundef %201)
          to label %203 unwind label %260

203:                                              ; preds = %202
  call void @__cxa_throw(ptr %200, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

204:                                              ; No predecessors!
  br label %206

205:                                              ; preds = %193
  br label %206

206:                                              ; preds = %205, %204
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %class.processor_t, ptr %207, i32 0, i32 33
  %209 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %208, i32 0, i32 19
  %210 = load i8, ptr %209, align 8, !tbaa !134, !range !135, !noundef !136
  %211 = trunc i8 %210 to i1
  %212 = xor i1 %211, true
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i64
  %215 = call i64 @llvm.expect.i64(i64 %214, i64 0)
  %216 = icmp ne i64 %215, 0
  store i1 false, ptr %24, align 1
  br i1 %216, label %217, label %223

217:                                              ; preds = %206
  %218 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %218, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %219 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %220 unwind label %268

220:                                              ; preds = %217
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %218, i64 noundef %219)
          to label %221 unwind label %268

221:                                              ; preds = %220
  call void @__cxa_throw(ptr %218, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

222:                                              ; No predecessors!
  br label %224

223:                                              ; preds = %206
  br label %224

224:                                              ; preds = %223, %222
  %225 = load ptr, ptr %5, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %class.processor_t, ptr %225, i32 0, i32 33
  %227 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %226, i32 0, i32 20
  %228 = load i8, ptr %227, align 1, !tbaa !137, !range !135, !noundef !136
  %229 = trunc i8 %228 to i1
  br i1 %229, label %284, label %230

230:                                              ; preds = %224
  %231 = load ptr, ptr %5, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %class.processor_t, ptr %231, i32 0, i32 33
  %233 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %232, i32 0, i32 9
  %234 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %233) #3
  %235 = load ptr, ptr %234, align 8, !tbaa !138
  %236 = getelementptr inbounds ptr, ptr %235, i64 1
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef i64 %237(ptr noundef nonnull align 8 dereferenceable(48) %234) #3
  %239 = icmp eq i64 %238, 0
  %240 = xor i1 %239, true
  %241 = zext i1 %240 to i64
  %242 = call i64 @llvm.expect.i64(i64 %241, i64 0)
  %243 = icmp ne i64 %242, 0
  store i1 false, ptr %26, align 1
  br i1 %243, label %244, label %250

244:                                              ; preds = %230
  %245 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %245, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %246 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %247 unwind label %276

247:                                              ; preds = %244
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %245, i64 noundef %246)
          to label %248 unwind label %276

248:                                              ; preds = %247
  call void @__cxa_throw(ptr %245, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

249:                                              ; No predecessors!
  br label %251

250:                                              ; preds = %230
  br label %251

251:                                              ; preds = %250, %249
  br label %284

252:                                              ; preds = %179, %176
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %10, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %11, align 4
  %256 = load i1, ptr %20, align 1
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %258) #3
  br label %259

259:                                              ; preds = %257, %252
  br label %464

260:                                              ; preds = %202, %199
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %10, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %11, align 4
  %264 = load i1, ptr %22, align 1
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %266) #3
  br label %267

267:                                              ; preds = %265, %260
  br label %464

268:                                              ; preds = %220, %217
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %10, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %11, align 4
  %272 = load i1, ptr %24, align 1
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %274) #3
  br label %275

275:                                              ; preds = %273, %268
  br label %464

276:                                              ; preds = %247, %244
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %10, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %11, align 4
  %280 = load i1, ptr %26, align 1
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %282) #3
  br label %283

283:                                              ; preds = %281, %276
  br label %464

284:                                              ; preds = %251, %224
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %285 = getelementptr inbounds nuw %struct.float128_t, ptr %27, i32 0, i32 0
  store i64 0, ptr %285, align 8, !tbaa !8
  %286 = getelementptr inbounds i64, ptr %285, i64 1
  store i64 0, ptr %286, align 8, !tbaa !8
  %287 = load ptr, ptr %5, align 8, !tbaa !3
  %288 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %287)
  %289 = getelementptr inbounds nuw %struct.state_t, ptr %288, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  store i64 3, ptr %28, align 8, !tbaa !8
  %290 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %289, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %290, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  %291 = load ptr, ptr %5, align 8, !tbaa !3
  %292 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %291)
  %293 = getelementptr inbounds nuw %struct.state_t, ptr %292, i32 0, i32 50
  %294 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %293) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %294, i64 noundef 1536)
  br label %295

295:                                              ; preds = %284
  br label %296

296:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %297 = load ptr, ptr %5, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %class.processor_t, ptr %297, i32 0, i32 33
  %299 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %298, i32 0, i32 10
  %300 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %299) #3
  %301 = load ptr, ptr %300, align 8, !tbaa !138
  %302 = getelementptr inbounds ptr, ptr %301, i64 1
  %303 = load ptr, ptr %302, align 8
  %304 = call noundef i64 %303(ptr noundef nonnull align 8 dereferenceable(48) %300) #3
  store i64 %304, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %305 = load ptr, ptr %5, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %class.processor_t, ptr %305, i32 0, i32 33
  %307 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %306, i32 0, i32 14
  %308 = load i64, ptr %307, align 8, !tbaa !133
  store i64 %308, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %309 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %309, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %310 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %310, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %311 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %311, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %312 = load ptr, ptr %5, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %class.processor_t, ptr %312, i32 0, i32 33
  %314 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %313, i32 0, i32 9
  %315 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %314) #3
  %316 = load ptr, ptr %315, align 8, !tbaa !138
  %317 = getelementptr inbounds ptr, ptr %316, i64 1
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef i64 %318(ptr noundef nonnull align 8 dereferenceable(48) %315) #3
  store i64 %319, ptr %34, align 8, !tbaa !8
  br label %320

320:                                              ; preds = %452, %296
  %321 = load i64, ptr %34, align 8, !tbaa !8
  %322 = load i64, ptr %29, align 8, !tbaa !8
  %323 = icmp ult i64 %321, %322
  br i1 %323, label %325, label %324

324:                                              ; preds = %320
  store i32 6, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %455

325:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %326 = load i64, ptr %34, align 8, !tbaa !8
  %327 = udiv i64 %326, 64
  %328 = trunc i64 %327 to i32
  store i32 %328, ptr %36, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %329 = load i64, ptr %34, align 8, !tbaa !8
  %330 = urem i64 %329, 64
  %331 = trunc i64 %330 to i32
  store i32 %331, ptr %37, align 4, !tbaa !142
  %332 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %354

334:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  %335 = load ptr, ptr %5, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw %class.processor_t, ptr %335, i32 0, i32 33
  %337 = load i32, ptr %36, align 4, !tbaa !142
  %338 = sext i32 %337 to i64
  %339 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %336, i64 noundef 0, i64 noundef %338, i1 noundef zeroext false)
  %340 = load i64, ptr %339, align 8, !tbaa !8
  %341 = load i32, ptr %37, align 4, !tbaa !142
  %342 = zext i32 %341 to i64
  %343 = lshr i64 %340, %342
  %344 = and i64 %343, 1
  %345 = icmp eq i64 %344, 0
  %346 = zext i1 %345 to i8
  store i8 %346, ptr %38, align 1, !tbaa !143
  %347 = load i8, ptr %38, align 1, !tbaa !143, !range !135, !noundef !136
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %350

349:                                              ; preds = %334
  store i32 8, ptr %35, align 4
  br label %351

350:                                              ; preds = %334
  store i32 0, ptr %35, align 4
  br label %351

351:                                              ; preds = %350, %349
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  %352 = load i32, ptr %35, align 4
  switch i32 %352, label %449 [
    i32 0, label %353
  ]

353:                                              ; preds = %351
  br label %354

354:                                              ; preds = %353, %325
  %355 = load i64, ptr %30, align 8, !tbaa !8
  switch i64 %355, label %426 [
    i64 8, label %356
    i64 16, label %380
    i64 32, label %404
  ]

356:                                              ; preds = %354
  %357 = load i64, ptr %18, align 8, !tbaa !8
  %358 = load ptr, ptr %5, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %class.processor_t, ptr %358, i32 0, i32 33
  %360 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %359, i32 0, i32 5
  %361 = load i64, ptr %360, align 8, !tbaa !144
  %362 = icmp uge i64 %357, %361
  br i1 %362, label %363, label %364

363:                                              ; preds = %356
  br label %372

364:                                              ; preds = %356
  %365 = load ptr, ptr %5, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %class.processor_t, ptr %365, i32 0, i32 33
  %367 = load i64, ptr %33, align 8, !tbaa !8
  %368 = load i64, ptr %18, align 8, !tbaa !8
  %369 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %366, i64 noundef %367, i64 noundef %368, i1 noundef zeroext false)
  %370 = load i8, ptr %369, align 1, !tbaa !141
  %371 = zext i8 %370 to i32
  br label %372

372:                                              ; preds = %364, %363
  %373 = phi i32 [ 0, %363 ], [ %371, %364 ]
  %374 = trunc i32 %373 to i8
  %375 = load ptr, ptr %5, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw %class.processor_t, ptr %375, i32 0, i32 33
  %377 = load i64, ptr %31, align 8, !tbaa !8
  %378 = load i64, ptr %34, align 8, !tbaa !8
  %379 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %376, i64 noundef %377, i64 noundef %378, i1 noundef zeroext true)
  store i8 %374, ptr %379, align 1, !tbaa !141
  br label %448

380:                                              ; preds = %354
  %381 = load i64, ptr %18, align 8, !tbaa !8
  %382 = load ptr, ptr %5, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw %class.processor_t, ptr %382, i32 0, i32 33
  %384 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %383, i32 0, i32 5
  %385 = load i64, ptr %384, align 8, !tbaa !144
  %386 = icmp uge i64 %381, %385
  br i1 %386, label %387, label %388

387:                                              ; preds = %380
  br label %396

388:                                              ; preds = %380
  %389 = load ptr, ptr %5, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw %class.processor_t, ptr %389, i32 0, i32 33
  %391 = load i64, ptr %33, align 8, !tbaa !8
  %392 = load i64, ptr %18, align 8, !tbaa !8
  %393 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %390, i64 noundef %391, i64 noundef %392, i1 noundef zeroext false)
  %394 = load i16, ptr %393, align 2, !tbaa !145
  %395 = zext i16 %394 to i32
  br label %396

396:                                              ; preds = %388, %387
  %397 = phi i32 [ 0, %387 ], [ %395, %388 ]
  %398 = trunc i32 %397 to i16
  %399 = load ptr, ptr %5, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %class.processor_t, ptr %399, i32 0, i32 33
  %401 = load i64, ptr %31, align 8, !tbaa !8
  %402 = load i64, ptr %34, align 8, !tbaa !8
  %403 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %400, i64 noundef %401, i64 noundef %402, i1 noundef zeroext true)
  store i16 %398, ptr %403, align 2, !tbaa !145
  br label %448

404:                                              ; preds = %354
  %405 = load i64, ptr %18, align 8, !tbaa !8
  %406 = load ptr, ptr %5, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw %class.processor_t, ptr %406, i32 0, i32 33
  %408 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %407, i32 0, i32 5
  %409 = load i64, ptr %408, align 8, !tbaa !144
  %410 = icmp uge i64 %405, %409
  br i1 %410, label %411, label %412

411:                                              ; preds = %404
  br label %419

412:                                              ; preds = %404
  %413 = load ptr, ptr %5, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %class.processor_t, ptr %413, i32 0, i32 33
  %415 = load i64, ptr %33, align 8, !tbaa !8
  %416 = load i64, ptr %18, align 8, !tbaa !8
  %417 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %414, i64 noundef %415, i64 noundef %416, i1 noundef zeroext false)
  %418 = load i32, ptr %417, align 4, !tbaa !142
  br label %419

419:                                              ; preds = %412, %411
  %420 = phi i32 [ 0, %411 ], [ %418, %412 ]
  %421 = load ptr, ptr %5, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw %class.processor_t, ptr %421, i32 0, i32 33
  %423 = load i64, ptr %31, align 8, !tbaa !8
  %424 = load i64, ptr %34, align 8, !tbaa !8
  %425 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %422, i64 noundef %423, i64 noundef %424, i1 noundef zeroext true)
  store i32 %420, ptr %425, align 4, !tbaa !142
  br label %448

426:                                              ; preds = %354
  %427 = load i64, ptr %18, align 8, !tbaa !8
  %428 = load ptr, ptr %5, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw %class.processor_t, ptr %428, i32 0, i32 33
  %430 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %429, i32 0, i32 5
  %431 = load i64, ptr %430, align 8, !tbaa !144
  %432 = icmp uge i64 %427, %431
  br i1 %432, label %433, label %434

433:                                              ; preds = %426
  br label %441

434:                                              ; preds = %426
  %435 = load ptr, ptr %5, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw %class.processor_t, ptr %435, i32 0, i32 33
  %437 = load i64, ptr %33, align 8, !tbaa !8
  %438 = load i64, ptr %18, align 8, !tbaa !8
  %439 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %436, i64 noundef %437, i64 noundef %438, i1 noundef zeroext false)
  %440 = load i64, ptr %439, align 8, !tbaa !8
  br label %441

441:                                              ; preds = %434, %433
  %442 = phi i64 [ 0, %433 ], [ %440, %434 ]
  %443 = load ptr, ptr %5, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw %class.processor_t, ptr %443, i32 0, i32 33
  %445 = load i64, ptr %31, align 8, !tbaa !8
  %446 = load i64, ptr %34, align 8, !tbaa !8
  %447 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %444, i64 noundef %445, i64 noundef %446, i1 noundef zeroext true)
  store i64 %442, ptr %447, align 8, !tbaa !8
  br label %448

448:                                              ; preds = %441, %419, %396, %372
  store i32 0, ptr %35, align 4
  br label %449

449:                                              ; preds = %448, %351
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  %450 = load i32, ptr %35, align 4
  switch i32 %450, label %471 [
    i32 0, label %451
    i32 8, label %452
  ]

451:                                              ; preds = %449
  br label %452

452:                                              ; preds = %451, %449
  %453 = load i64, ptr %34, align 8, !tbaa !8
  %454 = add i64 %453, 1
  store i64 %454, ptr %34, align 8, !tbaa !8
  br label %320, !llvm.loop !172

455:                                              ; preds = %324
  %456 = load ptr, ptr %5, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw %class.processor_t, ptr %456, i32 0, i32 33
  %458 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %457, i32 0, i32 9
  %459 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %458) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %459, i64 noundef 0) #3
  %460 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !149
  %461 = getelementptr inbounds nuw %class.insn_t, ptr %39, i32 0, i32 0
  %462 = load i64, ptr %461, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %460, i64 noundef 805322839, i64 %462)
  %463 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %463

464:                                              ; preds = %283, %275, %267, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %465

465:                                              ; preds = %464, %149, %141, %133, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr %10, align 8
  %468 = load i32, ptr %11, align 4
  %469 = insertvalue { ptr, i32 } poison, ptr %467, 0
  %470 = insertvalue { ptr, i32 } %469, i32 %468, 1
  resume { ptr, i32 } %470

471:                                              ; preds = %449
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22fast_rv32e_vrgather_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
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
  %47 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %class.processor_t, ptr %49, i32 0, i32 33
  %51 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %50, i32 0, i32 15
  %52 = load float, ptr %51, align 8, !tbaa !10
  %53 = fptoui float %52 to i32
  %54 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %48, i32 noundef %53)
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  store i1 false, ptr %9, align 1
  br i1 %58, label %59, label %65

59:                                               ; preds = %3
  %60 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %60, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %61 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %62 unwind label %120

62:                                               ; preds = %59
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef %61)
          to label %63 unwind label %120

63:                                               ; preds = %62
  call void @__cxa_throw(ptr %60, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

64:                                               ; No predecessors!
  br label %66

65:                                               ; preds = %3
  br label %66

66:                                               ; preds = %65, %64
  %67 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %68 = trunc i64 %67 to i32
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %class.processor_t, ptr %69, i32 0, i32 33
  %71 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %70, i32 0, i32 15
  %72 = load float, ptr %71, align 8, !tbaa !10
  %73 = fptoui float %72 to i32
  %74 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %68, i32 noundef %73)
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  store i1 false, ptr %13, align 1
  br i1 %78, label %79, label %85

79:                                               ; preds = %66
  %80 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %80, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %81 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %82 unwind label %128

82:                                               ; preds = %79
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef %81)
          to label %83 unwind label %128

83:                                               ; preds = %82
  call void @__cxa_throw(ptr %80, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

84:                                               ; No predecessors!
  br label %86

85:                                               ; preds = %66
  br label %86

86:                                               ; preds = %85, %84
  %87 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %88 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %89 = icmp ne i64 %87, %88
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  store i1 false, ptr %15, align 1
  br i1 %93, label %94, label %100

94:                                               ; preds = %86
  %95 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %95, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %96 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %97 unwind label %136

97:                                               ; preds = %94
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef %96)
          to label %98 unwind label %136

98:                                               ; preds = %97
  call void @__cxa_throw(ptr %95, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

99:                                               ; No predecessors!
  br label %101

100:                                              ; preds = %86
  br label %101

101:                                              ; preds = %100, %99
  br label %102

102:                                              ; preds = %101
  %103 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %152

105:                                              ; preds = %102
  %106 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %107 = icmp ne i64 %106, 0
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  store i1 false, ptr %17, align 1
  br i1 %111, label %112, label %118

112:                                              ; preds = %105
  %113 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %113, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %114 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %115 unwind label %144

115:                                              ; preds = %112
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %113, i64 noundef %114)
          to label %116 unwind label %144

116:                                              ; preds = %115
  call void @__cxa_throw(ptr %113, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

117:                                              ; No predecessors!
  br label %119

118:                                              ; preds = %105
  br label %119

119:                                              ; preds = %118, %117
  br label %152

120:                                              ; preds = %62, %59
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %10, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %11, align 4
  %124 = load i1, ptr %9, align 1
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %126) #3
  br label %127

127:                                              ; preds = %125, %120
  br label %489

128:                                              ; preds = %82, %79
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %10, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %11, align 4
  %132 = load i1, ptr %13, align 1
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %134) #3
  br label %135

135:                                              ; preds = %133, %128
  br label %489

136:                                              ; preds = %97, %94
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %10, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %11, align 4
  %140 = load i1, ptr %15, align 1
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %142) #3
  br label %143

143:                                              ; preds = %141, %136
  br label %489

144:                                              ; preds = %115, %112
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %10, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %11, align 4
  %148 = load i1, ptr %17, align 1
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %150) #3
  br label %151

151:                                              ; preds = %149, %144
  br label %489

152:                                              ; preds = %119, %102
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %155 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %156 = icmp ult i64 %155, 16
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  store i1 false, ptr %20, align 1
  br i1 %160, label %161, label %167

161:                                              ; preds = %154
  %162 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %162, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %163 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %164 unwind label %268

164:                                              ; preds = %161
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %162, i64 noundef %163)
          to label %165 unwind label %268

165:                                              ; preds = %164
  call void @__cxa_throw(ptr %162, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

166:                                              ; No predecessors!
  br label %168

167:                                              ; preds = %154
  br label %168

168:                                              ; preds = %167, %166
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %169)
  %171 = getelementptr inbounds nuw %struct.state_t, ptr %170, i32 0, i32 1
  %172 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %171, i64 noundef %172)
  %174 = load i64, ptr %173, align 8, !tbaa !8
  store i64 %174, ptr %18, align 8, !tbaa !8
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %class.processor_t, ptr %175, i32 0, i32 33
  %177 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %176, i32 0, i32 14
  %178 = load i64, ptr %177, align 8, !tbaa !133
  %179 = icmp uge i64 %178, 8
  store i1 false, ptr %22, align 1
  br i1 %179, label %180, label %186

180:                                              ; preds = %168
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %class.processor_t, ptr %181, i32 0, i32 33
  %183 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %182, i32 0, i32 14
  %184 = load i64, ptr %183, align 8, !tbaa !133
  %185 = icmp ule i64 %184, 64
  br label %186

186:                                              ; preds = %180, %168
  %187 = phi i1 [ false, %168 ], [ %185, %180 ]
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i64
  %190 = call i64 @llvm.expect.i64(i64 %189, i64 0)
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %186
  %193 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %193, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %194 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %195 unwind label %276

195:                                              ; preds = %192
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %193, i64 noundef %194)
          to label %196 unwind label %276

196:                                              ; preds = %195
  call void @__cxa_throw(ptr %193, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

197:                                              ; No predecessors!
  br label %199

198:                                              ; preds = %186
  br label %199

199:                                              ; preds = %198, %197
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %5, align 8, !tbaa !3
  %202 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %201)
  store i1 false, ptr %24, align 1
  br i1 %202, label %203, label %209

203:                                              ; preds = %200
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %204)
  %206 = getelementptr inbounds nuw %struct.state_t, ptr %205, i32 0, i32 50
  %207 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %206) #3
  %208 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %207, i64 noundef 1536)
  br label %209

209:                                              ; preds = %203, %200
  %210 = phi i1 [ false, %200 ], [ %208, %203 ]
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i64
  %213 = call i64 @llvm.expect.i64(i64 %212, i64 0)
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %221

215:                                              ; preds = %209
  %216 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %216, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %217 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %218 unwind label %284

218:                                              ; preds = %215
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %216, i64 noundef %217)
          to label %219 unwind label %284

219:                                              ; preds = %218
  call void @__cxa_throw(ptr %216, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

220:                                              ; No predecessors!
  br label %222

221:                                              ; preds = %209
  br label %222

222:                                              ; preds = %221, %220
  %223 = load ptr, ptr %5, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %class.processor_t, ptr %223, i32 0, i32 33
  %225 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %224, i32 0, i32 19
  %226 = load i8, ptr %225, align 8, !tbaa !134, !range !135, !noundef !136
  %227 = trunc i8 %226 to i1
  %228 = xor i1 %227, true
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i64
  %231 = call i64 @llvm.expect.i64(i64 %230, i64 0)
  %232 = icmp ne i64 %231, 0
  store i1 false, ptr %26, align 1
  br i1 %232, label %233, label %239

233:                                              ; preds = %222
  %234 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %234, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %235 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %236 unwind label %292

236:                                              ; preds = %233
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %234, i64 noundef %235)
          to label %237 unwind label %292

237:                                              ; preds = %236
  call void @__cxa_throw(ptr %234, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

238:                                              ; No predecessors!
  br label %240

239:                                              ; preds = %222
  br label %240

240:                                              ; preds = %239, %238
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %class.processor_t, ptr %241, i32 0, i32 33
  %243 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %242, i32 0, i32 20
  %244 = load i8, ptr %243, align 1, !tbaa !137, !range !135, !noundef !136
  %245 = trunc i8 %244 to i1
  br i1 %245, label %308, label %246

246:                                              ; preds = %240
  %247 = load ptr, ptr %5, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %class.processor_t, ptr %247, i32 0, i32 33
  %249 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %248, i32 0, i32 9
  %250 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %249) #3
  %251 = load ptr, ptr %250, align 8, !tbaa !138
  %252 = getelementptr inbounds ptr, ptr %251, i64 1
  %253 = load ptr, ptr %252, align 8
  %254 = call noundef i64 %253(ptr noundef nonnull align 8 dereferenceable(48) %250) #3
  %255 = icmp eq i64 %254, 0
  %256 = xor i1 %255, true
  %257 = zext i1 %256 to i64
  %258 = call i64 @llvm.expect.i64(i64 %257, i64 0)
  %259 = icmp ne i64 %258, 0
  store i1 false, ptr %28, align 1
  br i1 %259, label %260, label %266

260:                                              ; preds = %246
  %261 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %261, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %262 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %263 unwind label %300

263:                                              ; preds = %260
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %261, i64 noundef %262)
          to label %264 unwind label %300

264:                                              ; preds = %263
  call void @__cxa_throw(ptr %261, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

265:                                              ; No predecessors!
  br label %267

266:                                              ; preds = %246
  br label %267

267:                                              ; preds = %266, %265
  br label %308

268:                                              ; preds = %164, %161
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %10, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %11, align 4
  %272 = load i1, ptr %20, align 1
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %274) #3
  br label %275

275:                                              ; preds = %273, %268
  br label %488

276:                                              ; preds = %195, %192
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %10, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %11, align 4
  %280 = load i1, ptr %22, align 1
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %282) #3
  br label %283

283:                                              ; preds = %281, %276
  br label %488

284:                                              ; preds = %218, %215
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %10, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %11, align 4
  %288 = load i1, ptr %24, align 1
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  %290 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %290) #3
  br label %291

291:                                              ; preds = %289, %284
  br label %488

292:                                              ; preds = %236, %233
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %10, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %11, align 4
  %296 = load i1, ptr %26, align 1
  br i1 %296, label %297, label %299

297:                                              ; preds = %292
  %298 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %298) #3
  br label %299

299:                                              ; preds = %297, %292
  br label %488

300:                                              ; preds = %263, %260
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %10, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %11, align 4
  %304 = load i1, ptr %28, align 1
  br i1 %304, label %305, label %307

305:                                              ; preds = %300
  %306 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %306) #3
  br label %307

307:                                              ; preds = %305, %300
  br label %488

308:                                              ; preds = %267, %240
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  %309 = getelementptr inbounds nuw %struct.float128_t, ptr %29, i32 0, i32 0
  store i64 0, ptr %309, align 8, !tbaa !8
  %310 = getelementptr inbounds i64, ptr %309, i64 1
  store i64 0, ptr %310, align 8, !tbaa !8
  %311 = load ptr, ptr %5, align 8, !tbaa !3
  %312 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %311)
  %313 = getelementptr inbounds nuw %struct.state_t, ptr %312, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  store i64 3, ptr %30, align 8, !tbaa !8
  %314 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %313, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %314, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %315)
  %317 = getelementptr inbounds nuw %struct.state_t, ptr %316, i32 0, i32 50
  %318 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %317) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %318, i64 noundef 1536)
  br label %319

319:                                              ; preds = %308
  br label %320

320:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %321 = load ptr, ptr %5, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %class.processor_t, ptr %321, i32 0, i32 33
  %323 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %322, i32 0, i32 10
  %324 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %323) #3
  %325 = load ptr, ptr %324, align 8, !tbaa !138
  %326 = getelementptr inbounds ptr, ptr %325, i64 1
  %327 = load ptr, ptr %326, align 8
  %328 = call noundef i64 %327(ptr noundef nonnull align 8 dereferenceable(48) %324) #3
  store i64 %328, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %329 = load ptr, ptr %5, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %class.processor_t, ptr %329, i32 0, i32 33
  %331 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %330, i32 0, i32 14
  %332 = load i64, ptr %331, align 8, !tbaa !133
  store i64 %332, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %333 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %333, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %334 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %334, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %335 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %335, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %336 = load ptr, ptr %5, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %class.processor_t, ptr %336, i32 0, i32 33
  %338 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %337, i32 0, i32 9
  %339 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %338) #3
  %340 = load ptr, ptr %339, align 8, !tbaa !138
  %341 = getelementptr inbounds ptr, ptr %340, i64 1
  %342 = load ptr, ptr %341, align 8
  %343 = call noundef i64 %342(ptr noundef nonnull align 8 dereferenceable(48) %339) #3
  store i64 %343, ptr %36, align 8, !tbaa !8
  br label %344

344:                                              ; preds = %476, %320
  %345 = load i64, ptr %36, align 8, !tbaa !8
  %346 = load i64, ptr %31, align 8, !tbaa !8
  %347 = icmp ult i64 %345, %346
  br i1 %347, label %349, label %348

348:                                              ; preds = %344
  store i32 6, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %479

349:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %350 = load i64, ptr %36, align 8, !tbaa !8
  %351 = udiv i64 %350, 64
  %352 = trunc i64 %351 to i32
  store i32 %352, ptr %38, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %353 = load i64, ptr %36, align 8, !tbaa !8
  %354 = urem i64 %353, 64
  %355 = trunc i64 %354 to i32
  store i32 %355, ptr %39, align 4, !tbaa !142
  %356 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %358, label %378

358:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  %359 = load ptr, ptr %5, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw %class.processor_t, ptr %359, i32 0, i32 33
  %361 = load i32, ptr %38, align 4, !tbaa !142
  %362 = sext i32 %361 to i64
  %363 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %360, i64 noundef 0, i64 noundef %362, i1 noundef zeroext false)
  %364 = load i64, ptr %363, align 8, !tbaa !8
  %365 = load i32, ptr %39, align 4, !tbaa !142
  %366 = zext i32 %365 to i64
  %367 = lshr i64 %364, %366
  %368 = and i64 %367, 1
  %369 = icmp eq i64 %368, 0
  %370 = zext i1 %369 to i8
  store i8 %370, ptr %40, align 1, !tbaa !143
  %371 = load i8, ptr %40, align 1, !tbaa !143, !range !135, !noundef !136
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %374

373:                                              ; preds = %358
  store i32 8, ptr %37, align 4
  br label %375

374:                                              ; preds = %358
  store i32 0, ptr %37, align 4
  br label %375

375:                                              ; preds = %374, %373
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  %376 = load i32, ptr %37, align 4
  switch i32 %376, label %473 [
    i32 0, label %377
  ]

377:                                              ; preds = %375
  br label %378

378:                                              ; preds = %377, %349
  %379 = load i64, ptr %32, align 8, !tbaa !8
  switch i64 %379, label %450 [
    i64 8, label %380
    i64 16, label %404
    i64 32, label %428
  ]

380:                                              ; preds = %378
  %381 = load i64, ptr %18, align 8, !tbaa !8
  %382 = load ptr, ptr %5, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw %class.processor_t, ptr %382, i32 0, i32 33
  %384 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %383, i32 0, i32 5
  %385 = load i64, ptr %384, align 8, !tbaa !144
  %386 = icmp uge i64 %381, %385
  br i1 %386, label %387, label %388

387:                                              ; preds = %380
  br label %396

388:                                              ; preds = %380
  %389 = load ptr, ptr %5, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw %class.processor_t, ptr %389, i32 0, i32 33
  %391 = load i64, ptr %35, align 8, !tbaa !8
  %392 = load i64, ptr %18, align 8, !tbaa !8
  %393 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %390, i64 noundef %391, i64 noundef %392, i1 noundef zeroext false)
  %394 = load i8, ptr %393, align 1, !tbaa !141
  %395 = zext i8 %394 to i32
  br label %396

396:                                              ; preds = %388, %387
  %397 = phi i32 [ 0, %387 ], [ %395, %388 ]
  %398 = trunc i32 %397 to i8
  %399 = load ptr, ptr %5, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %class.processor_t, ptr %399, i32 0, i32 33
  %401 = load i64, ptr %33, align 8, !tbaa !8
  %402 = load i64, ptr %36, align 8, !tbaa !8
  %403 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %400, i64 noundef %401, i64 noundef %402, i1 noundef zeroext true)
  store i8 %398, ptr %403, align 1, !tbaa !141
  br label %472

404:                                              ; preds = %378
  %405 = load i64, ptr %18, align 8, !tbaa !8
  %406 = load ptr, ptr %5, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw %class.processor_t, ptr %406, i32 0, i32 33
  %408 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %407, i32 0, i32 5
  %409 = load i64, ptr %408, align 8, !tbaa !144
  %410 = icmp uge i64 %405, %409
  br i1 %410, label %411, label %412

411:                                              ; preds = %404
  br label %420

412:                                              ; preds = %404
  %413 = load ptr, ptr %5, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %class.processor_t, ptr %413, i32 0, i32 33
  %415 = load i64, ptr %35, align 8, !tbaa !8
  %416 = load i64, ptr %18, align 8, !tbaa !8
  %417 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %414, i64 noundef %415, i64 noundef %416, i1 noundef zeroext false)
  %418 = load i16, ptr %417, align 2, !tbaa !145
  %419 = zext i16 %418 to i32
  br label %420

420:                                              ; preds = %412, %411
  %421 = phi i32 [ 0, %411 ], [ %419, %412 ]
  %422 = trunc i32 %421 to i16
  %423 = load ptr, ptr %5, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw %class.processor_t, ptr %423, i32 0, i32 33
  %425 = load i64, ptr %33, align 8, !tbaa !8
  %426 = load i64, ptr %36, align 8, !tbaa !8
  %427 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %424, i64 noundef %425, i64 noundef %426, i1 noundef zeroext true)
  store i16 %422, ptr %427, align 2, !tbaa !145
  br label %472

428:                                              ; preds = %378
  %429 = load i64, ptr %18, align 8, !tbaa !8
  %430 = load ptr, ptr %5, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw %class.processor_t, ptr %430, i32 0, i32 33
  %432 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %431, i32 0, i32 5
  %433 = load i64, ptr %432, align 8, !tbaa !144
  %434 = icmp uge i64 %429, %433
  br i1 %434, label %435, label %436

435:                                              ; preds = %428
  br label %443

436:                                              ; preds = %428
  %437 = load ptr, ptr %5, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw %class.processor_t, ptr %437, i32 0, i32 33
  %439 = load i64, ptr %35, align 8, !tbaa !8
  %440 = load i64, ptr %18, align 8, !tbaa !8
  %441 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %438, i64 noundef %439, i64 noundef %440, i1 noundef zeroext false)
  %442 = load i32, ptr %441, align 4, !tbaa !142
  br label %443

443:                                              ; preds = %436, %435
  %444 = phi i32 [ 0, %435 ], [ %442, %436 ]
  %445 = load ptr, ptr %5, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw %class.processor_t, ptr %445, i32 0, i32 33
  %447 = load i64, ptr %33, align 8, !tbaa !8
  %448 = load i64, ptr %36, align 8, !tbaa !8
  %449 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %446, i64 noundef %447, i64 noundef %448, i1 noundef zeroext true)
  store i32 %444, ptr %449, align 4, !tbaa !142
  br label %472

450:                                              ; preds = %378
  %451 = load i64, ptr %18, align 8, !tbaa !8
  %452 = load ptr, ptr %5, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw %class.processor_t, ptr %452, i32 0, i32 33
  %454 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %453, i32 0, i32 5
  %455 = load i64, ptr %454, align 8, !tbaa !144
  %456 = icmp uge i64 %451, %455
  br i1 %456, label %457, label %458

457:                                              ; preds = %450
  br label %465

458:                                              ; preds = %450
  %459 = load ptr, ptr %5, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw %class.processor_t, ptr %459, i32 0, i32 33
  %461 = load i64, ptr %35, align 8, !tbaa !8
  %462 = load i64, ptr %18, align 8, !tbaa !8
  %463 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %460, i64 noundef %461, i64 noundef %462, i1 noundef zeroext false)
  %464 = load i64, ptr %463, align 8, !tbaa !8
  br label %465

465:                                              ; preds = %458, %457
  %466 = phi i64 [ 0, %457 ], [ %464, %458 ]
  %467 = load ptr, ptr %5, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw %class.processor_t, ptr %467, i32 0, i32 33
  %469 = load i64, ptr %33, align 8, !tbaa !8
  %470 = load i64, ptr %36, align 8, !tbaa !8
  %471 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %468, i64 noundef %469, i64 noundef %470, i1 noundef zeroext true)
  store i64 %466, ptr %471, align 8, !tbaa !8
  br label %472

472:                                              ; preds = %465, %443, %420, %396
  store i32 0, ptr %37, align 4
  br label %473

473:                                              ; preds = %472, %375
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  %474 = load i32, ptr %37, align 4
  switch i32 %474, label %495 [
    i32 0, label %475
    i32 8, label %476
  ]

475:                                              ; preds = %473
  br label %476

476:                                              ; preds = %475, %473
  %477 = load i64, ptr %36, align 8, !tbaa !8
  %478 = add i64 %477, 1
  store i64 %478, ptr %36, align 8, !tbaa !8
  br label %344, !llvm.loop !173

479:                                              ; preds = %348
  %480 = load ptr, ptr %5, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw %class.processor_t, ptr %480, i32 0, i32 33
  %482 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %481, i32 0, i32 9
  %483 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %482) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %483, i64 noundef 0) #3
  %484 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !149
  %485 = getelementptr inbounds nuw %class.insn_t, ptr %41, i32 0, i32 0
  %486 = load i64, ptr %485, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %484, i64 noundef 805322839, i64 %486)
  %487 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %487

488:                                              ; preds = %307, %299, %291, %283, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %489

489:                                              ; preds = %488, %151, %143, %135, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %490

490:                                              ; preds = %489
  %491 = load ptr, ptr %10, align 8
  %492 = load i32, ptr %11, align 4
  %493 = insertvalue { ptr, i32 } poison, ptr %491, 0
  %494 = insertvalue { ptr, i32 } %493, i32 %492, 1
  resume { ptr, i32 } %494

495:                                              ; preds = %473
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22fast_rv64e_vrgather_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
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
  %47 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %class.processor_t, ptr %49, i32 0, i32 33
  %51 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %50, i32 0, i32 15
  %52 = load float, ptr %51, align 8, !tbaa !10
  %53 = fptoui float %52 to i32
  %54 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %48, i32 noundef %53)
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  store i1 false, ptr %9, align 1
  br i1 %58, label %59, label %65

59:                                               ; preds = %3
  %60 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %60, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %61 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %62 unwind label %120

62:                                               ; preds = %59
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef %61)
          to label %63 unwind label %120

63:                                               ; preds = %62
  call void @__cxa_throw(ptr %60, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

64:                                               ; No predecessors!
  br label %66

65:                                               ; preds = %3
  br label %66

66:                                               ; preds = %65, %64
  %67 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %68 = trunc i64 %67 to i32
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %class.processor_t, ptr %69, i32 0, i32 33
  %71 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %70, i32 0, i32 15
  %72 = load float, ptr %71, align 8, !tbaa !10
  %73 = fptoui float %72 to i32
  %74 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %68, i32 noundef %73)
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  store i1 false, ptr %13, align 1
  br i1 %78, label %79, label %85

79:                                               ; preds = %66
  %80 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %80, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %81 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %82 unwind label %128

82:                                               ; preds = %79
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef %81)
          to label %83 unwind label %128

83:                                               ; preds = %82
  call void @__cxa_throw(ptr %80, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

84:                                               ; No predecessors!
  br label %86

85:                                               ; preds = %66
  br label %86

86:                                               ; preds = %85, %84
  %87 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %88 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %89 = icmp ne i64 %87, %88
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  store i1 false, ptr %15, align 1
  br i1 %93, label %94, label %100

94:                                               ; preds = %86
  %95 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %95, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %96 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %97 unwind label %136

97:                                               ; preds = %94
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef %96)
          to label %98 unwind label %136

98:                                               ; preds = %97
  call void @__cxa_throw(ptr %95, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

99:                                               ; No predecessors!
  br label %101

100:                                              ; preds = %86
  br label %101

101:                                              ; preds = %100, %99
  br label %102

102:                                              ; preds = %101
  %103 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %152

105:                                              ; preds = %102
  %106 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %107 = icmp ne i64 %106, 0
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  store i1 false, ptr %17, align 1
  br i1 %111, label %112, label %118

112:                                              ; preds = %105
  %113 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %113, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %114 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %115 unwind label %144

115:                                              ; preds = %112
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %113, i64 noundef %114)
          to label %116 unwind label %144

116:                                              ; preds = %115
  call void @__cxa_throw(ptr %113, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

117:                                              ; No predecessors!
  br label %119

118:                                              ; preds = %105
  br label %119

119:                                              ; preds = %118, %117
  br label %152

120:                                              ; preds = %62, %59
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %10, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %11, align 4
  %124 = load i1, ptr %9, align 1
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %126) #3
  br label %127

127:                                              ; preds = %125, %120
  br label %489

128:                                              ; preds = %82, %79
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %10, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %11, align 4
  %132 = load i1, ptr %13, align 1
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %134) #3
  br label %135

135:                                              ; preds = %133, %128
  br label %489

136:                                              ; preds = %97, %94
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %10, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %11, align 4
  %140 = load i1, ptr %15, align 1
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %142) #3
  br label %143

143:                                              ; preds = %141, %136
  br label %489

144:                                              ; preds = %115, %112
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %10, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %11, align 4
  %148 = load i1, ptr %17, align 1
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %150) #3
  br label %151

151:                                              ; preds = %149, %144
  br label %489

152:                                              ; preds = %119, %102
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %155 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %156 = icmp ult i64 %155, 16
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  store i1 false, ptr %20, align 1
  br i1 %160, label %161, label %167

161:                                              ; preds = %154
  %162 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %162, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %163 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %164 unwind label %268

164:                                              ; preds = %161
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %162, i64 noundef %163)
          to label %165 unwind label %268

165:                                              ; preds = %164
  call void @__cxa_throw(ptr %162, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

166:                                              ; No predecessors!
  br label %168

167:                                              ; preds = %154
  br label %168

168:                                              ; preds = %167, %166
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %169)
  %171 = getelementptr inbounds nuw %struct.state_t, ptr %170, i32 0, i32 1
  %172 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %171, i64 noundef %172)
  %174 = load i64, ptr %173, align 8, !tbaa !8
  store i64 %174, ptr %18, align 8, !tbaa !8
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %class.processor_t, ptr %175, i32 0, i32 33
  %177 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %176, i32 0, i32 14
  %178 = load i64, ptr %177, align 8, !tbaa !133
  %179 = icmp uge i64 %178, 8
  store i1 false, ptr %22, align 1
  br i1 %179, label %180, label %186

180:                                              ; preds = %168
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %class.processor_t, ptr %181, i32 0, i32 33
  %183 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %182, i32 0, i32 14
  %184 = load i64, ptr %183, align 8, !tbaa !133
  %185 = icmp ule i64 %184, 64
  br label %186

186:                                              ; preds = %180, %168
  %187 = phi i1 [ false, %168 ], [ %185, %180 ]
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i64
  %190 = call i64 @llvm.expect.i64(i64 %189, i64 0)
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %186
  %193 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %193, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %194 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %195 unwind label %276

195:                                              ; preds = %192
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %193, i64 noundef %194)
          to label %196 unwind label %276

196:                                              ; preds = %195
  call void @__cxa_throw(ptr %193, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

197:                                              ; No predecessors!
  br label %199

198:                                              ; preds = %186
  br label %199

199:                                              ; preds = %198, %197
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %5, align 8, !tbaa !3
  %202 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %201)
  store i1 false, ptr %24, align 1
  br i1 %202, label %203, label %209

203:                                              ; preds = %200
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %204)
  %206 = getelementptr inbounds nuw %struct.state_t, ptr %205, i32 0, i32 50
  %207 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %206) #3
  %208 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %207, i64 noundef 1536)
  br label %209

209:                                              ; preds = %203, %200
  %210 = phi i1 [ false, %200 ], [ %208, %203 ]
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i64
  %213 = call i64 @llvm.expect.i64(i64 %212, i64 0)
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %221

215:                                              ; preds = %209
  %216 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %216, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %217 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %218 unwind label %284

218:                                              ; preds = %215
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %216, i64 noundef %217)
          to label %219 unwind label %284

219:                                              ; preds = %218
  call void @__cxa_throw(ptr %216, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

220:                                              ; No predecessors!
  br label %222

221:                                              ; preds = %209
  br label %222

222:                                              ; preds = %221, %220
  %223 = load ptr, ptr %5, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %class.processor_t, ptr %223, i32 0, i32 33
  %225 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %224, i32 0, i32 19
  %226 = load i8, ptr %225, align 8, !tbaa !134, !range !135, !noundef !136
  %227 = trunc i8 %226 to i1
  %228 = xor i1 %227, true
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i64
  %231 = call i64 @llvm.expect.i64(i64 %230, i64 0)
  %232 = icmp ne i64 %231, 0
  store i1 false, ptr %26, align 1
  br i1 %232, label %233, label %239

233:                                              ; preds = %222
  %234 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %234, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %235 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %236 unwind label %292

236:                                              ; preds = %233
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %234, i64 noundef %235)
          to label %237 unwind label %292

237:                                              ; preds = %236
  call void @__cxa_throw(ptr %234, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

238:                                              ; No predecessors!
  br label %240

239:                                              ; preds = %222
  br label %240

240:                                              ; preds = %239, %238
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %class.processor_t, ptr %241, i32 0, i32 33
  %243 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %242, i32 0, i32 20
  %244 = load i8, ptr %243, align 1, !tbaa !137, !range !135, !noundef !136
  %245 = trunc i8 %244 to i1
  br i1 %245, label %308, label %246

246:                                              ; preds = %240
  %247 = load ptr, ptr %5, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %class.processor_t, ptr %247, i32 0, i32 33
  %249 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %248, i32 0, i32 9
  %250 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %249) #3
  %251 = load ptr, ptr %250, align 8, !tbaa !138
  %252 = getelementptr inbounds ptr, ptr %251, i64 1
  %253 = load ptr, ptr %252, align 8
  %254 = call noundef i64 %253(ptr noundef nonnull align 8 dereferenceable(48) %250) #3
  %255 = icmp eq i64 %254, 0
  %256 = xor i1 %255, true
  %257 = zext i1 %256 to i64
  %258 = call i64 @llvm.expect.i64(i64 %257, i64 0)
  %259 = icmp ne i64 %258, 0
  store i1 false, ptr %28, align 1
  br i1 %259, label %260, label %266

260:                                              ; preds = %246
  %261 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %261, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %262 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %263 unwind label %300

263:                                              ; preds = %260
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %261, i64 noundef %262)
          to label %264 unwind label %300

264:                                              ; preds = %263
  call void @__cxa_throw(ptr %261, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

265:                                              ; No predecessors!
  br label %267

266:                                              ; preds = %246
  br label %267

267:                                              ; preds = %266, %265
  br label %308

268:                                              ; preds = %164, %161
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %10, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %11, align 4
  %272 = load i1, ptr %20, align 1
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %274) #3
  br label %275

275:                                              ; preds = %273, %268
  br label %488

276:                                              ; preds = %195, %192
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %10, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %11, align 4
  %280 = load i1, ptr %22, align 1
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %282) #3
  br label %283

283:                                              ; preds = %281, %276
  br label %488

284:                                              ; preds = %218, %215
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %10, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %11, align 4
  %288 = load i1, ptr %24, align 1
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  %290 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %290) #3
  br label %291

291:                                              ; preds = %289, %284
  br label %488

292:                                              ; preds = %236, %233
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %10, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %11, align 4
  %296 = load i1, ptr %26, align 1
  br i1 %296, label %297, label %299

297:                                              ; preds = %292
  %298 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %298) #3
  br label %299

299:                                              ; preds = %297, %292
  br label %488

300:                                              ; preds = %263, %260
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %10, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %11, align 4
  %304 = load i1, ptr %28, align 1
  br i1 %304, label %305, label %307

305:                                              ; preds = %300
  %306 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %306) #3
  br label %307

307:                                              ; preds = %305, %300
  br label %488

308:                                              ; preds = %267, %240
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  %309 = getelementptr inbounds nuw %struct.float128_t, ptr %29, i32 0, i32 0
  store i64 0, ptr %309, align 8, !tbaa !8
  %310 = getelementptr inbounds i64, ptr %309, i64 1
  store i64 0, ptr %310, align 8, !tbaa !8
  %311 = load ptr, ptr %5, align 8, !tbaa !3
  %312 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %311)
  %313 = getelementptr inbounds nuw %struct.state_t, ptr %312, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  store i64 3, ptr %30, align 8, !tbaa !8
  %314 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %313, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %314, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %315)
  %317 = getelementptr inbounds nuw %struct.state_t, ptr %316, i32 0, i32 50
  %318 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %317) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %318, i64 noundef 1536)
  br label %319

319:                                              ; preds = %308
  br label %320

320:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %321 = load ptr, ptr %5, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %class.processor_t, ptr %321, i32 0, i32 33
  %323 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %322, i32 0, i32 10
  %324 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %323) #3
  %325 = load ptr, ptr %324, align 8, !tbaa !138
  %326 = getelementptr inbounds ptr, ptr %325, i64 1
  %327 = load ptr, ptr %326, align 8
  %328 = call noundef i64 %327(ptr noundef nonnull align 8 dereferenceable(48) %324) #3
  store i64 %328, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %329 = load ptr, ptr %5, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %class.processor_t, ptr %329, i32 0, i32 33
  %331 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %330, i32 0, i32 14
  %332 = load i64, ptr %331, align 8, !tbaa !133
  store i64 %332, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %333 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %333, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %334 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %334, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %335 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %335, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %336 = load ptr, ptr %5, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %class.processor_t, ptr %336, i32 0, i32 33
  %338 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %337, i32 0, i32 9
  %339 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %338) #3
  %340 = load ptr, ptr %339, align 8, !tbaa !138
  %341 = getelementptr inbounds ptr, ptr %340, i64 1
  %342 = load ptr, ptr %341, align 8
  %343 = call noundef i64 %342(ptr noundef nonnull align 8 dereferenceable(48) %339) #3
  store i64 %343, ptr %36, align 8, !tbaa !8
  br label %344

344:                                              ; preds = %476, %320
  %345 = load i64, ptr %36, align 8, !tbaa !8
  %346 = load i64, ptr %31, align 8, !tbaa !8
  %347 = icmp ult i64 %345, %346
  br i1 %347, label %349, label %348

348:                                              ; preds = %344
  store i32 6, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %479

349:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %350 = load i64, ptr %36, align 8, !tbaa !8
  %351 = udiv i64 %350, 64
  %352 = trunc i64 %351 to i32
  store i32 %352, ptr %38, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %353 = load i64, ptr %36, align 8, !tbaa !8
  %354 = urem i64 %353, 64
  %355 = trunc i64 %354 to i32
  store i32 %355, ptr %39, align 4, !tbaa !142
  %356 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %358, label %378

358:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  %359 = load ptr, ptr %5, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw %class.processor_t, ptr %359, i32 0, i32 33
  %361 = load i32, ptr %38, align 4, !tbaa !142
  %362 = sext i32 %361 to i64
  %363 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %360, i64 noundef 0, i64 noundef %362, i1 noundef zeroext false)
  %364 = load i64, ptr %363, align 8, !tbaa !8
  %365 = load i32, ptr %39, align 4, !tbaa !142
  %366 = zext i32 %365 to i64
  %367 = lshr i64 %364, %366
  %368 = and i64 %367, 1
  %369 = icmp eq i64 %368, 0
  %370 = zext i1 %369 to i8
  store i8 %370, ptr %40, align 1, !tbaa !143
  %371 = load i8, ptr %40, align 1, !tbaa !143, !range !135, !noundef !136
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %374

373:                                              ; preds = %358
  store i32 8, ptr %37, align 4
  br label %375

374:                                              ; preds = %358
  store i32 0, ptr %37, align 4
  br label %375

375:                                              ; preds = %374, %373
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  %376 = load i32, ptr %37, align 4
  switch i32 %376, label %473 [
    i32 0, label %377
  ]

377:                                              ; preds = %375
  br label %378

378:                                              ; preds = %377, %349
  %379 = load i64, ptr %32, align 8, !tbaa !8
  switch i64 %379, label %450 [
    i64 8, label %380
    i64 16, label %404
    i64 32, label %428
  ]

380:                                              ; preds = %378
  %381 = load i64, ptr %18, align 8, !tbaa !8
  %382 = load ptr, ptr %5, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw %class.processor_t, ptr %382, i32 0, i32 33
  %384 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %383, i32 0, i32 5
  %385 = load i64, ptr %384, align 8, !tbaa !144
  %386 = icmp uge i64 %381, %385
  br i1 %386, label %387, label %388

387:                                              ; preds = %380
  br label %396

388:                                              ; preds = %380
  %389 = load ptr, ptr %5, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw %class.processor_t, ptr %389, i32 0, i32 33
  %391 = load i64, ptr %35, align 8, !tbaa !8
  %392 = load i64, ptr %18, align 8, !tbaa !8
  %393 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %390, i64 noundef %391, i64 noundef %392, i1 noundef zeroext false)
  %394 = load i8, ptr %393, align 1, !tbaa !141
  %395 = zext i8 %394 to i32
  br label %396

396:                                              ; preds = %388, %387
  %397 = phi i32 [ 0, %387 ], [ %395, %388 ]
  %398 = trunc i32 %397 to i8
  %399 = load ptr, ptr %5, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %class.processor_t, ptr %399, i32 0, i32 33
  %401 = load i64, ptr %33, align 8, !tbaa !8
  %402 = load i64, ptr %36, align 8, !tbaa !8
  %403 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %400, i64 noundef %401, i64 noundef %402, i1 noundef zeroext true)
  store i8 %398, ptr %403, align 1, !tbaa !141
  br label %472

404:                                              ; preds = %378
  %405 = load i64, ptr %18, align 8, !tbaa !8
  %406 = load ptr, ptr %5, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw %class.processor_t, ptr %406, i32 0, i32 33
  %408 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %407, i32 0, i32 5
  %409 = load i64, ptr %408, align 8, !tbaa !144
  %410 = icmp uge i64 %405, %409
  br i1 %410, label %411, label %412

411:                                              ; preds = %404
  br label %420

412:                                              ; preds = %404
  %413 = load ptr, ptr %5, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %class.processor_t, ptr %413, i32 0, i32 33
  %415 = load i64, ptr %35, align 8, !tbaa !8
  %416 = load i64, ptr %18, align 8, !tbaa !8
  %417 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %414, i64 noundef %415, i64 noundef %416, i1 noundef zeroext false)
  %418 = load i16, ptr %417, align 2, !tbaa !145
  %419 = zext i16 %418 to i32
  br label %420

420:                                              ; preds = %412, %411
  %421 = phi i32 [ 0, %411 ], [ %419, %412 ]
  %422 = trunc i32 %421 to i16
  %423 = load ptr, ptr %5, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw %class.processor_t, ptr %423, i32 0, i32 33
  %425 = load i64, ptr %33, align 8, !tbaa !8
  %426 = load i64, ptr %36, align 8, !tbaa !8
  %427 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %424, i64 noundef %425, i64 noundef %426, i1 noundef zeroext true)
  store i16 %422, ptr %427, align 2, !tbaa !145
  br label %472

428:                                              ; preds = %378
  %429 = load i64, ptr %18, align 8, !tbaa !8
  %430 = load ptr, ptr %5, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw %class.processor_t, ptr %430, i32 0, i32 33
  %432 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %431, i32 0, i32 5
  %433 = load i64, ptr %432, align 8, !tbaa !144
  %434 = icmp uge i64 %429, %433
  br i1 %434, label %435, label %436

435:                                              ; preds = %428
  br label %443

436:                                              ; preds = %428
  %437 = load ptr, ptr %5, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw %class.processor_t, ptr %437, i32 0, i32 33
  %439 = load i64, ptr %35, align 8, !tbaa !8
  %440 = load i64, ptr %18, align 8, !tbaa !8
  %441 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %438, i64 noundef %439, i64 noundef %440, i1 noundef zeroext false)
  %442 = load i32, ptr %441, align 4, !tbaa !142
  br label %443

443:                                              ; preds = %436, %435
  %444 = phi i32 [ 0, %435 ], [ %442, %436 ]
  %445 = load ptr, ptr %5, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw %class.processor_t, ptr %445, i32 0, i32 33
  %447 = load i64, ptr %33, align 8, !tbaa !8
  %448 = load i64, ptr %36, align 8, !tbaa !8
  %449 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %446, i64 noundef %447, i64 noundef %448, i1 noundef zeroext true)
  store i32 %444, ptr %449, align 4, !tbaa !142
  br label %472

450:                                              ; preds = %378
  %451 = load i64, ptr %18, align 8, !tbaa !8
  %452 = load ptr, ptr %5, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw %class.processor_t, ptr %452, i32 0, i32 33
  %454 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %453, i32 0, i32 5
  %455 = load i64, ptr %454, align 8, !tbaa !144
  %456 = icmp uge i64 %451, %455
  br i1 %456, label %457, label %458

457:                                              ; preds = %450
  br label %465

458:                                              ; preds = %450
  %459 = load ptr, ptr %5, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw %class.processor_t, ptr %459, i32 0, i32 33
  %461 = load i64, ptr %35, align 8, !tbaa !8
  %462 = load i64, ptr %18, align 8, !tbaa !8
  %463 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %460, i64 noundef %461, i64 noundef %462, i1 noundef zeroext false)
  %464 = load i64, ptr %463, align 8, !tbaa !8
  br label %465

465:                                              ; preds = %458, %457
  %466 = phi i64 [ 0, %457 ], [ %464, %458 ]
  %467 = load ptr, ptr %5, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw %class.processor_t, ptr %467, i32 0, i32 33
  %469 = load i64, ptr %33, align 8, !tbaa !8
  %470 = load i64, ptr %36, align 8, !tbaa !8
  %471 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %468, i64 noundef %469, i64 noundef %470, i1 noundef zeroext true)
  store i64 %466, ptr %471, align 8, !tbaa !8
  br label %472

472:                                              ; preds = %465, %443, %420, %396
  store i32 0, ptr %37, align 4
  br label %473

473:                                              ; preds = %472, %375
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  %474 = load i32, ptr %37, align 4
  switch i32 %474, label %495 [
    i32 0, label %475
    i32 8, label %476
  ]

475:                                              ; preds = %473
  br label %476

476:                                              ; preds = %475, %473
  %477 = load i64, ptr %36, align 8, !tbaa !8
  %478 = add i64 %477, 1
  store i64 %478, ptr %36, align 8, !tbaa !8
  br label %344, !llvm.loop !174

479:                                              ; preds = %348
  %480 = load ptr, ptr %5, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw %class.processor_t, ptr %480, i32 0, i32 33
  %482 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %481, i32 0, i32 9
  %483 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %482) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %483, i64 noundef 0) #3
  %484 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !149
  %485 = getelementptr inbounds nuw %class.insn_t, ptr %41, i32 0, i32 0
  %486 = load i64, ptr %485, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %484, i64 noundef 805322839, i64 %486)
  %487 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %487

488:                                              ; preds = %307, %299, %291, %283, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %489

489:                                              ; preds = %488, %151, %143, %135, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %490

490:                                              ; preds = %489
  %491 = load ptr, ptr %10, align 8
  %492 = load i32, ptr %11, align 4
  %493 = insertvalue { ptr, i32 } poison, ptr %491, 0
  %494 = insertvalue { ptr, i32 } %493, i32 %492, 1
  resume { ptr, i32 } %494

495:                                              ; preds = %473
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z24logged_rv32e_vrgather_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
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
  %47 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %class.processor_t, ptr %49, i32 0, i32 33
  %51 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %50, i32 0, i32 15
  %52 = load float, ptr %51, align 8, !tbaa !10
  %53 = fptoui float %52 to i32
  %54 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %48, i32 noundef %53)
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  store i1 false, ptr %9, align 1
  br i1 %58, label %59, label %65

59:                                               ; preds = %3
  %60 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %60, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %61 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %62 unwind label %120

62:                                               ; preds = %59
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef %61)
          to label %63 unwind label %120

63:                                               ; preds = %62
  call void @__cxa_throw(ptr %60, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

64:                                               ; No predecessors!
  br label %66

65:                                               ; preds = %3
  br label %66

66:                                               ; preds = %65, %64
  %67 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %68 = trunc i64 %67 to i32
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %class.processor_t, ptr %69, i32 0, i32 33
  %71 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %70, i32 0, i32 15
  %72 = load float, ptr %71, align 8, !tbaa !10
  %73 = fptoui float %72 to i32
  %74 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %68, i32 noundef %73)
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  store i1 false, ptr %13, align 1
  br i1 %78, label %79, label %85

79:                                               ; preds = %66
  %80 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %80, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %81 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %82 unwind label %128

82:                                               ; preds = %79
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef %81)
          to label %83 unwind label %128

83:                                               ; preds = %82
  call void @__cxa_throw(ptr %80, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

84:                                               ; No predecessors!
  br label %86

85:                                               ; preds = %66
  br label %86

86:                                               ; preds = %85, %84
  %87 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %88 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %89 = icmp ne i64 %87, %88
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  store i1 false, ptr %15, align 1
  br i1 %93, label %94, label %100

94:                                               ; preds = %86
  %95 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %95, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %96 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %97 unwind label %136

97:                                               ; preds = %94
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef %96)
          to label %98 unwind label %136

98:                                               ; preds = %97
  call void @__cxa_throw(ptr %95, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

99:                                               ; No predecessors!
  br label %101

100:                                              ; preds = %86
  br label %101

101:                                              ; preds = %100, %99
  br label %102

102:                                              ; preds = %101
  %103 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %152

105:                                              ; preds = %102
  %106 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %107 = icmp ne i64 %106, 0
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  store i1 false, ptr %17, align 1
  br i1 %111, label %112, label %118

112:                                              ; preds = %105
  %113 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %113, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %114 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %115 unwind label %144

115:                                              ; preds = %112
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %113, i64 noundef %114)
          to label %116 unwind label %144

116:                                              ; preds = %115
  call void @__cxa_throw(ptr %113, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

117:                                              ; No predecessors!
  br label %119

118:                                              ; preds = %105
  br label %119

119:                                              ; preds = %118, %117
  br label %152

120:                                              ; preds = %62, %59
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %10, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %11, align 4
  %124 = load i1, ptr %9, align 1
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %126) #3
  br label %127

127:                                              ; preds = %125, %120
  br label %489

128:                                              ; preds = %82, %79
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %10, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %11, align 4
  %132 = load i1, ptr %13, align 1
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %134) #3
  br label %135

135:                                              ; preds = %133, %128
  br label %489

136:                                              ; preds = %97, %94
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %10, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %11, align 4
  %140 = load i1, ptr %15, align 1
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %142) #3
  br label %143

143:                                              ; preds = %141, %136
  br label %489

144:                                              ; preds = %115, %112
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %10, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %11, align 4
  %148 = load i1, ptr %17, align 1
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %150) #3
  br label %151

151:                                              ; preds = %149, %144
  br label %489

152:                                              ; preds = %119, %102
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %155 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %156 = icmp ult i64 %155, 16
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  store i1 false, ptr %20, align 1
  br i1 %160, label %161, label %167

161:                                              ; preds = %154
  %162 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %162, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %163 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %164 unwind label %268

164:                                              ; preds = %161
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %162, i64 noundef %163)
          to label %165 unwind label %268

165:                                              ; preds = %164
  call void @__cxa_throw(ptr %162, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

166:                                              ; No predecessors!
  br label %168

167:                                              ; preds = %154
  br label %168

168:                                              ; preds = %167, %166
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %169)
  %171 = getelementptr inbounds nuw %struct.state_t, ptr %170, i32 0, i32 1
  %172 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %171, i64 noundef %172)
  %174 = load i64, ptr %173, align 8, !tbaa !8
  store i64 %174, ptr %18, align 8, !tbaa !8
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %class.processor_t, ptr %175, i32 0, i32 33
  %177 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %176, i32 0, i32 14
  %178 = load i64, ptr %177, align 8, !tbaa !133
  %179 = icmp uge i64 %178, 8
  store i1 false, ptr %22, align 1
  br i1 %179, label %180, label %186

180:                                              ; preds = %168
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %class.processor_t, ptr %181, i32 0, i32 33
  %183 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %182, i32 0, i32 14
  %184 = load i64, ptr %183, align 8, !tbaa !133
  %185 = icmp ule i64 %184, 64
  br label %186

186:                                              ; preds = %180, %168
  %187 = phi i1 [ false, %168 ], [ %185, %180 ]
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i64
  %190 = call i64 @llvm.expect.i64(i64 %189, i64 0)
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %186
  %193 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %193, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %194 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %195 unwind label %276

195:                                              ; preds = %192
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %193, i64 noundef %194)
          to label %196 unwind label %276

196:                                              ; preds = %195
  call void @__cxa_throw(ptr %193, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

197:                                              ; No predecessors!
  br label %199

198:                                              ; preds = %186
  br label %199

199:                                              ; preds = %198, %197
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %5, align 8, !tbaa !3
  %202 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %201)
  store i1 false, ptr %24, align 1
  br i1 %202, label %203, label %209

203:                                              ; preds = %200
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %204)
  %206 = getelementptr inbounds nuw %struct.state_t, ptr %205, i32 0, i32 50
  %207 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %206) #3
  %208 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %207, i64 noundef 1536)
  br label %209

209:                                              ; preds = %203, %200
  %210 = phi i1 [ false, %200 ], [ %208, %203 ]
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i64
  %213 = call i64 @llvm.expect.i64(i64 %212, i64 0)
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %221

215:                                              ; preds = %209
  %216 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %216, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %217 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %218 unwind label %284

218:                                              ; preds = %215
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %216, i64 noundef %217)
          to label %219 unwind label %284

219:                                              ; preds = %218
  call void @__cxa_throw(ptr %216, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

220:                                              ; No predecessors!
  br label %222

221:                                              ; preds = %209
  br label %222

222:                                              ; preds = %221, %220
  %223 = load ptr, ptr %5, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %class.processor_t, ptr %223, i32 0, i32 33
  %225 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %224, i32 0, i32 19
  %226 = load i8, ptr %225, align 8, !tbaa !134, !range !135, !noundef !136
  %227 = trunc i8 %226 to i1
  %228 = xor i1 %227, true
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i64
  %231 = call i64 @llvm.expect.i64(i64 %230, i64 0)
  %232 = icmp ne i64 %231, 0
  store i1 false, ptr %26, align 1
  br i1 %232, label %233, label %239

233:                                              ; preds = %222
  %234 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %234, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %235 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %236 unwind label %292

236:                                              ; preds = %233
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %234, i64 noundef %235)
          to label %237 unwind label %292

237:                                              ; preds = %236
  call void @__cxa_throw(ptr %234, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

238:                                              ; No predecessors!
  br label %240

239:                                              ; preds = %222
  br label %240

240:                                              ; preds = %239, %238
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %class.processor_t, ptr %241, i32 0, i32 33
  %243 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %242, i32 0, i32 20
  %244 = load i8, ptr %243, align 1, !tbaa !137, !range !135, !noundef !136
  %245 = trunc i8 %244 to i1
  br i1 %245, label %308, label %246

246:                                              ; preds = %240
  %247 = load ptr, ptr %5, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %class.processor_t, ptr %247, i32 0, i32 33
  %249 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %248, i32 0, i32 9
  %250 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %249) #3
  %251 = load ptr, ptr %250, align 8, !tbaa !138
  %252 = getelementptr inbounds ptr, ptr %251, i64 1
  %253 = load ptr, ptr %252, align 8
  %254 = call noundef i64 %253(ptr noundef nonnull align 8 dereferenceable(48) %250) #3
  %255 = icmp eq i64 %254, 0
  %256 = xor i1 %255, true
  %257 = zext i1 %256 to i64
  %258 = call i64 @llvm.expect.i64(i64 %257, i64 0)
  %259 = icmp ne i64 %258, 0
  store i1 false, ptr %28, align 1
  br i1 %259, label %260, label %266

260:                                              ; preds = %246
  %261 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %261, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %262 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %263 unwind label %300

263:                                              ; preds = %260
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %261, i64 noundef %262)
          to label %264 unwind label %300

264:                                              ; preds = %263
  call void @__cxa_throw(ptr %261, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

265:                                              ; No predecessors!
  br label %267

266:                                              ; preds = %246
  br label %267

267:                                              ; preds = %266, %265
  br label %308

268:                                              ; preds = %164, %161
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %10, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %11, align 4
  %272 = load i1, ptr %20, align 1
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %274) #3
  br label %275

275:                                              ; preds = %273, %268
  br label %488

276:                                              ; preds = %195, %192
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %10, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %11, align 4
  %280 = load i1, ptr %22, align 1
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %282) #3
  br label %283

283:                                              ; preds = %281, %276
  br label %488

284:                                              ; preds = %218, %215
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %10, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %11, align 4
  %288 = load i1, ptr %24, align 1
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  %290 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %290) #3
  br label %291

291:                                              ; preds = %289, %284
  br label %488

292:                                              ; preds = %236, %233
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %10, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %11, align 4
  %296 = load i1, ptr %26, align 1
  br i1 %296, label %297, label %299

297:                                              ; preds = %292
  %298 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %298) #3
  br label %299

299:                                              ; preds = %297, %292
  br label %488

300:                                              ; preds = %263, %260
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %10, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %11, align 4
  %304 = load i1, ptr %28, align 1
  br i1 %304, label %305, label %307

305:                                              ; preds = %300
  %306 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %306) #3
  br label %307

307:                                              ; preds = %305, %300
  br label %488

308:                                              ; preds = %267, %240
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  %309 = getelementptr inbounds nuw %struct.float128_t, ptr %29, i32 0, i32 0
  store i64 0, ptr %309, align 8, !tbaa !8
  %310 = getelementptr inbounds i64, ptr %309, i64 1
  store i64 0, ptr %310, align 8, !tbaa !8
  %311 = load ptr, ptr %5, align 8, !tbaa !3
  %312 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %311)
  %313 = getelementptr inbounds nuw %struct.state_t, ptr %312, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  store i64 3, ptr %30, align 8, !tbaa !8
  %314 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %313, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %314, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %315)
  %317 = getelementptr inbounds nuw %struct.state_t, ptr %316, i32 0, i32 50
  %318 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %317) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %318, i64 noundef 1536)
  br label %319

319:                                              ; preds = %308
  br label %320

320:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %321 = load ptr, ptr %5, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %class.processor_t, ptr %321, i32 0, i32 33
  %323 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %322, i32 0, i32 10
  %324 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %323) #3
  %325 = load ptr, ptr %324, align 8, !tbaa !138
  %326 = getelementptr inbounds ptr, ptr %325, i64 1
  %327 = load ptr, ptr %326, align 8
  %328 = call noundef i64 %327(ptr noundef nonnull align 8 dereferenceable(48) %324) #3
  store i64 %328, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %329 = load ptr, ptr %5, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %class.processor_t, ptr %329, i32 0, i32 33
  %331 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %330, i32 0, i32 14
  %332 = load i64, ptr %331, align 8, !tbaa !133
  store i64 %332, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %333 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %333, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %334 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %334, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %335 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %335, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %336 = load ptr, ptr %5, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %class.processor_t, ptr %336, i32 0, i32 33
  %338 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %337, i32 0, i32 9
  %339 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %338) #3
  %340 = load ptr, ptr %339, align 8, !tbaa !138
  %341 = getelementptr inbounds ptr, ptr %340, i64 1
  %342 = load ptr, ptr %341, align 8
  %343 = call noundef i64 %342(ptr noundef nonnull align 8 dereferenceable(48) %339) #3
  store i64 %343, ptr %36, align 8, !tbaa !8
  br label %344

344:                                              ; preds = %476, %320
  %345 = load i64, ptr %36, align 8, !tbaa !8
  %346 = load i64, ptr %31, align 8, !tbaa !8
  %347 = icmp ult i64 %345, %346
  br i1 %347, label %349, label %348

348:                                              ; preds = %344
  store i32 6, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %479

349:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %350 = load i64, ptr %36, align 8, !tbaa !8
  %351 = udiv i64 %350, 64
  %352 = trunc i64 %351 to i32
  store i32 %352, ptr %38, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %353 = load i64, ptr %36, align 8, !tbaa !8
  %354 = urem i64 %353, 64
  %355 = trunc i64 %354 to i32
  store i32 %355, ptr %39, align 4, !tbaa !142
  %356 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %358, label %378

358:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  %359 = load ptr, ptr %5, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw %class.processor_t, ptr %359, i32 0, i32 33
  %361 = load i32, ptr %38, align 4, !tbaa !142
  %362 = sext i32 %361 to i64
  %363 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %360, i64 noundef 0, i64 noundef %362, i1 noundef zeroext false)
  %364 = load i64, ptr %363, align 8, !tbaa !8
  %365 = load i32, ptr %39, align 4, !tbaa !142
  %366 = zext i32 %365 to i64
  %367 = lshr i64 %364, %366
  %368 = and i64 %367, 1
  %369 = icmp eq i64 %368, 0
  %370 = zext i1 %369 to i8
  store i8 %370, ptr %40, align 1, !tbaa !143
  %371 = load i8, ptr %40, align 1, !tbaa !143, !range !135, !noundef !136
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %374

373:                                              ; preds = %358
  store i32 8, ptr %37, align 4
  br label %375

374:                                              ; preds = %358
  store i32 0, ptr %37, align 4
  br label %375

375:                                              ; preds = %374, %373
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  %376 = load i32, ptr %37, align 4
  switch i32 %376, label %473 [
    i32 0, label %377
  ]

377:                                              ; preds = %375
  br label %378

378:                                              ; preds = %377, %349
  %379 = load i64, ptr %32, align 8, !tbaa !8
  switch i64 %379, label %450 [
    i64 8, label %380
    i64 16, label %404
    i64 32, label %428
  ]

380:                                              ; preds = %378
  %381 = load i64, ptr %18, align 8, !tbaa !8
  %382 = load ptr, ptr %5, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw %class.processor_t, ptr %382, i32 0, i32 33
  %384 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %383, i32 0, i32 5
  %385 = load i64, ptr %384, align 8, !tbaa !144
  %386 = icmp uge i64 %381, %385
  br i1 %386, label %387, label %388

387:                                              ; preds = %380
  br label %396

388:                                              ; preds = %380
  %389 = load ptr, ptr %5, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw %class.processor_t, ptr %389, i32 0, i32 33
  %391 = load i64, ptr %35, align 8, !tbaa !8
  %392 = load i64, ptr %18, align 8, !tbaa !8
  %393 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %390, i64 noundef %391, i64 noundef %392, i1 noundef zeroext false)
  %394 = load i8, ptr %393, align 1, !tbaa !141
  %395 = zext i8 %394 to i32
  br label %396

396:                                              ; preds = %388, %387
  %397 = phi i32 [ 0, %387 ], [ %395, %388 ]
  %398 = trunc i32 %397 to i8
  %399 = load ptr, ptr %5, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %class.processor_t, ptr %399, i32 0, i32 33
  %401 = load i64, ptr %33, align 8, !tbaa !8
  %402 = load i64, ptr %36, align 8, !tbaa !8
  %403 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %400, i64 noundef %401, i64 noundef %402, i1 noundef zeroext true)
  store i8 %398, ptr %403, align 1, !tbaa !141
  br label %472

404:                                              ; preds = %378
  %405 = load i64, ptr %18, align 8, !tbaa !8
  %406 = load ptr, ptr %5, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw %class.processor_t, ptr %406, i32 0, i32 33
  %408 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %407, i32 0, i32 5
  %409 = load i64, ptr %408, align 8, !tbaa !144
  %410 = icmp uge i64 %405, %409
  br i1 %410, label %411, label %412

411:                                              ; preds = %404
  br label %420

412:                                              ; preds = %404
  %413 = load ptr, ptr %5, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %class.processor_t, ptr %413, i32 0, i32 33
  %415 = load i64, ptr %35, align 8, !tbaa !8
  %416 = load i64, ptr %18, align 8, !tbaa !8
  %417 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %414, i64 noundef %415, i64 noundef %416, i1 noundef zeroext false)
  %418 = load i16, ptr %417, align 2, !tbaa !145
  %419 = zext i16 %418 to i32
  br label %420

420:                                              ; preds = %412, %411
  %421 = phi i32 [ 0, %411 ], [ %419, %412 ]
  %422 = trunc i32 %421 to i16
  %423 = load ptr, ptr %5, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw %class.processor_t, ptr %423, i32 0, i32 33
  %425 = load i64, ptr %33, align 8, !tbaa !8
  %426 = load i64, ptr %36, align 8, !tbaa !8
  %427 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %424, i64 noundef %425, i64 noundef %426, i1 noundef zeroext true)
  store i16 %422, ptr %427, align 2, !tbaa !145
  br label %472

428:                                              ; preds = %378
  %429 = load i64, ptr %18, align 8, !tbaa !8
  %430 = load ptr, ptr %5, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw %class.processor_t, ptr %430, i32 0, i32 33
  %432 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %431, i32 0, i32 5
  %433 = load i64, ptr %432, align 8, !tbaa !144
  %434 = icmp uge i64 %429, %433
  br i1 %434, label %435, label %436

435:                                              ; preds = %428
  br label %443

436:                                              ; preds = %428
  %437 = load ptr, ptr %5, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw %class.processor_t, ptr %437, i32 0, i32 33
  %439 = load i64, ptr %35, align 8, !tbaa !8
  %440 = load i64, ptr %18, align 8, !tbaa !8
  %441 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %438, i64 noundef %439, i64 noundef %440, i1 noundef zeroext false)
  %442 = load i32, ptr %441, align 4, !tbaa !142
  br label %443

443:                                              ; preds = %436, %435
  %444 = phi i32 [ 0, %435 ], [ %442, %436 ]
  %445 = load ptr, ptr %5, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw %class.processor_t, ptr %445, i32 0, i32 33
  %447 = load i64, ptr %33, align 8, !tbaa !8
  %448 = load i64, ptr %36, align 8, !tbaa !8
  %449 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %446, i64 noundef %447, i64 noundef %448, i1 noundef zeroext true)
  store i32 %444, ptr %449, align 4, !tbaa !142
  br label %472

450:                                              ; preds = %378
  %451 = load i64, ptr %18, align 8, !tbaa !8
  %452 = load ptr, ptr %5, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw %class.processor_t, ptr %452, i32 0, i32 33
  %454 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %453, i32 0, i32 5
  %455 = load i64, ptr %454, align 8, !tbaa !144
  %456 = icmp uge i64 %451, %455
  br i1 %456, label %457, label %458

457:                                              ; preds = %450
  br label %465

458:                                              ; preds = %450
  %459 = load ptr, ptr %5, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw %class.processor_t, ptr %459, i32 0, i32 33
  %461 = load i64, ptr %35, align 8, !tbaa !8
  %462 = load i64, ptr %18, align 8, !tbaa !8
  %463 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %460, i64 noundef %461, i64 noundef %462, i1 noundef zeroext false)
  %464 = load i64, ptr %463, align 8, !tbaa !8
  br label %465

465:                                              ; preds = %458, %457
  %466 = phi i64 [ 0, %457 ], [ %464, %458 ]
  %467 = load ptr, ptr %5, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw %class.processor_t, ptr %467, i32 0, i32 33
  %469 = load i64, ptr %33, align 8, !tbaa !8
  %470 = load i64, ptr %36, align 8, !tbaa !8
  %471 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %468, i64 noundef %469, i64 noundef %470, i1 noundef zeroext true)
  store i64 %466, ptr %471, align 8, !tbaa !8
  br label %472

472:                                              ; preds = %465, %443, %420, %396
  store i32 0, ptr %37, align 4
  br label %473

473:                                              ; preds = %472, %375
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  %474 = load i32, ptr %37, align 4
  switch i32 %474, label %495 [
    i32 0, label %475
    i32 8, label %476
  ]

475:                                              ; preds = %473
  br label %476

476:                                              ; preds = %475, %473
  %477 = load i64, ptr %36, align 8, !tbaa !8
  %478 = add i64 %477, 1
  store i64 %478, ptr %36, align 8, !tbaa !8
  br label %344, !llvm.loop !175

479:                                              ; preds = %348
  %480 = load ptr, ptr %5, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw %class.processor_t, ptr %480, i32 0, i32 33
  %482 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %481, i32 0, i32 9
  %483 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %482) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %483, i64 noundef 0) #3
  %484 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !149
  %485 = getelementptr inbounds nuw %class.insn_t, ptr %41, i32 0, i32 0
  %486 = load i64, ptr %485, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %484, i64 noundef 805322839, i64 %486)
  %487 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %487

488:                                              ; preds = %307, %299, %291, %283, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %489

489:                                              ; preds = %488, %151, %143, %135, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %490

490:                                              ; preds = %489
  %491 = load ptr, ptr %10, align 8
  %492 = load i32, ptr %11, align 4
  %493 = insertvalue { ptr, i32 } poison, ptr %491, 0
  %494 = insertvalue { ptr, i32 } %493, i32 %492, 1
  resume { ptr, i32 } %494

495:                                              ; preds = %473
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z24logged_rv64e_vrgather_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
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
  %47 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %class.processor_t, ptr %49, i32 0, i32 33
  %51 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %50, i32 0, i32 15
  %52 = load float, ptr %51, align 8, !tbaa !10
  %53 = fptoui float %52 to i32
  %54 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %48, i32 noundef %53)
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  store i1 false, ptr %9, align 1
  br i1 %58, label %59, label %65

59:                                               ; preds = %3
  %60 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %60, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %61 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %62 unwind label %120

62:                                               ; preds = %59
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef %61)
          to label %63 unwind label %120

63:                                               ; preds = %62
  call void @__cxa_throw(ptr %60, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

64:                                               ; No predecessors!
  br label %66

65:                                               ; preds = %3
  br label %66

66:                                               ; preds = %65, %64
  %67 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %68 = trunc i64 %67 to i32
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %class.processor_t, ptr %69, i32 0, i32 33
  %71 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %70, i32 0, i32 15
  %72 = load float, ptr %71, align 8, !tbaa !10
  %73 = fptoui float %72 to i32
  %74 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %68, i32 noundef %73)
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  store i1 false, ptr %13, align 1
  br i1 %78, label %79, label %85

79:                                               ; preds = %66
  %80 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %80, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %81 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %82 unwind label %128

82:                                               ; preds = %79
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef %81)
          to label %83 unwind label %128

83:                                               ; preds = %82
  call void @__cxa_throw(ptr %80, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

84:                                               ; No predecessors!
  br label %86

85:                                               ; preds = %66
  br label %86

86:                                               ; preds = %85, %84
  %87 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %88 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %89 = icmp ne i64 %87, %88
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  store i1 false, ptr %15, align 1
  br i1 %93, label %94, label %100

94:                                               ; preds = %86
  %95 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %95, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %96 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %97 unwind label %136

97:                                               ; preds = %94
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef %96)
          to label %98 unwind label %136

98:                                               ; preds = %97
  call void @__cxa_throw(ptr %95, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

99:                                               ; No predecessors!
  br label %101

100:                                              ; preds = %86
  br label %101

101:                                              ; preds = %100, %99
  br label %102

102:                                              ; preds = %101
  %103 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %152

105:                                              ; preds = %102
  %106 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %107 = icmp ne i64 %106, 0
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  store i1 false, ptr %17, align 1
  br i1 %111, label %112, label %118

112:                                              ; preds = %105
  %113 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %113, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %114 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %115 unwind label %144

115:                                              ; preds = %112
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %113, i64 noundef %114)
          to label %116 unwind label %144

116:                                              ; preds = %115
  call void @__cxa_throw(ptr %113, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

117:                                              ; No predecessors!
  br label %119

118:                                              ; preds = %105
  br label %119

119:                                              ; preds = %118, %117
  br label %152

120:                                              ; preds = %62, %59
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %10, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %11, align 4
  %124 = load i1, ptr %9, align 1
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %126) #3
  br label %127

127:                                              ; preds = %125, %120
  br label %489

128:                                              ; preds = %82, %79
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %10, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %11, align 4
  %132 = load i1, ptr %13, align 1
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %134) #3
  br label %135

135:                                              ; preds = %133, %128
  br label %489

136:                                              ; preds = %97, %94
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %10, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %11, align 4
  %140 = load i1, ptr %15, align 1
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %142) #3
  br label %143

143:                                              ; preds = %141, %136
  br label %489

144:                                              ; preds = %115, %112
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %10, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %11, align 4
  %148 = load i1, ptr %17, align 1
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %150) #3
  br label %151

151:                                              ; preds = %149, %144
  br label %489

152:                                              ; preds = %119, %102
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %155 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %156 = icmp ult i64 %155, 16
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  store i1 false, ptr %20, align 1
  br i1 %160, label %161, label %167

161:                                              ; preds = %154
  %162 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %162, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %163 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %164 unwind label %268

164:                                              ; preds = %161
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %162, i64 noundef %163)
          to label %165 unwind label %268

165:                                              ; preds = %164
  call void @__cxa_throw(ptr %162, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

166:                                              ; No predecessors!
  br label %168

167:                                              ; preds = %154
  br label %168

168:                                              ; preds = %167, %166
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %169)
  %171 = getelementptr inbounds nuw %struct.state_t, ptr %170, i32 0, i32 1
  %172 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %171, i64 noundef %172)
  %174 = load i64, ptr %173, align 8, !tbaa !8
  store i64 %174, ptr %18, align 8, !tbaa !8
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %class.processor_t, ptr %175, i32 0, i32 33
  %177 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %176, i32 0, i32 14
  %178 = load i64, ptr %177, align 8, !tbaa !133
  %179 = icmp uge i64 %178, 8
  store i1 false, ptr %22, align 1
  br i1 %179, label %180, label %186

180:                                              ; preds = %168
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %class.processor_t, ptr %181, i32 0, i32 33
  %183 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %182, i32 0, i32 14
  %184 = load i64, ptr %183, align 8, !tbaa !133
  %185 = icmp ule i64 %184, 64
  br label %186

186:                                              ; preds = %180, %168
  %187 = phi i1 [ false, %168 ], [ %185, %180 ]
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i64
  %190 = call i64 @llvm.expect.i64(i64 %189, i64 0)
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %186
  %193 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %193, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %194 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %195 unwind label %276

195:                                              ; preds = %192
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %193, i64 noundef %194)
          to label %196 unwind label %276

196:                                              ; preds = %195
  call void @__cxa_throw(ptr %193, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

197:                                              ; No predecessors!
  br label %199

198:                                              ; preds = %186
  br label %199

199:                                              ; preds = %198, %197
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %5, align 8, !tbaa !3
  %202 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %201)
  store i1 false, ptr %24, align 1
  br i1 %202, label %203, label %209

203:                                              ; preds = %200
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %204)
  %206 = getelementptr inbounds nuw %struct.state_t, ptr %205, i32 0, i32 50
  %207 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %206) #3
  %208 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %207, i64 noundef 1536)
  br label %209

209:                                              ; preds = %203, %200
  %210 = phi i1 [ false, %200 ], [ %208, %203 ]
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i64
  %213 = call i64 @llvm.expect.i64(i64 %212, i64 0)
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %221

215:                                              ; preds = %209
  %216 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %216, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %217 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %218 unwind label %284

218:                                              ; preds = %215
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %216, i64 noundef %217)
          to label %219 unwind label %284

219:                                              ; preds = %218
  call void @__cxa_throw(ptr %216, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

220:                                              ; No predecessors!
  br label %222

221:                                              ; preds = %209
  br label %222

222:                                              ; preds = %221, %220
  %223 = load ptr, ptr %5, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %class.processor_t, ptr %223, i32 0, i32 33
  %225 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %224, i32 0, i32 19
  %226 = load i8, ptr %225, align 8, !tbaa !134, !range !135, !noundef !136
  %227 = trunc i8 %226 to i1
  %228 = xor i1 %227, true
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i64
  %231 = call i64 @llvm.expect.i64(i64 %230, i64 0)
  %232 = icmp ne i64 %231, 0
  store i1 false, ptr %26, align 1
  br i1 %232, label %233, label %239

233:                                              ; preds = %222
  %234 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %234, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %235 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %236 unwind label %292

236:                                              ; preds = %233
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %234, i64 noundef %235)
          to label %237 unwind label %292

237:                                              ; preds = %236
  call void @__cxa_throw(ptr %234, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

238:                                              ; No predecessors!
  br label %240

239:                                              ; preds = %222
  br label %240

240:                                              ; preds = %239, %238
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %class.processor_t, ptr %241, i32 0, i32 33
  %243 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %242, i32 0, i32 20
  %244 = load i8, ptr %243, align 1, !tbaa !137, !range !135, !noundef !136
  %245 = trunc i8 %244 to i1
  br i1 %245, label %308, label %246

246:                                              ; preds = %240
  %247 = load ptr, ptr %5, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %class.processor_t, ptr %247, i32 0, i32 33
  %249 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %248, i32 0, i32 9
  %250 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %249) #3
  %251 = load ptr, ptr %250, align 8, !tbaa !138
  %252 = getelementptr inbounds ptr, ptr %251, i64 1
  %253 = load ptr, ptr %252, align 8
  %254 = call noundef i64 %253(ptr noundef nonnull align 8 dereferenceable(48) %250) #3
  %255 = icmp eq i64 %254, 0
  %256 = xor i1 %255, true
  %257 = zext i1 %256 to i64
  %258 = call i64 @llvm.expect.i64(i64 %257, i64 0)
  %259 = icmp ne i64 %258, 0
  store i1 false, ptr %28, align 1
  br i1 %259, label %260, label %266

260:                                              ; preds = %246
  %261 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %261, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %262 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %263 unwind label %300

263:                                              ; preds = %260
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %261, i64 noundef %262)
          to label %264 unwind label %300

264:                                              ; preds = %263
  call void @__cxa_throw(ptr %261, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

265:                                              ; No predecessors!
  br label %267

266:                                              ; preds = %246
  br label %267

267:                                              ; preds = %266, %265
  br label %308

268:                                              ; preds = %164, %161
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %10, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %11, align 4
  %272 = load i1, ptr %20, align 1
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %274) #3
  br label %275

275:                                              ; preds = %273, %268
  br label %488

276:                                              ; preds = %195, %192
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %10, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %11, align 4
  %280 = load i1, ptr %22, align 1
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %282) #3
  br label %283

283:                                              ; preds = %281, %276
  br label %488

284:                                              ; preds = %218, %215
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %10, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %11, align 4
  %288 = load i1, ptr %24, align 1
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  %290 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %290) #3
  br label %291

291:                                              ; preds = %289, %284
  br label %488

292:                                              ; preds = %236, %233
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %10, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %11, align 4
  %296 = load i1, ptr %26, align 1
  br i1 %296, label %297, label %299

297:                                              ; preds = %292
  %298 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %298) #3
  br label %299

299:                                              ; preds = %297, %292
  br label %488

300:                                              ; preds = %263, %260
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %10, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %11, align 4
  %304 = load i1, ptr %28, align 1
  br i1 %304, label %305, label %307

305:                                              ; preds = %300
  %306 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %306) #3
  br label %307

307:                                              ; preds = %305, %300
  br label %488

308:                                              ; preds = %267, %240
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  %309 = getelementptr inbounds nuw %struct.float128_t, ptr %29, i32 0, i32 0
  store i64 0, ptr %309, align 8, !tbaa !8
  %310 = getelementptr inbounds i64, ptr %309, i64 1
  store i64 0, ptr %310, align 8, !tbaa !8
  %311 = load ptr, ptr %5, align 8, !tbaa !3
  %312 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %311)
  %313 = getelementptr inbounds nuw %struct.state_t, ptr %312, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  store i64 3, ptr %30, align 8, !tbaa !8
  %314 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %313, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %314, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %315)
  %317 = getelementptr inbounds nuw %struct.state_t, ptr %316, i32 0, i32 50
  %318 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %317) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %318, i64 noundef 1536)
  br label %319

319:                                              ; preds = %308
  br label %320

320:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %321 = load ptr, ptr %5, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %class.processor_t, ptr %321, i32 0, i32 33
  %323 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %322, i32 0, i32 10
  %324 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %323) #3
  %325 = load ptr, ptr %324, align 8, !tbaa !138
  %326 = getelementptr inbounds ptr, ptr %325, i64 1
  %327 = load ptr, ptr %326, align 8
  %328 = call noundef i64 %327(ptr noundef nonnull align 8 dereferenceable(48) %324) #3
  store i64 %328, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %329 = load ptr, ptr %5, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %class.processor_t, ptr %329, i32 0, i32 33
  %331 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %330, i32 0, i32 14
  %332 = load i64, ptr %331, align 8, !tbaa !133
  store i64 %332, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %333 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %333, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %334 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %334, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %335 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %335, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %336 = load ptr, ptr %5, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %class.processor_t, ptr %336, i32 0, i32 33
  %338 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %337, i32 0, i32 9
  %339 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %338) #3
  %340 = load ptr, ptr %339, align 8, !tbaa !138
  %341 = getelementptr inbounds ptr, ptr %340, i64 1
  %342 = load ptr, ptr %341, align 8
  %343 = call noundef i64 %342(ptr noundef nonnull align 8 dereferenceable(48) %339) #3
  store i64 %343, ptr %36, align 8, !tbaa !8
  br label %344

344:                                              ; preds = %476, %320
  %345 = load i64, ptr %36, align 8, !tbaa !8
  %346 = load i64, ptr %31, align 8, !tbaa !8
  %347 = icmp ult i64 %345, %346
  br i1 %347, label %349, label %348

348:                                              ; preds = %344
  store i32 6, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %479

349:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %350 = load i64, ptr %36, align 8, !tbaa !8
  %351 = udiv i64 %350, 64
  %352 = trunc i64 %351 to i32
  store i32 %352, ptr %38, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %353 = load i64, ptr %36, align 8, !tbaa !8
  %354 = urem i64 %353, 64
  %355 = trunc i64 %354 to i32
  store i32 %355, ptr %39, align 4, !tbaa !142
  %356 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %358, label %378

358:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  %359 = load ptr, ptr %5, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw %class.processor_t, ptr %359, i32 0, i32 33
  %361 = load i32, ptr %38, align 4, !tbaa !142
  %362 = sext i32 %361 to i64
  %363 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %360, i64 noundef 0, i64 noundef %362, i1 noundef zeroext false)
  %364 = load i64, ptr %363, align 8, !tbaa !8
  %365 = load i32, ptr %39, align 4, !tbaa !142
  %366 = zext i32 %365 to i64
  %367 = lshr i64 %364, %366
  %368 = and i64 %367, 1
  %369 = icmp eq i64 %368, 0
  %370 = zext i1 %369 to i8
  store i8 %370, ptr %40, align 1, !tbaa !143
  %371 = load i8, ptr %40, align 1, !tbaa !143, !range !135, !noundef !136
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %374

373:                                              ; preds = %358
  store i32 8, ptr %37, align 4
  br label %375

374:                                              ; preds = %358
  store i32 0, ptr %37, align 4
  br label %375

375:                                              ; preds = %374, %373
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  %376 = load i32, ptr %37, align 4
  switch i32 %376, label %473 [
    i32 0, label %377
  ]

377:                                              ; preds = %375
  br label %378

378:                                              ; preds = %377, %349
  %379 = load i64, ptr %32, align 8, !tbaa !8
  switch i64 %379, label %450 [
    i64 8, label %380
    i64 16, label %404
    i64 32, label %428
  ]

380:                                              ; preds = %378
  %381 = load i64, ptr %18, align 8, !tbaa !8
  %382 = load ptr, ptr %5, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw %class.processor_t, ptr %382, i32 0, i32 33
  %384 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %383, i32 0, i32 5
  %385 = load i64, ptr %384, align 8, !tbaa !144
  %386 = icmp uge i64 %381, %385
  br i1 %386, label %387, label %388

387:                                              ; preds = %380
  br label %396

388:                                              ; preds = %380
  %389 = load ptr, ptr %5, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw %class.processor_t, ptr %389, i32 0, i32 33
  %391 = load i64, ptr %35, align 8, !tbaa !8
  %392 = load i64, ptr %18, align 8, !tbaa !8
  %393 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %390, i64 noundef %391, i64 noundef %392, i1 noundef zeroext false)
  %394 = load i8, ptr %393, align 1, !tbaa !141
  %395 = zext i8 %394 to i32
  br label %396

396:                                              ; preds = %388, %387
  %397 = phi i32 [ 0, %387 ], [ %395, %388 ]
  %398 = trunc i32 %397 to i8
  %399 = load ptr, ptr %5, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %class.processor_t, ptr %399, i32 0, i32 33
  %401 = load i64, ptr %33, align 8, !tbaa !8
  %402 = load i64, ptr %36, align 8, !tbaa !8
  %403 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %400, i64 noundef %401, i64 noundef %402, i1 noundef zeroext true)
  store i8 %398, ptr %403, align 1, !tbaa !141
  br label %472

404:                                              ; preds = %378
  %405 = load i64, ptr %18, align 8, !tbaa !8
  %406 = load ptr, ptr %5, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw %class.processor_t, ptr %406, i32 0, i32 33
  %408 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %407, i32 0, i32 5
  %409 = load i64, ptr %408, align 8, !tbaa !144
  %410 = icmp uge i64 %405, %409
  br i1 %410, label %411, label %412

411:                                              ; preds = %404
  br label %420

412:                                              ; preds = %404
  %413 = load ptr, ptr %5, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %class.processor_t, ptr %413, i32 0, i32 33
  %415 = load i64, ptr %35, align 8, !tbaa !8
  %416 = load i64, ptr %18, align 8, !tbaa !8
  %417 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %414, i64 noundef %415, i64 noundef %416, i1 noundef zeroext false)
  %418 = load i16, ptr %417, align 2, !tbaa !145
  %419 = zext i16 %418 to i32
  br label %420

420:                                              ; preds = %412, %411
  %421 = phi i32 [ 0, %411 ], [ %419, %412 ]
  %422 = trunc i32 %421 to i16
  %423 = load ptr, ptr %5, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw %class.processor_t, ptr %423, i32 0, i32 33
  %425 = load i64, ptr %33, align 8, !tbaa !8
  %426 = load i64, ptr %36, align 8, !tbaa !8
  %427 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %424, i64 noundef %425, i64 noundef %426, i1 noundef zeroext true)
  store i16 %422, ptr %427, align 2, !tbaa !145
  br label %472

428:                                              ; preds = %378
  %429 = load i64, ptr %18, align 8, !tbaa !8
  %430 = load ptr, ptr %5, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw %class.processor_t, ptr %430, i32 0, i32 33
  %432 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %431, i32 0, i32 5
  %433 = load i64, ptr %432, align 8, !tbaa !144
  %434 = icmp uge i64 %429, %433
  br i1 %434, label %435, label %436

435:                                              ; preds = %428
  br label %443

436:                                              ; preds = %428
  %437 = load ptr, ptr %5, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw %class.processor_t, ptr %437, i32 0, i32 33
  %439 = load i64, ptr %35, align 8, !tbaa !8
  %440 = load i64, ptr %18, align 8, !tbaa !8
  %441 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %438, i64 noundef %439, i64 noundef %440, i1 noundef zeroext false)
  %442 = load i32, ptr %441, align 4, !tbaa !142
  br label %443

443:                                              ; preds = %436, %435
  %444 = phi i32 [ 0, %435 ], [ %442, %436 ]
  %445 = load ptr, ptr %5, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw %class.processor_t, ptr %445, i32 0, i32 33
  %447 = load i64, ptr %33, align 8, !tbaa !8
  %448 = load i64, ptr %36, align 8, !tbaa !8
  %449 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %446, i64 noundef %447, i64 noundef %448, i1 noundef zeroext true)
  store i32 %444, ptr %449, align 4, !tbaa !142
  br label %472

450:                                              ; preds = %378
  %451 = load i64, ptr %18, align 8, !tbaa !8
  %452 = load ptr, ptr %5, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw %class.processor_t, ptr %452, i32 0, i32 33
  %454 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %453, i32 0, i32 5
  %455 = load i64, ptr %454, align 8, !tbaa !144
  %456 = icmp uge i64 %451, %455
  br i1 %456, label %457, label %458

457:                                              ; preds = %450
  br label %465

458:                                              ; preds = %450
  %459 = load ptr, ptr %5, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw %class.processor_t, ptr %459, i32 0, i32 33
  %461 = load i64, ptr %35, align 8, !tbaa !8
  %462 = load i64, ptr %18, align 8, !tbaa !8
  %463 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %460, i64 noundef %461, i64 noundef %462, i1 noundef zeroext false)
  %464 = load i64, ptr %463, align 8, !tbaa !8
  br label %465

465:                                              ; preds = %458, %457
  %466 = phi i64 [ 0, %457 ], [ %464, %458 ]
  %467 = load ptr, ptr %5, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw %class.processor_t, ptr %467, i32 0, i32 33
  %469 = load i64, ptr %33, align 8, !tbaa !8
  %470 = load i64, ptr %36, align 8, !tbaa !8
  %471 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %468, i64 noundef %469, i64 noundef %470, i1 noundef zeroext true)
  store i64 %466, ptr %471, align 8, !tbaa !8
  br label %472

472:                                              ; preds = %465, %443, %420, %396
  store i32 0, ptr %37, align 4
  br label %473

473:                                              ; preds = %472, %375
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  %474 = load i32, ptr %37, align 4
  switch i32 %474, label %495 [
    i32 0, label %475
    i32 8, label %476
  ]

475:                                              ; preds = %473
  br label %476

476:                                              ; preds = %475, %473
  %477 = load i64, ptr %36, align 8, !tbaa !8
  %478 = add i64 %477, 1
  store i64 %478, ptr %36, align 8, !tbaa !8
  br label %344, !llvm.loop !176

479:                                              ; preds = %348
  %480 = load ptr, ptr %5, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw %class.processor_t, ptr %480, i32 0, i32 33
  %482 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %481, i32 0, i32 9
  %483 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %482) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %483, i64 noundef 0) #3
  %484 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !149
  %485 = getelementptr inbounds nuw %class.insn_t, ptr %41, i32 0, i32 0
  %486 = load i64, ptr %485, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %484, i64 noundef 805322839, i64 %486)
  %487 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %487

488:                                              ; preds = %307, %299, %291, %283, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %489

489:                                              ; preds = %488, %151, %143, %135, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %490

490:                                              ; preds = %489
  %491 = load ptr, ptr %10, align 8
  %492 = load i32, ptr %11, align 4
  %493 = insertvalue { ptr, i32 } poison, ptr %491, 0
  %494 = insertvalue { ptr, i32 } %493, i32 %492, 1
  resume { ptr, i32 } %494

495:                                              ; preds = %473
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !150
  store i32 %1, ptr %5, align 4, !tbaa !142
  store i32 %2, ptr %6, align 4, !tbaa !142
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.insn_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !152
  %10 = load i32, ptr %5, align 4, !tbaa !142
  %11 = zext i32 %10 to i64
  %12 = lshr i64 %9, %11
  %13 = load i32, ptr %6, align 4, !tbaa !142
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
  store ptr %0, ptr %5, align 8, !tbaa !177
  store i64 %1, ptr %6, align 8, !tbaa !8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !143
  store i64 %3, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV11insn_trap_t, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !138
  %12 = getelementptr inbounds nuw %class.insn_trap_t, ptr %10, i32 0, i32 1
  %13 = load i8, ptr %7, align 1, !tbaa !143, !range !135, !noundef !136
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 8, !tbaa !179
  %16 = getelementptr inbounds nuw %class.insn_trap_t, ptr %10, i32 0, i32 2
  %17 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %17, ptr %16, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !179, !range !135, !noundef !136
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !182
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
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
  store ptr %1, ptr %4, align 8, !tbaa !154
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
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV6trap_t, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %class.trap_t, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %7, ptr %6, align 8, !tbaa !183
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
  store ptr %1, ptr %4, align 8, !tbaa !156
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = getelementptr inbounds nuw %class.trap_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !183
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %14 = load i8, ptr %5, align 1, !tbaa !141
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw %class.trap_t, ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !183
  %18 = icmp ne i64 %15, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1, !tbaa !143
  %20 = load i8, ptr %6, align 1, !tbaa !143, !range !135, !noundef !136
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, ptr @.str, ptr @.str.1
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %23 = load i8, ptr %5, align 1, !tbaa !141
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
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !184
  store ptr %2, ptr %6, align 8, !tbaa !185
  %7 = load ptr, ptr %6, align 8, !tbaa !185
  %8 = load ptr, ptr %5, align 8, !tbaa !184
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
  store i32 %1, ptr %4, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %10 = load i32, ptr %4, align 4, !tbaa !142
  %11 = icmp slt i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %13 = load i8, ptr %5, align 1, !tbaa !143, !range !135, !noundef !136
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !142
  %17 = xor i32 %16, -1
  %18 = add i32 %17, 1
  br label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !142
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %18, %15 ], [ %20, %19 ]
  store i32 %22, ptr %6, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %23 = load i32, ptr %6, align 4, !tbaa !142
  %24 = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %23, i32 noundef 10) #3
  store i32 %24, ptr %7, align 4, !tbaa !142
  store i1 false, ptr %8, align 1
  %25 = load i8, ptr %5, align 1, !tbaa !143, !range !135, !noundef !136
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %7, align 4, !tbaa !142
  %29 = add i32 %27, %28
  %30 = zext i32 %29 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %42

31:                                               ; preds = %21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %32 = load i8, ptr %5, align 1, !tbaa !143, !range !135, !noundef !136
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i64
  %35 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34)
          to label %36 unwind label %42

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4, !tbaa !142
  %38 = load i32, ptr %6, align 4, !tbaa !142
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
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
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
  store ptr %0, ptr %4, align 8, !tbaa !185
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !184
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !184
  %10 = load ptr, ptr %6, align 8, !tbaa !184
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %40

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !185
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %40

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !185
  %13 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %40

14:                                               ; preds = %11
  br i1 %13, label %15, label %25

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !185
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !185
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %23 = add i64 %22, 1
  %24 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %17, ptr noundef %20, i64 noundef %23)
  br label %31

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !185
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !185
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
  br label %31

31:                                               ; preds = %25, %15
  %32 = load ptr, ptr %4, align 8, !tbaa !185
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !185
  %35 = load ptr, ptr %4, align 8, !tbaa !185
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %37 unwind label %40

37:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !185
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
  store ptr %0, ptr %6, align 8, !tbaa !185
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !184
  store i64 %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.2)
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !184
  %18 = load i64, ptr %10, align 8, !tbaa !8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
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
  store ptr %0, ptr %6, align 8, !tbaa !185
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !184
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
  store ptr %32, ptr %13, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %11, align 8, !tbaa !8
  %34 = load i64, ptr %7, align 8, !tbaa !8
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !8
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !184
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
  %48 = load ptr, ptr %13, align 8, !tbaa !184
  %49 = load i64, ptr %10, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !184
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
  %59 = load ptr, ptr %13, align 8, !tbaa !184
  %60 = load ptr, ptr %9, align 8, !tbaa !184
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
  %71 = load ptr, ptr %13, align 8, !tbaa !184
  %72 = load ptr, ptr %9, align 8, !tbaa !184
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
  %82 = load ptr, ptr %13, align 8, !tbaa !184
  %83 = load i64, ptr %10, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8, !tbaa !184
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
  %94 = load ptr, ptr %9, align 8, !tbaa !184
  %95 = load i64, ptr %10, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !184
  %98 = load i64, ptr %8, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !184
  %103 = load ptr, ptr %9, align 8, !tbaa !184
  %104 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !184
  %107 = load ptr, ptr %13, align 8, !tbaa !184
  %108 = load i64, ptr %8, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %112 = load ptr, ptr %9, align 8, !tbaa !184
  %113 = load ptr, ptr %13, align 8, !tbaa !184
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8, !tbaa !8
  %118 = load i64, ptr %8, align 8, !tbaa !8
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8, !tbaa !8
  %121 = load ptr, ptr %13, align 8, !tbaa !184
  %122 = load ptr, ptr %13, align 8, !tbaa !184
  %123 = load i64, ptr %15, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %146

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %127 = load ptr, ptr %13, align 8, !tbaa !184
  %128 = load i64, ptr %8, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !184
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8, !tbaa !8
  %134 = load ptr, ptr %13, align 8, !tbaa !184
  %135 = load ptr, ptr %9, align 8, !tbaa !184
  %136 = load i64, ptr %16, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !184
  %138 = load i64, ptr %16, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !184
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
  %153 = load ptr, ptr %9, align 8, !tbaa !184
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
  store ptr %0, ptr %4, align 8, !tbaa !185
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !184
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !184
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.5, ptr noundef %12, i64 noundef %13, i64 noundef %14) #19
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
  store ptr %0, ptr %4, align 8, !tbaa !185
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
  store i8 %14, ptr %7, align 1, !tbaa !143
  %15 = load i8, ptr %7, align 1, !tbaa !143, !range !135, !noundef !136
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
  store ptr %0, ptr %5, align 8, !tbaa !185
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !184
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
  %18 = load ptr, ptr %8, align 8, !tbaa !184
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #19
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !187
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !141
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
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !188
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !184
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !184
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !184
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
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !184
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !184
  %11 = load ptr, ptr %5, align 8, !tbaa !184
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !184
  %14 = load ptr, ptr %5, align 8, !tbaa !184
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
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !184
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !184
  %11 = load ptr, ptr %5, align 8, !tbaa !184
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !184
  %14 = load ptr, ptr %5, align 8, !tbaa !184
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
  store ptr %0, ptr %6, align 8, !tbaa !185
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !184
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
  store ptr %26, ptr %13, align 8, !tbaa !184
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !184
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !184
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !184
  %41 = load i64, ptr %7, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !184
  %44 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !184
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
  %61 = load ptr, ptr %13, align 8, !tbaa !184
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
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i64 %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !141
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
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
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
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
  store ptr %0, ptr %3, align 8, !tbaa !185
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !187
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
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !184
  store ptr %2, ptr %6, align 8, !tbaa !184
  %7 = load ptr, ptr %5, align 8, !tbaa !184
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !184
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  %6 = load i8, ptr %5, align 1, !tbaa !141
  %7 = load ptr, ptr %3, align 8, !tbaa !184
  store i8 %6, ptr %7, align 1, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !184
  store ptr %1, ptr %6, align 8, !tbaa !184
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !184
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !184
  %14 = load ptr, ptr %6, align 8, !tbaa !184
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
  store ptr %0, ptr %5, align 8, !tbaa !184
  store ptr %1, ptr %6, align 8, !tbaa !184
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !184
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !184
  %14 = load ptr, ptr %6, align 8, !tbaa !184
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
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !187
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !167
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !167
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #19
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !167
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !167
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !167
  store i64 %26, ptr %27, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !167
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !167
  store i64 %33, ptr %34, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !167
  %39 = load i64, ptr %38, align 8, !tbaa !8
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !189
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
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
  store ptr %0, ptr %4, align 8, !tbaa !193
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !195
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  ret i64 9223372036854775807
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
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
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !184
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  %8 = load ptr, ptr %5, align 8, !tbaa !184
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !184
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !184
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !184
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !184
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !187
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #12

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
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
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !184
  store ptr %2, ptr %6, align 8, !tbaa !189
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !189
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !184
  store ptr %10, ptr %9, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !189
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !193
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
  store i32 %0, ptr %4, align 4, !tbaa !142
  store i32 %1, ptr %5, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 1, ptr %6, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load i32, ptr %5, align 4, !tbaa !142
  %12 = load i32, ptr %5, align 4, !tbaa !142
  %13 = mul nsw i32 %11, %12
  store i32 %13, ptr %7, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %14 = load i32, ptr %7, align 4, !tbaa !142
  %15 = load i32, ptr %5, align 4, !tbaa !142
  %16 = mul i32 %14, %15
  store i32 %16, ptr %8, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !142
  %18 = load i32, ptr %5, align 4, !tbaa !142
  %19 = mul i32 %17, %18
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %9, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %49, %2
  %22 = load i32, ptr %4, align 4, !tbaa !142
  %23 = load i32, ptr %5, align 4, !tbaa !142
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !tbaa !142
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4, !tbaa !142
  %29 = load i32, ptr %7, align 4, !tbaa !142
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4, !tbaa !142
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4, !tbaa !142
  %36 = load i32, ptr %8, align 4, !tbaa !142
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4, !tbaa !142
  %40 = add i32 %39, 2
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

41:                                               ; preds = %34
  %42 = load i32, ptr %4, align 4, !tbaa !142
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %9, align 8, !tbaa !8
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4, !tbaa !142
  %48 = add i32 %47, 3
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

49:                                               ; preds = %41
  %50 = load i64, ptr %9, align 8, !tbaa !8
  %51 = load i32, ptr %4, align 4, !tbaa !142
  %52 = zext i32 %51 to i64
  %53 = udiv i64 %52, %50
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %4, align 4, !tbaa !142
  %55 = load i32, ptr %6, align 4, !tbaa !142
  %56 = add i32 %55, 4
  store i32 %56, ptr %6, align 4, !tbaa !142
  br label %21, !llvm.loop !199

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
  store ptr %0, ptr %2, align 8, !tbaa !189
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
  store ptr %0, ptr %5, align 8, !tbaa !185
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !141
  store ptr %3, ptr %8, align 8, !tbaa !189
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = load i8, ptr %7, align 1, !tbaa !141
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
  store ptr %0, ptr %2, align 8, !tbaa !189
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
  store ptr %0, ptr %4, align 8, !tbaa !184
  store i32 %1, ptr %5, align 4, !tbaa !142
  store i32 %2, ptr %6, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i32, ptr %5, align 4, !tbaa !142
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !142
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i32, ptr %6, align 4, !tbaa !142
  %14 = icmp uge i32 %13, 100
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = load i32, ptr %6, align 4, !tbaa !142
  %17 = urem i32 %16, 100
  %18 = mul i32 %17, 2
  store i32 %18, ptr %8, align 4, !tbaa !142
  %19 = load i32, ptr %6, align 4, !tbaa !142
  %20 = udiv i32 %19, 100
  store i32 %20, ptr %6, align 4, !tbaa !142
  %21 = load i32, ptr %8, align 4, !tbaa !142
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !141
  %26 = load ptr, ptr %4, align 8, !tbaa !184
  %27 = load i32, ptr %7, align 4, !tbaa !142
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !141
  %30 = load i32, ptr %8, align 4, !tbaa !142
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !141
  %34 = load ptr, ptr %4, align 8, !tbaa !184
  %35 = load i32, ptr %7, align 4, !tbaa !142
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1, !tbaa !141
  %39 = load i32, ptr %7, align 4, !tbaa !142
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %12, !llvm.loop !200

41:                                               ; preds = %12
  %42 = load i32, ptr %6, align 4, !tbaa !142
  %43 = icmp uge i32 %42, 10
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %45 = load i32, ptr %6, align 4, !tbaa !142
  %46 = mul i32 %45, 2
  store i32 %46, ptr %9, align 4, !tbaa !142
  %47 = load i32, ptr %9, align 4, !tbaa !142
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !141
  %52 = load ptr, ptr %4, align 8, !tbaa !184
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1, !tbaa !141
  %54 = load i32, ptr %9, align 4, !tbaa !142
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !141
  %58 = load ptr, ptr %4, align 8, !tbaa !184
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4, !tbaa !142
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8, !tbaa !184
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1, !tbaa !141
  br label %66

66:                                               ; preds = %60, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
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
  store ptr %0, ptr %2, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !184
  store ptr %2, ptr %6, align 8, !tbaa !189
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !189
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !184
  store ptr %10, ptr %9, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !185
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !141
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
  %21 = load i8, ptr %6, align 1, !tbaa !141
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
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !184
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !141
  %7 = load i64, ptr %5, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !184
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = load i8, ptr %6, align 1, !tbaa !141
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
  store ptr %0, ptr %5, align 8, !tbaa !184
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !141
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !184
  store ptr %11, ptr %4, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !184
  %14 = load i8, ptr %7, align 1, !tbaa !141
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
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !184
  store ptr %2, ptr %6, align 8, !tbaa !189
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !184
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
  %23 = load ptr, ptr %5, align 8, !tbaa !184
  %24 = load ptr, ptr %5, align 8, !tbaa !184
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !184
  %27 = load ptr, ptr %5, align 8, !tbaa !184
  %28 = load ptr, ptr %9, align 8, !tbaa !184
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
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !184
  store ptr %2, ptr %6, align 8, !tbaa !184
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !184
  %13 = load ptr, ptr %6, align 8, !tbaa !184
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
  %24 = load ptr, ptr %5, align 8, !tbaa !184
  %25 = load ptr, ptr %6, align 8, !tbaa !184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !201
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
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8, !tbaa !184
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  store ptr %7, ptr %6, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !184
  store ptr %2, ptr %6, align 8, !tbaa !184
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  %8 = load ptr, ptr %5, align 8, !tbaa !184
  %9 = load ptr, ptr %6, align 8, !tbaa !184
  %10 = load ptr, ptr %5, align 8, !tbaa !184
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !201
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  %6 = load ptr, ptr %3, align 8, !tbaa !184
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.106", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.54", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !167
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !167
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
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8, !tbaa !213
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !215
  %8 = load ptr, ptr %4, align 8, !tbaa !213
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !215
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
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
  store ptr %0, ptr %2, align 8, !tbaa !165
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
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !167
  store ptr %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %5, align 8, !tbaa !167
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !167
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !215
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
  store ptr %0, ptr %8, align 8, !tbaa !219
  store ptr %2, ptr %9, align 8, !tbaa !221
  store ptr %3, ptr %10, align 8, !tbaa !223
  store ptr %4, ptr %11, align 8, !tbaa !225
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !221
  %22 = load ptr, ptr %10, align 8, !tbaa !223
  %23 = load ptr, ptr %11, align 8, !tbaa !225
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOmEESF_IJEEEEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !168
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
  %35 = load ptr, ptr %34, align 8, !tbaa !227
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
  %51 = load ptr, ptr %50, align 8, !tbaa !229
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
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !215
  store ptr %9, ptr %6, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  call void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !167
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !167
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
  store ptr %0, ptr %6, align 8, !tbaa !219
  store ptr %1, ptr %7, align 8, !tbaa !234
  store ptr %2, ptr %8, align 8, !tbaa !169
  store ptr %3, ptr %9, align 8, !tbaa !167
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !234
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !234
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !167
  %19 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !234
  store ptr %21, ptr %8, align 8, !tbaa !169
  %22 = load ptr, ptr %7, align 8, !tbaa !234
  %23 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #3
  store ptr %23, ptr %7, align 8, !tbaa !234
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !234
  %26 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #3
  store ptr %26, ptr %7, align 8, !tbaa !234
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !236

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !169
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #3
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
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
  store ptr %0, ptr %2, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !234
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKm10float128_tEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !169
  store ptr %7, ptr %6, align 8, !tbaa !215
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKm10float128_tEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !245
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
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
  store ptr %0, ptr %2, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
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
  store ptr %0, ptr %6, align 8, !tbaa !246
  store ptr %1, ptr %7, align 8, !tbaa !219
  store ptr %2, ptr %8, align 8, !tbaa !221
  store ptr %3, ptr %9, align 8, !tbaa !223
  store ptr %4, ptr %10, align 8, !tbaa !225
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !219
  store ptr %13, ptr %12, align 8, !tbaa !219
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !219
  %16 = load ptr, ptr %8, align 8, !tbaa !221
  %17 = load ptr, ptr %9, align 8, !tbaa !223
  %18 = load ptr, ptr %10, align 8, !tbaa !225
  %19 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !248
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
  store ptr %0, ptr %6, align 8, !tbaa !219
  store ptr %2, ptr %7, align 8, !tbaa !167
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !215
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
  %31 = load ptr, ptr %30, align 8, !tbaa !169
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !167
  %34 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !169
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %10, align 4
  br label %129

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %7, align 8, !tbaa !167
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
  %46 = load ptr, ptr %7, align 8, !tbaa !167
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !215
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !168
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !215
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %55 = load ptr, ptr %54, align 8, !tbaa !169
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
  %64 = load ptr, ptr %63, align 8, !tbaa !215
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !167
  %67 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !215
  %71 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %70) #3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !169
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
  %79 = load ptr, ptr %7, align 8, !tbaa !167
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
  %89 = load ptr, ptr %88, align 8, !tbaa !215
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !167
  %92 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !168
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !215
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %97 = load ptr, ptr %96, align 8, !tbaa !169
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !169
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %100) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 1, ptr %10, align 4
  br label %126

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8, !tbaa !167
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %105 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !215
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %106)
  %108 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !215
  %112 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %111) #3
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !169
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
  %120 = load ptr, ptr %7, align 8, !tbaa !167
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
  store ptr null, ptr %16, align 8, !tbaa !169
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
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !248
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
  store ptr %0, ptr %6, align 8, !tbaa !246
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !250
  %12 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !229
  %14 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !227
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !248
  %18 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !248
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !248
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !250
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !248
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
  store ptr %0, ptr %5, align 8, !tbaa !219
  store ptr %1, ptr %6, align 8, !tbaa !221
  store ptr %2, ptr %7, align 8, !tbaa !223
  store ptr %3, ptr %8, align 8, !tbaa !225
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8, !tbaa !234
  %12 = load ptr, ptr %9, align 8, !tbaa !234
  %13 = load ptr, ptr %6, align 8, !tbaa !221
  %14 = load ptr, ptr %7, align 8, !tbaa !223
  %15 = load ptr, ptr %8, align 8, !tbaa !225
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !234
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
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
  store ptr %0, ptr %6, align 8, !tbaa !219
  store ptr %1, ptr %7, align 8, !tbaa !234
  store ptr %2, ptr %8, align 8, !tbaa !221
  store ptr %3, ptr %9, align 8, !tbaa !223
  store ptr %4, ptr %10, align 8, !tbaa !225
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !234
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !221
  %18 = load ptr, ptr %9, align 8, !tbaa !223
  %19 = load ptr, ptr %10, align 8, !tbaa !225
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
  %28 = load ptr, ptr %7, align 8, !tbaa !234
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
  store ptr %0, ptr %3, align 8, !tbaa !251
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !251
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
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
  store ptr %0, ptr %4, align 8, !tbaa !253
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !195
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  ret i64 164703072086692425
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOmEESC_IJEEEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !251
  store ptr %1, ptr %7, align 8, !tbaa !241
  store ptr %2, ptr %8, align 8, !tbaa !221
  store ptr %3, ptr %9, align 8, !tbaa !223
  store ptr %4, ptr %10, align 8, !tbaa !225
  %11 = load ptr, ptr %7, align 8, !tbaa !241
  %12 = load ptr, ptr %8, align 8, !tbaa !221
  %13 = load ptr, ptr %9, align 8, !tbaa !223
  %14 = load ptr, ptr %10, align 8, !tbaa !225
  %15 = call noundef ptr @_ZSt12construct_atISt4pairIKm10float128_tEJRKSt21piecewise_construct_tSt5tupleIJOmEES7_IJEEEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSC_DpOSD_(ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !234
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
  store ptr %0, ptr %5, align 8, !tbaa !241
  store ptr %1, ptr %6, align 8, !tbaa !221
  store ptr %2, ptr %7, align 8, !tbaa !223
  store ptr %3, ptr %8, align 8, !tbaa !225
  %10 = load ptr, ptr %5, align 8, !tbaa !241
  %11 = load ptr, ptr %7, align 8, !tbaa !223
  call void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !223
  call void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca %"class.std::tuple.115", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !241
  store ptr %1, ptr %5, align 8, !tbaa !223
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !255
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !255
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !257
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !241
  store ptr %1, ptr %5, align 8, !tbaa !223
  store ptr %2, ptr %6, align 8, !tbaa !225
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !223
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %11, ptr %8, align 8, !tbaa !258
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8, !tbaa !261
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !263
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !234
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !251
  %8 = load ptr, ptr %5, align 8, !tbaa !234
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !234
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !234
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !253
  store ptr %1, ptr %5, align 8, !tbaa !234
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !234
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !232
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !265
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
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
  store ptr %0, ptr %4, align 8, !tbaa !266
  store ptr %1, ptr %5, align 8, !tbaa !268
  store ptr %2, ptr %6, align 8, !tbaa !268
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !268
  %10 = load ptr, ptr %9, align 8, !tbaa !169
  store ptr %10, ptr %8, align 8, !tbaa !229
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !268
  %13 = load ptr, ptr %12, align 8, !tbaa !169
  store ptr %13, ptr %11, align 8, !tbaa !227
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
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !167
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %14, ptr %6, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %15, ptr %7, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !143
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !234
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !234
  store ptr %20, ptr %7, align 8, !tbaa !169
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !167
  %23 = load ptr, ptr %6, align 8, !tbaa !234
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !143
  %27 = load i8, ptr %8, align 1, !tbaa !143, !range !135, !noundef !136
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !234
  %31 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !234
  %34 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !234
  br label %16, !llvm.loop !270

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !169
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1, !tbaa !143, !range !135, !noundef !136
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
  %52 = load ptr, ptr %51, align 8, !tbaa !215
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !167
  %55 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKm10float128_tEERS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !169
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
  store ptr %0, ptr %2, align 8, !tbaa !219
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
  store ptr %0, ptr %4, align 8, !tbaa !266
  store ptr %1, ptr %5, align 8, !tbaa !268
  store ptr %2, ptr %6, align 8, !tbaa !268
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !268
  %10 = load ptr, ptr %9, align 8, !tbaa !169
  store ptr %10, ptr %8, align 8, !tbaa !229
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !268
  %13 = load ptr, ptr %12, align 8, !tbaa !169
  store ptr %13, ptr %11, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #23
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !215
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #23
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !215
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !271
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
  store ptr %0, ptr %4, align 8, !tbaa !266
  store ptr %1, ptr %5, align 8, !tbaa !272
  store ptr %2, ptr %6, align 8, !tbaa !268
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !272
  %10 = load ptr, ptr %9, align 8, !tbaa !234
  store ptr %10, ptr %8, align 8, !tbaa !229
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !268
  %13 = load ptr, ptr %12, align 8, !tbaa !169
  store ptr %13, ptr %11, align 8, !tbaa !227
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
  store ptr %0, ptr %6, align 8, !tbaa !219
  store ptr %1, ptr %7, align 8, !tbaa !169
  store ptr %2, ptr %8, align 8, !tbaa !169
  store ptr %3, ptr %9, align 8, !tbaa !234
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !169
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !169
  %16 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !234
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !169
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !143
  %28 = load i8, ptr %10, align 1, !tbaa !143, !range !135, !noundef !136
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8, !tbaa !234
  %31 = load ptr, ptr %8, align 8, !tbaa !169
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !265
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !265
  %40 = load ptr, ptr %9, align 8, !tbaa !234
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
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !234
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !234
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !234
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %4, align 8, !tbaa !241
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
define linkonce_odr void @_ZSt10destroy_atISt4pairIKm10float128_tEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !167
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
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !167
  call void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  store ptr %7, ptr %6, align 8, !tbaa !167
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vrgather_vx.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

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
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!133 = !{!11, !9, i64 266800}
!134 = !{!11, !13, i64 266832}
!135 = !{i8 0, i8 2}
!136 = !{}
!137 = !{!11, !13, i64 266833}
!138 = !{!139, !139, i64 0}
!139 = !{!"vtable pointer", !7, i64 0}
!140 = !{i64 0, i64 16, !141}
!141 = !{!6, !6, i64 0}
!142 = !{!16, !16, i64 0}
!143 = !{!13, !13, i64 0}
!144 = !{!11, !9, i64 266688}
!145 = !{!146, !146, i64 0}
!146 = !{!"short", !6, i64 0}
!147 = distinct !{!147, !148}
!148 = !{!"llvm.loop.mustprogress"}
!149 = !{i64 0, i64 8, !8}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS6insn_t", !5, i64 0}
!152 = !{!153, !9, i64 0}
!153 = !{!"_ZTS6insn_t", !9, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS24trap_illegal_instruction", !5, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS6trap_t", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS9regfile_tImLm32ELb1EE", !5, i64 0}
!160 = !{!11, !9, i64 266824}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !5, i64 0}
!167 = !{!114, !114, i64 0}
!168 = !{i64 0, i64 8, !169}
!169 = !{!30, !30, i64 0}
!170 = distinct !{!170, !148}
!171 = distinct !{!171, !148}
!172 = distinct !{!172, !148}
!173 = distinct !{!173, !148}
!174 = distinct !{!174, !148}
!175 = distinct !{!175, !148}
!176 = distinct !{!176, !148}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS11insn_trap_t", !5, i64 0}
!179 = !{!180, !13, i64 16}
!180 = !{!"_ZTS11insn_trap_t", !181, i64 0, !13, i64 16, !9, i64 24}
!181 = !{!"_ZTS6trap_t", !9, i64 8}
!182 = !{!180, !9, i64 24}
!183 = !{!181, !9, i64 8}
!184 = !{!21, !21, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!187 = !{!19, !9, i64 8}
!188 = !{!19, !21, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt4lessIPKcE", !5, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!195 = !{!5, !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!198 = !{!20, !21, i64 0}
!199 = distinct !{!199, !148}
!200 = distinct !{!200, !148}
!201 = !{!202, !186, i64 0}
!202 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !186, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p2 omnipotent char", !5, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!209 = !{!125, !126, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!212 = !{!77, !78, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!215 = !{!216, !30, i64 0}
!216 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !30, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt4lessImE", !5, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt21piecewise_construct_t", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt5tupleIJOmEE", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt5tupleIJEE", !5, i64 0}
!227 = !{!228, !30, i64 8}
!228 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !30, i64 0, !30, i64 8}
!229 = !{!228, !30, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!232 = !{!233, !30, i64 0}
!233 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !30, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
!236 = distinct !{!236, !148}
!237 = !{!28, !30, i64 16}
!238 = !{!28, !30, i64 24}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt10_Select1stISt4pairIKm10float128_tEE", !5, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSt4pairIKm10float128_tE", !5, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEEE", !5, i64 0}
!245 = !{!27, !30, i64 8}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeE", !5, i64 0}
!248 = !{!249, !235, i64 8}
!249 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeE", !220, i64 0, !235, i64 8}
!250 = !{!249, !220, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSt11_Tuple_implILm0EJOmEE", !5, i64 0}
!257 = !{i64 0, i64 8, !167}
!258 = !{!259, !9, i64 0}
!259 = !{!"_ZTSSt4pairIKm10float128_tE", !9, i64 0, !260, i64 8}
!260 = !{!"_ZTS10float128_t", !6, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSt10_Head_baseILm0EOmLb0EE", !5, i64 0}
!263 = !{!264, !114, i64 0}
!264 = !{!"_ZTSSt10_Head_baseILm0EOmLb0EE", !114, i64 0}
!265 = !{!27, !9, i64 32}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !5, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!270 = distinct !{!270, !148}
!271 = !{!27, !30, i64 16}
!272 = !{!273, !273, i64 0}
!273 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
