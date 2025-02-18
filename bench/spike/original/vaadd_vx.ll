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

$_ZN12vectorUnit_t15get_vround_modeEv = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vaadd_vx.cc, ptr null }]

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
define noundef i64 @_Z19fast_rv32i_vaadd_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca i128, align 16
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i16, align 2
  %45 = alloca i16, align 2
  %46 = alloca i32, align 4
  %47 = alloca i128, align 16
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i128, align 16
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i32, align 4
  %61 = alloca i128, align 16
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca %class.insn_t, align 8
  %65 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %65, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %66 = load i64, ptr %6, align 8, !tbaa !8
  %67 = add i64 %66, 4
  %68 = shl i64 %67, 32
  %69 = ashr i64 %68, 32
  store i64 %69, ptr %7, align 8, !tbaa !8
  br label %70

70:                                               ; preds = %3
  %71 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %96

73:                                               ; preds = %70
  %74 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %75 = icmp ne i64 %74, 0
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  store i1 false, ptr %9, align 1
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %81, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %82 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %83 unwind label %88

83:                                               ; preds = %80
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %81, i64 noundef %82)
          to label %84 unwind label %88

84:                                               ; preds = %83
  call void @__cxa_throw(ptr %81, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

85:                                               ; No predecessors!
  br label %87

86:                                               ; preds = %73
  br label %87

87:                                               ; preds = %86, %85
  br label %96

88:                                               ; preds = %83, %80
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %10, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %11, align 4
  %92 = load i1, ptr %9, align 1
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %94) #3
  br label %95

95:                                               ; preds = %93, %88
  br label %643

96:                                               ; preds = %87, %70
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %class.processor_t, ptr %99, i32 0, i32 33
  %101 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %100, i32 0, i32 15
  %102 = load float, ptr %101, align 8, !tbaa !10
  %103 = fcmp ogt float %102, 1.000000e+00
  br i1 %103, label %104, label %161

104:                                              ; preds = %98
  %105 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %106 = trunc i64 %105 to i32
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %class.processor_t, ptr %107, i32 0, i32 33
  %109 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %108, i32 0, i32 15
  %110 = load float, ptr %109, align 8, !tbaa !10
  %111 = fptoui float %110 to i32
  %112 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %106, i32 noundef %111)
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  store i1 false, ptr %13, align 1
  br i1 %116, label %117, label %123

117:                                              ; preds = %104
  %118 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %118, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %119 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %120 unwind label %145

120:                                              ; preds = %117
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %118, i64 noundef %119)
          to label %121 unwind label %145

121:                                              ; preds = %120
  call void @__cxa_throw(ptr %118, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

122:                                              ; No predecessors!
  br label %124

123:                                              ; preds = %104
  br label %124

124:                                              ; preds = %123, %122
  %125 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %126 = trunc i64 %125 to i32
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %class.processor_t, ptr %127, i32 0, i32 33
  %129 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %128, i32 0, i32 15
  %130 = load float, ptr %129, align 8, !tbaa !10
  %131 = fptoui float %130 to i32
  %132 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %126, i32 noundef %131)
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i64
  %135 = call i64 @llvm.expect.i64(i64 %134, i64 0)
  %136 = icmp ne i64 %135, 0
  store i1 false, ptr %15, align 1
  br i1 %136, label %137, label %143

137:                                              ; preds = %124
  %138 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %138, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %139 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %140 unwind label %153

140:                                              ; preds = %137
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %138, i64 noundef %139)
          to label %141 unwind label %153

141:                                              ; preds = %140
  call void @__cxa_throw(ptr %138, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

142:                                              ; No predecessors!
  br label %144

143:                                              ; preds = %124
  br label %144

144:                                              ; preds = %143, %142
  br label %161

145:                                              ; preds = %120, %117
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %10, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %11, align 4
  %149 = load i1, ptr %13, align 1
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %151) #3
  br label %152

152:                                              ; preds = %150, %145
  br label %643

153:                                              ; preds = %140, %137
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %10, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %11, align 4
  %157 = load i1, ptr %15, align 1
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  %159 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %159) #3
  br label %160

160:                                              ; preds = %158, %153
  br label %643

161:                                              ; preds = %144, %98
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %class.processor_t, ptr %162, i32 0, i32 33
  %164 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %163, i32 0, i32 14
  %165 = load i64, ptr %164, align 8, !tbaa !133
  %166 = icmp uge i64 %165, 8
  store i1 false, ptr %17, align 1
  br i1 %166, label %167, label %173

167:                                              ; preds = %161
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %class.processor_t, ptr %168, i32 0, i32 33
  %170 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %169, i32 0, i32 14
  %171 = load i64, ptr %170, align 8, !tbaa !133
  %172 = icmp ule i64 %171, 64
  br label %173

173:                                              ; preds = %167, %161
  %174 = phi i1 [ false, %161 ], [ %172, %167 ]
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i64
  %177 = call i64 @llvm.expect.i64(i64 %176, i64 0)
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %173
  %180 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %180, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %181 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %182 unwind label %255

182:                                              ; preds = %179
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %180, i64 noundef %181)
          to label %183 unwind label %255

183:                                              ; preds = %182
  call void @__cxa_throw(ptr %180, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

184:                                              ; No predecessors!
  br label %186

185:                                              ; preds = %173
  br label %186

186:                                              ; preds = %185, %184
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %188)
  store i1 false, ptr %19, align 1
  br i1 %189, label %190, label %196

190:                                              ; preds = %187
  %191 = load ptr, ptr %5, align 8, !tbaa !3
  %192 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %191)
  %193 = getelementptr inbounds nuw %struct.state_t, ptr %192, i32 0, i32 50
  %194 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %193) #3
  %195 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %194, i64 noundef 1536)
  br label %196

196:                                              ; preds = %190, %187
  %197 = phi i1 [ false, %187 ], [ %195, %190 ]
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i64
  %200 = call i64 @llvm.expect.i64(i64 %199, i64 0)
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %208

202:                                              ; preds = %196
  %203 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %203, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %204 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %205 unwind label %263

205:                                              ; preds = %202
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %203, i64 noundef %204)
          to label %206 unwind label %263

206:                                              ; preds = %205
  call void @__cxa_throw(ptr %203, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

207:                                              ; No predecessors!
  br label %209

208:                                              ; preds = %196
  br label %209

209:                                              ; preds = %208, %207
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %class.processor_t, ptr %210, i32 0, i32 33
  %212 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %211, i32 0, i32 19
  %213 = load i8, ptr %212, align 8, !tbaa !134, !range !135, !noundef !136
  %214 = trunc i8 %213 to i1
  %215 = xor i1 %214, true
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i64
  %218 = call i64 @llvm.expect.i64(i64 %217, i64 0)
  %219 = icmp ne i64 %218, 0
  store i1 false, ptr %21, align 1
  br i1 %219, label %220, label %226

220:                                              ; preds = %209
  %221 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %221, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %222 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %223 unwind label %271

223:                                              ; preds = %220
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %221, i64 noundef %222)
          to label %224 unwind label %271

224:                                              ; preds = %223
  call void @__cxa_throw(ptr %221, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

225:                                              ; No predecessors!
  br label %227

226:                                              ; preds = %209
  br label %227

227:                                              ; preds = %226, %225
  %228 = load ptr, ptr %5, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %class.processor_t, ptr %228, i32 0, i32 33
  %230 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %229, i32 0, i32 20
  %231 = load i8, ptr %230, align 1, !tbaa !137, !range !135, !noundef !136
  %232 = trunc i8 %231 to i1
  br i1 %232, label %287, label %233

233:                                              ; preds = %227
  %234 = load ptr, ptr %5, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %class.processor_t, ptr %234, i32 0, i32 33
  %236 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %235, i32 0, i32 9
  %237 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %236) #3
  %238 = load ptr, ptr %237, align 8, !tbaa !138
  %239 = getelementptr inbounds ptr, ptr %238, i64 1
  %240 = load ptr, ptr %239, align 8
  %241 = call noundef i64 %240(ptr noundef nonnull align 8 dereferenceable(48) %237) #3
  %242 = icmp eq i64 %241, 0
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i64
  %245 = call i64 @llvm.expect.i64(i64 %244, i64 0)
  %246 = icmp ne i64 %245, 0
  store i1 false, ptr %23, align 1
  br i1 %246, label %247, label %253

247:                                              ; preds = %233
  %248 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %248, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %249 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %250 unwind label %279

250:                                              ; preds = %247
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %248, i64 noundef %249)
          to label %251 unwind label %279

251:                                              ; preds = %250
  call void @__cxa_throw(ptr %248, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

252:                                              ; No predecessors!
  br label %254

253:                                              ; preds = %233
  br label %254

254:                                              ; preds = %253, %252
  br label %287

255:                                              ; preds = %182, %179
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %10, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %11, align 4
  %259 = load i1, ptr %17, align 1
  br i1 %259, label %260, label %262

260:                                              ; preds = %255
  %261 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %261) #3
  br label %262

262:                                              ; preds = %260, %255
  br label %643

263:                                              ; preds = %205, %202
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
  br label %643

271:                                              ; preds = %223, %220
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
  br label %643

279:                                              ; preds = %250, %247
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
  br label %643

287:                                              ; preds = %254, %227
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %288 = getelementptr inbounds nuw %struct.float128_t, ptr %24, i32 0, i32 0
  store i64 0, ptr %288, align 8, !tbaa !8
  %289 = getelementptr inbounds i64, ptr %288, i64 1
  store i64 0, ptr %289, align 8, !tbaa !8
  %290 = load ptr, ptr %5, align 8, !tbaa !3
  %291 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %290)
  %292 = getelementptr inbounds nuw %struct.state_t, ptr %291, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store i64 3, ptr %25, align 8, !tbaa !8
  %293 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %292, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %293, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  %294 = load ptr, ptr %5, align 8, !tbaa !3
  %295 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %294)
  %296 = getelementptr inbounds nuw %struct.state_t, ptr %295, i32 0, i32 50
  %297 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %296) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %297, i64 noundef 1536)
  br label %298

298:                                              ; preds = %287
  br label %299

299:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %300 = load ptr, ptr %5, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %class.processor_t, ptr %300, i32 0, i32 33
  %302 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %301, i32 0, i32 10
  %303 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %302) #3
  %304 = load ptr, ptr %303, align 8, !tbaa !138
  %305 = getelementptr inbounds ptr, ptr %304, i64 1
  %306 = load ptr, ptr %305, align 8
  %307 = call noundef i64 %306(ptr noundef nonnull align 8 dereferenceable(48) %303) #3
  store i64 %307, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %308 = load ptr, ptr %5, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %class.processor_t, ptr %308, i32 0, i32 33
  %310 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %309, i32 0, i32 14
  %311 = load i64, ptr %310, align 8, !tbaa !133
  store i64 %311, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %312 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %312, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %313 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %313, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %314 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %314, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %class.processor_t, ptr %315, i32 0, i32 33
  %317 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %316, i32 0, i32 9
  %318 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %317) #3
  %319 = load ptr, ptr %318, align 8, !tbaa !138
  %320 = getelementptr inbounds ptr, ptr %319, i64 1
  %321 = load ptr, ptr %320, align 8
  %322 = call noundef i64 %321(ptr noundef nonnull align 8 dereferenceable(48) %318) #3
  store i64 %322, ptr %31, align 8, !tbaa !8
  br label %323

323:                                              ; preds = %631, %299
  %324 = load i64, ptr %31, align 8, !tbaa !8
  %325 = load i64, ptr %26, align 8, !tbaa !8
  %326 = icmp ult i64 %324, %325
  br i1 %326, label %328, label %327

327:                                              ; preds = %323
  store i32 6, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %634

328:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %329 = load i64, ptr %31, align 8, !tbaa !8
  %330 = udiv i64 %329, 64
  %331 = trunc i64 %330 to i32
  store i32 %331, ptr %33, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %332 = load i64, ptr %31, align 8, !tbaa !8
  %333 = urem i64 %332, 64
  %334 = trunc i64 %333 to i32
  store i32 %334, ptr %34, align 4, !tbaa !142
  %335 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %357

337:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  %338 = load ptr, ptr %5, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %class.processor_t, ptr %338, i32 0, i32 33
  %340 = load i32, ptr %33, align 4, !tbaa !142
  %341 = sext i32 %340 to i64
  %342 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %339, i64 noundef 0, i64 noundef %341, i1 noundef zeroext false)
  %343 = load i64, ptr %342, align 8, !tbaa !8
  %344 = load i32, ptr %34, align 4, !tbaa !142
  %345 = zext i32 %344 to i64
  %346 = lshr i64 %343, %345
  %347 = and i64 %346, 1
  %348 = icmp eq i64 %347, 0
  %349 = zext i1 %348 to i8
  store i8 %349, ptr %35, align 1, !tbaa !143
  %350 = load i8, ptr %35, align 1, !tbaa !143, !range !135, !noundef !136
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %353

352:                                              ; preds = %337
  store i32 8, ptr %32, align 4
  br label %354

353:                                              ; preds = %337
  store i32 0, ptr %32, align 4
  br label %354

354:                                              ; preds = %353, %352
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  %355 = load i32, ptr %32, align 4
  switch i32 %355, label %628 [
    i32 0, label %356
  ]

356:                                              ; preds = %354
  br label %357

357:                                              ; preds = %356, %328
  %358 = load i64, ptr %27, align 8, !tbaa !8
  %359 = icmp eq i64 %358, 8
  br i1 %359, label %360, label %424

360:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %361 = load ptr, ptr %5, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %class.processor_t, ptr %361, i32 0, i32 33
  %363 = load i64, ptr %28, align 8, !tbaa !8
  %364 = load i64, ptr %31, align 8, !tbaa !8
  %365 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %362, i64 noundef %363, i64 noundef %364, i1 noundef zeroext true)
  store ptr %365, ptr %36, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  %366 = load ptr, ptr %5, align 8, !tbaa !3
  %367 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %366)
  %368 = getelementptr inbounds nuw %struct.state_t, ptr %367, i32 0, i32 1
  %369 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %370 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %368, i64 noundef %369)
  %371 = load i64, ptr %370, align 8, !tbaa !8
  %372 = trunc i64 %371 to i8
  store i8 %372, ptr %37, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  %373 = load ptr, ptr %5, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %class.processor_t, ptr %373, i32 0, i32 33
  %375 = load i64, ptr %30, align 8, !tbaa !8
  %376 = load i64, ptr %31, align 8, !tbaa !8
  %377 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %374, i64 noundef %375, i64 noundef %376, i1 noundef zeroext false)
  %378 = load i8, ptr %377, align 1, !tbaa !141
  store i8 %378, ptr %38, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %class.processor_t, ptr %379, i32 0, i32 33
  %381 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %380)
  store i32 %381, ptr %39, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #3
  %382 = load i8, ptr %38, align 1, !tbaa !141
  %383 = sext i8 %382 to i128
  %384 = load i8, ptr %37, align 1, !tbaa !141
  %385 = sext i8 %384 to i128
  %386 = add i128 %383, %385
  store i128 %386, ptr %40, align 16, !tbaa !147
  br label %387

387:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  store i64 2, ptr %41, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  store i64 1, ptr %42, align 8, !tbaa !8
  %388 = load i32, ptr %39, align 4, !tbaa !145
  switch i32 %388, label %417 [
    i32 0, label %389
    i32 1, label %392
    i32 2, label %417
    i32 3, label %408
    i32 4, label %416
  ]

389:                                              ; preds = %387
  %390 = load i128, ptr %40, align 16, !tbaa !147
  %391 = add i128 %390, 1
  store i128 %391, ptr %40, align 16, !tbaa !147
  br label %417

392:                                              ; preds = %387
  %393 = load i128, ptr %40, align 16, !tbaa !147
  %394 = and i128 %393, 1
  %395 = icmp ne i128 %394, 0
  br i1 %395, label %396, label %407

396:                                              ; preds = %392
  %397 = load i128, ptr %40, align 16, !tbaa !147
  %398 = and i128 %397, 0
  %399 = icmp ne i128 %398, 0
  br i1 %399, label %404, label %400

400:                                              ; preds = %396
  %401 = load i128, ptr %40, align 16, !tbaa !147
  %402 = and i128 %401, 2
  %403 = icmp ne i128 %402, 0
  br i1 %403, label %404, label %407

404:                                              ; preds = %400, %396
  %405 = load i128, ptr %40, align 16, !tbaa !147
  %406 = add i128 %405, 2
  store i128 %406, ptr %40, align 16, !tbaa !147
  br label %407

407:                                              ; preds = %404, %400, %392
  br label %417

408:                                              ; preds = %387
  %409 = load i128, ptr %40, align 16, !tbaa !147
  %410 = and i128 %409, 1
  %411 = icmp ne i128 %410, 0
  br i1 %411, label %412, label %415

412:                                              ; preds = %408
  %413 = load i128, ptr %40, align 16, !tbaa !147
  %414 = or i128 %413, 2
  store i128 %414, ptr %40, align 16, !tbaa !147
  br label %415

415:                                              ; preds = %412, %408
  br label %417

416:                                              ; preds = %387
  br label %417

417:                                              ; preds = %416, %387, %415, %387, %407, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  %420 = load i128, ptr %40, align 16, !tbaa !147
  %421 = lshr i128 %420, 1
  %422 = trunc i128 %421 to i8
  %423 = load ptr, ptr %36, align 8, !tbaa !144
  store i8 %422, ptr %423, align 1, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %627

424:                                              ; preds = %357
  %425 = load i64, ptr %27, align 8, !tbaa !8
  %426 = icmp eq i64 %425, 16
  br i1 %426, label %427, label %491

427:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %428 = load ptr, ptr %5, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw %class.processor_t, ptr %428, i32 0, i32 33
  %430 = load i64, ptr %28, align 8, !tbaa !8
  %431 = load i64, ptr %31, align 8, !tbaa !8
  %432 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %429, i64 noundef %430, i64 noundef %431, i1 noundef zeroext true)
  store ptr %432, ptr %43, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 2, ptr %44) #3
  %433 = load ptr, ptr %5, align 8, !tbaa !3
  %434 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %433)
  %435 = getelementptr inbounds nuw %struct.state_t, ptr %434, i32 0, i32 1
  %436 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %437 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %435, i64 noundef %436)
  %438 = load i64, ptr %437, align 8, !tbaa !8
  %439 = trunc i64 %438 to i16
  store i16 %439, ptr %44, align 2, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 2, ptr %45) #3
  %440 = load ptr, ptr %5, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %class.processor_t, ptr %440, i32 0, i32 33
  %442 = load i64, ptr %30, align 8, !tbaa !8
  %443 = load i64, ptr %31, align 8, !tbaa !8
  %444 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %441, i64 noundef %442, i64 noundef %443, i1 noundef zeroext false)
  %445 = load i16, ptr %444, align 2, !tbaa !151
  store i16 %445, ptr %45, align 2, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %446 = load ptr, ptr %5, align 8, !tbaa !3
  %447 = getelementptr inbounds nuw %class.processor_t, ptr %446, i32 0, i32 33
  %448 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %447)
  store i32 %448, ptr %46, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #3
  %449 = load i16, ptr %45, align 2, !tbaa !151
  %450 = sext i16 %449 to i128
  %451 = load i16, ptr %44, align 2, !tbaa !151
  %452 = sext i16 %451 to i128
  %453 = add i128 %450, %452
  store i128 %453, ptr %47, align 16, !tbaa !147
  br label %454

454:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  store i64 2, ptr %48, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  store i64 1, ptr %49, align 8, !tbaa !8
  %455 = load i32, ptr %46, align 4, !tbaa !145
  switch i32 %455, label %484 [
    i32 0, label %456
    i32 1, label %459
    i32 2, label %484
    i32 3, label %475
    i32 4, label %483
  ]

456:                                              ; preds = %454
  %457 = load i128, ptr %47, align 16, !tbaa !147
  %458 = add i128 %457, 1
  store i128 %458, ptr %47, align 16, !tbaa !147
  br label %484

459:                                              ; preds = %454
  %460 = load i128, ptr %47, align 16, !tbaa !147
  %461 = and i128 %460, 1
  %462 = icmp ne i128 %461, 0
  br i1 %462, label %463, label %474

463:                                              ; preds = %459
  %464 = load i128, ptr %47, align 16, !tbaa !147
  %465 = and i128 %464, 0
  %466 = icmp ne i128 %465, 0
  br i1 %466, label %471, label %467

467:                                              ; preds = %463
  %468 = load i128, ptr %47, align 16, !tbaa !147
  %469 = and i128 %468, 2
  %470 = icmp ne i128 %469, 0
  br i1 %470, label %471, label %474

471:                                              ; preds = %467, %463
  %472 = load i128, ptr %47, align 16, !tbaa !147
  %473 = add i128 %472, 2
  store i128 %473, ptr %47, align 16, !tbaa !147
  br label %474

474:                                              ; preds = %471, %467, %459
  br label %484

475:                                              ; preds = %454
  %476 = load i128, ptr %47, align 16, !tbaa !147
  %477 = and i128 %476, 1
  %478 = icmp ne i128 %477, 0
  br i1 %478, label %479, label %482

479:                                              ; preds = %475
  %480 = load i128, ptr %47, align 16, !tbaa !147
  %481 = or i128 %480, 2
  store i128 %481, ptr %47, align 16, !tbaa !147
  br label %482

482:                                              ; preds = %479, %475
  br label %484

483:                                              ; preds = %454
  br label %484

484:                                              ; preds = %483, %454, %482, %454, %474, %456
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  %487 = load i128, ptr %47, align 16, !tbaa !147
  %488 = lshr i128 %487, 1
  %489 = trunc i128 %488 to i16
  %490 = load ptr, ptr %43, align 8, !tbaa !149
  store i16 %489, ptr %490, align 2, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %626

491:                                              ; preds = %424
  %492 = load i64, ptr %27, align 8, !tbaa !8
  %493 = icmp eq i64 %492, 32
  br i1 %493, label %494, label %558

494:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %495 = load ptr, ptr %5, align 8, !tbaa !3
  %496 = getelementptr inbounds nuw %class.processor_t, ptr %495, i32 0, i32 33
  %497 = load i64, ptr %28, align 8, !tbaa !8
  %498 = load i64, ptr %31, align 8, !tbaa !8
  %499 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %496, i64 noundef %497, i64 noundef %498, i1 noundef zeroext true)
  store ptr %499, ptr %50, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %500 = load ptr, ptr %5, align 8, !tbaa !3
  %501 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %500)
  %502 = getelementptr inbounds nuw %struct.state_t, ptr %501, i32 0, i32 1
  %503 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %504 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %502, i64 noundef %503)
  %505 = load i64, ptr %504, align 8, !tbaa !8
  %506 = trunc i64 %505 to i32
  store i32 %506, ptr %51, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %507 = load ptr, ptr %5, align 8, !tbaa !3
  %508 = getelementptr inbounds nuw %class.processor_t, ptr %507, i32 0, i32 33
  %509 = load i64, ptr %30, align 8, !tbaa !8
  %510 = load i64, ptr %31, align 8, !tbaa !8
  %511 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %508, i64 noundef %509, i64 noundef %510, i1 noundef zeroext false)
  %512 = load i32, ptr %511, align 4, !tbaa !142
  store i32 %512, ptr %52, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %513 = load ptr, ptr %5, align 8, !tbaa !3
  %514 = getelementptr inbounds nuw %class.processor_t, ptr %513, i32 0, i32 33
  %515 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %514)
  store i32 %515, ptr %53, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #3
  %516 = load i32, ptr %52, align 4, !tbaa !142
  %517 = sext i32 %516 to i128
  %518 = load i32, ptr %51, align 4, !tbaa !142
  %519 = sext i32 %518 to i128
  %520 = add i128 %517, %519
  store i128 %520, ptr %54, align 16, !tbaa !147
  br label %521

521:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  store i64 2, ptr %55, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  store i64 1, ptr %56, align 8, !tbaa !8
  %522 = load i32, ptr %53, align 4, !tbaa !145
  switch i32 %522, label %551 [
    i32 0, label %523
    i32 1, label %526
    i32 2, label %551
    i32 3, label %542
    i32 4, label %550
  ]

523:                                              ; preds = %521
  %524 = load i128, ptr %54, align 16, !tbaa !147
  %525 = add i128 %524, 1
  store i128 %525, ptr %54, align 16, !tbaa !147
  br label %551

526:                                              ; preds = %521
  %527 = load i128, ptr %54, align 16, !tbaa !147
  %528 = and i128 %527, 1
  %529 = icmp ne i128 %528, 0
  br i1 %529, label %530, label %541

530:                                              ; preds = %526
  %531 = load i128, ptr %54, align 16, !tbaa !147
  %532 = and i128 %531, 0
  %533 = icmp ne i128 %532, 0
  br i1 %533, label %538, label %534

534:                                              ; preds = %530
  %535 = load i128, ptr %54, align 16, !tbaa !147
  %536 = and i128 %535, 2
  %537 = icmp ne i128 %536, 0
  br i1 %537, label %538, label %541

538:                                              ; preds = %534, %530
  %539 = load i128, ptr %54, align 16, !tbaa !147
  %540 = add i128 %539, 2
  store i128 %540, ptr %54, align 16, !tbaa !147
  br label %541

541:                                              ; preds = %538, %534, %526
  br label %551

542:                                              ; preds = %521
  %543 = load i128, ptr %54, align 16, !tbaa !147
  %544 = and i128 %543, 1
  %545 = icmp ne i128 %544, 0
  br i1 %545, label %546, label %549

546:                                              ; preds = %542
  %547 = load i128, ptr %54, align 16, !tbaa !147
  %548 = or i128 %547, 2
  store i128 %548, ptr %54, align 16, !tbaa !147
  br label %549

549:                                              ; preds = %546, %542
  br label %551

550:                                              ; preds = %521
  br label %551

551:                                              ; preds = %550, %521, %549, %521, %541, %523
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  %554 = load i128, ptr %54, align 16, !tbaa !147
  %555 = lshr i128 %554, 1
  %556 = trunc i128 %555 to i32
  %557 = load ptr, ptr %50, align 8, !tbaa !153
  store i32 %556, ptr %557, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %625

558:                                              ; preds = %491
  %559 = load i64, ptr %27, align 8, !tbaa !8
  %560 = icmp eq i64 %559, 64
  br i1 %560, label %561, label %624

561:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %562 = load ptr, ptr %5, align 8, !tbaa !3
  %563 = getelementptr inbounds nuw %class.processor_t, ptr %562, i32 0, i32 33
  %564 = load i64, ptr %28, align 8, !tbaa !8
  %565 = load i64, ptr %31, align 8, !tbaa !8
  %566 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %563, i64 noundef %564, i64 noundef %565, i1 noundef zeroext true)
  store ptr %566, ptr %57, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %567 = load ptr, ptr %5, align 8, !tbaa !3
  %568 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %567)
  %569 = getelementptr inbounds nuw %struct.state_t, ptr %568, i32 0, i32 1
  %570 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %571 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %569, i64 noundef %570)
  %572 = load i64, ptr %571, align 8, !tbaa !8
  store i64 %572, ptr %58, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %573 = load ptr, ptr %5, align 8, !tbaa !3
  %574 = getelementptr inbounds nuw %class.processor_t, ptr %573, i32 0, i32 33
  %575 = load i64, ptr %30, align 8, !tbaa !8
  %576 = load i64, ptr %31, align 8, !tbaa !8
  %577 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %574, i64 noundef %575, i64 noundef %576, i1 noundef zeroext false)
  %578 = load i64, ptr %577, align 8, !tbaa !8
  store i64 %578, ptr %59, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %579 = load ptr, ptr %5, align 8, !tbaa !3
  %580 = getelementptr inbounds nuw %class.processor_t, ptr %579, i32 0, i32 33
  %581 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %580)
  store i32 %581, ptr %60, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #3
  %582 = load i64, ptr %59, align 8, !tbaa !8
  %583 = sext i64 %582 to i128
  %584 = load i64, ptr %58, align 8, !tbaa !8
  %585 = sext i64 %584 to i128
  %586 = add i128 %583, %585
  store i128 %586, ptr %61, align 16, !tbaa !147
  br label %587

587:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  store i64 2, ptr %62, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  store i64 1, ptr %63, align 8, !tbaa !8
  %588 = load i32, ptr %60, align 4, !tbaa !145
  switch i32 %588, label %617 [
    i32 0, label %589
    i32 1, label %592
    i32 2, label %617
    i32 3, label %608
    i32 4, label %616
  ]

589:                                              ; preds = %587
  %590 = load i128, ptr %61, align 16, !tbaa !147
  %591 = add i128 %590, 1
  store i128 %591, ptr %61, align 16, !tbaa !147
  br label %617

592:                                              ; preds = %587
  %593 = load i128, ptr %61, align 16, !tbaa !147
  %594 = and i128 %593, 1
  %595 = icmp ne i128 %594, 0
  br i1 %595, label %596, label %607

596:                                              ; preds = %592
  %597 = load i128, ptr %61, align 16, !tbaa !147
  %598 = and i128 %597, 0
  %599 = icmp ne i128 %598, 0
  br i1 %599, label %604, label %600

600:                                              ; preds = %596
  %601 = load i128, ptr %61, align 16, !tbaa !147
  %602 = and i128 %601, 2
  %603 = icmp ne i128 %602, 0
  br i1 %603, label %604, label %607

604:                                              ; preds = %600, %596
  %605 = load i128, ptr %61, align 16, !tbaa !147
  %606 = add i128 %605, 2
  store i128 %606, ptr %61, align 16, !tbaa !147
  br label %607

607:                                              ; preds = %604, %600, %592
  br label %617

608:                                              ; preds = %587
  %609 = load i128, ptr %61, align 16, !tbaa !147
  %610 = and i128 %609, 1
  %611 = icmp ne i128 %610, 0
  br i1 %611, label %612, label %615

612:                                              ; preds = %608
  %613 = load i128, ptr %61, align 16, !tbaa !147
  %614 = or i128 %613, 2
  store i128 %614, ptr %61, align 16, !tbaa !147
  br label %615

615:                                              ; preds = %612, %608
  br label %617

616:                                              ; preds = %587
  br label %617

617:                                              ; preds = %616, %587, %615, %587, %607, %589
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618
  %620 = load i128, ptr %61, align 16, !tbaa !147
  %621 = lshr i128 %620, 1
  %622 = trunc i128 %621 to i64
  %623 = load ptr, ptr %57, align 8, !tbaa !155
  store i64 %622, ptr %623, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %624

624:                                              ; preds = %619, %558
  br label %625

625:                                              ; preds = %624, %553
  br label %626

626:                                              ; preds = %625, %486
  br label %627

627:                                              ; preds = %626, %419
  store i32 0, ptr %32, align 4
  br label %628

628:                                              ; preds = %627, %354
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  %629 = load i32, ptr %32, align 4
  switch i32 %629, label %649 [
    i32 0, label %630
    i32 8, label %631
  ]

630:                                              ; preds = %628
  br label %631

631:                                              ; preds = %630, %628
  %632 = load i64, ptr %31, align 8, !tbaa !8
  %633 = add i64 %632, 1
  store i64 %633, ptr %31, align 8, !tbaa !8
  br label %323, !llvm.loop !156

634:                                              ; preds = %327
  %635 = load ptr, ptr %5, align 8, !tbaa !3
  %636 = getelementptr inbounds nuw %class.processor_t, ptr %635, i32 0, i32 33
  %637 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %636, i32 0, i32 9
  %638 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %637) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %638, i64 noundef 0) #3
  %639 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  %640 = getelementptr inbounds nuw %class.insn_t, ptr %64, i32 0, i32 0
  %641 = load i64, ptr %640, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %639, i64 noundef 604004439, i64 %641)
  %642 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %642

643:                                              ; preds = %286, %278, %270, %262, %160, %152, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %644

644:                                              ; preds = %643
  %645 = load ptr, ptr %10, align 8
  %646 = load i32, ptr %11, align 4
  %647 = insertvalue { ptr, i32 } poison, ptr %645, 0
  %648 = insertvalue { ptr, i32 } %647, i32 %646, 1
  resume { ptr, i32 } %648

649:                                              ; preds = %628
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 25, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
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
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !138
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
  store ptr %0, ptr %2, align 8, !tbaa !159
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
  %6 = load i64, ptr %5, align 8, !tbaa !167
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
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

declare noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) #1

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
  store ptr %1, ptr %4, align 8, !tbaa !155
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !155
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
  %20 = load ptr, ptr %4, align 8, !tbaa !155
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
  %28 = load ptr, ptr %4, align 8, !tbaa !155
  call void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !174
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
  store ptr %0, ptr %2, align 8, !tbaa !159
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
  store ptr %0, ptr %3, align 8, !tbaa !176
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.regfile_t, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %3, i32 0, i32 8
  %5 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %10 = trunc i64 %9 to i32
  ret i32 %10
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
define noundef i64 @_Z19fast_rv64i_vaadd_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca i128, align 16
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i16, align 2
  %45 = alloca i16, align 2
  %46 = alloca i32, align 4
  %47 = alloca i128, align 16
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i128, align 16
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i32, align 4
  %61 = alloca i128, align 16
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca %class.insn_t, align 8
  %65 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %65, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %66 = load i64, ptr %6, align 8, !tbaa !8
  %67 = add i64 %66, 4
  %68 = shl i64 %67, 0
  %69 = ashr i64 %68, 0
  store i64 %69, ptr %7, align 8, !tbaa !8
  br label %70

70:                                               ; preds = %3
  %71 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %96

73:                                               ; preds = %70
  %74 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %75 = icmp ne i64 %74, 0
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  store i1 false, ptr %9, align 1
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %81, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %82 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %83 unwind label %88

83:                                               ; preds = %80
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %81, i64 noundef %82)
          to label %84 unwind label %88

84:                                               ; preds = %83
  call void @__cxa_throw(ptr %81, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

85:                                               ; No predecessors!
  br label %87

86:                                               ; preds = %73
  br label %87

87:                                               ; preds = %86, %85
  br label %96

88:                                               ; preds = %83, %80
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %10, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %11, align 4
  %92 = load i1, ptr %9, align 1
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %94) #3
  br label %95

95:                                               ; preds = %93, %88
  br label %643

96:                                               ; preds = %87, %70
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %class.processor_t, ptr %99, i32 0, i32 33
  %101 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %100, i32 0, i32 15
  %102 = load float, ptr %101, align 8, !tbaa !10
  %103 = fcmp ogt float %102, 1.000000e+00
  br i1 %103, label %104, label %161

104:                                              ; preds = %98
  %105 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %106 = trunc i64 %105 to i32
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %class.processor_t, ptr %107, i32 0, i32 33
  %109 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %108, i32 0, i32 15
  %110 = load float, ptr %109, align 8, !tbaa !10
  %111 = fptoui float %110 to i32
  %112 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %106, i32 noundef %111)
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  store i1 false, ptr %13, align 1
  br i1 %116, label %117, label %123

117:                                              ; preds = %104
  %118 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %118, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %119 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %120 unwind label %145

120:                                              ; preds = %117
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %118, i64 noundef %119)
          to label %121 unwind label %145

121:                                              ; preds = %120
  call void @__cxa_throw(ptr %118, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

122:                                              ; No predecessors!
  br label %124

123:                                              ; preds = %104
  br label %124

124:                                              ; preds = %123, %122
  %125 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %126 = trunc i64 %125 to i32
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %class.processor_t, ptr %127, i32 0, i32 33
  %129 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %128, i32 0, i32 15
  %130 = load float, ptr %129, align 8, !tbaa !10
  %131 = fptoui float %130 to i32
  %132 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %126, i32 noundef %131)
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i64
  %135 = call i64 @llvm.expect.i64(i64 %134, i64 0)
  %136 = icmp ne i64 %135, 0
  store i1 false, ptr %15, align 1
  br i1 %136, label %137, label %143

137:                                              ; preds = %124
  %138 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %138, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %139 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %140 unwind label %153

140:                                              ; preds = %137
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %138, i64 noundef %139)
          to label %141 unwind label %153

141:                                              ; preds = %140
  call void @__cxa_throw(ptr %138, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

142:                                              ; No predecessors!
  br label %144

143:                                              ; preds = %124
  br label %144

144:                                              ; preds = %143, %142
  br label %161

145:                                              ; preds = %120, %117
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %10, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %11, align 4
  %149 = load i1, ptr %13, align 1
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %151) #3
  br label %152

152:                                              ; preds = %150, %145
  br label %643

153:                                              ; preds = %140, %137
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %10, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %11, align 4
  %157 = load i1, ptr %15, align 1
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  %159 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %159) #3
  br label %160

160:                                              ; preds = %158, %153
  br label %643

161:                                              ; preds = %144, %98
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %class.processor_t, ptr %162, i32 0, i32 33
  %164 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %163, i32 0, i32 14
  %165 = load i64, ptr %164, align 8, !tbaa !133
  %166 = icmp uge i64 %165, 8
  store i1 false, ptr %17, align 1
  br i1 %166, label %167, label %173

167:                                              ; preds = %161
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %class.processor_t, ptr %168, i32 0, i32 33
  %170 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %169, i32 0, i32 14
  %171 = load i64, ptr %170, align 8, !tbaa !133
  %172 = icmp ule i64 %171, 64
  br label %173

173:                                              ; preds = %167, %161
  %174 = phi i1 [ false, %161 ], [ %172, %167 ]
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i64
  %177 = call i64 @llvm.expect.i64(i64 %176, i64 0)
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %173
  %180 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %180, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %181 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %182 unwind label %255

182:                                              ; preds = %179
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %180, i64 noundef %181)
          to label %183 unwind label %255

183:                                              ; preds = %182
  call void @__cxa_throw(ptr %180, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

184:                                              ; No predecessors!
  br label %186

185:                                              ; preds = %173
  br label %186

186:                                              ; preds = %185, %184
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %188)
  store i1 false, ptr %19, align 1
  br i1 %189, label %190, label %196

190:                                              ; preds = %187
  %191 = load ptr, ptr %5, align 8, !tbaa !3
  %192 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %191)
  %193 = getelementptr inbounds nuw %struct.state_t, ptr %192, i32 0, i32 50
  %194 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %193) #3
  %195 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %194, i64 noundef 1536)
  br label %196

196:                                              ; preds = %190, %187
  %197 = phi i1 [ false, %187 ], [ %195, %190 ]
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i64
  %200 = call i64 @llvm.expect.i64(i64 %199, i64 0)
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %208

202:                                              ; preds = %196
  %203 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %203, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %204 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %205 unwind label %263

205:                                              ; preds = %202
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %203, i64 noundef %204)
          to label %206 unwind label %263

206:                                              ; preds = %205
  call void @__cxa_throw(ptr %203, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

207:                                              ; No predecessors!
  br label %209

208:                                              ; preds = %196
  br label %209

209:                                              ; preds = %208, %207
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %class.processor_t, ptr %210, i32 0, i32 33
  %212 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %211, i32 0, i32 19
  %213 = load i8, ptr %212, align 8, !tbaa !134, !range !135, !noundef !136
  %214 = trunc i8 %213 to i1
  %215 = xor i1 %214, true
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i64
  %218 = call i64 @llvm.expect.i64(i64 %217, i64 0)
  %219 = icmp ne i64 %218, 0
  store i1 false, ptr %21, align 1
  br i1 %219, label %220, label %226

220:                                              ; preds = %209
  %221 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %221, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %222 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %223 unwind label %271

223:                                              ; preds = %220
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %221, i64 noundef %222)
          to label %224 unwind label %271

224:                                              ; preds = %223
  call void @__cxa_throw(ptr %221, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

225:                                              ; No predecessors!
  br label %227

226:                                              ; preds = %209
  br label %227

227:                                              ; preds = %226, %225
  %228 = load ptr, ptr %5, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %class.processor_t, ptr %228, i32 0, i32 33
  %230 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %229, i32 0, i32 20
  %231 = load i8, ptr %230, align 1, !tbaa !137, !range !135, !noundef !136
  %232 = trunc i8 %231 to i1
  br i1 %232, label %287, label %233

233:                                              ; preds = %227
  %234 = load ptr, ptr %5, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %class.processor_t, ptr %234, i32 0, i32 33
  %236 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %235, i32 0, i32 9
  %237 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %236) #3
  %238 = load ptr, ptr %237, align 8, !tbaa !138
  %239 = getelementptr inbounds ptr, ptr %238, i64 1
  %240 = load ptr, ptr %239, align 8
  %241 = call noundef i64 %240(ptr noundef nonnull align 8 dereferenceable(48) %237) #3
  %242 = icmp eq i64 %241, 0
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i64
  %245 = call i64 @llvm.expect.i64(i64 %244, i64 0)
  %246 = icmp ne i64 %245, 0
  store i1 false, ptr %23, align 1
  br i1 %246, label %247, label %253

247:                                              ; preds = %233
  %248 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %248, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %249 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %250 unwind label %279

250:                                              ; preds = %247
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %248, i64 noundef %249)
          to label %251 unwind label %279

251:                                              ; preds = %250
  call void @__cxa_throw(ptr %248, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

252:                                              ; No predecessors!
  br label %254

253:                                              ; preds = %233
  br label %254

254:                                              ; preds = %253, %252
  br label %287

255:                                              ; preds = %182, %179
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %10, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %11, align 4
  %259 = load i1, ptr %17, align 1
  br i1 %259, label %260, label %262

260:                                              ; preds = %255
  %261 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %261) #3
  br label %262

262:                                              ; preds = %260, %255
  br label %643

263:                                              ; preds = %205, %202
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
  br label %643

271:                                              ; preds = %223, %220
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
  br label %643

279:                                              ; preds = %250, %247
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
  br label %643

287:                                              ; preds = %254, %227
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %288 = getelementptr inbounds nuw %struct.float128_t, ptr %24, i32 0, i32 0
  store i64 0, ptr %288, align 8, !tbaa !8
  %289 = getelementptr inbounds i64, ptr %288, i64 1
  store i64 0, ptr %289, align 8, !tbaa !8
  %290 = load ptr, ptr %5, align 8, !tbaa !3
  %291 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %290)
  %292 = getelementptr inbounds nuw %struct.state_t, ptr %291, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store i64 3, ptr %25, align 8, !tbaa !8
  %293 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %292, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %293, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  %294 = load ptr, ptr %5, align 8, !tbaa !3
  %295 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %294)
  %296 = getelementptr inbounds nuw %struct.state_t, ptr %295, i32 0, i32 50
  %297 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %296) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %297, i64 noundef 1536)
  br label %298

298:                                              ; preds = %287
  br label %299

299:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %300 = load ptr, ptr %5, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %class.processor_t, ptr %300, i32 0, i32 33
  %302 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %301, i32 0, i32 10
  %303 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %302) #3
  %304 = load ptr, ptr %303, align 8, !tbaa !138
  %305 = getelementptr inbounds ptr, ptr %304, i64 1
  %306 = load ptr, ptr %305, align 8
  %307 = call noundef i64 %306(ptr noundef nonnull align 8 dereferenceable(48) %303) #3
  store i64 %307, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %308 = load ptr, ptr %5, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %class.processor_t, ptr %308, i32 0, i32 33
  %310 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %309, i32 0, i32 14
  %311 = load i64, ptr %310, align 8, !tbaa !133
  store i64 %311, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %312 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %312, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %313 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %313, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %314 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %314, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %class.processor_t, ptr %315, i32 0, i32 33
  %317 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %316, i32 0, i32 9
  %318 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %317) #3
  %319 = load ptr, ptr %318, align 8, !tbaa !138
  %320 = getelementptr inbounds ptr, ptr %319, i64 1
  %321 = load ptr, ptr %320, align 8
  %322 = call noundef i64 %321(ptr noundef nonnull align 8 dereferenceable(48) %318) #3
  store i64 %322, ptr %31, align 8, !tbaa !8
  br label %323

323:                                              ; preds = %631, %299
  %324 = load i64, ptr %31, align 8, !tbaa !8
  %325 = load i64, ptr %26, align 8, !tbaa !8
  %326 = icmp ult i64 %324, %325
  br i1 %326, label %328, label %327

327:                                              ; preds = %323
  store i32 6, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %634

328:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %329 = load i64, ptr %31, align 8, !tbaa !8
  %330 = udiv i64 %329, 64
  %331 = trunc i64 %330 to i32
  store i32 %331, ptr %33, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %332 = load i64, ptr %31, align 8, !tbaa !8
  %333 = urem i64 %332, 64
  %334 = trunc i64 %333 to i32
  store i32 %334, ptr %34, align 4, !tbaa !142
  %335 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %357

337:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  %338 = load ptr, ptr %5, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %class.processor_t, ptr %338, i32 0, i32 33
  %340 = load i32, ptr %33, align 4, !tbaa !142
  %341 = sext i32 %340 to i64
  %342 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %339, i64 noundef 0, i64 noundef %341, i1 noundef zeroext false)
  %343 = load i64, ptr %342, align 8, !tbaa !8
  %344 = load i32, ptr %34, align 4, !tbaa !142
  %345 = zext i32 %344 to i64
  %346 = lshr i64 %343, %345
  %347 = and i64 %346, 1
  %348 = icmp eq i64 %347, 0
  %349 = zext i1 %348 to i8
  store i8 %349, ptr %35, align 1, !tbaa !143
  %350 = load i8, ptr %35, align 1, !tbaa !143, !range !135, !noundef !136
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %353

352:                                              ; preds = %337
  store i32 8, ptr %32, align 4
  br label %354

353:                                              ; preds = %337
  store i32 0, ptr %32, align 4
  br label %354

354:                                              ; preds = %353, %352
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  %355 = load i32, ptr %32, align 4
  switch i32 %355, label %628 [
    i32 0, label %356
  ]

356:                                              ; preds = %354
  br label %357

357:                                              ; preds = %356, %328
  %358 = load i64, ptr %27, align 8, !tbaa !8
  %359 = icmp eq i64 %358, 8
  br i1 %359, label %360, label %424

360:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %361 = load ptr, ptr %5, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %class.processor_t, ptr %361, i32 0, i32 33
  %363 = load i64, ptr %28, align 8, !tbaa !8
  %364 = load i64, ptr %31, align 8, !tbaa !8
  %365 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %362, i64 noundef %363, i64 noundef %364, i1 noundef zeroext true)
  store ptr %365, ptr %36, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  %366 = load ptr, ptr %5, align 8, !tbaa !3
  %367 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %366)
  %368 = getelementptr inbounds nuw %struct.state_t, ptr %367, i32 0, i32 1
  %369 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %370 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %368, i64 noundef %369)
  %371 = load i64, ptr %370, align 8, !tbaa !8
  %372 = trunc i64 %371 to i8
  store i8 %372, ptr %37, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  %373 = load ptr, ptr %5, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %class.processor_t, ptr %373, i32 0, i32 33
  %375 = load i64, ptr %30, align 8, !tbaa !8
  %376 = load i64, ptr %31, align 8, !tbaa !8
  %377 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %374, i64 noundef %375, i64 noundef %376, i1 noundef zeroext false)
  %378 = load i8, ptr %377, align 1, !tbaa !141
  store i8 %378, ptr %38, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %class.processor_t, ptr %379, i32 0, i32 33
  %381 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %380)
  store i32 %381, ptr %39, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #3
  %382 = load i8, ptr %38, align 1, !tbaa !141
  %383 = sext i8 %382 to i128
  %384 = load i8, ptr %37, align 1, !tbaa !141
  %385 = sext i8 %384 to i128
  %386 = add i128 %383, %385
  store i128 %386, ptr %40, align 16, !tbaa !147
  br label %387

387:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  store i64 2, ptr %41, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  store i64 1, ptr %42, align 8, !tbaa !8
  %388 = load i32, ptr %39, align 4, !tbaa !145
  switch i32 %388, label %417 [
    i32 0, label %389
    i32 1, label %392
    i32 2, label %417
    i32 3, label %408
    i32 4, label %416
  ]

389:                                              ; preds = %387
  %390 = load i128, ptr %40, align 16, !tbaa !147
  %391 = add i128 %390, 1
  store i128 %391, ptr %40, align 16, !tbaa !147
  br label %417

392:                                              ; preds = %387
  %393 = load i128, ptr %40, align 16, !tbaa !147
  %394 = and i128 %393, 1
  %395 = icmp ne i128 %394, 0
  br i1 %395, label %396, label %407

396:                                              ; preds = %392
  %397 = load i128, ptr %40, align 16, !tbaa !147
  %398 = and i128 %397, 0
  %399 = icmp ne i128 %398, 0
  br i1 %399, label %404, label %400

400:                                              ; preds = %396
  %401 = load i128, ptr %40, align 16, !tbaa !147
  %402 = and i128 %401, 2
  %403 = icmp ne i128 %402, 0
  br i1 %403, label %404, label %407

404:                                              ; preds = %400, %396
  %405 = load i128, ptr %40, align 16, !tbaa !147
  %406 = add i128 %405, 2
  store i128 %406, ptr %40, align 16, !tbaa !147
  br label %407

407:                                              ; preds = %404, %400, %392
  br label %417

408:                                              ; preds = %387
  %409 = load i128, ptr %40, align 16, !tbaa !147
  %410 = and i128 %409, 1
  %411 = icmp ne i128 %410, 0
  br i1 %411, label %412, label %415

412:                                              ; preds = %408
  %413 = load i128, ptr %40, align 16, !tbaa !147
  %414 = or i128 %413, 2
  store i128 %414, ptr %40, align 16, !tbaa !147
  br label %415

415:                                              ; preds = %412, %408
  br label %417

416:                                              ; preds = %387
  br label %417

417:                                              ; preds = %416, %387, %415, %387, %407, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  %420 = load i128, ptr %40, align 16, !tbaa !147
  %421 = lshr i128 %420, 1
  %422 = trunc i128 %421 to i8
  %423 = load ptr, ptr %36, align 8, !tbaa !144
  store i8 %422, ptr %423, align 1, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %627

424:                                              ; preds = %357
  %425 = load i64, ptr %27, align 8, !tbaa !8
  %426 = icmp eq i64 %425, 16
  br i1 %426, label %427, label %491

427:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %428 = load ptr, ptr %5, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw %class.processor_t, ptr %428, i32 0, i32 33
  %430 = load i64, ptr %28, align 8, !tbaa !8
  %431 = load i64, ptr %31, align 8, !tbaa !8
  %432 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %429, i64 noundef %430, i64 noundef %431, i1 noundef zeroext true)
  store ptr %432, ptr %43, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 2, ptr %44) #3
  %433 = load ptr, ptr %5, align 8, !tbaa !3
  %434 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %433)
  %435 = getelementptr inbounds nuw %struct.state_t, ptr %434, i32 0, i32 1
  %436 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %437 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %435, i64 noundef %436)
  %438 = load i64, ptr %437, align 8, !tbaa !8
  %439 = trunc i64 %438 to i16
  store i16 %439, ptr %44, align 2, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 2, ptr %45) #3
  %440 = load ptr, ptr %5, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %class.processor_t, ptr %440, i32 0, i32 33
  %442 = load i64, ptr %30, align 8, !tbaa !8
  %443 = load i64, ptr %31, align 8, !tbaa !8
  %444 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %441, i64 noundef %442, i64 noundef %443, i1 noundef zeroext false)
  %445 = load i16, ptr %444, align 2, !tbaa !151
  store i16 %445, ptr %45, align 2, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %446 = load ptr, ptr %5, align 8, !tbaa !3
  %447 = getelementptr inbounds nuw %class.processor_t, ptr %446, i32 0, i32 33
  %448 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %447)
  store i32 %448, ptr %46, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #3
  %449 = load i16, ptr %45, align 2, !tbaa !151
  %450 = sext i16 %449 to i128
  %451 = load i16, ptr %44, align 2, !tbaa !151
  %452 = sext i16 %451 to i128
  %453 = add i128 %450, %452
  store i128 %453, ptr %47, align 16, !tbaa !147
  br label %454

454:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  store i64 2, ptr %48, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  store i64 1, ptr %49, align 8, !tbaa !8
  %455 = load i32, ptr %46, align 4, !tbaa !145
  switch i32 %455, label %484 [
    i32 0, label %456
    i32 1, label %459
    i32 2, label %484
    i32 3, label %475
    i32 4, label %483
  ]

456:                                              ; preds = %454
  %457 = load i128, ptr %47, align 16, !tbaa !147
  %458 = add i128 %457, 1
  store i128 %458, ptr %47, align 16, !tbaa !147
  br label %484

459:                                              ; preds = %454
  %460 = load i128, ptr %47, align 16, !tbaa !147
  %461 = and i128 %460, 1
  %462 = icmp ne i128 %461, 0
  br i1 %462, label %463, label %474

463:                                              ; preds = %459
  %464 = load i128, ptr %47, align 16, !tbaa !147
  %465 = and i128 %464, 0
  %466 = icmp ne i128 %465, 0
  br i1 %466, label %471, label %467

467:                                              ; preds = %463
  %468 = load i128, ptr %47, align 16, !tbaa !147
  %469 = and i128 %468, 2
  %470 = icmp ne i128 %469, 0
  br i1 %470, label %471, label %474

471:                                              ; preds = %467, %463
  %472 = load i128, ptr %47, align 16, !tbaa !147
  %473 = add i128 %472, 2
  store i128 %473, ptr %47, align 16, !tbaa !147
  br label %474

474:                                              ; preds = %471, %467, %459
  br label %484

475:                                              ; preds = %454
  %476 = load i128, ptr %47, align 16, !tbaa !147
  %477 = and i128 %476, 1
  %478 = icmp ne i128 %477, 0
  br i1 %478, label %479, label %482

479:                                              ; preds = %475
  %480 = load i128, ptr %47, align 16, !tbaa !147
  %481 = or i128 %480, 2
  store i128 %481, ptr %47, align 16, !tbaa !147
  br label %482

482:                                              ; preds = %479, %475
  br label %484

483:                                              ; preds = %454
  br label %484

484:                                              ; preds = %483, %454, %482, %454, %474, %456
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  %487 = load i128, ptr %47, align 16, !tbaa !147
  %488 = lshr i128 %487, 1
  %489 = trunc i128 %488 to i16
  %490 = load ptr, ptr %43, align 8, !tbaa !149
  store i16 %489, ptr %490, align 2, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %626

491:                                              ; preds = %424
  %492 = load i64, ptr %27, align 8, !tbaa !8
  %493 = icmp eq i64 %492, 32
  br i1 %493, label %494, label %558

494:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %495 = load ptr, ptr %5, align 8, !tbaa !3
  %496 = getelementptr inbounds nuw %class.processor_t, ptr %495, i32 0, i32 33
  %497 = load i64, ptr %28, align 8, !tbaa !8
  %498 = load i64, ptr %31, align 8, !tbaa !8
  %499 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %496, i64 noundef %497, i64 noundef %498, i1 noundef zeroext true)
  store ptr %499, ptr %50, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %500 = load ptr, ptr %5, align 8, !tbaa !3
  %501 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %500)
  %502 = getelementptr inbounds nuw %struct.state_t, ptr %501, i32 0, i32 1
  %503 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %504 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %502, i64 noundef %503)
  %505 = load i64, ptr %504, align 8, !tbaa !8
  %506 = trunc i64 %505 to i32
  store i32 %506, ptr %51, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %507 = load ptr, ptr %5, align 8, !tbaa !3
  %508 = getelementptr inbounds nuw %class.processor_t, ptr %507, i32 0, i32 33
  %509 = load i64, ptr %30, align 8, !tbaa !8
  %510 = load i64, ptr %31, align 8, !tbaa !8
  %511 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %508, i64 noundef %509, i64 noundef %510, i1 noundef zeroext false)
  %512 = load i32, ptr %511, align 4, !tbaa !142
  store i32 %512, ptr %52, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %513 = load ptr, ptr %5, align 8, !tbaa !3
  %514 = getelementptr inbounds nuw %class.processor_t, ptr %513, i32 0, i32 33
  %515 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %514)
  store i32 %515, ptr %53, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #3
  %516 = load i32, ptr %52, align 4, !tbaa !142
  %517 = sext i32 %516 to i128
  %518 = load i32, ptr %51, align 4, !tbaa !142
  %519 = sext i32 %518 to i128
  %520 = add i128 %517, %519
  store i128 %520, ptr %54, align 16, !tbaa !147
  br label %521

521:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  store i64 2, ptr %55, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  store i64 1, ptr %56, align 8, !tbaa !8
  %522 = load i32, ptr %53, align 4, !tbaa !145
  switch i32 %522, label %551 [
    i32 0, label %523
    i32 1, label %526
    i32 2, label %551
    i32 3, label %542
    i32 4, label %550
  ]

523:                                              ; preds = %521
  %524 = load i128, ptr %54, align 16, !tbaa !147
  %525 = add i128 %524, 1
  store i128 %525, ptr %54, align 16, !tbaa !147
  br label %551

526:                                              ; preds = %521
  %527 = load i128, ptr %54, align 16, !tbaa !147
  %528 = and i128 %527, 1
  %529 = icmp ne i128 %528, 0
  br i1 %529, label %530, label %541

530:                                              ; preds = %526
  %531 = load i128, ptr %54, align 16, !tbaa !147
  %532 = and i128 %531, 0
  %533 = icmp ne i128 %532, 0
  br i1 %533, label %538, label %534

534:                                              ; preds = %530
  %535 = load i128, ptr %54, align 16, !tbaa !147
  %536 = and i128 %535, 2
  %537 = icmp ne i128 %536, 0
  br i1 %537, label %538, label %541

538:                                              ; preds = %534, %530
  %539 = load i128, ptr %54, align 16, !tbaa !147
  %540 = add i128 %539, 2
  store i128 %540, ptr %54, align 16, !tbaa !147
  br label %541

541:                                              ; preds = %538, %534, %526
  br label %551

542:                                              ; preds = %521
  %543 = load i128, ptr %54, align 16, !tbaa !147
  %544 = and i128 %543, 1
  %545 = icmp ne i128 %544, 0
  br i1 %545, label %546, label %549

546:                                              ; preds = %542
  %547 = load i128, ptr %54, align 16, !tbaa !147
  %548 = or i128 %547, 2
  store i128 %548, ptr %54, align 16, !tbaa !147
  br label %549

549:                                              ; preds = %546, %542
  br label %551

550:                                              ; preds = %521
  br label %551

551:                                              ; preds = %550, %521, %549, %521, %541, %523
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  %554 = load i128, ptr %54, align 16, !tbaa !147
  %555 = lshr i128 %554, 1
  %556 = trunc i128 %555 to i32
  %557 = load ptr, ptr %50, align 8, !tbaa !153
  store i32 %556, ptr %557, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %625

558:                                              ; preds = %491
  %559 = load i64, ptr %27, align 8, !tbaa !8
  %560 = icmp eq i64 %559, 64
  br i1 %560, label %561, label %624

561:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %562 = load ptr, ptr %5, align 8, !tbaa !3
  %563 = getelementptr inbounds nuw %class.processor_t, ptr %562, i32 0, i32 33
  %564 = load i64, ptr %28, align 8, !tbaa !8
  %565 = load i64, ptr %31, align 8, !tbaa !8
  %566 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %563, i64 noundef %564, i64 noundef %565, i1 noundef zeroext true)
  store ptr %566, ptr %57, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %567 = load ptr, ptr %5, align 8, !tbaa !3
  %568 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %567)
  %569 = getelementptr inbounds nuw %struct.state_t, ptr %568, i32 0, i32 1
  %570 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %571 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %569, i64 noundef %570)
  %572 = load i64, ptr %571, align 8, !tbaa !8
  store i64 %572, ptr %58, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %573 = load ptr, ptr %5, align 8, !tbaa !3
  %574 = getelementptr inbounds nuw %class.processor_t, ptr %573, i32 0, i32 33
  %575 = load i64, ptr %30, align 8, !tbaa !8
  %576 = load i64, ptr %31, align 8, !tbaa !8
  %577 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %574, i64 noundef %575, i64 noundef %576, i1 noundef zeroext false)
  %578 = load i64, ptr %577, align 8, !tbaa !8
  store i64 %578, ptr %59, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %579 = load ptr, ptr %5, align 8, !tbaa !3
  %580 = getelementptr inbounds nuw %class.processor_t, ptr %579, i32 0, i32 33
  %581 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %580)
  store i32 %581, ptr %60, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #3
  %582 = load i64, ptr %59, align 8, !tbaa !8
  %583 = sext i64 %582 to i128
  %584 = load i64, ptr %58, align 8, !tbaa !8
  %585 = sext i64 %584 to i128
  %586 = add i128 %583, %585
  store i128 %586, ptr %61, align 16, !tbaa !147
  br label %587

587:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  store i64 2, ptr %62, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  store i64 1, ptr %63, align 8, !tbaa !8
  %588 = load i32, ptr %60, align 4, !tbaa !145
  switch i32 %588, label %617 [
    i32 0, label %589
    i32 1, label %592
    i32 2, label %617
    i32 3, label %608
    i32 4, label %616
  ]

589:                                              ; preds = %587
  %590 = load i128, ptr %61, align 16, !tbaa !147
  %591 = add i128 %590, 1
  store i128 %591, ptr %61, align 16, !tbaa !147
  br label %617

592:                                              ; preds = %587
  %593 = load i128, ptr %61, align 16, !tbaa !147
  %594 = and i128 %593, 1
  %595 = icmp ne i128 %594, 0
  br i1 %595, label %596, label %607

596:                                              ; preds = %592
  %597 = load i128, ptr %61, align 16, !tbaa !147
  %598 = and i128 %597, 0
  %599 = icmp ne i128 %598, 0
  br i1 %599, label %604, label %600

600:                                              ; preds = %596
  %601 = load i128, ptr %61, align 16, !tbaa !147
  %602 = and i128 %601, 2
  %603 = icmp ne i128 %602, 0
  br i1 %603, label %604, label %607

604:                                              ; preds = %600, %596
  %605 = load i128, ptr %61, align 16, !tbaa !147
  %606 = add i128 %605, 2
  store i128 %606, ptr %61, align 16, !tbaa !147
  br label %607

607:                                              ; preds = %604, %600, %592
  br label %617

608:                                              ; preds = %587
  %609 = load i128, ptr %61, align 16, !tbaa !147
  %610 = and i128 %609, 1
  %611 = icmp ne i128 %610, 0
  br i1 %611, label %612, label %615

612:                                              ; preds = %608
  %613 = load i128, ptr %61, align 16, !tbaa !147
  %614 = or i128 %613, 2
  store i128 %614, ptr %61, align 16, !tbaa !147
  br label %615

615:                                              ; preds = %612, %608
  br label %617

616:                                              ; preds = %587
  br label %617

617:                                              ; preds = %616, %587, %615, %587, %607, %589
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618
  %620 = load i128, ptr %61, align 16, !tbaa !147
  %621 = lshr i128 %620, 1
  %622 = trunc i128 %621 to i64
  %623 = load ptr, ptr %57, align 8, !tbaa !155
  store i64 %622, ptr %623, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %624

624:                                              ; preds = %619, %558
  br label %625

625:                                              ; preds = %624, %553
  br label %626

626:                                              ; preds = %625, %486
  br label %627

627:                                              ; preds = %626, %419
  store i32 0, ptr %32, align 4
  br label %628

628:                                              ; preds = %627, %354
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  %629 = load i32, ptr %32, align 4
  switch i32 %629, label %649 [
    i32 0, label %630
    i32 8, label %631
  ]

630:                                              ; preds = %628
  br label %631

631:                                              ; preds = %630, %628
  %632 = load i64, ptr %31, align 8, !tbaa !8
  %633 = add i64 %632, 1
  store i64 %633, ptr %31, align 8, !tbaa !8
  br label %323, !llvm.loop !180

634:                                              ; preds = %327
  %635 = load ptr, ptr %5, align 8, !tbaa !3
  %636 = getelementptr inbounds nuw %class.processor_t, ptr %635, i32 0, i32 33
  %637 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %636, i32 0, i32 9
  %638 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %637) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %638, i64 noundef 0) #3
  %639 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  %640 = getelementptr inbounds nuw %class.insn_t, ptr %64, i32 0, i32 0
  %641 = load i64, ptr %640, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %639, i64 noundef 604004439, i64 %641)
  %642 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %642

643:                                              ; preds = %286, %278, %270, %262, %160, %152, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %644

644:                                              ; preds = %643
  %645 = load ptr, ptr %10, align 8
  %646 = load i32, ptr %11, align 4
  %647 = insertvalue { ptr, i32 } poison, ptr %645, 0
  %648 = insertvalue { ptr, i32 } %647, i32 %646, 1
  resume { ptr, i32 } %648

649:                                              ; preds = %628
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32i_vaadd_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca i128, align 16
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i16, align 2
  %45 = alloca i16, align 2
  %46 = alloca i32, align 4
  %47 = alloca i128, align 16
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i128, align 16
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i32, align 4
  %61 = alloca i128, align 16
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca %class.insn_t, align 8
  %65 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %65, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %66 = load i64, ptr %6, align 8, !tbaa !8
  %67 = add i64 %66, 4
  %68 = shl i64 %67, 32
  %69 = ashr i64 %68, 32
  store i64 %69, ptr %7, align 8, !tbaa !8
  br label %70

70:                                               ; preds = %3
  %71 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %96

73:                                               ; preds = %70
  %74 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %75 = icmp ne i64 %74, 0
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  store i1 false, ptr %9, align 1
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %81, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %82 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %83 unwind label %88

83:                                               ; preds = %80
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %81, i64 noundef %82)
          to label %84 unwind label %88

84:                                               ; preds = %83
  call void @__cxa_throw(ptr %81, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

85:                                               ; No predecessors!
  br label %87

86:                                               ; preds = %73
  br label %87

87:                                               ; preds = %86, %85
  br label %96

88:                                               ; preds = %83, %80
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %10, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %11, align 4
  %92 = load i1, ptr %9, align 1
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %94) #3
  br label %95

95:                                               ; preds = %93, %88
  br label %643

96:                                               ; preds = %87, %70
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %class.processor_t, ptr %99, i32 0, i32 33
  %101 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %100, i32 0, i32 15
  %102 = load float, ptr %101, align 8, !tbaa !10
  %103 = fcmp ogt float %102, 1.000000e+00
  br i1 %103, label %104, label %161

104:                                              ; preds = %98
  %105 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %106 = trunc i64 %105 to i32
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %class.processor_t, ptr %107, i32 0, i32 33
  %109 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %108, i32 0, i32 15
  %110 = load float, ptr %109, align 8, !tbaa !10
  %111 = fptoui float %110 to i32
  %112 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %106, i32 noundef %111)
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  store i1 false, ptr %13, align 1
  br i1 %116, label %117, label %123

117:                                              ; preds = %104
  %118 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %118, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %119 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %120 unwind label %145

120:                                              ; preds = %117
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %118, i64 noundef %119)
          to label %121 unwind label %145

121:                                              ; preds = %120
  call void @__cxa_throw(ptr %118, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

122:                                              ; No predecessors!
  br label %124

123:                                              ; preds = %104
  br label %124

124:                                              ; preds = %123, %122
  %125 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %126 = trunc i64 %125 to i32
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %class.processor_t, ptr %127, i32 0, i32 33
  %129 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %128, i32 0, i32 15
  %130 = load float, ptr %129, align 8, !tbaa !10
  %131 = fptoui float %130 to i32
  %132 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %126, i32 noundef %131)
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i64
  %135 = call i64 @llvm.expect.i64(i64 %134, i64 0)
  %136 = icmp ne i64 %135, 0
  store i1 false, ptr %15, align 1
  br i1 %136, label %137, label %143

137:                                              ; preds = %124
  %138 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %138, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %139 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %140 unwind label %153

140:                                              ; preds = %137
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %138, i64 noundef %139)
          to label %141 unwind label %153

141:                                              ; preds = %140
  call void @__cxa_throw(ptr %138, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

142:                                              ; No predecessors!
  br label %144

143:                                              ; preds = %124
  br label %144

144:                                              ; preds = %143, %142
  br label %161

145:                                              ; preds = %120, %117
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %10, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %11, align 4
  %149 = load i1, ptr %13, align 1
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %151) #3
  br label %152

152:                                              ; preds = %150, %145
  br label %643

153:                                              ; preds = %140, %137
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %10, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %11, align 4
  %157 = load i1, ptr %15, align 1
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  %159 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %159) #3
  br label %160

160:                                              ; preds = %158, %153
  br label %643

161:                                              ; preds = %144, %98
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %class.processor_t, ptr %162, i32 0, i32 33
  %164 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %163, i32 0, i32 14
  %165 = load i64, ptr %164, align 8, !tbaa !133
  %166 = icmp uge i64 %165, 8
  store i1 false, ptr %17, align 1
  br i1 %166, label %167, label %173

167:                                              ; preds = %161
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %class.processor_t, ptr %168, i32 0, i32 33
  %170 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %169, i32 0, i32 14
  %171 = load i64, ptr %170, align 8, !tbaa !133
  %172 = icmp ule i64 %171, 64
  br label %173

173:                                              ; preds = %167, %161
  %174 = phi i1 [ false, %161 ], [ %172, %167 ]
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i64
  %177 = call i64 @llvm.expect.i64(i64 %176, i64 0)
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %173
  %180 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %180, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %181 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %182 unwind label %255

182:                                              ; preds = %179
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %180, i64 noundef %181)
          to label %183 unwind label %255

183:                                              ; preds = %182
  call void @__cxa_throw(ptr %180, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

184:                                              ; No predecessors!
  br label %186

185:                                              ; preds = %173
  br label %186

186:                                              ; preds = %185, %184
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %188)
  store i1 false, ptr %19, align 1
  br i1 %189, label %190, label %196

190:                                              ; preds = %187
  %191 = load ptr, ptr %5, align 8, !tbaa !3
  %192 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %191)
  %193 = getelementptr inbounds nuw %struct.state_t, ptr %192, i32 0, i32 50
  %194 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %193) #3
  %195 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %194, i64 noundef 1536)
  br label %196

196:                                              ; preds = %190, %187
  %197 = phi i1 [ false, %187 ], [ %195, %190 ]
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i64
  %200 = call i64 @llvm.expect.i64(i64 %199, i64 0)
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %208

202:                                              ; preds = %196
  %203 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %203, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %204 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %205 unwind label %263

205:                                              ; preds = %202
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %203, i64 noundef %204)
          to label %206 unwind label %263

206:                                              ; preds = %205
  call void @__cxa_throw(ptr %203, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

207:                                              ; No predecessors!
  br label %209

208:                                              ; preds = %196
  br label %209

209:                                              ; preds = %208, %207
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %class.processor_t, ptr %210, i32 0, i32 33
  %212 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %211, i32 0, i32 19
  %213 = load i8, ptr %212, align 8, !tbaa !134, !range !135, !noundef !136
  %214 = trunc i8 %213 to i1
  %215 = xor i1 %214, true
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i64
  %218 = call i64 @llvm.expect.i64(i64 %217, i64 0)
  %219 = icmp ne i64 %218, 0
  store i1 false, ptr %21, align 1
  br i1 %219, label %220, label %226

220:                                              ; preds = %209
  %221 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %221, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %222 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %223 unwind label %271

223:                                              ; preds = %220
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %221, i64 noundef %222)
          to label %224 unwind label %271

224:                                              ; preds = %223
  call void @__cxa_throw(ptr %221, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

225:                                              ; No predecessors!
  br label %227

226:                                              ; preds = %209
  br label %227

227:                                              ; preds = %226, %225
  %228 = load ptr, ptr %5, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %class.processor_t, ptr %228, i32 0, i32 33
  %230 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %229, i32 0, i32 20
  %231 = load i8, ptr %230, align 1, !tbaa !137, !range !135, !noundef !136
  %232 = trunc i8 %231 to i1
  br i1 %232, label %287, label %233

233:                                              ; preds = %227
  %234 = load ptr, ptr %5, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %class.processor_t, ptr %234, i32 0, i32 33
  %236 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %235, i32 0, i32 9
  %237 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %236) #3
  %238 = load ptr, ptr %237, align 8, !tbaa !138
  %239 = getelementptr inbounds ptr, ptr %238, i64 1
  %240 = load ptr, ptr %239, align 8
  %241 = call noundef i64 %240(ptr noundef nonnull align 8 dereferenceable(48) %237) #3
  %242 = icmp eq i64 %241, 0
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i64
  %245 = call i64 @llvm.expect.i64(i64 %244, i64 0)
  %246 = icmp ne i64 %245, 0
  store i1 false, ptr %23, align 1
  br i1 %246, label %247, label %253

247:                                              ; preds = %233
  %248 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %248, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %249 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %250 unwind label %279

250:                                              ; preds = %247
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %248, i64 noundef %249)
          to label %251 unwind label %279

251:                                              ; preds = %250
  call void @__cxa_throw(ptr %248, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

252:                                              ; No predecessors!
  br label %254

253:                                              ; preds = %233
  br label %254

254:                                              ; preds = %253, %252
  br label %287

255:                                              ; preds = %182, %179
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %10, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %11, align 4
  %259 = load i1, ptr %17, align 1
  br i1 %259, label %260, label %262

260:                                              ; preds = %255
  %261 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %261) #3
  br label %262

262:                                              ; preds = %260, %255
  br label %643

263:                                              ; preds = %205, %202
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
  br label %643

271:                                              ; preds = %223, %220
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
  br label %643

279:                                              ; preds = %250, %247
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
  br label %643

287:                                              ; preds = %254, %227
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %288 = getelementptr inbounds nuw %struct.float128_t, ptr %24, i32 0, i32 0
  store i64 0, ptr %288, align 8, !tbaa !8
  %289 = getelementptr inbounds i64, ptr %288, i64 1
  store i64 0, ptr %289, align 8, !tbaa !8
  %290 = load ptr, ptr %5, align 8, !tbaa !3
  %291 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %290)
  %292 = getelementptr inbounds nuw %struct.state_t, ptr %291, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store i64 3, ptr %25, align 8, !tbaa !8
  %293 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %292, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %293, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  %294 = load ptr, ptr %5, align 8, !tbaa !3
  %295 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %294)
  %296 = getelementptr inbounds nuw %struct.state_t, ptr %295, i32 0, i32 50
  %297 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %296) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %297, i64 noundef 1536)
  br label %298

298:                                              ; preds = %287
  br label %299

299:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %300 = load ptr, ptr %5, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %class.processor_t, ptr %300, i32 0, i32 33
  %302 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %301, i32 0, i32 10
  %303 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %302) #3
  %304 = load ptr, ptr %303, align 8, !tbaa !138
  %305 = getelementptr inbounds ptr, ptr %304, i64 1
  %306 = load ptr, ptr %305, align 8
  %307 = call noundef i64 %306(ptr noundef nonnull align 8 dereferenceable(48) %303) #3
  store i64 %307, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %308 = load ptr, ptr %5, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %class.processor_t, ptr %308, i32 0, i32 33
  %310 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %309, i32 0, i32 14
  %311 = load i64, ptr %310, align 8, !tbaa !133
  store i64 %311, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %312 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %312, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %313 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %313, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %314 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %314, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %class.processor_t, ptr %315, i32 0, i32 33
  %317 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %316, i32 0, i32 9
  %318 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %317) #3
  %319 = load ptr, ptr %318, align 8, !tbaa !138
  %320 = getelementptr inbounds ptr, ptr %319, i64 1
  %321 = load ptr, ptr %320, align 8
  %322 = call noundef i64 %321(ptr noundef nonnull align 8 dereferenceable(48) %318) #3
  store i64 %322, ptr %31, align 8, !tbaa !8
  br label %323

323:                                              ; preds = %631, %299
  %324 = load i64, ptr %31, align 8, !tbaa !8
  %325 = load i64, ptr %26, align 8, !tbaa !8
  %326 = icmp ult i64 %324, %325
  br i1 %326, label %328, label %327

327:                                              ; preds = %323
  store i32 6, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %634

328:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %329 = load i64, ptr %31, align 8, !tbaa !8
  %330 = udiv i64 %329, 64
  %331 = trunc i64 %330 to i32
  store i32 %331, ptr %33, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %332 = load i64, ptr %31, align 8, !tbaa !8
  %333 = urem i64 %332, 64
  %334 = trunc i64 %333 to i32
  store i32 %334, ptr %34, align 4, !tbaa !142
  %335 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %357

337:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  %338 = load ptr, ptr %5, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %class.processor_t, ptr %338, i32 0, i32 33
  %340 = load i32, ptr %33, align 4, !tbaa !142
  %341 = sext i32 %340 to i64
  %342 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %339, i64 noundef 0, i64 noundef %341, i1 noundef zeroext false)
  %343 = load i64, ptr %342, align 8, !tbaa !8
  %344 = load i32, ptr %34, align 4, !tbaa !142
  %345 = zext i32 %344 to i64
  %346 = lshr i64 %343, %345
  %347 = and i64 %346, 1
  %348 = icmp eq i64 %347, 0
  %349 = zext i1 %348 to i8
  store i8 %349, ptr %35, align 1, !tbaa !143
  %350 = load i8, ptr %35, align 1, !tbaa !143, !range !135, !noundef !136
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %353

352:                                              ; preds = %337
  store i32 8, ptr %32, align 4
  br label %354

353:                                              ; preds = %337
  store i32 0, ptr %32, align 4
  br label %354

354:                                              ; preds = %353, %352
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  %355 = load i32, ptr %32, align 4
  switch i32 %355, label %628 [
    i32 0, label %356
  ]

356:                                              ; preds = %354
  br label %357

357:                                              ; preds = %356, %328
  %358 = load i64, ptr %27, align 8, !tbaa !8
  %359 = icmp eq i64 %358, 8
  br i1 %359, label %360, label %424

360:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %361 = load ptr, ptr %5, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %class.processor_t, ptr %361, i32 0, i32 33
  %363 = load i64, ptr %28, align 8, !tbaa !8
  %364 = load i64, ptr %31, align 8, !tbaa !8
  %365 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %362, i64 noundef %363, i64 noundef %364, i1 noundef zeroext true)
  store ptr %365, ptr %36, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  %366 = load ptr, ptr %5, align 8, !tbaa !3
  %367 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %366)
  %368 = getelementptr inbounds nuw %struct.state_t, ptr %367, i32 0, i32 1
  %369 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %370 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %368, i64 noundef %369)
  %371 = load i64, ptr %370, align 8, !tbaa !8
  %372 = trunc i64 %371 to i8
  store i8 %372, ptr %37, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  %373 = load ptr, ptr %5, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %class.processor_t, ptr %373, i32 0, i32 33
  %375 = load i64, ptr %30, align 8, !tbaa !8
  %376 = load i64, ptr %31, align 8, !tbaa !8
  %377 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %374, i64 noundef %375, i64 noundef %376, i1 noundef zeroext false)
  %378 = load i8, ptr %377, align 1, !tbaa !141
  store i8 %378, ptr %38, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %class.processor_t, ptr %379, i32 0, i32 33
  %381 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %380)
  store i32 %381, ptr %39, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #3
  %382 = load i8, ptr %38, align 1, !tbaa !141
  %383 = sext i8 %382 to i128
  %384 = load i8, ptr %37, align 1, !tbaa !141
  %385 = sext i8 %384 to i128
  %386 = add i128 %383, %385
  store i128 %386, ptr %40, align 16, !tbaa !147
  br label %387

387:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  store i64 2, ptr %41, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  store i64 1, ptr %42, align 8, !tbaa !8
  %388 = load i32, ptr %39, align 4, !tbaa !145
  switch i32 %388, label %417 [
    i32 0, label %389
    i32 1, label %392
    i32 2, label %417
    i32 3, label %408
    i32 4, label %416
  ]

389:                                              ; preds = %387
  %390 = load i128, ptr %40, align 16, !tbaa !147
  %391 = add i128 %390, 1
  store i128 %391, ptr %40, align 16, !tbaa !147
  br label %417

392:                                              ; preds = %387
  %393 = load i128, ptr %40, align 16, !tbaa !147
  %394 = and i128 %393, 1
  %395 = icmp ne i128 %394, 0
  br i1 %395, label %396, label %407

396:                                              ; preds = %392
  %397 = load i128, ptr %40, align 16, !tbaa !147
  %398 = and i128 %397, 0
  %399 = icmp ne i128 %398, 0
  br i1 %399, label %404, label %400

400:                                              ; preds = %396
  %401 = load i128, ptr %40, align 16, !tbaa !147
  %402 = and i128 %401, 2
  %403 = icmp ne i128 %402, 0
  br i1 %403, label %404, label %407

404:                                              ; preds = %400, %396
  %405 = load i128, ptr %40, align 16, !tbaa !147
  %406 = add i128 %405, 2
  store i128 %406, ptr %40, align 16, !tbaa !147
  br label %407

407:                                              ; preds = %404, %400, %392
  br label %417

408:                                              ; preds = %387
  %409 = load i128, ptr %40, align 16, !tbaa !147
  %410 = and i128 %409, 1
  %411 = icmp ne i128 %410, 0
  br i1 %411, label %412, label %415

412:                                              ; preds = %408
  %413 = load i128, ptr %40, align 16, !tbaa !147
  %414 = or i128 %413, 2
  store i128 %414, ptr %40, align 16, !tbaa !147
  br label %415

415:                                              ; preds = %412, %408
  br label %417

416:                                              ; preds = %387
  br label %417

417:                                              ; preds = %416, %387, %415, %387, %407, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  %420 = load i128, ptr %40, align 16, !tbaa !147
  %421 = lshr i128 %420, 1
  %422 = trunc i128 %421 to i8
  %423 = load ptr, ptr %36, align 8, !tbaa !144
  store i8 %422, ptr %423, align 1, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %627

424:                                              ; preds = %357
  %425 = load i64, ptr %27, align 8, !tbaa !8
  %426 = icmp eq i64 %425, 16
  br i1 %426, label %427, label %491

427:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %428 = load ptr, ptr %5, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw %class.processor_t, ptr %428, i32 0, i32 33
  %430 = load i64, ptr %28, align 8, !tbaa !8
  %431 = load i64, ptr %31, align 8, !tbaa !8
  %432 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %429, i64 noundef %430, i64 noundef %431, i1 noundef zeroext true)
  store ptr %432, ptr %43, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 2, ptr %44) #3
  %433 = load ptr, ptr %5, align 8, !tbaa !3
  %434 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %433)
  %435 = getelementptr inbounds nuw %struct.state_t, ptr %434, i32 0, i32 1
  %436 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %437 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %435, i64 noundef %436)
  %438 = load i64, ptr %437, align 8, !tbaa !8
  %439 = trunc i64 %438 to i16
  store i16 %439, ptr %44, align 2, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 2, ptr %45) #3
  %440 = load ptr, ptr %5, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %class.processor_t, ptr %440, i32 0, i32 33
  %442 = load i64, ptr %30, align 8, !tbaa !8
  %443 = load i64, ptr %31, align 8, !tbaa !8
  %444 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %441, i64 noundef %442, i64 noundef %443, i1 noundef zeroext false)
  %445 = load i16, ptr %444, align 2, !tbaa !151
  store i16 %445, ptr %45, align 2, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %446 = load ptr, ptr %5, align 8, !tbaa !3
  %447 = getelementptr inbounds nuw %class.processor_t, ptr %446, i32 0, i32 33
  %448 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %447)
  store i32 %448, ptr %46, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #3
  %449 = load i16, ptr %45, align 2, !tbaa !151
  %450 = sext i16 %449 to i128
  %451 = load i16, ptr %44, align 2, !tbaa !151
  %452 = sext i16 %451 to i128
  %453 = add i128 %450, %452
  store i128 %453, ptr %47, align 16, !tbaa !147
  br label %454

454:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  store i64 2, ptr %48, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  store i64 1, ptr %49, align 8, !tbaa !8
  %455 = load i32, ptr %46, align 4, !tbaa !145
  switch i32 %455, label %484 [
    i32 0, label %456
    i32 1, label %459
    i32 2, label %484
    i32 3, label %475
    i32 4, label %483
  ]

456:                                              ; preds = %454
  %457 = load i128, ptr %47, align 16, !tbaa !147
  %458 = add i128 %457, 1
  store i128 %458, ptr %47, align 16, !tbaa !147
  br label %484

459:                                              ; preds = %454
  %460 = load i128, ptr %47, align 16, !tbaa !147
  %461 = and i128 %460, 1
  %462 = icmp ne i128 %461, 0
  br i1 %462, label %463, label %474

463:                                              ; preds = %459
  %464 = load i128, ptr %47, align 16, !tbaa !147
  %465 = and i128 %464, 0
  %466 = icmp ne i128 %465, 0
  br i1 %466, label %471, label %467

467:                                              ; preds = %463
  %468 = load i128, ptr %47, align 16, !tbaa !147
  %469 = and i128 %468, 2
  %470 = icmp ne i128 %469, 0
  br i1 %470, label %471, label %474

471:                                              ; preds = %467, %463
  %472 = load i128, ptr %47, align 16, !tbaa !147
  %473 = add i128 %472, 2
  store i128 %473, ptr %47, align 16, !tbaa !147
  br label %474

474:                                              ; preds = %471, %467, %459
  br label %484

475:                                              ; preds = %454
  %476 = load i128, ptr %47, align 16, !tbaa !147
  %477 = and i128 %476, 1
  %478 = icmp ne i128 %477, 0
  br i1 %478, label %479, label %482

479:                                              ; preds = %475
  %480 = load i128, ptr %47, align 16, !tbaa !147
  %481 = or i128 %480, 2
  store i128 %481, ptr %47, align 16, !tbaa !147
  br label %482

482:                                              ; preds = %479, %475
  br label %484

483:                                              ; preds = %454
  br label %484

484:                                              ; preds = %483, %454, %482, %454, %474, %456
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  %487 = load i128, ptr %47, align 16, !tbaa !147
  %488 = lshr i128 %487, 1
  %489 = trunc i128 %488 to i16
  %490 = load ptr, ptr %43, align 8, !tbaa !149
  store i16 %489, ptr %490, align 2, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %626

491:                                              ; preds = %424
  %492 = load i64, ptr %27, align 8, !tbaa !8
  %493 = icmp eq i64 %492, 32
  br i1 %493, label %494, label %558

494:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %495 = load ptr, ptr %5, align 8, !tbaa !3
  %496 = getelementptr inbounds nuw %class.processor_t, ptr %495, i32 0, i32 33
  %497 = load i64, ptr %28, align 8, !tbaa !8
  %498 = load i64, ptr %31, align 8, !tbaa !8
  %499 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %496, i64 noundef %497, i64 noundef %498, i1 noundef zeroext true)
  store ptr %499, ptr %50, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %500 = load ptr, ptr %5, align 8, !tbaa !3
  %501 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %500)
  %502 = getelementptr inbounds nuw %struct.state_t, ptr %501, i32 0, i32 1
  %503 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %504 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %502, i64 noundef %503)
  %505 = load i64, ptr %504, align 8, !tbaa !8
  %506 = trunc i64 %505 to i32
  store i32 %506, ptr %51, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %507 = load ptr, ptr %5, align 8, !tbaa !3
  %508 = getelementptr inbounds nuw %class.processor_t, ptr %507, i32 0, i32 33
  %509 = load i64, ptr %30, align 8, !tbaa !8
  %510 = load i64, ptr %31, align 8, !tbaa !8
  %511 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %508, i64 noundef %509, i64 noundef %510, i1 noundef zeroext false)
  %512 = load i32, ptr %511, align 4, !tbaa !142
  store i32 %512, ptr %52, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %513 = load ptr, ptr %5, align 8, !tbaa !3
  %514 = getelementptr inbounds nuw %class.processor_t, ptr %513, i32 0, i32 33
  %515 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %514)
  store i32 %515, ptr %53, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #3
  %516 = load i32, ptr %52, align 4, !tbaa !142
  %517 = sext i32 %516 to i128
  %518 = load i32, ptr %51, align 4, !tbaa !142
  %519 = sext i32 %518 to i128
  %520 = add i128 %517, %519
  store i128 %520, ptr %54, align 16, !tbaa !147
  br label %521

521:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  store i64 2, ptr %55, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  store i64 1, ptr %56, align 8, !tbaa !8
  %522 = load i32, ptr %53, align 4, !tbaa !145
  switch i32 %522, label %551 [
    i32 0, label %523
    i32 1, label %526
    i32 2, label %551
    i32 3, label %542
    i32 4, label %550
  ]

523:                                              ; preds = %521
  %524 = load i128, ptr %54, align 16, !tbaa !147
  %525 = add i128 %524, 1
  store i128 %525, ptr %54, align 16, !tbaa !147
  br label %551

526:                                              ; preds = %521
  %527 = load i128, ptr %54, align 16, !tbaa !147
  %528 = and i128 %527, 1
  %529 = icmp ne i128 %528, 0
  br i1 %529, label %530, label %541

530:                                              ; preds = %526
  %531 = load i128, ptr %54, align 16, !tbaa !147
  %532 = and i128 %531, 0
  %533 = icmp ne i128 %532, 0
  br i1 %533, label %538, label %534

534:                                              ; preds = %530
  %535 = load i128, ptr %54, align 16, !tbaa !147
  %536 = and i128 %535, 2
  %537 = icmp ne i128 %536, 0
  br i1 %537, label %538, label %541

538:                                              ; preds = %534, %530
  %539 = load i128, ptr %54, align 16, !tbaa !147
  %540 = add i128 %539, 2
  store i128 %540, ptr %54, align 16, !tbaa !147
  br label %541

541:                                              ; preds = %538, %534, %526
  br label %551

542:                                              ; preds = %521
  %543 = load i128, ptr %54, align 16, !tbaa !147
  %544 = and i128 %543, 1
  %545 = icmp ne i128 %544, 0
  br i1 %545, label %546, label %549

546:                                              ; preds = %542
  %547 = load i128, ptr %54, align 16, !tbaa !147
  %548 = or i128 %547, 2
  store i128 %548, ptr %54, align 16, !tbaa !147
  br label %549

549:                                              ; preds = %546, %542
  br label %551

550:                                              ; preds = %521
  br label %551

551:                                              ; preds = %550, %521, %549, %521, %541, %523
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  %554 = load i128, ptr %54, align 16, !tbaa !147
  %555 = lshr i128 %554, 1
  %556 = trunc i128 %555 to i32
  %557 = load ptr, ptr %50, align 8, !tbaa !153
  store i32 %556, ptr %557, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %625

558:                                              ; preds = %491
  %559 = load i64, ptr %27, align 8, !tbaa !8
  %560 = icmp eq i64 %559, 64
  br i1 %560, label %561, label %624

561:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %562 = load ptr, ptr %5, align 8, !tbaa !3
  %563 = getelementptr inbounds nuw %class.processor_t, ptr %562, i32 0, i32 33
  %564 = load i64, ptr %28, align 8, !tbaa !8
  %565 = load i64, ptr %31, align 8, !tbaa !8
  %566 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %563, i64 noundef %564, i64 noundef %565, i1 noundef zeroext true)
  store ptr %566, ptr %57, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %567 = load ptr, ptr %5, align 8, !tbaa !3
  %568 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %567)
  %569 = getelementptr inbounds nuw %struct.state_t, ptr %568, i32 0, i32 1
  %570 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %571 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %569, i64 noundef %570)
  %572 = load i64, ptr %571, align 8, !tbaa !8
  store i64 %572, ptr %58, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %573 = load ptr, ptr %5, align 8, !tbaa !3
  %574 = getelementptr inbounds nuw %class.processor_t, ptr %573, i32 0, i32 33
  %575 = load i64, ptr %30, align 8, !tbaa !8
  %576 = load i64, ptr %31, align 8, !tbaa !8
  %577 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %574, i64 noundef %575, i64 noundef %576, i1 noundef zeroext false)
  %578 = load i64, ptr %577, align 8, !tbaa !8
  store i64 %578, ptr %59, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %579 = load ptr, ptr %5, align 8, !tbaa !3
  %580 = getelementptr inbounds nuw %class.processor_t, ptr %579, i32 0, i32 33
  %581 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %580)
  store i32 %581, ptr %60, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #3
  %582 = load i64, ptr %59, align 8, !tbaa !8
  %583 = sext i64 %582 to i128
  %584 = load i64, ptr %58, align 8, !tbaa !8
  %585 = sext i64 %584 to i128
  %586 = add i128 %583, %585
  store i128 %586, ptr %61, align 16, !tbaa !147
  br label %587

587:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  store i64 2, ptr %62, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  store i64 1, ptr %63, align 8, !tbaa !8
  %588 = load i32, ptr %60, align 4, !tbaa !145
  switch i32 %588, label %617 [
    i32 0, label %589
    i32 1, label %592
    i32 2, label %617
    i32 3, label %608
    i32 4, label %616
  ]

589:                                              ; preds = %587
  %590 = load i128, ptr %61, align 16, !tbaa !147
  %591 = add i128 %590, 1
  store i128 %591, ptr %61, align 16, !tbaa !147
  br label %617

592:                                              ; preds = %587
  %593 = load i128, ptr %61, align 16, !tbaa !147
  %594 = and i128 %593, 1
  %595 = icmp ne i128 %594, 0
  br i1 %595, label %596, label %607

596:                                              ; preds = %592
  %597 = load i128, ptr %61, align 16, !tbaa !147
  %598 = and i128 %597, 0
  %599 = icmp ne i128 %598, 0
  br i1 %599, label %604, label %600

600:                                              ; preds = %596
  %601 = load i128, ptr %61, align 16, !tbaa !147
  %602 = and i128 %601, 2
  %603 = icmp ne i128 %602, 0
  br i1 %603, label %604, label %607

604:                                              ; preds = %600, %596
  %605 = load i128, ptr %61, align 16, !tbaa !147
  %606 = add i128 %605, 2
  store i128 %606, ptr %61, align 16, !tbaa !147
  br label %607

607:                                              ; preds = %604, %600, %592
  br label %617

608:                                              ; preds = %587
  %609 = load i128, ptr %61, align 16, !tbaa !147
  %610 = and i128 %609, 1
  %611 = icmp ne i128 %610, 0
  br i1 %611, label %612, label %615

612:                                              ; preds = %608
  %613 = load i128, ptr %61, align 16, !tbaa !147
  %614 = or i128 %613, 2
  store i128 %614, ptr %61, align 16, !tbaa !147
  br label %615

615:                                              ; preds = %612, %608
  br label %617

616:                                              ; preds = %587
  br label %617

617:                                              ; preds = %616, %587, %615, %587, %607, %589
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618
  %620 = load i128, ptr %61, align 16, !tbaa !147
  %621 = lshr i128 %620, 1
  %622 = trunc i128 %621 to i64
  %623 = load ptr, ptr %57, align 8, !tbaa !155
  store i64 %622, ptr %623, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %624

624:                                              ; preds = %619, %558
  br label %625

625:                                              ; preds = %624, %553
  br label %626

626:                                              ; preds = %625, %486
  br label %627

627:                                              ; preds = %626, %419
  store i32 0, ptr %32, align 4
  br label %628

628:                                              ; preds = %627, %354
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  %629 = load i32, ptr %32, align 4
  switch i32 %629, label %649 [
    i32 0, label %630
    i32 8, label %631
  ]

630:                                              ; preds = %628
  br label %631

631:                                              ; preds = %630, %628
  %632 = load i64, ptr %31, align 8, !tbaa !8
  %633 = add i64 %632, 1
  store i64 %633, ptr %31, align 8, !tbaa !8
  br label %323, !llvm.loop !181

634:                                              ; preds = %327
  %635 = load ptr, ptr %5, align 8, !tbaa !3
  %636 = getelementptr inbounds nuw %class.processor_t, ptr %635, i32 0, i32 33
  %637 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %636, i32 0, i32 9
  %638 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %637) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %638, i64 noundef 0) #3
  %639 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  %640 = getelementptr inbounds nuw %class.insn_t, ptr %64, i32 0, i32 0
  %641 = load i64, ptr %640, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %639, i64 noundef 604004439, i64 %641)
  %642 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %642

643:                                              ; preds = %286, %278, %270, %262, %160, %152, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %644

644:                                              ; preds = %643
  %645 = load ptr, ptr %10, align 8
  %646 = load i32, ptr %11, align 4
  %647 = insertvalue { ptr, i32 } poison, ptr %645, 0
  %648 = insertvalue { ptr, i32 } %647, i32 %646, 1
  resume { ptr, i32 } %648

649:                                              ; preds = %628
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_vaadd_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca i128, align 16
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i16, align 2
  %45 = alloca i16, align 2
  %46 = alloca i32, align 4
  %47 = alloca i128, align 16
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i128, align 16
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i32, align 4
  %61 = alloca i128, align 16
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca %class.insn_t, align 8
  %65 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %65, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %66 = load i64, ptr %6, align 8, !tbaa !8
  %67 = add i64 %66, 4
  %68 = shl i64 %67, 0
  %69 = ashr i64 %68, 0
  store i64 %69, ptr %7, align 8, !tbaa !8
  br label %70

70:                                               ; preds = %3
  %71 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %96

73:                                               ; preds = %70
  %74 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %75 = icmp ne i64 %74, 0
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  store i1 false, ptr %9, align 1
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %81, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %82 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %83 unwind label %88

83:                                               ; preds = %80
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %81, i64 noundef %82)
          to label %84 unwind label %88

84:                                               ; preds = %83
  call void @__cxa_throw(ptr %81, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

85:                                               ; No predecessors!
  br label %87

86:                                               ; preds = %73
  br label %87

87:                                               ; preds = %86, %85
  br label %96

88:                                               ; preds = %83, %80
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %10, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %11, align 4
  %92 = load i1, ptr %9, align 1
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %94) #3
  br label %95

95:                                               ; preds = %93, %88
  br label %643

96:                                               ; preds = %87, %70
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %class.processor_t, ptr %99, i32 0, i32 33
  %101 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %100, i32 0, i32 15
  %102 = load float, ptr %101, align 8, !tbaa !10
  %103 = fcmp ogt float %102, 1.000000e+00
  br i1 %103, label %104, label %161

104:                                              ; preds = %98
  %105 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %106 = trunc i64 %105 to i32
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %class.processor_t, ptr %107, i32 0, i32 33
  %109 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %108, i32 0, i32 15
  %110 = load float, ptr %109, align 8, !tbaa !10
  %111 = fptoui float %110 to i32
  %112 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %106, i32 noundef %111)
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  store i1 false, ptr %13, align 1
  br i1 %116, label %117, label %123

117:                                              ; preds = %104
  %118 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %118, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %119 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %120 unwind label %145

120:                                              ; preds = %117
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %118, i64 noundef %119)
          to label %121 unwind label %145

121:                                              ; preds = %120
  call void @__cxa_throw(ptr %118, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

122:                                              ; No predecessors!
  br label %124

123:                                              ; preds = %104
  br label %124

124:                                              ; preds = %123, %122
  %125 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %126 = trunc i64 %125 to i32
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %class.processor_t, ptr %127, i32 0, i32 33
  %129 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %128, i32 0, i32 15
  %130 = load float, ptr %129, align 8, !tbaa !10
  %131 = fptoui float %130 to i32
  %132 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %126, i32 noundef %131)
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i64
  %135 = call i64 @llvm.expect.i64(i64 %134, i64 0)
  %136 = icmp ne i64 %135, 0
  store i1 false, ptr %15, align 1
  br i1 %136, label %137, label %143

137:                                              ; preds = %124
  %138 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %138, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %139 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %140 unwind label %153

140:                                              ; preds = %137
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %138, i64 noundef %139)
          to label %141 unwind label %153

141:                                              ; preds = %140
  call void @__cxa_throw(ptr %138, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

142:                                              ; No predecessors!
  br label %144

143:                                              ; preds = %124
  br label %144

144:                                              ; preds = %143, %142
  br label %161

145:                                              ; preds = %120, %117
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %10, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %11, align 4
  %149 = load i1, ptr %13, align 1
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %151) #3
  br label %152

152:                                              ; preds = %150, %145
  br label %643

153:                                              ; preds = %140, %137
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %10, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %11, align 4
  %157 = load i1, ptr %15, align 1
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  %159 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %159) #3
  br label %160

160:                                              ; preds = %158, %153
  br label %643

161:                                              ; preds = %144, %98
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %class.processor_t, ptr %162, i32 0, i32 33
  %164 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %163, i32 0, i32 14
  %165 = load i64, ptr %164, align 8, !tbaa !133
  %166 = icmp uge i64 %165, 8
  store i1 false, ptr %17, align 1
  br i1 %166, label %167, label %173

167:                                              ; preds = %161
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %class.processor_t, ptr %168, i32 0, i32 33
  %170 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %169, i32 0, i32 14
  %171 = load i64, ptr %170, align 8, !tbaa !133
  %172 = icmp ule i64 %171, 64
  br label %173

173:                                              ; preds = %167, %161
  %174 = phi i1 [ false, %161 ], [ %172, %167 ]
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i64
  %177 = call i64 @llvm.expect.i64(i64 %176, i64 0)
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %173
  %180 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %180, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %181 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %182 unwind label %255

182:                                              ; preds = %179
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %180, i64 noundef %181)
          to label %183 unwind label %255

183:                                              ; preds = %182
  call void @__cxa_throw(ptr %180, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

184:                                              ; No predecessors!
  br label %186

185:                                              ; preds = %173
  br label %186

186:                                              ; preds = %185, %184
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %188)
  store i1 false, ptr %19, align 1
  br i1 %189, label %190, label %196

190:                                              ; preds = %187
  %191 = load ptr, ptr %5, align 8, !tbaa !3
  %192 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %191)
  %193 = getelementptr inbounds nuw %struct.state_t, ptr %192, i32 0, i32 50
  %194 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %193) #3
  %195 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %194, i64 noundef 1536)
  br label %196

196:                                              ; preds = %190, %187
  %197 = phi i1 [ false, %187 ], [ %195, %190 ]
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i64
  %200 = call i64 @llvm.expect.i64(i64 %199, i64 0)
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %208

202:                                              ; preds = %196
  %203 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %203, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %204 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %205 unwind label %263

205:                                              ; preds = %202
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %203, i64 noundef %204)
          to label %206 unwind label %263

206:                                              ; preds = %205
  call void @__cxa_throw(ptr %203, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

207:                                              ; No predecessors!
  br label %209

208:                                              ; preds = %196
  br label %209

209:                                              ; preds = %208, %207
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %class.processor_t, ptr %210, i32 0, i32 33
  %212 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %211, i32 0, i32 19
  %213 = load i8, ptr %212, align 8, !tbaa !134, !range !135, !noundef !136
  %214 = trunc i8 %213 to i1
  %215 = xor i1 %214, true
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i64
  %218 = call i64 @llvm.expect.i64(i64 %217, i64 0)
  %219 = icmp ne i64 %218, 0
  store i1 false, ptr %21, align 1
  br i1 %219, label %220, label %226

220:                                              ; preds = %209
  %221 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %221, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %222 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %223 unwind label %271

223:                                              ; preds = %220
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %221, i64 noundef %222)
          to label %224 unwind label %271

224:                                              ; preds = %223
  call void @__cxa_throw(ptr %221, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

225:                                              ; No predecessors!
  br label %227

226:                                              ; preds = %209
  br label %227

227:                                              ; preds = %226, %225
  %228 = load ptr, ptr %5, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %class.processor_t, ptr %228, i32 0, i32 33
  %230 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %229, i32 0, i32 20
  %231 = load i8, ptr %230, align 1, !tbaa !137, !range !135, !noundef !136
  %232 = trunc i8 %231 to i1
  br i1 %232, label %287, label %233

233:                                              ; preds = %227
  %234 = load ptr, ptr %5, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %class.processor_t, ptr %234, i32 0, i32 33
  %236 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %235, i32 0, i32 9
  %237 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %236) #3
  %238 = load ptr, ptr %237, align 8, !tbaa !138
  %239 = getelementptr inbounds ptr, ptr %238, i64 1
  %240 = load ptr, ptr %239, align 8
  %241 = call noundef i64 %240(ptr noundef nonnull align 8 dereferenceable(48) %237) #3
  %242 = icmp eq i64 %241, 0
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i64
  %245 = call i64 @llvm.expect.i64(i64 %244, i64 0)
  %246 = icmp ne i64 %245, 0
  store i1 false, ptr %23, align 1
  br i1 %246, label %247, label %253

247:                                              ; preds = %233
  %248 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %248, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %249 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %250 unwind label %279

250:                                              ; preds = %247
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %248, i64 noundef %249)
          to label %251 unwind label %279

251:                                              ; preds = %250
  call void @__cxa_throw(ptr %248, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

252:                                              ; No predecessors!
  br label %254

253:                                              ; preds = %233
  br label %254

254:                                              ; preds = %253, %252
  br label %287

255:                                              ; preds = %182, %179
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %10, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %11, align 4
  %259 = load i1, ptr %17, align 1
  br i1 %259, label %260, label %262

260:                                              ; preds = %255
  %261 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %261) #3
  br label %262

262:                                              ; preds = %260, %255
  br label %643

263:                                              ; preds = %205, %202
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
  br label %643

271:                                              ; preds = %223, %220
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
  br label %643

279:                                              ; preds = %250, %247
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
  br label %643

287:                                              ; preds = %254, %227
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %288 = getelementptr inbounds nuw %struct.float128_t, ptr %24, i32 0, i32 0
  store i64 0, ptr %288, align 8, !tbaa !8
  %289 = getelementptr inbounds i64, ptr %288, i64 1
  store i64 0, ptr %289, align 8, !tbaa !8
  %290 = load ptr, ptr %5, align 8, !tbaa !3
  %291 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %290)
  %292 = getelementptr inbounds nuw %struct.state_t, ptr %291, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store i64 3, ptr %25, align 8, !tbaa !8
  %293 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %292, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %293, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  %294 = load ptr, ptr %5, align 8, !tbaa !3
  %295 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %294)
  %296 = getelementptr inbounds nuw %struct.state_t, ptr %295, i32 0, i32 50
  %297 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %296) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %297, i64 noundef 1536)
  br label %298

298:                                              ; preds = %287
  br label %299

299:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %300 = load ptr, ptr %5, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %class.processor_t, ptr %300, i32 0, i32 33
  %302 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %301, i32 0, i32 10
  %303 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %302) #3
  %304 = load ptr, ptr %303, align 8, !tbaa !138
  %305 = getelementptr inbounds ptr, ptr %304, i64 1
  %306 = load ptr, ptr %305, align 8
  %307 = call noundef i64 %306(ptr noundef nonnull align 8 dereferenceable(48) %303) #3
  store i64 %307, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %308 = load ptr, ptr %5, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %class.processor_t, ptr %308, i32 0, i32 33
  %310 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %309, i32 0, i32 14
  %311 = load i64, ptr %310, align 8, !tbaa !133
  store i64 %311, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %312 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %312, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %313 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %313, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %314 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %314, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %class.processor_t, ptr %315, i32 0, i32 33
  %317 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %316, i32 0, i32 9
  %318 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %317) #3
  %319 = load ptr, ptr %318, align 8, !tbaa !138
  %320 = getelementptr inbounds ptr, ptr %319, i64 1
  %321 = load ptr, ptr %320, align 8
  %322 = call noundef i64 %321(ptr noundef nonnull align 8 dereferenceable(48) %318) #3
  store i64 %322, ptr %31, align 8, !tbaa !8
  br label %323

323:                                              ; preds = %631, %299
  %324 = load i64, ptr %31, align 8, !tbaa !8
  %325 = load i64, ptr %26, align 8, !tbaa !8
  %326 = icmp ult i64 %324, %325
  br i1 %326, label %328, label %327

327:                                              ; preds = %323
  store i32 6, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %634

328:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %329 = load i64, ptr %31, align 8, !tbaa !8
  %330 = udiv i64 %329, 64
  %331 = trunc i64 %330 to i32
  store i32 %331, ptr %33, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %332 = load i64, ptr %31, align 8, !tbaa !8
  %333 = urem i64 %332, 64
  %334 = trunc i64 %333 to i32
  store i32 %334, ptr %34, align 4, !tbaa !142
  %335 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %357

337:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  %338 = load ptr, ptr %5, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %class.processor_t, ptr %338, i32 0, i32 33
  %340 = load i32, ptr %33, align 4, !tbaa !142
  %341 = sext i32 %340 to i64
  %342 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %339, i64 noundef 0, i64 noundef %341, i1 noundef zeroext false)
  %343 = load i64, ptr %342, align 8, !tbaa !8
  %344 = load i32, ptr %34, align 4, !tbaa !142
  %345 = zext i32 %344 to i64
  %346 = lshr i64 %343, %345
  %347 = and i64 %346, 1
  %348 = icmp eq i64 %347, 0
  %349 = zext i1 %348 to i8
  store i8 %349, ptr %35, align 1, !tbaa !143
  %350 = load i8, ptr %35, align 1, !tbaa !143, !range !135, !noundef !136
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %353

352:                                              ; preds = %337
  store i32 8, ptr %32, align 4
  br label %354

353:                                              ; preds = %337
  store i32 0, ptr %32, align 4
  br label %354

354:                                              ; preds = %353, %352
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  %355 = load i32, ptr %32, align 4
  switch i32 %355, label %628 [
    i32 0, label %356
  ]

356:                                              ; preds = %354
  br label %357

357:                                              ; preds = %356, %328
  %358 = load i64, ptr %27, align 8, !tbaa !8
  %359 = icmp eq i64 %358, 8
  br i1 %359, label %360, label %424

360:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %361 = load ptr, ptr %5, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %class.processor_t, ptr %361, i32 0, i32 33
  %363 = load i64, ptr %28, align 8, !tbaa !8
  %364 = load i64, ptr %31, align 8, !tbaa !8
  %365 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %362, i64 noundef %363, i64 noundef %364, i1 noundef zeroext true)
  store ptr %365, ptr %36, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  %366 = load ptr, ptr %5, align 8, !tbaa !3
  %367 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %366)
  %368 = getelementptr inbounds nuw %struct.state_t, ptr %367, i32 0, i32 1
  %369 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %370 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %368, i64 noundef %369)
  %371 = load i64, ptr %370, align 8, !tbaa !8
  %372 = trunc i64 %371 to i8
  store i8 %372, ptr %37, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  %373 = load ptr, ptr %5, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %class.processor_t, ptr %373, i32 0, i32 33
  %375 = load i64, ptr %30, align 8, !tbaa !8
  %376 = load i64, ptr %31, align 8, !tbaa !8
  %377 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %374, i64 noundef %375, i64 noundef %376, i1 noundef zeroext false)
  %378 = load i8, ptr %377, align 1, !tbaa !141
  store i8 %378, ptr %38, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %class.processor_t, ptr %379, i32 0, i32 33
  %381 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %380)
  store i32 %381, ptr %39, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #3
  %382 = load i8, ptr %38, align 1, !tbaa !141
  %383 = sext i8 %382 to i128
  %384 = load i8, ptr %37, align 1, !tbaa !141
  %385 = sext i8 %384 to i128
  %386 = add i128 %383, %385
  store i128 %386, ptr %40, align 16, !tbaa !147
  br label %387

387:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  store i64 2, ptr %41, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  store i64 1, ptr %42, align 8, !tbaa !8
  %388 = load i32, ptr %39, align 4, !tbaa !145
  switch i32 %388, label %417 [
    i32 0, label %389
    i32 1, label %392
    i32 2, label %417
    i32 3, label %408
    i32 4, label %416
  ]

389:                                              ; preds = %387
  %390 = load i128, ptr %40, align 16, !tbaa !147
  %391 = add i128 %390, 1
  store i128 %391, ptr %40, align 16, !tbaa !147
  br label %417

392:                                              ; preds = %387
  %393 = load i128, ptr %40, align 16, !tbaa !147
  %394 = and i128 %393, 1
  %395 = icmp ne i128 %394, 0
  br i1 %395, label %396, label %407

396:                                              ; preds = %392
  %397 = load i128, ptr %40, align 16, !tbaa !147
  %398 = and i128 %397, 0
  %399 = icmp ne i128 %398, 0
  br i1 %399, label %404, label %400

400:                                              ; preds = %396
  %401 = load i128, ptr %40, align 16, !tbaa !147
  %402 = and i128 %401, 2
  %403 = icmp ne i128 %402, 0
  br i1 %403, label %404, label %407

404:                                              ; preds = %400, %396
  %405 = load i128, ptr %40, align 16, !tbaa !147
  %406 = add i128 %405, 2
  store i128 %406, ptr %40, align 16, !tbaa !147
  br label %407

407:                                              ; preds = %404, %400, %392
  br label %417

408:                                              ; preds = %387
  %409 = load i128, ptr %40, align 16, !tbaa !147
  %410 = and i128 %409, 1
  %411 = icmp ne i128 %410, 0
  br i1 %411, label %412, label %415

412:                                              ; preds = %408
  %413 = load i128, ptr %40, align 16, !tbaa !147
  %414 = or i128 %413, 2
  store i128 %414, ptr %40, align 16, !tbaa !147
  br label %415

415:                                              ; preds = %412, %408
  br label %417

416:                                              ; preds = %387
  br label %417

417:                                              ; preds = %416, %387, %415, %387, %407, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  %420 = load i128, ptr %40, align 16, !tbaa !147
  %421 = lshr i128 %420, 1
  %422 = trunc i128 %421 to i8
  %423 = load ptr, ptr %36, align 8, !tbaa !144
  store i8 %422, ptr %423, align 1, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %627

424:                                              ; preds = %357
  %425 = load i64, ptr %27, align 8, !tbaa !8
  %426 = icmp eq i64 %425, 16
  br i1 %426, label %427, label %491

427:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %428 = load ptr, ptr %5, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw %class.processor_t, ptr %428, i32 0, i32 33
  %430 = load i64, ptr %28, align 8, !tbaa !8
  %431 = load i64, ptr %31, align 8, !tbaa !8
  %432 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %429, i64 noundef %430, i64 noundef %431, i1 noundef zeroext true)
  store ptr %432, ptr %43, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 2, ptr %44) #3
  %433 = load ptr, ptr %5, align 8, !tbaa !3
  %434 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %433)
  %435 = getelementptr inbounds nuw %struct.state_t, ptr %434, i32 0, i32 1
  %436 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %437 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %435, i64 noundef %436)
  %438 = load i64, ptr %437, align 8, !tbaa !8
  %439 = trunc i64 %438 to i16
  store i16 %439, ptr %44, align 2, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 2, ptr %45) #3
  %440 = load ptr, ptr %5, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %class.processor_t, ptr %440, i32 0, i32 33
  %442 = load i64, ptr %30, align 8, !tbaa !8
  %443 = load i64, ptr %31, align 8, !tbaa !8
  %444 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %441, i64 noundef %442, i64 noundef %443, i1 noundef zeroext false)
  %445 = load i16, ptr %444, align 2, !tbaa !151
  store i16 %445, ptr %45, align 2, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %446 = load ptr, ptr %5, align 8, !tbaa !3
  %447 = getelementptr inbounds nuw %class.processor_t, ptr %446, i32 0, i32 33
  %448 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %447)
  store i32 %448, ptr %46, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #3
  %449 = load i16, ptr %45, align 2, !tbaa !151
  %450 = sext i16 %449 to i128
  %451 = load i16, ptr %44, align 2, !tbaa !151
  %452 = sext i16 %451 to i128
  %453 = add i128 %450, %452
  store i128 %453, ptr %47, align 16, !tbaa !147
  br label %454

454:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  store i64 2, ptr %48, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  store i64 1, ptr %49, align 8, !tbaa !8
  %455 = load i32, ptr %46, align 4, !tbaa !145
  switch i32 %455, label %484 [
    i32 0, label %456
    i32 1, label %459
    i32 2, label %484
    i32 3, label %475
    i32 4, label %483
  ]

456:                                              ; preds = %454
  %457 = load i128, ptr %47, align 16, !tbaa !147
  %458 = add i128 %457, 1
  store i128 %458, ptr %47, align 16, !tbaa !147
  br label %484

459:                                              ; preds = %454
  %460 = load i128, ptr %47, align 16, !tbaa !147
  %461 = and i128 %460, 1
  %462 = icmp ne i128 %461, 0
  br i1 %462, label %463, label %474

463:                                              ; preds = %459
  %464 = load i128, ptr %47, align 16, !tbaa !147
  %465 = and i128 %464, 0
  %466 = icmp ne i128 %465, 0
  br i1 %466, label %471, label %467

467:                                              ; preds = %463
  %468 = load i128, ptr %47, align 16, !tbaa !147
  %469 = and i128 %468, 2
  %470 = icmp ne i128 %469, 0
  br i1 %470, label %471, label %474

471:                                              ; preds = %467, %463
  %472 = load i128, ptr %47, align 16, !tbaa !147
  %473 = add i128 %472, 2
  store i128 %473, ptr %47, align 16, !tbaa !147
  br label %474

474:                                              ; preds = %471, %467, %459
  br label %484

475:                                              ; preds = %454
  %476 = load i128, ptr %47, align 16, !tbaa !147
  %477 = and i128 %476, 1
  %478 = icmp ne i128 %477, 0
  br i1 %478, label %479, label %482

479:                                              ; preds = %475
  %480 = load i128, ptr %47, align 16, !tbaa !147
  %481 = or i128 %480, 2
  store i128 %481, ptr %47, align 16, !tbaa !147
  br label %482

482:                                              ; preds = %479, %475
  br label %484

483:                                              ; preds = %454
  br label %484

484:                                              ; preds = %483, %454, %482, %454, %474, %456
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  %487 = load i128, ptr %47, align 16, !tbaa !147
  %488 = lshr i128 %487, 1
  %489 = trunc i128 %488 to i16
  %490 = load ptr, ptr %43, align 8, !tbaa !149
  store i16 %489, ptr %490, align 2, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %626

491:                                              ; preds = %424
  %492 = load i64, ptr %27, align 8, !tbaa !8
  %493 = icmp eq i64 %492, 32
  br i1 %493, label %494, label %558

494:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %495 = load ptr, ptr %5, align 8, !tbaa !3
  %496 = getelementptr inbounds nuw %class.processor_t, ptr %495, i32 0, i32 33
  %497 = load i64, ptr %28, align 8, !tbaa !8
  %498 = load i64, ptr %31, align 8, !tbaa !8
  %499 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %496, i64 noundef %497, i64 noundef %498, i1 noundef zeroext true)
  store ptr %499, ptr %50, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %500 = load ptr, ptr %5, align 8, !tbaa !3
  %501 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %500)
  %502 = getelementptr inbounds nuw %struct.state_t, ptr %501, i32 0, i32 1
  %503 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %504 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %502, i64 noundef %503)
  %505 = load i64, ptr %504, align 8, !tbaa !8
  %506 = trunc i64 %505 to i32
  store i32 %506, ptr %51, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %507 = load ptr, ptr %5, align 8, !tbaa !3
  %508 = getelementptr inbounds nuw %class.processor_t, ptr %507, i32 0, i32 33
  %509 = load i64, ptr %30, align 8, !tbaa !8
  %510 = load i64, ptr %31, align 8, !tbaa !8
  %511 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %508, i64 noundef %509, i64 noundef %510, i1 noundef zeroext false)
  %512 = load i32, ptr %511, align 4, !tbaa !142
  store i32 %512, ptr %52, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %513 = load ptr, ptr %5, align 8, !tbaa !3
  %514 = getelementptr inbounds nuw %class.processor_t, ptr %513, i32 0, i32 33
  %515 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %514)
  store i32 %515, ptr %53, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #3
  %516 = load i32, ptr %52, align 4, !tbaa !142
  %517 = sext i32 %516 to i128
  %518 = load i32, ptr %51, align 4, !tbaa !142
  %519 = sext i32 %518 to i128
  %520 = add i128 %517, %519
  store i128 %520, ptr %54, align 16, !tbaa !147
  br label %521

521:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  store i64 2, ptr %55, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  store i64 1, ptr %56, align 8, !tbaa !8
  %522 = load i32, ptr %53, align 4, !tbaa !145
  switch i32 %522, label %551 [
    i32 0, label %523
    i32 1, label %526
    i32 2, label %551
    i32 3, label %542
    i32 4, label %550
  ]

523:                                              ; preds = %521
  %524 = load i128, ptr %54, align 16, !tbaa !147
  %525 = add i128 %524, 1
  store i128 %525, ptr %54, align 16, !tbaa !147
  br label %551

526:                                              ; preds = %521
  %527 = load i128, ptr %54, align 16, !tbaa !147
  %528 = and i128 %527, 1
  %529 = icmp ne i128 %528, 0
  br i1 %529, label %530, label %541

530:                                              ; preds = %526
  %531 = load i128, ptr %54, align 16, !tbaa !147
  %532 = and i128 %531, 0
  %533 = icmp ne i128 %532, 0
  br i1 %533, label %538, label %534

534:                                              ; preds = %530
  %535 = load i128, ptr %54, align 16, !tbaa !147
  %536 = and i128 %535, 2
  %537 = icmp ne i128 %536, 0
  br i1 %537, label %538, label %541

538:                                              ; preds = %534, %530
  %539 = load i128, ptr %54, align 16, !tbaa !147
  %540 = add i128 %539, 2
  store i128 %540, ptr %54, align 16, !tbaa !147
  br label %541

541:                                              ; preds = %538, %534, %526
  br label %551

542:                                              ; preds = %521
  %543 = load i128, ptr %54, align 16, !tbaa !147
  %544 = and i128 %543, 1
  %545 = icmp ne i128 %544, 0
  br i1 %545, label %546, label %549

546:                                              ; preds = %542
  %547 = load i128, ptr %54, align 16, !tbaa !147
  %548 = or i128 %547, 2
  store i128 %548, ptr %54, align 16, !tbaa !147
  br label %549

549:                                              ; preds = %546, %542
  br label %551

550:                                              ; preds = %521
  br label %551

551:                                              ; preds = %550, %521, %549, %521, %541, %523
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  %554 = load i128, ptr %54, align 16, !tbaa !147
  %555 = lshr i128 %554, 1
  %556 = trunc i128 %555 to i32
  %557 = load ptr, ptr %50, align 8, !tbaa !153
  store i32 %556, ptr %557, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %625

558:                                              ; preds = %491
  %559 = load i64, ptr %27, align 8, !tbaa !8
  %560 = icmp eq i64 %559, 64
  br i1 %560, label %561, label %624

561:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %562 = load ptr, ptr %5, align 8, !tbaa !3
  %563 = getelementptr inbounds nuw %class.processor_t, ptr %562, i32 0, i32 33
  %564 = load i64, ptr %28, align 8, !tbaa !8
  %565 = load i64, ptr %31, align 8, !tbaa !8
  %566 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %563, i64 noundef %564, i64 noundef %565, i1 noundef zeroext true)
  store ptr %566, ptr %57, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %567 = load ptr, ptr %5, align 8, !tbaa !3
  %568 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %567)
  %569 = getelementptr inbounds nuw %struct.state_t, ptr %568, i32 0, i32 1
  %570 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %571 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %569, i64 noundef %570)
  %572 = load i64, ptr %571, align 8, !tbaa !8
  store i64 %572, ptr %58, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %573 = load ptr, ptr %5, align 8, !tbaa !3
  %574 = getelementptr inbounds nuw %class.processor_t, ptr %573, i32 0, i32 33
  %575 = load i64, ptr %30, align 8, !tbaa !8
  %576 = load i64, ptr %31, align 8, !tbaa !8
  %577 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %574, i64 noundef %575, i64 noundef %576, i1 noundef zeroext false)
  %578 = load i64, ptr %577, align 8, !tbaa !8
  store i64 %578, ptr %59, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %579 = load ptr, ptr %5, align 8, !tbaa !3
  %580 = getelementptr inbounds nuw %class.processor_t, ptr %579, i32 0, i32 33
  %581 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %580)
  store i32 %581, ptr %60, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #3
  %582 = load i64, ptr %59, align 8, !tbaa !8
  %583 = sext i64 %582 to i128
  %584 = load i64, ptr %58, align 8, !tbaa !8
  %585 = sext i64 %584 to i128
  %586 = add i128 %583, %585
  store i128 %586, ptr %61, align 16, !tbaa !147
  br label %587

587:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  store i64 2, ptr %62, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  store i64 1, ptr %63, align 8, !tbaa !8
  %588 = load i32, ptr %60, align 4, !tbaa !145
  switch i32 %588, label %617 [
    i32 0, label %589
    i32 1, label %592
    i32 2, label %617
    i32 3, label %608
    i32 4, label %616
  ]

589:                                              ; preds = %587
  %590 = load i128, ptr %61, align 16, !tbaa !147
  %591 = add i128 %590, 1
  store i128 %591, ptr %61, align 16, !tbaa !147
  br label %617

592:                                              ; preds = %587
  %593 = load i128, ptr %61, align 16, !tbaa !147
  %594 = and i128 %593, 1
  %595 = icmp ne i128 %594, 0
  br i1 %595, label %596, label %607

596:                                              ; preds = %592
  %597 = load i128, ptr %61, align 16, !tbaa !147
  %598 = and i128 %597, 0
  %599 = icmp ne i128 %598, 0
  br i1 %599, label %604, label %600

600:                                              ; preds = %596
  %601 = load i128, ptr %61, align 16, !tbaa !147
  %602 = and i128 %601, 2
  %603 = icmp ne i128 %602, 0
  br i1 %603, label %604, label %607

604:                                              ; preds = %600, %596
  %605 = load i128, ptr %61, align 16, !tbaa !147
  %606 = add i128 %605, 2
  store i128 %606, ptr %61, align 16, !tbaa !147
  br label %607

607:                                              ; preds = %604, %600, %592
  br label %617

608:                                              ; preds = %587
  %609 = load i128, ptr %61, align 16, !tbaa !147
  %610 = and i128 %609, 1
  %611 = icmp ne i128 %610, 0
  br i1 %611, label %612, label %615

612:                                              ; preds = %608
  %613 = load i128, ptr %61, align 16, !tbaa !147
  %614 = or i128 %613, 2
  store i128 %614, ptr %61, align 16, !tbaa !147
  br label %615

615:                                              ; preds = %612, %608
  br label %617

616:                                              ; preds = %587
  br label %617

617:                                              ; preds = %616, %587, %615, %587, %607, %589
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618
  %620 = load i128, ptr %61, align 16, !tbaa !147
  %621 = lshr i128 %620, 1
  %622 = trunc i128 %621 to i64
  %623 = load ptr, ptr %57, align 8, !tbaa !155
  store i64 %622, ptr %623, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %624

624:                                              ; preds = %619, %558
  br label %625

625:                                              ; preds = %624, %553
  br label %626

626:                                              ; preds = %625, %486
  br label %627

627:                                              ; preds = %626, %419
  store i32 0, ptr %32, align 4
  br label %628

628:                                              ; preds = %627, %354
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  %629 = load i32, ptr %32, align 4
  switch i32 %629, label %649 [
    i32 0, label %630
    i32 8, label %631
  ]

630:                                              ; preds = %628
  br label %631

631:                                              ; preds = %630, %628
  %632 = load i64, ptr %31, align 8, !tbaa !8
  %633 = add i64 %632, 1
  store i64 %633, ptr %31, align 8, !tbaa !8
  br label %323, !llvm.loop !182

634:                                              ; preds = %327
  %635 = load ptr, ptr %5, align 8, !tbaa !3
  %636 = getelementptr inbounds nuw %class.processor_t, ptr %635, i32 0, i32 33
  %637 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %636, i32 0, i32 9
  %638 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %637) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %638, i64 noundef 0) #3
  %639 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  %640 = getelementptr inbounds nuw %class.insn_t, ptr %64, i32 0, i32 0
  %641 = load i64, ptr %640, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %639, i64 noundef 604004439, i64 %641)
  %642 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %642

643:                                              ; preds = %286, %278, %270, %262, %160, %152, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %644

644:                                              ; preds = %643
  %645 = load ptr, ptr %10, align 8
  %646 = load i32, ptr %11, align 4
  %647 = insertvalue { ptr, i32 } poison, ptr %645, 0
  %648 = insertvalue { ptr, i32 } %647, i32 %646, 1
  resume { ptr, i32 } %648

649:                                              ; preds = %628
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv32e_vaadd_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca i128, align 16
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i16, align 2
  %47 = alloca ptr, align 8
  %48 = alloca i1, align 1
  %49 = alloca i16, align 2
  %50 = alloca i32, align 4
  %51 = alloca i128, align 16
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i1, align 1
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i128, align 16
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i1, align 1
  %67 = alloca i64, align 8
  %68 = alloca i32, align 4
  %69 = alloca i128, align 16
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca %class.insn_t, align 8
  %73 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %73, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %74 = load i64, ptr %6, align 8, !tbaa !8
  %75 = add i64 %74, 4
  %76 = shl i64 %75, 32
  %77 = ashr i64 %76, 32
  store i64 %77, ptr %7, align 8, !tbaa !8
  br label %78

78:                                               ; preds = %3
  %79 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %104

81:                                               ; preds = %78
  %82 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %83 = icmp ne i64 %82, 0
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  store i1 false, ptr %9, align 1
  br i1 %87, label %88, label %94

88:                                               ; preds = %81
  %89 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %89, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %90 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %91 unwind label %96

91:                                               ; preds = %88
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef %90)
          to label %92 unwind label %96

92:                                               ; preds = %91
  call void @__cxa_throw(ptr %89, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

93:                                               ; No predecessors!
  br label %95

94:                                               ; preds = %81
  br label %95

95:                                               ; preds = %94, %93
  br label %104

96:                                               ; preds = %91, %88
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %10, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %11, align 4
  %100 = load i1, ptr %9, align 1
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %102) #3
  br label %103

103:                                              ; preds = %101, %96
  br label %740

104:                                              ; preds = %95, %78
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %class.processor_t, ptr %107, i32 0, i32 33
  %109 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %108, i32 0, i32 15
  %110 = load float, ptr %109, align 8, !tbaa !10
  %111 = fcmp ogt float %110, 1.000000e+00
  br i1 %111, label %112, label %169

112:                                              ; preds = %106
  %113 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %114 = trunc i64 %113 to i32
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %class.processor_t, ptr %115, i32 0, i32 33
  %117 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %116, i32 0, i32 15
  %118 = load float, ptr %117, align 8, !tbaa !10
  %119 = fptoui float %118 to i32
  %120 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %114, i32 noundef %119)
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i64
  %123 = call i64 @llvm.expect.i64(i64 %122, i64 0)
  %124 = icmp ne i64 %123, 0
  store i1 false, ptr %13, align 1
  br i1 %124, label %125, label %131

125:                                              ; preds = %112
  %126 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %126, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %127 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %128 unwind label %153

128:                                              ; preds = %125
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %126, i64 noundef %127)
          to label %129 unwind label %153

129:                                              ; preds = %128
  call void @__cxa_throw(ptr %126, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

130:                                              ; No predecessors!
  br label %132

131:                                              ; preds = %112
  br label %132

132:                                              ; preds = %131, %130
  %133 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %134 = trunc i64 %133 to i32
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %class.processor_t, ptr %135, i32 0, i32 33
  %137 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %136, i32 0, i32 15
  %138 = load float, ptr %137, align 8, !tbaa !10
  %139 = fptoui float %138 to i32
  %140 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %134, i32 noundef %139)
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i64
  %143 = call i64 @llvm.expect.i64(i64 %142, i64 0)
  %144 = icmp ne i64 %143, 0
  store i1 false, ptr %15, align 1
  br i1 %144, label %145, label %151

145:                                              ; preds = %132
  %146 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %146, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %147 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %148 unwind label %161

148:                                              ; preds = %145
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %146, i64 noundef %147)
          to label %149 unwind label %161

149:                                              ; preds = %148
  call void @__cxa_throw(ptr %146, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

150:                                              ; No predecessors!
  br label %152

151:                                              ; preds = %132
  br label %152

152:                                              ; preds = %151, %150
  br label %169

153:                                              ; preds = %128, %125
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %10, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %11, align 4
  %157 = load i1, ptr %13, align 1
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  %159 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %159) #3
  br label %160

160:                                              ; preds = %158, %153
  br label %740

161:                                              ; preds = %148, %145
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %10, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %11, align 4
  %165 = load i1, ptr %15, align 1
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %167) #3
  br label %168

168:                                              ; preds = %166, %161
  br label %740

169:                                              ; preds = %152, %106
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %class.processor_t, ptr %170, i32 0, i32 33
  %172 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %171, i32 0, i32 14
  %173 = load i64, ptr %172, align 8, !tbaa !133
  %174 = icmp uge i64 %173, 8
  store i1 false, ptr %17, align 1
  br i1 %174, label %175, label %181

175:                                              ; preds = %169
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %class.processor_t, ptr %176, i32 0, i32 33
  %178 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %177, i32 0, i32 14
  %179 = load i64, ptr %178, align 8, !tbaa !133
  %180 = icmp ule i64 %179, 64
  br label %181

181:                                              ; preds = %175, %169
  %182 = phi i1 [ false, %169 ], [ %180, %175 ]
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i64
  %185 = call i64 @llvm.expect.i64(i64 %184, i64 0)
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %181
  %188 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %188, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %189 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %190 unwind label %263

190:                                              ; preds = %187
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %188, i64 noundef %189)
          to label %191 unwind label %263

191:                                              ; preds = %190
  call void @__cxa_throw(ptr %188, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

192:                                              ; No predecessors!
  br label %194

193:                                              ; preds = %181
  br label %194

194:                                              ; preds = %193, %192
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %196)
  store i1 false, ptr %19, align 1
  br i1 %197, label %198, label %204

198:                                              ; preds = %195
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %199)
  %201 = getelementptr inbounds nuw %struct.state_t, ptr %200, i32 0, i32 50
  %202 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %201) #3
  %203 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %202, i64 noundef 1536)
  br label %204

204:                                              ; preds = %198, %195
  %205 = phi i1 [ false, %195 ], [ %203, %198 ]
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i64
  %208 = call i64 @llvm.expect.i64(i64 %207, i64 0)
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %216

210:                                              ; preds = %204
  %211 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %211, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %212 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %213 unwind label %271

213:                                              ; preds = %210
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %211, i64 noundef %212)
          to label %214 unwind label %271

214:                                              ; preds = %213
  call void @__cxa_throw(ptr %211, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

215:                                              ; No predecessors!
  br label %217

216:                                              ; preds = %204
  br label %217

217:                                              ; preds = %216, %215
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %class.processor_t, ptr %218, i32 0, i32 33
  %220 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %219, i32 0, i32 19
  %221 = load i8, ptr %220, align 8, !tbaa !134, !range !135, !noundef !136
  %222 = trunc i8 %221 to i1
  %223 = xor i1 %222, true
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i64
  %226 = call i64 @llvm.expect.i64(i64 %225, i64 0)
  %227 = icmp ne i64 %226, 0
  store i1 false, ptr %21, align 1
  br i1 %227, label %228, label %234

228:                                              ; preds = %217
  %229 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %229, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %230 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %231 unwind label %279

231:                                              ; preds = %228
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %229, i64 noundef %230)
          to label %232 unwind label %279

232:                                              ; preds = %231
  call void @__cxa_throw(ptr %229, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

233:                                              ; No predecessors!
  br label %235

234:                                              ; preds = %217
  br label %235

235:                                              ; preds = %234, %233
  %236 = load ptr, ptr %5, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %class.processor_t, ptr %236, i32 0, i32 33
  %238 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %237, i32 0, i32 20
  %239 = load i8, ptr %238, align 1, !tbaa !137, !range !135, !noundef !136
  %240 = trunc i8 %239 to i1
  br i1 %240, label %295, label %241

241:                                              ; preds = %235
  %242 = load ptr, ptr %5, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %class.processor_t, ptr %242, i32 0, i32 33
  %244 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %243, i32 0, i32 9
  %245 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %244) #3
  %246 = load ptr, ptr %245, align 8, !tbaa !138
  %247 = getelementptr inbounds ptr, ptr %246, i64 1
  %248 = load ptr, ptr %247, align 8
  %249 = call noundef i64 %248(ptr noundef nonnull align 8 dereferenceable(48) %245) #3
  %250 = icmp eq i64 %249, 0
  %251 = xor i1 %250, true
  %252 = zext i1 %251 to i64
  %253 = call i64 @llvm.expect.i64(i64 %252, i64 0)
  %254 = icmp ne i64 %253, 0
  store i1 false, ptr %23, align 1
  br i1 %254, label %255, label %261

255:                                              ; preds = %241
  %256 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %256, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %257 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %258 unwind label %287

258:                                              ; preds = %255
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %256, i64 noundef %257)
          to label %259 unwind label %287

259:                                              ; preds = %258
  call void @__cxa_throw(ptr %256, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

260:                                              ; No predecessors!
  br label %262

261:                                              ; preds = %241
  br label %262

262:                                              ; preds = %261, %260
  br label %295

263:                                              ; preds = %190, %187
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %10, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %11, align 4
  %267 = load i1, ptr %17, align 1
  br i1 %267, label %268, label %270

268:                                              ; preds = %263
  %269 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %269) #3
  br label %270

270:                                              ; preds = %268, %263
  br label %740

271:                                              ; preds = %213, %210
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %10, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %11, align 4
  %275 = load i1, ptr %19, align 1
  br i1 %275, label %276, label %278

276:                                              ; preds = %271
  %277 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %277) #3
  br label %278

278:                                              ; preds = %276, %271
  br label %740

279:                                              ; preds = %231, %228
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %10, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %11, align 4
  %283 = load i1, ptr %21, align 1
  br i1 %283, label %284, label %286

284:                                              ; preds = %279
  %285 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %285) #3
  br label %286

286:                                              ; preds = %284, %279
  br label %740

287:                                              ; preds = %258, %255
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %10, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %11, align 4
  %291 = load i1, ptr %23, align 1
  br i1 %291, label %292, label %294

292:                                              ; preds = %287
  %293 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %293) #3
  br label %294

294:                                              ; preds = %292, %287
  br label %740

295:                                              ; preds = %262, %235
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %296 = getelementptr inbounds nuw %struct.float128_t, ptr %24, i32 0, i32 0
  store i64 0, ptr %296, align 8, !tbaa !8
  %297 = getelementptr inbounds i64, ptr %296, i64 1
  store i64 0, ptr %297, align 8, !tbaa !8
  %298 = load ptr, ptr %5, align 8, !tbaa !3
  %299 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %298)
  %300 = getelementptr inbounds nuw %struct.state_t, ptr %299, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store i64 3, ptr %25, align 8, !tbaa !8
  %301 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %300, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %301, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  %302 = load ptr, ptr %5, align 8, !tbaa !3
  %303 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %302)
  %304 = getelementptr inbounds nuw %struct.state_t, ptr %303, i32 0, i32 50
  %305 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %304) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %305, i64 noundef 1536)
  br label %306

306:                                              ; preds = %295
  br label %307

307:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %308 = load ptr, ptr %5, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %class.processor_t, ptr %308, i32 0, i32 33
  %310 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %309, i32 0, i32 10
  %311 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %310) #3
  %312 = load ptr, ptr %311, align 8, !tbaa !138
  %313 = getelementptr inbounds ptr, ptr %312, i64 1
  %314 = load ptr, ptr %313, align 8
  %315 = call noundef i64 %314(ptr noundef nonnull align 8 dereferenceable(48) %311) #3
  store i64 %315, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %316 = load ptr, ptr %5, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %class.processor_t, ptr %316, i32 0, i32 33
  %318 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %317, i32 0, i32 14
  %319 = load i64, ptr %318, align 8, !tbaa !133
  store i64 %319, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %320 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %320, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %321 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %321, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %322 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %322, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %323 = load ptr, ptr %5, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %class.processor_t, ptr %323, i32 0, i32 33
  %325 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %324, i32 0, i32 9
  %326 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %325) #3
  %327 = load ptr, ptr %326, align 8, !tbaa !138
  %328 = getelementptr inbounds ptr, ptr %327, i64 1
  %329 = load ptr, ptr %328, align 8
  %330 = call noundef i64 %329(ptr noundef nonnull align 8 dereferenceable(48) %326) #3
  store i64 %330, ptr %31, align 8, !tbaa !8
  br label %331

331:                                              ; preds = %727, %307
  %332 = load i64, ptr %31, align 8, !tbaa !8
  %333 = load i64, ptr %26, align 8, !tbaa !8
  %334 = icmp ult i64 %332, %333
  br i1 %334, label %336, label %335

335:                                              ; preds = %331
  store i32 6, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %731

336:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %337 = load i64, ptr %31, align 8, !tbaa !8
  %338 = udiv i64 %337, 64
  %339 = trunc i64 %338 to i32
  store i32 %339, ptr %33, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %340 = load i64, ptr %31, align 8, !tbaa !8
  %341 = urem i64 %340, 64
  %342 = trunc i64 %341 to i32
  store i32 %342, ptr %34, align 4, !tbaa !142
  %343 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %345, label %365

345:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  %346 = load ptr, ptr %5, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %class.processor_t, ptr %346, i32 0, i32 33
  %348 = load i32, ptr %33, align 4, !tbaa !142
  %349 = sext i32 %348 to i64
  %350 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %347, i64 noundef 0, i64 noundef %349, i1 noundef zeroext false)
  %351 = load i64, ptr %350, align 8, !tbaa !8
  %352 = load i32, ptr %34, align 4, !tbaa !142
  %353 = zext i32 %352 to i64
  %354 = lshr i64 %351, %353
  %355 = and i64 %354, 1
  %356 = icmp eq i64 %355, 0
  %357 = zext i1 %356 to i8
  store i8 %357, ptr %35, align 1, !tbaa !143
  %358 = load i8, ptr %35, align 1, !tbaa !143, !range !135, !noundef !136
  %359 = trunc i8 %358 to i1
  br i1 %359, label %360, label %361

360:                                              ; preds = %345
  store i32 8, ptr %32, align 4
  br label %362

361:                                              ; preds = %345
  store i32 0, ptr %32, align 4
  br label %362

362:                                              ; preds = %361, %360
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  %363 = load i32, ptr %32, align 4
  switch i32 %363, label %724 [
    i32 0, label %364
  ]

364:                                              ; preds = %362
  br label %365

365:                                              ; preds = %364, %336
  %366 = load i64, ptr %27, align 8, !tbaa !8
  %367 = icmp eq i64 %366, 8
  br i1 %367, label %368, label %454

368:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %369 = load ptr, ptr %5, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %class.processor_t, ptr %369, i32 0, i32 33
  %371 = load i64, ptr %28, align 8, !tbaa !8
  %372 = load i64, ptr %31, align 8, !tbaa !8
  %373 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %370, i64 noundef %371, i64 noundef %372, i1 noundef zeroext true)
  store ptr %373, ptr %36, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  %374 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %375 = icmp ult i64 %374, 16
  %376 = xor i1 %375, true
  %377 = zext i1 %376 to i64
  %378 = call i64 @llvm.expect.i64(i64 %377, i64 0)
  %379 = icmp ne i64 %378, 0
  store i1 false, ptr %39, align 1
  br i1 %379, label %380, label %386

380:                                              ; preds = %368
  %381 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %381, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %382 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %383 unwind label %411

383:                                              ; preds = %380
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %381, i64 noundef %382)
          to label %384 unwind label %411

384:                                              ; preds = %383
  call void @__cxa_throw(ptr %381, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

385:                                              ; No predecessors!
  br label %387

386:                                              ; preds = %368
  br label %387

387:                                              ; preds = %386, %385
  %388 = load ptr, ptr %5, align 8, !tbaa !3
  %389 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %388)
  %390 = getelementptr inbounds nuw %struct.state_t, ptr %389, i32 0, i32 1
  %391 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %392 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %390, i64 noundef %391)
  %393 = load i64, ptr %392, align 8, !tbaa !8
  %394 = trunc i64 %393 to i8
  store i8 %394, ptr %37, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  %395 = load ptr, ptr %5, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw %class.processor_t, ptr %395, i32 0, i32 33
  %397 = load i64, ptr %30, align 8, !tbaa !8
  %398 = load i64, ptr %31, align 8, !tbaa !8
  %399 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %396, i64 noundef %397, i64 noundef %398, i1 noundef zeroext false)
  %400 = load i8, ptr %399, align 1, !tbaa !141
  store i8 %400, ptr %40, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %401 = load ptr, ptr %5, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw %class.processor_t, ptr %401, i32 0, i32 33
  %403 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %402)
  store i32 %403, ptr %41, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #3
  %404 = load i8, ptr %40, align 1, !tbaa !141
  %405 = sext i8 %404 to i128
  %406 = load i8, ptr %37, align 1, !tbaa !141
  %407 = sext i8 %406 to i128
  %408 = add i128 %405, %407
  store i128 %408, ptr %42, align 16, !tbaa !147
  br label %409

409:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  store i64 2, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  store i64 1, ptr %44, align 8, !tbaa !8
  %410 = load i32, ptr %41, align 4, !tbaa !145
  switch i32 %410, label %447 [
    i32 0, label %419
    i32 1, label %422
    i32 2, label %447
    i32 3, label %438
    i32 4, label %446
  ]

411:                                              ; preds = %383, %380
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %10, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %11, align 4
  %415 = load i1, ptr %39, align 1
  br i1 %415, label %416, label %418

416:                                              ; preds = %411
  %417 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %417) #3
  br label %418

418:                                              ; preds = %416, %411
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %730

419:                                              ; preds = %409
  %420 = load i128, ptr %42, align 16, !tbaa !147
  %421 = add i128 %420, 1
  store i128 %421, ptr %42, align 16, !tbaa !147
  br label %447

422:                                              ; preds = %409
  %423 = load i128, ptr %42, align 16, !tbaa !147
  %424 = and i128 %423, 1
  %425 = icmp ne i128 %424, 0
  br i1 %425, label %426, label %437

426:                                              ; preds = %422
  %427 = load i128, ptr %42, align 16, !tbaa !147
  %428 = and i128 %427, 0
  %429 = icmp ne i128 %428, 0
  br i1 %429, label %434, label %430

430:                                              ; preds = %426
  %431 = load i128, ptr %42, align 16, !tbaa !147
  %432 = and i128 %431, 2
  %433 = icmp ne i128 %432, 0
  br i1 %433, label %434, label %437

434:                                              ; preds = %430, %426
  %435 = load i128, ptr %42, align 16, !tbaa !147
  %436 = add i128 %435, 2
  store i128 %436, ptr %42, align 16, !tbaa !147
  br label %437

437:                                              ; preds = %434, %430, %422
  br label %447

438:                                              ; preds = %409
  %439 = load i128, ptr %42, align 16, !tbaa !147
  %440 = and i128 %439, 1
  %441 = icmp ne i128 %440, 0
  br i1 %441, label %442, label %445

442:                                              ; preds = %438
  %443 = load i128, ptr %42, align 16, !tbaa !147
  %444 = or i128 %443, 2
  store i128 %444, ptr %42, align 16, !tbaa !147
  br label %445

445:                                              ; preds = %442, %438
  br label %447

446:                                              ; preds = %409
  br label %447

447:                                              ; preds = %446, %409, %445, %409, %437, %419
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  %450 = load i128, ptr %42, align 16, !tbaa !147
  %451 = lshr i128 %450, 1
  %452 = trunc i128 %451 to i8
  %453 = load ptr, ptr %36, align 8, !tbaa !144
  store i8 %452, ptr %453, align 1, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %723

454:                                              ; preds = %365
  %455 = load i64, ptr %27, align 8, !tbaa !8
  %456 = icmp eq i64 %455, 16
  br i1 %456, label %457, label %543

457:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %458 = load ptr, ptr %5, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw %class.processor_t, ptr %458, i32 0, i32 33
  %460 = load i64, ptr %28, align 8, !tbaa !8
  %461 = load i64, ptr %31, align 8, !tbaa !8
  %462 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %459, i64 noundef %460, i64 noundef %461, i1 noundef zeroext true)
  store ptr %462, ptr %45, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 2, ptr %46) #3
  %463 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %464 = icmp ult i64 %463, 16
  %465 = xor i1 %464, true
  %466 = zext i1 %465 to i64
  %467 = call i64 @llvm.expect.i64(i64 %466, i64 0)
  %468 = icmp ne i64 %467, 0
  store i1 false, ptr %48, align 1
  br i1 %468, label %469, label %475

469:                                              ; preds = %457
  %470 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %470, ptr %47, align 8
  store i1 true, ptr %48, align 1
  %471 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %472 unwind label %500

472:                                              ; preds = %469
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %470, i64 noundef %471)
          to label %473 unwind label %500

473:                                              ; preds = %472
  call void @__cxa_throw(ptr %470, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

474:                                              ; No predecessors!
  br label %476

475:                                              ; preds = %457
  br label %476

476:                                              ; preds = %475, %474
  %477 = load ptr, ptr %5, align 8, !tbaa !3
  %478 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %477)
  %479 = getelementptr inbounds nuw %struct.state_t, ptr %478, i32 0, i32 1
  %480 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %481 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %479, i64 noundef %480)
  %482 = load i64, ptr %481, align 8, !tbaa !8
  %483 = trunc i64 %482 to i16
  store i16 %483, ptr %46, align 2, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 2, ptr %49) #3
  %484 = load ptr, ptr %5, align 8, !tbaa !3
  %485 = getelementptr inbounds nuw %class.processor_t, ptr %484, i32 0, i32 33
  %486 = load i64, ptr %30, align 8, !tbaa !8
  %487 = load i64, ptr %31, align 8, !tbaa !8
  %488 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %485, i64 noundef %486, i64 noundef %487, i1 noundef zeroext false)
  %489 = load i16, ptr %488, align 2, !tbaa !151
  store i16 %489, ptr %49, align 2, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %490 = load ptr, ptr %5, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw %class.processor_t, ptr %490, i32 0, i32 33
  %492 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %491)
  store i32 %492, ptr %50, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #3
  %493 = load i16, ptr %49, align 2, !tbaa !151
  %494 = sext i16 %493 to i128
  %495 = load i16, ptr %46, align 2, !tbaa !151
  %496 = sext i16 %495 to i128
  %497 = add i128 %494, %496
  store i128 %497, ptr %51, align 16, !tbaa !147
  br label %498

498:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  store i64 2, ptr %52, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  store i64 1, ptr %53, align 8, !tbaa !8
  %499 = load i32, ptr %50, align 4, !tbaa !145
  switch i32 %499, label %536 [
    i32 0, label %508
    i32 1, label %511
    i32 2, label %536
    i32 3, label %527
    i32 4, label %535
  ]

500:                                              ; preds = %472, %469
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %10, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %11, align 4
  %504 = load i1, ptr %48, align 1
  br i1 %504, label %505, label %507

505:                                              ; preds = %500
  %506 = load ptr, ptr %47, align 8
  call void @__cxa_free_exception(ptr %506) #3
  br label %507

507:                                              ; preds = %505, %500
  call void @llvm.lifetime.end.p0(i64 2, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %730

508:                                              ; preds = %498
  %509 = load i128, ptr %51, align 16, !tbaa !147
  %510 = add i128 %509, 1
  store i128 %510, ptr %51, align 16, !tbaa !147
  br label %536

511:                                              ; preds = %498
  %512 = load i128, ptr %51, align 16, !tbaa !147
  %513 = and i128 %512, 1
  %514 = icmp ne i128 %513, 0
  br i1 %514, label %515, label %526

515:                                              ; preds = %511
  %516 = load i128, ptr %51, align 16, !tbaa !147
  %517 = and i128 %516, 0
  %518 = icmp ne i128 %517, 0
  br i1 %518, label %523, label %519

519:                                              ; preds = %515
  %520 = load i128, ptr %51, align 16, !tbaa !147
  %521 = and i128 %520, 2
  %522 = icmp ne i128 %521, 0
  br i1 %522, label %523, label %526

523:                                              ; preds = %519, %515
  %524 = load i128, ptr %51, align 16, !tbaa !147
  %525 = add i128 %524, 2
  store i128 %525, ptr %51, align 16, !tbaa !147
  br label %526

526:                                              ; preds = %523, %519, %511
  br label %536

527:                                              ; preds = %498
  %528 = load i128, ptr %51, align 16, !tbaa !147
  %529 = and i128 %528, 1
  %530 = icmp ne i128 %529, 0
  br i1 %530, label %531, label %534

531:                                              ; preds = %527
  %532 = load i128, ptr %51, align 16, !tbaa !147
  %533 = or i128 %532, 2
  store i128 %533, ptr %51, align 16, !tbaa !147
  br label %534

534:                                              ; preds = %531, %527
  br label %536

535:                                              ; preds = %498
  br label %536

536:                                              ; preds = %535, %498, %534, %498, %526, %508
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  %539 = load i128, ptr %51, align 16, !tbaa !147
  %540 = lshr i128 %539, 1
  %541 = trunc i128 %540 to i16
  %542 = load ptr, ptr %45, align 8, !tbaa !149
  store i16 %541, ptr %542, align 2, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %722

543:                                              ; preds = %454
  %544 = load i64, ptr %27, align 8, !tbaa !8
  %545 = icmp eq i64 %544, 32
  br i1 %545, label %546, label %632

546:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %547 = load ptr, ptr %5, align 8, !tbaa !3
  %548 = getelementptr inbounds nuw %class.processor_t, ptr %547, i32 0, i32 33
  %549 = load i64, ptr %28, align 8, !tbaa !8
  %550 = load i64, ptr %31, align 8, !tbaa !8
  %551 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %548, i64 noundef %549, i64 noundef %550, i1 noundef zeroext true)
  store ptr %551, ptr %54, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  %552 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %553 = icmp ult i64 %552, 16
  %554 = xor i1 %553, true
  %555 = zext i1 %554 to i64
  %556 = call i64 @llvm.expect.i64(i64 %555, i64 0)
  %557 = icmp ne i64 %556, 0
  store i1 false, ptr %57, align 1
  br i1 %557, label %558, label %564

558:                                              ; preds = %546
  %559 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %559, ptr %56, align 8
  store i1 true, ptr %57, align 1
  %560 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %561 unwind label %589

561:                                              ; preds = %558
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %559, i64 noundef %560)
          to label %562 unwind label %589

562:                                              ; preds = %561
  call void @__cxa_throw(ptr %559, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

563:                                              ; No predecessors!
  br label %565

564:                                              ; preds = %546
  br label %565

565:                                              ; preds = %564, %563
  %566 = load ptr, ptr %5, align 8, !tbaa !3
  %567 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %566)
  %568 = getelementptr inbounds nuw %struct.state_t, ptr %567, i32 0, i32 1
  %569 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %570 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %568, i64 noundef %569)
  %571 = load i64, ptr %570, align 8, !tbaa !8
  %572 = trunc i64 %571 to i32
  store i32 %572, ptr %55, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  %573 = load ptr, ptr %5, align 8, !tbaa !3
  %574 = getelementptr inbounds nuw %class.processor_t, ptr %573, i32 0, i32 33
  %575 = load i64, ptr %30, align 8, !tbaa !8
  %576 = load i64, ptr %31, align 8, !tbaa !8
  %577 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %574, i64 noundef %575, i64 noundef %576, i1 noundef zeroext false)
  %578 = load i32, ptr %577, align 4, !tbaa !142
  store i32 %578, ptr %58, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  %579 = load ptr, ptr %5, align 8, !tbaa !3
  %580 = getelementptr inbounds nuw %class.processor_t, ptr %579, i32 0, i32 33
  %581 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %580)
  store i32 %581, ptr %59, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #3
  %582 = load i32, ptr %58, align 4, !tbaa !142
  %583 = sext i32 %582 to i128
  %584 = load i32, ptr %55, align 4, !tbaa !142
  %585 = sext i32 %584 to i128
  %586 = add i128 %583, %585
  store i128 %586, ptr %60, align 16, !tbaa !147
  br label %587

587:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  store i64 2, ptr %61, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  store i64 1, ptr %62, align 8, !tbaa !8
  %588 = load i32, ptr %59, align 4, !tbaa !145
  switch i32 %588, label %625 [
    i32 0, label %597
    i32 1, label %600
    i32 2, label %625
    i32 3, label %616
    i32 4, label %624
  ]

589:                                              ; preds = %561, %558
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = extractvalue { ptr, i32 } %590, 0
  store ptr %591, ptr %10, align 8
  %592 = extractvalue { ptr, i32 } %590, 1
  store i32 %592, ptr %11, align 4
  %593 = load i1, ptr %57, align 1
  br i1 %593, label %594, label %596

594:                                              ; preds = %589
  %595 = load ptr, ptr %56, align 8
  call void @__cxa_free_exception(ptr %595) #3
  br label %596

596:                                              ; preds = %594, %589
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %730

597:                                              ; preds = %587
  %598 = load i128, ptr %60, align 16, !tbaa !147
  %599 = add i128 %598, 1
  store i128 %599, ptr %60, align 16, !tbaa !147
  br label %625

600:                                              ; preds = %587
  %601 = load i128, ptr %60, align 16, !tbaa !147
  %602 = and i128 %601, 1
  %603 = icmp ne i128 %602, 0
  br i1 %603, label %604, label %615

604:                                              ; preds = %600
  %605 = load i128, ptr %60, align 16, !tbaa !147
  %606 = and i128 %605, 0
  %607 = icmp ne i128 %606, 0
  br i1 %607, label %612, label %608

608:                                              ; preds = %604
  %609 = load i128, ptr %60, align 16, !tbaa !147
  %610 = and i128 %609, 2
  %611 = icmp ne i128 %610, 0
  br i1 %611, label %612, label %615

612:                                              ; preds = %608, %604
  %613 = load i128, ptr %60, align 16, !tbaa !147
  %614 = add i128 %613, 2
  store i128 %614, ptr %60, align 16, !tbaa !147
  br label %615

615:                                              ; preds = %612, %608, %600
  br label %625

616:                                              ; preds = %587
  %617 = load i128, ptr %60, align 16, !tbaa !147
  %618 = and i128 %617, 1
  %619 = icmp ne i128 %618, 0
  br i1 %619, label %620, label %623

620:                                              ; preds = %616
  %621 = load i128, ptr %60, align 16, !tbaa !147
  %622 = or i128 %621, 2
  store i128 %622, ptr %60, align 16, !tbaa !147
  br label %623

623:                                              ; preds = %620, %616
  br label %625

624:                                              ; preds = %587
  br label %625

625:                                              ; preds = %624, %587, %623, %587, %615, %597
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626
  %628 = load i128, ptr %60, align 16, !tbaa !147
  %629 = lshr i128 %628, 1
  %630 = trunc i128 %629 to i32
  %631 = load ptr, ptr %54, align 8, !tbaa !153
  store i32 %630, ptr %631, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %721

632:                                              ; preds = %543
  %633 = load i64, ptr %27, align 8, !tbaa !8
  %634 = icmp eq i64 %633, 64
  br i1 %634, label %635, label %720

635:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %636 = load ptr, ptr %5, align 8, !tbaa !3
  %637 = getelementptr inbounds nuw %class.processor_t, ptr %636, i32 0, i32 33
  %638 = load i64, ptr %28, align 8, !tbaa !8
  %639 = load i64, ptr %31, align 8, !tbaa !8
  %640 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %637, i64 noundef %638, i64 noundef %639, i1 noundef zeroext true)
  store ptr %640, ptr %63, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %641 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %642 = icmp ult i64 %641, 16
  %643 = xor i1 %642, true
  %644 = zext i1 %643 to i64
  %645 = call i64 @llvm.expect.i64(i64 %644, i64 0)
  %646 = icmp ne i64 %645, 0
  store i1 false, ptr %66, align 1
  br i1 %646, label %647, label %653

647:                                              ; preds = %635
  %648 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %648, ptr %65, align 8
  store i1 true, ptr %66, align 1
  %649 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %650 unwind label %677

650:                                              ; preds = %647
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %648, i64 noundef %649)
          to label %651 unwind label %677

651:                                              ; preds = %650
  call void @__cxa_throw(ptr %648, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

652:                                              ; No predecessors!
  br label %654

653:                                              ; preds = %635
  br label %654

654:                                              ; preds = %653, %652
  %655 = load ptr, ptr %5, align 8, !tbaa !3
  %656 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %655)
  %657 = getelementptr inbounds nuw %struct.state_t, ptr %656, i32 0, i32 1
  %658 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %659 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %657, i64 noundef %658)
  %660 = load i64, ptr %659, align 8, !tbaa !8
  store i64 %660, ptr %64, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %661 = load ptr, ptr %5, align 8, !tbaa !3
  %662 = getelementptr inbounds nuw %class.processor_t, ptr %661, i32 0, i32 33
  %663 = load i64, ptr %30, align 8, !tbaa !8
  %664 = load i64, ptr %31, align 8, !tbaa !8
  %665 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %662, i64 noundef %663, i64 noundef %664, i1 noundef zeroext false)
  %666 = load i64, ptr %665, align 8, !tbaa !8
  store i64 %666, ptr %67, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #3
  %667 = load ptr, ptr %5, align 8, !tbaa !3
  %668 = getelementptr inbounds nuw %class.processor_t, ptr %667, i32 0, i32 33
  %669 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %668)
  store i32 %669, ptr %68, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #3
  %670 = load i64, ptr %67, align 8, !tbaa !8
  %671 = sext i64 %670 to i128
  %672 = load i64, ptr %64, align 8, !tbaa !8
  %673 = sext i64 %672 to i128
  %674 = add i128 %671, %673
  store i128 %674, ptr %69, align 16, !tbaa !147
  br label %675

675:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  store i64 2, ptr %70, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  store i64 1, ptr %71, align 8, !tbaa !8
  %676 = load i32, ptr %68, align 4, !tbaa !145
  switch i32 %676, label %713 [
    i32 0, label %685
    i32 1, label %688
    i32 2, label %713
    i32 3, label %704
    i32 4, label %712
  ]

677:                                              ; preds = %650, %647
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = extractvalue { ptr, i32 } %678, 0
  store ptr %679, ptr %10, align 8
  %680 = extractvalue { ptr, i32 } %678, 1
  store i32 %680, ptr %11, align 4
  %681 = load i1, ptr %66, align 1
  br i1 %681, label %682, label %684

682:                                              ; preds = %677
  %683 = load ptr, ptr %65, align 8
  call void @__cxa_free_exception(ptr %683) #3
  br label %684

684:                                              ; preds = %682, %677
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %730

685:                                              ; preds = %675
  %686 = load i128, ptr %69, align 16, !tbaa !147
  %687 = add i128 %686, 1
  store i128 %687, ptr %69, align 16, !tbaa !147
  br label %713

688:                                              ; preds = %675
  %689 = load i128, ptr %69, align 16, !tbaa !147
  %690 = and i128 %689, 1
  %691 = icmp ne i128 %690, 0
  br i1 %691, label %692, label %703

692:                                              ; preds = %688
  %693 = load i128, ptr %69, align 16, !tbaa !147
  %694 = and i128 %693, 0
  %695 = icmp ne i128 %694, 0
  br i1 %695, label %700, label %696

696:                                              ; preds = %692
  %697 = load i128, ptr %69, align 16, !tbaa !147
  %698 = and i128 %697, 2
  %699 = icmp ne i128 %698, 0
  br i1 %699, label %700, label %703

700:                                              ; preds = %696, %692
  %701 = load i128, ptr %69, align 16, !tbaa !147
  %702 = add i128 %701, 2
  store i128 %702, ptr %69, align 16, !tbaa !147
  br label %703

703:                                              ; preds = %700, %696, %688
  br label %713

704:                                              ; preds = %675
  %705 = load i128, ptr %69, align 16, !tbaa !147
  %706 = and i128 %705, 1
  %707 = icmp ne i128 %706, 0
  br i1 %707, label %708, label %711

708:                                              ; preds = %704
  %709 = load i128, ptr %69, align 16, !tbaa !147
  %710 = or i128 %709, 2
  store i128 %710, ptr %69, align 16, !tbaa !147
  br label %711

711:                                              ; preds = %708, %704
  br label %713

712:                                              ; preds = %675
  br label %713

713:                                              ; preds = %712, %675, %711, %675, %703, %685
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %714

714:                                              ; preds = %713
  br label %715

715:                                              ; preds = %714
  %716 = load i128, ptr %69, align 16, !tbaa !147
  %717 = lshr i128 %716, 1
  %718 = trunc i128 %717 to i64
  %719 = load ptr, ptr %63, align 8, !tbaa !155
  store i64 %718, ptr %719, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %720

720:                                              ; preds = %715, %632
  br label %721

721:                                              ; preds = %720, %627
  br label %722

722:                                              ; preds = %721, %538
  br label %723

723:                                              ; preds = %722, %449
  store i32 0, ptr %32, align 4
  br label %724

724:                                              ; preds = %723, %362
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  %725 = load i32, ptr %32, align 4
  switch i32 %725, label %746 [
    i32 0, label %726
    i32 8, label %727
  ]

726:                                              ; preds = %724
  br label %727

727:                                              ; preds = %726, %724
  %728 = load i64, ptr %31, align 8, !tbaa !8
  %729 = add i64 %728, 1
  store i64 %729, ptr %31, align 8, !tbaa !8
  br label %331, !llvm.loop !183

730:                                              ; preds = %684, %596, %507, %418
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %740

731:                                              ; preds = %335
  %732 = load ptr, ptr %5, align 8, !tbaa !3
  %733 = getelementptr inbounds nuw %class.processor_t, ptr %732, i32 0, i32 33
  %734 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %733, i32 0, i32 9
  %735 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %734) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %735, i64 noundef 0) #3
  %736 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  %737 = getelementptr inbounds nuw %class.insn_t, ptr %72, i32 0, i32 0
  %738 = load i64, ptr %737, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %736, i64 noundef 604004439, i64 %738)
  %739 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %739

740:                                              ; preds = %730, %294, %286, %278, %270, %168, %160, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %741

741:                                              ; preds = %740
  %742 = load ptr, ptr %10, align 8
  %743 = load i32, ptr %11, align 4
  %744 = insertvalue { ptr, i32 } poison, ptr %742, 0
  %745 = insertvalue { ptr, i32 } %744, i32 %743, 1
  resume { ptr, i32 } %745

746:                                              ; preds = %724
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_vaadd_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca i128, align 16
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i16, align 2
  %47 = alloca ptr, align 8
  %48 = alloca i1, align 1
  %49 = alloca i16, align 2
  %50 = alloca i32, align 4
  %51 = alloca i128, align 16
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i1, align 1
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i128, align 16
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i1, align 1
  %67 = alloca i64, align 8
  %68 = alloca i32, align 4
  %69 = alloca i128, align 16
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca %class.insn_t, align 8
  %73 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %73, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %74 = load i64, ptr %6, align 8, !tbaa !8
  %75 = add i64 %74, 4
  %76 = shl i64 %75, 0
  %77 = ashr i64 %76, 0
  store i64 %77, ptr %7, align 8, !tbaa !8
  br label %78

78:                                               ; preds = %3
  %79 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %104

81:                                               ; preds = %78
  %82 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %83 = icmp ne i64 %82, 0
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  store i1 false, ptr %9, align 1
  br i1 %87, label %88, label %94

88:                                               ; preds = %81
  %89 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %89, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %90 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %91 unwind label %96

91:                                               ; preds = %88
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef %90)
          to label %92 unwind label %96

92:                                               ; preds = %91
  call void @__cxa_throw(ptr %89, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

93:                                               ; No predecessors!
  br label %95

94:                                               ; preds = %81
  br label %95

95:                                               ; preds = %94, %93
  br label %104

96:                                               ; preds = %91, %88
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %10, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %11, align 4
  %100 = load i1, ptr %9, align 1
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %102) #3
  br label %103

103:                                              ; preds = %101, %96
  br label %740

104:                                              ; preds = %95, %78
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %class.processor_t, ptr %107, i32 0, i32 33
  %109 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %108, i32 0, i32 15
  %110 = load float, ptr %109, align 8, !tbaa !10
  %111 = fcmp ogt float %110, 1.000000e+00
  br i1 %111, label %112, label %169

112:                                              ; preds = %106
  %113 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %114 = trunc i64 %113 to i32
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %class.processor_t, ptr %115, i32 0, i32 33
  %117 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %116, i32 0, i32 15
  %118 = load float, ptr %117, align 8, !tbaa !10
  %119 = fptoui float %118 to i32
  %120 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %114, i32 noundef %119)
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i64
  %123 = call i64 @llvm.expect.i64(i64 %122, i64 0)
  %124 = icmp ne i64 %123, 0
  store i1 false, ptr %13, align 1
  br i1 %124, label %125, label %131

125:                                              ; preds = %112
  %126 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %126, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %127 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %128 unwind label %153

128:                                              ; preds = %125
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %126, i64 noundef %127)
          to label %129 unwind label %153

129:                                              ; preds = %128
  call void @__cxa_throw(ptr %126, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

130:                                              ; No predecessors!
  br label %132

131:                                              ; preds = %112
  br label %132

132:                                              ; preds = %131, %130
  %133 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %134 = trunc i64 %133 to i32
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %class.processor_t, ptr %135, i32 0, i32 33
  %137 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %136, i32 0, i32 15
  %138 = load float, ptr %137, align 8, !tbaa !10
  %139 = fptoui float %138 to i32
  %140 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %134, i32 noundef %139)
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i64
  %143 = call i64 @llvm.expect.i64(i64 %142, i64 0)
  %144 = icmp ne i64 %143, 0
  store i1 false, ptr %15, align 1
  br i1 %144, label %145, label %151

145:                                              ; preds = %132
  %146 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %146, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %147 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %148 unwind label %161

148:                                              ; preds = %145
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %146, i64 noundef %147)
          to label %149 unwind label %161

149:                                              ; preds = %148
  call void @__cxa_throw(ptr %146, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

150:                                              ; No predecessors!
  br label %152

151:                                              ; preds = %132
  br label %152

152:                                              ; preds = %151, %150
  br label %169

153:                                              ; preds = %128, %125
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %10, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %11, align 4
  %157 = load i1, ptr %13, align 1
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  %159 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %159) #3
  br label %160

160:                                              ; preds = %158, %153
  br label %740

161:                                              ; preds = %148, %145
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %10, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %11, align 4
  %165 = load i1, ptr %15, align 1
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %167) #3
  br label %168

168:                                              ; preds = %166, %161
  br label %740

169:                                              ; preds = %152, %106
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %class.processor_t, ptr %170, i32 0, i32 33
  %172 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %171, i32 0, i32 14
  %173 = load i64, ptr %172, align 8, !tbaa !133
  %174 = icmp uge i64 %173, 8
  store i1 false, ptr %17, align 1
  br i1 %174, label %175, label %181

175:                                              ; preds = %169
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %class.processor_t, ptr %176, i32 0, i32 33
  %178 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %177, i32 0, i32 14
  %179 = load i64, ptr %178, align 8, !tbaa !133
  %180 = icmp ule i64 %179, 64
  br label %181

181:                                              ; preds = %175, %169
  %182 = phi i1 [ false, %169 ], [ %180, %175 ]
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i64
  %185 = call i64 @llvm.expect.i64(i64 %184, i64 0)
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %181
  %188 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %188, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %189 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %190 unwind label %263

190:                                              ; preds = %187
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %188, i64 noundef %189)
          to label %191 unwind label %263

191:                                              ; preds = %190
  call void @__cxa_throw(ptr %188, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

192:                                              ; No predecessors!
  br label %194

193:                                              ; preds = %181
  br label %194

194:                                              ; preds = %193, %192
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %196)
  store i1 false, ptr %19, align 1
  br i1 %197, label %198, label %204

198:                                              ; preds = %195
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %199)
  %201 = getelementptr inbounds nuw %struct.state_t, ptr %200, i32 0, i32 50
  %202 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %201) #3
  %203 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %202, i64 noundef 1536)
  br label %204

204:                                              ; preds = %198, %195
  %205 = phi i1 [ false, %195 ], [ %203, %198 ]
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i64
  %208 = call i64 @llvm.expect.i64(i64 %207, i64 0)
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %216

210:                                              ; preds = %204
  %211 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %211, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %212 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %213 unwind label %271

213:                                              ; preds = %210
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %211, i64 noundef %212)
          to label %214 unwind label %271

214:                                              ; preds = %213
  call void @__cxa_throw(ptr %211, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

215:                                              ; No predecessors!
  br label %217

216:                                              ; preds = %204
  br label %217

217:                                              ; preds = %216, %215
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %class.processor_t, ptr %218, i32 0, i32 33
  %220 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %219, i32 0, i32 19
  %221 = load i8, ptr %220, align 8, !tbaa !134, !range !135, !noundef !136
  %222 = trunc i8 %221 to i1
  %223 = xor i1 %222, true
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i64
  %226 = call i64 @llvm.expect.i64(i64 %225, i64 0)
  %227 = icmp ne i64 %226, 0
  store i1 false, ptr %21, align 1
  br i1 %227, label %228, label %234

228:                                              ; preds = %217
  %229 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %229, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %230 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %231 unwind label %279

231:                                              ; preds = %228
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %229, i64 noundef %230)
          to label %232 unwind label %279

232:                                              ; preds = %231
  call void @__cxa_throw(ptr %229, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

233:                                              ; No predecessors!
  br label %235

234:                                              ; preds = %217
  br label %235

235:                                              ; preds = %234, %233
  %236 = load ptr, ptr %5, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %class.processor_t, ptr %236, i32 0, i32 33
  %238 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %237, i32 0, i32 20
  %239 = load i8, ptr %238, align 1, !tbaa !137, !range !135, !noundef !136
  %240 = trunc i8 %239 to i1
  br i1 %240, label %295, label %241

241:                                              ; preds = %235
  %242 = load ptr, ptr %5, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %class.processor_t, ptr %242, i32 0, i32 33
  %244 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %243, i32 0, i32 9
  %245 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %244) #3
  %246 = load ptr, ptr %245, align 8, !tbaa !138
  %247 = getelementptr inbounds ptr, ptr %246, i64 1
  %248 = load ptr, ptr %247, align 8
  %249 = call noundef i64 %248(ptr noundef nonnull align 8 dereferenceable(48) %245) #3
  %250 = icmp eq i64 %249, 0
  %251 = xor i1 %250, true
  %252 = zext i1 %251 to i64
  %253 = call i64 @llvm.expect.i64(i64 %252, i64 0)
  %254 = icmp ne i64 %253, 0
  store i1 false, ptr %23, align 1
  br i1 %254, label %255, label %261

255:                                              ; preds = %241
  %256 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %256, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %257 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %258 unwind label %287

258:                                              ; preds = %255
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %256, i64 noundef %257)
          to label %259 unwind label %287

259:                                              ; preds = %258
  call void @__cxa_throw(ptr %256, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

260:                                              ; No predecessors!
  br label %262

261:                                              ; preds = %241
  br label %262

262:                                              ; preds = %261, %260
  br label %295

263:                                              ; preds = %190, %187
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %10, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %11, align 4
  %267 = load i1, ptr %17, align 1
  br i1 %267, label %268, label %270

268:                                              ; preds = %263
  %269 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %269) #3
  br label %270

270:                                              ; preds = %268, %263
  br label %740

271:                                              ; preds = %213, %210
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %10, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %11, align 4
  %275 = load i1, ptr %19, align 1
  br i1 %275, label %276, label %278

276:                                              ; preds = %271
  %277 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %277) #3
  br label %278

278:                                              ; preds = %276, %271
  br label %740

279:                                              ; preds = %231, %228
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %10, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %11, align 4
  %283 = load i1, ptr %21, align 1
  br i1 %283, label %284, label %286

284:                                              ; preds = %279
  %285 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %285) #3
  br label %286

286:                                              ; preds = %284, %279
  br label %740

287:                                              ; preds = %258, %255
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %10, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %11, align 4
  %291 = load i1, ptr %23, align 1
  br i1 %291, label %292, label %294

292:                                              ; preds = %287
  %293 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %293) #3
  br label %294

294:                                              ; preds = %292, %287
  br label %740

295:                                              ; preds = %262, %235
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %296 = getelementptr inbounds nuw %struct.float128_t, ptr %24, i32 0, i32 0
  store i64 0, ptr %296, align 8, !tbaa !8
  %297 = getelementptr inbounds i64, ptr %296, i64 1
  store i64 0, ptr %297, align 8, !tbaa !8
  %298 = load ptr, ptr %5, align 8, !tbaa !3
  %299 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %298)
  %300 = getelementptr inbounds nuw %struct.state_t, ptr %299, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store i64 3, ptr %25, align 8, !tbaa !8
  %301 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %300, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %301, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  %302 = load ptr, ptr %5, align 8, !tbaa !3
  %303 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %302)
  %304 = getelementptr inbounds nuw %struct.state_t, ptr %303, i32 0, i32 50
  %305 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %304) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %305, i64 noundef 1536)
  br label %306

306:                                              ; preds = %295
  br label %307

307:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %308 = load ptr, ptr %5, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %class.processor_t, ptr %308, i32 0, i32 33
  %310 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %309, i32 0, i32 10
  %311 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %310) #3
  %312 = load ptr, ptr %311, align 8, !tbaa !138
  %313 = getelementptr inbounds ptr, ptr %312, i64 1
  %314 = load ptr, ptr %313, align 8
  %315 = call noundef i64 %314(ptr noundef nonnull align 8 dereferenceable(48) %311) #3
  store i64 %315, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %316 = load ptr, ptr %5, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %class.processor_t, ptr %316, i32 0, i32 33
  %318 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %317, i32 0, i32 14
  %319 = load i64, ptr %318, align 8, !tbaa !133
  store i64 %319, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %320 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %320, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %321 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %321, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %322 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %322, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %323 = load ptr, ptr %5, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %class.processor_t, ptr %323, i32 0, i32 33
  %325 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %324, i32 0, i32 9
  %326 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %325) #3
  %327 = load ptr, ptr %326, align 8, !tbaa !138
  %328 = getelementptr inbounds ptr, ptr %327, i64 1
  %329 = load ptr, ptr %328, align 8
  %330 = call noundef i64 %329(ptr noundef nonnull align 8 dereferenceable(48) %326) #3
  store i64 %330, ptr %31, align 8, !tbaa !8
  br label %331

331:                                              ; preds = %727, %307
  %332 = load i64, ptr %31, align 8, !tbaa !8
  %333 = load i64, ptr %26, align 8, !tbaa !8
  %334 = icmp ult i64 %332, %333
  br i1 %334, label %336, label %335

335:                                              ; preds = %331
  store i32 6, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %731

336:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %337 = load i64, ptr %31, align 8, !tbaa !8
  %338 = udiv i64 %337, 64
  %339 = trunc i64 %338 to i32
  store i32 %339, ptr %33, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %340 = load i64, ptr %31, align 8, !tbaa !8
  %341 = urem i64 %340, 64
  %342 = trunc i64 %341 to i32
  store i32 %342, ptr %34, align 4, !tbaa !142
  %343 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %345, label %365

345:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  %346 = load ptr, ptr %5, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %class.processor_t, ptr %346, i32 0, i32 33
  %348 = load i32, ptr %33, align 4, !tbaa !142
  %349 = sext i32 %348 to i64
  %350 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %347, i64 noundef 0, i64 noundef %349, i1 noundef zeroext false)
  %351 = load i64, ptr %350, align 8, !tbaa !8
  %352 = load i32, ptr %34, align 4, !tbaa !142
  %353 = zext i32 %352 to i64
  %354 = lshr i64 %351, %353
  %355 = and i64 %354, 1
  %356 = icmp eq i64 %355, 0
  %357 = zext i1 %356 to i8
  store i8 %357, ptr %35, align 1, !tbaa !143
  %358 = load i8, ptr %35, align 1, !tbaa !143, !range !135, !noundef !136
  %359 = trunc i8 %358 to i1
  br i1 %359, label %360, label %361

360:                                              ; preds = %345
  store i32 8, ptr %32, align 4
  br label %362

361:                                              ; preds = %345
  store i32 0, ptr %32, align 4
  br label %362

362:                                              ; preds = %361, %360
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  %363 = load i32, ptr %32, align 4
  switch i32 %363, label %724 [
    i32 0, label %364
  ]

364:                                              ; preds = %362
  br label %365

365:                                              ; preds = %364, %336
  %366 = load i64, ptr %27, align 8, !tbaa !8
  %367 = icmp eq i64 %366, 8
  br i1 %367, label %368, label %454

368:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %369 = load ptr, ptr %5, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %class.processor_t, ptr %369, i32 0, i32 33
  %371 = load i64, ptr %28, align 8, !tbaa !8
  %372 = load i64, ptr %31, align 8, !tbaa !8
  %373 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %370, i64 noundef %371, i64 noundef %372, i1 noundef zeroext true)
  store ptr %373, ptr %36, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  %374 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %375 = icmp ult i64 %374, 16
  %376 = xor i1 %375, true
  %377 = zext i1 %376 to i64
  %378 = call i64 @llvm.expect.i64(i64 %377, i64 0)
  %379 = icmp ne i64 %378, 0
  store i1 false, ptr %39, align 1
  br i1 %379, label %380, label %386

380:                                              ; preds = %368
  %381 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %381, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %382 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %383 unwind label %411

383:                                              ; preds = %380
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %381, i64 noundef %382)
          to label %384 unwind label %411

384:                                              ; preds = %383
  call void @__cxa_throw(ptr %381, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

385:                                              ; No predecessors!
  br label %387

386:                                              ; preds = %368
  br label %387

387:                                              ; preds = %386, %385
  %388 = load ptr, ptr %5, align 8, !tbaa !3
  %389 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %388)
  %390 = getelementptr inbounds nuw %struct.state_t, ptr %389, i32 0, i32 1
  %391 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %392 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %390, i64 noundef %391)
  %393 = load i64, ptr %392, align 8, !tbaa !8
  %394 = trunc i64 %393 to i8
  store i8 %394, ptr %37, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  %395 = load ptr, ptr %5, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw %class.processor_t, ptr %395, i32 0, i32 33
  %397 = load i64, ptr %30, align 8, !tbaa !8
  %398 = load i64, ptr %31, align 8, !tbaa !8
  %399 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %396, i64 noundef %397, i64 noundef %398, i1 noundef zeroext false)
  %400 = load i8, ptr %399, align 1, !tbaa !141
  store i8 %400, ptr %40, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %401 = load ptr, ptr %5, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw %class.processor_t, ptr %401, i32 0, i32 33
  %403 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %402)
  store i32 %403, ptr %41, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #3
  %404 = load i8, ptr %40, align 1, !tbaa !141
  %405 = sext i8 %404 to i128
  %406 = load i8, ptr %37, align 1, !tbaa !141
  %407 = sext i8 %406 to i128
  %408 = add i128 %405, %407
  store i128 %408, ptr %42, align 16, !tbaa !147
  br label %409

409:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  store i64 2, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  store i64 1, ptr %44, align 8, !tbaa !8
  %410 = load i32, ptr %41, align 4, !tbaa !145
  switch i32 %410, label %447 [
    i32 0, label %419
    i32 1, label %422
    i32 2, label %447
    i32 3, label %438
    i32 4, label %446
  ]

411:                                              ; preds = %383, %380
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %10, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %11, align 4
  %415 = load i1, ptr %39, align 1
  br i1 %415, label %416, label %418

416:                                              ; preds = %411
  %417 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %417) #3
  br label %418

418:                                              ; preds = %416, %411
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %730

419:                                              ; preds = %409
  %420 = load i128, ptr %42, align 16, !tbaa !147
  %421 = add i128 %420, 1
  store i128 %421, ptr %42, align 16, !tbaa !147
  br label %447

422:                                              ; preds = %409
  %423 = load i128, ptr %42, align 16, !tbaa !147
  %424 = and i128 %423, 1
  %425 = icmp ne i128 %424, 0
  br i1 %425, label %426, label %437

426:                                              ; preds = %422
  %427 = load i128, ptr %42, align 16, !tbaa !147
  %428 = and i128 %427, 0
  %429 = icmp ne i128 %428, 0
  br i1 %429, label %434, label %430

430:                                              ; preds = %426
  %431 = load i128, ptr %42, align 16, !tbaa !147
  %432 = and i128 %431, 2
  %433 = icmp ne i128 %432, 0
  br i1 %433, label %434, label %437

434:                                              ; preds = %430, %426
  %435 = load i128, ptr %42, align 16, !tbaa !147
  %436 = add i128 %435, 2
  store i128 %436, ptr %42, align 16, !tbaa !147
  br label %437

437:                                              ; preds = %434, %430, %422
  br label %447

438:                                              ; preds = %409
  %439 = load i128, ptr %42, align 16, !tbaa !147
  %440 = and i128 %439, 1
  %441 = icmp ne i128 %440, 0
  br i1 %441, label %442, label %445

442:                                              ; preds = %438
  %443 = load i128, ptr %42, align 16, !tbaa !147
  %444 = or i128 %443, 2
  store i128 %444, ptr %42, align 16, !tbaa !147
  br label %445

445:                                              ; preds = %442, %438
  br label %447

446:                                              ; preds = %409
  br label %447

447:                                              ; preds = %446, %409, %445, %409, %437, %419
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  %450 = load i128, ptr %42, align 16, !tbaa !147
  %451 = lshr i128 %450, 1
  %452 = trunc i128 %451 to i8
  %453 = load ptr, ptr %36, align 8, !tbaa !144
  store i8 %452, ptr %453, align 1, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %723

454:                                              ; preds = %365
  %455 = load i64, ptr %27, align 8, !tbaa !8
  %456 = icmp eq i64 %455, 16
  br i1 %456, label %457, label %543

457:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %458 = load ptr, ptr %5, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw %class.processor_t, ptr %458, i32 0, i32 33
  %460 = load i64, ptr %28, align 8, !tbaa !8
  %461 = load i64, ptr %31, align 8, !tbaa !8
  %462 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %459, i64 noundef %460, i64 noundef %461, i1 noundef zeroext true)
  store ptr %462, ptr %45, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 2, ptr %46) #3
  %463 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %464 = icmp ult i64 %463, 16
  %465 = xor i1 %464, true
  %466 = zext i1 %465 to i64
  %467 = call i64 @llvm.expect.i64(i64 %466, i64 0)
  %468 = icmp ne i64 %467, 0
  store i1 false, ptr %48, align 1
  br i1 %468, label %469, label %475

469:                                              ; preds = %457
  %470 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %470, ptr %47, align 8
  store i1 true, ptr %48, align 1
  %471 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %472 unwind label %500

472:                                              ; preds = %469
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %470, i64 noundef %471)
          to label %473 unwind label %500

473:                                              ; preds = %472
  call void @__cxa_throw(ptr %470, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

474:                                              ; No predecessors!
  br label %476

475:                                              ; preds = %457
  br label %476

476:                                              ; preds = %475, %474
  %477 = load ptr, ptr %5, align 8, !tbaa !3
  %478 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %477)
  %479 = getelementptr inbounds nuw %struct.state_t, ptr %478, i32 0, i32 1
  %480 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %481 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %479, i64 noundef %480)
  %482 = load i64, ptr %481, align 8, !tbaa !8
  %483 = trunc i64 %482 to i16
  store i16 %483, ptr %46, align 2, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 2, ptr %49) #3
  %484 = load ptr, ptr %5, align 8, !tbaa !3
  %485 = getelementptr inbounds nuw %class.processor_t, ptr %484, i32 0, i32 33
  %486 = load i64, ptr %30, align 8, !tbaa !8
  %487 = load i64, ptr %31, align 8, !tbaa !8
  %488 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %485, i64 noundef %486, i64 noundef %487, i1 noundef zeroext false)
  %489 = load i16, ptr %488, align 2, !tbaa !151
  store i16 %489, ptr %49, align 2, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %490 = load ptr, ptr %5, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw %class.processor_t, ptr %490, i32 0, i32 33
  %492 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %491)
  store i32 %492, ptr %50, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #3
  %493 = load i16, ptr %49, align 2, !tbaa !151
  %494 = sext i16 %493 to i128
  %495 = load i16, ptr %46, align 2, !tbaa !151
  %496 = sext i16 %495 to i128
  %497 = add i128 %494, %496
  store i128 %497, ptr %51, align 16, !tbaa !147
  br label %498

498:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  store i64 2, ptr %52, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  store i64 1, ptr %53, align 8, !tbaa !8
  %499 = load i32, ptr %50, align 4, !tbaa !145
  switch i32 %499, label %536 [
    i32 0, label %508
    i32 1, label %511
    i32 2, label %536
    i32 3, label %527
    i32 4, label %535
  ]

500:                                              ; preds = %472, %469
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %10, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %11, align 4
  %504 = load i1, ptr %48, align 1
  br i1 %504, label %505, label %507

505:                                              ; preds = %500
  %506 = load ptr, ptr %47, align 8
  call void @__cxa_free_exception(ptr %506) #3
  br label %507

507:                                              ; preds = %505, %500
  call void @llvm.lifetime.end.p0(i64 2, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %730

508:                                              ; preds = %498
  %509 = load i128, ptr %51, align 16, !tbaa !147
  %510 = add i128 %509, 1
  store i128 %510, ptr %51, align 16, !tbaa !147
  br label %536

511:                                              ; preds = %498
  %512 = load i128, ptr %51, align 16, !tbaa !147
  %513 = and i128 %512, 1
  %514 = icmp ne i128 %513, 0
  br i1 %514, label %515, label %526

515:                                              ; preds = %511
  %516 = load i128, ptr %51, align 16, !tbaa !147
  %517 = and i128 %516, 0
  %518 = icmp ne i128 %517, 0
  br i1 %518, label %523, label %519

519:                                              ; preds = %515
  %520 = load i128, ptr %51, align 16, !tbaa !147
  %521 = and i128 %520, 2
  %522 = icmp ne i128 %521, 0
  br i1 %522, label %523, label %526

523:                                              ; preds = %519, %515
  %524 = load i128, ptr %51, align 16, !tbaa !147
  %525 = add i128 %524, 2
  store i128 %525, ptr %51, align 16, !tbaa !147
  br label %526

526:                                              ; preds = %523, %519, %511
  br label %536

527:                                              ; preds = %498
  %528 = load i128, ptr %51, align 16, !tbaa !147
  %529 = and i128 %528, 1
  %530 = icmp ne i128 %529, 0
  br i1 %530, label %531, label %534

531:                                              ; preds = %527
  %532 = load i128, ptr %51, align 16, !tbaa !147
  %533 = or i128 %532, 2
  store i128 %533, ptr %51, align 16, !tbaa !147
  br label %534

534:                                              ; preds = %531, %527
  br label %536

535:                                              ; preds = %498
  br label %536

536:                                              ; preds = %535, %498, %534, %498, %526, %508
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  %539 = load i128, ptr %51, align 16, !tbaa !147
  %540 = lshr i128 %539, 1
  %541 = trunc i128 %540 to i16
  %542 = load ptr, ptr %45, align 8, !tbaa !149
  store i16 %541, ptr %542, align 2, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %722

543:                                              ; preds = %454
  %544 = load i64, ptr %27, align 8, !tbaa !8
  %545 = icmp eq i64 %544, 32
  br i1 %545, label %546, label %632

546:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %547 = load ptr, ptr %5, align 8, !tbaa !3
  %548 = getelementptr inbounds nuw %class.processor_t, ptr %547, i32 0, i32 33
  %549 = load i64, ptr %28, align 8, !tbaa !8
  %550 = load i64, ptr %31, align 8, !tbaa !8
  %551 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %548, i64 noundef %549, i64 noundef %550, i1 noundef zeroext true)
  store ptr %551, ptr %54, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  %552 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %553 = icmp ult i64 %552, 16
  %554 = xor i1 %553, true
  %555 = zext i1 %554 to i64
  %556 = call i64 @llvm.expect.i64(i64 %555, i64 0)
  %557 = icmp ne i64 %556, 0
  store i1 false, ptr %57, align 1
  br i1 %557, label %558, label %564

558:                                              ; preds = %546
  %559 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %559, ptr %56, align 8
  store i1 true, ptr %57, align 1
  %560 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %561 unwind label %589

561:                                              ; preds = %558
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %559, i64 noundef %560)
          to label %562 unwind label %589

562:                                              ; preds = %561
  call void @__cxa_throw(ptr %559, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

563:                                              ; No predecessors!
  br label %565

564:                                              ; preds = %546
  br label %565

565:                                              ; preds = %564, %563
  %566 = load ptr, ptr %5, align 8, !tbaa !3
  %567 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %566)
  %568 = getelementptr inbounds nuw %struct.state_t, ptr %567, i32 0, i32 1
  %569 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %570 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %568, i64 noundef %569)
  %571 = load i64, ptr %570, align 8, !tbaa !8
  %572 = trunc i64 %571 to i32
  store i32 %572, ptr %55, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  %573 = load ptr, ptr %5, align 8, !tbaa !3
  %574 = getelementptr inbounds nuw %class.processor_t, ptr %573, i32 0, i32 33
  %575 = load i64, ptr %30, align 8, !tbaa !8
  %576 = load i64, ptr %31, align 8, !tbaa !8
  %577 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %574, i64 noundef %575, i64 noundef %576, i1 noundef zeroext false)
  %578 = load i32, ptr %577, align 4, !tbaa !142
  store i32 %578, ptr %58, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  %579 = load ptr, ptr %5, align 8, !tbaa !3
  %580 = getelementptr inbounds nuw %class.processor_t, ptr %579, i32 0, i32 33
  %581 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %580)
  store i32 %581, ptr %59, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #3
  %582 = load i32, ptr %58, align 4, !tbaa !142
  %583 = sext i32 %582 to i128
  %584 = load i32, ptr %55, align 4, !tbaa !142
  %585 = sext i32 %584 to i128
  %586 = add i128 %583, %585
  store i128 %586, ptr %60, align 16, !tbaa !147
  br label %587

587:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  store i64 2, ptr %61, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  store i64 1, ptr %62, align 8, !tbaa !8
  %588 = load i32, ptr %59, align 4, !tbaa !145
  switch i32 %588, label %625 [
    i32 0, label %597
    i32 1, label %600
    i32 2, label %625
    i32 3, label %616
    i32 4, label %624
  ]

589:                                              ; preds = %561, %558
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = extractvalue { ptr, i32 } %590, 0
  store ptr %591, ptr %10, align 8
  %592 = extractvalue { ptr, i32 } %590, 1
  store i32 %592, ptr %11, align 4
  %593 = load i1, ptr %57, align 1
  br i1 %593, label %594, label %596

594:                                              ; preds = %589
  %595 = load ptr, ptr %56, align 8
  call void @__cxa_free_exception(ptr %595) #3
  br label %596

596:                                              ; preds = %594, %589
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %730

597:                                              ; preds = %587
  %598 = load i128, ptr %60, align 16, !tbaa !147
  %599 = add i128 %598, 1
  store i128 %599, ptr %60, align 16, !tbaa !147
  br label %625

600:                                              ; preds = %587
  %601 = load i128, ptr %60, align 16, !tbaa !147
  %602 = and i128 %601, 1
  %603 = icmp ne i128 %602, 0
  br i1 %603, label %604, label %615

604:                                              ; preds = %600
  %605 = load i128, ptr %60, align 16, !tbaa !147
  %606 = and i128 %605, 0
  %607 = icmp ne i128 %606, 0
  br i1 %607, label %612, label %608

608:                                              ; preds = %604
  %609 = load i128, ptr %60, align 16, !tbaa !147
  %610 = and i128 %609, 2
  %611 = icmp ne i128 %610, 0
  br i1 %611, label %612, label %615

612:                                              ; preds = %608, %604
  %613 = load i128, ptr %60, align 16, !tbaa !147
  %614 = add i128 %613, 2
  store i128 %614, ptr %60, align 16, !tbaa !147
  br label %615

615:                                              ; preds = %612, %608, %600
  br label %625

616:                                              ; preds = %587
  %617 = load i128, ptr %60, align 16, !tbaa !147
  %618 = and i128 %617, 1
  %619 = icmp ne i128 %618, 0
  br i1 %619, label %620, label %623

620:                                              ; preds = %616
  %621 = load i128, ptr %60, align 16, !tbaa !147
  %622 = or i128 %621, 2
  store i128 %622, ptr %60, align 16, !tbaa !147
  br label %623

623:                                              ; preds = %620, %616
  br label %625

624:                                              ; preds = %587
  br label %625

625:                                              ; preds = %624, %587, %623, %587, %615, %597
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626
  %628 = load i128, ptr %60, align 16, !tbaa !147
  %629 = lshr i128 %628, 1
  %630 = trunc i128 %629 to i32
  %631 = load ptr, ptr %54, align 8, !tbaa !153
  store i32 %630, ptr %631, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %721

632:                                              ; preds = %543
  %633 = load i64, ptr %27, align 8, !tbaa !8
  %634 = icmp eq i64 %633, 64
  br i1 %634, label %635, label %720

635:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %636 = load ptr, ptr %5, align 8, !tbaa !3
  %637 = getelementptr inbounds nuw %class.processor_t, ptr %636, i32 0, i32 33
  %638 = load i64, ptr %28, align 8, !tbaa !8
  %639 = load i64, ptr %31, align 8, !tbaa !8
  %640 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %637, i64 noundef %638, i64 noundef %639, i1 noundef zeroext true)
  store ptr %640, ptr %63, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %641 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %642 = icmp ult i64 %641, 16
  %643 = xor i1 %642, true
  %644 = zext i1 %643 to i64
  %645 = call i64 @llvm.expect.i64(i64 %644, i64 0)
  %646 = icmp ne i64 %645, 0
  store i1 false, ptr %66, align 1
  br i1 %646, label %647, label %653

647:                                              ; preds = %635
  %648 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %648, ptr %65, align 8
  store i1 true, ptr %66, align 1
  %649 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %650 unwind label %677

650:                                              ; preds = %647
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %648, i64 noundef %649)
          to label %651 unwind label %677

651:                                              ; preds = %650
  call void @__cxa_throw(ptr %648, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

652:                                              ; No predecessors!
  br label %654

653:                                              ; preds = %635
  br label %654

654:                                              ; preds = %653, %652
  %655 = load ptr, ptr %5, align 8, !tbaa !3
  %656 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %655)
  %657 = getelementptr inbounds nuw %struct.state_t, ptr %656, i32 0, i32 1
  %658 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %659 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %657, i64 noundef %658)
  %660 = load i64, ptr %659, align 8, !tbaa !8
  store i64 %660, ptr %64, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %661 = load ptr, ptr %5, align 8, !tbaa !3
  %662 = getelementptr inbounds nuw %class.processor_t, ptr %661, i32 0, i32 33
  %663 = load i64, ptr %30, align 8, !tbaa !8
  %664 = load i64, ptr %31, align 8, !tbaa !8
  %665 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %662, i64 noundef %663, i64 noundef %664, i1 noundef zeroext false)
  %666 = load i64, ptr %665, align 8, !tbaa !8
  store i64 %666, ptr %67, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #3
  %667 = load ptr, ptr %5, align 8, !tbaa !3
  %668 = getelementptr inbounds nuw %class.processor_t, ptr %667, i32 0, i32 33
  %669 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %668)
  store i32 %669, ptr %68, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #3
  %670 = load i64, ptr %67, align 8, !tbaa !8
  %671 = sext i64 %670 to i128
  %672 = load i64, ptr %64, align 8, !tbaa !8
  %673 = sext i64 %672 to i128
  %674 = add i128 %671, %673
  store i128 %674, ptr %69, align 16, !tbaa !147
  br label %675

675:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  store i64 2, ptr %70, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  store i64 1, ptr %71, align 8, !tbaa !8
  %676 = load i32, ptr %68, align 4, !tbaa !145
  switch i32 %676, label %713 [
    i32 0, label %685
    i32 1, label %688
    i32 2, label %713
    i32 3, label %704
    i32 4, label %712
  ]

677:                                              ; preds = %650, %647
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = extractvalue { ptr, i32 } %678, 0
  store ptr %679, ptr %10, align 8
  %680 = extractvalue { ptr, i32 } %678, 1
  store i32 %680, ptr %11, align 4
  %681 = load i1, ptr %66, align 1
  br i1 %681, label %682, label %684

682:                                              ; preds = %677
  %683 = load ptr, ptr %65, align 8
  call void @__cxa_free_exception(ptr %683) #3
  br label %684

684:                                              ; preds = %682, %677
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %730

685:                                              ; preds = %675
  %686 = load i128, ptr %69, align 16, !tbaa !147
  %687 = add i128 %686, 1
  store i128 %687, ptr %69, align 16, !tbaa !147
  br label %713

688:                                              ; preds = %675
  %689 = load i128, ptr %69, align 16, !tbaa !147
  %690 = and i128 %689, 1
  %691 = icmp ne i128 %690, 0
  br i1 %691, label %692, label %703

692:                                              ; preds = %688
  %693 = load i128, ptr %69, align 16, !tbaa !147
  %694 = and i128 %693, 0
  %695 = icmp ne i128 %694, 0
  br i1 %695, label %700, label %696

696:                                              ; preds = %692
  %697 = load i128, ptr %69, align 16, !tbaa !147
  %698 = and i128 %697, 2
  %699 = icmp ne i128 %698, 0
  br i1 %699, label %700, label %703

700:                                              ; preds = %696, %692
  %701 = load i128, ptr %69, align 16, !tbaa !147
  %702 = add i128 %701, 2
  store i128 %702, ptr %69, align 16, !tbaa !147
  br label %703

703:                                              ; preds = %700, %696, %688
  br label %713

704:                                              ; preds = %675
  %705 = load i128, ptr %69, align 16, !tbaa !147
  %706 = and i128 %705, 1
  %707 = icmp ne i128 %706, 0
  br i1 %707, label %708, label %711

708:                                              ; preds = %704
  %709 = load i128, ptr %69, align 16, !tbaa !147
  %710 = or i128 %709, 2
  store i128 %710, ptr %69, align 16, !tbaa !147
  br label %711

711:                                              ; preds = %708, %704
  br label %713

712:                                              ; preds = %675
  br label %713

713:                                              ; preds = %712, %675, %711, %675, %703, %685
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %714

714:                                              ; preds = %713
  br label %715

715:                                              ; preds = %714
  %716 = load i128, ptr %69, align 16, !tbaa !147
  %717 = lshr i128 %716, 1
  %718 = trunc i128 %717 to i64
  %719 = load ptr, ptr %63, align 8, !tbaa !155
  store i64 %718, ptr %719, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %720

720:                                              ; preds = %715, %632
  br label %721

721:                                              ; preds = %720, %627
  br label %722

722:                                              ; preds = %721, %538
  br label %723

723:                                              ; preds = %722, %449
  store i32 0, ptr %32, align 4
  br label %724

724:                                              ; preds = %723, %362
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  %725 = load i32, ptr %32, align 4
  switch i32 %725, label %746 [
    i32 0, label %726
    i32 8, label %727
  ]

726:                                              ; preds = %724
  br label %727

727:                                              ; preds = %726, %724
  %728 = load i64, ptr %31, align 8, !tbaa !8
  %729 = add i64 %728, 1
  store i64 %729, ptr %31, align 8, !tbaa !8
  br label %331, !llvm.loop !184

730:                                              ; preds = %684, %596, %507, %418
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %740

731:                                              ; preds = %335
  %732 = load ptr, ptr %5, align 8, !tbaa !3
  %733 = getelementptr inbounds nuw %class.processor_t, ptr %732, i32 0, i32 33
  %734 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %733, i32 0, i32 9
  %735 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %734) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %735, i64 noundef 0) #3
  %736 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  %737 = getelementptr inbounds nuw %class.insn_t, ptr %72, i32 0, i32 0
  %738 = load i64, ptr %737, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %736, i64 noundef 604004439, i64 %738)
  %739 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %739

740:                                              ; preds = %730, %294, %286, %278, %270, %168, %160, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %741

741:                                              ; preds = %740
  %742 = load ptr, ptr %10, align 8
  %743 = load i32, ptr %11, align 4
  %744 = insertvalue { ptr, i32 } poison, ptr %742, 0
  %745 = insertvalue { ptr, i32 } %744, i32 %743, 1
  resume { ptr, i32 } %745

746:                                              ; preds = %724
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32e_vaadd_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca i128, align 16
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i16, align 2
  %47 = alloca ptr, align 8
  %48 = alloca i1, align 1
  %49 = alloca i16, align 2
  %50 = alloca i32, align 4
  %51 = alloca i128, align 16
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i1, align 1
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i128, align 16
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i1, align 1
  %67 = alloca i64, align 8
  %68 = alloca i32, align 4
  %69 = alloca i128, align 16
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca %class.insn_t, align 8
  %73 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %73, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %74 = load i64, ptr %6, align 8, !tbaa !8
  %75 = add i64 %74, 4
  %76 = shl i64 %75, 32
  %77 = ashr i64 %76, 32
  store i64 %77, ptr %7, align 8, !tbaa !8
  br label %78

78:                                               ; preds = %3
  %79 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %104

81:                                               ; preds = %78
  %82 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %83 = icmp ne i64 %82, 0
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  store i1 false, ptr %9, align 1
  br i1 %87, label %88, label %94

88:                                               ; preds = %81
  %89 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %89, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %90 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %91 unwind label %96

91:                                               ; preds = %88
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef %90)
          to label %92 unwind label %96

92:                                               ; preds = %91
  call void @__cxa_throw(ptr %89, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

93:                                               ; No predecessors!
  br label %95

94:                                               ; preds = %81
  br label %95

95:                                               ; preds = %94, %93
  br label %104

96:                                               ; preds = %91, %88
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %10, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %11, align 4
  %100 = load i1, ptr %9, align 1
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %102) #3
  br label %103

103:                                              ; preds = %101, %96
  br label %740

104:                                              ; preds = %95, %78
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %class.processor_t, ptr %107, i32 0, i32 33
  %109 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %108, i32 0, i32 15
  %110 = load float, ptr %109, align 8, !tbaa !10
  %111 = fcmp ogt float %110, 1.000000e+00
  br i1 %111, label %112, label %169

112:                                              ; preds = %106
  %113 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %114 = trunc i64 %113 to i32
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %class.processor_t, ptr %115, i32 0, i32 33
  %117 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %116, i32 0, i32 15
  %118 = load float, ptr %117, align 8, !tbaa !10
  %119 = fptoui float %118 to i32
  %120 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %114, i32 noundef %119)
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i64
  %123 = call i64 @llvm.expect.i64(i64 %122, i64 0)
  %124 = icmp ne i64 %123, 0
  store i1 false, ptr %13, align 1
  br i1 %124, label %125, label %131

125:                                              ; preds = %112
  %126 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %126, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %127 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %128 unwind label %153

128:                                              ; preds = %125
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %126, i64 noundef %127)
          to label %129 unwind label %153

129:                                              ; preds = %128
  call void @__cxa_throw(ptr %126, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

130:                                              ; No predecessors!
  br label %132

131:                                              ; preds = %112
  br label %132

132:                                              ; preds = %131, %130
  %133 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %134 = trunc i64 %133 to i32
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %class.processor_t, ptr %135, i32 0, i32 33
  %137 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %136, i32 0, i32 15
  %138 = load float, ptr %137, align 8, !tbaa !10
  %139 = fptoui float %138 to i32
  %140 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %134, i32 noundef %139)
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i64
  %143 = call i64 @llvm.expect.i64(i64 %142, i64 0)
  %144 = icmp ne i64 %143, 0
  store i1 false, ptr %15, align 1
  br i1 %144, label %145, label %151

145:                                              ; preds = %132
  %146 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %146, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %147 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %148 unwind label %161

148:                                              ; preds = %145
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %146, i64 noundef %147)
          to label %149 unwind label %161

149:                                              ; preds = %148
  call void @__cxa_throw(ptr %146, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

150:                                              ; No predecessors!
  br label %152

151:                                              ; preds = %132
  br label %152

152:                                              ; preds = %151, %150
  br label %169

153:                                              ; preds = %128, %125
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %10, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %11, align 4
  %157 = load i1, ptr %13, align 1
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  %159 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %159) #3
  br label %160

160:                                              ; preds = %158, %153
  br label %740

161:                                              ; preds = %148, %145
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %10, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %11, align 4
  %165 = load i1, ptr %15, align 1
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %167) #3
  br label %168

168:                                              ; preds = %166, %161
  br label %740

169:                                              ; preds = %152, %106
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %class.processor_t, ptr %170, i32 0, i32 33
  %172 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %171, i32 0, i32 14
  %173 = load i64, ptr %172, align 8, !tbaa !133
  %174 = icmp uge i64 %173, 8
  store i1 false, ptr %17, align 1
  br i1 %174, label %175, label %181

175:                                              ; preds = %169
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %class.processor_t, ptr %176, i32 0, i32 33
  %178 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %177, i32 0, i32 14
  %179 = load i64, ptr %178, align 8, !tbaa !133
  %180 = icmp ule i64 %179, 64
  br label %181

181:                                              ; preds = %175, %169
  %182 = phi i1 [ false, %169 ], [ %180, %175 ]
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i64
  %185 = call i64 @llvm.expect.i64(i64 %184, i64 0)
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %181
  %188 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %188, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %189 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %190 unwind label %263

190:                                              ; preds = %187
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %188, i64 noundef %189)
          to label %191 unwind label %263

191:                                              ; preds = %190
  call void @__cxa_throw(ptr %188, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

192:                                              ; No predecessors!
  br label %194

193:                                              ; preds = %181
  br label %194

194:                                              ; preds = %193, %192
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %196)
  store i1 false, ptr %19, align 1
  br i1 %197, label %198, label %204

198:                                              ; preds = %195
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %199)
  %201 = getelementptr inbounds nuw %struct.state_t, ptr %200, i32 0, i32 50
  %202 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %201) #3
  %203 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %202, i64 noundef 1536)
  br label %204

204:                                              ; preds = %198, %195
  %205 = phi i1 [ false, %195 ], [ %203, %198 ]
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i64
  %208 = call i64 @llvm.expect.i64(i64 %207, i64 0)
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %216

210:                                              ; preds = %204
  %211 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %211, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %212 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %213 unwind label %271

213:                                              ; preds = %210
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %211, i64 noundef %212)
          to label %214 unwind label %271

214:                                              ; preds = %213
  call void @__cxa_throw(ptr %211, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

215:                                              ; No predecessors!
  br label %217

216:                                              ; preds = %204
  br label %217

217:                                              ; preds = %216, %215
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %class.processor_t, ptr %218, i32 0, i32 33
  %220 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %219, i32 0, i32 19
  %221 = load i8, ptr %220, align 8, !tbaa !134, !range !135, !noundef !136
  %222 = trunc i8 %221 to i1
  %223 = xor i1 %222, true
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i64
  %226 = call i64 @llvm.expect.i64(i64 %225, i64 0)
  %227 = icmp ne i64 %226, 0
  store i1 false, ptr %21, align 1
  br i1 %227, label %228, label %234

228:                                              ; preds = %217
  %229 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %229, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %230 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %231 unwind label %279

231:                                              ; preds = %228
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %229, i64 noundef %230)
          to label %232 unwind label %279

232:                                              ; preds = %231
  call void @__cxa_throw(ptr %229, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

233:                                              ; No predecessors!
  br label %235

234:                                              ; preds = %217
  br label %235

235:                                              ; preds = %234, %233
  %236 = load ptr, ptr %5, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %class.processor_t, ptr %236, i32 0, i32 33
  %238 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %237, i32 0, i32 20
  %239 = load i8, ptr %238, align 1, !tbaa !137, !range !135, !noundef !136
  %240 = trunc i8 %239 to i1
  br i1 %240, label %295, label %241

241:                                              ; preds = %235
  %242 = load ptr, ptr %5, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %class.processor_t, ptr %242, i32 0, i32 33
  %244 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %243, i32 0, i32 9
  %245 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %244) #3
  %246 = load ptr, ptr %245, align 8, !tbaa !138
  %247 = getelementptr inbounds ptr, ptr %246, i64 1
  %248 = load ptr, ptr %247, align 8
  %249 = call noundef i64 %248(ptr noundef nonnull align 8 dereferenceable(48) %245) #3
  %250 = icmp eq i64 %249, 0
  %251 = xor i1 %250, true
  %252 = zext i1 %251 to i64
  %253 = call i64 @llvm.expect.i64(i64 %252, i64 0)
  %254 = icmp ne i64 %253, 0
  store i1 false, ptr %23, align 1
  br i1 %254, label %255, label %261

255:                                              ; preds = %241
  %256 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %256, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %257 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %258 unwind label %287

258:                                              ; preds = %255
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %256, i64 noundef %257)
          to label %259 unwind label %287

259:                                              ; preds = %258
  call void @__cxa_throw(ptr %256, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

260:                                              ; No predecessors!
  br label %262

261:                                              ; preds = %241
  br label %262

262:                                              ; preds = %261, %260
  br label %295

263:                                              ; preds = %190, %187
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %10, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %11, align 4
  %267 = load i1, ptr %17, align 1
  br i1 %267, label %268, label %270

268:                                              ; preds = %263
  %269 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %269) #3
  br label %270

270:                                              ; preds = %268, %263
  br label %740

271:                                              ; preds = %213, %210
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %10, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %11, align 4
  %275 = load i1, ptr %19, align 1
  br i1 %275, label %276, label %278

276:                                              ; preds = %271
  %277 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %277) #3
  br label %278

278:                                              ; preds = %276, %271
  br label %740

279:                                              ; preds = %231, %228
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %10, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %11, align 4
  %283 = load i1, ptr %21, align 1
  br i1 %283, label %284, label %286

284:                                              ; preds = %279
  %285 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %285) #3
  br label %286

286:                                              ; preds = %284, %279
  br label %740

287:                                              ; preds = %258, %255
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %10, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %11, align 4
  %291 = load i1, ptr %23, align 1
  br i1 %291, label %292, label %294

292:                                              ; preds = %287
  %293 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %293) #3
  br label %294

294:                                              ; preds = %292, %287
  br label %740

295:                                              ; preds = %262, %235
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %296 = getelementptr inbounds nuw %struct.float128_t, ptr %24, i32 0, i32 0
  store i64 0, ptr %296, align 8, !tbaa !8
  %297 = getelementptr inbounds i64, ptr %296, i64 1
  store i64 0, ptr %297, align 8, !tbaa !8
  %298 = load ptr, ptr %5, align 8, !tbaa !3
  %299 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %298)
  %300 = getelementptr inbounds nuw %struct.state_t, ptr %299, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store i64 3, ptr %25, align 8, !tbaa !8
  %301 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %300, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %301, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  %302 = load ptr, ptr %5, align 8, !tbaa !3
  %303 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %302)
  %304 = getelementptr inbounds nuw %struct.state_t, ptr %303, i32 0, i32 50
  %305 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %304) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %305, i64 noundef 1536)
  br label %306

306:                                              ; preds = %295
  br label %307

307:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %308 = load ptr, ptr %5, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %class.processor_t, ptr %308, i32 0, i32 33
  %310 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %309, i32 0, i32 10
  %311 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %310) #3
  %312 = load ptr, ptr %311, align 8, !tbaa !138
  %313 = getelementptr inbounds ptr, ptr %312, i64 1
  %314 = load ptr, ptr %313, align 8
  %315 = call noundef i64 %314(ptr noundef nonnull align 8 dereferenceable(48) %311) #3
  store i64 %315, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %316 = load ptr, ptr %5, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %class.processor_t, ptr %316, i32 0, i32 33
  %318 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %317, i32 0, i32 14
  %319 = load i64, ptr %318, align 8, !tbaa !133
  store i64 %319, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %320 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %320, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %321 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %321, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %322 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %322, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %323 = load ptr, ptr %5, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %class.processor_t, ptr %323, i32 0, i32 33
  %325 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %324, i32 0, i32 9
  %326 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %325) #3
  %327 = load ptr, ptr %326, align 8, !tbaa !138
  %328 = getelementptr inbounds ptr, ptr %327, i64 1
  %329 = load ptr, ptr %328, align 8
  %330 = call noundef i64 %329(ptr noundef nonnull align 8 dereferenceable(48) %326) #3
  store i64 %330, ptr %31, align 8, !tbaa !8
  br label %331

331:                                              ; preds = %727, %307
  %332 = load i64, ptr %31, align 8, !tbaa !8
  %333 = load i64, ptr %26, align 8, !tbaa !8
  %334 = icmp ult i64 %332, %333
  br i1 %334, label %336, label %335

335:                                              ; preds = %331
  store i32 6, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %731

336:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %337 = load i64, ptr %31, align 8, !tbaa !8
  %338 = udiv i64 %337, 64
  %339 = trunc i64 %338 to i32
  store i32 %339, ptr %33, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %340 = load i64, ptr %31, align 8, !tbaa !8
  %341 = urem i64 %340, 64
  %342 = trunc i64 %341 to i32
  store i32 %342, ptr %34, align 4, !tbaa !142
  %343 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %345, label %365

345:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  %346 = load ptr, ptr %5, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %class.processor_t, ptr %346, i32 0, i32 33
  %348 = load i32, ptr %33, align 4, !tbaa !142
  %349 = sext i32 %348 to i64
  %350 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %347, i64 noundef 0, i64 noundef %349, i1 noundef zeroext false)
  %351 = load i64, ptr %350, align 8, !tbaa !8
  %352 = load i32, ptr %34, align 4, !tbaa !142
  %353 = zext i32 %352 to i64
  %354 = lshr i64 %351, %353
  %355 = and i64 %354, 1
  %356 = icmp eq i64 %355, 0
  %357 = zext i1 %356 to i8
  store i8 %357, ptr %35, align 1, !tbaa !143
  %358 = load i8, ptr %35, align 1, !tbaa !143, !range !135, !noundef !136
  %359 = trunc i8 %358 to i1
  br i1 %359, label %360, label %361

360:                                              ; preds = %345
  store i32 8, ptr %32, align 4
  br label %362

361:                                              ; preds = %345
  store i32 0, ptr %32, align 4
  br label %362

362:                                              ; preds = %361, %360
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  %363 = load i32, ptr %32, align 4
  switch i32 %363, label %724 [
    i32 0, label %364
  ]

364:                                              ; preds = %362
  br label %365

365:                                              ; preds = %364, %336
  %366 = load i64, ptr %27, align 8, !tbaa !8
  %367 = icmp eq i64 %366, 8
  br i1 %367, label %368, label %454

368:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %369 = load ptr, ptr %5, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %class.processor_t, ptr %369, i32 0, i32 33
  %371 = load i64, ptr %28, align 8, !tbaa !8
  %372 = load i64, ptr %31, align 8, !tbaa !8
  %373 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %370, i64 noundef %371, i64 noundef %372, i1 noundef zeroext true)
  store ptr %373, ptr %36, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  %374 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %375 = icmp ult i64 %374, 16
  %376 = xor i1 %375, true
  %377 = zext i1 %376 to i64
  %378 = call i64 @llvm.expect.i64(i64 %377, i64 0)
  %379 = icmp ne i64 %378, 0
  store i1 false, ptr %39, align 1
  br i1 %379, label %380, label %386

380:                                              ; preds = %368
  %381 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %381, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %382 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %383 unwind label %411

383:                                              ; preds = %380
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %381, i64 noundef %382)
          to label %384 unwind label %411

384:                                              ; preds = %383
  call void @__cxa_throw(ptr %381, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

385:                                              ; No predecessors!
  br label %387

386:                                              ; preds = %368
  br label %387

387:                                              ; preds = %386, %385
  %388 = load ptr, ptr %5, align 8, !tbaa !3
  %389 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %388)
  %390 = getelementptr inbounds nuw %struct.state_t, ptr %389, i32 0, i32 1
  %391 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %392 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %390, i64 noundef %391)
  %393 = load i64, ptr %392, align 8, !tbaa !8
  %394 = trunc i64 %393 to i8
  store i8 %394, ptr %37, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  %395 = load ptr, ptr %5, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw %class.processor_t, ptr %395, i32 0, i32 33
  %397 = load i64, ptr %30, align 8, !tbaa !8
  %398 = load i64, ptr %31, align 8, !tbaa !8
  %399 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %396, i64 noundef %397, i64 noundef %398, i1 noundef zeroext false)
  %400 = load i8, ptr %399, align 1, !tbaa !141
  store i8 %400, ptr %40, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %401 = load ptr, ptr %5, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw %class.processor_t, ptr %401, i32 0, i32 33
  %403 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %402)
  store i32 %403, ptr %41, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #3
  %404 = load i8, ptr %40, align 1, !tbaa !141
  %405 = sext i8 %404 to i128
  %406 = load i8, ptr %37, align 1, !tbaa !141
  %407 = sext i8 %406 to i128
  %408 = add i128 %405, %407
  store i128 %408, ptr %42, align 16, !tbaa !147
  br label %409

409:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  store i64 2, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  store i64 1, ptr %44, align 8, !tbaa !8
  %410 = load i32, ptr %41, align 4, !tbaa !145
  switch i32 %410, label %447 [
    i32 0, label %419
    i32 1, label %422
    i32 2, label %447
    i32 3, label %438
    i32 4, label %446
  ]

411:                                              ; preds = %383, %380
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %10, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %11, align 4
  %415 = load i1, ptr %39, align 1
  br i1 %415, label %416, label %418

416:                                              ; preds = %411
  %417 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %417) #3
  br label %418

418:                                              ; preds = %416, %411
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %730

419:                                              ; preds = %409
  %420 = load i128, ptr %42, align 16, !tbaa !147
  %421 = add i128 %420, 1
  store i128 %421, ptr %42, align 16, !tbaa !147
  br label %447

422:                                              ; preds = %409
  %423 = load i128, ptr %42, align 16, !tbaa !147
  %424 = and i128 %423, 1
  %425 = icmp ne i128 %424, 0
  br i1 %425, label %426, label %437

426:                                              ; preds = %422
  %427 = load i128, ptr %42, align 16, !tbaa !147
  %428 = and i128 %427, 0
  %429 = icmp ne i128 %428, 0
  br i1 %429, label %434, label %430

430:                                              ; preds = %426
  %431 = load i128, ptr %42, align 16, !tbaa !147
  %432 = and i128 %431, 2
  %433 = icmp ne i128 %432, 0
  br i1 %433, label %434, label %437

434:                                              ; preds = %430, %426
  %435 = load i128, ptr %42, align 16, !tbaa !147
  %436 = add i128 %435, 2
  store i128 %436, ptr %42, align 16, !tbaa !147
  br label %437

437:                                              ; preds = %434, %430, %422
  br label %447

438:                                              ; preds = %409
  %439 = load i128, ptr %42, align 16, !tbaa !147
  %440 = and i128 %439, 1
  %441 = icmp ne i128 %440, 0
  br i1 %441, label %442, label %445

442:                                              ; preds = %438
  %443 = load i128, ptr %42, align 16, !tbaa !147
  %444 = or i128 %443, 2
  store i128 %444, ptr %42, align 16, !tbaa !147
  br label %445

445:                                              ; preds = %442, %438
  br label %447

446:                                              ; preds = %409
  br label %447

447:                                              ; preds = %446, %409, %445, %409, %437, %419
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  %450 = load i128, ptr %42, align 16, !tbaa !147
  %451 = lshr i128 %450, 1
  %452 = trunc i128 %451 to i8
  %453 = load ptr, ptr %36, align 8, !tbaa !144
  store i8 %452, ptr %453, align 1, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %723

454:                                              ; preds = %365
  %455 = load i64, ptr %27, align 8, !tbaa !8
  %456 = icmp eq i64 %455, 16
  br i1 %456, label %457, label %543

457:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %458 = load ptr, ptr %5, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw %class.processor_t, ptr %458, i32 0, i32 33
  %460 = load i64, ptr %28, align 8, !tbaa !8
  %461 = load i64, ptr %31, align 8, !tbaa !8
  %462 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %459, i64 noundef %460, i64 noundef %461, i1 noundef zeroext true)
  store ptr %462, ptr %45, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 2, ptr %46) #3
  %463 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %464 = icmp ult i64 %463, 16
  %465 = xor i1 %464, true
  %466 = zext i1 %465 to i64
  %467 = call i64 @llvm.expect.i64(i64 %466, i64 0)
  %468 = icmp ne i64 %467, 0
  store i1 false, ptr %48, align 1
  br i1 %468, label %469, label %475

469:                                              ; preds = %457
  %470 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %470, ptr %47, align 8
  store i1 true, ptr %48, align 1
  %471 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %472 unwind label %500

472:                                              ; preds = %469
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %470, i64 noundef %471)
          to label %473 unwind label %500

473:                                              ; preds = %472
  call void @__cxa_throw(ptr %470, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

474:                                              ; No predecessors!
  br label %476

475:                                              ; preds = %457
  br label %476

476:                                              ; preds = %475, %474
  %477 = load ptr, ptr %5, align 8, !tbaa !3
  %478 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %477)
  %479 = getelementptr inbounds nuw %struct.state_t, ptr %478, i32 0, i32 1
  %480 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %481 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %479, i64 noundef %480)
  %482 = load i64, ptr %481, align 8, !tbaa !8
  %483 = trunc i64 %482 to i16
  store i16 %483, ptr %46, align 2, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 2, ptr %49) #3
  %484 = load ptr, ptr %5, align 8, !tbaa !3
  %485 = getelementptr inbounds nuw %class.processor_t, ptr %484, i32 0, i32 33
  %486 = load i64, ptr %30, align 8, !tbaa !8
  %487 = load i64, ptr %31, align 8, !tbaa !8
  %488 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %485, i64 noundef %486, i64 noundef %487, i1 noundef zeroext false)
  %489 = load i16, ptr %488, align 2, !tbaa !151
  store i16 %489, ptr %49, align 2, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %490 = load ptr, ptr %5, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw %class.processor_t, ptr %490, i32 0, i32 33
  %492 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %491)
  store i32 %492, ptr %50, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #3
  %493 = load i16, ptr %49, align 2, !tbaa !151
  %494 = sext i16 %493 to i128
  %495 = load i16, ptr %46, align 2, !tbaa !151
  %496 = sext i16 %495 to i128
  %497 = add i128 %494, %496
  store i128 %497, ptr %51, align 16, !tbaa !147
  br label %498

498:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  store i64 2, ptr %52, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  store i64 1, ptr %53, align 8, !tbaa !8
  %499 = load i32, ptr %50, align 4, !tbaa !145
  switch i32 %499, label %536 [
    i32 0, label %508
    i32 1, label %511
    i32 2, label %536
    i32 3, label %527
    i32 4, label %535
  ]

500:                                              ; preds = %472, %469
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %10, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %11, align 4
  %504 = load i1, ptr %48, align 1
  br i1 %504, label %505, label %507

505:                                              ; preds = %500
  %506 = load ptr, ptr %47, align 8
  call void @__cxa_free_exception(ptr %506) #3
  br label %507

507:                                              ; preds = %505, %500
  call void @llvm.lifetime.end.p0(i64 2, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %730

508:                                              ; preds = %498
  %509 = load i128, ptr %51, align 16, !tbaa !147
  %510 = add i128 %509, 1
  store i128 %510, ptr %51, align 16, !tbaa !147
  br label %536

511:                                              ; preds = %498
  %512 = load i128, ptr %51, align 16, !tbaa !147
  %513 = and i128 %512, 1
  %514 = icmp ne i128 %513, 0
  br i1 %514, label %515, label %526

515:                                              ; preds = %511
  %516 = load i128, ptr %51, align 16, !tbaa !147
  %517 = and i128 %516, 0
  %518 = icmp ne i128 %517, 0
  br i1 %518, label %523, label %519

519:                                              ; preds = %515
  %520 = load i128, ptr %51, align 16, !tbaa !147
  %521 = and i128 %520, 2
  %522 = icmp ne i128 %521, 0
  br i1 %522, label %523, label %526

523:                                              ; preds = %519, %515
  %524 = load i128, ptr %51, align 16, !tbaa !147
  %525 = add i128 %524, 2
  store i128 %525, ptr %51, align 16, !tbaa !147
  br label %526

526:                                              ; preds = %523, %519, %511
  br label %536

527:                                              ; preds = %498
  %528 = load i128, ptr %51, align 16, !tbaa !147
  %529 = and i128 %528, 1
  %530 = icmp ne i128 %529, 0
  br i1 %530, label %531, label %534

531:                                              ; preds = %527
  %532 = load i128, ptr %51, align 16, !tbaa !147
  %533 = or i128 %532, 2
  store i128 %533, ptr %51, align 16, !tbaa !147
  br label %534

534:                                              ; preds = %531, %527
  br label %536

535:                                              ; preds = %498
  br label %536

536:                                              ; preds = %535, %498, %534, %498, %526, %508
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  %539 = load i128, ptr %51, align 16, !tbaa !147
  %540 = lshr i128 %539, 1
  %541 = trunc i128 %540 to i16
  %542 = load ptr, ptr %45, align 8, !tbaa !149
  store i16 %541, ptr %542, align 2, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %722

543:                                              ; preds = %454
  %544 = load i64, ptr %27, align 8, !tbaa !8
  %545 = icmp eq i64 %544, 32
  br i1 %545, label %546, label %632

546:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %547 = load ptr, ptr %5, align 8, !tbaa !3
  %548 = getelementptr inbounds nuw %class.processor_t, ptr %547, i32 0, i32 33
  %549 = load i64, ptr %28, align 8, !tbaa !8
  %550 = load i64, ptr %31, align 8, !tbaa !8
  %551 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %548, i64 noundef %549, i64 noundef %550, i1 noundef zeroext true)
  store ptr %551, ptr %54, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  %552 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %553 = icmp ult i64 %552, 16
  %554 = xor i1 %553, true
  %555 = zext i1 %554 to i64
  %556 = call i64 @llvm.expect.i64(i64 %555, i64 0)
  %557 = icmp ne i64 %556, 0
  store i1 false, ptr %57, align 1
  br i1 %557, label %558, label %564

558:                                              ; preds = %546
  %559 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %559, ptr %56, align 8
  store i1 true, ptr %57, align 1
  %560 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %561 unwind label %589

561:                                              ; preds = %558
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %559, i64 noundef %560)
          to label %562 unwind label %589

562:                                              ; preds = %561
  call void @__cxa_throw(ptr %559, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

563:                                              ; No predecessors!
  br label %565

564:                                              ; preds = %546
  br label %565

565:                                              ; preds = %564, %563
  %566 = load ptr, ptr %5, align 8, !tbaa !3
  %567 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %566)
  %568 = getelementptr inbounds nuw %struct.state_t, ptr %567, i32 0, i32 1
  %569 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %570 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %568, i64 noundef %569)
  %571 = load i64, ptr %570, align 8, !tbaa !8
  %572 = trunc i64 %571 to i32
  store i32 %572, ptr %55, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  %573 = load ptr, ptr %5, align 8, !tbaa !3
  %574 = getelementptr inbounds nuw %class.processor_t, ptr %573, i32 0, i32 33
  %575 = load i64, ptr %30, align 8, !tbaa !8
  %576 = load i64, ptr %31, align 8, !tbaa !8
  %577 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %574, i64 noundef %575, i64 noundef %576, i1 noundef zeroext false)
  %578 = load i32, ptr %577, align 4, !tbaa !142
  store i32 %578, ptr %58, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  %579 = load ptr, ptr %5, align 8, !tbaa !3
  %580 = getelementptr inbounds nuw %class.processor_t, ptr %579, i32 0, i32 33
  %581 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %580)
  store i32 %581, ptr %59, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #3
  %582 = load i32, ptr %58, align 4, !tbaa !142
  %583 = sext i32 %582 to i128
  %584 = load i32, ptr %55, align 4, !tbaa !142
  %585 = sext i32 %584 to i128
  %586 = add i128 %583, %585
  store i128 %586, ptr %60, align 16, !tbaa !147
  br label %587

587:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  store i64 2, ptr %61, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  store i64 1, ptr %62, align 8, !tbaa !8
  %588 = load i32, ptr %59, align 4, !tbaa !145
  switch i32 %588, label %625 [
    i32 0, label %597
    i32 1, label %600
    i32 2, label %625
    i32 3, label %616
    i32 4, label %624
  ]

589:                                              ; preds = %561, %558
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = extractvalue { ptr, i32 } %590, 0
  store ptr %591, ptr %10, align 8
  %592 = extractvalue { ptr, i32 } %590, 1
  store i32 %592, ptr %11, align 4
  %593 = load i1, ptr %57, align 1
  br i1 %593, label %594, label %596

594:                                              ; preds = %589
  %595 = load ptr, ptr %56, align 8
  call void @__cxa_free_exception(ptr %595) #3
  br label %596

596:                                              ; preds = %594, %589
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %730

597:                                              ; preds = %587
  %598 = load i128, ptr %60, align 16, !tbaa !147
  %599 = add i128 %598, 1
  store i128 %599, ptr %60, align 16, !tbaa !147
  br label %625

600:                                              ; preds = %587
  %601 = load i128, ptr %60, align 16, !tbaa !147
  %602 = and i128 %601, 1
  %603 = icmp ne i128 %602, 0
  br i1 %603, label %604, label %615

604:                                              ; preds = %600
  %605 = load i128, ptr %60, align 16, !tbaa !147
  %606 = and i128 %605, 0
  %607 = icmp ne i128 %606, 0
  br i1 %607, label %612, label %608

608:                                              ; preds = %604
  %609 = load i128, ptr %60, align 16, !tbaa !147
  %610 = and i128 %609, 2
  %611 = icmp ne i128 %610, 0
  br i1 %611, label %612, label %615

612:                                              ; preds = %608, %604
  %613 = load i128, ptr %60, align 16, !tbaa !147
  %614 = add i128 %613, 2
  store i128 %614, ptr %60, align 16, !tbaa !147
  br label %615

615:                                              ; preds = %612, %608, %600
  br label %625

616:                                              ; preds = %587
  %617 = load i128, ptr %60, align 16, !tbaa !147
  %618 = and i128 %617, 1
  %619 = icmp ne i128 %618, 0
  br i1 %619, label %620, label %623

620:                                              ; preds = %616
  %621 = load i128, ptr %60, align 16, !tbaa !147
  %622 = or i128 %621, 2
  store i128 %622, ptr %60, align 16, !tbaa !147
  br label %623

623:                                              ; preds = %620, %616
  br label %625

624:                                              ; preds = %587
  br label %625

625:                                              ; preds = %624, %587, %623, %587, %615, %597
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626
  %628 = load i128, ptr %60, align 16, !tbaa !147
  %629 = lshr i128 %628, 1
  %630 = trunc i128 %629 to i32
  %631 = load ptr, ptr %54, align 8, !tbaa !153
  store i32 %630, ptr %631, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %721

632:                                              ; preds = %543
  %633 = load i64, ptr %27, align 8, !tbaa !8
  %634 = icmp eq i64 %633, 64
  br i1 %634, label %635, label %720

635:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %636 = load ptr, ptr %5, align 8, !tbaa !3
  %637 = getelementptr inbounds nuw %class.processor_t, ptr %636, i32 0, i32 33
  %638 = load i64, ptr %28, align 8, !tbaa !8
  %639 = load i64, ptr %31, align 8, !tbaa !8
  %640 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %637, i64 noundef %638, i64 noundef %639, i1 noundef zeroext true)
  store ptr %640, ptr %63, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %641 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %642 = icmp ult i64 %641, 16
  %643 = xor i1 %642, true
  %644 = zext i1 %643 to i64
  %645 = call i64 @llvm.expect.i64(i64 %644, i64 0)
  %646 = icmp ne i64 %645, 0
  store i1 false, ptr %66, align 1
  br i1 %646, label %647, label %653

647:                                              ; preds = %635
  %648 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %648, ptr %65, align 8
  store i1 true, ptr %66, align 1
  %649 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %650 unwind label %677

650:                                              ; preds = %647
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %648, i64 noundef %649)
          to label %651 unwind label %677

651:                                              ; preds = %650
  call void @__cxa_throw(ptr %648, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

652:                                              ; No predecessors!
  br label %654

653:                                              ; preds = %635
  br label %654

654:                                              ; preds = %653, %652
  %655 = load ptr, ptr %5, align 8, !tbaa !3
  %656 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %655)
  %657 = getelementptr inbounds nuw %struct.state_t, ptr %656, i32 0, i32 1
  %658 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %659 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %657, i64 noundef %658)
  %660 = load i64, ptr %659, align 8, !tbaa !8
  store i64 %660, ptr %64, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %661 = load ptr, ptr %5, align 8, !tbaa !3
  %662 = getelementptr inbounds nuw %class.processor_t, ptr %661, i32 0, i32 33
  %663 = load i64, ptr %30, align 8, !tbaa !8
  %664 = load i64, ptr %31, align 8, !tbaa !8
  %665 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %662, i64 noundef %663, i64 noundef %664, i1 noundef zeroext false)
  %666 = load i64, ptr %665, align 8, !tbaa !8
  store i64 %666, ptr %67, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #3
  %667 = load ptr, ptr %5, align 8, !tbaa !3
  %668 = getelementptr inbounds nuw %class.processor_t, ptr %667, i32 0, i32 33
  %669 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %668)
  store i32 %669, ptr %68, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #3
  %670 = load i64, ptr %67, align 8, !tbaa !8
  %671 = sext i64 %670 to i128
  %672 = load i64, ptr %64, align 8, !tbaa !8
  %673 = sext i64 %672 to i128
  %674 = add i128 %671, %673
  store i128 %674, ptr %69, align 16, !tbaa !147
  br label %675

675:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  store i64 2, ptr %70, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  store i64 1, ptr %71, align 8, !tbaa !8
  %676 = load i32, ptr %68, align 4, !tbaa !145
  switch i32 %676, label %713 [
    i32 0, label %685
    i32 1, label %688
    i32 2, label %713
    i32 3, label %704
    i32 4, label %712
  ]

677:                                              ; preds = %650, %647
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = extractvalue { ptr, i32 } %678, 0
  store ptr %679, ptr %10, align 8
  %680 = extractvalue { ptr, i32 } %678, 1
  store i32 %680, ptr %11, align 4
  %681 = load i1, ptr %66, align 1
  br i1 %681, label %682, label %684

682:                                              ; preds = %677
  %683 = load ptr, ptr %65, align 8
  call void @__cxa_free_exception(ptr %683) #3
  br label %684

684:                                              ; preds = %682, %677
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %730

685:                                              ; preds = %675
  %686 = load i128, ptr %69, align 16, !tbaa !147
  %687 = add i128 %686, 1
  store i128 %687, ptr %69, align 16, !tbaa !147
  br label %713

688:                                              ; preds = %675
  %689 = load i128, ptr %69, align 16, !tbaa !147
  %690 = and i128 %689, 1
  %691 = icmp ne i128 %690, 0
  br i1 %691, label %692, label %703

692:                                              ; preds = %688
  %693 = load i128, ptr %69, align 16, !tbaa !147
  %694 = and i128 %693, 0
  %695 = icmp ne i128 %694, 0
  br i1 %695, label %700, label %696

696:                                              ; preds = %692
  %697 = load i128, ptr %69, align 16, !tbaa !147
  %698 = and i128 %697, 2
  %699 = icmp ne i128 %698, 0
  br i1 %699, label %700, label %703

700:                                              ; preds = %696, %692
  %701 = load i128, ptr %69, align 16, !tbaa !147
  %702 = add i128 %701, 2
  store i128 %702, ptr %69, align 16, !tbaa !147
  br label %703

703:                                              ; preds = %700, %696, %688
  br label %713

704:                                              ; preds = %675
  %705 = load i128, ptr %69, align 16, !tbaa !147
  %706 = and i128 %705, 1
  %707 = icmp ne i128 %706, 0
  br i1 %707, label %708, label %711

708:                                              ; preds = %704
  %709 = load i128, ptr %69, align 16, !tbaa !147
  %710 = or i128 %709, 2
  store i128 %710, ptr %69, align 16, !tbaa !147
  br label %711

711:                                              ; preds = %708, %704
  br label %713

712:                                              ; preds = %675
  br label %713

713:                                              ; preds = %712, %675, %711, %675, %703, %685
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %714

714:                                              ; preds = %713
  br label %715

715:                                              ; preds = %714
  %716 = load i128, ptr %69, align 16, !tbaa !147
  %717 = lshr i128 %716, 1
  %718 = trunc i128 %717 to i64
  %719 = load ptr, ptr %63, align 8, !tbaa !155
  store i64 %718, ptr %719, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %720

720:                                              ; preds = %715, %632
  br label %721

721:                                              ; preds = %720, %627
  br label %722

722:                                              ; preds = %721, %538
  br label %723

723:                                              ; preds = %722, %449
  store i32 0, ptr %32, align 4
  br label %724

724:                                              ; preds = %723, %362
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  %725 = load i32, ptr %32, align 4
  switch i32 %725, label %746 [
    i32 0, label %726
    i32 8, label %727
  ]

726:                                              ; preds = %724
  br label %727

727:                                              ; preds = %726, %724
  %728 = load i64, ptr %31, align 8, !tbaa !8
  %729 = add i64 %728, 1
  store i64 %729, ptr %31, align 8, !tbaa !8
  br label %331, !llvm.loop !185

730:                                              ; preds = %684, %596, %507, %418
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %740

731:                                              ; preds = %335
  %732 = load ptr, ptr %5, align 8, !tbaa !3
  %733 = getelementptr inbounds nuw %class.processor_t, ptr %732, i32 0, i32 33
  %734 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %733, i32 0, i32 9
  %735 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %734) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %735, i64 noundef 0) #3
  %736 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  %737 = getelementptr inbounds nuw %class.insn_t, ptr %72, i32 0, i32 0
  %738 = load i64, ptr %737, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %736, i64 noundef 604004439, i64 %738)
  %739 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %739

740:                                              ; preds = %730, %294, %286, %278, %270, %168, %160, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %741

741:                                              ; preds = %740
  %742 = load ptr, ptr %10, align 8
  %743 = load i32, ptr %11, align 4
  %744 = insertvalue { ptr, i32 } poison, ptr %742, 0
  %745 = insertvalue { ptr, i32 } %744, i32 %743, 1
  resume { ptr, i32 } %745

746:                                              ; preds = %724
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_vaadd_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca i128, align 16
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i16, align 2
  %47 = alloca ptr, align 8
  %48 = alloca i1, align 1
  %49 = alloca i16, align 2
  %50 = alloca i32, align 4
  %51 = alloca i128, align 16
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i1, align 1
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i128, align 16
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i1, align 1
  %67 = alloca i64, align 8
  %68 = alloca i32, align 4
  %69 = alloca i128, align 16
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca %class.insn_t, align 8
  %73 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %73, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %74 = load i64, ptr %6, align 8, !tbaa !8
  %75 = add i64 %74, 4
  %76 = shl i64 %75, 0
  %77 = ashr i64 %76, 0
  store i64 %77, ptr %7, align 8, !tbaa !8
  br label %78

78:                                               ; preds = %3
  %79 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %104

81:                                               ; preds = %78
  %82 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %83 = icmp ne i64 %82, 0
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  store i1 false, ptr %9, align 1
  br i1 %87, label %88, label %94

88:                                               ; preds = %81
  %89 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %89, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %90 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %91 unwind label %96

91:                                               ; preds = %88
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef %90)
          to label %92 unwind label %96

92:                                               ; preds = %91
  call void @__cxa_throw(ptr %89, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

93:                                               ; No predecessors!
  br label %95

94:                                               ; preds = %81
  br label %95

95:                                               ; preds = %94, %93
  br label %104

96:                                               ; preds = %91, %88
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %10, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %11, align 4
  %100 = load i1, ptr %9, align 1
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %102) #3
  br label %103

103:                                              ; preds = %101, %96
  br label %740

104:                                              ; preds = %95, %78
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %class.processor_t, ptr %107, i32 0, i32 33
  %109 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %108, i32 0, i32 15
  %110 = load float, ptr %109, align 8, !tbaa !10
  %111 = fcmp ogt float %110, 1.000000e+00
  br i1 %111, label %112, label %169

112:                                              ; preds = %106
  %113 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %114 = trunc i64 %113 to i32
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %class.processor_t, ptr %115, i32 0, i32 33
  %117 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %116, i32 0, i32 15
  %118 = load float, ptr %117, align 8, !tbaa !10
  %119 = fptoui float %118 to i32
  %120 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %114, i32 noundef %119)
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i64
  %123 = call i64 @llvm.expect.i64(i64 %122, i64 0)
  %124 = icmp ne i64 %123, 0
  store i1 false, ptr %13, align 1
  br i1 %124, label %125, label %131

125:                                              ; preds = %112
  %126 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %126, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %127 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %128 unwind label %153

128:                                              ; preds = %125
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %126, i64 noundef %127)
          to label %129 unwind label %153

129:                                              ; preds = %128
  call void @__cxa_throw(ptr %126, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

130:                                              ; No predecessors!
  br label %132

131:                                              ; preds = %112
  br label %132

132:                                              ; preds = %131, %130
  %133 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %134 = trunc i64 %133 to i32
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %class.processor_t, ptr %135, i32 0, i32 33
  %137 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %136, i32 0, i32 15
  %138 = load float, ptr %137, align 8, !tbaa !10
  %139 = fptoui float %138 to i32
  %140 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %134, i32 noundef %139)
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i64
  %143 = call i64 @llvm.expect.i64(i64 %142, i64 0)
  %144 = icmp ne i64 %143, 0
  store i1 false, ptr %15, align 1
  br i1 %144, label %145, label %151

145:                                              ; preds = %132
  %146 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %146, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %147 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %148 unwind label %161

148:                                              ; preds = %145
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %146, i64 noundef %147)
          to label %149 unwind label %161

149:                                              ; preds = %148
  call void @__cxa_throw(ptr %146, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

150:                                              ; No predecessors!
  br label %152

151:                                              ; preds = %132
  br label %152

152:                                              ; preds = %151, %150
  br label %169

153:                                              ; preds = %128, %125
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %10, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %11, align 4
  %157 = load i1, ptr %13, align 1
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  %159 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %159) #3
  br label %160

160:                                              ; preds = %158, %153
  br label %740

161:                                              ; preds = %148, %145
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %10, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %11, align 4
  %165 = load i1, ptr %15, align 1
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %167) #3
  br label %168

168:                                              ; preds = %166, %161
  br label %740

169:                                              ; preds = %152, %106
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %class.processor_t, ptr %170, i32 0, i32 33
  %172 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %171, i32 0, i32 14
  %173 = load i64, ptr %172, align 8, !tbaa !133
  %174 = icmp uge i64 %173, 8
  store i1 false, ptr %17, align 1
  br i1 %174, label %175, label %181

175:                                              ; preds = %169
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %class.processor_t, ptr %176, i32 0, i32 33
  %178 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %177, i32 0, i32 14
  %179 = load i64, ptr %178, align 8, !tbaa !133
  %180 = icmp ule i64 %179, 64
  br label %181

181:                                              ; preds = %175, %169
  %182 = phi i1 [ false, %169 ], [ %180, %175 ]
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i64
  %185 = call i64 @llvm.expect.i64(i64 %184, i64 0)
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %181
  %188 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %188, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %189 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %190 unwind label %263

190:                                              ; preds = %187
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %188, i64 noundef %189)
          to label %191 unwind label %263

191:                                              ; preds = %190
  call void @__cxa_throw(ptr %188, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

192:                                              ; No predecessors!
  br label %194

193:                                              ; preds = %181
  br label %194

194:                                              ; preds = %193, %192
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %196)
  store i1 false, ptr %19, align 1
  br i1 %197, label %198, label %204

198:                                              ; preds = %195
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %199)
  %201 = getelementptr inbounds nuw %struct.state_t, ptr %200, i32 0, i32 50
  %202 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %201) #3
  %203 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %202, i64 noundef 1536)
  br label %204

204:                                              ; preds = %198, %195
  %205 = phi i1 [ false, %195 ], [ %203, %198 ]
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i64
  %208 = call i64 @llvm.expect.i64(i64 %207, i64 0)
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %216

210:                                              ; preds = %204
  %211 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %211, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %212 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %213 unwind label %271

213:                                              ; preds = %210
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %211, i64 noundef %212)
          to label %214 unwind label %271

214:                                              ; preds = %213
  call void @__cxa_throw(ptr %211, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

215:                                              ; No predecessors!
  br label %217

216:                                              ; preds = %204
  br label %217

217:                                              ; preds = %216, %215
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %class.processor_t, ptr %218, i32 0, i32 33
  %220 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %219, i32 0, i32 19
  %221 = load i8, ptr %220, align 8, !tbaa !134, !range !135, !noundef !136
  %222 = trunc i8 %221 to i1
  %223 = xor i1 %222, true
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i64
  %226 = call i64 @llvm.expect.i64(i64 %225, i64 0)
  %227 = icmp ne i64 %226, 0
  store i1 false, ptr %21, align 1
  br i1 %227, label %228, label %234

228:                                              ; preds = %217
  %229 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %229, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %230 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %231 unwind label %279

231:                                              ; preds = %228
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %229, i64 noundef %230)
          to label %232 unwind label %279

232:                                              ; preds = %231
  call void @__cxa_throw(ptr %229, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

233:                                              ; No predecessors!
  br label %235

234:                                              ; preds = %217
  br label %235

235:                                              ; preds = %234, %233
  %236 = load ptr, ptr %5, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %class.processor_t, ptr %236, i32 0, i32 33
  %238 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %237, i32 0, i32 20
  %239 = load i8, ptr %238, align 1, !tbaa !137, !range !135, !noundef !136
  %240 = trunc i8 %239 to i1
  br i1 %240, label %295, label %241

241:                                              ; preds = %235
  %242 = load ptr, ptr %5, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %class.processor_t, ptr %242, i32 0, i32 33
  %244 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %243, i32 0, i32 9
  %245 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %244) #3
  %246 = load ptr, ptr %245, align 8, !tbaa !138
  %247 = getelementptr inbounds ptr, ptr %246, i64 1
  %248 = load ptr, ptr %247, align 8
  %249 = call noundef i64 %248(ptr noundef nonnull align 8 dereferenceable(48) %245) #3
  %250 = icmp eq i64 %249, 0
  %251 = xor i1 %250, true
  %252 = zext i1 %251 to i64
  %253 = call i64 @llvm.expect.i64(i64 %252, i64 0)
  %254 = icmp ne i64 %253, 0
  store i1 false, ptr %23, align 1
  br i1 %254, label %255, label %261

255:                                              ; preds = %241
  %256 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %256, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %257 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %258 unwind label %287

258:                                              ; preds = %255
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %256, i64 noundef %257)
          to label %259 unwind label %287

259:                                              ; preds = %258
  call void @__cxa_throw(ptr %256, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

260:                                              ; No predecessors!
  br label %262

261:                                              ; preds = %241
  br label %262

262:                                              ; preds = %261, %260
  br label %295

263:                                              ; preds = %190, %187
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %10, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %11, align 4
  %267 = load i1, ptr %17, align 1
  br i1 %267, label %268, label %270

268:                                              ; preds = %263
  %269 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %269) #3
  br label %270

270:                                              ; preds = %268, %263
  br label %740

271:                                              ; preds = %213, %210
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %10, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %11, align 4
  %275 = load i1, ptr %19, align 1
  br i1 %275, label %276, label %278

276:                                              ; preds = %271
  %277 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %277) #3
  br label %278

278:                                              ; preds = %276, %271
  br label %740

279:                                              ; preds = %231, %228
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %10, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %11, align 4
  %283 = load i1, ptr %21, align 1
  br i1 %283, label %284, label %286

284:                                              ; preds = %279
  %285 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %285) #3
  br label %286

286:                                              ; preds = %284, %279
  br label %740

287:                                              ; preds = %258, %255
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %10, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %11, align 4
  %291 = load i1, ptr %23, align 1
  br i1 %291, label %292, label %294

292:                                              ; preds = %287
  %293 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %293) #3
  br label %294

294:                                              ; preds = %292, %287
  br label %740

295:                                              ; preds = %262, %235
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %296 = getelementptr inbounds nuw %struct.float128_t, ptr %24, i32 0, i32 0
  store i64 0, ptr %296, align 8, !tbaa !8
  %297 = getelementptr inbounds i64, ptr %296, i64 1
  store i64 0, ptr %297, align 8, !tbaa !8
  %298 = load ptr, ptr %5, align 8, !tbaa !3
  %299 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %298)
  %300 = getelementptr inbounds nuw %struct.state_t, ptr %299, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store i64 3, ptr %25, align 8, !tbaa !8
  %301 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %300, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %301, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  %302 = load ptr, ptr %5, align 8, !tbaa !3
  %303 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %302)
  %304 = getelementptr inbounds nuw %struct.state_t, ptr %303, i32 0, i32 50
  %305 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %304) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %305, i64 noundef 1536)
  br label %306

306:                                              ; preds = %295
  br label %307

307:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %308 = load ptr, ptr %5, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %class.processor_t, ptr %308, i32 0, i32 33
  %310 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %309, i32 0, i32 10
  %311 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %310) #3
  %312 = load ptr, ptr %311, align 8, !tbaa !138
  %313 = getelementptr inbounds ptr, ptr %312, i64 1
  %314 = load ptr, ptr %313, align 8
  %315 = call noundef i64 %314(ptr noundef nonnull align 8 dereferenceable(48) %311) #3
  store i64 %315, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %316 = load ptr, ptr %5, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %class.processor_t, ptr %316, i32 0, i32 33
  %318 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %317, i32 0, i32 14
  %319 = load i64, ptr %318, align 8, !tbaa !133
  store i64 %319, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %320 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %320, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %321 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %321, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %322 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %322, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %323 = load ptr, ptr %5, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %class.processor_t, ptr %323, i32 0, i32 33
  %325 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %324, i32 0, i32 9
  %326 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %325) #3
  %327 = load ptr, ptr %326, align 8, !tbaa !138
  %328 = getelementptr inbounds ptr, ptr %327, i64 1
  %329 = load ptr, ptr %328, align 8
  %330 = call noundef i64 %329(ptr noundef nonnull align 8 dereferenceable(48) %326) #3
  store i64 %330, ptr %31, align 8, !tbaa !8
  br label %331

331:                                              ; preds = %727, %307
  %332 = load i64, ptr %31, align 8, !tbaa !8
  %333 = load i64, ptr %26, align 8, !tbaa !8
  %334 = icmp ult i64 %332, %333
  br i1 %334, label %336, label %335

335:                                              ; preds = %331
  store i32 6, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %731

336:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %337 = load i64, ptr %31, align 8, !tbaa !8
  %338 = udiv i64 %337, 64
  %339 = trunc i64 %338 to i32
  store i32 %339, ptr %33, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %340 = load i64, ptr %31, align 8, !tbaa !8
  %341 = urem i64 %340, 64
  %342 = trunc i64 %341 to i32
  store i32 %342, ptr %34, align 4, !tbaa !142
  %343 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %345, label %365

345:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  %346 = load ptr, ptr %5, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %class.processor_t, ptr %346, i32 0, i32 33
  %348 = load i32, ptr %33, align 4, !tbaa !142
  %349 = sext i32 %348 to i64
  %350 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %347, i64 noundef 0, i64 noundef %349, i1 noundef zeroext false)
  %351 = load i64, ptr %350, align 8, !tbaa !8
  %352 = load i32, ptr %34, align 4, !tbaa !142
  %353 = zext i32 %352 to i64
  %354 = lshr i64 %351, %353
  %355 = and i64 %354, 1
  %356 = icmp eq i64 %355, 0
  %357 = zext i1 %356 to i8
  store i8 %357, ptr %35, align 1, !tbaa !143
  %358 = load i8, ptr %35, align 1, !tbaa !143, !range !135, !noundef !136
  %359 = trunc i8 %358 to i1
  br i1 %359, label %360, label %361

360:                                              ; preds = %345
  store i32 8, ptr %32, align 4
  br label %362

361:                                              ; preds = %345
  store i32 0, ptr %32, align 4
  br label %362

362:                                              ; preds = %361, %360
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  %363 = load i32, ptr %32, align 4
  switch i32 %363, label %724 [
    i32 0, label %364
  ]

364:                                              ; preds = %362
  br label %365

365:                                              ; preds = %364, %336
  %366 = load i64, ptr %27, align 8, !tbaa !8
  %367 = icmp eq i64 %366, 8
  br i1 %367, label %368, label %454

368:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %369 = load ptr, ptr %5, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %class.processor_t, ptr %369, i32 0, i32 33
  %371 = load i64, ptr %28, align 8, !tbaa !8
  %372 = load i64, ptr %31, align 8, !tbaa !8
  %373 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %370, i64 noundef %371, i64 noundef %372, i1 noundef zeroext true)
  store ptr %373, ptr %36, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  %374 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %375 = icmp ult i64 %374, 16
  %376 = xor i1 %375, true
  %377 = zext i1 %376 to i64
  %378 = call i64 @llvm.expect.i64(i64 %377, i64 0)
  %379 = icmp ne i64 %378, 0
  store i1 false, ptr %39, align 1
  br i1 %379, label %380, label %386

380:                                              ; preds = %368
  %381 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %381, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %382 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %383 unwind label %411

383:                                              ; preds = %380
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %381, i64 noundef %382)
          to label %384 unwind label %411

384:                                              ; preds = %383
  call void @__cxa_throw(ptr %381, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

385:                                              ; No predecessors!
  br label %387

386:                                              ; preds = %368
  br label %387

387:                                              ; preds = %386, %385
  %388 = load ptr, ptr %5, align 8, !tbaa !3
  %389 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %388)
  %390 = getelementptr inbounds nuw %struct.state_t, ptr %389, i32 0, i32 1
  %391 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %392 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %390, i64 noundef %391)
  %393 = load i64, ptr %392, align 8, !tbaa !8
  %394 = trunc i64 %393 to i8
  store i8 %394, ptr %37, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  %395 = load ptr, ptr %5, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw %class.processor_t, ptr %395, i32 0, i32 33
  %397 = load i64, ptr %30, align 8, !tbaa !8
  %398 = load i64, ptr %31, align 8, !tbaa !8
  %399 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %396, i64 noundef %397, i64 noundef %398, i1 noundef zeroext false)
  %400 = load i8, ptr %399, align 1, !tbaa !141
  store i8 %400, ptr %40, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %401 = load ptr, ptr %5, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw %class.processor_t, ptr %401, i32 0, i32 33
  %403 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %402)
  store i32 %403, ptr %41, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #3
  %404 = load i8, ptr %40, align 1, !tbaa !141
  %405 = sext i8 %404 to i128
  %406 = load i8, ptr %37, align 1, !tbaa !141
  %407 = sext i8 %406 to i128
  %408 = add i128 %405, %407
  store i128 %408, ptr %42, align 16, !tbaa !147
  br label %409

409:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  store i64 2, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  store i64 1, ptr %44, align 8, !tbaa !8
  %410 = load i32, ptr %41, align 4, !tbaa !145
  switch i32 %410, label %447 [
    i32 0, label %419
    i32 1, label %422
    i32 2, label %447
    i32 3, label %438
    i32 4, label %446
  ]

411:                                              ; preds = %383, %380
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %10, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %11, align 4
  %415 = load i1, ptr %39, align 1
  br i1 %415, label %416, label %418

416:                                              ; preds = %411
  %417 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %417) #3
  br label %418

418:                                              ; preds = %416, %411
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %730

419:                                              ; preds = %409
  %420 = load i128, ptr %42, align 16, !tbaa !147
  %421 = add i128 %420, 1
  store i128 %421, ptr %42, align 16, !tbaa !147
  br label %447

422:                                              ; preds = %409
  %423 = load i128, ptr %42, align 16, !tbaa !147
  %424 = and i128 %423, 1
  %425 = icmp ne i128 %424, 0
  br i1 %425, label %426, label %437

426:                                              ; preds = %422
  %427 = load i128, ptr %42, align 16, !tbaa !147
  %428 = and i128 %427, 0
  %429 = icmp ne i128 %428, 0
  br i1 %429, label %434, label %430

430:                                              ; preds = %426
  %431 = load i128, ptr %42, align 16, !tbaa !147
  %432 = and i128 %431, 2
  %433 = icmp ne i128 %432, 0
  br i1 %433, label %434, label %437

434:                                              ; preds = %430, %426
  %435 = load i128, ptr %42, align 16, !tbaa !147
  %436 = add i128 %435, 2
  store i128 %436, ptr %42, align 16, !tbaa !147
  br label %437

437:                                              ; preds = %434, %430, %422
  br label %447

438:                                              ; preds = %409
  %439 = load i128, ptr %42, align 16, !tbaa !147
  %440 = and i128 %439, 1
  %441 = icmp ne i128 %440, 0
  br i1 %441, label %442, label %445

442:                                              ; preds = %438
  %443 = load i128, ptr %42, align 16, !tbaa !147
  %444 = or i128 %443, 2
  store i128 %444, ptr %42, align 16, !tbaa !147
  br label %445

445:                                              ; preds = %442, %438
  br label %447

446:                                              ; preds = %409
  br label %447

447:                                              ; preds = %446, %409, %445, %409, %437, %419
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  %450 = load i128, ptr %42, align 16, !tbaa !147
  %451 = lshr i128 %450, 1
  %452 = trunc i128 %451 to i8
  %453 = load ptr, ptr %36, align 8, !tbaa !144
  store i8 %452, ptr %453, align 1, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %723

454:                                              ; preds = %365
  %455 = load i64, ptr %27, align 8, !tbaa !8
  %456 = icmp eq i64 %455, 16
  br i1 %456, label %457, label %543

457:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %458 = load ptr, ptr %5, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw %class.processor_t, ptr %458, i32 0, i32 33
  %460 = load i64, ptr %28, align 8, !tbaa !8
  %461 = load i64, ptr %31, align 8, !tbaa !8
  %462 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %459, i64 noundef %460, i64 noundef %461, i1 noundef zeroext true)
  store ptr %462, ptr %45, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 2, ptr %46) #3
  %463 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %464 = icmp ult i64 %463, 16
  %465 = xor i1 %464, true
  %466 = zext i1 %465 to i64
  %467 = call i64 @llvm.expect.i64(i64 %466, i64 0)
  %468 = icmp ne i64 %467, 0
  store i1 false, ptr %48, align 1
  br i1 %468, label %469, label %475

469:                                              ; preds = %457
  %470 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %470, ptr %47, align 8
  store i1 true, ptr %48, align 1
  %471 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %472 unwind label %500

472:                                              ; preds = %469
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %470, i64 noundef %471)
          to label %473 unwind label %500

473:                                              ; preds = %472
  call void @__cxa_throw(ptr %470, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

474:                                              ; No predecessors!
  br label %476

475:                                              ; preds = %457
  br label %476

476:                                              ; preds = %475, %474
  %477 = load ptr, ptr %5, align 8, !tbaa !3
  %478 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %477)
  %479 = getelementptr inbounds nuw %struct.state_t, ptr %478, i32 0, i32 1
  %480 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %481 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %479, i64 noundef %480)
  %482 = load i64, ptr %481, align 8, !tbaa !8
  %483 = trunc i64 %482 to i16
  store i16 %483, ptr %46, align 2, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 2, ptr %49) #3
  %484 = load ptr, ptr %5, align 8, !tbaa !3
  %485 = getelementptr inbounds nuw %class.processor_t, ptr %484, i32 0, i32 33
  %486 = load i64, ptr %30, align 8, !tbaa !8
  %487 = load i64, ptr %31, align 8, !tbaa !8
  %488 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %485, i64 noundef %486, i64 noundef %487, i1 noundef zeroext false)
  %489 = load i16, ptr %488, align 2, !tbaa !151
  store i16 %489, ptr %49, align 2, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %490 = load ptr, ptr %5, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw %class.processor_t, ptr %490, i32 0, i32 33
  %492 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %491)
  store i32 %492, ptr %50, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #3
  %493 = load i16, ptr %49, align 2, !tbaa !151
  %494 = sext i16 %493 to i128
  %495 = load i16, ptr %46, align 2, !tbaa !151
  %496 = sext i16 %495 to i128
  %497 = add i128 %494, %496
  store i128 %497, ptr %51, align 16, !tbaa !147
  br label %498

498:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  store i64 2, ptr %52, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  store i64 1, ptr %53, align 8, !tbaa !8
  %499 = load i32, ptr %50, align 4, !tbaa !145
  switch i32 %499, label %536 [
    i32 0, label %508
    i32 1, label %511
    i32 2, label %536
    i32 3, label %527
    i32 4, label %535
  ]

500:                                              ; preds = %472, %469
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %10, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %11, align 4
  %504 = load i1, ptr %48, align 1
  br i1 %504, label %505, label %507

505:                                              ; preds = %500
  %506 = load ptr, ptr %47, align 8
  call void @__cxa_free_exception(ptr %506) #3
  br label %507

507:                                              ; preds = %505, %500
  call void @llvm.lifetime.end.p0(i64 2, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %730

508:                                              ; preds = %498
  %509 = load i128, ptr %51, align 16, !tbaa !147
  %510 = add i128 %509, 1
  store i128 %510, ptr %51, align 16, !tbaa !147
  br label %536

511:                                              ; preds = %498
  %512 = load i128, ptr %51, align 16, !tbaa !147
  %513 = and i128 %512, 1
  %514 = icmp ne i128 %513, 0
  br i1 %514, label %515, label %526

515:                                              ; preds = %511
  %516 = load i128, ptr %51, align 16, !tbaa !147
  %517 = and i128 %516, 0
  %518 = icmp ne i128 %517, 0
  br i1 %518, label %523, label %519

519:                                              ; preds = %515
  %520 = load i128, ptr %51, align 16, !tbaa !147
  %521 = and i128 %520, 2
  %522 = icmp ne i128 %521, 0
  br i1 %522, label %523, label %526

523:                                              ; preds = %519, %515
  %524 = load i128, ptr %51, align 16, !tbaa !147
  %525 = add i128 %524, 2
  store i128 %525, ptr %51, align 16, !tbaa !147
  br label %526

526:                                              ; preds = %523, %519, %511
  br label %536

527:                                              ; preds = %498
  %528 = load i128, ptr %51, align 16, !tbaa !147
  %529 = and i128 %528, 1
  %530 = icmp ne i128 %529, 0
  br i1 %530, label %531, label %534

531:                                              ; preds = %527
  %532 = load i128, ptr %51, align 16, !tbaa !147
  %533 = or i128 %532, 2
  store i128 %533, ptr %51, align 16, !tbaa !147
  br label %534

534:                                              ; preds = %531, %527
  br label %536

535:                                              ; preds = %498
  br label %536

536:                                              ; preds = %535, %498, %534, %498, %526, %508
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  %539 = load i128, ptr %51, align 16, !tbaa !147
  %540 = lshr i128 %539, 1
  %541 = trunc i128 %540 to i16
  %542 = load ptr, ptr %45, align 8, !tbaa !149
  store i16 %541, ptr %542, align 2, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %722

543:                                              ; preds = %454
  %544 = load i64, ptr %27, align 8, !tbaa !8
  %545 = icmp eq i64 %544, 32
  br i1 %545, label %546, label %632

546:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %547 = load ptr, ptr %5, align 8, !tbaa !3
  %548 = getelementptr inbounds nuw %class.processor_t, ptr %547, i32 0, i32 33
  %549 = load i64, ptr %28, align 8, !tbaa !8
  %550 = load i64, ptr %31, align 8, !tbaa !8
  %551 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %548, i64 noundef %549, i64 noundef %550, i1 noundef zeroext true)
  store ptr %551, ptr %54, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  %552 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %553 = icmp ult i64 %552, 16
  %554 = xor i1 %553, true
  %555 = zext i1 %554 to i64
  %556 = call i64 @llvm.expect.i64(i64 %555, i64 0)
  %557 = icmp ne i64 %556, 0
  store i1 false, ptr %57, align 1
  br i1 %557, label %558, label %564

558:                                              ; preds = %546
  %559 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %559, ptr %56, align 8
  store i1 true, ptr %57, align 1
  %560 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %561 unwind label %589

561:                                              ; preds = %558
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %559, i64 noundef %560)
          to label %562 unwind label %589

562:                                              ; preds = %561
  call void @__cxa_throw(ptr %559, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

563:                                              ; No predecessors!
  br label %565

564:                                              ; preds = %546
  br label %565

565:                                              ; preds = %564, %563
  %566 = load ptr, ptr %5, align 8, !tbaa !3
  %567 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %566)
  %568 = getelementptr inbounds nuw %struct.state_t, ptr %567, i32 0, i32 1
  %569 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %570 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %568, i64 noundef %569)
  %571 = load i64, ptr %570, align 8, !tbaa !8
  %572 = trunc i64 %571 to i32
  store i32 %572, ptr %55, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  %573 = load ptr, ptr %5, align 8, !tbaa !3
  %574 = getelementptr inbounds nuw %class.processor_t, ptr %573, i32 0, i32 33
  %575 = load i64, ptr %30, align 8, !tbaa !8
  %576 = load i64, ptr %31, align 8, !tbaa !8
  %577 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %574, i64 noundef %575, i64 noundef %576, i1 noundef zeroext false)
  %578 = load i32, ptr %577, align 4, !tbaa !142
  store i32 %578, ptr %58, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  %579 = load ptr, ptr %5, align 8, !tbaa !3
  %580 = getelementptr inbounds nuw %class.processor_t, ptr %579, i32 0, i32 33
  %581 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %580)
  store i32 %581, ptr %59, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #3
  %582 = load i32, ptr %58, align 4, !tbaa !142
  %583 = sext i32 %582 to i128
  %584 = load i32, ptr %55, align 4, !tbaa !142
  %585 = sext i32 %584 to i128
  %586 = add i128 %583, %585
  store i128 %586, ptr %60, align 16, !tbaa !147
  br label %587

587:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  store i64 2, ptr %61, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  store i64 1, ptr %62, align 8, !tbaa !8
  %588 = load i32, ptr %59, align 4, !tbaa !145
  switch i32 %588, label %625 [
    i32 0, label %597
    i32 1, label %600
    i32 2, label %625
    i32 3, label %616
    i32 4, label %624
  ]

589:                                              ; preds = %561, %558
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = extractvalue { ptr, i32 } %590, 0
  store ptr %591, ptr %10, align 8
  %592 = extractvalue { ptr, i32 } %590, 1
  store i32 %592, ptr %11, align 4
  %593 = load i1, ptr %57, align 1
  br i1 %593, label %594, label %596

594:                                              ; preds = %589
  %595 = load ptr, ptr %56, align 8
  call void @__cxa_free_exception(ptr %595) #3
  br label %596

596:                                              ; preds = %594, %589
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %730

597:                                              ; preds = %587
  %598 = load i128, ptr %60, align 16, !tbaa !147
  %599 = add i128 %598, 1
  store i128 %599, ptr %60, align 16, !tbaa !147
  br label %625

600:                                              ; preds = %587
  %601 = load i128, ptr %60, align 16, !tbaa !147
  %602 = and i128 %601, 1
  %603 = icmp ne i128 %602, 0
  br i1 %603, label %604, label %615

604:                                              ; preds = %600
  %605 = load i128, ptr %60, align 16, !tbaa !147
  %606 = and i128 %605, 0
  %607 = icmp ne i128 %606, 0
  br i1 %607, label %612, label %608

608:                                              ; preds = %604
  %609 = load i128, ptr %60, align 16, !tbaa !147
  %610 = and i128 %609, 2
  %611 = icmp ne i128 %610, 0
  br i1 %611, label %612, label %615

612:                                              ; preds = %608, %604
  %613 = load i128, ptr %60, align 16, !tbaa !147
  %614 = add i128 %613, 2
  store i128 %614, ptr %60, align 16, !tbaa !147
  br label %615

615:                                              ; preds = %612, %608, %600
  br label %625

616:                                              ; preds = %587
  %617 = load i128, ptr %60, align 16, !tbaa !147
  %618 = and i128 %617, 1
  %619 = icmp ne i128 %618, 0
  br i1 %619, label %620, label %623

620:                                              ; preds = %616
  %621 = load i128, ptr %60, align 16, !tbaa !147
  %622 = or i128 %621, 2
  store i128 %622, ptr %60, align 16, !tbaa !147
  br label %623

623:                                              ; preds = %620, %616
  br label %625

624:                                              ; preds = %587
  br label %625

625:                                              ; preds = %624, %587, %623, %587, %615, %597
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626
  %628 = load i128, ptr %60, align 16, !tbaa !147
  %629 = lshr i128 %628, 1
  %630 = trunc i128 %629 to i32
  %631 = load ptr, ptr %54, align 8, !tbaa !153
  store i32 %630, ptr %631, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %721

632:                                              ; preds = %543
  %633 = load i64, ptr %27, align 8, !tbaa !8
  %634 = icmp eq i64 %633, 64
  br i1 %634, label %635, label %720

635:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %636 = load ptr, ptr %5, align 8, !tbaa !3
  %637 = getelementptr inbounds nuw %class.processor_t, ptr %636, i32 0, i32 33
  %638 = load i64, ptr %28, align 8, !tbaa !8
  %639 = load i64, ptr %31, align 8, !tbaa !8
  %640 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %637, i64 noundef %638, i64 noundef %639, i1 noundef zeroext true)
  store ptr %640, ptr %63, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %641 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %642 = icmp ult i64 %641, 16
  %643 = xor i1 %642, true
  %644 = zext i1 %643 to i64
  %645 = call i64 @llvm.expect.i64(i64 %644, i64 0)
  %646 = icmp ne i64 %645, 0
  store i1 false, ptr %66, align 1
  br i1 %646, label %647, label %653

647:                                              ; preds = %635
  %648 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %648, ptr %65, align 8
  store i1 true, ptr %66, align 1
  %649 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %650 unwind label %677

650:                                              ; preds = %647
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %648, i64 noundef %649)
          to label %651 unwind label %677

651:                                              ; preds = %650
  call void @__cxa_throw(ptr %648, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

652:                                              ; No predecessors!
  br label %654

653:                                              ; preds = %635
  br label %654

654:                                              ; preds = %653, %652
  %655 = load ptr, ptr %5, align 8, !tbaa !3
  %656 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %655)
  %657 = getelementptr inbounds nuw %struct.state_t, ptr %656, i32 0, i32 1
  %658 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %659 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %657, i64 noundef %658)
  %660 = load i64, ptr %659, align 8, !tbaa !8
  store i64 %660, ptr %64, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %661 = load ptr, ptr %5, align 8, !tbaa !3
  %662 = getelementptr inbounds nuw %class.processor_t, ptr %661, i32 0, i32 33
  %663 = load i64, ptr %30, align 8, !tbaa !8
  %664 = load i64, ptr %31, align 8, !tbaa !8
  %665 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %662, i64 noundef %663, i64 noundef %664, i1 noundef zeroext false)
  %666 = load i64, ptr %665, align 8, !tbaa !8
  store i64 %666, ptr %67, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #3
  %667 = load ptr, ptr %5, align 8, !tbaa !3
  %668 = getelementptr inbounds nuw %class.processor_t, ptr %667, i32 0, i32 33
  %669 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %668)
  store i32 %669, ptr %68, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #3
  %670 = load i64, ptr %67, align 8, !tbaa !8
  %671 = sext i64 %670 to i128
  %672 = load i64, ptr %64, align 8, !tbaa !8
  %673 = sext i64 %672 to i128
  %674 = add i128 %671, %673
  store i128 %674, ptr %69, align 16, !tbaa !147
  br label %675

675:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  store i64 2, ptr %70, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  store i64 1, ptr %71, align 8, !tbaa !8
  %676 = load i32, ptr %68, align 4, !tbaa !145
  switch i32 %676, label %713 [
    i32 0, label %685
    i32 1, label %688
    i32 2, label %713
    i32 3, label %704
    i32 4, label %712
  ]

677:                                              ; preds = %650, %647
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = extractvalue { ptr, i32 } %678, 0
  store ptr %679, ptr %10, align 8
  %680 = extractvalue { ptr, i32 } %678, 1
  store i32 %680, ptr %11, align 4
  %681 = load i1, ptr %66, align 1
  br i1 %681, label %682, label %684

682:                                              ; preds = %677
  %683 = load ptr, ptr %65, align 8
  call void @__cxa_free_exception(ptr %683) #3
  br label %684

684:                                              ; preds = %682, %677
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %730

685:                                              ; preds = %675
  %686 = load i128, ptr %69, align 16, !tbaa !147
  %687 = add i128 %686, 1
  store i128 %687, ptr %69, align 16, !tbaa !147
  br label %713

688:                                              ; preds = %675
  %689 = load i128, ptr %69, align 16, !tbaa !147
  %690 = and i128 %689, 1
  %691 = icmp ne i128 %690, 0
  br i1 %691, label %692, label %703

692:                                              ; preds = %688
  %693 = load i128, ptr %69, align 16, !tbaa !147
  %694 = and i128 %693, 0
  %695 = icmp ne i128 %694, 0
  br i1 %695, label %700, label %696

696:                                              ; preds = %692
  %697 = load i128, ptr %69, align 16, !tbaa !147
  %698 = and i128 %697, 2
  %699 = icmp ne i128 %698, 0
  br i1 %699, label %700, label %703

700:                                              ; preds = %696, %692
  %701 = load i128, ptr %69, align 16, !tbaa !147
  %702 = add i128 %701, 2
  store i128 %702, ptr %69, align 16, !tbaa !147
  br label %703

703:                                              ; preds = %700, %696, %688
  br label %713

704:                                              ; preds = %675
  %705 = load i128, ptr %69, align 16, !tbaa !147
  %706 = and i128 %705, 1
  %707 = icmp ne i128 %706, 0
  br i1 %707, label %708, label %711

708:                                              ; preds = %704
  %709 = load i128, ptr %69, align 16, !tbaa !147
  %710 = or i128 %709, 2
  store i128 %710, ptr %69, align 16, !tbaa !147
  br label %711

711:                                              ; preds = %708, %704
  br label %713

712:                                              ; preds = %675
  br label %713

713:                                              ; preds = %712, %675, %711, %675, %703, %685
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %714

714:                                              ; preds = %713
  br label %715

715:                                              ; preds = %714
  %716 = load i128, ptr %69, align 16, !tbaa !147
  %717 = lshr i128 %716, 1
  %718 = trunc i128 %717 to i64
  %719 = load ptr, ptr %63, align 8, !tbaa !155
  store i64 %718, ptr %719, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %720

720:                                              ; preds = %715, %632
  br label %721

721:                                              ; preds = %720, %627
  br label %722

722:                                              ; preds = %721, %538
  br label %723

723:                                              ; preds = %722, %449
  store i32 0, ptr %32, align 4
  br label %724

724:                                              ; preds = %723, %362
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  %725 = load i32, ptr %32, align 4
  switch i32 %725, label %746 [
    i32 0, label %726
    i32 8, label %727
  ]

726:                                              ; preds = %724
  br label %727

727:                                              ; preds = %726, %724
  %728 = load i64, ptr %31, align 8, !tbaa !8
  %729 = add i64 %728, 1
  store i64 %729, ptr %31, align 8, !tbaa !8
  br label %331, !llvm.loop !186

730:                                              ; preds = %684, %596, %507, %418
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %740

731:                                              ; preds = %335
  %732 = load ptr, ptr %5, align 8, !tbaa !3
  %733 = getelementptr inbounds nuw %class.processor_t, ptr %732, i32 0, i32 33
  %734 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %733, i32 0, i32 9
  %735 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %734) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %735, i64 noundef 0) #3
  %736 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  %737 = getelementptr inbounds nuw %class.insn_t, ptr %72, i32 0, i32 0
  %738 = load i64, ptr %737, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %736, i64 noundef 604004439, i64 %738)
  %739 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %739

740:                                              ; preds = %730, %294, %286, %278, %270, %168, %160, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %741

741:                                              ; preds = %740
  %742 = load ptr, ptr %10, align 8
  %743 = load i32, ptr %11, align 4
  %744 = insertvalue { ptr, i32 } poison, ptr %742, 0
  %745 = insertvalue { ptr, i32 } %744, i32 %743, 1
  resume { ptr, i32 } %745

746:                                              ; preds = %724
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !159
  store i32 %1, ptr %5, align 4, !tbaa !142
  store i32 %2, ptr %6, align 4, !tbaa !142
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.insn_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !161
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
  store ptr %0, ptr %5, align 8, !tbaa !187
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
  store i8 %15, ptr %12, align 8, !tbaa !189
  %16 = getelementptr inbounds nuw %class.insn_trap_t, ptr %10, i32 0, i32 2
  %17 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %17, ptr %16, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !189, !range !135, !noundef !136
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !192
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
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV6trap_t, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %class.trap_t, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %7, ptr %6, align 8, !tbaa !193
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
  %12 = load i64, ptr %11, align 8, !tbaa !193
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %14 = load i8, ptr %5, align 1, !tbaa !141
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw %class.trap_t, ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !193
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
define linkonce_odr void @_ZN11insn_trap_tD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #20
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
  store ptr %1, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !194
  %7 = load ptr, ptr %6, align 8, !tbaa !194
  %8 = load ptr, ptr %5, align 8, !tbaa !144
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
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
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
  store ptr %0, ptr %4, align 8, !tbaa !194
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !144
  %10 = load ptr, ptr %6, align 8, !tbaa !144
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %40

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !194
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %40

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !194
  %13 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %40

14:                                               ; preds = %11
  br i1 %13, label %15, label %25

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !194
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !194
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %23 = add i64 %22, 1
  %24 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %17, ptr noundef %20, i64 noundef %23)
  br label %31

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !194
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !194
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
  br label %31

31:                                               ; preds = %25, %15
  %32 = load ptr, ptr %4, align 8, !tbaa !194
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !194
  %35 = load ptr, ptr %4, align 8, !tbaa !194
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %37 unwind label %40

37:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !194
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
  store ptr %0, ptr %6, align 8, !tbaa !194
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !144
  store i64 %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.2)
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !144
  %18 = load i64, ptr %10, align 8, !tbaa !8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
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
  store ptr %0, ptr %6, align 8, !tbaa !194
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !144
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
  store ptr %32, ptr %13, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %11, align 8, !tbaa !8
  %34 = load i64, ptr %7, align 8, !tbaa !8
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !8
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !144
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
  %48 = load ptr, ptr %13, align 8, !tbaa !144
  %49 = load i64, ptr %10, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !144
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
  %59 = load ptr, ptr %13, align 8, !tbaa !144
  %60 = load ptr, ptr %9, align 8, !tbaa !144
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
  %71 = load ptr, ptr %13, align 8, !tbaa !144
  %72 = load ptr, ptr %9, align 8, !tbaa !144
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
  %82 = load ptr, ptr %13, align 8, !tbaa !144
  %83 = load i64, ptr %10, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8, !tbaa !144
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
  %94 = load ptr, ptr %9, align 8, !tbaa !144
  %95 = load i64, ptr %10, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !144
  %98 = load i64, ptr %8, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !144
  %103 = load ptr, ptr %9, align 8, !tbaa !144
  %104 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !144
  %107 = load ptr, ptr %13, align 8, !tbaa !144
  %108 = load i64, ptr %8, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %112 = load ptr, ptr %9, align 8, !tbaa !144
  %113 = load ptr, ptr %13, align 8, !tbaa !144
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8, !tbaa !8
  %118 = load i64, ptr %8, align 8, !tbaa !8
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8, !tbaa !8
  %121 = load ptr, ptr %13, align 8, !tbaa !144
  %122 = load ptr, ptr %13, align 8, !tbaa !144
  %123 = load i64, ptr %15, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %146

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %127 = load ptr, ptr %13, align 8, !tbaa !144
  %128 = load i64, ptr %8, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !144
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8, !tbaa !8
  %134 = load ptr, ptr %13, align 8, !tbaa !144
  %135 = load ptr, ptr %9, align 8, !tbaa !144
  %136 = load i64, ptr %16, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !144
  %138 = load i64, ptr %16, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !144
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
  %153 = load ptr, ptr %9, align 8, !tbaa !144
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
  store ptr %0, ptr %4, align 8, !tbaa !194
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !144
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
  store ptr %0, ptr %4, align 8, !tbaa !194
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
  store ptr %0, ptr %5, align 8, !tbaa !194
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !144
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
  %18 = load ptr, ptr %8, align 8, !tbaa !144
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #19
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !196
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
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
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !197
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !144
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !144
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !144
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
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !144
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !144
  %11 = load ptr, ptr %5, align 8, !tbaa !144
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !144
  %14 = load ptr, ptr %5, align 8, !tbaa !144
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
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !144
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !144
  %11 = load ptr, ptr %5, align 8, !tbaa !144
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !144
  %14 = load ptr, ptr %5, align 8, !tbaa !144
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
  store ptr %0, ptr %6, align 8, !tbaa !194
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !144
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
  store ptr %26, ptr %13, align 8, !tbaa !144
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !144
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !144
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !144
  %41 = load i64, ptr %7, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !144
  %44 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !144
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
  %61 = load ptr, ptr %13, align 8, !tbaa !144
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
  store ptr %0, ptr %3, align 8, !tbaa !194
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
  store ptr %0, ptr %2, align 8, !tbaa !194
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
  store ptr %0, ptr %2, align 8, !tbaa !198
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
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
  store ptr %0, ptr %3, align 8, !tbaa !194
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !196
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
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %5, align 8, !tbaa !144
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !144
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = load i8, ptr %5, align 1, !tbaa !141
  %7 = load ptr, ptr %3, align 8, !tbaa !144
  store i8 %6, ptr %7, align 1, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !144
  store ptr %1, ptr %6, align 8, !tbaa !144
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !144
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !144
  %14 = load ptr, ptr %6, align 8, !tbaa !144
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
  store ptr %0, ptr %5, align 8, !tbaa !144
  store ptr %1, ptr %6, align 8, !tbaa !144
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !144
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !144
  %14 = load ptr, ptr %6, align 8, !tbaa !144
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
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !196
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !155
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !155
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #19
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !155
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !155
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !155
  store i64 %26, ptr %27, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !155
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !155
  store i64 %33, ptr %34, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !155
  %39 = load i64, ptr %38, align 8, !tbaa !8
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
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
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
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
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !198
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
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
  store ptr %0, ptr %4, align 8, !tbaa !202
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !204
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
  store ptr %0, ptr %2, align 8, !tbaa !202
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
  store ptr %0, ptr %3, align 8, !tbaa !194
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
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !144
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !198
  %8 = load ptr, ptr %5, align 8, !tbaa !144
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !144
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !144
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !144
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !144
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !196
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #12

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
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
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !198
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !198
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !144
  store ptr %10, ptr %9, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !198
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !202
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
  br label %21, !llvm.loop !208

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
  store ptr %0, ptr %2, align 8, !tbaa !198
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
  store ptr %0, ptr %5, align 8, !tbaa !194
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !141
  store ptr %3, ptr %8, align 8, !tbaa !198
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !198
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
  store ptr %0, ptr %2, align 8, !tbaa !198
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
  store ptr %0, ptr %4, align 8, !tbaa !144
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
  %26 = load ptr, ptr %4, align 8, !tbaa !144
  %27 = load i32, ptr %7, align 4, !tbaa !142
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !141
  %30 = load i32, ptr %8, align 4, !tbaa !142
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !141
  %34 = load ptr, ptr %4, align 8, !tbaa !144
  %35 = load i32, ptr %7, align 4, !tbaa !142
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1, !tbaa !141
  %39 = load i32, ptr %7, align 4, !tbaa !142
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %12, !llvm.loop !209

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
  %52 = load ptr, ptr %4, align 8, !tbaa !144
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1, !tbaa !141
  %54 = load i32, ptr %9, align 4, !tbaa !142
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !141
  %58 = load ptr, ptr %4, align 8, !tbaa !144
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4, !tbaa !142
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8, !tbaa !144
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
  store ptr %0, ptr %3, align 8, !tbaa !194
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
  store ptr %0, ptr %2, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !198
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !198
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !144
  store ptr %10, ptr %9, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !194
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
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !144
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !141
  %7 = load i64, ptr %5, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !144
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !144
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
  store ptr %0, ptr %5, align 8, !tbaa !144
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !141
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !144
  store ptr %11, ptr %4, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !144
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
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !198
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !144
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
  %23 = load ptr, ptr %5, align 8, !tbaa !144
  %24 = load ptr, ptr %5, align 8, !tbaa !144
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !144
  %27 = load ptr, ptr %5, align 8, !tbaa !144
  %28 = load ptr, ptr %9, align 8, !tbaa !144
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
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !144
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !144
  %13 = load ptr, ptr %6, align 8, !tbaa !144
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
  %24 = load ptr, ptr %5, align 8, !tbaa !144
  %25 = load ptr, ptr %6, align 8, !tbaa !144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !210
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
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8, !tbaa !144
  %6 = load ptr, ptr %4, align 8, !tbaa !144
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  store ptr %7, ptr %6, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = load ptr, ptr %5, align 8, !tbaa !144
  %9 = load ptr, ptr %6, align 8, !tbaa !144
  %10 = load ptr, ptr %5, align 8, !tbaa !144
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
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !210
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
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = load ptr, ptr %3, align 8, !tbaa !144
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  ret void
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
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.106", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.54", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !155
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !155
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
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8, !tbaa !222
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !224
  %8 = load ptr, ptr %4, align 8, !tbaa !222
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !224
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
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !155
  store ptr %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %5, align 8, !tbaa !155
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !155
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !224
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
  store ptr %0, ptr %8, align 8, !tbaa !228
  store ptr %2, ptr %9, align 8, !tbaa !230
  store ptr %3, ptr %10, align 8, !tbaa !232
  store ptr %4, ptr %11, align 8, !tbaa !234
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !230
  %22 = load ptr, ptr %10, align 8, !tbaa !232
  %23 = load ptr, ptr %11, align 8, !tbaa !234
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOmEESF_IJEEEEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !174
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
  %35 = load ptr, ptr %34, align 8, !tbaa !236
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
  %51 = load ptr, ptr %50, align 8, !tbaa !238
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
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !222
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !224
  store ptr %9, ptr %6, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  call void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !155
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !155
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
  store ptr %0, ptr %6, align 8, !tbaa !228
  store ptr %1, ptr %7, align 8, !tbaa !243
  store ptr %2, ptr %8, align 8, !tbaa !175
  store ptr %3, ptr %9, align 8, !tbaa !155
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !243
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !243
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !155
  %19 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !243
  store ptr %21, ptr %8, align 8, !tbaa !175
  %22 = load ptr, ptr %7, align 8, !tbaa !243
  %23 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #3
  store ptr %23, ptr %7, align 8, !tbaa !243
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !243
  %26 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #3
  store ptr %26, ptr %7, align 8, !tbaa !243
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !245

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !175
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #3
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
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
  store ptr %0, ptr %2, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !243
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKm10float128_tEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !247
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  store ptr %7, ptr %6, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKm10float128_tEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !254
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
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
  store ptr %0, ptr %2, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
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
  store ptr %0, ptr %6, align 8, !tbaa !255
  store ptr %1, ptr %7, align 8, !tbaa !228
  store ptr %2, ptr %8, align 8, !tbaa !230
  store ptr %3, ptr %9, align 8, !tbaa !232
  store ptr %4, ptr %10, align 8, !tbaa !234
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !228
  store ptr %13, ptr %12, align 8, !tbaa !228
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !228
  %16 = load ptr, ptr %8, align 8, !tbaa !230
  %17 = load ptr, ptr %9, align 8, !tbaa !232
  %18 = load ptr, ptr %10, align 8, !tbaa !234
  %19 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !257
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
  store ptr %0, ptr %6, align 8, !tbaa !228
  store ptr %2, ptr %7, align 8, !tbaa !155
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !224
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
  %31 = load ptr, ptr %30, align 8, !tbaa !175
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !155
  %34 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !175
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %10, align 4
  br label %129

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %7, align 8, !tbaa !155
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
  %46 = load ptr, ptr %7, align 8, !tbaa !155
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !224
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !174
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !224
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %55 = load ptr, ptr %54, align 8, !tbaa !175
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
  %64 = load ptr, ptr %63, align 8, !tbaa !224
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !155
  %67 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !224
  %71 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %70) #3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !175
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
  %79 = load ptr, ptr %7, align 8, !tbaa !155
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
  %89 = load ptr, ptr %88, align 8, !tbaa !224
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !155
  %92 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !174
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !224
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %97 = load ptr, ptr %96, align 8, !tbaa !175
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !175
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %100) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 1, ptr %10, align 4
  br label %126

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8, !tbaa !155
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %105 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !224
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %106)
  %108 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !224
  %112 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %111) #3
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !175
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
  %120 = load ptr, ptr %7, align 8, !tbaa !155
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
  store ptr null, ptr %16, align 8, !tbaa !175
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
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !257
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
  store ptr %0, ptr %6, align 8, !tbaa !255
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !259
  %12 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !238
  %14 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !236
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !257
  %18 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !257
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !259
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !257
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
  store ptr %0, ptr %5, align 8, !tbaa !228
  store ptr %1, ptr %6, align 8, !tbaa !230
  store ptr %2, ptr %7, align 8, !tbaa !232
  store ptr %3, ptr %8, align 8, !tbaa !234
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8, !tbaa !243
  %12 = load ptr, ptr %9, align 8, !tbaa !243
  %13 = load ptr, ptr %6, align 8, !tbaa !230
  %14 = load ptr, ptr %7, align 8, !tbaa !232
  %15 = load ptr, ptr %8, align 8, !tbaa !234
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !243
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
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
  store ptr %0, ptr %6, align 8, !tbaa !228
  store ptr %1, ptr %7, align 8, !tbaa !243
  store ptr %2, ptr %8, align 8, !tbaa !230
  store ptr %3, ptr %9, align 8, !tbaa !232
  store ptr %4, ptr %10, align 8, !tbaa !234
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !243
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !230
  %18 = load ptr, ptr %9, align 8, !tbaa !232
  %19 = load ptr, ptr %10, align 8, !tbaa !234
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
  %28 = load ptr, ptr %7, align 8, !tbaa !243
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
  store ptr %0, ptr %3, align 8, !tbaa !260
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !260
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
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
  store ptr %0, ptr %4, align 8, !tbaa !262
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !204
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
  store ptr %0, ptr %2, align 8, !tbaa !262
  ret i64 164703072086692425
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOmEESC_IJEEEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !260
  store ptr %1, ptr %7, align 8, !tbaa !250
  store ptr %2, ptr %8, align 8, !tbaa !230
  store ptr %3, ptr %9, align 8, !tbaa !232
  store ptr %4, ptr %10, align 8, !tbaa !234
  %11 = load ptr, ptr %7, align 8, !tbaa !250
  %12 = load ptr, ptr %8, align 8, !tbaa !230
  %13 = load ptr, ptr %9, align 8, !tbaa !232
  %14 = load ptr, ptr %10, align 8, !tbaa !234
  %15 = call noundef ptr @_ZSt12construct_atISt4pairIKm10float128_tEJRKSt21piecewise_construct_tSt5tupleIJOmEES7_IJEEEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSC_DpOSD_(ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !243
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
  store ptr %0, ptr %5, align 8, !tbaa !250
  store ptr %1, ptr %6, align 8, !tbaa !230
  store ptr %2, ptr %7, align 8, !tbaa !232
  store ptr %3, ptr %8, align 8, !tbaa !234
  %10 = load ptr, ptr %5, align 8, !tbaa !250
  %11 = load ptr, ptr %7, align 8, !tbaa !232
  call void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !232
  call void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca %"class.std::tuple.115", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !250
  store ptr %1, ptr %5, align 8, !tbaa !232
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !264
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !266
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !250
  store ptr %1, ptr %5, align 8, !tbaa !232
  store ptr %2, ptr %6, align 8, !tbaa !234
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !232
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %11, ptr %8, align 8, !tbaa !267
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !243
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !260
  %8 = load ptr, ptr %5, align 8, !tbaa !243
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !243
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !243
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !243
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !243
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !241
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !274
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
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
  store ptr %0, ptr %4, align 8, !tbaa !275
  store ptr %1, ptr %5, align 8, !tbaa !277
  store ptr %2, ptr %6, align 8, !tbaa !277
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !277
  %10 = load ptr, ptr %9, align 8, !tbaa !175
  store ptr %10, ptr %8, align 8, !tbaa !238
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !277
  %13 = load ptr, ptr %12, align 8, !tbaa !175
  store ptr %13, ptr %11, align 8, !tbaa !236
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
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !155
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %14, ptr %6, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %15, ptr %7, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !143
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !243
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !243
  store ptr %20, ptr %7, align 8, !tbaa !175
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !155
  %23 = load ptr, ptr %6, align 8, !tbaa !243
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !143
  %27 = load i8, ptr %8, align 1, !tbaa !143, !range !135, !noundef !136
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !243
  %31 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !243
  %34 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !243
  br label %16, !llvm.loop !279

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !175
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
  %52 = load ptr, ptr %51, align 8, !tbaa !224
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !155
  %55 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKm10float128_tEERS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !175
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
  store ptr %0, ptr %2, align 8, !tbaa !228
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
  store ptr %0, ptr %4, align 8, !tbaa !275
  store ptr %1, ptr %5, align 8, !tbaa !277
  store ptr %2, ptr %6, align 8, !tbaa !277
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !277
  %10 = load ptr, ptr %9, align 8, !tbaa !175
  store ptr %10, ptr %8, align 8, !tbaa !238
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !277
  %13 = load ptr, ptr %12, align 8, !tbaa !175
  store ptr %13, ptr %11, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !224
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #23
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !224
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !224
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #23
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !224
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !280
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
  store ptr %0, ptr %4, align 8, !tbaa !275
  store ptr %1, ptr %5, align 8, !tbaa !281
  store ptr %2, ptr %6, align 8, !tbaa !277
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !281
  %10 = load ptr, ptr %9, align 8, !tbaa !243
  store ptr %10, ptr %8, align 8, !tbaa !238
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !277
  %13 = load ptr, ptr %12, align 8, !tbaa !175
  store ptr %13, ptr %11, align 8, !tbaa !236
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
  store ptr %0, ptr %6, align 8, !tbaa !228
  store ptr %1, ptr %7, align 8, !tbaa !175
  store ptr %2, ptr %8, align 8, !tbaa !175
  store ptr %3, ptr %9, align 8, !tbaa !243
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !175
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !175
  %16 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !243
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !175
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !143
  %28 = load i8, ptr %10, align 1, !tbaa !143, !range !135, !noundef !136
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8, !tbaa !243
  %31 = load ptr, ptr %8, align 8, !tbaa !175
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !274
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !274
  %40 = load ptr, ptr %9, align 8, !tbaa !243
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
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !243
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !243
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !243
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %4, align 8, !tbaa !250
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
  store ptr %0, ptr %2, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !155
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
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !155
  call void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  store ptr %7, ptr %6, align 8, !tbaa !155
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vaadd_vx.cc() #0 section ".text.startup" {
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
!143 = !{!13, !13, i64 0}
!144 = !{!21, !21, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"_ZTS3VRM", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"__int128", !6, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 short", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"short", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 int", !5, i64 0}
!155 = !{!114, !114, i64 0}
!156 = distinct !{!156, !157}
!157 = !{!"llvm.loop.mustprogress"}
!158 = !{i64 0, i64 8, !8}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS6insn_t", !5, i64 0}
!161 = !{!162, !9, i64 0}
!162 = !{!"_ZTS6insn_t", !9, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS24trap_illegal_instruction", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS6trap_t", !5, i64 0}
!167 = !{!11, !9, i64 266824}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !5, i64 0}
!174 = !{i64 0, i64 8, !175}
!175 = !{!30, !30, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTS9regfile_tImLm32ELb1EE", !5, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS12vectorUnit_t", !5, i64 0}
!180 = distinct !{!180, !157}
!181 = distinct !{!181, !157}
!182 = distinct !{!182, !157}
!183 = distinct !{!183, !157}
!184 = distinct !{!184, !157}
!185 = distinct !{!185, !157}
!186 = distinct !{!186, !157}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTS11insn_trap_t", !5, i64 0}
!189 = !{!190, !13, i64 16}
!190 = !{!"_ZTS11insn_trap_t", !191, i64 0, !13, i64 16, !9, i64 24}
!191 = !{!"_ZTS6trap_t", !9, i64 8}
!192 = !{!190, !9, i64 24}
!193 = !{!191, !9, i64 8}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!196 = !{!19, !9, i64 8}
!197 = !{!19, !21, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt4lessIPKcE", !5, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!204 = !{!5, !5, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!207 = !{!20, !21, i64 0}
!208 = distinct !{!208, !157}
!209 = distinct !{!209, !157}
!210 = !{!211, !195, i64 0}
!211 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !195, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p2 omnipotent char", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!218 = !{!125, !126, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!221 = !{!77, !78, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!224 = !{!225, !30, i64 0}
!225 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !30, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt4lessImE", !5, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !5, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt21piecewise_construct_t", !5, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt5tupleIJOmEE", !5, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt5tupleIJEE", !5, i64 0}
!236 = !{!237, !30, i64 8}
!237 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !30, i64 0, !30, i64 8}
!238 = !{!237, !30, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!241 = !{!242, !30, i64 0}
!242 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !30, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
!245 = distinct !{!245, !157}
!246 = !{!28, !30, i64 16}
!247 = !{!28, !30, i64 24}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt10_Select1stISt4pairIKm10float128_tEE", !5, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt4pairIKm10float128_tE", !5, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEEE", !5, i64 0}
!254 = !{!27, !30, i64 8}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeE", !5, i64 0}
!257 = !{!258, !244, i64 8}
!258 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeE", !229, i64 0, !244, i64 8}
!259 = !{!258, !229, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSSt11_Tuple_implILm0EJOmEE", !5, i64 0}
!266 = !{i64 0, i64 8, !155}
!267 = !{!268, !9, i64 0}
!268 = !{!"_ZTSSt4pairIKm10float128_tE", !9, i64 0, !269, i64 8}
!269 = !{!"_ZTS10float128_t", !6, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSSt10_Head_baseILm0EOmLb0EE", !5, i64 0}
!272 = !{!273, !114, i64 0}
!273 = !{!"_ZTSSt10_Head_baseILm0EOmLb0EE", !114, i64 0}
!274 = !{!27, !9, i64 32}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !5, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!279 = distinct !{!279, !157}
!280 = !{!27, !30, i64 16}
!281 = !{!282, !282, i64 0}
!282 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
