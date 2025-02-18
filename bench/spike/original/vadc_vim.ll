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

$_ZN6insn_t4v_vmEv = comdat any

$_ZN6insn_t2rdEv = comdat any

$_ZN6insn_t4bitsEv = comdat any

$_ZN24trap_illegal_instructionC2Em = comdat any

$_ZN6trap_tD2Ev = comdat any

$_ZN6insn_t3rs2Ev = comdat any

$_ZNK11processor_t21any_vector_extensionsEv = comdat any

$_ZN11processor_t9get_stateEv = comdat any

$_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm = comdat any

$_ZN6insn_t3rs1Ev = comdat any

$_ZNK9regfile_tImLm32ELb1EEixEm = comdat any

$_ZN6insn_t7v_simm5Ev = comdat any

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

$_ZN6insn_t2xsEii = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vadc_vim.cc, ptr null }]

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
define noundef i64 @_Z19fast_rv32i_vadc_vimP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i128, align 16
  %36 = alloca i64, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i16, align 2
  %42 = alloca i16, align 2
  %43 = alloca i16, align 2
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
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
  br label %59

59:                                               ; preds = %3
  %60 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %85

62:                                               ; preds = %59
  %63 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %64 = icmp ne i64 %63, 0
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  store i1 false, ptr %9, align 1
  br i1 %68, label %69, label %75

69:                                               ; preds = %62
  %70 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %70, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %71 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %72 unwind label %77

72:                                               ; preds = %69
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef %71)
          to label %73 unwind label %77

73:                                               ; preds = %72
  call void @__cxa_throw(ptr %70, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

74:                                               ; No predecessors!
  br label %76

75:                                               ; preds = %62
  br label %76

76:                                               ; preds = %75, %74
  br label %85

77:                                               ; preds = %72, %69
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %10, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %11, align 4
  %81 = load i1, ptr %9, align 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %83) #3
  br label %84

84:                                               ; preds = %82, %77
  br label %504

85:                                               ; preds = %76, %59
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %class.processor_t, ptr %88, i32 0, i32 33
  %90 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %89, i32 0, i32 15
  %91 = load float, ptr %90, align 8, !tbaa !10
  %92 = fcmp ogt float %91, 1.000000e+00
  br i1 %92, label %93, label %150

93:                                               ; preds = %87
  %94 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %95 = trunc i64 %94 to i32
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %class.processor_t, ptr %96, i32 0, i32 33
  %98 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %97, i32 0, i32 15
  %99 = load float, ptr %98, align 8, !tbaa !10
  %100 = fptoui float %99 to i32
  %101 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %95, i32 noundef %100)
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  store i1 false, ptr %13, align 1
  br i1 %105, label %106, label %112

106:                                              ; preds = %93
  %107 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %107, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %108 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %109 unwind label %134

109:                                              ; preds = %106
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %107, i64 noundef %108)
          to label %110 unwind label %134

110:                                              ; preds = %109
  call void @__cxa_throw(ptr %107, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

111:                                              ; No predecessors!
  br label %113

112:                                              ; preds = %93
  br label %113

113:                                              ; preds = %112, %111
  %114 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %115 = trunc i64 %114 to i32
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %class.processor_t, ptr %116, i32 0, i32 33
  %118 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %117, i32 0, i32 15
  %119 = load float, ptr %118, align 8, !tbaa !10
  %120 = fptoui float %119 to i32
  %121 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %115, i32 noundef %120)
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i64
  %124 = call i64 @llvm.expect.i64(i64 %123, i64 0)
  %125 = icmp ne i64 %124, 0
  store i1 false, ptr %15, align 1
  br i1 %125, label %126, label %132

126:                                              ; preds = %113
  %127 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %127, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %128 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %129 unwind label %142

129:                                              ; preds = %126
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %127, i64 noundef %128)
          to label %130 unwind label %142

130:                                              ; preds = %129
  call void @__cxa_throw(ptr %127, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

131:                                              ; No predecessors!
  br label %133

132:                                              ; preds = %113
  br label %133

133:                                              ; preds = %132, %131
  br label %150

134:                                              ; preds = %109, %106
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %10, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %11, align 4
  %138 = load i1, ptr %13, align 1
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %140) #3
  br label %141

141:                                              ; preds = %139, %134
  br label %504

142:                                              ; preds = %129, %126
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %10, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %11, align 4
  %146 = load i1, ptr %15, align 1
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %148) #3
  br label %149

149:                                              ; preds = %147, %142
  br label %504

150:                                              ; preds = %133, %87
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %class.processor_t, ptr %151, i32 0, i32 33
  %153 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %152, i32 0, i32 14
  %154 = load i64, ptr %153, align 8, !tbaa !133
  %155 = icmp uge i64 %154, 8
  store i1 false, ptr %17, align 1
  br i1 %155, label %156, label %162

156:                                              ; preds = %150
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %class.processor_t, ptr %157, i32 0, i32 33
  %159 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %158, i32 0, i32 14
  %160 = load i64, ptr %159, align 8, !tbaa !133
  %161 = icmp ule i64 %160, 64
  br label %162

162:                                              ; preds = %156, %150
  %163 = phi i1 [ false, %150 ], [ %161, %156 ]
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i64
  %166 = call i64 @llvm.expect.i64(i64 %165, i64 0)
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %162
  %169 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %169, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %170 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %171 unwind label %244

171:                                              ; preds = %168
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %169, i64 noundef %170)
          to label %172 unwind label %244

172:                                              ; preds = %171
  call void @__cxa_throw(ptr %169, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

173:                                              ; No predecessors!
  br label %175

174:                                              ; preds = %162
  br label %175

175:                                              ; preds = %174, %173
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %177)
  store i1 false, ptr %19, align 1
  br i1 %178, label %179, label %185

179:                                              ; preds = %176
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %180)
  %182 = getelementptr inbounds nuw %struct.state_t, ptr %181, i32 0, i32 50
  %183 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %182) #3
  %184 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %183, i64 noundef 1536)
  br label %185

185:                                              ; preds = %179, %176
  %186 = phi i1 [ false, %176 ], [ %184, %179 ]
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i64
  %189 = call i64 @llvm.expect.i64(i64 %188, i64 0)
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %185
  %192 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %192, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %193 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %194 unwind label %252

194:                                              ; preds = %191
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %192, i64 noundef %193)
          to label %195 unwind label %252

195:                                              ; preds = %194
  call void @__cxa_throw(ptr %192, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

196:                                              ; No predecessors!
  br label %198

197:                                              ; preds = %185
  br label %198

198:                                              ; preds = %197, %196
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %class.processor_t, ptr %199, i32 0, i32 33
  %201 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %200, i32 0, i32 19
  %202 = load i8, ptr %201, align 8, !tbaa !134, !range !135, !noundef !136
  %203 = trunc i8 %202 to i1
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i64
  %207 = call i64 @llvm.expect.i64(i64 %206, i64 0)
  %208 = icmp ne i64 %207, 0
  store i1 false, ptr %21, align 1
  br i1 %208, label %209, label %215

209:                                              ; preds = %198
  %210 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %210, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %211 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %212 unwind label %260

212:                                              ; preds = %209
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %210, i64 noundef %211)
          to label %213 unwind label %260

213:                                              ; preds = %212
  call void @__cxa_throw(ptr %210, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

214:                                              ; No predecessors!
  br label %216

215:                                              ; preds = %198
  br label %216

216:                                              ; preds = %215, %214
  %217 = load ptr, ptr %5, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %class.processor_t, ptr %217, i32 0, i32 33
  %219 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %218, i32 0, i32 20
  %220 = load i8, ptr %219, align 1, !tbaa !137, !range !135, !noundef !136
  %221 = trunc i8 %220 to i1
  br i1 %221, label %276, label %222

222:                                              ; preds = %216
  %223 = load ptr, ptr %5, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %class.processor_t, ptr %223, i32 0, i32 33
  %225 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %224, i32 0, i32 9
  %226 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %225) #3
  %227 = load ptr, ptr %226, align 8, !tbaa !138
  %228 = getelementptr inbounds ptr, ptr %227, i64 1
  %229 = load ptr, ptr %228, align 8
  %230 = call noundef i64 %229(ptr noundef nonnull align 8 dereferenceable(48) %226) #3
  %231 = icmp eq i64 %230, 0
  %232 = xor i1 %231, true
  %233 = zext i1 %232 to i64
  %234 = call i64 @llvm.expect.i64(i64 %233, i64 0)
  %235 = icmp ne i64 %234, 0
  store i1 false, ptr %23, align 1
  br i1 %235, label %236, label %242

236:                                              ; preds = %222
  %237 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %237, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %238 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %239 unwind label %268

239:                                              ; preds = %236
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %237, i64 noundef %238)
          to label %240 unwind label %268

240:                                              ; preds = %239
  call void @__cxa_throw(ptr %237, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

241:                                              ; No predecessors!
  br label %243

242:                                              ; preds = %222
  br label %243

243:                                              ; preds = %242, %241
  br label %276

244:                                              ; preds = %171, %168
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %10, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %11, align 4
  %248 = load i1, ptr %17, align 1
  br i1 %248, label %249, label %251

249:                                              ; preds = %244
  %250 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %250) #3
  br label %251

251:                                              ; preds = %249, %244
  br label %504

252:                                              ; preds = %194, %191
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %10, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %11, align 4
  %256 = load i1, ptr %19, align 1
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %258) #3
  br label %259

259:                                              ; preds = %257, %252
  br label %504

260:                                              ; preds = %212, %209
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %10, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %11, align 4
  %264 = load i1, ptr %21, align 1
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %266) #3
  br label %267

267:                                              ; preds = %265, %260
  br label %504

268:                                              ; preds = %239, %236
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %10, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %11, align 4
  %272 = load i1, ptr %23, align 1
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %274) #3
  br label %275

275:                                              ; preds = %273, %268
  br label %504

276:                                              ; preds = %243, %216
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %277 = getelementptr inbounds nuw %struct.float128_t, ptr %24, i32 0, i32 0
  store i64 0, ptr %277, align 8, !tbaa !8
  %278 = getelementptr inbounds i64, ptr %277, i64 1
  store i64 0, ptr %278, align 8, !tbaa !8
  %279 = load ptr, ptr %5, align 8, !tbaa !3
  %280 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %279)
  %281 = getelementptr inbounds nuw %struct.state_t, ptr %280, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store i64 3, ptr %25, align 8, !tbaa !8
  %282 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %281, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %282, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  %283 = load ptr, ptr %5, align 8, !tbaa !3
  %284 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %283)
  %285 = getelementptr inbounds nuw %struct.state_t, ptr %284, i32 0, i32 50
  %286 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %285) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %286, i64 noundef 1536)
  br label %287

287:                                              ; preds = %276
  br label %288

288:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %289 = load ptr, ptr %5, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %class.processor_t, ptr %289, i32 0, i32 33
  %291 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %290, i32 0, i32 10
  %292 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %291) #3
  %293 = load ptr, ptr %292, align 8, !tbaa !138
  %294 = getelementptr inbounds ptr, ptr %293, i64 1
  %295 = load ptr, ptr %294, align 8
  %296 = call noundef i64 %295(ptr noundef nonnull align 8 dereferenceable(48) %292) #3
  store i64 %296, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %297 = load ptr, ptr %5, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %class.processor_t, ptr %297, i32 0, i32 33
  %299 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %298, i32 0, i32 14
  %300 = load i64, ptr %299, align 8, !tbaa !133
  store i64 %300, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %301 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %301, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %302 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %302, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %303 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %303, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %304 = load ptr, ptr %5, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %class.processor_t, ptr %304, i32 0, i32 33
  %306 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %305, i32 0, i32 9
  %307 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %306) #3
  %308 = load ptr, ptr %307, align 8, !tbaa !138
  %309 = getelementptr inbounds ptr, ptr %308, i64 1
  %310 = load ptr, ptr %309, align 8
  %311 = call noundef i64 %310(ptr noundef nonnull align 8 dereferenceable(48) %307) #3
  store i64 %311, ptr %31, align 8, !tbaa !8
  br label %312

312:                                              ; preds = %492, %288
  %313 = load i64, ptr %31, align 8, !tbaa !8
  %314 = load i64, ptr %26, align 8, !tbaa !8
  %315 = icmp ult i64 %313, %314
  br i1 %315, label %317, label %316

316:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %495

317:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %318 = load i64, ptr %31, align 8, !tbaa !8
  %319 = udiv i64 %318, 64
  %320 = trunc i64 %319 to i32
  store i32 %320, ptr %32, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %321 = load i64, ptr %31, align 8, !tbaa !8
  %322 = urem i64 %321, 64
  %323 = trunc i64 %322 to i32
  store i32 %323, ptr %33, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %324 = load ptr, ptr %5, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %class.processor_t, ptr %324, i32 0, i32 33
  %326 = load i32, ptr %32, align 4, !tbaa !142
  %327 = sext i32 %326 to i64
  %328 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %325, i64 noundef 0, i64 noundef %327, i1 noundef zeroext false)
  store ptr %328, ptr %34, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #3
  %329 = load i64, ptr %27, align 8, !tbaa !8
  %330 = sub i64 64, %329
  %331 = lshr i64 -1, %330
  %332 = zext i64 %331 to i128
  store i128 %332, ptr %35, align 16, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %333 = load ptr, ptr %34, align 8, !tbaa !143
  %334 = load i64, ptr %333, align 8, !tbaa !8
  %335 = load i32, ptr %33, align 4, !tbaa !142
  %336 = zext i32 %335 to i64
  %337 = lshr i64 %334, %336
  %338 = and i64 %337, 1
  store i64 %338, ptr %36, align 8, !tbaa !8
  %339 = load i64, ptr %27, align 8, !tbaa !8
  %340 = icmp eq i64 %339, 8
  br i1 %340, label %341, label %376

341:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  %342 = load ptr, ptr %5, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %class.processor_t, ptr %342, i32 0, i32 33
  %344 = load i64, ptr %30, align 8, !tbaa !8
  %345 = load i64, ptr %31, align 8, !tbaa !8
  %346 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %343, i64 noundef %344, i64 noundef %345, i1 noundef zeroext false)
  %347 = load i8, ptr %346, align 1, !tbaa !141
  store i8 %347, ptr %37, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  %348 = load ptr, ptr %5, align 8, !tbaa !3
  %349 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %348)
  %350 = getelementptr inbounds nuw %struct.state_t, ptr %349, i32 0, i32 1
  %351 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %352 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %350, i64 noundef %351)
  %353 = load i64, ptr %352, align 8, !tbaa !8
  %354 = trunc i64 %353 to i8
  store i8 %354, ptr %38, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #3
  %355 = call noundef i64 @_ZN6insn_t7v_simm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %356 = trunc i64 %355 to i8
  store i8 %356, ptr %39, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %357 = load ptr, ptr %5, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %class.processor_t, ptr %357, i32 0, i32 33
  %359 = load i64, ptr %28, align 8, !tbaa !8
  %360 = load i64, ptr %31, align 8, !tbaa !8
  %361 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %358, i64 noundef %359, i64 noundef %360, i1 noundef zeroext true)
  store ptr %361, ptr %40, align 8, !tbaa !146
  %362 = load i128, ptr %35, align 16, !tbaa !144
  %363 = load i8, ptr %39, align 1, !tbaa !141
  %364 = sext i8 %363 to i128
  %365 = and i128 %362, %364
  %366 = load i128, ptr %35, align 16, !tbaa !144
  %367 = load i8, ptr %37, align 1, !tbaa !141
  %368 = sext i8 %367 to i128
  %369 = and i128 %366, %368
  %370 = add i128 %365, %369
  %371 = load i64, ptr %36, align 8, !tbaa !8
  %372 = zext i64 %371 to i128
  %373 = add i128 %370, %372
  %374 = trunc i128 %373 to i8
  %375 = load ptr, ptr %40, align 8, !tbaa !146
  store i8 %374, ptr %375, align 1, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  br label %491

376:                                              ; preds = %317
  %377 = load i64, ptr %27, align 8, !tbaa !8
  %378 = icmp eq i64 %377, 16
  br i1 %378, label %379, label %414

379:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #3
  %380 = load ptr, ptr %5, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %class.processor_t, ptr %380, i32 0, i32 33
  %382 = load i64, ptr %30, align 8, !tbaa !8
  %383 = load i64, ptr %31, align 8, !tbaa !8
  %384 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %381, i64 noundef %382, i64 noundef %383, i1 noundef zeroext false)
  %385 = load i16, ptr %384, align 2, !tbaa !147
  store i16 %385, ptr %41, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 2, ptr %42) #3
  %386 = load ptr, ptr %5, align 8, !tbaa !3
  %387 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %386)
  %388 = getelementptr inbounds nuw %struct.state_t, ptr %387, i32 0, i32 1
  %389 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %390 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %388, i64 noundef %389)
  %391 = load i64, ptr %390, align 8, !tbaa !8
  %392 = trunc i64 %391 to i16
  store i16 %392, ptr %42, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #3
  %393 = call noundef i64 @_ZN6insn_t7v_simm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %394 = trunc i64 %393 to i16
  store i16 %394, ptr %43, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %395 = load ptr, ptr %5, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw %class.processor_t, ptr %395, i32 0, i32 33
  %397 = load i64, ptr %28, align 8, !tbaa !8
  %398 = load i64, ptr %31, align 8, !tbaa !8
  %399 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %396, i64 noundef %397, i64 noundef %398, i1 noundef zeroext true)
  store ptr %399, ptr %44, align 8, !tbaa !149
  %400 = load i128, ptr %35, align 16, !tbaa !144
  %401 = load i16, ptr %43, align 2, !tbaa !147
  %402 = sext i16 %401 to i128
  %403 = and i128 %400, %402
  %404 = load i128, ptr %35, align 16, !tbaa !144
  %405 = load i16, ptr %41, align 2, !tbaa !147
  %406 = sext i16 %405 to i128
  %407 = and i128 %404, %406
  %408 = add i128 %403, %407
  %409 = load i64, ptr %36, align 8, !tbaa !8
  %410 = zext i64 %409 to i128
  %411 = add i128 %408, %410
  %412 = trunc i128 %411 to i16
  %413 = load ptr, ptr %44, align 8, !tbaa !149
  store i16 %412, ptr %413, align 2, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #3
  br label %490

414:                                              ; preds = %376
  %415 = load i64, ptr %27, align 8, !tbaa !8
  %416 = icmp eq i64 %415, 32
  br i1 %416, label %417, label %452

417:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %418 = load ptr, ptr %5, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw %class.processor_t, ptr %418, i32 0, i32 33
  %420 = load i64, ptr %30, align 8, !tbaa !8
  %421 = load i64, ptr %31, align 8, !tbaa !8
  %422 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %419, i64 noundef %420, i64 noundef %421, i1 noundef zeroext false)
  %423 = load i32, ptr %422, align 4, !tbaa !142
  store i32 %423, ptr %45, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %424 = load ptr, ptr %5, align 8, !tbaa !3
  %425 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %424)
  %426 = getelementptr inbounds nuw %struct.state_t, ptr %425, i32 0, i32 1
  %427 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %428 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %426, i64 noundef %427)
  %429 = load i64, ptr %428, align 8, !tbaa !8
  %430 = trunc i64 %429 to i32
  store i32 %430, ptr %46, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %431 = call noundef i64 @_ZN6insn_t7v_simm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %432 = trunc i64 %431 to i32
  store i32 %432, ptr %47, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %433 = load ptr, ptr %5, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw %class.processor_t, ptr %433, i32 0, i32 33
  %435 = load i64, ptr %28, align 8, !tbaa !8
  %436 = load i64, ptr %31, align 8, !tbaa !8
  %437 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %434, i64 noundef %435, i64 noundef %436, i1 noundef zeroext true)
  store ptr %437, ptr %48, align 8, !tbaa !151
  %438 = load i128, ptr %35, align 16, !tbaa !144
  %439 = load i32, ptr %47, align 4, !tbaa !142
  %440 = sext i32 %439 to i128
  %441 = and i128 %438, %440
  %442 = load i128, ptr %35, align 16, !tbaa !144
  %443 = load i32, ptr %45, align 4, !tbaa !142
  %444 = sext i32 %443 to i128
  %445 = and i128 %442, %444
  %446 = add i128 %441, %445
  %447 = load i64, ptr %36, align 8, !tbaa !8
  %448 = zext i64 %447 to i128
  %449 = add i128 %446, %448
  %450 = trunc i128 %449 to i32
  %451 = load ptr, ptr %48, align 8, !tbaa !151
  store i32 %450, ptr %451, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  br label %489

452:                                              ; preds = %414
  %453 = load i64, ptr %27, align 8, !tbaa !8
  %454 = icmp eq i64 %453, 64
  br i1 %454, label %455, label %488

455:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %456 = load ptr, ptr %5, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw %class.processor_t, ptr %456, i32 0, i32 33
  %458 = load i64, ptr %30, align 8, !tbaa !8
  %459 = load i64, ptr %31, align 8, !tbaa !8
  %460 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %457, i64 noundef %458, i64 noundef %459, i1 noundef zeroext false)
  %461 = load i64, ptr %460, align 8, !tbaa !8
  store i64 %461, ptr %49, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %462 = load ptr, ptr %5, align 8, !tbaa !3
  %463 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %462)
  %464 = getelementptr inbounds nuw %struct.state_t, ptr %463, i32 0, i32 1
  %465 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %466 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %464, i64 noundef %465)
  %467 = load i64, ptr %466, align 8, !tbaa !8
  store i64 %467, ptr %50, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %468 = call noundef i64 @_ZN6insn_t7v_simm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %468, ptr %51, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %469 = load ptr, ptr %5, align 8, !tbaa !3
  %470 = getelementptr inbounds nuw %class.processor_t, ptr %469, i32 0, i32 33
  %471 = load i64, ptr %28, align 8, !tbaa !8
  %472 = load i64, ptr %31, align 8, !tbaa !8
  %473 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %470, i64 noundef %471, i64 noundef %472, i1 noundef zeroext true)
  store ptr %473, ptr %52, align 8, !tbaa !143
  %474 = load i128, ptr %35, align 16, !tbaa !144
  %475 = load i64, ptr %51, align 8, !tbaa !8
  %476 = sext i64 %475 to i128
  %477 = and i128 %474, %476
  %478 = load i128, ptr %35, align 16, !tbaa !144
  %479 = load i64, ptr %49, align 8, !tbaa !8
  %480 = sext i64 %479 to i128
  %481 = and i128 %478, %480
  %482 = add i128 %477, %481
  %483 = load i64, ptr %36, align 8, !tbaa !8
  %484 = zext i64 %483 to i128
  %485 = add i128 %482, %484
  %486 = trunc i128 %485 to i64
  %487 = load ptr, ptr %52, align 8, !tbaa !143
  store i64 %486, ptr %487, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %488

488:                                              ; preds = %455, %452
  br label %489

489:                                              ; preds = %488, %417
  br label %490

490:                                              ; preds = %489, %379
  br label %491

491:                                              ; preds = %490, %341
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %492

492:                                              ; preds = %491
  %493 = load i64, ptr %31, align 8, !tbaa !8
  %494 = add i64 %493, 1
  store i64 %494, ptr %31, align 8, !tbaa !8
  br label %312, !llvm.loop !153

495:                                              ; preds = %316
  %496 = load ptr, ptr %5, align 8, !tbaa !3
  %497 = getelementptr inbounds nuw %class.processor_t, ptr %496, i32 0, i32 33
  %498 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %497, i32 0, i32 9
  %499 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %498) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %499, i64 noundef 0) #3
  %500 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !155
  %501 = getelementptr inbounds nuw %class.insn_t, ptr %53, i32 0, i32 0
  %502 = load i64, ptr %501, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %500, i64 noundef 1073754199, i64 %502)
  %503 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %503

504:                                              ; preds = %275, %267, %259, %251, %149, %141, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %505

505:                                              ; preds = %504
  %506 = load ptr, ptr %10, align 8
  %507 = load i32, ptr %11, align 4
  %508 = insertvalue { ptr, i32 } poison, ptr %506, 0
  %509 = insertvalue { ptr, i32 } %508, i32 %507, 1
  resume { ptr, i32 } %509
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 25, i32 noundef 1)
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
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !138
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %0, i32 noundef %1) #8 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 20, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.processor_t, ptr %3, i32 0, i32 33
  %5 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %4, i32 0, i32 18
  %6 = load i64, ptr %5, align 8, !tbaa !164
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
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

declare noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) #1

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
  store ptr %1, ptr %4, align 8, !tbaa !143
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !143
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
  %20 = load ptr, ptr %4, align 8, !tbaa !143
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
  %28 = load ptr, ptr %4, align 8, !tbaa !143
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 15, i32 noundef 5)
  ret i64 %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.regfile_t, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6insn_t7v_simm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t2xsEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 15, i32 noundef 5)
  ret i64 %4
}

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) #2

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
define noundef i64 @_Z19fast_rv64i_vadc_vimP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i128, align 16
  %36 = alloca i64, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i16, align 2
  %42 = alloca i16, align 2
  %43 = alloca i16, align 2
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
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
  br label %59

59:                                               ; preds = %3
  %60 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %85

62:                                               ; preds = %59
  %63 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %64 = icmp ne i64 %63, 0
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  store i1 false, ptr %9, align 1
  br i1 %68, label %69, label %75

69:                                               ; preds = %62
  %70 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %70, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %71 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %72 unwind label %77

72:                                               ; preds = %69
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef %71)
          to label %73 unwind label %77

73:                                               ; preds = %72
  call void @__cxa_throw(ptr %70, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

74:                                               ; No predecessors!
  br label %76

75:                                               ; preds = %62
  br label %76

76:                                               ; preds = %75, %74
  br label %85

77:                                               ; preds = %72, %69
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %10, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %11, align 4
  %81 = load i1, ptr %9, align 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %83) #3
  br label %84

84:                                               ; preds = %82, %77
  br label %504

85:                                               ; preds = %76, %59
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %class.processor_t, ptr %88, i32 0, i32 33
  %90 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %89, i32 0, i32 15
  %91 = load float, ptr %90, align 8, !tbaa !10
  %92 = fcmp ogt float %91, 1.000000e+00
  br i1 %92, label %93, label %150

93:                                               ; preds = %87
  %94 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %95 = trunc i64 %94 to i32
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %class.processor_t, ptr %96, i32 0, i32 33
  %98 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %97, i32 0, i32 15
  %99 = load float, ptr %98, align 8, !tbaa !10
  %100 = fptoui float %99 to i32
  %101 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %95, i32 noundef %100)
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  store i1 false, ptr %13, align 1
  br i1 %105, label %106, label %112

106:                                              ; preds = %93
  %107 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %107, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %108 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %109 unwind label %134

109:                                              ; preds = %106
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %107, i64 noundef %108)
          to label %110 unwind label %134

110:                                              ; preds = %109
  call void @__cxa_throw(ptr %107, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

111:                                              ; No predecessors!
  br label %113

112:                                              ; preds = %93
  br label %113

113:                                              ; preds = %112, %111
  %114 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %115 = trunc i64 %114 to i32
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %class.processor_t, ptr %116, i32 0, i32 33
  %118 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %117, i32 0, i32 15
  %119 = load float, ptr %118, align 8, !tbaa !10
  %120 = fptoui float %119 to i32
  %121 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %115, i32 noundef %120)
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i64
  %124 = call i64 @llvm.expect.i64(i64 %123, i64 0)
  %125 = icmp ne i64 %124, 0
  store i1 false, ptr %15, align 1
  br i1 %125, label %126, label %132

126:                                              ; preds = %113
  %127 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %127, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %128 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %129 unwind label %142

129:                                              ; preds = %126
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %127, i64 noundef %128)
          to label %130 unwind label %142

130:                                              ; preds = %129
  call void @__cxa_throw(ptr %127, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

131:                                              ; No predecessors!
  br label %133

132:                                              ; preds = %113
  br label %133

133:                                              ; preds = %132, %131
  br label %150

134:                                              ; preds = %109, %106
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %10, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %11, align 4
  %138 = load i1, ptr %13, align 1
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %140) #3
  br label %141

141:                                              ; preds = %139, %134
  br label %504

142:                                              ; preds = %129, %126
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %10, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %11, align 4
  %146 = load i1, ptr %15, align 1
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %148) #3
  br label %149

149:                                              ; preds = %147, %142
  br label %504

150:                                              ; preds = %133, %87
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %class.processor_t, ptr %151, i32 0, i32 33
  %153 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %152, i32 0, i32 14
  %154 = load i64, ptr %153, align 8, !tbaa !133
  %155 = icmp uge i64 %154, 8
  store i1 false, ptr %17, align 1
  br i1 %155, label %156, label %162

156:                                              ; preds = %150
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %class.processor_t, ptr %157, i32 0, i32 33
  %159 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %158, i32 0, i32 14
  %160 = load i64, ptr %159, align 8, !tbaa !133
  %161 = icmp ule i64 %160, 64
  br label %162

162:                                              ; preds = %156, %150
  %163 = phi i1 [ false, %150 ], [ %161, %156 ]
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i64
  %166 = call i64 @llvm.expect.i64(i64 %165, i64 0)
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %162
  %169 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %169, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %170 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %171 unwind label %244

171:                                              ; preds = %168
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %169, i64 noundef %170)
          to label %172 unwind label %244

172:                                              ; preds = %171
  call void @__cxa_throw(ptr %169, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

173:                                              ; No predecessors!
  br label %175

174:                                              ; preds = %162
  br label %175

175:                                              ; preds = %174, %173
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %177)
  store i1 false, ptr %19, align 1
  br i1 %178, label %179, label %185

179:                                              ; preds = %176
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %180)
  %182 = getelementptr inbounds nuw %struct.state_t, ptr %181, i32 0, i32 50
  %183 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %182) #3
  %184 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %183, i64 noundef 1536)
  br label %185

185:                                              ; preds = %179, %176
  %186 = phi i1 [ false, %176 ], [ %184, %179 ]
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i64
  %189 = call i64 @llvm.expect.i64(i64 %188, i64 0)
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %185
  %192 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %192, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %193 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %194 unwind label %252

194:                                              ; preds = %191
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %192, i64 noundef %193)
          to label %195 unwind label %252

195:                                              ; preds = %194
  call void @__cxa_throw(ptr %192, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

196:                                              ; No predecessors!
  br label %198

197:                                              ; preds = %185
  br label %198

198:                                              ; preds = %197, %196
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %class.processor_t, ptr %199, i32 0, i32 33
  %201 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %200, i32 0, i32 19
  %202 = load i8, ptr %201, align 8, !tbaa !134, !range !135, !noundef !136
  %203 = trunc i8 %202 to i1
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i64
  %207 = call i64 @llvm.expect.i64(i64 %206, i64 0)
  %208 = icmp ne i64 %207, 0
  store i1 false, ptr %21, align 1
  br i1 %208, label %209, label %215

209:                                              ; preds = %198
  %210 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %210, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %211 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %212 unwind label %260

212:                                              ; preds = %209
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %210, i64 noundef %211)
          to label %213 unwind label %260

213:                                              ; preds = %212
  call void @__cxa_throw(ptr %210, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

214:                                              ; No predecessors!
  br label %216

215:                                              ; preds = %198
  br label %216

216:                                              ; preds = %215, %214
  %217 = load ptr, ptr %5, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %class.processor_t, ptr %217, i32 0, i32 33
  %219 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %218, i32 0, i32 20
  %220 = load i8, ptr %219, align 1, !tbaa !137, !range !135, !noundef !136
  %221 = trunc i8 %220 to i1
  br i1 %221, label %276, label %222

222:                                              ; preds = %216
  %223 = load ptr, ptr %5, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %class.processor_t, ptr %223, i32 0, i32 33
  %225 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %224, i32 0, i32 9
  %226 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %225) #3
  %227 = load ptr, ptr %226, align 8, !tbaa !138
  %228 = getelementptr inbounds ptr, ptr %227, i64 1
  %229 = load ptr, ptr %228, align 8
  %230 = call noundef i64 %229(ptr noundef nonnull align 8 dereferenceable(48) %226) #3
  %231 = icmp eq i64 %230, 0
  %232 = xor i1 %231, true
  %233 = zext i1 %232 to i64
  %234 = call i64 @llvm.expect.i64(i64 %233, i64 0)
  %235 = icmp ne i64 %234, 0
  store i1 false, ptr %23, align 1
  br i1 %235, label %236, label %242

236:                                              ; preds = %222
  %237 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %237, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %238 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %239 unwind label %268

239:                                              ; preds = %236
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %237, i64 noundef %238)
          to label %240 unwind label %268

240:                                              ; preds = %239
  call void @__cxa_throw(ptr %237, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

241:                                              ; No predecessors!
  br label %243

242:                                              ; preds = %222
  br label %243

243:                                              ; preds = %242, %241
  br label %276

244:                                              ; preds = %171, %168
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %10, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %11, align 4
  %248 = load i1, ptr %17, align 1
  br i1 %248, label %249, label %251

249:                                              ; preds = %244
  %250 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %250) #3
  br label %251

251:                                              ; preds = %249, %244
  br label %504

252:                                              ; preds = %194, %191
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %10, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %11, align 4
  %256 = load i1, ptr %19, align 1
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %258) #3
  br label %259

259:                                              ; preds = %257, %252
  br label %504

260:                                              ; preds = %212, %209
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %10, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %11, align 4
  %264 = load i1, ptr %21, align 1
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %266) #3
  br label %267

267:                                              ; preds = %265, %260
  br label %504

268:                                              ; preds = %239, %236
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %10, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %11, align 4
  %272 = load i1, ptr %23, align 1
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %274) #3
  br label %275

275:                                              ; preds = %273, %268
  br label %504

276:                                              ; preds = %243, %216
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %277 = getelementptr inbounds nuw %struct.float128_t, ptr %24, i32 0, i32 0
  store i64 0, ptr %277, align 8, !tbaa !8
  %278 = getelementptr inbounds i64, ptr %277, i64 1
  store i64 0, ptr %278, align 8, !tbaa !8
  %279 = load ptr, ptr %5, align 8, !tbaa !3
  %280 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %279)
  %281 = getelementptr inbounds nuw %struct.state_t, ptr %280, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store i64 3, ptr %25, align 8, !tbaa !8
  %282 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %281, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %282, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  %283 = load ptr, ptr %5, align 8, !tbaa !3
  %284 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %283)
  %285 = getelementptr inbounds nuw %struct.state_t, ptr %284, i32 0, i32 50
  %286 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %285) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %286, i64 noundef 1536)
  br label %287

287:                                              ; preds = %276
  br label %288

288:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %289 = load ptr, ptr %5, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %class.processor_t, ptr %289, i32 0, i32 33
  %291 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %290, i32 0, i32 10
  %292 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %291) #3
  %293 = load ptr, ptr %292, align 8, !tbaa !138
  %294 = getelementptr inbounds ptr, ptr %293, i64 1
  %295 = load ptr, ptr %294, align 8
  %296 = call noundef i64 %295(ptr noundef nonnull align 8 dereferenceable(48) %292) #3
  store i64 %296, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %297 = load ptr, ptr %5, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %class.processor_t, ptr %297, i32 0, i32 33
  %299 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %298, i32 0, i32 14
  %300 = load i64, ptr %299, align 8, !tbaa !133
  store i64 %300, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %301 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %301, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %302 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %302, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %303 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %303, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %304 = load ptr, ptr %5, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %class.processor_t, ptr %304, i32 0, i32 33
  %306 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %305, i32 0, i32 9
  %307 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %306) #3
  %308 = load ptr, ptr %307, align 8, !tbaa !138
  %309 = getelementptr inbounds ptr, ptr %308, i64 1
  %310 = load ptr, ptr %309, align 8
  %311 = call noundef i64 %310(ptr noundef nonnull align 8 dereferenceable(48) %307) #3
  store i64 %311, ptr %31, align 8, !tbaa !8
  br label %312

312:                                              ; preds = %492, %288
  %313 = load i64, ptr %31, align 8, !tbaa !8
  %314 = load i64, ptr %26, align 8, !tbaa !8
  %315 = icmp ult i64 %313, %314
  br i1 %315, label %317, label %316

316:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %495

317:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %318 = load i64, ptr %31, align 8, !tbaa !8
  %319 = udiv i64 %318, 64
  %320 = trunc i64 %319 to i32
  store i32 %320, ptr %32, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %321 = load i64, ptr %31, align 8, !tbaa !8
  %322 = urem i64 %321, 64
  %323 = trunc i64 %322 to i32
  store i32 %323, ptr %33, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %324 = load ptr, ptr %5, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %class.processor_t, ptr %324, i32 0, i32 33
  %326 = load i32, ptr %32, align 4, !tbaa !142
  %327 = sext i32 %326 to i64
  %328 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %325, i64 noundef 0, i64 noundef %327, i1 noundef zeroext false)
  store ptr %328, ptr %34, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #3
  %329 = load i64, ptr %27, align 8, !tbaa !8
  %330 = sub i64 64, %329
  %331 = lshr i64 -1, %330
  %332 = zext i64 %331 to i128
  store i128 %332, ptr %35, align 16, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %333 = load ptr, ptr %34, align 8, !tbaa !143
  %334 = load i64, ptr %333, align 8, !tbaa !8
  %335 = load i32, ptr %33, align 4, !tbaa !142
  %336 = zext i32 %335 to i64
  %337 = lshr i64 %334, %336
  %338 = and i64 %337, 1
  store i64 %338, ptr %36, align 8, !tbaa !8
  %339 = load i64, ptr %27, align 8, !tbaa !8
  %340 = icmp eq i64 %339, 8
  br i1 %340, label %341, label %376

341:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  %342 = load ptr, ptr %5, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %class.processor_t, ptr %342, i32 0, i32 33
  %344 = load i64, ptr %30, align 8, !tbaa !8
  %345 = load i64, ptr %31, align 8, !tbaa !8
  %346 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %343, i64 noundef %344, i64 noundef %345, i1 noundef zeroext false)
  %347 = load i8, ptr %346, align 1, !tbaa !141
  store i8 %347, ptr %37, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  %348 = load ptr, ptr %5, align 8, !tbaa !3
  %349 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %348)
  %350 = getelementptr inbounds nuw %struct.state_t, ptr %349, i32 0, i32 1
  %351 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %352 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %350, i64 noundef %351)
  %353 = load i64, ptr %352, align 8, !tbaa !8
  %354 = trunc i64 %353 to i8
  store i8 %354, ptr %38, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #3
  %355 = call noundef i64 @_ZN6insn_t7v_simm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %356 = trunc i64 %355 to i8
  store i8 %356, ptr %39, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %357 = load ptr, ptr %5, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %class.processor_t, ptr %357, i32 0, i32 33
  %359 = load i64, ptr %28, align 8, !tbaa !8
  %360 = load i64, ptr %31, align 8, !tbaa !8
  %361 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %358, i64 noundef %359, i64 noundef %360, i1 noundef zeroext true)
  store ptr %361, ptr %40, align 8, !tbaa !146
  %362 = load i128, ptr %35, align 16, !tbaa !144
  %363 = load i8, ptr %39, align 1, !tbaa !141
  %364 = sext i8 %363 to i128
  %365 = and i128 %362, %364
  %366 = load i128, ptr %35, align 16, !tbaa !144
  %367 = load i8, ptr %37, align 1, !tbaa !141
  %368 = sext i8 %367 to i128
  %369 = and i128 %366, %368
  %370 = add i128 %365, %369
  %371 = load i64, ptr %36, align 8, !tbaa !8
  %372 = zext i64 %371 to i128
  %373 = add i128 %370, %372
  %374 = trunc i128 %373 to i8
  %375 = load ptr, ptr %40, align 8, !tbaa !146
  store i8 %374, ptr %375, align 1, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  br label %491

376:                                              ; preds = %317
  %377 = load i64, ptr %27, align 8, !tbaa !8
  %378 = icmp eq i64 %377, 16
  br i1 %378, label %379, label %414

379:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #3
  %380 = load ptr, ptr %5, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %class.processor_t, ptr %380, i32 0, i32 33
  %382 = load i64, ptr %30, align 8, !tbaa !8
  %383 = load i64, ptr %31, align 8, !tbaa !8
  %384 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %381, i64 noundef %382, i64 noundef %383, i1 noundef zeroext false)
  %385 = load i16, ptr %384, align 2, !tbaa !147
  store i16 %385, ptr %41, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 2, ptr %42) #3
  %386 = load ptr, ptr %5, align 8, !tbaa !3
  %387 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %386)
  %388 = getelementptr inbounds nuw %struct.state_t, ptr %387, i32 0, i32 1
  %389 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %390 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %388, i64 noundef %389)
  %391 = load i64, ptr %390, align 8, !tbaa !8
  %392 = trunc i64 %391 to i16
  store i16 %392, ptr %42, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #3
  %393 = call noundef i64 @_ZN6insn_t7v_simm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %394 = trunc i64 %393 to i16
  store i16 %394, ptr %43, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %395 = load ptr, ptr %5, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw %class.processor_t, ptr %395, i32 0, i32 33
  %397 = load i64, ptr %28, align 8, !tbaa !8
  %398 = load i64, ptr %31, align 8, !tbaa !8
  %399 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %396, i64 noundef %397, i64 noundef %398, i1 noundef zeroext true)
  store ptr %399, ptr %44, align 8, !tbaa !149
  %400 = load i128, ptr %35, align 16, !tbaa !144
  %401 = load i16, ptr %43, align 2, !tbaa !147
  %402 = sext i16 %401 to i128
  %403 = and i128 %400, %402
  %404 = load i128, ptr %35, align 16, !tbaa !144
  %405 = load i16, ptr %41, align 2, !tbaa !147
  %406 = sext i16 %405 to i128
  %407 = and i128 %404, %406
  %408 = add i128 %403, %407
  %409 = load i64, ptr %36, align 8, !tbaa !8
  %410 = zext i64 %409 to i128
  %411 = add i128 %408, %410
  %412 = trunc i128 %411 to i16
  %413 = load ptr, ptr %44, align 8, !tbaa !149
  store i16 %412, ptr %413, align 2, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #3
  br label %490

414:                                              ; preds = %376
  %415 = load i64, ptr %27, align 8, !tbaa !8
  %416 = icmp eq i64 %415, 32
  br i1 %416, label %417, label %452

417:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %418 = load ptr, ptr %5, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw %class.processor_t, ptr %418, i32 0, i32 33
  %420 = load i64, ptr %30, align 8, !tbaa !8
  %421 = load i64, ptr %31, align 8, !tbaa !8
  %422 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %419, i64 noundef %420, i64 noundef %421, i1 noundef zeroext false)
  %423 = load i32, ptr %422, align 4, !tbaa !142
  store i32 %423, ptr %45, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %424 = load ptr, ptr %5, align 8, !tbaa !3
  %425 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %424)
  %426 = getelementptr inbounds nuw %struct.state_t, ptr %425, i32 0, i32 1
  %427 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %428 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %426, i64 noundef %427)
  %429 = load i64, ptr %428, align 8, !tbaa !8
  %430 = trunc i64 %429 to i32
  store i32 %430, ptr %46, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %431 = call noundef i64 @_ZN6insn_t7v_simm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %432 = trunc i64 %431 to i32
  store i32 %432, ptr %47, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %433 = load ptr, ptr %5, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw %class.processor_t, ptr %433, i32 0, i32 33
  %435 = load i64, ptr %28, align 8, !tbaa !8
  %436 = load i64, ptr %31, align 8, !tbaa !8
  %437 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %434, i64 noundef %435, i64 noundef %436, i1 noundef zeroext true)
  store ptr %437, ptr %48, align 8, !tbaa !151
  %438 = load i128, ptr %35, align 16, !tbaa !144
  %439 = load i32, ptr %47, align 4, !tbaa !142
  %440 = sext i32 %439 to i128
  %441 = and i128 %438, %440
  %442 = load i128, ptr %35, align 16, !tbaa !144
  %443 = load i32, ptr %45, align 4, !tbaa !142
  %444 = sext i32 %443 to i128
  %445 = and i128 %442, %444
  %446 = add i128 %441, %445
  %447 = load i64, ptr %36, align 8, !tbaa !8
  %448 = zext i64 %447 to i128
  %449 = add i128 %446, %448
  %450 = trunc i128 %449 to i32
  %451 = load ptr, ptr %48, align 8, !tbaa !151
  store i32 %450, ptr %451, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  br label %489

452:                                              ; preds = %414
  %453 = load i64, ptr %27, align 8, !tbaa !8
  %454 = icmp eq i64 %453, 64
  br i1 %454, label %455, label %488

455:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %456 = load ptr, ptr %5, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw %class.processor_t, ptr %456, i32 0, i32 33
  %458 = load i64, ptr %30, align 8, !tbaa !8
  %459 = load i64, ptr %31, align 8, !tbaa !8
  %460 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %457, i64 noundef %458, i64 noundef %459, i1 noundef zeroext false)
  %461 = load i64, ptr %460, align 8, !tbaa !8
  store i64 %461, ptr %49, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %462 = load ptr, ptr %5, align 8, !tbaa !3
  %463 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %462)
  %464 = getelementptr inbounds nuw %struct.state_t, ptr %463, i32 0, i32 1
  %465 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %466 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %464, i64 noundef %465)
  %467 = load i64, ptr %466, align 8, !tbaa !8
  store i64 %467, ptr %50, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %468 = call noundef i64 @_ZN6insn_t7v_simm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %468, ptr %51, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %469 = load ptr, ptr %5, align 8, !tbaa !3
  %470 = getelementptr inbounds nuw %class.processor_t, ptr %469, i32 0, i32 33
  %471 = load i64, ptr %28, align 8, !tbaa !8
  %472 = load i64, ptr %31, align 8, !tbaa !8
  %473 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %470, i64 noundef %471, i64 noundef %472, i1 noundef zeroext true)
  store ptr %473, ptr %52, align 8, !tbaa !143
  %474 = load i128, ptr %35, align 16, !tbaa !144
  %475 = load i64, ptr %51, align 8, !tbaa !8
  %476 = sext i64 %475 to i128
  %477 = and i128 %474, %476
  %478 = load i128, ptr %35, align 16, !tbaa !144
  %479 = load i64, ptr %49, align 8, !tbaa !8
  %480 = sext i64 %479 to i128
  %481 = and i128 %478, %480
  %482 = add i128 %477, %481
  %483 = load i64, ptr %36, align 8, !tbaa !8
  %484 = zext i64 %483 to i128
  %485 = add i128 %482, %484
  %486 = trunc i128 %485 to i64
  %487 = load ptr, ptr %52, align 8, !tbaa !143
  store i64 %486, ptr %487, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %488

488:                                              ; preds = %455, %452
  br label %489

489:                                              ; preds = %488, %417
  br label %490

490:                                              ; preds = %489, %379
  br label %491

491:                                              ; preds = %490, %341
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %492

492:                                              ; preds = %491
  %493 = load i64, ptr %31, align 8, !tbaa !8
  %494 = add i64 %493, 1
  store i64 %494, ptr %31, align 8, !tbaa !8
  br label %312, !llvm.loop !175

495:                                              ; preds = %316
  %496 = load ptr, ptr %5, align 8, !tbaa !3
  %497 = getelementptr inbounds nuw %class.processor_t, ptr %496, i32 0, i32 33
  %498 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %497, i32 0, i32 9
  %499 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %498) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %499, i64 noundef 0) #3
  %500 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !155
  %501 = getelementptr inbounds nuw %class.insn_t, ptr %53, i32 0, i32 0
  %502 = load i64, ptr %501, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %500, i64 noundef 1073754199, i64 %502)
  %503 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %503

504:                                              ; preds = %275, %267, %259, %251, %149, %141, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %505

505:                                              ; preds = %504
  %506 = load ptr, ptr %10, align 8
  %507 = load i32, ptr %11, align 4
  %508 = insertvalue { ptr, i32 } poison, ptr %506, 0
  %509 = insertvalue { ptr, i32 } %508, i32 %507, 1
  resume { ptr, i32 } %509
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32i_vadc_vimP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i128, align 16
  %36 = alloca i64, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i16, align 2
  %42 = alloca i16, align 2
  %43 = alloca i16, align 2
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
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
  br label %59

59:                                               ; preds = %3
  %60 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %85

62:                                               ; preds = %59
  %63 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %64 = icmp ne i64 %63, 0
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  store i1 false, ptr %9, align 1
  br i1 %68, label %69, label %75

69:                                               ; preds = %62
  %70 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %70, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %71 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %72 unwind label %77

72:                                               ; preds = %69
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef %71)
          to label %73 unwind label %77

73:                                               ; preds = %72
  call void @__cxa_throw(ptr %70, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

74:                                               ; No predecessors!
  br label %76

75:                                               ; preds = %62
  br label %76

76:                                               ; preds = %75, %74
  br label %85

77:                                               ; preds = %72, %69
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %10, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %11, align 4
  %81 = load i1, ptr %9, align 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %83) #3
  br label %84

84:                                               ; preds = %82, %77
  br label %504

85:                                               ; preds = %76, %59
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %class.processor_t, ptr %88, i32 0, i32 33
  %90 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %89, i32 0, i32 15
  %91 = load float, ptr %90, align 8, !tbaa !10
  %92 = fcmp ogt float %91, 1.000000e+00
  br i1 %92, label %93, label %150

93:                                               ; preds = %87
  %94 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %95 = trunc i64 %94 to i32
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %class.processor_t, ptr %96, i32 0, i32 33
  %98 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %97, i32 0, i32 15
  %99 = load float, ptr %98, align 8, !tbaa !10
  %100 = fptoui float %99 to i32
  %101 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %95, i32 noundef %100)
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  store i1 false, ptr %13, align 1
  br i1 %105, label %106, label %112

106:                                              ; preds = %93
  %107 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %107, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %108 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %109 unwind label %134

109:                                              ; preds = %106
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %107, i64 noundef %108)
          to label %110 unwind label %134

110:                                              ; preds = %109
  call void @__cxa_throw(ptr %107, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

111:                                              ; No predecessors!
  br label %113

112:                                              ; preds = %93
  br label %113

113:                                              ; preds = %112, %111
  %114 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %115 = trunc i64 %114 to i32
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %class.processor_t, ptr %116, i32 0, i32 33
  %118 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %117, i32 0, i32 15
  %119 = load float, ptr %118, align 8, !tbaa !10
  %120 = fptoui float %119 to i32
  %121 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %115, i32 noundef %120)
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i64
  %124 = call i64 @llvm.expect.i64(i64 %123, i64 0)
  %125 = icmp ne i64 %124, 0
  store i1 false, ptr %15, align 1
  br i1 %125, label %126, label %132

126:                                              ; preds = %113
  %127 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %127, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %128 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %129 unwind label %142

129:                                              ; preds = %126
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %127, i64 noundef %128)
          to label %130 unwind label %142

130:                                              ; preds = %129
  call void @__cxa_throw(ptr %127, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

131:                                              ; No predecessors!
  br label %133

132:                                              ; preds = %113
  br label %133

133:                                              ; preds = %132, %131
  br label %150

134:                                              ; preds = %109, %106
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %10, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %11, align 4
  %138 = load i1, ptr %13, align 1
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %140) #3
  br label %141

141:                                              ; preds = %139, %134
  br label %504

142:                                              ; preds = %129, %126
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %10, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %11, align 4
  %146 = load i1, ptr %15, align 1
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %148) #3
  br label %149

149:                                              ; preds = %147, %142
  br label %504

150:                                              ; preds = %133, %87
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %class.processor_t, ptr %151, i32 0, i32 33
  %153 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %152, i32 0, i32 14
  %154 = load i64, ptr %153, align 8, !tbaa !133
  %155 = icmp uge i64 %154, 8
  store i1 false, ptr %17, align 1
  br i1 %155, label %156, label %162

156:                                              ; preds = %150
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %class.processor_t, ptr %157, i32 0, i32 33
  %159 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %158, i32 0, i32 14
  %160 = load i64, ptr %159, align 8, !tbaa !133
  %161 = icmp ule i64 %160, 64
  br label %162

162:                                              ; preds = %156, %150
  %163 = phi i1 [ false, %150 ], [ %161, %156 ]
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i64
  %166 = call i64 @llvm.expect.i64(i64 %165, i64 0)
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %162
  %169 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %169, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %170 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %171 unwind label %244

171:                                              ; preds = %168
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %169, i64 noundef %170)
          to label %172 unwind label %244

172:                                              ; preds = %171
  call void @__cxa_throw(ptr %169, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

173:                                              ; No predecessors!
  br label %175

174:                                              ; preds = %162
  br label %175

175:                                              ; preds = %174, %173
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %177)
  store i1 false, ptr %19, align 1
  br i1 %178, label %179, label %185

179:                                              ; preds = %176
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %180)
  %182 = getelementptr inbounds nuw %struct.state_t, ptr %181, i32 0, i32 50
  %183 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %182) #3
  %184 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %183, i64 noundef 1536)
  br label %185

185:                                              ; preds = %179, %176
  %186 = phi i1 [ false, %176 ], [ %184, %179 ]
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i64
  %189 = call i64 @llvm.expect.i64(i64 %188, i64 0)
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %185
  %192 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %192, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %193 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %194 unwind label %252

194:                                              ; preds = %191
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %192, i64 noundef %193)
          to label %195 unwind label %252

195:                                              ; preds = %194
  call void @__cxa_throw(ptr %192, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

196:                                              ; No predecessors!
  br label %198

197:                                              ; preds = %185
  br label %198

198:                                              ; preds = %197, %196
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %class.processor_t, ptr %199, i32 0, i32 33
  %201 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %200, i32 0, i32 19
  %202 = load i8, ptr %201, align 8, !tbaa !134, !range !135, !noundef !136
  %203 = trunc i8 %202 to i1
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i64
  %207 = call i64 @llvm.expect.i64(i64 %206, i64 0)
  %208 = icmp ne i64 %207, 0
  store i1 false, ptr %21, align 1
  br i1 %208, label %209, label %215

209:                                              ; preds = %198
  %210 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %210, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %211 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %212 unwind label %260

212:                                              ; preds = %209
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %210, i64 noundef %211)
          to label %213 unwind label %260

213:                                              ; preds = %212
  call void @__cxa_throw(ptr %210, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

214:                                              ; No predecessors!
  br label %216

215:                                              ; preds = %198
  br label %216

216:                                              ; preds = %215, %214
  %217 = load ptr, ptr %5, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %class.processor_t, ptr %217, i32 0, i32 33
  %219 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %218, i32 0, i32 20
  %220 = load i8, ptr %219, align 1, !tbaa !137, !range !135, !noundef !136
  %221 = trunc i8 %220 to i1
  br i1 %221, label %276, label %222

222:                                              ; preds = %216
  %223 = load ptr, ptr %5, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %class.processor_t, ptr %223, i32 0, i32 33
  %225 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %224, i32 0, i32 9
  %226 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %225) #3
  %227 = load ptr, ptr %226, align 8, !tbaa !138
  %228 = getelementptr inbounds ptr, ptr %227, i64 1
  %229 = load ptr, ptr %228, align 8
  %230 = call noundef i64 %229(ptr noundef nonnull align 8 dereferenceable(48) %226) #3
  %231 = icmp eq i64 %230, 0
  %232 = xor i1 %231, true
  %233 = zext i1 %232 to i64
  %234 = call i64 @llvm.expect.i64(i64 %233, i64 0)
  %235 = icmp ne i64 %234, 0
  store i1 false, ptr %23, align 1
  br i1 %235, label %236, label %242

236:                                              ; preds = %222
  %237 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %237, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %238 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %239 unwind label %268

239:                                              ; preds = %236
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %237, i64 noundef %238)
          to label %240 unwind label %268

240:                                              ; preds = %239
  call void @__cxa_throw(ptr %237, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

241:                                              ; No predecessors!
  br label %243

242:                                              ; preds = %222
  br label %243

243:                                              ; preds = %242, %241
  br label %276

244:                                              ; preds = %171, %168
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %10, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %11, align 4
  %248 = load i1, ptr %17, align 1
  br i1 %248, label %249, label %251

249:                                              ; preds = %244
  %250 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %250) #3
  br label %251

251:                                              ; preds = %249, %244
  br label %504

252:                                              ; preds = %194, %191
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %10, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %11, align 4
  %256 = load i1, ptr %19, align 1
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %258) #3
  br label %259

259:                                              ; preds = %257, %252
  br label %504

260:                                              ; preds = %212, %209
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %10, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %11, align 4
  %264 = load i1, ptr %21, align 1
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %266) #3
  br label %267

267:                                              ; preds = %265, %260
  br label %504

268:                                              ; preds = %239, %236
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %10, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %11, align 4
  %272 = load i1, ptr %23, align 1
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %274) #3
  br label %275

275:                                              ; preds = %273, %268
  br label %504

276:                                              ; preds = %243, %216
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %277 = getelementptr inbounds nuw %struct.float128_t, ptr %24, i32 0, i32 0
  store i64 0, ptr %277, align 8, !tbaa !8
  %278 = getelementptr inbounds i64, ptr %277, i64 1
  store i64 0, ptr %278, align 8, !tbaa !8
  %279 = load ptr, ptr %5, align 8, !tbaa !3
  %280 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %279)
  %281 = getelementptr inbounds nuw %struct.state_t, ptr %280, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store i64 3, ptr %25, align 8, !tbaa !8
  %282 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %281, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %282, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  %283 = load ptr, ptr %5, align 8, !tbaa !3
  %284 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %283)
  %285 = getelementptr inbounds nuw %struct.state_t, ptr %284, i32 0, i32 50
  %286 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %285) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %286, i64 noundef 1536)
  br label %287

287:                                              ; preds = %276
  br label %288

288:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %289 = load ptr, ptr %5, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %class.processor_t, ptr %289, i32 0, i32 33
  %291 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %290, i32 0, i32 10
  %292 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %291) #3
  %293 = load ptr, ptr %292, align 8, !tbaa !138
  %294 = getelementptr inbounds ptr, ptr %293, i64 1
  %295 = load ptr, ptr %294, align 8
  %296 = call noundef i64 %295(ptr noundef nonnull align 8 dereferenceable(48) %292) #3
  store i64 %296, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %297 = load ptr, ptr %5, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %class.processor_t, ptr %297, i32 0, i32 33
  %299 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %298, i32 0, i32 14
  %300 = load i64, ptr %299, align 8, !tbaa !133
  store i64 %300, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %301 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %301, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %302 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %302, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %303 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %303, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %304 = load ptr, ptr %5, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %class.processor_t, ptr %304, i32 0, i32 33
  %306 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %305, i32 0, i32 9
  %307 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %306) #3
  %308 = load ptr, ptr %307, align 8, !tbaa !138
  %309 = getelementptr inbounds ptr, ptr %308, i64 1
  %310 = load ptr, ptr %309, align 8
  %311 = call noundef i64 %310(ptr noundef nonnull align 8 dereferenceable(48) %307) #3
  store i64 %311, ptr %31, align 8, !tbaa !8
  br label %312

312:                                              ; preds = %492, %288
  %313 = load i64, ptr %31, align 8, !tbaa !8
  %314 = load i64, ptr %26, align 8, !tbaa !8
  %315 = icmp ult i64 %313, %314
  br i1 %315, label %317, label %316

316:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %495

317:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %318 = load i64, ptr %31, align 8, !tbaa !8
  %319 = udiv i64 %318, 64
  %320 = trunc i64 %319 to i32
  store i32 %320, ptr %32, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %321 = load i64, ptr %31, align 8, !tbaa !8
  %322 = urem i64 %321, 64
  %323 = trunc i64 %322 to i32
  store i32 %323, ptr %33, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %324 = load ptr, ptr %5, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %class.processor_t, ptr %324, i32 0, i32 33
  %326 = load i32, ptr %32, align 4, !tbaa !142
  %327 = sext i32 %326 to i64
  %328 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %325, i64 noundef 0, i64 noundef %327, i1 noundef zeroext false)
  store ptr %328, ptr %34, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #3
  %329 = load i64, ptr %27, align 8, !tbaa !8
  %330 = sub i64 64, %329
  %331 = lshr i64 -1, %330
  %332 = zext i64 %331 to i128
  store i128 %332, ptr %35, align 16, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %333 = load ptr, ptr %34, align 8, !tbaa !143
  %334 = load i64, ptr %333, align 8, !tbaa !8
  %335 = load i32, ptr %33, align 4, !tbaa !142
  %336 = zext i32 %335 to i64
  %337 = lshr i64 %334, %336
  %338 = and i64 %337, 1
  store i64 %338, ptr %36, align 8, !tbaa !8
  %339 = load i64, ptr %27, align 8, !tbaa !8
  %340 = icmp eq i64 %339, 8
  br i1 %340, label %341, label %376

341:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  %342 = load ptr, ptr %5, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %class.processor_t, ptr %342, i32 0, i32 33
  %344 = load i64, ptr %30, align 8, !tbaa !8
  %345 = load i64, ptr %31, align 8, !tbaa !8
  %346 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %343, i64 noundef %344, i64 noundef %345, i1 noundef zeroext false)
  %347 = load i8, ptr %346, align 1, !tbaa !141
  store i8 %347, ptr %37, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  %348 = load ptr, ptr %5, align 8, !tbaa !3
  %349 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %348)
  %350 = getelementptr inbounds nuw %struct.state_t, ptr %349, i32 0, i32 1
  %351 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %352 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %350, i64 noundef %351)
  %353 = load i64, ptr %352, align 8, !tbaa !8
  %354 = trunc i64 %353 to i8
  store i8 %354, ptr %38, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #3
  %355 = call noundef i64 @_ZN6insn_t7v_simm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %356 = trunc i64 %355 to i8
  store i8 %356, ptr %39, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %357 = load ptr, ptr %5, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %class.processor_t, ptr %357, i32 0, i32 33
  %359 = load i64, ptr %28, align 8, !tbaa !8
  %360 = load i64, ptr %31, align 8, !tbaa !8
  %361 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %358, i64 noundef %359, i64 noundef %360, i1 noundef zeroext true)
  store ptr %361, ptr %40, align 8, !tbaa !146
  %362 = load i128, ptr %35, align 16, !tbaa !144
  %363 = load i8, ptr %39, align 1, !tbaa !141
  %364 = sext i8 %363 to i128
  %365 = and i128 %362, %364
  %366 = load i128, ptr %35, align 16, !tbaa !144
  %367 = load i8, ptr %37, align 1, !tbaa !141
  %368 = sext i8 %367 to i128
  %369 = and i128 %366, %368
  %370 = add i128 %365, %369
  %371 = load i64, ptr %36, align 8, !tbaa !8
  %372 = zext i64 %371 to i128
  %373 = add i128 %370, %372
  %374 = trunc i128 %373 to i8
  %375 = load ptr, ptr %40, align 8, !tbaa !146
  store i8 %374, ptr %375, align 1, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  br label %491

376:                                              ; preds = %317
  %377 = load i64, ptr %27, align 8, !tbaa !8
  %378 = icmp eq i64 %377, 16
  br i1 %378, label %379, label %414

379:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #3
  %380 = load ptr, ptr %5, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %class.processor_t, ptr %380, i32 0, i32 33
  %382 = load i64, ptr %30, align 8, !tbaa !8
  %383 = load i64, ptr %31, align 8, !tbaa !8
  %384 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %381, i64 noundef %382, i64 noundef %383, i1 noundef zeroext false)
  %385 = load i16, ptr %384, align 2, !tbaa !147
  store i16 %385, ptr %41, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 2, ptr %42) #3
  %386 = load ptr, ptr %5, align 8, !tbaa !3
  %387 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %386)
  %388 = getelementptr inbounds nuw %struct.state_t, ptr %387, i32 0, i32 1
  %389 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %390 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %388, i64 noundef %389)
  %391 = load i64, ptr %390, align 8, !tbaa !8
  %392 = trunc i64 %391 to i16
  store i16 %392, ptr %42, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #3
  %393 = call noundef i64 @_ZN6insn_t7v_simm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %394 = trunc i64 %393 to i16
  store i16 %394, ptr %43, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %395 = load ptr, ptr %5, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw %class.processor_t, ptr %395, i32 0, i32 33
  %397 = load i64, ptr %28, align 8, !tbaa !8
  %398 = load i64, ptr %31, align 8, !tbaa !8
  %399 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %396, i64 noundef %397, i64 noundef %398, i1 noundef zeroext true)
  store ptr %399, ptr %44, align 8, !tbaa !149
  %400 = load i128, ptr %35, align 16, !tbaa !144
  %401 = load i16, ptr %43, align 2, !tbaa !147
  %402 = sext i16 %401 to i128
  %403 = and i128 %400, %402
  %404 = load i128, ptr %35, align 16, !tbaa !144
  %405 = load i16, ptr %41, align 2, !tbaa !147
  %406 = sext i16 %405 to i128
  %407 = and i128 %404, %406
  %408 = add i128 %403, %407
  %409 = load i64, ptr %36, align 8, !tbaa !8
  %410 = zext i64 %409 to i128
  %411 = add i128 %408, %410
  %412 = trunc i128 %411 to i16
  %413 = load ptr, ptr %44, align 8, !tbaa !149
  store i16 %412, ptr %413, align 2, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #3
  br label %490

414:                                              ; preds = %376
  %415 = load i64, ptr %27, align 8, !tbaa !8
  %416 = icmp eq i64 %415, 32
  br i1 %416, label %417, label %452

417:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %418 = load ptr, ptr %5, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw %class.processor_t, ptr %418, i32 0, i32 33
  %420 = load i64, ptr %30, align 8, !tbaa !8
  %421 = load i64, ptr %31, align 8, !tbaa !8
  %422 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %419, i64 noundef %420, i64 noundef %421, i1 noundef zeroext false)
  %423 = load i32, ptr %422, align 4, !tbaa !142
  store i32 %423, ptr %45, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %424 = load ptr, ptr %5, align 8, !tbaa !3
  %425 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %424)
  %426 = getelementptr inbounds nuw %struct.state_t, ptr %425, i32 0, i32 1
  %427 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %428 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %426, i64 noundef %427)
  %429 = load i64, ptr %428, align 8, !tbaa !8
  %430 = trunc i64 %429 to i32
  store i32 %430, ptr %46, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %431 = call noundef i64 @_ZN6insn_t7v_simm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %432 = trunc i64 %431 to i32
  store i32 %432, ptr %47, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %433 = load ptr, ptr %5, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw %class.processor_t, ptr %433, i32 0, i32 33
  %435 = load i64, ptr %28, align 8, !tbaa !8
  %436 = load i64, ptr %31, align 8, !tbaa !8
  %437 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %434, i64 noundef %435, i64 noundef %436, i1 noundef zeroext true)
  store ptr %437, ptr %48, align 8, !tbaa !151
  %438 = load i128, ptr %35, align 16, !tbaa !144
  %439 = load i32, ptr %47, align 4, !tbaa !142
  %440 = sext i32 %439 to i128
  %441 = and i128 %438, %440
  %442 = load i128, ptr %35, align 16, !tbaa !144
  %443 = load i32, ptr %45, align 4, !tbaa !142
  %444 = sext i32 %443 to i128
  %445 = and i128 %442, %444
  %446 = add i128 %441, %445
  %447 = load i64, ptr %36, align 8, !tbaa !8
  %448 = zext i64 %447 to i128
  %449 = add i128 %446, %448
  %450 = trunc i128 %449 to i32
  %451 = load ptr, ptr %48, align 8, !tbaa !151
  store i32 %450, ptr %451, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  br label %489

452:                                              ; preds = %414
  %453 = load i64, ptr %27, align 8, !tbaa !8
  %454 = icmp eq i64 %453, 64
  br i1 %454, label %455, label %488

455:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %456 = load ptr, ptr %5, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw %class.processor_t, ptr %456, i32 0, i32 33
  %458 = load i64, ptr %30, align 8, !tbaa !8
  %459 = load i64, ptr %31, align 8, !tbaa !8
  %460 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %457, i64 noundef %458, i64 noundef %459, i1 noundef zeroext false)
  %461 = load i64, ptr %460, align 8, !tbaa !8
  store i64 %461, ptr %49, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %462 = load ptr, ptr %5, align 8, !tbaa !3
  %463 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %462)
  %464 = getelementptr inbounds nuw %struct.state_t, ptr %463, i32 0, i32 1
  %465 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %466 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %464, i64 noundef %465)
  %467 = load i64, ptr %466, align 8, !tbaa !8
  store i64 %467, ptr %50, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %468 = call noundef i64 @_ZN6insn_t7v_simm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %468, ptr %51, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %469 = load ptr, ptr %5, align 8, !tbaa !3
  %470 = getelementptr inbounds nuw %class.processor_t, ptr %469, i32 0, i32 33
  %471 = load i64, ptr %28, align 8, !tbaa !8
  %472 = load i64, ptr %31, align 8, !tbaa !8
  %473 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %470, i64 noundef %471, i64 noundef %472, i1 noundef zeroext true)
  store ptr %473, ptr %52, align 8, !tbaa !143
  %474 = load i128, ptr %35, align 16, !tbaa !144
  %475 = load i64, ptr %51, align 8, !tbaa !8
  %476 = sext i64 %475 to i128
  %477 = and i128 %474, %476
  %478 = load i128, ptr %35, align 16, !tbaa !144
  %479 = load i64, ptr %49, align 8, !tbaa !8
  %480 = sext i64 %479 to i128
  %481 = and i128 %478, %480
  %482 = add i128 %477, %481
  %483 = load i64, ptr %36, align 8, !tbaa !8
  %484 = zext i64 %483 to i128
  %485 = add i128 %482, %484
  %486 = trunc i128 %485 to i64
  %487 = load ptr, ptr %52, align 8, !tbaa !143
  store i64 %486, ptr %487, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %488

488:                                              ; preds = %455, %452
  br label %489

489:                                              ; preds = %488, %417
  br label %490

490:                                              ; preds = %489, %379
  br label %491

491:                                              ; preds = %490, %341
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %492

492:                                              ; preds = %491
  %493 = load i64, ptr %31, align 8, !tbaa !8
  %494 = add i64 %493, 1
  store i64 %494, ptr %31, align 8, !tbaa !8
  br label %312, !llvm.loop !176

495:                                              ; preds = %316
  %496 = load ptr, ptr %5, align 8, !tbaa !3
  %497 = getelementptr inbounds nuw %class.processor_t, ptr %496, i32 0, i32 33
  %498 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %497, i32 0, i32 9
  %499 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %498) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %499, i64 noundef 0) #3
  %500 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !155
  %501 = getelementptr inbounds nuw %class.insn_t, ptr %53, i32 0, i32 0
  %502 = load i64, ptr %501, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %500, i64 noundef 1073754199, i64 %502)
  %503 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %503

504:                                              ; preds = %275, %267, %259, %251, %149, %141, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %505

505:                                              ; preds = %504
  %506 = load ptr, ptr %10, align 8
  %507 = load i32, ptr %11, align 4
  %508 = insertvalue { ptr, i32 } poison, ptr %506, 0
  %509 = insertvalue { ptr, i32 } %508, i32 %507, 1
  resume { ptr, i32 } %509
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_vadc_vimP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i128, align 16
  %36 = alloca i64, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i16, align 2
  %42 = alloca i16, align 2
  %43 = alloca i16, align 2
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
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
  br label %59

59:                                               ; preds = %3
  %60 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %85

62:                                               ; preds = %59
  %63 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %64 = icmp ne i64 %63, 0
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  store i1 false, ptr %9, align 1
  br i1 %68, label %69, label %75

69:                                               ; preds = %62
  %70 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %70, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %71 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %72 unwind label %77

72:                                               ; preds = %69
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef %71)
          to label %73 unwind label %77

73:                                               ; preds = %72
  call void @__cxa_throw(ptr %70, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

74:                                               ; No predecessors!
  br label %76

75:                                               ; preds = %62
  br label %76

76:                                               ; preds = %75, %74
  br label %85

77:                                               ; preds = %72, %69
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %10, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %11, align 4
  %81 = load i1, ptr %9, align 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %83) #3
  br label %84

84:                                               ; preds = %82, %77
  br label %504

85:                                               ; preds = %76, %59
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %class.processor_t, ptr %88, i32 0, i32 33
  %90 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %89, i32 0, i32 15
  %91 = load float, ptr %90, align 8, !tbaa !10
  %92 = fcmp ogt float %91, 1.000000e+00
  br i1 %92, label %93, label %150

93:                                               ; preds = %87
  %94 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %95 = trunc i64 %94 to i32
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %class.processor_t, ptr %96, i32 0, i32 33
  %98 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %97, i32 0, i32 15
  %99 = load float, ptr %98, align 8, !tbaa !10
  %100 = fptoui float %99 to i32
  %101 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %95, i32 noundef %100)
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  store i1 false, ptr %13, align 1
  br i1 %105, label %106, label %112

106:                                              ; preds = %93
  %107 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %107, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %108 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %109 unwind label %134

109:                                              ; preds = %106
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %107, i64 noundef %108)
          to label %110 unwind label %134

110:                                              ; preds = %109
  call void @__cxa_throw(ptr %107, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

111:                                              ; No predecessors!
  br label %113

112:                                              ; preds = %93
  br label %113

113:                                              ; preds = %112, %111
  %114 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %115 = trunc i64 %114 to i32
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %class.processor_t, ptr %116, i32 0, i32 33
  %118 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %117, i32 0, i32 15
  %119 = load float, ptr %118, align 8, !tbaa !10
  %120 = fptoui float %119 to i32
  %121 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %115, i32 noundef %120)
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i64
  %124 = call i64 @llvm.expect.i64(i64 %123, i64 0)
  %125 = icmp ne i64 %124, 0
  store i1 false, ptr %15, align 1
  br i1 %125, label %126, label %132

126:                                              ; preds = %113
  %127 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %127, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %128 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %129 unwind label %142

129:                                              ; preds = %126
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %127, i64 noundef %128)
          to label %130 unwind label %142

130:                                              ; preds = %129
  call void @__cxa_throw(ptr %127, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

131:                                              ; No predecessors!
  br label %133

132:                                              ; preds = %113
  br label %133

133:                                              ; preds = %132, %131
  br label %150

134:                                              ; preds = %109, %106
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %10, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %11, align 4
  %138 = load i1, ptr %13, align 1
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %140) #3
  br label %141

141:                                              ; preds = %139, %134
  br label %504

142:                                              ; preds = %129, %126
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %10, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %11, align 4
  %146 = load i1, ptr %15, align 1
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %148) #3
  br label %149

149:                                              ; preds = %147, %142
  br label %504

150:                                              ; preds = %133, %87
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %class.processor_t, ptr %151, i32 0, i32 33
  %153 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %152, i32 0, i32 14
  %154 = load i64, ptr %153, align 8, !tbaa !133
  %155 = icmp uge i64 %154, 8
  store i1 false, ptr %17, align 1
  br i1 %155, label %156, label %162

156:                                              ; preds = %150
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %class.processor_t, ptr %157, i32 0, i32 33
  %159 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %158, i32 0, i32 14
  %160 = load i64, ptr %159, align 8, !tbaa !133
  %161 = icmp ule i64 %160, 64
  br label %162

162:                                              ; preds = %156, %150
  %163 = phi i1 [ false, %150 ], [ %161, %156 ]
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i64
  %166 = call i64 @llvm.expect.i64(i64 %165, i64 0)
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %162
  %169 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %169, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %170 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %171 unwind label %244

171:                                              ; preds = %168
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %169, i64 noundef %170)
          to label %172 unwind label %244

172:                                              ; preds = %171
  call void @__cxa_throw(ptr %169, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

173:                                              ; No predecessors!
  br label %175

174:                                              ; preds = %162
  br label %175

175:                                              ; preds = %174, %173
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %177)
  store i1 false, ptr %19, align 1
  br i1 %178, label %179, label %185

179:                                              ; preds = %176
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %180)
  %182 = getelementptr inbounds nuw %struct.state_t, ptr %181, i32 0, i32 50
  %183 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %182) #3
  %184 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %183, i64 noundef 1536)
  br label %185

185:                                              ; preds = %179, %176
  %186 = phi i1 [ false, %176 ], [ %184, %179 ]
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i64
  %189 = call i64 @llvm.expect.i64(i64 %188, i64 0)
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %185
  %192 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %192, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %193 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %194 unwind label %252

194:                                              ; preds = %191
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %192, i64 noundef %193)
          to label %195 unwind label %252

195:                                              ; preds = %194
  call void @__cxa_throw(ptr %192, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

196:                                              ; No predecessors!
  br label %198

197:                                              ; preds = %185
  br label %198

198:                                              ; preds = %197, %196
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %class.processor_t, ptr %199, i32 0, i32 33
  %201 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %200, i32 0, i32 19
  %202 = load i8, ptr %201, align 8, !tbaa !134, !range !135, !noundef !136
  %203 = trunc i8 %202 to i1
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i64
  %207 = call i64 @llvm.expect.i64(i64 %206, i64 0)
  %208 = icmp ne i64 %207, 0
  store i1 false, ptr %21, align 1
  br i1 %208, label %209, label %215

209:                                              ; preds = %198
  %210 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %210, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %211 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %212 unwind label %260

212:                                              ; preds = %209
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %210, i64 noundef %211)
          to label %213 unwind label %260

213:                                              ; preds = %212
  call void @__cxa_throw(ptr %210, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

214:                                              ; No predecessors!
  br label %216

215:                                              ; preds = %198
  br label %216

216:                                              ; preds = %215, %214
  %217 = load ptr, ptr %5, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %class.processor_t, ptr %217, i32 0, i32 33
  %219 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %218, i32 0, i32 20
  %220 = load i8, ptr %219, align 1, !tbaa !137, !range !135, !noundef !136
  %221 = trunc i8 %220 to i1
  br i1 %221, label %276, label %222

222:                                              ; preds = %216
  %223 = load ptr, ptr %5, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %class.processor_t, ptr %223, i32 0, i32 33
  %225 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %224, i32 0, i32 9
  %226 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %225) #3
  %227 = load ptr, ptr %226, align 8, !tbaa !138
  %228 = getelementptr inbounds ptr, ptr %227, i64 1
  %229 = load ptr, ptr %228, align 8
  %230 = call noundef i64 %229(ptr noundef nonnull align 8 dereferenceable(48) %226) #3
  %231 = icmp eq i64 %230, 0
  %232 = xor i1 %231, true
  %233 = zext i1 %232 to i64
  %234 = call i64 @llvm.expect.i64(i64 %233, i64 0)
  %235 = icmp ne i64 %234, 0
  store i1 false, ptr %23, align 1
  br i1 %235, label %236, label %242

236:                                              ; preds = %222
  %237 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %237, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %238 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %239 unwind label %268

239:                                              ; preds = %236
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %237, i64 noundef %238)
          to label %240 unwind label %268

240:                                              ; preds = %239
  call void @__cxa_throw(ptr %237, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

241:                                              ; No predecessors!
  br label %243

242:                                              ; preds = %222
  br label %243

243:                                              ; preds = %242, %241
  br label %276

244:                                              ; preds = %171, %168
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %10, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %11, align 4
  %248 = load i1, ptr %17, align 1
  br i1 %248, label %249, label %251

249:                                              ; preds = %244
  %250 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %250) #3
  br label %251

251:                                              ; preds = %249, %244
  br label %504

252:                                              ; preds = %194, %191
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %10, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %11, align 4
  %256 = load i1, ptr %19, align 1
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %258) #3
  br label %259

259:                                              ; preds = %257, %252
  br label %504

260:                                              ; preds = %212, %209
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %10, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %11, align 4
  %264 = load i1, ptr %21, align 1
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %266) #3
  br label %267

267:                                              ; preds = %265, %260
  br label %504

268:                                              ; preds = %239, %236
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %10, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %11, align 4
  %272 = load i1, ptr %23, align 1
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %274) #3
  br label %275

275:                                              ; preds = %273, %268
  br label %504

276:                                              ; preds = %243, %216
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %277 = getelementptr inbounds nuw %struct.float128_t, ptr %24, i32 0, i32 0
  store i64 0, ptr %277, align 8, !tbaa !8
  %278 = getelementptr inbounds i64, ptr %277, i64 1
  store i64 0, ptr %278, align 8, !tbaa !8
  %279 = load ptr, ptr %5, align 8, !tbaa !3
  %280 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %279)
  %281 = getelementptr inbounds nuw %struct.state_t, ptr %280, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store i64 3, ptr %25, align 8, !tbaa !8
  %282 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %281, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %282, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  %283 = load ptr, ptr %5, align 8, !tbaa !3
  %284 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %283)
  %285 = getelementptr inbounds nuw %struct.state_t, ptr %284, i32 0, i32 50
  %286 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %285) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %286, i64 noundef 1536)
  br label %287

287:                                              ; preds = %276
  br label %288

288:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %289 = load ptr, ptr %5, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %class.processor_t, ptr %289, i32 0, i32 33
  %291 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %290, i32 0, i32 10
  %292 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %291) #3
  %293 = load ptr, ptr %292, align 8, !tbaa !138
  %294 = getelementptr inbounds ptr, ptr %293, i64 1
  %295 = load ptr, ptr %294, align 8
  %296 = call noundef i64 %295(ptr noundef nonnull align 8 dereferenceable(48) %292) #3
  store i64 %296, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %297 = load ptr, ptr %5, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %class.processor_t, ptr %297, i32 0, i32 33
  %299 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %298, i32 0, i32 14
  %300 = load i64, ptr %299, align 8, !tbaa !133
  store i64 %300, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %301 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %301, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %302 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %302, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %303 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %303, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %304 = load ptr, ptr %5, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %class.processor_t, ptr %304, i32 0, i32 33
  %306 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %305, i32 0, i32 9
  %307 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %306) #3
  %308 = load ptr, ptr %307, align 8, !tbaa !138
  %309 = getelementptr inbounds ptr, ptr %308, i64 1
  %310 = load ptr, ptr %309, align 8
  %311 = call noundef i64 %310(ptr noundef nonnull align 8 dereferenceable(48) %307) #3
  store i64 %311, ptr %31, align 8, !tbaa !8
  br label %312

312:                                              ; preds = %492, %288
  %313 = load i64, ptr %31, align 8, !tbaa !8
  %314 = load i64, ptr %26, align 8, !tbaa !8
  %315 = icmp ult i64 %313, %314
  br i1 %315, label %317, label %316

316:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %495

317:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %318 = load i64, ptr %31, align 8, !tbaa !8
  %319 = udiv i64 %318, 64
  %320 = trunc i64 %319 to i32
  store i32 %320, ptr %32, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %321 = load i64, ptr %31, align 8, !tbaa !8
  %322 = urem i64 %321, 64
  %323 = trunc i64 %322 to i32
  store i32 %323, ptr %33, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %324 = load ptr, ptr %5, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %class.processor_t, ptr %324, i32 0, i32 33
  %326 = load i32, ptr %32, align 4, !tbaa !142
  %327 = sext i32 %326 to i64
  %328 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %325, i64 noundef 0, i64 noundef %327, i1 noundef zeroext false)
  store ptr %328, ptr %34, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #3
  %329 = load i64, ptr %27, align 8, !tbaa !8
  %330 = sub i64 64, %329
  %331 = lshr i64 -1, %330
  %332 = zext i64 %331 to i128
  store i128 %332, ptr %35, align 16, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %333 = load ptr, ptr %34, align 8, !tbaa !143
  %334 = load i64, ptr %333, align 8, !tbaa !8
  %335 = load i32, ptr %33, align 4, !tbaa !142
  %336 = zext i32 %335 to i64
  %337 = lshr i64 %334, %336
  %338 = and i64 %337, 1
  store i64 %338, ptr %36, align 8, !tbaa !8
  %339 = load i64, ptr %27, align 8, !tbaa !8
  %340 = icmp eq i64 %339, 8
  br i1 %340, label %341, label %376

341:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  %342 = load ptr, ptr %5, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %class.processor_t, ptr %342, i32 0, i32 33
  %344 = load i64, ptr %30, align 8, !tbaa !8
  %345 = load i64, ptr %31, align 8, !tbaa !8
  %346 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %343, i64 noundef %344, i64 noundef %345, i1 noundef zeroext false)
  %347 = load i8, ptr %346, align 1, !tbaa !141
  store i8 %347, ptr %37, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  %348 = load ptr, ptr %5, align 8, !tbaa !3
  %349 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %348)
  %350 = getelementptr inbounds nuw %struct.state_t, ptr %349, i32 0, i32 1
  %351 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %352 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %350, i64 noundef %351)
  %353 = load i64, ptr %352, align 8, !tbaa !8
  %354 = trunc i64 %353 to i8
  store i8 %354, ptr %38, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #3
  %355 = call noundef i64 @_ZN6insn_t7v_simm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %356 = trunc i64 %355 to i8
  store i8 %356, ptr %39, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %357 = load ptr, ptr %5, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %class.processor_t, ptr %357, i32 0, i32 33
  %359 = load i64, ptr %28, align 8, !tbaa !8
  %360 = load i64, ptr %31, align 8, !tbaa !8
  %361 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %358, i64 noundef %359, i64 noundef %360, i1 noundef zeroext true)
  store ptr %361, ptr %40, align 8, !tbaa !146
  %362 = load i128, ptr %35, align 16, !tbaa !144
  %363 = load i8, ptr %39, align 1, !tbaa !141
  %364 = sext i8 %363 to i128
  %365 = and i128 %362, %364
  %366 = load i128, ptr %35, align 16, !tbaa !144
  %367 = load i8, ptr %37, align 1, !tbaa !141
  %368 = sext i8 %367 to i128
  %369 = and i128 %366, %368
  %370 = add i128 %365, %369
  %371 = load i64, ptr %36, align 8, !tbaa !8
  %372 = zext i64 %371 to i128
  %373 = add i128 %370, %372
  %374 = trunc i128 %373 to i8
  %375 = load ptr, ptr %40, align 8, !tbaa !146
  store i8 %374, ptr %375, align 1, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  br label %491

376:                                              ; preds = %317
  %377 = load i64, ptr %27, align 8, !tbaa !8
  %378 = icmp eq i64 %377, 16
  br i1 %378, label %379, label %414

379:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #3
  %380 = load ptr, ptr %5, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %class.processor_t, ptr %380, i32 0, i32 33
  %382 = load i64, ptr %30, align 8, !tbaa !8
  %383 = load i64, ptr %31, align 8, !tbaa !8
  %384 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %381, i64 noundef %382, i64 noundef %383, i1 noundef zeroext false)
  %385 = load i16, ptr %384, align 2, !tbaa !147
  store i16 %385, ptr %41, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 2, ptr %42) #3
  %386 = load ptr, ptr %5, align 8, !tbaa !3
  %387 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %386)
  %388 = getelementptr inbounds nuw %struct.state_t, ptr %387, i32 0, i32 1
  %389 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %390 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %388, i64 noundef %389)
  %391 = load i64, ptr %390, align 8, !tbaa !8
  %392 = trunc i64 %391 to i16
  store i16 %392, ptr %42, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #3
  %393 = call noundef i64 @_ZN6insn_t7v_simm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %394 = trunc i64 %393 to i16
  store i16 %394, ptr %43, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %395 = load ptr, ptr %5, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw %class.processor_t, ptr %395, i32 0, i32 33
  %397 = load i64, ptr %28, align 8, !tbaa !8
  %398 = load i64, ptr %31, align 8, !tbaa !8
  %399 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %396, i64 noundef %397, i64 noundef %398, i1 noundef zeroext true)
  store ptr %399, ptr %44, align 8, !tbaa !149
  %400 = load i128, ptr %35, align 16, !tbaa !144
  %401 = load i16, ptr %43, align 2, !tbaa !147
  %402 = sext i16 %401 to i128
  %403 = and i128 %400, %402
  %404 = load i128, ptr %35, align 16, !tbaa !144
  %405 = load i16, ptr %41, align 2, !tbaa !147
  %406 = sext i16 %405 to i128
  %407 = and i128 %404, %406
  %408 = add i128 %403, %407
  %409 = load i64, ptr %36, align 8, !tbaa !8
  %410 = zext i64 %409 to i128
  %411 = add i128 %408, %410
  %412 = trunc i128 %411 to i16
  %413 = load ptr, ptr %44, align 8, !tbaa !149
  store i16 %412, ptr %413, align 2, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #3
  br label %490

414:                                              ; preds = %376
  %415 = load i64, ptr %27, align 8, !tbaa !8
  %416 = icmp eq i64 %415, 32
  br i1 %416, label %417, label %452

417:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %418 = load ptr, ptr %5, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw %class.processor_t, ptr %418, i32 0, i32 33
  %420 = load i64, ptr %30, align 8, !tbaa !8
  %421 = load i64, ptr %31, align 8, !tbaa !8
  %422 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %419, i64 noundef %420, i64 noundef %421, i1 noundef zeroext false)
  %423 = load i32, ptr %422, align 4, !tbaa !142
  store i32 %423, ptr %45, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %424 = load ptr, ptr %5, align 8, !tbaa !3
  %425 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %424)
  %426 = getelementptr inbounds nuw %struct.state_t, ptr %425, i32 0, i32 1
  %427 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %428 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %426, i64 noundef %427)
  %429 = load i64, ptr %428, align 8, !tbaa !8
  %430 = trunc i64 %429 to i32
  store i32 %430, ptr %46, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %431 = call noundef i64 @_ZN6insn_t7v_simm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %432 = trunc i64 %431 to i32
  store i32 %432, ptr %47, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %433 = load ptr, ptr %5, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw %class.processor_t, ptr %433, i32 0, i32 33
  %435 = load i64, ptr %28, align 8, !tbaa !8
  %436 = load i64, ptr %31, align 8, !tbaa !8
  %437 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %434, i64 noundef %435, i64 noundef %436, i1 noundef zeroext true)
  store ptr %437, ptr %48, align 8, !tbaa !151
  %438 = load i128, ptr %35, align 16, !tbaa !144
  %439 = load i32, ptr %47, align 4, !tbaa !142
  %440 = sext i32 %439 to i128
  %441 = and i128 %438, %440
  %442 = load i128, ptr %35, align 16, !tbaa !144
  %443 = load i32, ptr %45, align 4, !tbaa !142
  %444 = sext i32 %443 to i128
  %445 = and i128 %442, %444
  %446 = add i128 %441, %445
  %447 = load i64, ptr %36, align 8, !tbaa !8
  %448 = zext i64 %447 to i128
  %449 = add i128 %446, %448
  %450 = trunc i128 %449 to i32
  %451 = load ptr, ptr %48, align 8, !tbaa !151
  store i32 %450, ptr %451, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  br label %489

452:                                              ; preds = %414
  %453 = load i64, ptr %27, align 8, !tbaa !8
  %454 = icmp eq i64 %453, 64
  br i1 %454, label %455, label %488

455:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %456 = load ptr, ptr %5, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw %class.processor_t, ptr %456, i32 0, i32 33
  %458 = load i64, ptr %30, align 8, !tbaa !8
  %459 = load i64, ptr %31, align 8, !tbaa !8
  %460 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %457, i64 noundef %458, i64 noundef %459, i1 noundef zeroext false)
  %461 = load i64, ptr %460, align 8, !tbaa !8
  store i64 %461, ptr %49, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %462 = load ptr, ptr %5, align 8, !tbaa !3
  %463 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %462)
  %464 = getelementptr inbounds nuw %struct.state_t, ptr %463, i32 0, i32 1
  %465 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %466 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %464, i64 noundef %465)
  %467 = load i64, ptr %466, align 8, !tbaa !8
  store i64 %467, ptr %50, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %468 = call noundef i64 @_ZN6insn_t7v_simm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %468, ptr %51, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %469 = load ptr, ptr %5, align 8, !tbaa !3
  %470 = getelementptr inbounds nuw %class.processor_t, ptr %469, i32 0, i32 33
  %471 = load i64, ptr %28, align 8, !tbaa !8
  %472 = load i64, ptr %31, align 8, !tbaa !8
  %473 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %470, i64 noundef %471, i64 noundef %472, i1 noundef zeroext true)
  store ptr %473, ptr %52, align 8, !tbaa !143
  %474 = load i128, ptr %35, align 16, !tbaa !144
  %475 = load i64, ptr %51, align 8, !tbaa !8
  %476 = sext i64 %475 to i128
  %477 = and i128 %474, %476
  %478 = load i128, ptr %35, align 16, !tbaa !144
  %479 = load i64, ptr %49, align 8, !tbaa !8
  %480 = sext i64 %479 to i128
  %481 = and i128 %478, %480
  %482 = add i128 %477, %481
  %483 = load i64, ptr %36, align 8, !tbaa !8
  %484 = zext i64 %483 to i128
  %485 = add i128 %482, %484
  %486 = trunc i128 %485 to i64
  %487 = load ptr, ptr %52, align 8, !tbaa !143
  store i64 %486, ptr %487, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %488

488:                                              ; preds = %455, %452
  br label %489

489:                                              ; preds = %488, %417
  br label %490

490:                                              ; preds = %489, %379
  br label %491

491:                                              ; preds = %490, %341
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %492

492:                                              ; preds = %491
  %493 = load i64, ptr %31, align 8, !tbaa !8
  %494 = add i64 %493, 1
  store i64 %494, ptr %31, align 8, !tbaa !8
  br label %312, !llvm.loop !177

495:                                              ; preds = %316
  %496 = load ptr, ptr %5, align 8, !tbaa !3
  %497 = getelementptr inbounds nuw %class.processor_t, ptr %496, i32 0, i32 33
  %498 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %497, i32 0, i32 9
  %499 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %498) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %499, i64 noundef 0) #3
  %500 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !155
  %501 = getelementptr inbounds nuw %class.insn_t, ptr %53, i32 0, i32 0
  %502 = load i64, ptr %501, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %500, i64 noundef 1073754199, i64 %502)
  %503 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %503

504:                                              ; preds = %275, %267, %259, %251, %149, %141, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %505

505:                                              ; preds = %504
  %506 = load ptr, ptr %10, align 8
  %507 = load i32, ptr %11, align 4
  %508 = insertvalue { ptr, i32 } poison, ptr %506, 0
  %509 = insertvalue { ptr, i32 } %508, i32 %507, 1
  resume { ptr, i32 } %509
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv32e_vadc_vimP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i128, align 16
  %36 = alloca i64, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i16, align 2
  %44 = alloca i16, align 2
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca i16, align 2
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i1, align 1
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i1, align 1
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
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
  call void @__cxa_throw(ptr %78, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
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
  br label %601

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
  br i1 %100, label %101, label %158

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
          to label %117 unwind label %142

117:                                              ; preds = %114
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %115, i64 noundef %116)
          to label %118 unwind label %142

118:                                              ; preds = %117
  call void @__cxa_throw(ptr %115, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
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
          to label %137 unwind label %150

137:                                              ; preds = %134
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef %136)
          to label %138 unwind label %150

138:                                              ; preds = %137
  call void @__cxa_throw(ptr %135, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

139:                                              ; No predecessors!
  br label %141

140:                                              ; preds = %121
  br label %141

141:                                              ; preds = %140, %139
  br label %158

142:                                              ; preds = %117, %114
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %10, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %11, align 4
  %146 = load i1, ptr %13, align 1
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %148) #3
  br label %149

149:                                              ; preds = %147, %142
  br label %601

150:                                              ; preds = %137, %134
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %10, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %11, align 4
  %154 = load i1, ptr %15, align 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %156) #3
  br label %157

157:                                              ; preds = %155, %150
  br label %601

158:                                              ; preds = %141, %95
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %class.processor_t, ptr %159, i32 0, i32 33
  %161 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %160, i32 0, i32 14
  %162 = load i64, ptr %161, align 8, !tbaa !133
  %163 = icmp uge i64 %162, 8
  store i1 false, ptr %17, align 1
  br i1 %163, label %164, label %170

164:                                              ; preds = %158
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %class.processor_t, ptr %165, i32 0, i32 33
  %167 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %166, i32 0, i32 14
  %168 = load i64, ptr %167, align 8, !tbaa !133
  %169 = icmp ule i64 %168, 64
  br label %170

170:                                              ; preds = %164, %158
  %171 = phi i1 [ false, %158 ], [ %169, %164 ]
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i64
  %174 = call i64 @llvm.expect.i64(i64 %173, i64 0)
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %170
  %177 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %177, ptr %16, align 8
  store i1 true, ptr %17, align 1
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
  store i1 false, ptr %19, align 1
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
  store ptr %200, ptr %18, align 8
  store i1 true, ptr %19, align 1
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
  store i1 false, ptr %21, align 1
  br i1 %216, label %217, label %223

217:                                              ; preds = %206
  %218 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %218, ptr %20, align 8
  store i1 true, ptr %21, align 1
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
  store i1 false, ptr %23, align 1
  br i1 %243, label %244, label %250

244:                                              ; preds = %230
  %245 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %245, ptr %22, align 8
  store i1 true, ptr %23, align 1
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
  %256 = load i1, ptr %17, align 1
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %258) #3
  br label %259

259:                                              ; preds = %257, %252
  br label %601

260:                                              ; preds = %202, %199
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %10, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %11, align 4
  %264 = load i1, ptr %19, align 1
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %266) #3
  br label %267

267:                                              ; preds = %265, %260
  br label %601

268:                                              ; preds = %220, %217
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %10, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %11, align 4
  %272 = load i1, ptr %21, align 1
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %274) #3
  br label %275

275:                                              ; preds = %273, %268
  br label %601

276:                                              ; preds = %247, %244
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %10, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %11, align 4
  %280 = load i1, ptr %23, align 1
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %282) #3
  br label %283

283:                                              ; preds = %281, %276
  br label %601

284:                                              ; preds = %251, %224
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %285 = getelementptr inbounds nuw %struct.float128_t, ptr %24, i32 0, i32 0
  store i64 0, ptr %285, align 8, !tbaa !8
  %286 = getelementptr inbounds i64, ptr %285, i64 1
  store i64 0, ptr %286, align 8, !tbaa !8
  %287 = load ptr, ptr %5, align 8, !tbaa !3
  %288 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %287)
  %289 = getelementptr inbounds nuw %struct.state_t, ptr %288, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store i64 3, ptr %25, align 8, !tbaa !8
  %290 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %289, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %290, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  %291 = load ptr, ptr %5, align 8, !tbaa !3
  %292 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %291)
  %293 = getelementptr inbounds nuw %struct.state_t, ptr %292, i32 0, i32 50
  %294 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %293) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %294, i64 noundef 1536)
  br label %295

295:                                              ; preds = %284
  br label %296

296:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %297 = load ptr, ptr %5, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %class.processor_t, ptr %297, i32 0, i32 33
  %299 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %298, i32 0, i32 10
  %300 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %299) #3
  %301 = load ptr, ptr %300, align 8, !tbaa !138
  %302 = getelementptr inbounds ptr, ptr %301, i64 1
  %303 = load ptr, ptr %302, align 8
  %304 = call noundef i64 %303(ptr noundef nonnull align 8 dereferenceable(48) %300) #3
  store i64 %304, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %305 = load ptr, ptr %5, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %class.processor_t, ptr %305, i32 0, i32 33
  %307 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %306, i32 0, i32 14
  %308 = load i64, ptr %307, align 8, !tbaa !133
  store i64 %308, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %309 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %309, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %310 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %310, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %311 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %311, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %312 = load ptr, ptr %5, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %class.processor_t, ptr %312, i32 0, i32 33
  %314 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %313, i32 0, i32 9
  %315 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %314) #3
  %316 = load ptr, ptr %315, align 8, !tbaa !138
  %317 = getelementptr inbounds ptr, ptr %316, i64 1
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef i64 %318(ptr noundef nonnull align 8 dereferenceable(48) %315) #3
  store i64 %319, ptr %31, align 8, !tbaa !8
  br label %320

320:                                              ; preds = %588, %296
  %321 = load i64, ptr %31, align 8, !tbaa !8
  %322 = load i64, ptr %26, align 8, !tbaa !8
  %323 = icmp ult i64 %321, %322
  br i1 %323, label %325, label %324

324:                                              ; preds = %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %592

325:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %326 = load i64, ptr %31, align 8, !tbaa !8
  %327 = udiv i64 %326, 64
  %328 = trunc i64 %327 to i32
  store i32 %328, ptr %32, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %329 = load i64, ptr %31, align 8, !tbaa !8
  %330 = urem i64 %329, 64
  %331 = trunc i64 %330 to i32
  store i32 %331, ptr %33, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %332 = load ptr, ptr %5, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %class.processor_t, ptr %332, i32 0, i32 33
  %334 = load i32, ptr %32, align 4, !tbaa !142
  %335 = sext i32 %334 to i64
  %336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %333, i64 noundef 0, i64 noundef %335, i1 noundef zeroext false)
  store ptr %336, ptr %34, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #3
  %337 = load i64, ptr %27, align 8, !tbaa !8
  %338 = sub i64 64, %337
  %339 = lshr i64 -1, %338
  %340 = zext i64 %339 to i128
  store i128 %340, ptr %35, align 16, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %341 = load ptr, ptr %34, align 8, !tbaa !143
  %342 = load i64, ptr %341, align 8, !tbaa !8
  %343 = load i32, ptr %33, align 4, !tbaa !142
  %344 = zext i32 %343 to i64
  %345 = lshr i64 %342, %344
  %346 = and i64 %345, 1
  store i64 %346, ptr %36, align 8, !tbaa !8
  %347 = load i64, ptr %27, align 8, !tbaa !8
  %348 = icmp eq i64 %347, 8
  br i1 %348, label %349, label %406

349:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %class.processor_t, ptr %350, i32 0, i32 33
  %352 = load i64, ptr %30, align 8, !tbaa !8
  %353 = load i64, ptr %31, align 8, !tbaa !8
  %354 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %351, i64 noundef %352, i64 noundef %353, i1 noundef zeroext false)
  %355 = load i8, ptr %354, align 1, !tbaa !141
  store i8 %355, ptr %37, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  %356 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %357 = icmp ult i64 %356, 16
  %358 = xor i1 %357, true
  %359 = zext i1 %358 to i64
  %360 = call i64 @llvm.expect.i64(i64 %359, i64 0)
  %361 = icmp ne i64 %360, 0
  store i1 false, ptr %40, align 1
  br i1 %361, label %362, label %368

362:                                              ; preds = %349
  %363 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %363, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %364 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %365 unwind label %398

365:                                              ; preds = %362
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %363, i64 noundef %364)
          to label %366 unwind label %398

366:                                              ; preds = %365
  call void @__cxa_throw(ptr %363, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

367:                                              ; No predecessors!
  br label %369

368:                                              ; preds = %349
  br label %369

369:                                              ; preds = %368, %367
  %370 = load ptr, ptr %5, align 8, !tbaa !3
  %371 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %370)
  %372 = getelementptr inbounds nuw %struct.state_t, ptr %371, i32 0, i32 1
  %373 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %374 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %372, i64 noundef %373)
  %375 = load i64, ptr %374, align 8, !tbaa !8
  %376 = trunc i64 %375 to i8
  store i8 %376, ptr %38, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #3
  %377 = call noundef i64 @_ZN6insn_t7v_simm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %378 = trunc i64 %377 to i8
  store i8 %378, ptr %41, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %class.processor_t, ptr %379, i32 0, i32 33
  %381 = load i64, ptr %28, align 8, !tbaa !8
  %382 = load i64, ptr %31, align 8, !tbaa !8
  %383 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %380, i64 noundef %381, i64 noundef %382, i1 noundef zeroext true)
  store ptr %383, ptr %42, align 8, !tbaa !146
  %384 = load i128, ptr %35, align 16, !tbaa !144
  %385 = load i8, ptr %41, align 1, !tbaa !141
  %386 = sext i8 %385 to i128
  %387 = and i128 %384, %386
  %388 = load i128, ptr %35, align 16, !tbaa !144
  %389 = load i8, ptr %37, align 1, !tbaa !141
  %390 = sext i8 %389 to i128
  %391 = and i128 %388, %390
  %392 = add i128 %387, %391
  %393 = load i64, ptr %36, align 8, !tbaa !8
  %394 = zext i64 %393 to i128
  %395 = add i128 %392, %394
  %396 = trunc i128 %395 to i8
  %397 = load ptr, ptr %42, align 8, !tbaa !146
  store i8 %396, ptr %397, align 1, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  br label %587

398:                                              ; preds = %365, %362
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %10, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %11, align 4
  %402 = load i1, ptr %40, align 1
  br i1 %402, label %403, label %405

403:                                              ; preds = %398
  %404 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %404) #3
  br label %405

405:                                              ; preds = %403, %398
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  br label %591

406:                                              ; preds = %325
  %407 = load i64, ptr %27, align 8, !tbaa !8
  %408 = icmp eq i64 %407, 16
  br i1 %408, label %409, label %466

409:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #3
  %410 = load ptr, ptr %5, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw %class.processor_t, ptr %410, i32 0, i32 33
  %412 = load i64, ptr %30, align 8, !tbaa !8
  %413 = load i64, ptr %31, align 8, !tbaa !8
  %414 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %411, i64 noundef %412, i64 noundef %413, i1 noundef zeroext false)
  %415 = load i16, ptr %414, align 2, !tbaa !147
  store i16 %415, ptr %43, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 2, ptr %44) #3
  %416 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %417 = icmp ult i64 %416, 16
  %418 = xor i1 %417, true
  %419 = zext i1 %418 to i64
  %420 = call i64 @llvm.expect.i64(i64 %419, i64 0)
  %421 = icmp ne i64 %420, 0
  store i1 false, ptr %46, align 1
  br i1 %421, label %422, label %428

422:                                              ; preds = %409
  %423 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %423, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %424 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %425 unwind label %458

425:                                              ; preds = %422
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %423, i64 noundef %424)
          to label %426 unwind label %458

426:                                              ; preds = %425
  call void @__cxa_throw(ptr %423, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

427:                                              ; No predecessors!
  br label %429

428:                                              ; preds = %409
  br label %429

429:                                              ; preds = %428, %427
  %430 = load ptr, ptr %5, align 8, !tbaa !3
  %431 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %430)
  %432 = getelementptr inbounds nuw %struct.state_t, ptr %431, i32 0, i32 1
  %433 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %434 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %432, i64 noundef %433)
  %435 = load i64, ptr %434, align 8, !tbaa !8
  %436 = trunc i64 %435 to i16
  store i16 %436, ptr %44, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 2, ptr %47) #3
  %437 = call noundef i64 @_ZN6insn_t7v_simm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %438 = trunc i64 %437 to i16
  store i16 %438, ptr %47, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %439 = load ptr, ptr %5, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw %class.processor_t, ptr %439, i32 0, i32 33
  %441 = load i64, ptr %28, align 8, !tbaa !8
  %442 = load i64, ptr %31, align 8, !tbaa !8
  %443 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %440, i64 noundef %441, i64 noundef %442, i1 noundef zeroext true)
  store ptr %443, ptr %48, align 8, !tbaa !149
  %444 = load i128, ptr %35, align 16, !tbaa !144
  %445 = load i16, ptr %47, align 2, !tbaa !147
  %446 = sext i16 %445 to i128
  %447 = and i128 %444, %446
  %448 = load i128, ptr %35, align 16, !tbaa !144
  %449 = load i16, ptr %43, align 2, !tbaa !147
  %450 = sext i16 %449 to i128
  %451 = and i128 %448, %450
  %452 = add i128 %447, %451
  %453 = load i64, ptr %36, align 8, !tbaa !8
  %454 = zext i64 %453 to i128
  %455 = add i128 %452, %454
  %456 = trunc i128 %455 to i16
  %457 = load ptr, ptr %48, align 8, !tbaa !149
  store i16 %456, ptr %457, align 2, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #3
  br label %586

458:                                              ; preds = %425, %422
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = extractvalue { ptr, i32 } %459, 0
  store ptr %460, ptr %10, align 8
  %461 = extractvalue { ptr, i32 } %459, 1
  store i32 %461, ptr %11, align 4
  %462 = load i1, ptr %46, align 1
  br i1 %462, label %463, label %465

463:                                              ; preds = %458
  %464 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %464) #3
  br label %465

465:                                              ; preds = %463, %458
  call void @llvm.lifetime.end.p0(i64 2, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #3
  br label %591

466:                                              ; preds = %406
  %467 = load i64, ptr %27, align 8, !tbaa !8
  %468 = icmp eq i64 %467, 32
  br i1 %468, label %469, label %526

469:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %470 = load ptr, ptr %5, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw %class.processor_t, ptr %470, i32 0, i32 33
  %472 = load i64, ptr %30, align 8, !tbaa !8
  %473 = load i64, ptr %31, align 8, !tbaa !8
  %474 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %471, i64 noundef %472, i64 noundef %473, i1 noundef zeroext false)
  %475 = load i32, ptr %474, align 4, !tbaa !142
  store i32 %475, ptr %49, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %476 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %477 = icmp ult i64 %476, 16
  %478 = xor i1 %477, true
  %479 = zext i1 %478 to i64
  %480 = call i64 @llvm.expect.i64(i64 %479, i64 0)
  %481 = icmp ne i64 %480, 0
  store i1 false, ptr %52, align 1
  br i1 %481, label %482, label %488

482:                                              ; preds = %469
  %483 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %483, ptr %51, align 8
  store i1 true, ptr %52, align 1
  %484 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %485 unwind label %518

485:                                              ; preds = %482
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %483, i64 noundef %484)
          to label %486 unwind label %518

486:                                              ; preds = %485
  call void @__cxa_throw(ptr %483, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

487:                                              ; No predecessors!
  br label %489

488:                                              ; preds = %469
  br label %489

489:                                              ; preds = %488, %487
  %490 = load ptr, ptr %5, align 8, !tbaa !3
  %491 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %490)
  %492 = getelementptr inbounds nuw %struct.state_t, ptr %491, i32 0, i32 1
  %493 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %494 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %492, i64 noundef %493)
  %495 = load i64, ptr %494, align 8, !tbaa !8
  %496 = trunc i64 %495 to i32
  store i32 %496, ptr %50, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %497 = call noundef i64 @_ZN6insn_t7v_simm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %498 = trunc i64 %497 to i32
  store i32 %498, ptr %53, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %499 = load ptr, ptr %5, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw %class.processor_t, ptr %499, i32 0, i32 33
  %501 = load i64, ptr %28, align 8, !tbaa !8
  %502 = load i64, ptr %31, align 8, !tbaa !8
  %503 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %500, i64 noundef %501, i64 noundef %502, i1 noundef zeroext true)
  store ptr %503, ptr %54, align 8, !tbaa !151
  %504 = load i128, ptr %35, align 16, !tbaa !144
  %505 = load i32, ptr %53, align 4, !tbaa !142
  %506 = sext i32 %505 to i128
  %507 = and i128 %504, %506
  %508 = load i128, ptr %35, align 16, !tbaa !144
  %509 = load i32, ptr %49, align 4, !tbaa !142
  %510 = sext i32 %509 to i128
  %511 = and i128 %508, %510
  %512 = add i128 %507, %511
  %513 = load i64, ptr %36, align 8, !tbaa !8
  %514 = zext i64 %513 to i128
  %515 = add i128 %512, %514
  %516 = trunc i128 %515 to i32
  %517 = load ptr, ptr %54, align 8, !tbaa !151
  store i32 %516, ptr %517, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  br label %585

518:                                              ; preds = %485, %482
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = extractvalue { ptr, i32 } %519, 0
  store ptr %520, ptr %10, align 8
  %521 = extractvalue { ptr, i32 } %519, 1
  store i32 %521, ptr %11, align 4
  %522 = load i1, ptr %52, align 1
  br i1 %522, label %523, label %525

523:                                              ; preds = %518
  %524 = load ptr, ptr %51, align 8
  call void @__cxa_free_exception(ptr %524) #3
  br label %525

525:                                              ; preds = %523, %518
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  br label %591

526:                                              ; preds = %466
  %527 = load i64, ptr %27, align 8, !tbaa !8
  %528 = icmp eq i64 %527, 64
  br i1 %528, label %529, label %584

529:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %530 = load ptr, ptr %5, align 8, !tbaa !3
  %531 = getelementptr inbounds nuw %class.processor_t, ptr %530, i32 0, i32 33
  %532 = load i64, ptr %30, align 8, !tbaa !8
  %533 = load i64, ptr %31, align 8, !tbaa !8
  %534 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %531, i64 noundef %532, i64 noundef %533, i1 noundef zeroext false)
  %535 = load i64, ptr %534, align 8, !tbaa !8
  store i64 %535, ptr %55, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %536 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %537 = icmp ult i64 %536, 16
  %538 = xor i1 %537, true
  %539 = zext i1 %538 to i64
  %540 = call i64 @llvm.expect.i64(i64 %539, i64 0)
  %541 = icmp ne i64 %540, 0
  store i1 false, ptr %58, align 1
  br i1 %541, label %542, label %548

542:                                              ; preds = %529
  %543 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %543, ptr %57, align 8
  store i1 true, ptr %58, align 1
  %544 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %545 unwind label %576

545:                                              ; preds = %542
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %543, i64 noundef %544)
          to label %546 unwind label %576

546:                                              ; preds = %545
  call void @__cxa_throw(ptr %543, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

547:                                              ; No predecessors!
  br label %549

548:                                              ; preds = %529
  br label %549

549:                                              ; preds = %548, %547
  %550 = load ptr, ptr %5, align 8, !tbaa !3
  %551 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %550)
  %552 = getelementptr inbounds nuw %struct.state_t, ptr %551, i32 0, i32 1
  %553 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %554 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %552, i64 noundef %553)
  %555 = load i64, ptr %554, align 8, !tbaa !8
  store i64 %555, ptr %56, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %556 = call noundef i64 @_ZN6insn_t7v_simm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %556, ptr %59, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %557 = load ptr, ptr %5, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw %class.processor_t, ptr %557, i32 0, i32 33
  %559 = load i64, ptr %28, align 8, !tbaa !8
  %560 = load i64, ptr %31, align 8, !tbaa !8
  %561 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %558, i64 noundef %559, i64 noundef %560, i1 noundef zeroext true)
  store ptr %561, ptr %60, align 8, !tbaa !143
  %562 = load i128, ptr %35, align 16, !tbaa !144
  %563 = load i64, ptr %59, align 8, !tbaa !8
  %564 = sext i64 %563 to i128
  %565 = and i128 %562, %564
  %566 = load i128, ptr %35, align 16, !tbaa !144
  %567 = load i64, ptr %55, align 8, !tbaa !8
  %568 = sext i64 %567 to i128
  %569 = and i128 %566, %568
  %570 = add i128 %565, %569
  %571 = load i64, ptr %36, align 8, !tbaa !8
  %572 = zext i64 %571 to i128
  %573 = add i128 %570, %572
  %574 = trunc i128 %573 to i64
  %575 = load ptr, ptr %60, align 8, !tbaa !143
  store i64 %574, ptr %575, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %584

576:                                              ; preds = %545, %542
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = extractvalue { ptr, i32 } %577, 0
  store ptr %578, ptr %10, align 8
  %579 = extractvalue { ptr, i32 } %577, 1
  store i32 %579, ptr %11, align 4
  %580 = load i1, ptr %58, align 1
  br i1 %580, label %581, label %583

581:                                              ; preds = %576
  %582 = load ptr, ptr %57, align 8
  call void @__cxa_free_exception(ptr %582) #3
  br label %583

583:                                              ; preds = %581, %576
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %591

584:                                              ; preds = %549, %526
  br label %585

585:                                              ; preds = %584, %489
  br label %586

586:                                              ; preds = %585, %429
  br label %587

587:                                              ; preds = %586, %369
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %588

588:                                              ; preds = %587
  %589 = load i64, ptr %31, align 8, !tbaa !8
  %590 = add i64 %589, 1
  store i64 %590, ptr %31, align 8, !tbaa !8
  br label %320, !llvm.loop !178

591:                                              ; preds = %583, %525, %465, %405
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %601

592:                                              ; preds = %324
  %593 = load ptr, ptr %5, align 8, !tbaa !3
  %594 = getelementptr inbounds nuw %class.processor_t, ptr %593, i32 0, i32 33
  %595 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %594, i32 0, i32 9
  %596 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %595) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %596, i64 noundef 0) #3
  %597 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !155
  %598 = getelementptr inbounds nuw %class.insn_t, ptr %61, i32 0, i32 0
  %599 = load i64, ptr %598, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %597, i64 noundef 1073754199, i64 %599)
  %600 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %600

601:                                              ; preds = %591, %283, %275, %267, %259, %157, %149, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %602

602:                                              ; preds = %601
  %603 = load ptr, ptr %10, align 8
  %604 = load i32, ptr %11, align 4
  %605 = insertvalue { ptr, i32 } poison, ptr %603, 0
  %606 = insertvalue { ptr, i32 } %605, i32 %604, 1
  resume { ptr, i32 } %606
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_vadc_vimP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i128, align 16
  %36 = alloca i64, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i16, align 2
  %44 = alloca i16, align 2
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca i16, align 2
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i1, align 1
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i1, align 1
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
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
  call void @__cxa_throw(ptr %78, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
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
  br label %601

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
  br i1 %100, label %101, label %158

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
          to label %117 unwind label %142

117:                                              ; preds = %114
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %115, i64 noundef %116)
          to label %118 unwind label %142

118:                                              ; preds = %117
  call void @__cxa_throw(ptr %115, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
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
          to label %137 unwind label %150

137:                                              ; preds = %134
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef %136)
          to label %138 unwind label %150

138:                                              ; preds = %137
  call void @__cxa_throw(ptr %135, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

139:                                              ; No predecessors!
  br label %141

140:                                              ; preds = %121
  br label %141

141:                                              ; preds = %140, %139
  br label %158

142:                                              ; preds = %117, %114
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %10, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %11, align 4
  %146 = load i1, ptr %13, align 1
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %148) #3
  br label %149

149:                                              ; preds = %147, %142
  br label %601

150:                                              ; preds = %137, %134
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %10, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %11, align 4
  %154 = load i1, ptr %15, align 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %156) #3
  br label %157

157:                                              ; preds = %155, %150
  br label %601

158:                                              ; preds = %141, %95
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %class.processor_t, ptr %159, i32 0, i32 33
  %161 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %160, i32 0, i32 14
  %162 = load i64, ptr %161, align 8, !tbaa !133
  %163 = icmp uge i64 %162, 8
  store i1 false, ptr %17, align 1
  br i1 %163, label %164, label %170

164:                                              ; preds = %158
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %class.processor_t, ptr %165, i32 0, i32 33
  %167 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %166, i32 0, i32 14
  %168 = load i64, ptr %167, align 8, !tbaa !133
  %169 = icmp ule i64 %168, 64
  br label %170

170:                                              ; preds = %164, %158
  %171 = phi i1 [ false, %158 ], [ %169, %164 ]
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i64
  %174 = call i64 @llvm.expect.i64(i64 %173, i64 0)
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %170
  %177 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %177, ptr %16, align 8
  store i1 true, ptr %17, align 1
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
  store i1 false, ptr %19, align 1
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
  store ptr %200, ptr %18, align 8
  store i1 true, ptr %19, align 1
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
  store i1 false, ptr %21, align 1
  br i1 %216, label %217, label %223

217:                                              ; preds = %206
  %218 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %218, ptr %20, align 8
  store i1 true, ptr %21, align 1
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
  store i1 false, ptr %23, align 1
  br i1 %243, label %244, label %250

244:                                              ; preds = %230
  %245 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %245, ptr %22, align 8
  store i1 true, ptr %23, align 1
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
  %256 = load i1, ptr %17, align 1
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %258) #3
  br label %259

259:                                              ; preds = %257, %252
  br label %601

260:                                              ; preds = %202, %199
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %10, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %11, align 4
  %264 = load i1, ptr %19, align 1
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %266) #3
  br label %267

267:                                              ; preds = %265, %260
  br label %601

268:                                              ; preds = %220, %217
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %10, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %11, align 4
  %272 = load i1, ptr %21, align 1
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %274) #3
  br label %275

275:                                              ; preds = %273, %268
  br label %601

276:                                              ; preds = %247, %244
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %10, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %11, align 4
  %280 = load i1, ptr %23, align 1
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %282) #3
  br label %283

283:                                              ; preds = %281, %276
  br label %601

284:                                              ; preds = %251, %224
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %285 = getelementptr inbounds nuw %struct.float128_t, ptr %24, i32 0, i32 0
  store i64 0, ptr %285, align 8, !tbaa !8
  %286 = getelementptr inbounds i64, ptr %285, i64 1
  store i64 0, ptr %286, align 8, !tbaa !8
  %287 = load ptr, ptr %5, align 8, !tbaa !3
  %288 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %287)
  %289 = getelementptr inbounds nuw %struct.state_t, ptr %288, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store i64 3, ptr %25, align 8, !tbaa !8
  %290 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %289, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %290, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  %291 = load ptr, ptr %5, align 8, !tbaa !3
  %292 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %291)
  %293 = getelementptr inbounds nuw %struct.state_t, ptr %292, i32 0, i32 50
  %294 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %293) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %294, i64 noundef 1536)
  br label %295

295:                                              ; preds = %284
  br label %296

296:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %297 = load ptr, ptr %5, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %class.processor_t, ptr %297, i32 0, i32 33
  %299 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %298, i32 0, i32 10
  %300 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %299) #3
  %301 = load ptr, ptr %300, align 8, !tbaa !138
  %302 = getelementptr inbounds ptr, ptr %301, i64 1
  %303 = load ptr, ptr %302, align 8
  %304 = call noundef i64 %303(ptr noundef nonnull align 8 dereferenceable(48) %300) #3
  store i64 %304, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %305 = load ptr, ptr %5, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %class.processor_t, ptr %305, i32 0, i32 33
  %307 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %306, i32 0, i32 14
  %308 = load i64, ptr %307, align 8, !tbaa !133
  store i64 %308, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %309 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %309, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %310 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %310, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %311 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %311, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %312 = load ptr, ptr %5, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %class.processor_t, ptr %312, i32 0, i32 33
  %314 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %313, i32 0, i32 9
  %315 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %314) #3
  %316 = load ptr, ptr %315, align 8, !tbaa !138
  %317 = getelementptr inbounds ptr, ptr %316, i64 1
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef i64 %318(ptr noundef nonnull align 8 dereferenceable(48) %315) #3
  store i64 %319, ptr %31, align 8, !tbaa !8
  br label %320

320:                                              ; preds = %588, %296
  %321 = load i64, ptr %31, align 8, !tbaa !8
  %322 = load i64, ptr %26, align 8, !tbaa !8
  %323 = icmp ult i64 %321, %322
  br i1 %323, label %325, label %324

324:                                              ; preds = %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %592

325:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %326 = load i64, ptr %31, align 8, !tbaa !8
  %327 = udiv i64 %326, 64
  %328 = trunc i64 %327 to i32
  store i32 %328, ptr %32, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %329 = load i64, ptr %31, align 8, !tbaa !8
  %330 = urem i64 %329, 64
  %331 = trunc i64 %330 to i32
  store i32 %331, ptr %33, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %332 = load ptr, ptr %5, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %class.processor_t, ptr %332, i32 0, i32 33
  %334 = load i32, ptr %32, align 4, !tbaa !142
  %335 = sext i32 %334 to i64
  %336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %333, i64 noundef 0, i64 noundef %335, i1 noundef zeroext false)
  store ptr %336, ptr %34, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #3
  %337 = load i64, ptr %27, align 8, !tbaa !8
  %338 = sub i64 64, %337
  %339 = lshr i64 -1, %338
  %340 = zext i64 %339 to i128
  store i128 %340, ptr %35, align 16, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %341 = load ptr, ptr %34, align 8, !tbaa !143
  %342 = load i64, ptr %341, align 8, !tbaa !8
  %343 = load i32, ptr %33, align 4, !tbaa !142
  %344 = zext i32 %343 to i64
  %345 = lshr i64 %342, %344
  %346 = and i64 %345, 1
  store i64 %346, ptr %36, align 8, !tbaa !8
  %347 = load i64, ptr %27, align 8, !tbaa !8
  %348 = icmp eq i64 %347, 8
  br i1 %348, label %349, label %406

349:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %class.processor_t, ptr %350, i32 0, i32 33
  %352 = load i64, ptr %30, align 8, !tbaa !8
  %353 = load i64, ptr %31, align 8, !tbaa !8
  %354 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %351, i64 noundef %352, i64 noundef %353, i1 noundef zeroext false)
  %355 = load i8, ptr %354, align 1, !tbaa !141
  store i8 %355, ptr %37, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  %356 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %357 = icmp ult i64 %356, 16
  %358 = xor i1 %357, true
  %359 = zext i1 %358 to i64
  %360 = call i64 @llvm.expect.i64(i64 %359, i64 0)
  %361 = icmp ne i64 %360, 0
  store i1 false, ptr %40, align 1
  br i1 %361, label %362, label %368

362:                                              ; preds = %349
  %363 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %363, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %364 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %365 unwind label %398

365:                                              ; preds = %362
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %363, i64 noundef %364)
          to label %366 unwind label %398

366:                                              ; preds = %365
  call void @__cxa_throw(ptr %363, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

367:                                              ; No predecessors!
  br label %369

368:                                              ; preds = %349
  br label %369

369:                                              ; preds = %368, %367
  %370 = load ptr, ptr %5, align 8, !tbaa !3
  %371 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %370)
  %372 = getelementptr inbounds nuw %struct.state_t, ptr %371, i32 0, i32 1
  %373 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %374 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %372, i64 noundef %373)
  %375 = load i64, ptr %374, align 8, !tbaa !8
  %376 = trunc i64 %375 to i8
  store i8 %376, ptr %38, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #3
  %377 = call noundef i64 @_ZN6insn_t7v_simm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %378 = trunc i64 %377 to i8
  store i8 %378, ptr %41, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %class.processor_t, ptr %379, i32 0, i32 33
  %381 = load i64, ptr %28, align 8, !tbaa !8
  %382 = load i64, ptr %31, align 8, !tbaa !8
  %383 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %380, i64 noundef %381, i64 noundef %382, i1 noundef zeroext true)
  store ptr %383, ptr %42, align 8, !tbaa !146
  %384 = load i128, ptr %35, align 16, !tbaa !144
  %385 = load i8, ptr %41, align 1, !tbaa !141
  %386 = sext i8 %385 to i128
  %387 = and i128 %384, %386
  %388 = load i128, ptr %35, align 16, !tbaa !144
  %389 = load i8, ptr %37, align 1, !tbaa !141
  %390 = sext i8 %389 to i128
  %391 = and i128 %388, %390
  %392 = add i128 %387, %391
  %393 = load i64, ptr %36, align 8, !tbaa !8
  %394 = zext i64 %393 to i128
  %395 = add i128 %392, %394
  %396 = trunc i128 %395 to i8
  %397 = load ptr, ptr %42, align 8, !tbaa !146
  store i8 %396, ptr %397, align 1, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  br label %587

398:                                              ; preds = %365, %362
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %10, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %11, align 4
  %402 = load i1, ptr %40, align 1
  br i1 %402, label %403, label %405

403:                                              ; preds = %398
  %404 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %404) #3
  br label %405

405:                                              ; preds = %403, %398
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  br label %591

406:                                              ; preds = %325
  %407 = load i64, ptr %27, align 8, !tbaa !8
  %408 = icmp eq i64 %407, 16
  br i1 %408, label %409, label %466

409:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #3
  %410 = load ptr, ptr %5, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw %class.processor_t, ptr %410, i32 0, i32 33
  %412 = load i64, ptr %30, align 8, !tbaa !8
  %413 = load i64, ptr %31, align 8, !tbaa !8
  %414 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %411, i64 noundef %412, i64 noundef %413, i1 noundef zeroext false)
  %415 = load i16, ptr %414, align 2, !tbaa !147
  store i16 %415, ptr %43, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 2, ptr %44) #3
  %416 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %417 = icmp ult i64 %416, 16
  %418 = xor i1 %417, true
  %419 = zext i1 %418 to i64
  %420 = call i64 @llvm.expect.i64(i64 %419, i64 0)
  %421 = icmp ne i64 %420, 0
  store i1 false, ptr %46, align 1
  br i1 %421, label %422, label %428

422:                                              ; preds = %409
  %423 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %423, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %424 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %425 unwind label %458

425:                                              ; preds = %422
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %423, i64 noundef %424)
          to label %426 unwind label %458

426:                                              ; preds = %425
  call void @__cxa_throw(ptr %423, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

427:                                              ; No predecessors!
  br label %429

428:                                              ; preds = %409
  br label %429

429:                                              ; preds = %428, %427
  %430 = load ptr, ptr %5, align 8, !tbaa !3
  %431 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %430)
  %432 = getelementptr inbounds nuw %struct.state_t, ptr %431, i32 0, i32 1
  %433 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %434 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %432, i64 noundef %433)
  %435 = load i64, ptr %434, align 8, !tbaa !8
  %436 = trunc i64 %435 to i16
  store i16 %436, ptr %44, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 2, ptr %47) #3
  %437 = call noundef i64 @_ZN6insn_t7v_simm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %438 = trunc i64 %437 to i16
  store i16 %438, ptr %47, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %439 = load ptr, ptr %5, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw %class.processor_t, ptr %439, i32 0, i32 33
  %441 = load i64, ptr %28, align 8, !tbaa !8
  %442 = load i64, ptr %31, align 8, !tbaa !8
  %443 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %440, i64 noundef %441, i64 noundef %442, i1 noundef zeroext true)
  store ptr %443, ptr %48, align 8, !tbaa !149
  %444 = load i128, ptr %35, align 16, !tbaa !144
  %445 = load i16, ptr %47, align 2, !tbaa !147
  %446 = sext i16 %445 to i128
  %447 = and i128 %444, %446
  %448 = load i128, ptr %35, align 16, !tbaa !144
  %449 = load i16, ptr %43, align 2, !tbaa !147
  %450 = sext i16 %449 to i128
  %451 = and i128 %448, %450
  %452 = add i128 %447, %451
  %453 = load i64, ptr %36, align 8, !tbaa !8
  %454 = zext i64 %453 to i128
  %455 = add i128 %452, %454
  %456 = trunc i128 %455 to i16
  %457 = load ptr, ptr %48, align 8, !tbaa !149
  store i16 %456, ptr %457, align 2, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #3
  br label %586

458:                                              ; preds = %425, %422
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = extractvalue { ptr, i32 } %459, 0
  store ptr %460, ptr %10, align 8
  %461 = extractvalue { ptr, i32 } %459, 1
  store i32 %461, ptr %11, align 4
  %462 = load i1, ptr %46, align 1
  br i1 %462, label %463, label %465

463:                                              ; preds = %458
  %464 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %464) #3
  br label %465

465:                                              ; preds = %463, %458
  call void @llvm.lifetime.end.p0(i64 2, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #3
  br label %591

466:                                              ; preds = %406
  %467 = load i64, ptr %27, align 8, !tbaa !8
  %468 = icmp eq i64 %467, 32
  br i1 %468, label %469, label %526

469:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %470 = load ptr, ptr %5, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw %class.processor_t, ptr %470, i32 0, i32 33
  %472 = load i64, ptr %30, align 8, !tbaa !8
  %473 = load i64, ptr %31, align 8, !tbaa !8
  %474 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %471, i64 noundef %472, i64 noundef %473, i1 noundef zeroext false)
  %475 = load i32, ptr %474, align 4, !tbaa !142
  store i32 %475, ptr %49, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %476 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %477 = icmp ult i64 %476, 16
  %478 = xor i1 %477, true
  %479 = zext i1 %478 to i64
  %480 = call i64 @llvm.expect.i64(i64 %479, i64 0)
  %481 = icmp ne i64 %480, 0
  store i1 false, ptr %52, align 1
  br i1 %481, label %482, label %488

482:                                              ; preds = %469
  %483 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %483, ptr %51, align 8
  store i1 true, ptr %52, align 1
  %484 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %485 unwind label %518

485:                                              ; preds = %482
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %483, i64 noundef %484)
          to label %486 unwind label %518

486:                                              ; preds = %485
  call void @__cxa_throw(ptr %483, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

487:                                              ; No predecessors!
  br label %489

488:                                              ; preds = %469
  br label %489

489:                                              ; preds = %488, %487
  %490 = load ptr, ptr %5, align 8, !tbaa !3
  %491 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %490)
  %492 = getelementptr inbounds nuw %struct.state_t, ptr %491, i32 0, i32 1
  %493 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %494 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %492, i64 noundef %493)
  %495 = load i64, ptr %494, align 8, !tbaa !8
  %496 = trunc i64 %495 to i32
  store i32 %496, ptr %50, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %497 = call noundef i64 @_ZN6insn_t7v_simm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %498 = trunc i64 %497 to i32
  store i32 %498, ptr %53, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %499 = load ptr, ptr %5, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw %class.processor_t, ptr %499, i32 0, i32 33
  %501 = load i64, ptr %28, align 8, !tbaa !8
  %502 = load i64, ptr %31, align 8, !tbaa !8
  %503 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %500, i64 noundef %501, i64 noundef %502, i1 noundef zeroext true)
  store ptr %503, ptr %54, align 8, !tbaa !151
  %504 = load i128, ptr %35, align 16, !tbaa !144
  %505 = load i32, ptr %53, align 4, !tbaa !142
  %506 = sext i32 %505 to i128
  %507 = and i128 %504, %506
  %508 = load i128, ptr %35, align 16, !tbaa !144
  %509 = load i32, ptr %49, align 4, !tbaa !142
  %510 = sext i32 %509 to i128
  %511 = and i128 %508, %510
  %512 = add i128 %507, %511
  %513 = load i64, ptr %36, align 8, !tbaa !8
  %514 = zext i64 %513 to i128
  %515 = add i128 %512, %514
  %516 = trunc i128 %515 to i32
  %517 = load ptr, ptr %54, align 8, !tbaa !151
  store i32 %516, ptr %517, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  br label %585

518:                                              ; preds = %485, %482
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = extractvalue { ptr, i32 } %519, 0
  store ptr %520, ptr %10, align 8
  %521 = extractvalue { ptr, i32 } %519, 1
  store i32 %521, ptr %11, align 4
  %522 = load i1, ptr %52, align 1
  br i1 %522, label %523, label %525

523:                                              ; preds = %518
  %524 = load ptr, ptr %51, align 8
  call void @__cxa_free_exception(ptr %524) #3
  br label %525

525:                                              ; preds = %523, %518
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  br label %591

526:                                              ; preds = %466
  %527 = load i64, ptr %27, align 8, !tbaa !8
  %528 = icmp eq i64 %527, 64
  br i1 %528, label %529, label %584

529:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %530 = load ptr, ptr %5, align 8, !tbaa !3
  %531 = getelementptr inbounds nuw %class.processor_t, ptr %530, i32 0, i32 33
  %532 = load i64, ptr %30, align 8, !tbaa !8
  %533 = load i64, ptr %31, align 8, !tbaa !8
  %534 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %531, i64 noundef %532, i64 noundef %533, i1 noundef zeroext false)
  %535 = load i64, ptr %534, align 8, !tbaa !8
  store i64 %535, ptr %55, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %536 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %537 = icmp ult i64 %536, 16
  %538 = xor i1 %537, true
  %539 = zext i1 %538 to i64
  %540 = call i64 @llvm.expect.i64(i64 %539, i64 0)
  %541 = icmp ne i64 %540, 0
  store i1 false, ptr %58, align 1
  br i1 %541, label %542, label %548

542:                                              ; preds = %529
  %543 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %543, ptr %57, align 8
  store i1 true, ptr %58, align 1
  %544 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %545 unwind label %576

545:                                              ; preds = %542
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %543, i64 noundef %544)
          to label %546 unwind label %576

546:                                              ; preds = %545
  call void @__cxa_throw(ptr %543, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

547:                                              ; No predecessors!
  br label %549

548:                                              ; preds = %529
  br label %549

549:                                              ; preds = %548, %547
  %550 = load ptr, ptr %5, align 8, !tbaa !3
  %551 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %550)
  %552 = getelementptr inbounds nuw %struct.state_t, ptr %551, i32 0, i32 1
  %553 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %554 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %552, i64 noundef %553)
  %555 = load i64, ptr %554, align 8, !tbaa !8
  store i64 %555, ptr %56, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %556 = call noundef i64 @_ZN6insn_t7v_simm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %556, ptr %59, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %557 = load ptr, ptr %5, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw %class.processor_t, ptr %557, i32 0, i32 33
  %559 = load i64, ptr %28, align 8, !tbaa !8
  %560 = load i64, ptr %31, align 8, !tbaa !8
  %561 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %558, i64 noundef %559, i64 noundef %560, i1 noundef zeroext true)
  store ptr %561, ptr %60, align 8, !tbaa !143
  %562 = load i128, ptr %35, align 16, !tbaa !144
  %563 = load i64, ptr %59, align 8, !tbaa !8
  %564 = sext i64 %563 to i128
  %565 = and i128 %562, %564
  %566 = load i128, ptr %35, align 16, !tbaa !144
  %567 = load i64, ptr %55, align 8, !tbaa !8
  %568 = sext i64 %567 to i128
  %569 = and i128 %566, %568
  %570 = add i128 %565, %569
  %571 = load i64, ptr %36, align 8, !tbaa !8
  %572 = zext i64 %571 to i128
  %573 = add i128 %570, %572
  %574 = trunc i128 %573 to i64
  %575 = load ptr, ptr %60, align 8, !tbaa !143
  store i64 %574, ptr %575, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %584

576:                                              ; preds = %545, %542
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = extractvalue { ptr, i32 } %577, 0
  store ptr %578, ptr %10, align 8
  %579 = extractvalue { ptr, i32 } %577, 1
  store i32 %579, ptr %11, align 4
  %580 = load i1, ptr %58, align 1
  br i1 %580, label %581, label %583

581:                                              ; preds = %576
  %582 = load ptr, ptr %57, align 8
  call void @__cxa_free_exception(ptr %582) #3
  br label %583

583:                                              ; preds = %581, %576
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %591

584:                                              ; preds = %549, %526
  br label %585

585:                                              ; preds = %584, %489
  br label %586

586:                                              ; preds = %585, %429
  br label %587

587:                                              ; preds = %586, %369
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %588

588:                                              ; preds = %587
  %589 = load i64, ptr %31, align 8, !tbaa !8
  %590 = add i64 %589, 1
  store i64 %590, ptr %31, align 8, !tbaa !8
  br label %320, !llvm.loop !179

591:                                              ; preds = %583, %525, %465, %405
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %601

592:                                              ; preds = %324
  %593 = load ptr, ptr %5, align 8, !tbaa !3
  %594 = getelementptr inbounds nuw %class.processor_t, ptr %593, i32 0, i32 33
  %595 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %594, i32 0, i32 9
  %596 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %595) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %596, i64 noundef 0) #3
  %597 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !155
  %598 = getelementptr inbounds nuw %class.insn_t, ptr %61, i32 0, i32 0
  %599 = load i64, ptr %598, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %597, i64 noundef 1073754199, i64 %599)
  %600 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %600

601:                                              ; preds = %591, %283, %275, %267, %259, %157, %149, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %602

602:                                              ; preds = %601
  %603 = load ptr, ptr %10, align 8
  %604 = load i32, ptr %11, align 4
  %605 = insertvalue { ptr, i32 } poison, ptr %603, 0
  %606 = insertvalue { ptr, i32 } %605, i32 %604, 1
  resume { ptr, i32 } %606
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32e_vadc_vimP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i128, align 16
  %36 = alloca i64, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i16, align 2
  %44 = alloca i16, align 2
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca i16, align 2
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i1, align 1
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i1, align 1
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
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
  call void @__cxa_throw(ptr %78, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
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
  br label %601

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
  br i1 %100, label %101, label %158

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
          to label %117 unwind label %142

117:                                              ; preds = %114
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %115, i64 noundef %116)
          to label %118 unwind label %142

118:                                              ; preds = %117
  call void @__cxa_throw(ptr %115, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
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
          to label %137 unwind label %150

137:                                              ; preds = %134
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef %136)
          to label %138 unwind label %150

138:                                              ; preds = %137
  call void @__cxa_throw(ptr %135, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

139:                                              ; No predecessors!
  br label %141

140:                                              ; preds = %121
  br label %141

141:                                              ; preds = %140, %139
  br label %158

142:                                              ; preds = %117, %114
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %10, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %11, align 4
  %146 = load i1, ptr %13, align 1
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %148) #3
  br label %149

149:                                              ; preds = %147, %142
  br label %601

150:                                              ; preds = %137, %134
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %10, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %11, align 4
  %154 = load i1, ptr %15, align 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %156) #3
  br label %157

157:                                              ; preds = %155, %150
  br label %601

158:                                              ; preds = %141, %95
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %class.processor_t, ptr %159, i32 0, i32 33
  %161 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %160, i32 0, i32 14
  %162 = load i64, ptr %161, align 8, !tbaa !133
  %163 = icmp uge i64 %162, 8
  store i1 false, ptr %17, align 1
  br i1 %163, label %164, label %170

164:                                              ; preds = %158
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %class.processor_t, ptr %165, i32 0, i32 33
  %167 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %166, i32 0, i32 14
  %168 = load i64, ptr %167, align 8, !tbaa !133
  %169 = icmp ule i64 %168, 64
  br label %170

170:                                              ; preds = %164, %158
  %171 = phi i1 [ false, %158 ], [ %169, %164 ]
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i64
  %174 = call i64 @llvm.expect.i64(i64 %173, i64 0)
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %170
  %177 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %177, ptr %16, align 8
  store i1 true, ptr %17, align 1
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
  store i1 false, ptr %19, align 1
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
  store ptr %200, ptr %18, align 8
  store i1 true, ptr %19, align 1
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
  store i1 false, ptr %21, align 1
  br i1 %216, label %217, label %223

217:                                              ; preds = %206
  %218 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %218, ptr %20, align 8
  store i1 true, ptr %21, align 1
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
  store i1 false, ptr %23, align 1
  br i1 %243, label %244, label %250

244:                                              ; preds = %230
  %245 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %245, ptr %22, align 8
  store i1 true, ptr %23, align 1
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
  %256 = load i1, ptr %17, align 1
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %258) #3
  br label %259

259:                                              ; preds = %257, %252
  br label %601

260:                                              ; preds = %202, %199
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %10, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %11, align 4
  %264 = load i1, ptr %19, align 1
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %266) #3
  br label %267

267:                                              ; preds = %265, %260
  br label %601

268:                                              ; preds = %220, %217
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %10, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %11, align 4
  %272 = load i1, ptr %21, align 1
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %274) #3
  br label %275

275:                                              ; preds = %273, %268
  br label %601

276:                                              ; preds = %247, %244
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %10, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %11, align 4
  %280 = load i1, ptr %23, align 1
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %282) #3
  br label %283

283:                                              ; preds = %281, %276
  br label %601

284:                                              ; preds = %251, %224
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %285 = getelementptr inbounds nuw %struct.float128_t, ptr %24, i32 0, i32 0
  store i64 0, ptr %285, align 8, !tbaa !8
  %286 = getelementptr inbounds i64, ptr %285, i64 1
  store i64 0, ptr %286, align 8, !tbaa !8
  %287 = load ptr, ptr %5, align 8, !tbaa !3
  %288 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %287)
  %289 = getelementptr inbounds nuw %struct.state_t, ptr %288, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store i64 3, ptr %25, align 8, !tbaa !8
  %290 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %289, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %290, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  %291 = load ptr, ptr %5, align 8, !tbaa !3
  %292 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %291)
  %293 = getelementptr inbounds nuw %struct.state_t, ptr %292, i32 0, i32 50
  %294 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %293) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %294, i64 noundef 1536)
  br label %295

295:                                              ; preds = %284
  br label %296

296:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %297 = load ptr, ptr %5, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %class.processor_t, ptr %297, i32 0, i32 33
  %299 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %298, i32 0, i32 10
  %300 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %299) #3
  %301 = load ptr, ptr %300, align 8, !tbaa !138
  %302 = getelementptr inbounds ptr, ptr %301, i64 1
  %303 = load ptr, ptr %302, align 8
  %304 = call noundef i64 %303(ptr noundef nonnull align 8 dereferenceable(48) %300) #3
  store i64 %304, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %305 = load ptr, ptr %5, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %class.processor_t, ptr %305, i32 0, i32 33
  %307 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %306, i32 0, i32 14
  %308 = load i64, ptr %307, align 8, !tbaa !133
  store i64 %308, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %309 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %309, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %310 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %310, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %311 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %311, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %312 = load ptr, ptr %5, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %class.processor_t, ptr %312, i32 0, i32 33
  %314 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %313, i32 0, i32 9
  %315 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %314) #3
  %316 = load ptr, ptr %315, align 8, !tbaa !138
  %317 = getelementptr inbounds ptr, ptr %316, i64 1
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef i64 %318(ptr noundef nonnull align 8 dereferenceable(48) %315) #3
  store i64 %319, ptr %31, align 8, !tbaa !8
  br label %320

320:                                              ; preds = %588, %296
  %321 = load i64, ptr %31, align 8, !tbaa !8
  %322 = load i64, ptr %26, align 8, !tbaa !8
  %323 = icmp ult i64 %321, %322
  br i1 %323, label %325, label %324

324:                                              ; preds = %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %592

325:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %326 = load i64, ptr %31, align 8, !tbaa !8
  %327 = udiv i64 %326, 64
  %328 = trunc i64 %327 to i32
  store i32 %328, ptr %32, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %329 = load i64, ptr %31, align 8, !tbaa !8
  %330 = urem i64 %329, 64
  %331 = trunc i64 %330 to i32
  store i32 %331, ptr %33, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %332 = load ptr, ptr %5, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %class.processor_t, ptr %332, i32 0, i32 33
  %334 = load i32, ptr %32, align 4, !tbaa !142
  %335 = sext i32 %334 to i64
  %336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %333, i64 noundef 0, i64 noundef %335, i1 noundef zeroext false)
  store ptr %336, ptr %34, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #3
  %337 = load i64, ptr %27, align 8, !tbaa !8
  %338 = sub i64 64, %337
  %339 = lshr i64 -1, %338
  %340 = zext i64 %339 to i128
  store i128 %340, ptr %35, align 16, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %341 = load ptr, ptr %34, align 8, !tbaa !143
  %342 = load i64, ptr %341, align 8, !tbaa !8
  %343 = load i32, ptr %33, align 4, !tbaa !142
  %344 = zext i32 %343 to i64
  %345 = lshr i64 %342, %344
  %346 = and i64 %345, 1
  store i64 %346, ptr %36, align 8, !tbaa !8
  %347 = load i64, ptr %27, align 8, !tbaa !8
  %348 = icmp eq i64 %347, 8
  br i1 %348, label %349, label %406

349:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %class.processor_t, ptr %350, i32 0, i32 33
  %352 = load i64, ptr %30, align 8, !tbaa !8
  %353 = load i64, ptr %31, align 8, !tbaa !8
  %354 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %351, i64 noundef %352, i64 noundef %353, i1 noundef zeroext false)
  %355 = load i8, ptr %354, align 1, !tbaa !141
  store i8 %355, ptr %37, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  %356 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %357 = icmp ult i64 %356, 16
  %358 = xor i1 %357, true
  %359 = zext i1 %358 to i64
  %360 = call i64 @llvm.expect.i64(i64 %359, i64 0)
  %361 = icmp ne i64 %360, 0
  store i1 false, ptr %40, align 1
  br i1 %361, label %362, label %368

362:                                              ; preds = %349
  %363 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %363, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %364 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %365 unwind label %398

365:                                              ; preds = %362
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %363, i64 noundef %364)
          to label %366 unwind label %398

366:                                              ; preds = %365
  call void @__cxa_throw(ptr %363, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

367:                                              ; No predecessors!
  br label %369

368:                                              ; preds = %349
  br label %369

369:                                              ; preds = %368, %367
  %370 = load ptr, ptr %5, align 8, !tbaa !3
  %371 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %370)
  %372 = getelementptr inbounds nuw %struct.state_t, ptr %371, i32 0, i32 1
  %373 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %374 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %372, i64 noundef %373)
  %375 = load i64, ptr %374, align 8, !tbaa !8
  %376 = trunc i64 %375 to i8
  store i8 %376, ptr %38, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #3
  %377 = call noundef i64 @_ZN6insn_t7v_simm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %378 = trunc i64 %377 to i8
  store i8 %378, ptr %41, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %class.processor_t, ptr %379, i32 0, i32 33
  %381 = load i64, ptr %28, align 8, !tbaa !8
  %382 = load i64, ptr %31, align 8, !tbaa !8
  %383 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %380, i64 noundef %381, i64 noundef %382, i1 noundef zeroext true)
  store ptr %383, ptr %42, align 8, !tbaa !146
  %384 = load i128, ptr %35, align 16, !tbaa !144
  %385 = load i8, ptr %41, align 1, !tbaa !141
  %386 = sext i8 %385 to i128
  %387 = and i128 %384, %386
  %388 = load i128, ptr %35, align 16, !tbaa !144
  %389 = load i8, ptr %37, align 1, !tbaa !141
  %390 = sext i8 %389 to i128
  %391 = and i128 %388, %390
  %392 = add i128 %387, %391
  %393 = load i64, ptr %36, align 8, !tbaa !8
  %394 = zext i64 %393 to i128
  %395 = add i128 %392, %394
  %396 = trunc i128 %395 to i8
  %397 = load ptr, ptr %42, align 8, !tbaa !146
  store i8 %396, ptr %397, align 1, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  br label %587

398:                                              ; preds = %365, %362
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %10, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %11, align 4
  %402 = load i1, ptr %40, align 1
  br i1 %402, label %403, label %405

403:                                              ; preds = %398
  %404 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %404) #3
  br label %405

405:                                              ; preds = %403, %398
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  br label %591

406:                                              ; preds = %325
  %407 = load i64, ptr %27, align 8, !tbaa !8
  %408 = icmp eq i64 %407, 16
  br i1 %408, label %409, label %466

409:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #3
  %410 = load ptr, ptr %5, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw %class.processor_t, ptr %410, i32 0, i32 33
  %412 = load i64, ptr %30, align 8, !tbaa !8
  %413 = load i64, ptr %31, align 8, !tbaa !8
  %414 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %411, i64 noundef %412, i64 noundef %413, i1 noundef zeroext false)
  %415 = load i16, ptr %414, align 2, !tbaa !147
  store i16 %415, ptr %43, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 2, ptr %44) #3
  %416 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %417 = icmp ult i64 %416, 16
  %418 = xor i1 %417, true
  %419 = zext i1 %418 to i64
  %420 = call i64 @llvm.expect.i64(i64 %419, i64 0)
  %421 = icmp ne i64 %420, 0
  store i1 false, ptr %46, align 1
  br i1 %421, label %422, label %428

422:                                              ; preds = %409
  %423 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %423, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %424 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %425 unwind label %458

425:                                              ; preds = %422
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %423, i64 noundef %424)
          to label %426 unwind label %458

426:                                              ; preds = %425
  call void @__cxa_throw(ptr %423, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

427:                                              ; No predecessors!
  br label %429

428:                                              ; preds = %409
  br label %429

429:                                              ; preds = %428, %427
  %430 = load ptr, ptr %5, align 8, !tbaa !3
  %431 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %430)
  %432 = getelementptr inbounds nuw %struct.state_t, ptr %431, i32 0, i32 1
  %433 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %434 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %432, i64 noundef %433)
  %435 = load i64, ptr %434, align 8, !tbaa !8
  %436 = trunc i64 %435 to i16
  store i16 %436, ptr %44, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 2, ptr %47) #3
  %437 = call noundef i64 @_ZN6insn_t7v_simm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %438 = trunc i64 %437 to i16
  store i16 %438, ptr %47, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %439 = load ptr, ptr %5, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw %class.processor_t, ptr %439, i32 0, i32 33
  %441 = load i64, ptr %28, align 8, !tbaa !8
  %442 = load i64, ptr %31, align 8, !tbaa !8
  %443 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %440, i64 noundef %441, i64 noundef %442, i1 noundef zeroext true)
  store ptr %443, ptr %48, align 8, !tbaa !149
  %444 = load i128, ptr %35, align 16, !tbaa !144
  %445 = load i16, ptr %47, align 2, !tbaa !147
  %446 = sext i16 %445 to i128
  %447 = and i128 %444, %446
  %448 = load i128, ptr %35, align 16, !tbaa !144
  %449 = load i16, ptr %43, align 2, !tbaa !147
  %450 = sext i16 %449 to i128
  %451 = and i128 %448, %450
  %452 = add i128 %447, %451
  %453 = load i64, ptr %36, align 8, !tbaa !8
  %454 = zext i64 %453 to i128
  %455 = add i128 %452, %454
  %456 = trunc i128 %455 to i16
  %457 = load ptr, ptr %48, align 8, !tbaa !149
  store i16 %456, ptr %457, align 2, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #3
  br label %586

458:                                              ; preds = %425, %422
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = extractvalue { ptr, i32 } %459, 0
  store ptr %460, ptr %10, align 8
  %461 = extractvalue { ptr, i32 } %459, 1
  store i32 %461, ptr %11, align 4
  %462 = load i1, ptr %46, align 1
  br i1 %462, label %463, label %465

463:                                              ; preds = %458
  %464 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %464) #3
  br label %465

465:                                              ; preds = %463, %458
  call void @llvm.lifetime.end.p0(i64 2, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #3
  br label %591

466:                                              ; preds = %406
  %467 = load i64, ptr %27, align 8, !tbaa !8
  %468 = icmp eq i64 %467, 32
  br i1 %468, label %469, label %526

469:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %470 = load ptr, ptr %5, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw %class.processor_t, ptr %470, i32 0, i32 33
  %472 = load i64, ptr %30, align 8, !tbaa !8
  %473 = load i64, ptr %31, align 8, !tbaa !8
  %474 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %471, i64 noundef %472, i64 noundef %473, i1 noundef zeroext false)
  %475 = load i32, ptr %474, align 4, !tbaa !142
  store i32 %475, ptr %49, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %476 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %477 = icmp ult i64 %476, 16
  %478 = xor i1 %477, true
  %479 = zext i1 %478 to i64
  %480 = call i64 @llvm.expect.i64(i64 %479, i64 0)
  %481 = icmp ne i64 %480, 0
  store i1 false, ptr %52, align 1
  br i1 %481, label %482, label %488

482:                                              ; preds = %469
  %483 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %483, ptr %51, align 8
  store i1 true, ptr %52, align 1
  %484 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %485 unwind label %518

485:                                              ; preds = %482
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %483, i64 noundef %484)
          to label %486 unwind label %518

486:                                              ; preds = %485
  call void @__cxa_throw(ptr %483, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

487:                                              ; No predecessors!
  br label %489

488:                                              ; preds = %469
  br label %489

489:                                              ; preds = %488, %487
  %490 = load ptr, ptr %5, align 8, !tbaa !3
  %491 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %490)
  %492 = getelementptr inbounds nuw %struct.state_t, ptr %491, i32 0, i32 1
  %493 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %494 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %492, i64 noundef %493)
  %495 = load i64, ptr %494, align 8, !tbaa !8
  %496 = trunc i64 %495 to i32
  store i32 %496, ptr %50, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %497 = call noundef i64 @_ZN6insn_t7v_simm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %498 = trunc i64 %497 to i32
  store i32 %498, ptr %53, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %499 = load ptr, ptr %5, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw %class.processor_t, ptr %499, i32 0, i32 33
  %501 = load i64, ptr %28, align 8, !tbaa !8
  %502 = load i64, ptr %31, align 8, !tbaa !8
  %503 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %500, i64 noundef %501, i64 noundef %502, i1 noundef zeroext true)
  store ptr %503, ptr %54, align 8, !tbaa !151
  %504 = load i128, ptr %35, align 16, !tbaa !144
  %505 = load i32, ptr %53, align 4, !tbaa !142
  %506 = sext i32 %505 to i128
  %507 = and i128 %504, %506
  %508 = load i128, ptr %35, align 16, !tbaa !144
  %509 = load i32, ptr %49, align 4, !tbaa !142
  %510 = sext i32 %509 to i128
  %511 = and i128 %508, %510
  %512 = add i128 %507, %511
  %513 = load i64, ptr %36, align 8, !tbaa !8
  %514 = zext i64 %513 to i128
  %515 = add i128 %512, %514
  %516 = trunc i128 %515 to i32
  %517 = load ptr, ptr %54, align 8, !tbaa !151
  store i32 %516, ptr %517, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  br label %585

518:                                              ; preds = %485, %482
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = extractvalue { ptr, i32 } %519, 0
  store ptr %520, ptr %10, align 8
  %521 = extractvalue { ptr, i32 } %519, 1
  store i32 %521, ptr %11, align 4
  %522 = load i1, ptr %52, align 1
  br i1 %522, label %523, label %525

523:                                              ; preds = %518
  %524 = load ptr, ptr %51, align 8
  call void @__cxa_free_exception(ptr %524) #3
  br label %525

525:                                              ; preds = %523, %518
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  br label %591

526:                                              ; preds = %466
  %527 = load i64, ptr %27, align 8, !tbaa !8
  %528 = icmp eq i64 %527, 64
  br i1 %528, label %529, label %584

529:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %530 = load ptr, ptr %5, align 8, !tbaa !3
  %531 = getelementptr inbounds nuw %class.processor_t, ptr %530, i32 0, i32 33
  %532 = load i64, ptr %30, align 8, !tbaa !8
  %533 = load i64, ptr %31, align 8, !tbaa !8
  %534 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %531, i64 noundef %532, i64 noundef %533, i1 noundef zeroext false)
  %535 = load i64, ptr %534, align 8, !tbaa !8
  store i64 %535, ptr %55, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %536 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %537 = icmp ult i64 %536, 16
  %538 = xor i1 %537, true
  %539 = zext i1 %538 to i64
  %540 = call i64 @llvm.expect.i64(i64 %539, i64 0)
  %541 = icmp ne i64 %540, 0
  store i1 false, ptr %58, align 1
  br i1 %541, label %542, label %548

542:                                              ; preds = %529
  %543 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %543, ptr %57, align 8
  store i1 true, ptr %58, align 1
  %544 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %545 unwind label %576

545:                                              ; preds = %542
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %543, i64 noundef %544)
          to label %546 unwind label %576

546:                                              ; preds = %545
  call void @__cxa_throw(ptr %543, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

547:                                              ; No predecessors!
  br label %549

548:                                              ; preds = %529
  br label %549

549:                                              ; preds = %548, %547
  %550 = load ptr, ptr %5, align 8, !tbaa !3
  %551 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %550)
  %552 = getelementptr inbounds nuw %struct.state_t, ptr %551, i32 0, i32 1
  %553 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %554 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %552, i64 noundef %553)
  %555 = load i64, ptr %554, align 8, !tbaa !8
  store i64 %555, ptr %56, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %556 = call noundef i64 @_ZN6insn_t7v_simm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %556, ptr %59, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %557 = load ptr, ptr %5, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw %class.processor_t, ptr %557, i32 0, i32 33
  %559 = load i64, ptr %28, align 8, !tbaa !8
  %560 = load i64, ptr %31, align 8, !tbaa !8
  %561 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %558, i64 noundef %559, i64 noundef %560, i1 noundef zeroext true)
  store ptr %561, ptr %60, align 8, !tbaa !143
  %562 = load i128, ptr %35, align 16, !tbaa !144
  %563 = load i64, ptr %59, align 8, !tbaa !8
  %564 = sext i64 %563 to i128
  %565 = and i128 %562, %564
  %566 = load i128, ptr %35, align 16, !tbaa !144
  %567 = load i64, ptr %55, align 8, !tbaa !8
  %568 = sext i64 %567 to i128
  %569 = and i128 %566, %568
  %570 = add i128 %565, %569
  %571 = load i64, ptr %36, align 8, !tbaa !8
  %572 = zext i64 %571 to i128
  %573 = add i128 %570, %572
  %574 = trunc i128 %573 to i64
  %575 = load ptr, ptr %60, align 8, !tbaa !143
  store i64 %574, ptr %575, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %584

576:                                              ; preds = %545, %542
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = extractvalue { ptr, i32 } %577, 0
  store ptr %578, ptr %10, align 8
  %579 = extractvalue { ptr, i32 } %577, 1
  store i32 %579, ptr %11, align 4
  %580 = load i1, ptr %58, align 1
  br i1 %580, label %581, label %583

581:                                              ; preds = %576
  %582 = load ptr, ptr %57, align 8
  call void @__cxa_free_exception(ptr %582) #3
  br label %583

583:                                              ; preds = %581, %576
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %591

584:                                              ; preds = %549, %526
  br label %585

585:                                              ; preds = %584, %489
  br label %586

586:                                              ; preds = %585, %429
  br label %587

587:                                              ; preds = %586, %369
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %588

588:                                              ; preds = %587
  %589 = load i64, ptr %31, align 8, !tbaa !8
  %590 = add i64 %589, 1
  store i64 %590, ptr %31, align 8, !tbaa !8
  br label %320, !llvm.loop !180

591:                                              ; preds = %583, %525, %465, %405
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %601

592:                                              ; preds = %324
  %593 = load ptr, ptr %5, align 8, !tbaa !3
  %594 = getelementptr inbounds nuw %class.processor_t, ptr %593, i32 0, i32 33
  %595 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %594, i32 0, i32 9
  %596 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %595) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %596, i64 noundef 0) #3
  %597 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !155
  %598 = getelementptr inbounds nuw %class.insn_t, ptr %61, i32 0, i32 0
  %599 = load i64, ptr %598, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %597, i64 noundef 1073754199, i64 %599)
  %600 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %600

601:                                              ; preds = %591, %283, %275, %267, %259, %157, %149, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %602

602:                                              ; preds = %601
  %603 = load ptr, ptr %10, align 8
  %604 = load i32, ptr %11, align 4
  %605 = insertvalue { ptr, i32 } poison, ptr %603, 0
  %606 = insertvalue { ptr, i32 } %605, i32 %604, 1
  resume { ptr, i32 } %606
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_vadc_vimP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i128, align 16
  %36 = alloca i64, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i16, align 2
  %44 = alloca i16, align 2
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca i16, align 2
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i1, align 1
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i1, align 1
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
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
  call void @__cxa_throw(ptr %78, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
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
  br label %601

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
  br i1 %100, label %101, label %158

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
          to label %117 unwind label %142

117:                                              ; preds = %114
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %115, i64 noundef %116)
          to label %118 unwind label %142

118:                                              ; preds = %117
  call void @__cxa_throw(ptr %115, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
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
          to label %137 unwind label %150

137:                                              ; preds = %134
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef %136)
          to label %138 unwind label %150

138:                                              ; preds = %137
  call void @__cxa_throw(ptr %135, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

139:                                              ; No predecessors!
  br label %141

140:                                              ; preds = %121
  br label %141

141:                                              ; preds = %140, %139
  br label %158

142:                                              ; preds = %117, %114
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %10, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %11, align 4
  %146 = load i1, ptr %13, align 1
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %148) #3
  br label %149

149:                                              ; preds = %147, %142
  br label %601

150:                                              ; preds = %137, %134
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %10, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %11, align 4
  %154 = load i1, ptr %15, align 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %156) #3
  br label %157

157:                                              ; preds = %155, %150
  br label %601

158:                                              ; preds = %141, %95
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %class.processor_t, ptr %159, i32 0, i32 33
  %161 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %160, i32 0, i32 14
  %162 = load i64, ptr %161, align 8, !tbaa !133
  %163 = icmp uge i64 %162, 8
  store i1 false, ptr %17, align 1
  br i1 %163, label %164, label %170

164:                                              ; preds = %158
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %class.processor_t, ptr %165, i32 0, i32 33
  %167 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %166, i32 0, i32 14
  %168 = load i64, ptr %167, align 8, !tbaa !133
  %169 = icmp ule i64 %168, 64
  br label %170

170:                                              ; preds = %164, %158
  %171 = phi i1 [ false, %158 ], [ %169, %164 ]
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i64
  %174 = call i64 @llvm.expect.i64(i64 %173, i64 0)
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %170
  %177 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %177, ptr %16, align 8
  store i1 true, ptr %17, align 1
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
  store i1 false, ptr %19, align 1
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
  store ptr %200, ptr %18, align 8
  store i1 true, ptr %19, align 1
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
  store i1 false, ptr %21, align 1
  br i1 %216, label %217, label %223

217:                                              ; preds = %206
  %218 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %218, ptr %20, align 8
  store i1 true, ptr %21, align 1
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
  store i1 false, ptr %23, align 1
  br i1 %243, label %244, label %250

244:                                              ; preds = %230
  %245 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %245, ptr %22, align 8
  store i1 true, ptr %23, align 1
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
  %256 = load i1, ptr %17, align 1
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %258) #3
  br label %259

259:                                              ; preds = %257, %252
  br label %601

260:                                              ; preds = %202, %199
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %10, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %11, align 4
  %264 = load i1, ptr %19, align 1
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %266) #3
  br label %267

267:                                              ; preds = %265, %260
  br label %601

268:                                              ; preds = %220, %217
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %10, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %11, align 4
  %272 = load i1, ptr %21, align 1
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %274) #3
  br label %275

275:                                              ; preds = %273, %268
  br label %601

276:                                              ; preds = %247, %244
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %10, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %11, align 4
  %280 = load i1, ptr %23, align 1
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %282) #3
  br label %283

283:                                              ; preds = %281, %276
  br label %601

284:                                              ; preds = %251, %224
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %285 = getelementptr inbounds nuw %struct.float128_t, ptr %24, i32 0, i32 0
  store i64 0, ptr %285, align 8, !tbaa !8
  %286 = getelementptr inbounds i64, ptr %285, i64 1
  store i64 0, ptr %286, align 8, !tbaa !8
  %287 = load ptr, ptr %5, align 8, !tbaa !3
  %288 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %287)
  %289 = getelementptr inbounds nuw %struct.state_t, ptr %288, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store i64 3, ptr %25, align 8, !tbaa !8
  %290 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %289, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %290, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  %291 = load ptr, ptr %5, align 8, !tbaa !3
  %292 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %291)
  %293 = getelementptr inbounds nuw %struct.state_t, ptr %292, i32 0, i32 50
  %294 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %293) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %294, i64 noundef 1536)
  br label %295

295:                                              ; preds = %284
  br label %296

296:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %297 = load ptr, ptr %5, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %class.processor_t, ptr %297, i32 0, i32 33
  %299 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %298, i32 0, i32 10
  %300 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %299) #3
  %301 = load ptr, ptr %300, align 8, !tbaa !138
  %302 = getelementptr inbounds ptr, ptr %301, i64 1
  %303 = load ptr, ptr %302, align 8
  %304 = call noundef i64 %303(ptr noundef nonnull align 8 dereferenceable(48) %300) #3
  store i64 %304, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %305 = load ptr, ptr %5, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %class.processor_t, ptr %305, i32 0, i32 33
  %307 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %306, i32 0, i32 14
  %308 = load i64, ptr %307, align 8, !tbaa !133
  store i64 %308, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %309 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %309, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %310 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %310, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %311 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %311, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %312 = load ptr, ptr %5, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %class.processor_t, ptr %312, i32 0, i32 33
  %314 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %313, i32 0, i32 9
  %315 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %314) #3
  %316 = load ptr, ptr %315, align 8, !tbaa !138
  %317 = getelementptr inbounds ptr, ptr %316, i64 1
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef i64 %318(ptr noundef nonnull align 8 dereferenceable(48) %315) #3
  store i64 %319, ptr %31, align 8, !tbaa !8
  br label %320

320:                                              ; preds = %588, %296
  %321 = load i64, ptr %31, align 8, !tbaa !8
  %322 = load i64, ptr %26, align 8, !tbaa !8
  %323 = icmp ult i64 %321, %322
  br i1 %323, label %325, label %324

324:                                              ; preds = %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %592

325:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %326 = load i64, ptr %31, align 8, !tbaa !8
  %327 = udiv i64 %326, 64
  %328 = trunc i64 %327 to i32
  store i32 %328, ptr %32, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %329 = load i64, ptr %31, align 8, !tbaa !8
  %330 = urem i64 %329, 64
  %331 = trunc i64 %330 to i32
  store i32 %331, ptr %33, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %332 = load ptr, ptr %5, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %class.processor_t, ptr %332, i32 0, i32 33
  %334 = load i32, ptr %32, align 4, !tbaa !142
  %335 = sext i32 %334 to i64
  %336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %333, i64 noundef 0, i64 noundef %335, i1 noundef zeroext false)
  store ptr %336, ptr %34, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #3
  %337 = load i64, ptr %27, align 8, !tbaa !8
  %338 = sub i64 64, %337
  %339 = lshr i64 -1, %338
  %340 = zext i64 %339 to i128
  store i128 %340, ptr %35, align 16, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %341 = load ptr, ptr %34, align 8, !tbaa !143
  %342 = load i64, ptr %341, align 8, !tbaa !8
  %343 = load i32, ptr %33, align 4, !tbaa !142
  %344 = zext i32 %343 to i64
  %345 = lshr i64 %342, %344
  %346 = and i64 %345, 1
  store i64 %346, ptr %36, align 8, !tbaa !8
  %347 = load i64, ptr %27, align 8, !tbaa !8
  %348 = icmp eq i64 %347, 8
  br i1 %348, label %349, label %406

349:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %class.processor_t, ptr %350, i32 0, i32 33
  %352 = load i64, ptr %30, align 8, !tbaa !8
  %353 = load i64, ptr %31, align 8, !tbaa !8
  %354 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %351, i64 noundef %352, i64 noundef %353, i1 noundef zeroext false)
  %355 = load i8, ptr %354, align 1, !tbaa !141
  store i8 %355, ptr %37, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  %356 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %357 = icmp ult i64 %356, 16
  %358 = xor i1 %357, true
  %359 = zext i1 %358 to i64
  %360 = call i64 @llvm.expect.i64(i64 %359, i64 0)
  %361 = icmp ne i64 %360, 0
  store i1 false, ptr %40, align 1
  br i1 %361, label %362, label %368

362:                                              ; preds = %349
  %363 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %363, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %364 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %365 unwind label %398

365:                                              ; preds = %362
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %363, i64 noundef %364)
          to label %366 unwind label %398

366:                                              ; preds = %365
  call void @__cxa_throw(ptr %363, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

367:                                              ; No predecessors!
  br label %369

368:                                              ; preds = %349
  br label %369

369:                                              ; preds = %368, %367
  %370 = load ptr, ptr %5, align 8, !tbaa !3
  %371 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %370)
  %372 = getelementptr inbounds nuw %struct.state_t, ptr %371, i32 0, i32 1
  %373 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %374 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %372, i64 noundef %373)
  %375 = load i64, ptr %374, align 8, !tbaa !8
  %376 = trunc i64 %375 to i8
  store i8 %376, ptr %38, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #3
  %377 = call noundef i64 @_ZN6insn_t7v_simm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %378 = trunc i64 %377 to i8
  store i8 %378, ptr %41, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %class.processor_t, ptr %379, i32 0, i32 33
  %381 = load i64, ptr %28, align 8, !tbaa !8
  %382 = load i64, ptr %31, align 8, !tbaa !8
  %383 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %380, i64 noundef %381, i64 noundef %382, i1 noundef zeroext true)
  store ptr %383, ptr %42, align 8, !tbaa !146
  %384 = load i128, ptr %35, align 16, !tbaa !144
  %385 = load i8, ptr %41, align 1, !tbaa !141
  %386 = sext i8 %385 to i128
  %387 = and i128 %384, %386
  %388 = load i128, ptr %35, align 16, !tbaa !144
  %389 = load i8, ptr %37, align 1, !tbaa !141
  %390 = sext i8 %389 to i128
  %391 = and i128 %388, %390
  %392 = add i128 %387, %391
  %393 = load i64, ptr %36, align 8, !tbaa !8
  %394 = zext i64 %393 to i128
  %395 = add i128 %392, %394
  %396 = trunc i128 %395 to i8
  %397 = load ptr, ptr %42, align 8, !tbaa !146
  store i8 %396, ptr %397, align 1, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  br label %587

398:                                              ; preds = %365, %362
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %10, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %11, align 4
  %402 = load i1, ptr %40, align 1
  br i1 %402, label %403, label %405

403:                                              ; preds = %398
  %404 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %404) #3
  br label %405

405:                                              ; preds = %403, %398
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  br label %591

406:                                              ; preds = %325
  %407 = load i64, ptr %27, align 8, !tbaa !8
  %408 = icmp eq i64 %407, 16
  br i1 %408, label %409, label %466

409:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #3
  %410 = load ptr, ptr %5, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw %class.processor_t, ptr %410, i32 0, i32 33
  %412 = load i64, ptr %30, align 8, !tbaa !8
  %413 = load i64, ptr %31, align 8, !tbaa !8
  %414 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %411, i64 noundef %412, i64 noundef %413, i1 noundef zeroext false)
  %415 = load i16, ptr %414, align 2, !tbaa !147
  store i16 %415, ptr %43, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 2, ptr %44) #3
  %416 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %417 = icmp ult i64 %416, 16
  %418 = xor i1 %417, true
  %419 = zext i1 %418 to i64
  %420 = call i64 @llvm.expect.i64(i64 %419, i64 0)
  %421 = icmp ne i64 %420, 0
  store i1 false, ptr %46, align 1
  br i1 %421, label %422, label %428

422:                                              ; preds = %409
  %423 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %423, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %424 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %425 unwind label %458

425:                                              ; preds = %422
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %423, i64 noundef %424)
          to label %426 unwind label %458

426:                                              ; preds = %425
  call void @__cxa_throw(ptr %423, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

427:                                              ; No predecessors!
  br label %429

428:                                              ; preds = %409
  br label %429

429:                                              ; preds = %428, %427
  %430 = load ptr, ptr %5, align 8, !tbaa !3
  %431 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %430)
  %432 = getelementptr inbounds nuw %struct.state_t, ptr %431, i32 0, i32 1
  %433 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %434 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %432, i64 noundef %433)
  %435 = load i64, ptr %434, align 8, !tbaa !8
  %436 = trunc i64 %435 to i16
  store i16 %436, ptr %44, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 2, ptr %47) #3
  %437 = call noundef i64 @_ZN6insn_t7v_simm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %438 = trunc i64 %437 to i16
  store i16 %438, ptr %47, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %439 = load ptr, ptr %5, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw %class.processor_t, ptr %439, i32 0, i32 33
  %441 = load i64, ptr %28, align 8, !tbaa !8
  %442 = load i64, ptr %31, align 8, !tbaa !8
  %443 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %440, i64 noundef %441, i64 noundef %442, i1 noundef zeroext true)
  store ptr %443, ptr %48, align 8, !tbaa !149
  %444 = load i128, ptr %35, align 16, !tbaa !144
  %445 = load i16, ptr %47, align 2, !tbaa !147
  %446 = sext i16 %445 to i128
  %447 = and i128 %444, %446
  %448 = load i128, ptr %35, align 16, !tbaa !144
  %449 = load i16, ptr %43, align 2, !tbaa !147
  %450 = sext i16 %449 to i128
  %451 = and i128 %448, %450
  %452 = add i128 %447, %451
  %453 = load i64, ptr %36, align 8, !tbaa !8
  %454 = zext i64 %453 to i128
  %455 = add i128 %452, %454
  %456 = trunc i128 %455 to i16
  %457 = load ptr, ptr %48, align 8, !tbaa !149
  store i16 %456, ptr %457, align 2, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #3
  br label %586

458:                                              ; preds = %425, %422
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = extractvalue { ptr, i32 } %459, 0
  store ptr %460, ptr %10, align 8
  %461 = extractvalue { ptr, i32 } %459, 1
  store i32 %461, ptr %11, align 4
  %462 = load i1, ptr %46, align 1
  br i1 %462, label %463, label %465

463:                                              ; preds = %458
  %464 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %464) #3
  br label %465

465:                                              ; preds = %463, %458
  call void @llvm.lifetime.end.p0(i64 2, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #3
  br label %591

466:                                              ; preds = %406
  %467 = load i64, ptr %27, align 8, !tbaa !8
  %468 = icmp eq i64 %467, 32
  br i1 %468, label %469, label %526

469:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %470 = load ptr, ptr %5, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw %class.processor_t, ptr %470, i32 0, i32 33
  %472 = load i64, ptr %30, align 8, !tbaa !8
  %473 = load i64, ptr %31, align 8, !tbaa !8
  %474 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %471, i64 noundef %472, i64 noundef %473, i1 noundef zeroext false)
  %475 = load i32, ptr %474, align 4, !tbaa !142
  store i32 %475, ptr %49, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %476 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %477 = icmp ult i64 %476, 16
  %478 = xor i1 %477, true
  %479 = zext i1 %478 to i64
  %480 = call i64 @llvm.expect.i64(i64 %479, i64 0)
  %481 = icmp ne i64 %480, 0
  store i1 false, ptr %52, align 1
  br i1 %481, label %482, label %488

482:                                              ; preds = %469
  %483 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %483, ptr %51, align 8
  store i1 true, ptr %52, align 1
  %484 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %485 unwind label %518

485:                                              ; preds = %482
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %483, i64 noundef %484)
          to label %486 unwind label %518

486:                                              ; preds = %485
  call void @__cxa_throw(ptr %483, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

487:                                              ; No predecessors!
  br label %489

488:                                              ; preds = %469
  br label %489

489:                                              ; preds = %488, %487
  %490 = load ptr, ptr %5, align 8, !tbaa !3
  %491 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %490)
  %492 = getelementptr inbounds nuw %struct.state_t, ptr %491, i32 0, i32 1
  %493 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %494 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %492, i64 noundef %493)
  %495 = load i64, ptr %494, align 8, !tbaa !8
  %496 = trunc i64 %495 to i32
  store i32 %496, ptr %50, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %497 = call noundef i64 @_ZN6insn_t7v_simm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %498 = trunc i64 %497 to i32
  store i32 %498, ptr %53, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %499 = load ptr, ptr %5, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw %class.processor_t, ptr %499, i32 0, i32 33
  %501 = load i64, ptr %28, align 8, !tbaa !8
  %502 = load i64, ptr %31, align 8, !tbaa !8
  %503 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %500, i64 noundef %501, i64 noundef %502, i1 noundef zeroext true)
  store ptr %503, ptr %54, align 8, !tbaa !151
  %504 = load i128, ptr %35, align 16, !tbaa !144
  %505 = load i32, ptr %53, align 4, !tbaa !142
  %506 = sext i32 %505 to i128
  %507 = and i128 %504, %506
  %508 = load i128, ptr %35, align 16, !tbaa !144
  %509 = load i32, ptr %49, align 4, !tbaa !142
  %510 = sext i32 %509 to i128
  %511 = and i128 %508, %510
  %512 = add i128 %507, %511
  %513 = load i64, ptr %36, align 8, !tbaa !8
  %514 = zext i64 %513 to i128
  %515 = add i128 %512, %514
  %516 = trunc i128 %515 to i32
  %517 = load ptr, ptr %54, align 8, !tbaa !151
  store i32 %516, ptr %517, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  br label %585

518:                                              ; preds = %485, %482
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = extractvalue { ptr, i32 } %519, 0
  store ptr %520, ptr %10, align 8
  %521 = extractvalue { ptr, i32 } %519, 1
  store i32 %521, ptr %11, align 4
  %522 = load i1, ptr %52, align 1
  br i1 %522, label %523, label %525

523:                                              ; preds = %518
  %524 = load ptr, ptr %51, align 8
  call void @__cxa_free_exception(ptr %524) #3
  br label %525

525:                                              ; preds = %523, %518
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  br label %591

526:                                              ; preds = %466
  %527 = load i64, ptr %27, align 8, !tbaa !8
  %528 = icmp eq i64 %527, 64
  br i1 %528, label %529, label %584

529:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %530 = load ptr, ptr %5, align 8, !tbaa !3
  %531 = getelementptr inbounds nuw %class.processor_t, ptr %530, i32 0, i32 33
  %532 = load i64, ptr %30, align 8, !tbaa !8
  %533 = load i64, ptr %31, align 8, !tbaa !8
  %534 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %531, i64 noundef %532, i64 noundef %533, i1 noundef zeroext false)
  %535 = load i64, ptr %534, align 8, !tbaa !8
  store i64 %535, ptr %55, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %536 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %537 = icmp ult i64 %536, 16
  %538 = xor i1 %537, true
  %539 = zext i1 %538 to i64
  %540 = call i64 @llvm.expect.i64(i64 %539, i64 0)
  %541 = icmp ne i64 %540, 0
  store i1 false, ptr %58, align 1
  br i1 %541, label %542, label %548

542:                                              ; preds = %529
  %543 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %543, ptr %57, align 8
  store i1 true, ptr %58, align 1
  %544 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %545 unwind label %576

545:                                              ; preds = %542
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %543, i64 noundef %544)
          to label %546 unwind label %576

546:                                              ; preds = %545
  call void @__cxa_throw(ptr %543, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

547:                                              ; No predecessors!
  br label %549

548:                                              ; preds = %529
  br label %549

549:                                              ; preds = %548, %547
  %550 = load ptr, ptr %5, align 8, !tbaa !3
  %551 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %550)
  %552 = getelementptr inbounds nuw %struct.state_t, ptr %551, i32 0, i32 1
  %553 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %554 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %552, i64 noundef %553)
  %555 = load i64, ptr %554, align 8, !tbaa !8
  store i64 %555, ptr %56, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %556 = call noundef i64 @_ZN6insn_t7v_simm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %556, ptr %59, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %557 = load ptr, ptr %5, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw %class.processor_t, ptr %557, i32 0, i32 33
  %559 = load i64, ptr %28, align 8, !tbaa !8
  %560 = load i64, ptr %31, align 8, !tbaa !8
  %561 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %558, i64 noundef %559, i64 noundef %560, i1 noundef zeroext true)
  store ptr %561, ptr %60, align 8, !tbaa !143
  %562 = load i128, ptr %35, align 16, !tbaa !144
  %563 = load i64, ptr %59, align 8, !tbaa !8
  %564 = sext i64 %563 to i128
  %565 = and i128 %562, %564
  %566 = load i128, ptr %35, align 16, !tbaa !144
  %567 = load i64, ptr %55, align 8, !tbaa !8
  %568 = sext i64 %567 to i128
  %569 = and i128 %566, %568
  %570 = add i128 %565, %569
  %571 = load i64, ptr %36, align 8, !tbaa !8
  %572 = zext i64 %571 to i128
  %573 = add i128 %570, %572
  %574 = trunc i128 %573 to i64
  %575 = load ptr, ptr %60, align 8, !tbaa !143
  store i64 %574, ptr %575, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %584

576:                                              ; preds = %545, %542
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = extractvalue { ptr, i32 } %577, 0
  store ptr %578, ptr %10, align 8
  %579 = extractvalue { ptr, i32 } %577, 1
  store i32 %579, ptr %11, align 4
  %580 = load i1, ptr %58, align 1
  br i1 %580, label %581, label %583

581:                                              ; preds = %576
  %582 = load ptr, ptr %57, align 8
  call void @__cxa_free_exception(ptr %582) #3
  br label %583

583:                                              ; preds = %581, %576
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %591

584:                                              ; preds = %549, %526
  br label %585

585:                                              ; preds = %584, %489
  br label %586

586:                                              ; preds = %585, %429
  br label %587

587:                                              ; preds = %586, %369
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %588

588:                                              ; preds = %587
  %589 = load i64, ptr %31, align 8, !tbaa !8
  %590 = add i64 %589, 1
  store i64 %590, ptr %31, align 8, !tbaa !8
  br label %320, !llvm.loop !181

591:                                              ; preds = %583, %525, %465, %405
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %601

592:                                              ; preds = %324
  %593 = load ptr, ptr %5, align 8, !tbaa !3
  %594 = getelementptr inbounds nuw %class.processor_t, ptr %593, i32 0, i32 33
  %595 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %594, i32 0, i32 9
  %596 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %595) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %596, i64 noundef 0) #3
  %597 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !155
  %598 = getelementptr inbounds nuw %class.insn_t, ptr %61, i32 0, i32 0
  %599 = load i64, ptr %598, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %597, i64 noundef 1073754199, i64 %599)
  %600 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %600

601:                                              ; preds = %591, %283, %275, %267, %259, %157, %149, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %602

602:                                              ; preds = %601
  %603 = load ptr, ptr %10, align 8
  %604 = load i32, ptr %11, align 4
  %605 = insertvalue { ptr, i32 } poison, ptr %603, 0
  %606 = insertvalue { ptr, i32 } %605, i32 %604, 1
  resume { ptr, i32 } %606
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !156
  store i32 %1, ptr %5, align 4, !tbaa !142
  store i32 %2, ptr %6, align 4, !tbaa !142
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.insn_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !158
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
  store ptr %0, ptr %5, align 8, !tbaa !182
  store i64 %1, ptr %6, align 8, !tbaa !8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !184
  store i64 %3, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV11insn_trap_t, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !138
  %12 = getelementptr inbounds nuw %class.insn_trap_t, ptr %10, i32 0, i32 1
  %13 = load i8, ptr %7, align 1, !tbaa !184, !range !135, !noundef !136
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 8, !tbaa !185
  %16 = getelementptr inbounds nuw %class.insn_trap_t, ptr %10, i32 0, i32 2
  %17 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %17, ptr %16, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !185, !range !135, !noundef !136
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !188
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
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV6trap_t, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %class.trap_t, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %7, ptr %6, align 8, !tbaa !189
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
  %12 = load i64, ptr %11, align 8, !tbaa !189
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %14 = load i8, ptr %5, align 1, !tbaa !141
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw %class.trap_t, ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !189
  %18 = icmp ne i64 %15, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1, !tbaa !184
  %20 = load i8, ptr %6, align 1, !tbaa !184, !range !135, !noundef !136
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
define linkonce_odr void @_ZN11insn_trap_tD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #20
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
  store ptr %1, ptr %5, align 8, !tbaa !146
  store ptr %2, ptr %6, align 8, !tbaa !190
  %7 = load ptr, ptr %6, align 8, !tbaa !190
  %8 = load ptr, ptr %5, align 8, !tbaa !146
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
  store i32 %1, ptr %4, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %10 = load i32, ptr %4, align 4, !tbaa !142
  %11 = icmp slt i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %13 = load i8, ptr %5, align 1, !tbaa !184, !range !135, !noundef !136
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
  %25 = load i8, ptr %5, align 1, !tbaa !184, !range !135, !noundef !136
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
  %32 = load i8, ptr %5, align 1, !tbaa !184, !range !135, !noundef !136
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
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
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
  store ptr %0, ptr %4, align 8, !tbaa !190
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !146
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !146
  %10 = load ptr, ptr %6, align 8, !tbaa !146
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %40

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !190
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %40

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !190
  %13 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %40

14:                                               ; preds = %11
  br i1 %13, label %15, label %25

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !190
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !190
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %23 = add i64 %22, 1
  %24 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %17, ptr noundef %20, i64 noundef %23)
  br label %31

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !190
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !190
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
  br label %31

31:                                               ; preds = %25, %15
  %32 = load ptr, ptr %4, align 8, !tbaa !190
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !190
  %35 = load ptr, ptr %4, align 8, !tbaa !190
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %37 unwind label %40

37:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !190
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
  store ptr %0, ptr %6, align 8, !tbaa !190
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !146
  store i64 %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.2)
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !146
  %18 = load i64, ptr %10, align 8, !tbaa !8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8, !tbaa !146
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
  store ptr %0, ptr %6, align 8, !tbaa !190
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !146
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
  store ptr %32, ptr %13, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %11, align 8, !tbaa !8
  %34 = load i64, ptr %7, align 8, !tbaa !8
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !8
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !146
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
  %48 = load ptr, ptr %13, align 8, !tbaa !146
  %49 = load i64, ptr %10, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !146
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
  %59 = load ptr, ptr %13, align 8, !tbaa !146
  %60 = load ptr, ptr %9, align 8, !tbaa !146
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
  %71 = load ptr, ptr %13, align 8, !tbaa !146
  %72 = load ptr, ptr %9, align 8, !tbaa !146
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
  %82 = load ptr, ptr %13, align 8, !tbaa !146
  %83 = load i64, ptr %10, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8, !tbaa !146
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
  %94 = load ptr, ptr %9, align 8, !tbaa !146
  %95 = load i64, ptr %10, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !146
  %98 = load i64, ptr %8, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !146
  %103 = load ptr, ptr %9, align 8, !tbaa !146
  %104 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !146
  %107 = load ptr, ptr %13, align 8, !tbaa !146
  %108 = load i64, ptr %8, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %112 = load ptr, ptr %9, align 8, !tbaa !146
  %113 = load ptr, ptr %13, align 8, !tbaa !146
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8, !tbaa !8
  %118 = load i64, ptr %8, align 8, !tbaa !8
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8, !tbaa !8
  %121 = load ptr, ptr %13, align 8, !tbaa !146
  %122 = load ptr, ptr %13, align 8, !tbaa !146
  %123 = load i64, ptr %15, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %146

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %127 = load ptr, ptr %13, align 8, !tbaa !146
  %128 = load i64, ptr %8, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !146
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8, !tbaa !8
  %134 = load ptr, ptr %13, align 8, !tbaa !146
  %135 = load ptr, ptr %9, align 8, !tbaa !146
  %136 = load i64, ptr %16, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !146
  %138 = load i64, ptr %16, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !146
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
  %153 = load ptr, ptr %9, align 8, !tbaa !146
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
  store ptr %0, ptr %4, align 8, !tbaa !190
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !146
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !146
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
  store ptr %0, ptr %4, align 8, !tbaa !190
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
  store i8 %14, ptr %7, align 1, !tbaa !184
  %15 = load i8, ptr %7, align 1, !tbaa !184, !range !135, !noundef !136
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
  store ptr %0, ptr %5, align 8, !tbaa !190
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !146
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
  %18 = load ptr, ptr %8, align 8, !tbaa !146
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #19
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !192
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
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
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !193
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !146
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !146
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !146
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
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !146
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !146
  %11 = load ptr, ptr %5, align 8, !tbaa !146
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !146
  %14 = load ptr, ptr %5, align 8, !tbaa !146
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
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !146
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !146
  %11 = load ptr, ptr %5, align 8, !tbaa !146
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !146
  %14 = load ptr, ptr %5, align 8, !tbaa !146
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
  store ptr %0, ptr %6, align 8, !tbaa !190
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !146
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
  store ptr %26, ptr %13, align 8, !tbaa !146
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !146
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !146
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !146
  %41 = load i64, ptr %7, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !146
  %44 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !146
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
  %61 = load ptr, ptr %13, align 8, !tbaa !146
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
  store ptr %0, ptr %3, align 8, !tbaa !190
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
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
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
  store ptr %0, ptr %2, align 8, !tbaa !194
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
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
  store ptr %0, ptr %3, align 8, !tbaa !190
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !192
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
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !146
  store ptr %2, ptr %6, align 8, !tbaa !146
  %7 = load ptr, ptr %5, align 8, !tbaa !146
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !146
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = load i8, ptr %5, align 1, !tbaa !141
  %7 = load ptr, ptr %3, align 8, !tbaa !146
  store i8 %6, ptr %7, align 1, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !146
  store ptr %1, ptr %6, align 8, !tbaa !146
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !146
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !146
  %14 = load ptr, ptr %6, align 8, !tbaa !146
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
  store ptr %0, ptr %5, align 8, !tbaa !146
  store ptr %1, ptr %6, align 8, !tbaa !146
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !146
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !146
  %14 = load ptr, ptr %6, align 8, !tbaa !146
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
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !192
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !143
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !143
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #19
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !143
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !143
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !143
  store i64 %26, ptr %27, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !143
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !143
  store i64 %33, ptr %34, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !143
  %39 = load i64, ptr %38, align 8, !tbaa !8
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
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
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !146
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
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
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !194
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
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
  store ptr %0, ptr %4, align 8, !tbaa !198
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !200
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
  store ptr %0, ptr %2, align 8, !tbaa !198
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
  store ptr %0, ptr %3, align 8, !tbaa !190
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
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !146
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  %8 = load ptr, ptr %5, align 8, !tbaa !146
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !146
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !146
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !146
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !146
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !192
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #12

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
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
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !146
  store ptr %2, ptr %6, align 8, !tbaa !194
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !194
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !146
  store ptr %10, ptr %9, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !194
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !198
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
  br label %21, !llvm.loop !204

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
  store ptr %0, ptr %2, align 8, !tbaa !194
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
  store ptr %0, ptr %5, align 8, !tbaa !190
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !141
  store ptr %3, ptr %8, align 8, !tbaa !194
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !194
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
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
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
  store ptr %0, ptr %4, align 8, !tbaa !146
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
  %26 = load ptr, ptr %4, align 8, !tbaa !146
  %27 = load i32, ptr %7, align 4, !tbaa !142
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !141
  %30 = load i32, ptr %8, align 4, !tbaa !142
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !141
  %34 = load ptr, ptr %4, align 8, !tbaa !146
  %35 = load i32, ptr %7, align 4, !tbaa !142
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1, !tbaa !141
  %39 = load i32, ptr %7, align 4, !tbaa !142
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %12, !llvm.loop !205

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
  %52 = load ptr, ptr %4, align 8, !tbaa !146
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1, !tbaa !141
  %54 = load i32, ptr %9, align 4, !tbaa !142
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !141
  %58 = load ptr, ptr %4, align 8, !tbaa !146
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4, !tbaa !142
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8, !tbaa !146
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1, !tbaa !141
  br label %66

66:                                               ; preds = %60, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
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
  store ptr %0, ptr %2, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !146
  store ptr %2, ptr %6, align 8, !tbaa !194
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !194
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !146
  store ptr %10, ptr %9, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !190
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
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !146
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !141
  %7 = load i64, ptr %5, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !146
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !146
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = load i8, ptr %6, align 1, !tbaa !141
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
  store ptr %0, ptr %5, align 8, !tbaa !146
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !141
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !146
  store ptr %11, ptr %4, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !146
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
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !146
  store ptr %2, ptr %6, align 8, !tbaa !194
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !146
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
  %23 = load ptr, ptr %5, align 8, !tbaa !146
  %24 = load ptr, ptr %5, align 8, !tbaa !146
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !146
  %27 = load ptr, ptr %5, align 8, !tbaa !146
  %28 = load ptr, ptr %9, align 8, !tbaa !146
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
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !146
  store ptr %2, ptr %6, align 8, !tbaa !146
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !146
  %13 = load ptr, ptr %6, align 8, !tbaa !146
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
  %24 = load ptr, ptr %5, align 8, !tbaa !146
  %25 = load ptr, ptr %6, align 8, !tbaa !146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !206
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
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8, !tbaa !146
  %6 = load ptr, ptr %4, align 8, !tbaa !146
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !190
  store ptr %7, ptr %6, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !146
  store ptr %2, ptr %6, align 8, !tbaa !146
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  %8 = load ptr, ptr %5, align 8, !tbaa !146
  %9 = load ptr, ptr %6, align 8, !tbaa !146
  %10 = load ptr, ptr %5, align 8, !tbaa !146
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
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !206
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = load ptr, ptr %3, align 8, !tbaa !146
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t2xsEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !156
  store i32 %1, ptr %5, align 4, !tbaa !142
  store i32 %2, ptr %6, align 4, !tbaa !142
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.insn_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !158
  %10 = load i32, ptr %5, align 4, !tbaa !142
  %11 = sub nsw i32 64, %10
  %12 = load i32, ptr %6, align 4, !tbaa !142
  %13 = sub nsw i32 %11, %12
  %14 = zext i32 %13 to i64
  %15 = shl i64 %9, %14
  %16 = load i32, ptr %6, align 4, !tbaa !142
  %17 = sub nsw i32 64, %16
  %18 = zext i32 %17 to i64
  %19 = ashr i64 %15, %18
  ret i64 %19
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
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.106", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.54", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !143
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !143
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
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8, !tbaa !218
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !220
  %8 = load ptr, ptr %4, align 8, !tbaa !218
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !220
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
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %5, align 8, !tbaa !143
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !143
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !220
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
  store ptr %0, ptr %8, align 8, !tbaa !224
  store ptr %2, ptr %9, align 8, !tbaa !226
  store ptr %3, ptr %10, align 8, !tbaa !228
  store ptr %4, ptr %11, align 8, !tbaa !230
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !226
  %22 = load ptr, ptr %10, align 8, !tbaa !228
  %23 = load ptr, ptr %11, align 8, !tbaa !230
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
  %35 = load ptr, ptr %34, align 8, !tbaa !232
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
  %51 = load ptr, ptr %50, align 8, !tbaa !234
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
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !218
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !220
  store ptr %9, ptr %6, align 8, !tbaa !237
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !143
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !143
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
  store ptr %0, ptr %6, align 8, !tbaa !224
  store ptr %1, ptr %7, align 8, !tbaa !239
  store ptr %2, ptr %8, align 8, !tbaa !172
  store ptr %3, ptr %9, align 8, !tbaa !143
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !239
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !239
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !143
  %19 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !239
  store ptr %21, ptr %8, align 8, !tbaa !172
  %22 = load ptr, ptr %7, align 8, !tbaa !239
  %23 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #3
  store ptr %23, ptr %7, align 8, !tbaa !239
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !239
  %26 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #3
  store ptr %26, ptr %7, align 8, !tbaa !239
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !241

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
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
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
  store ptr %0, ptr %2, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !239
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
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !243
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  store ptr %7, ptr %6, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKm10float128_tEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !250
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
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
  store ptr %0, ptr %2, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
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
  store ptr %0, ptr %6, align 8, !tbaa !251
  store ptr %1, ptr %7, align 8, !tbaa !224
  store ptr %2, ptr %8, align 8, !tbaa !226
  store ptr %3, ptr %9, align 8, !tbaa !228
  store ptr %4, ptr %10, align 8, !tbaa !230
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !224
  store ptr %13, ptr %12, align 8, !tbaa !224
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !224
  %16 = load ptr, ptr %8, align 8, !tbaa !226
  %17 = load ptr, ptr %9, align 8, !tbaa !228
  %18 = load ptr, ptr %10, align 8, !tbaa !230
  %19 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !253
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
  store ptr %0, ptr %6, align 8, !tbaa !224
  store ptr %2, ptr %7, align 8, !tbaa !143
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !220
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
  %33 = load ptr, ptr %7, align 8, !tbaa !143
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
  %38 = load ptr, ptr %7, align 8, !tbaa !143
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
  %46 = load ptr, ptr %7, align 8, !tbaa !143
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !220
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !171
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !220
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
  %64 = load ptr, ptr %63, align 8, !tbaa !220
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !143
  %67 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !220
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
  %79 = load ptr, ptr %7, align 8, !tbaa !143
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
  %89 = load ptr, ptr %88, align 8, !tbaa !220
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !143
  %92 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !171
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !220
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
  %103 = load ptr, ptr %7, align 8, !tbaa !143
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %105 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !220
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %106)
  %108 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !220
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
  %120 = load ptr, ptr %7, align 8, !tbaa !143
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
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !253
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
  store ptr %0, ptr %6, align 8, !tbaa !251
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !255
  %12 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !234
  %14 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !232
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !253
  %18 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !253
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !255
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !253
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
  store ptr %0, ptr %5, align 8, !tbaa !224
  store ptr %1, ptr %6, align 8, !tbaa !226
  store ptr %2, ptr %7, align 8, !tbaa !228
  store ptr %3, ptr %8, align 8, !tbaa !230
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8, !tbaa !239
  %12 = load ptr, ptr %9, align 8, !tbaa !239
  %13 = load ptr, ptr %6, align 8, !tbaa !226
  %14 = load ptr, ptr %7, align 8, !tbaa !228
  %15 = load ptr, ptr %8, align 8, !tbaa !230
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !239
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
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
  store ptr %0, ptr %6, align 8, !tbaa !224
  store ptr %1, ptr %7, align 8, !tbaa !239
  store ptr %2, ptr %8, align 8, !tbaa !226
  store ptr %3, ptr %9, align 8, !tbaa !228
  store ptr %4, ptr %10, align 8, !tbaa !230
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !239
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !226
  %18 = load ptr, ptr %9, align 8, !tbaa !228
  %19 = load ptr, ptr %10, align 8, !tbaa !230
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
  %28 = load ptr, ptr %7, align 8, !tbaa !239
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
  store ptr %0, ptr %3, align 8, !tbaa !256
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !256
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
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
  store ptr %0, ptr %4, align 8, !tbaa !258
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !200
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
  store ptr %0, ptr %2, align 8, !tbaa !258
  ret i64 164703072086692425
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOmEESC_IJEEEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !256
  store ptr %1, ptr %7, align 8, !tbaa !246
  store ptr %2, ptr %8, align 8, !tbaa !226
  store ptr %3, ptr %9, align 8, !tbaa !228
  store ptr %4, ptr %10, align 8, !tbaa !230
  %11 = load ptr, ptr %7, align 8, !tbaa !246
  %12 = load ptr, ptr %8, align 8, !tbaa !226
  %13 = load ptr, ptr %9, align 8, !tbaa !228
  %14 = load ptr, ptr %10, align 8, !tbaa !230
  %15 = call noundef ptr @_ZSt12construct_atISt4pairIKm10float128_tEJRKSt21piecewise_construct_tSt5tupleIJOmEES7_IJEEEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSC_DpOSD_(ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !239
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
  store ptr %0, ptr %5, align 8, !tbaa !246
  store ptr %1, ptr %6, align 8, !tbaa !226
  store ptr %2, ptr %7, align 8, !tbaa !228
  store ptr %3, ptr %8, align 8, !tbaa !230
  %10 = load ptr, ptr %5, align 8, !tbaa !246
  %11 = load ptr, ptr %7, align 8, !tbaa !228
  call void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !228
  call void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca %"class.std::tuple.115", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !228
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !260
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !262
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !228
  store ptr %2, ptr %6, align 8, !tbaa !230
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !228
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %11, ptr %8, align 8, !tbaa !263
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8, !tbaa !266
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !268
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !239
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = load ptr, ptr %5, align 8, !tbaa !239
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !239
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !239
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !258
  store ptr %1, ptr %5, align 8, !tbaa !239
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !239
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !237
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !270
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
  store ptr %0, ptr %2, align 8, !tbaa !224
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
  store ptr %0, ptr %4, align 8, !tbaa !271
  store ptr %1, ptr %5, align 8, !tbaa !273
  store ptr %2, ptr %6, align 8, !tbaa !273
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !273
  %10 = load ptr, ptr %9, align 8, !tbaa !172
  store ptr %10, ptr %8, align 8, !tbaa !234
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !273
  %13 = load ptr, ptr %12, align 8, !tbaa !172
  store ptr %13, ptr %11, align 8, !tbaa !232
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
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !143
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %14, ptr %6, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %15, ptr %7, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !184
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !239
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !239
  store ptr %20, ptr %7, align 8, !tbaa !172
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !143
  %23 = load ptr, ptr %6, align 8, !tbaa !239
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !184
  %27 = load i8, ptr %8, align 1, !tbaa !184, !range !135, !noundef !136
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !239
  %31 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !239
  %34 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !239
  br label %16, !llvm.loop !275

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !172
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1, !tbaa !184, !range !135, !noundef !136
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
  %52 = load ptr, ptr %51, align 8, !tbaa !220
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !143
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
  store ptr %0, ptr %2, align 8, !tbaa !224
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
  store ptr %0, ptr %4, align 8, !tbaa !271
  store ptr %1, ptr %5, align 8, !tbaa !273
  store ptr %2, ptr %6, align 8, !tbaa !273
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !273
  %10 = load ptr, ptr %9, align 8, !tbaa !172
  store ptr %10, ptr %8, align 8, !tbaa !234
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !273
  %13 = load ptr, ptr %12, align 8, !tbaa !172
  store ptr %13, ptr %11, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #23
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !220
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #23
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !220
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !276
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
  store ptr %0, ptr %4, align 8, !tbaa !271
  store ptr %1, ptr %5, align 8, !tbaa !277
  store ptr %2, ptr %6, align 8, !tbaa !273
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !277
  %10 = load ptr, ptr %9, align 8, !tbaa !239
  store ptr %10, ptr %8, align 8, !tbaa !234
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !273
  %13 = load ptr, ptr %12, align 8, !tbaa !172
  store ptr %13, ptr %11, align 8, !tbaa !232
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
  store ptr %0, ptr %6, align 8, !tbaa !224
  store ptr %1, ptr %7, align 8, !tbaa !172
  store ptr %2, ptr %8, align 8, !tbaa !172
  store ptr %3, ptr %9, align 8, !tbaa !239
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
  %20 = load ptr, ptr %9, align 8, !tbaa !239
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !172
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !184
  %28 = load i8, ptr %10, align 1, !tbaa !184, !range !135, !noundef !136
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8, !tbaa !239
  %31 = load ptr, ptr %8, align 8, !tbaa !172
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !270
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !270
  %40 = load ptr, ptr %9, align 8, !tbaa !239
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
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !239
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !239
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !239
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %4, align 8, !tbaa !246
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
define linkonce_odr void @_ZSt10destroy_atISt4pairIKm10float128_tEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !143
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
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  store ptr %7, ptr %6, align 8, !tbaa !143
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vadc_vim.cc() #0 section ".text.startup" {
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
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!143 = !{!114, !114, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"__int128", !6, i64 0}
!146 = !{!21, !21, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"short", !6, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 short", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 int", !5, i64 0}
!153 = distinct !{!153, !154}
!154 = !{!"llvm.loop.mustprogress"}
!155 = !{i64 0, i64 8, !8}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS6insn_t", !5, i64 0}
!158 = !{!159, !9, i64 0}
!159 = !{!"_ZTS6insn_t", !9, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS24trap_illegal_instruction", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS6trap_t", !5, i64 0}
!164 = !{!11, !9, i64 266824}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !5, i64 0}
!171 = !{i64 0, i64 8, !172}
!172 = !{!30, !30, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS9regfile_tImLm32ELb1EE", !5, i64 0}
!175 = distinct !{!175, !154}
!176 = distinct !{!176, !154}
!177 = distinct !{!177, !154}
!178 = distinct !{!178, !154}
!179 = distinct !{!179, !154}
!180 = distinct !{!180, !154}
!181 = distinct !{!181, !154}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS11insn_trap_t", !5, i64 0}
!184 = !{!13, !13, i64 0}
!185 = !{!186, !13, i64 16}
!186 = !{!"_ZTS11insn_trap_t", !187, i64 0, !13, i64 16, !9, i64 24}
!187 = !{!"_ZTS6trap_t", !9, i64 8}
!188 = !{!186, !9, i64 24}
!189 = !{!187, !9, i64 8}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!192 = !{!19, !9, i64 8}
!193 = !{!19, !21, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt4lessIPKcE", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!200 = !{!5, !5, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!203 = !{!20, !21, i64 0}
!204 = distinct !{!204, !154}
!205 = distinct !{!205, !154}
!206 = !{!207, !191, i64 0}
!207 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !191, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p2 omnipotent char", !5, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!214 = !{!125, !126, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!217 = !{!77, !78, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!220 = !{!221, !30, i64 0}
!221 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !30, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt4lessImE", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !5, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt21piecewise_construct_t", !5, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt5tupleIJOmEE", !5, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt5tupleIJEE", !5, i64 0}
!232 = !{!233, !30, i64 8}
!233 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !30, i64 0, !30, i64 8}
!234 = !{!233, !30, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!237 = !{!238, !30, i64 0}
!238 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !30, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
!241 = distinct !{!241, !154}
!242 = !{!28, !30, i64 16}
!243 = !{!28, !30, i64 24}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt10_Select1stISt4pairIKm10float128_tEE", !5, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt4pairIKm10float128_tE", !5, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEEE", !5, i64 0}
!250 = !{!27, !30, i64 8}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeE", !5, i64 0}
!253 = !{!254, !240, i64 8}
!254 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeE", !225, i64 0, !240, i64 8}
!255 = !{!254, !225, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt11_Tuple_implILm0EJOmEE", !5, i64 0}
!262 = !{i64 0, i64 8, !143}
!263 = !{!264, !9, i64 0}
!264 = !{!"_ZTSSt4pairIKm10float128_tE", !9, i64 0, !265, i64 8}
!265 = !{!"_ZTS10float128_t", !6, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSSt10_Head_baseILm0EOmLb0EE", !5, i64 0}
!268 = !{!269, !114, i64 0}
!269 = !{!"_ZTSSt10_Head_baseILm0EOmLb0EE", !114, i64 0}
!270 = !{!27, !9, i64 32}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !5, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!275 = distinct !{!275, !154}
!276 = !{!27, !30, i64 16}
!277 = !{!278, !278, i64 0}
!278 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
