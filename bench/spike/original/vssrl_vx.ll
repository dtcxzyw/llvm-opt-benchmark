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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vssrl_vx.cc, ptr null }]

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
define noundef i64 @_Z19fast_rv32i_vssrl_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %40 = alloca i32, align 4
  %41 = alloca i128, align 16
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i16, align 2
  %46 = alloca i16, align 2
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i128, align 16
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i128, align 16
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i128, align 16
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca %class.insn_t, align 8
  %69 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %69, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %70 = load i64, ptr %6, align 8, !tbaa !8
  %71 = add i64 %70, 4
  %72 = shl i64 %71, 32
  %73 = ashr i64 %72, 32
  store i64 %73, ptr %7, align 8, !tbaa !8
  br label %74

74:                                               ; preds = %3
  %75 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %100

77:                                               ; preds = %74
  %78 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %79 = icmp ne i64 %78, 0
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  store i1 false, ptr %9, align 1
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %85, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %86 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %87 unwind label %92

87:                                               ; preds = %84
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef %86)
          to label %88 unwind label %92

88:                                               ; preds = %87
  call void @__cxa_throw(ptr %85, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

89:                                               ; No predecessors!
  br label %91

90:                                               ; preds = %77
  br label %91

91:                                               ; preds = %90, %89
  br label %100

92:                                               ; preds = %87, %84
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %10, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %11, align 4
  %96 = load i1, ptr %9, align 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %98) #3
  br label %99

99:                                               ; preds = %97, %92
  br label %750

100:                                              ; preds = %91, %74
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %class.processor_t, ptr %103, i32 0, i32 33
  %105 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %104, i32 0, i32 15
  %106 = load float, ptr %105, align 8, !tbaa !10
  %107 = fcmp ogt float %106, 1.000000e+00
  br i1 %107, label %108, label %165

108:                                              ; preds = %102
  %109 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %class.processor_t, ptr %111, i32 0, i32 33
  %113 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %112, i32 0, i32 15
  %114 = load float, ptr %113, align 8, !tbaa !10
  %115 = fptoui float %114 to i32
  %116 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %110, i32 noundef %115)
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  store i1 false, ptr %13, align 1
  br i1 %120, label %121, label %127

121:                                              ; preds = %108
  %122 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %122, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %123 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %124 unwind label %149

124:                                              ; preds = %121
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %122, i64 noundef %123)
          to label %125 unwind label %149

125:                                              ; preds = %124
  call void @__cxa_throw(ptr %122, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

126:                                              ; No predecessors!
  br label %128

127:                                              ; preds = %108
  br label %128

128:                                              ; preds = %127, %126
  %129 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %130 = trunc i64 %129 to i32
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %class.processor_t, ptr %131, i32 0, i32 33
  %133 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %132, i32 0, i32 15
  %134 = load float, ptr %133, align 8, !tbaa !10
  %135 = fptoui float %134 to i32
  %136 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %130, i32 noundef %135)
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 0)
  %140 = icmp ne i64 %139, 0
  store i1 false, ptr %15, align 1
  br i1 %140, label %141, label %147

141:                                              ; preds = %128
  %142 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %142, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %143 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %144 unwind label %157

144:                                              ; preds = %141
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %142, i64 noundef %143)
          to label %145 unwind label %157

145:                                              ; preds = %144
  call void @__cxa_throw(ptr %142, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

146:                                              ; No predecessors!
  br label %148

147:                                              ; preds = %128
  br label %148

148:                                              ; preds = %147, %146
  br label %165

149:                                              ; preds = %124, %121
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %10, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %11, align 4
  %153 = load i1, ptr %13, align 1
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %155) #3
  br label %156

156:                                              ; preds = %154, %149
  br label %750

157:                                              ; preds = %144, %141
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %10, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %11, align 4
  %161 = load i1, ptr %15, align 1
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %163) #3
  br label %164

164:                                              ; preds = %162, %157
  br label %750

165:                                              ; preds = %148, %102
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %class.processor_t, ptr %166, i32 0, i32 33
  %168 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %167, i32 0, i32 14
  %169 = load i64, ptr %168, align 8, !tbaa !133
  %170 = icmp uge i64 %169, 8
  store i1 false, ptr %17, align 1
  br i1 %170, label %171, label %177

171:                                              ; preds = %165
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %class.processor_t, ptr %172, i32 0, i32 33
  %174 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %173, i32 0, i32 14
  %175 = load i64, ptr %174, align 8, !tbaa !133
  %176 = icmp ule i64 %175, 64
  br label %177

177:                                              ; preds = %171, %165
  %178 = phi i1 [ false, %165 ], [ %176, %171 ]
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i64
  %181 = call i64 @llvm.expect.i64(i64 %180, i64 0)
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %177
  %184 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %184, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %185 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %186 unwind label %259

186:                                              ; preds = %183
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %184, i64 noundef %185)
          to label %187 unwind label %259

187:                                              ; preds = %186
  call void @__cxa_throw(ptr %184, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

188:                                              ; No predecessors!
  br label %190

189:                                              ; preds = %177
  br label %190

190:                                              ; preds = %189, %188
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %192)
  store i1 false, ptr %19, align 1
  br i1 %193, label %194, label %200

194:                                              ; preds = %191
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %195)
  %197 = getelementptr inbounds nuw %struct.state_t, ptr %196, i32 0, i32 50
  %198 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %197) #3
  %199 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %198, i64 noundef 1536)
  br label %200

200:                                              ; preds = %194, %191
  %201 = phi i1 [ false, %191 ], [ %199, %194 ]
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i64
  %204 = call i64 @llvm.expect.i64(i64 %203, i64 0)
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %200
  %207 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %207, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %208 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %209 unwind label %267

209:                                              ; preds = %206
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %207, i64 noundef %208)
          to label %210 unwind label %267

210:                                              ; preds = %209
  call void @__cxa_throw(ptr %207, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

211:                                              ; No predecessors!
  br label %213

212:                                              ; preds = %200
  br label %213

213:                                              ; preds = %212, %211
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %class.processor_t, ptr %214, i32 0, i32 33
  %216 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %215, i32 0, i32 19
  %217 = load i8, ptr %216, align 8, !tbaa !134, !range !135, !noundef !136
  %218 = trunc i8 %217 to i1
  %219 = xor i1 %218, true
  %220 = xor i1 %219, true
  %221 = zext i1 %220 to i64
  %222 = call i64 @llvm.expect.i64(i64 %221, i64 0)
  %223 = icmp ne i64 %222, 0
  store i1 false, ptr %21, align 1
  br i1 %223, label %224, label %230

224:                                              ; preds = %213
  %225 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %225, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %226 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %227 unwind label %275

227:                                              ; preds = %224
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %225, i64 noundef %226)
          to label %228 unwind label %275

228:                                              ; preds = %227
  call void @__cxa_throw(ptr %225, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

229:                                              ; No predecessors!
  br label %231

230:                                              ; preds = %213
  br label %231

231:                                              ; preds = %230, %229
  %232 = load ptr, ptr %5, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %class.processor_t, ptr %232, i32 0, i32 33
  %234 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %233, i32 0, i32 20
  %235 = load i8, ptr %234, align 1, !tbaa !137, !range !135, !noundef !136
  %236 = trunc i8 %235 to i1
  br i1 %236, label %291, label %237

237:                                              ; preds = %231
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %class.processor_t, ptr %238, i32 0, i32 33
  %240 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %239, i32 0, i32 9
  %241 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %240) #3
  %242 = load ptr, ptr %241, align 8, !tbaa !138
  %243 = getelementptr inbounds ptr, ptr %242, i64 1
  %244 = load ptr, ptr %243, align 8
  %245 = call noundef i64 %244(ptr noundef nonnull align 8 dereferenceable(48) %241) #3
  %246 = icmp eq i64 %245, 0
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i64
  %249 = call i64 @llvm.expect.i64(i64 %248, i64 0)
  %250 = icmp ne i64 %249, 0
  store i1 false, ptr %23, align 1
  br i1 %250, label %251, label %257

251:                                              ; preds = %237
  %252 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %252, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %253 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %254 unwind label %283

254:                                              ; preds = %251
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %252, i64 noundef %253)
          to label %255 unwind label %283

255:                                              ; preds = %254
  call void @__cxa_throw(ptr %252, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

256:                                              ; No predecessors!
  br label %258

257:                                              ; preds = %237
  br label %258

258:                                              ; preds = %257, %256
  br label %291

259:                                              ; preds = %186, %183
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %10, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %11, align 4
  %263 = load i1, ptr %17, align 1
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  %265 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %265) #3
  br label %266

266:                                              ; preds = %264, %259
  br label %750

267:                                              ; preds = %209, %206
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %10, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %11, align 4
  %271 = load i1, ptr %19, align 1
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  %273 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %273) #3
  br label %274

274:                                              ; preds = %272, %267
  br label %750

275:                                              ; preds = %227, %224
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %10, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %11, align 4
  %279 = load i1, ptr %21, align 1
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  %281 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %281) #3
  br label %282

282:                                              ; preds = %280, %275
  br label %750

283:                                              ; preds = %254, %251
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %10, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %11, align 4
  %287 = load i1, ptr %23, align 1
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %289) #3
  br label %290

290:                                              ; preds = %288, %283
  br label %750

291:                                              ; preds = %258, %231
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %292 = getelementptr inbounds nuw %struct.float128_t, ptr %24, i32 0, i32 0
  store i64 0, ptr %292, align 8, !tbaa !8
  %293 = getelementptr inbounds i64, ptr %292, i64 1
  store i64 0, ptr %293, align 8, !tbaa !8
  %294 = load ptr, ptr %5, align 8, !tbaa !3
  %295 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %294)
  %296 = getelementptr inbounds nuw %struct.state_t, ptr %295, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store i64 3, ptr %25, align 8, !tbaa !8
  %297 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %296, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %297, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  %298 = load ptr, ptr %5, align 8, !tbaa !3
  %299 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %298)
  %300 = getelementptr inbounds nuw %struct.state_t, ptr %299, i32 0, i32 50
  %301 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %300) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %301, i64 noundef 1536)
  br label %302

302:                                              ; preds = %291
  br label %303

303:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %304 = load ptr, ptr %5, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %class.processor_t, ptr %304, i32 0, i32 33
  %306 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %305, i32 0, i32 10
  %307 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %306) #3
  %308 = load ptr, ptr %307, align 8, !tbaa !138
  %309 = getelementptr inbounds ptr, ptr %308, i64 1
  %310 = load ptr, ptr %309, align 8
  %311 = call noundef i64 %310(ptr noundef nonnull align 8 dereferenceable(48) %307) #3
  store i64 %311, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %312 = load ptr, ptr %5, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %class.processor_t, ptr %312, i32 0, i32 33
  %314 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %313, i32 0, i32 14
  %315 = load i64, ptr %314, align 8, !tbaa !133
  store i64 %315, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %316 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %316, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %317 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %317, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %318 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %318, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %319 = load ptr, ptr %5, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %class.processor_t, ptr %319, i32 0, i32 33
  %321 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %320, i32 0, i32 9
  %322 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %321) #3
  %323 = load ptr, ptr %322, align 8, !tbaa !138
  %324 = getelementptr inbounds ptr, ptr %323, i64 1
  %325 = load ptr, ptr %324, align 8
  %326 = call noundef i64 %325(ptr noundef nonnull align 8 dereferenceable(48) %322) #3
  store i64 %326, ptr %31, align 8, !tbaa !8
  br label %327

327:                                              ; preds = %738, %303
  %328 = load i64, ptr %31, align 8, !tbaa !8
  %329 = load i64, ptr %26, align 8, !tbaa !8
  %330 = icmp ult i64 %328, %329
  br i1 %330, label %332, label %331

331:                                              ; preds = %327
  store i32 6, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %741

332:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %333 = load i64, ptr %31, align 8, !tbaa !8
  %334 = udiv i64 %333, 64
  %335 = trunc i64 %334 to i32
  store i32 %335, ptr %33, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %336 = load i64, ptr %31, align 8, !tbaa !8
  %337 = urem i64 %336, 64
  %338 = trunc i64 %337 to i32
  store i32 %338, ptr %34, align 4, !tbaa !142
  %339 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %361

341:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  %342 = load ptr, ptr %5, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %class.processor_t, ptr %342, i32 0, i32 33
  %344 = load i32, ptr %33, align 4, !tbaa !142
  %345 = sext i32 %344 to i64
  %346 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %343, i64 noundef 0, i64 noundef %345, i1 noundef zeroext false)
  %347 = load i64, ptr %346, align 8, !tbaa !8
  %348 = load i32, ptr %34, align 4, !tbaa !142
  %349 = zext i32 %348 to i64
  %350 = lshr i64 %347, %349
  %351 = and i64 %350, 1
  %352 = icmp eq i64 %351, 0
  %353 = zext i1 %352 to i8
  store i8 %353, ptr %35, align 1, !tbaa !143
  %354 = load i8, ptr %35, align 1, !tbaa !143, !range !135, !noundef !136
  %355 = trunc i8 %354 to i1
  br i1 %355, label %356, label %357

356:                                              ; preds = %341
  store i32 8, ptr %32, align 4
  br label %358

357:                                              ; preds = %341
  store i32 0, ptr %32, align 4
  br label %358

358:                                              ; preds = %357, %356
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  %359 = load i32, ptr %32, align 4
  switch i32 %359, label %735 [
    i32 0, label %360
  ]

360:                                              ; preds = %358
  br label %361

361:                                              ; preds = %360, %332
  %362 = load i64, ptr %27, align 8, !tbaa !8
  %363 = icmp eq i64 %362, 8
  br i1 %363, label %364, label %454

364:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %365 = load ptr, ptr %5, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %class.processor_t, ptr %365, i32 0, i32 33
  %367 = load i64, ptr %28, align 8, !tbaa !8
  %368 = load i64, ptr %31, align 8, !tbaa !8
  %369 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %366, i64 noundef %367, i64 noundef %368, i1 noundef zeroext true)
  store ptr %369, ptr %36, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  %370 = load ptr, ptr %5, align 8, !tbaa !3
  %371 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %370)
  %372 = getelementptr inbounds nuw %struct.state_t, ptr %371, i32 0, i32 1
  %373 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %374 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %372, i64 noundef %373)
  %375 = load i64, ptr %374, align 8, !tbaa !8
  %376 = trunc i64 %375 to i8
  store i8 %376, ptr %37, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  %377 = load ptr, ptr %5, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %class.processor_t, ptr %377, i32 0, i32 33
  %379 = load i64, ptr %30, align 8, !tbaa !8
  %380 = load i64, ptr %31, align 8, !tbaa !8
  %381 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %378, i64 noundef %379, i64 noundef %380, i1 noundef zeroext false)
  %382 = load i8, ptr %381, align 1, !tbaa !141
  store i8 %382, ptr %38, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %383 = load ptr, ptr %5, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %class.processor_t, ptr %383, i32 0, i32 33
  %385 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %384)
  store i32 %385, ptr %39, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %386 = load i8, ptr %37, align 1, !tbaa !141
  %387 = zext i8 %386 to i64
  %388 = load i64, ptr %27, align 8, !tbaa !8
  %389 = sub i64 %388, 1
  %390 = and i64 %387, %389
  %391 = trunc i64 %390 to i32
  store i32 %391, ptr %40, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #3
  %392 = load i8, ptr %38, align 1, !tbaa !141
  %393 = zext i8 %392 to i128
  store i128 %393, ptr %41, align 16, !tbaa !147
  br label %394

394:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %395 = load i32, ptr %40, align 4, !tbaa !142
  %396 = zext i32 %395 to i64
  %397 = shl i64 1, %396
  store i64 %397, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %398 = load i64, ptr %42, align 8, !tbaa !8
  %399 = lshr i64 %398, 1
  store i64 %399, ptr %43, align 8, !tbaa !8
  %400 = load i32, ptr %39, align 4, !tbaa !145
  switch i32 %400, label %445 [
    i32 0, label %401
    i32 1, label %406
    i32 2, label %445
    i32 3, label %431
    i32 4, label %444
  ]

401:                                              ; preds = %394
  %402 = load i64, ptr %43, align 8, !tbaa !8
  %403 = zext i64 %402 to i128
  %404 = load i128, ptr %41, align 16, !tbaa !147
  %405 = add i128 %404, %403
  store i128 %405, ptr %41, align 16, !tbaa !147
  br label %445

406:                                              ; preds = %394
  %407 = load i128, ptr %41, align 16, !tbaa !147
  %408 = load i64, ptr %43, align 8, !tbaa !8
  %409 = zext i64 %408 to i128
  %410 = and i128 %407, %409
  %411 = icmp ne i128 %410, 0
  br i1 %411, label %412, label %430

412:                                              ; preds = %406
  %413 = load i128, ptr %41, align 16, !tbaa !147
  %414 = load i64, ptr %43, align 8, !tbaa !8
  %415 = sub i64 %414, 1
  %416 = zext i64 %415 to i128
  %417 = and i128 %413, %416
  %418 = icmp ne i128 %417, 0
  br i1 %418, label %425, label %419

419:                                              ; preds = %412
  %420 = load i128, ptr %41, align 16, !tbaa !147
  %421 = load i64, ptr %42, align 8, !tbaa !8
  %422 = zext i64 %421 to i128
  %423 = and i128 %420, %422
  %424 = icmp ne i128 %423, 0
  br i1 %424, label %425, label %430

425:                                              ; preds = %419, %412
  %426 = load i64, ptr %42, align 8, !tbaa !8
  %427 = zext i64 %426 to i128
  %428 = load i128, ptr %41, align 16, !tbaa !147
  %429 = add i128 %428, %427
  store i128 %429, ptr %41, align 16, !tbaa !147
  br label %430

430:                                              ; preds = %425, %419, %406
  br label %445

431:                                              ; preds = %394
  %432 = load i128, ptr %41, align 16, !tbaa !147
  %433 = load i64, ptr %42, align 8, !tbaa !8
  %434 = sub i64 %433, 1
  %435 = zext i64 %434 to i128
  %436 = and i128 %432, %435
  %437 = icmp ne i128 %436, 0
  br i1 %437, label %438, label %443

438:                                              ; preds = %431
  %439 = load i64, ptr %42, align 8, !tbaa !8
  %440 = zext i64 %439 to i128
  %441 = load i128, ptr %41, align 16, !tbaa !147
  %442 = or i128 %441, %440
  store i128 %442, ptr %41, align 16, !tbaa !147
  br label %443

443:                                              ; preds = %438, %431
  br label %445

444:                                              ; preds = %394
  br label %445

445:                                              ; preds = %444, %394, %443, %394, %430, %401
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  %448 = load i128, ptr %41, align 16, !tbaa !147
  %449 = load i32, ptr %40, align 4, !tbaa !142
  %450 = zext i32 %449 to i128
  %451 = lshr i128 %448, %450
  %452 = trunc i128 %451 to i8
  %453 = load ptr, ptr %36, align 8, !tbaa !144
  store i8 %452, ptr %453, align 1, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %734

454:                                              ; preds = %361
  %455 = load i64, ptr %27, align 8, !tbaa !8
  %456 = icmp eq i64 %455, 16
  br i1 %456, label %457, label %547

457:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %458 = load ptr, ptr %5, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw %class.processor_t, ptr %458, i32 0, i32 33
  %460 = load i64, ptr %28, align 8, !tbaa !8
  %461 = load i64, ptr %31, align 8, !tbaa !8
  %462 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %459, i64 noundef %460, i64 noundef %461, i1 noundef zeroext true)
  store ptr %462, ptr %44, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 2, ptr %45) #3
  %463 = load ptr, ptr %5, align 8, !tbaa !3
  %464 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %463)
  %465 = getelementptr inbounds nuw %struct.state_t, ptr %464, i32 0, i32 1
  %466 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %467 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %465, i64 noundef %466)
  %468 = load i64, ptr %467, align 8, !tbaa !8
  %469 = trunc i64 %468 to i16
  store i16 %469, ptr %45, align 2, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 2, ptr %46) #3
  %470 = load ptr, ptr %5, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw %class.processor_t, ptr %470, i32 0, i32 33
  %472 = load i64, ptr %30, align 8, !tbaa !8
  %473 = load i64, ptr %31, align 8, !tbaa !8
  %474 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %471, i64 noundef %472, i64 noundef %473, i1 noundef zeroext false)
  %475 = load i16, ptr %474, align 2, !tbaa !151
  store i16 %475, ptr %46, align 2, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %476 = load ptr, ptr %5, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw %class.processor_t, ptr %476, i32 0, i32 33
  %478 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %477)
  store i32 %478, ptr %47, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %479 = load i16, ptr %45, align 2, !tbaa !151
  %480 = zext i16 %479 to i64
  %481 = load i64, ptr %27, align 8, !tbaa !8
  %482 = sub i64 %481, 1
  %483 = and i64 %480, %482
  %484 = trunc i64 %483 to i32
  store i32 %484, ptr %48, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #3
  %485 = load i16, ptr %46, align 2, !tbaa !151
  %486 = zext i16 %485 to i128
  store i128 %486, ptr %49, align 16, !tbaa !147
  br label %487

487:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %488 = load i32, ptr %48, align 4, !tbaa !142
  %489 = zext i32 %488 to i64
  %490 = shl i64 1, %489
  store i64 %490, ptr %50, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %491 = load i64, ptr %50, align 8, !tbaa !8
  %492 = lshr i64 %491, 1
  store i64 %492, ptr %51, align 8, !tbaa !8
  %493 = load i32, ptr %47, align 4, !tbaa !145
  switch i32 %493, label %538 [
    i32 0, label %494
    i32 1, label %499
    i32 2, label %538
    i32 3, label %524
    i32 4, label %537
  ]

494:                                              ; preds = %487
  %495 = load i64, ptr %51, align 8, !tbaa !8
  %496 = zext i64 %495 to i128
  %497 = load i128, ptr %49, align 16, !tbaa !147
  %498 = add i128 %497, %496
  store i128 %498, ptr %49, align 16, !tbaa !147
  br label %538

499:                                              ; preds = %487
  %500 = load i128, ptr %49, align 16, !tbaa !147
  %501 = load i64, ptr %51, align 8, !tbaa !8
  %502 = zext i64 %501 to i128
  %503 = and i128 %500, %502
  %504 = icmp ne i128 %503, 0
  br i1 %504, label %505, label %523

505:                                              ; preds = %499
  %506 = load i128, ptr %49, align 16, !tbaa !147
  %507 = load i64, ptr %51, align 8, !tbaa !8
  %508 = sub i64 %507, 1
  %509 = zext i64 %508 to i128
  %510 = and i128 %506, %509
  %511 = icmp ne i128 %510, 0
  br i1 %511, label %518, label %512

512:                                              ; preds = %505
  %513 = load i128, ptr %49, align 16, !tbaa !147
  %514 = load i64, ptr %50, align 8, !tbaa !8
  %515 = zext i64 %514 to i128
  %516 = and i128 %513, %515
  %517 = icmp ne i128 %516, 0
  br i1 %517, label %518, label %523

518:                                              ; preds = %512, %505
  %519 = load i64, ptr %50, align 8, !tbaa !8
  %520 = zext i64 %519 to i128
  %521 = load i128, ptr %49, align 16, !tbaa !147
  %522 = add i128 %521, %520
  store i128 %522, ptr %49, align 16, !tbaa !147
  br label %523

523:                                              ; preds = %518, %512, %499
  br label %538

524:                                              ; preds = %487
  %525 = load i128, ptr %49, align 16, !tbaa !147
  %526 = load i64, ptr %50, align 8, !tbaa !8
  %527 = sub i64 %526, 1
  %528 = zext i64 %527 to i128
  %529 = and i128 %525, %528
  %530 = icmp ne i128 %529, 0
  br i1 %530, label %531, label %536

531:                                              ; preds = %524
  %532 = load i64, ptr %50, align 8, !tbaa !8
  %533 = zext i64 %532 to i128
  %534 = load i128, ptr %49, align 16, !tbaa !147
  %535 = or i128 %534, %533
  store i128 %535, ptr %49, align 16, !tbaa !147
  br label %536

536:                                              ; preds = %531, %524
  br label %538

537:                                              ; preds = %487
  br label %538

538:                                              ; preds = %537, %487, %536, %487, %523, %494
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  %541 = load i128, ptr %49, align 16, !tbaa !147
  %542 = load i32, ptr %48, align 4, !tbaa !142
  %543 = zext i32 %542 to i128
  %544 = lshr i128 %541, %543
  %545 = trunc i128 %544 to i16
  %546 = load ptr, ptr %44, align 8, !tbaa !149
  store i16 %545, ptr %546, align 2, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %733

547:                                              ; preds = %454
  %548 = load i64, ptr %27, align 8, !tbaa !8
  %549 = icmp eq i64 %548, 32
  br i1 %549, label %550, label %640

550:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %551 = load ptr, ptr %5, align 8, !tbaa !3
  %552 = getelementptr inbounds nuw %class.processor_t, ptr %551, i32 0, i32 33
  %553 = load i64, ptr %28, align 8, !tbaa !8
  %554 = load i64, ptr %31, align 8, !tbaa !8
  %555 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %552, i64 noundef %553, i64 noundef %554, i1 noundef zeroext true)
  store ptr %555, ptr %52, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %556 = load ptr, ptr %5, align 8, !tbaa !3
  %557 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %556)
  %558 = getelementptr inbounds nuw %struct.state_t, ptr %557, i32 0, i32 1
  %559 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %560 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %558, i64 noundef %559)
  %561 = load i64, ptr %560, align 8, !tbaa !8
  %562 = trunc i64 %561 to i32
  store i32 %562, ptr %53, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %563 = load ptr, ptr %5, align 8, !tbaa !3
  %564 = getelementptr inbounds nuw %class.processor_t, ptr %563, i32 0, i32 33
  %565 = load i64, ptr %30, align 8, !tbaa !8
  %566 = load i64, ptr %31, align 8, !tbaa !8
  %567 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %564, i64 noundef %565, i64 noundef %566, i1 noundef zeroext false)
  %568 = load i32, ptr %567, align 4, !tbaa !142
  store i32 %568, ptr %54, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  %569 = load ptr, ptr %5, align 8, !tbaa !3
  %570 = getelementptr inbounds nuw %class.processor_t, ptr %569, i32 0, i32 33
  %571 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %570)
  store i32 %571, ptr %55, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %572 = load i32, ptr %53, align 4, !tbaa !142
  %573 = zext i32 %572 to i64
  %574 = load i64, ptr %27, align 8, !tbaa !8
  %575 = sub i64 %574, 1
  %576 = and i64 %573, %575
  %577 = trunc i64 %576 to i32
  store i32 %577, ptr %56, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #3
  %578 = load i32, ptr %54, align 4, !tbaa !142
  %579 = zext i32 %578 to i128
  store i128 %579, ptr %57, align 16, !tbaa !147
  br label %580

580:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %581 = load i32, ptr %56, align 4, !tbaa !142
  %582 = zext i32 %581 to i64
  %583 = shl i64 1, %582
  store i64 %583, ptr %58, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %584 = load i64, ptr %58, align 8, !tbaa !8
  %585 = lshr i64 %584, 1
  store i64 %585, ptr %59, align 8, !tbaa !8
  %586 = load i32, ptr %55, align 4, !tbaa !145
  switch i32 %586, label %631 [
    i32 0, label %587
    i32 1, label %592
    i32 2, label %631
    i32 3, label %617
    i32 4, label %630
  ]

587:                                              ; preds = %580
  %588 = load i64, ptr %59, align 8, !tbaa !8
  %589 = zext i64 %588 to i128
  %590 = load i128, ptr %57, align 16, !tbaa !147
  %591 = add i128 %590, %589
  store i128 %591, ptr %57, align 16, !tbaa !147
  br label %631

592:                                              ; preds = %580
  %593 = load i128, ptr %57, align 16, !tbaa !147
  %594 = load i64, ptr %59, align 8, !tbaa !8
  %595 = zext i64 %594 to i128
  %596 = and i128 %593, %595
  %597 = icmp ne i128 %596, 0
  br i1 %597, label %598, label %616

598:                                              ; preds = %592
  %599 = load i128, ptr %57, align 16, !tbaa !147
  %600 = load i64, ptr %59, align 8, !tbaa !8
  %601 = sub i64 %600, 1
  %602 = zext i64 %601 to i128
  %603 = and i128 %599, %602
  %604 = icmp ne i128 %603, 0
  br i1 %604, label %611, label %605

605:                                              ; preds = %598
  %606 = load i128, ptr %57, align 16, !tbaa !147
  %607 = load i64, ptr %58, align 8, !tbaa !8
  %608 = zext i64 %607 to i128
  %609 = and i128 %606, %608
  %610 = icmp ne i128 %609, 0
  br i1 %610, label %611, label %616

611:                                              ; preds = %605, %598
  %612 = load i64, ptr %58, align 8, !tbaa !8
  %613 = zext i64 %612 to i128
  %614 = load i128, ptr %57, align 16, !tbaa !147
  %615 = add i128 %614, %613
  store i128 %615, ptr %57, align 16, !tbaa !147
  br label %616

616:                                              ; preds = %611, %605, %592
  br label %631

617:                                              ; preds = %580
  %618 = load i128, ptr %57, align 16, !tbaa !147
  %619 = load i64, ptr %58, align 8, !tbaa !8
  %620 = sub i64 %619, 1
  %621 = zext i64 %620 to i128
  %622 = and i128 %618, %621
  %623 = icmp ne i128 %622, 0
  br i1 %623, label %624, label %629

624:                                              ; preds = %617
  %625 = load i64, ptr %58, align 8, !tbaa !8
  %626 = zext i64 %625 to i128
  %627 = load i128, ptr %57, align 16, !tbaa !147
  %628 = or i128 %627, %626
  store i128 %628, ptr %57, align 16, !tbaa !147
  br label %629

629:                                              ; preds = %624, %617
  br label %631

630:                                              ; preds = %580
  br label %631

631:                                              ; preds = %630, %580, %629, %580, %616, %587
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632
  %634 = load i128, ptr %57, align 16, !tbaa !147
  %635 = load i32, ptr %56, align 4, !tbaa !142
  %636 = zext i32 %635 to i128
  %637 = lshr i128 %634, %636
  %638 = trunc i128 %637 to i32
  %639 = load ptr, ptr %52, align 8, !tbaa !153
  store i32 %638, ptr %639, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %732

640:                                              ; preds = %547
  %641 = load i64, ptr %27, align 8, !tbaa !8
  %642 = icmp eq i64 %641, 64
  br i1 %642, label %643, label %731

643:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %644 = load ptr, ptr %5, align 8, !tbaa !3
  %645 = getelementptr inbounds nuw %class.processor_t, ptr %644, i32 0, i32 33
  %646 = load i64, ptr %28, align 8, !tbaa !8
  %647 = load i64, ptr %31, align 8, !tbaa !8
  %648 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %645, i64 noundef %646, i64 noundef %647, i1 noundef zeroext true)
  store ptr %648, ptr %60, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %649 = load ptr, ptr %5, align 8, !tbaa !3
  %650 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %649)
  %651 = getelementptr inbounds nuw %struct.state_t, ptr %650, i32 0, i32 1
  %652 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %653 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %651, i64 noundef %652)
  %654 = load i64, ptr %653, align 8, !tbaa !8
  store i64 %654, ptr %61, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %655 = load ptr, ptr %5, align 8, !tbaa !3
  %656 = getelementptr inbounds nuw %class.processor_t, ptr %655, i32 0, i32 33
  %657 = load i64, ptr %30, align 8, !tbaa !8
  %658 = load i64, ptr %31, align 8, !tbaa !8
  %659 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %656, i64 noundef %657, i64 noundef %658, i1 noundef zeroext false)
  %660 = load i64, ptr %659, align 8, !tbaa !8
  store i64 %660, ptr %62, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  %661 = load ptr, ptr %5, align 8, !tbaa !3
  %662 = getelementptr inbounds nuw %class.processor_t, ptr %661, i32 0, i32 33
  %663 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %662)
  store i32 %663, ptr %63, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  %664 = load i64, ptr %61, align 8, !tbaa !8
  %665 = load i64, ptr %27, align 8, !tbaa !8
  %666 = sub i64 %665, 1
  %667 = and i64 %664, %666
  %668 = trunc i64 %667 to i32
  store i32 %668, ptr %64, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #3
  %669 = load i64, ptr %62, align 8, !tbaa !8
  %670 = zext i64 %669 to i128
  store i128 %670, ptr %65, align 16, !tbaa !147
  br label %671

671:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  %672 = load i32, ptr %64, align 4, !tbaa !142
  %673 = zext i32 %672 to i64
  %674 = shl i64 1, %673
  store i64 %674, ptr %66, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %675 = load i64, ptr %66, align 8, !tbaa !8
  %676 = lshr i64 %675, 1
  store i64 %676, ptr %67, align 8, !tbaa !8
  %677 = load i32, ptr %63, align 4, !tbaa !145
  switch i32 %677, label %722 [
    i32 0, label %678
    i32 1, label %683
    i32 2, label %722
    i32 3, label %708
    i32 4, label %721
  ]

678:                                              ; preds = %671
  %679 = load i64, ptr %67, align 8, !tbaa !8
  %680 = zext i64 %679 to i128
  %681 = load i128, ptr %65, align 16, !tbaa !147
  %682 = add i128 %681, %680
  store i128 %682, ptr %65, align 16, !tbaa !147
  br label %722

683:                                              ; preds = %671
  %684 = load i128, ptr %65, align 16, !tbaa !147
  %685 = load i64, ptr %67, align 8, !tbaa !8
  %686 = zext i64 %685 to i128
  %687 = and i128 %684, %686
  %688 = icmp ne i128 %687, 0
  br i1 %688, label %689, label %707

689:                                              ; preds = %683
  %690 = load i128, ptr %65, align 16, !tbaa !147
  %691 = load i64, ptr %67, align 8, !tbaa !8
  %692 = sub i64 %691, 1
  %693 = zext i64 %692 to i128
  %694 = and i128 %690, %693
  %695 = icmp ne i128 %694, 0
  br i1 %695, label %702, label %696

696:                                              ; preds = %689
  %697 = load i128, ptr %65, align 16, !tbaa !147
  %698 = load i64, ptr %66, align 8, !tbaa !8
  %699 = zext i64 %698 to i128
  %700 = and i128 %697, %699
  %701 = icmp ne i128 %700, 0
  br i1 %701, label %702, label %707

702:                                              ; preds = %696, %689
  %703 = load i64, ptr %66, align 8, !tbaa !8
  %704 = zext i64 %703 to i128
  %705 = load i128, ptr %65, align 16, !tbaa !147
  %706 = add i128 %705, %704
  store i128 %706, ptr %65, align 16, !tbaa !147
  br label %707

707:                                              ; preds = %702, %696, %683
  br label %722

708:                                              ; preds = %671
  %709 = load i128, ptr %65, align 16, !tbaa !147
  %710 = load i64, ptr %66, align 8, !tbaa !8
  %711 = sub i64 %710, 1
  %712 = zext i64 %711 to i128
  %713 = and i128 %709, %712
  %714 = icmp ne i128 %713, 0
  br i1 %714, label %715, label %720

715:                                              ; preds = %708
  %716 = load i64, ptr %66, align 8, !tbaa !8
  %717 = zext i64 %716 to i128
  %718 = load i128, ptr %65, align 16, !tbaa !147
  %719 = or i128 %718, %717
  store i128 %719, ptr %65, align 16, !tbaa !147
  br label %720

720:                                              ; preds = %715, %708
  br label %722

721:                                              ; preds = %671
  br label %722

722:                                              ; preds = %721, %671, %720, %671, %707, %678
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  br label %723

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %723
  %725 = load i128, ptr %65, align 16, !tbaa !147
  %726 = load i32, ptr %64, align 4, !tbaa !142
  %727 = zext i32 %726 to i128
  %728 = lshr i128 %725, %727
  %729 = trunc i128 %728 to i64
  %730 = load ptr, ptr %60, align 8, !tbaa !155
  store i64 %729, ptr %730, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %731

731:                                              ; preds = %724, %640
  br label %732

732:                                              ; preds = %731, %633
  br label %733

733:                                              ; preds = %732, %540
  br label %734

734:                                              ; preds = %733, %447
  store i32 0, ptr %32, align 4
  br label %735

735:                                              ; preds = %734, %358
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  %736 = load i32, ptr %32, align 4
  switch i32 %736, label %756 [
    i32 0, label %737
    i32 8, label %738
  ]

737:                                              ; preds = %735
  br label %738

738:                                              ; preds = %737, %735
  %739 = load i64, ptr %31, align 8, !tbaa !8
  %740 = add i64 %739, 1
  store i64 %740, ptr %31, align 8, !tbaa !8
  br label %327, !llvm.loop !156

741:                                              ; preds = %331
  %742 = load ptr, ptr %5, align 8, !tbaa !3
  %743 = getelementptr inbounds nuw %class.processor_t, ptr %742, i32 0, i32 33
  %744 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %743, i32 0, i32 9
  %745 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %744) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %745, i64 noundef 0) #3
  %746 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  %747 = getelementptr inbounds nuw %class.insn_t, ptr %68, i32 0, i32 0
  %748 = load i64, ptr %747, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %746, i64 noundef 2818588759, i64 %748)
  %749 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %749

750:                                              ; preds = %290, %282, %274, %266, %164, %156, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %751

751:                                              ; preds = %750
  %752 = load ptr, ptr %10, align 8
  %753 = load i32, ptr %11, align 4
  %754 = insertvalue { ptr, i32 } poison, ptr %752, 0
  %755 = insertvalue { ptr, i32 } %754, i32 %753, 1
  resume { ptr, i32 } %755

756:                                              ; preds = %735
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

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

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

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

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
define noundef i64 @_Z19fast_rv64i_vssrl_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %40 = alloca i32, align 4
  %41 = alloca i128, align 16
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i16, align 2
  %46 = alloca i16, align 2
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i128, align 16
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i128, align 16
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i128, align 16
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca %class.insn_t, align 8
  %69 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %69, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %70 = load i64, ptr %6, align 8, !tbaa !8
  %71 = add i64 %70, 4
  %72 = shl i64 %71, 0
  %73 = ashr i64 %72, 0
  store i64 %73, ptr %7, align 8, !tbaa !8
  br label %74

74:                                               ; preds = %3
  %75 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %100

77:                                               ; preds = %74
  %78 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %79 = icmp ne i64 %78, 0
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  store i1 false, ptr %9, align 1
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %85, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %86 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %87 unwind label %92

87:                                               ; preds = %84
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef %86)
          to label %88 unwind label %92

88:                                               ; preds = %87
  call void @__cxa_throw(ptr %85, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

89:                                               ; No predecessors!
  br label %91

90:                                               ; preds = %77
  br label %91

91:                                               ; preds = %90, %89
  br label %100

92:                                               ; preds = %87, %84
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %10, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %11, align 4
  %96 = load i1, ptr %9, align 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %98) #3
  br label %99

99:                                               ; preds = %97, %92
  br label %750

100:                                              ; preds = %91, %74
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %class.processor_t, ptr %103, i32 0, i32 33
  %105 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %104, i32 0, i32 15
  %106 = load float, ptr %105, align 8, !tbaa !10
  %107 = fcmp ogt float %106, 1.000000e+00
  br i1 %107, label %108, label %165

108:                                              ; preds = %102
  %109 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %class.processor_t, ptr %111, i32 0, i32 33
  %113 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %112, i32 0, i32 15
  %114 = load float, ptr %113, align 8, !tbaa !10
  %115 = fptoui float %114 to i32
  %116 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %110, i32 noundef %115)
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  store i1 false, ptr %13, align 1
  br i1 %120, label %121, label %127

121:                                              ; preds = %108
  %122 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %122, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %123 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %124 unwind label %149

124:                                              ; preds = %121
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %122, i64 noundef %123)
          to label %125 unwind label %149

125:                                              ; preds = %124
  call void @__cxa_throw(ptr %122, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

126:                                              ; No predecessors!
  br label %128

127:                                              ; preds = %108
  br label %128

128:                                              ; preds = %127, %126
  %129 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %130 = trunc i64 %129 to i32
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %class.processor_t, ptr %131, i32 0, i32 33
  %133 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %132, i32 0, i32 15
  %134 = load float, ptr %133, align 8, !tbaa !10
  %135 = fptoui float %134 to i32
  %136 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %130, i32 noundef %135)
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 0)
  %140 = icmp ne i64 %139, 0
  store i1 false, ptr %15, align 1
  br i1 %140, label %141, label %147

141:                                              ; preds = %128
  %142 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %142, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %143 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %144 unwind label %157

144:                                              ; preds = %141
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %142, i64 noundef %143)
          to label %145 unwind label %157

145:                                              ; preds = %144
  call void @__cxa_throw(ptr %142, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

146:                                              ; No predecessors!
  br label %148

147:                                              ; preds = %128
  br label %148

148:                                              ; preds = %147, %146
  br label %165

149:                                              ; preds = %124, %121
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %10, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %11, align 4
  %153 = load i1, ptr %13, align 1
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %155) #3
  br label %156

156:                                              ; preds = %154, %149
  br label %750

157:                                              ; preds = %144, %141
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %10, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %11, align 4
  %161 = load i1, ptr %15, align 1
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %163) #3
  br label %164

164:                                              ; preds = %162, %157
  br label %750

165:                                              ; preds = %148, %102
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %class.processor_t, ptr %166, i32 0, i32 33
  %168 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %167, i32 0, i32 14
  %169 = load i64, ptr %168, align 8, !tbaa !133
  %170 = icmp uge i64 %169, 8
  store i1 false, ptr %17, align 1
  br i1 %170, label %171, label %177

171:                                              ; preds = %165
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %class.processor_t, ptr %172, i32 0, i32 33
  %174 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %173, i32 0, i32 14
  %175 = load i64, ptr %174, align 8, !tbaa !133
  %176 = icmp ule i64 %175, 64
  br label %177

177:                                              ; preds = %171, %165
  %178 = phi i1 [ false, %165 ], [ %176, %171 ]
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i64
  %181 = call i64 @llvm.expect.i64(i64 %180, i64 0)
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %177
  %184 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %184, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %185 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %186 unwind label %259

186:                                              ; preds = %183
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %184, i64 noundef %185)
          to label %187 unwind label %259

187:                                              ; preds = %186
  call void @__cxa_throw(ptr %184, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

188:                                              ; No predecessors!
  br label %190

189:                                              ; preds = %177
  br label %190

190:                                              ; preds = %189, %188
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %192)
  store i1 false, ptr %19, align 1
  br i1 %193, label %194, label %200

194:                                              ; preds = %191
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %195)
  %197 = getelementptr inbounds nuw %struct.state_t, ptr %196, i32 0, i32 50
  %198 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %197) #3
  %199 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %198, i64 noundef 1536)
  br label %200

200:                                              ; preds = %194, %191
  %201 = phi i1 [ false, %191 ], [ %199, %194 ]
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i64
  %204 = call i64 @llvm.expect.i64(i64 %203, i64 0)
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %200
  %207 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %207, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %208 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %209 unwind label %267

209:                                              ; preds = %206
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %207, i64 noundef %208)
          to label %210 unwind label %267

210:                                              ; preds = %209
  call void @__cxa_throw(ptr %207, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

211:                                              ; No predecessors!
  br label %213

212:                                              ; preds = %200
  br label %213

213:                                              ; preds = %212, %211
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %class.processor_t, ptr %214, i32 0, i32 33
  %216 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %215, i32 0, i32 19
  %217 = load i8, ptr %216, align 8, !tbaa !134, !range !135, !noundef !136
  %218 = trunc i8 %217 to i1
  %219 = xor i1 %218, true
  %220 = xor i1 %219, true
  %221 = zext i1 %220 to i64
  %222 = call i64 @llvm.expect.i64(i64 %221, i64 0)
  %223 = icmp ne i64 %222, 0
  store i1 false, ptr %21, align 1
  br i1 %223, label %224, label %230

224:                                              ; preds = %213
  %225 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %225, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %226 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %227 unwind label %275

227:                                              ; preds = %224
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %225, i64 noundef %226)
          to label %228 unwind label %275

228:                                              ; preds = %227
  call void @__cxa_throw(ptr %225, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

229:                                              ; No predecessors!
  br label %231

230:                                              ; preds = %213
  br label %231

231:                                              ; preds = %230, %229
  %232 = load ptr, ptr %5, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %class.processor_t, ptr %232, i32 0, i32 33
  %234 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %233, i32 0, i32 20
  %235 = load i8, ptr %234, align 1, !tbaa !137, !range !135, !noundef !136
  %236 = trunc i8 %235 to i1
  br i1 %236, label %291, label %237

237:                                              ; preds = %231
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %class.processor_t, ptr %238, i32 0, i32 33
  %240 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %239, i32 0, i32 9
  %241 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %240) #3
  %242 = load ptr, ptr %241, align 8, !tbaa !138
  %243 = getelementptr inbounds ptr, ptr %242, i64 1
  %244 = load ptr, ptr %243, align 8
  %245 = call noundef i64 %244(ptr noundef nonnull align 8 dereferenceable(48) %241) #3
  %246 = icmp eq i64 %245, 0
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i64
  %249 = call i64 @llvm.expect.i64(i64 %248, i64 0)
  %250 = icmp ne i64 %249, 0
  store i1 false, ptr %23, align 1
  br i1 %250, label %251, label %257

251:                                              ; preds = %237
  %252 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %252, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %253 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %254 unwind label %283

254:                                              ; preds = %251
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %252, i64 noundef %253)
          to label %255 unwind label %283

255:                                              ; preds = %254
  call void @__cxa_throw(ptr %252, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

256:                                              ; No predecessors!
  br label %258

257:                                              ; preds = %237
  br label %258

258:                                              ; preds = %257, %256
  br label %291

259:                                              ; preds = %186, %183
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %10, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %11, align 4
  %263 = load i1, ptr %17, align 1
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  %265 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %265) #3
  br label %266

266:                                              ; preds = %264, %259
  br label %750

267:                                              ; preds = %209, %206
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %10, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %11, align 4
  %271 = load i1, ptr %19, align 1
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  %273 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %273) #3
  br label %274

274:                                              ; preds = %272, %267
  br label %750

275:                                              ; preds = %227, %224
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %10, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %11, align 4
  %279 = load i1, ptr %21, align 1
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  %281 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %281) #3
  br label %282

282:                                              ; preds = %280, %275
  br label %750

283:                                              ; preds = %254, %251
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %10, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %11, align 4
  %287 = load i1, ptr %23, align 1
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %289) #3
  br label %290

290:                                              ; preds = %288, %283
  br label %750

291:                                              ; preds = %258, %231
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %292 = getelementptr inbounds nuw %struct.float128_t, ptr %24, i32 0, i32 0
  store i64 0, ptr %292, align 8, !tbaa !8
  %293 = getelementptr inbounds i64, ptr %292, i64 1
  store i64 0, ptr %293, align 8, !tbaa !8
  %294 = load ptr, ptr %5, align 8, !tbaa !3
  %295 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %294)
  %296 = getelementptr inbounds nuw %struct.state_t, ptr %295, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store i64 3, ptr %25, align 8, !tbaa !8
  %297 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %296, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %297, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  %298 = load ptr, ptr %5, align 8, !tbaa !3
  %299 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %298)
  %300 = getelementptr inbounds nuw %struct.state_t, ptr %299, i32 0, i32 50
  %301 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %300) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %301, i64 noundef 1536)
  br label %302

302:                                              ; preds = %291
  br label %303

303:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %304 = load ptr, ptr %5, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %class.processor_t, ptr %304, i32 0, i32 33
  %306 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %305, i32 0, i32 10
  %307 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %306) #3
  %308 = load ptr, ptr %307, align 8, !tbaa !138
  %309 = getelementptr inbounds ptr, ptr %308, i64 1
  %310 = load ptr, ptr %309, align 8
  %311 = call noundef i64 %310(ptr noundef nonnull align 8 dereferenceable(48) %307) #3
  store i64 %311, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %312 = load ptr, ptr %5, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %class.processor_t, ptr %312, i32 0, i32 33
  %314 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %313, i32 0, i32 14
  %315 = load i64, ptr %314, align 8, !tbaa !133
  store i64 %315, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %316 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %316, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %317 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %317, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %318 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %318, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %319 = load ptr, ptr %5, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %class.processor_t, ptr %319, i32 0, i32 33
  %321 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %320, i32 0, i32 9
  %322 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %321) #3
  %323 = load ptr, ptr %322, align 8, !tbaa !138
  %324 = getelementptr inbounds ptr, ptr %323, i64 1
  %325 = load ptr, ptr %324, align 8
  %326 = call noundef i64 %325(ptr noundef nonnull align 8 dereferenceable(48) %322) #3
  store i64 %326, ptr %31, align 8, !tbaa !8
  br label %327

327:                                              ; preds = %738, %303
  %328 = load i64, ptr %31, align 8, !tbaa !8
  %329 = load i64, ptr %26, align 8, !tbaa !8
  %330 = icmp ult i64 %328, %329
  br i1 %330, label %332, label %331

331:                                              ; preds = %327
  store i32 6, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %741

332:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %333 = load i64, ptr %31, align 8, !tbaa !8
  %334 = udiv i64 %333, 64
  %335 = trunc i64 %334 to i32
  store i32 %335, ptr %33, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %336 = load i64, ptr %31, align 8, !tbaa !8
  %337 = urem i64 %336, 64
  %338 = trunc i64 %337 to i32
  store i32 %338, ptr %34, align 4, !tbaa !142
  %339 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %361

341:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  %342 = load ptr, ptr %5, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %class.processor_t, ptr %342, i32 0, i32 33
  %344 = load i32, ptr %33, align 4, !tbaa !142
  %345 = sext i32 %344 to i64
  %346 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %343, i64 noundef 0, i64 noundef %345, i1 noundef zeroext false)
  %347 = load i64, ptr %346, align 8, !tbaa !8
  %348 = load i32, ptr %34, align 4, !tbaa !142
  %349 = zext i32 %348 to i64
  %350 = lshr i64 %347, %349
  %351 = and i64 %350, 1
  %352 = icmp eq i64 %351, 0
  %353 = zext i1 %352 to i8
  store i8 %353, ptr %35, align 1, !tbaa !143
  %354 = load i8, ptr %35, align 1, !tbaa !143, !range !135, !noundef !136
  %355 = trunc i8 %354 to i1
  br i1 %355, label %356, label %357

356:                                              ; preds = %341
  store i32 8, ptr %32, align 4
  br label %358

357:                                              ; preds = %341
  store i32 0, ptr %32, align 4
  br label %358

358:                                              ; preds = %357, %356
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  %359 = load i32, ptr %32, align 4
  switch i32 %359, label %735 [
    i32 0, label %360
  ]

360:                                              ; preds = %358
  br label %361

361:                                              ; preds = %360, %332
  %362 = load i64, ptr %27, align 8, !tbaa !8
  %363 = icmp eq i64 %362, 8
  br i1 %363, label %364, label %454

364:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %365 = load ptr, ptr %5, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %class.processor_t, ptr %365, i32 0, i32 33
  %367 = load i64, ptr %28, align 8, !tbaa !8
  %368 = load i64, ptr %31, align 8, !tbaa !8
  %369 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %366, i64 noundef %367, i64 noundef %368, i1 noundef zeroext true)
  store ptr %369, ptr %36, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  %370 = load ptr, ptr %5, align 8, !tbaa !3
  %371 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %370)
  %372 = getelementptr inbounds nuw %struct.state_t, ptr %371, i32 0, i32 1
  %373 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %374 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %372, i64 noundef %373)
  %375 = load i64, ptr %374, align 8, !tbaa !8
  %376 = trunc i64 %375 to i8
  store i8 %376, ptr %37, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  %377 = load ptr, ptr %5, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %class.processor_t, ptr %377, i32 0, i32 33
  %379 = load i64, ptr %30, align 8, !tbaa !8
  %380 = load i64, ptr %31, align 8, !tbaa !8
  %381 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %378, i64 noundef %379, i64 noundef %380, i1 noundef zeroext false)
  %382 = load i8, ptr %381, align 1, !tbaa !141
  store i8 %382, ptr %38, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %383 = load ptr, ptr %5, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %class.processor_t, ptr %383, i32 0, i32 33
  %385 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %384)
  store i32 %385, ptr %39, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %386 = load i8, ptr %37, align 1, !tbaa !141
  %387 = zext i8 %386 to i64
  %388 = load i64, ptr %27, align 8, !tbaa !8
  %389 = sub i64 %388, 1
  %390 = and i64 %387, %389
  %391 = trunc i64 %390 to i32
  store i32 %391, ptr %40, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #3
  %392 = load i8, ptr %38, align 1, !tbaa !141
  %393 = zext i8 %392 to i128
  store i128 %393, ptr %41, align 16, !tbaa !147
  br label %394

394:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %395 = load i32, ptr %40, align 4, !tbaa !142
  %396 = zext i32 %395 to i64
  %397 = shl i64 1, %396
  store i64 %397, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %398 = load i64, ptr %42, align 8, !tbaa !8
  %399 = lshr i64 %398, 1
  store i64 %399, ptr %43, align 8, !tbaa !8
  %400 = load i32, ptr %39, align 4, !tbaa !145
  switch i32 %400, label %445 [
    i32 0, label %401
    i32 1, label %406
    i32 2, label %445
    i32 3, label %431
    i32 4, label %444
  ]

401:                                              ; preds = %394
  %402 = load i64, ptr %43, align 8, !tbaa !8
  %403 = zext i64 %402 to i128
  %404 = load i128, ptr %41, align 16, !tbaa !147
  %405 = add i128 %404, %403
  store i128 %405, ptr %41, align 16, !tbaa !147
  br label %445

406:                                              ; preds = %394
  %407 = load i128, ptr %41, align 16, !tbaa !147
  %408 = load i64, ptr %43, align 8, !tbaa !8
  %409 = zext i64 %408 to i128
  %410 = and i128 %407, %409
  %411 = icmp ne i128 %410, 0
  br i1 %411, label %412, label %430

412:                                              ; preds = %406
  %413 = load i128, ptr %41, align 16, !tbaa !147
  %414 = load i64, ptr %43, align 8, !tbaa !8
  %415 = sub i64 %414, 1
  %416 = zext i64 %415 to i128
  %417 = and i128 %413, %416
  %418 = icmp ne i128 %417, 0
  br i1 %418, label %425, label %419

419:                                              ; preds = %412
  %420 = load i128, ptr %41, align 16, !tbaa !147
  %421 = load i64, ptr %42, align 8, !tbaa !8
  %422 = zext i64 %421 to i128
  %423 = and i128 %420, %422
  %424 = icmp ne i128 %423, 0
  br i1 %424, label %425, label %430

425:                                              ; preds = %419, %412
  %426 = load i64, ptr %42, align 8, !tbaa !8
  %427 = zext i64 %426 to i128
  %428 = load i128, ptr %41, align 16, !tbaa !147
  %429 = add i128 %428, %427
  store i128 %429, ptr %41, align 16, !tbaa !147
  br label %430

430:                                              ; preds = %425, %419, %406
  br label %445

431:                                              ; preds = %394
  %432 = load i128, ptr %41, align 16, !tbaa !147
  %433 = load i64, ptr %42, align 8, !tbaa !8
  %434 = sub i64 %433, 1
  %435 = zext i64 %434 to i128
  %436 = and i128 %432, %435
  %437 = icmp ne i128 %436, 0
  br i1 %437, label %438, label %443

438:                                              ; preds = %431
  %439 = load i64, ptr %42, align 8, !tbaa !8
  %440 = zext i64 %439 to i128
  %441 = load i128, ptr %41, align 16, !tbaa !147
  %442 = or i128 %441, %440
  store i128 %442, ptr %41, align 16, !tbaa !147
  br label %443

443:                                              ; preds = %438, %431
  br label %445

444:                                              ; preds = %394
  br label %445

445:                                              ; preds = %444, %394, %443, %394, %430, %401
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  %448 = load i128, ptr %41, align 16, !tbaa !147
  %449 = load i32, ptr %40, align 4, !tbaa !142
  %450 = zext i32 %449 to i128
  %451 = lshr i128 %448, %450
  %452 = trunc i128 %451 to i8
  %453 = load ptr, ptr %36, align 8, !tbaa !144
  store i8 %452, ptr %453, align 1, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %734

454:                                              ; preds = %361
  %455 = load i64, ptr %27, align 8, !tbaa !8
  %456 = icmp eq i64 %455, 16
  br i1 %456, label %457, label %547

457:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %458 = load ptr, ptr %5, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw %class.processor_t, ptr %458, i32 0, i32 33
  %460 = load i64, ptr %28, align 8, !tbaa !8
  %461 = load i64, ptr %31, align 8, !tbaa !8
  %462 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %459, i64 noundef %460, i64 noundef %461, i1 noundef zeroext true)
  store ptr %462, ptr %44, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 2, ptr %45) #3
  %463 = load ptr, ptr %5, align 8, !tbaa !3
  %464 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %463)
  %465 = getelementptr inbounds nuw %struct.state_t, ptr %464, i32 0, i32 1
  %466 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %467 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %465, i64 noundef %466)
  %468 = load i64, ptr %467, align 8, !tbaa !8
  %469 = trunc i64 %468 to i16
  store i16 %469, ptr %45, align 2, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 2, ptr %46) #3
  %470 = load ptr, ptr %5, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw %class.processor_t, ptr %470, i32 0, i32 33
  %472 = load i64, ptr %30, align 8, !tbaa !8
  %473 = load i64, ptr %31, align 8, !tbaa !8
  %474 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %471, i64 noundef %472, i64 noundef %473, i1 noundef zeroext false)
  %475 = load i16, ptr %474, align 2, !tbaa !151
  store i16 %475, ptr %46, align 2, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %476 = load ptr, ptr %5, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw %class.processor_t, ptr %476, i32 0, i32 33
  %478 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %477)
  store i32 %478, ptr %47, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %479 = load i16, ptr %45, align 2, !tbaa !151
  %480 = zext i16 %479 to i64
  %481 = load i64, ptr %27, align 8, !tbaa !8
  %482 = sub i64 %481, 1
  %483 = and i64 %480, %482
  %484 = trunc i64 %483 to i32
  store i32 %484, ptr %48, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #3
  %485 = load i16, ptr %46, align 2, !tbaa !151
  %486 = zext i16 %485 to i128
  store i128 %486, ptr %49, align 16, !tbaa !147
  br label %487

487:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %488 = load i32, ptr %48, align 4, !tbaa !142
  %489 = zext i32 %488 to i64
  %490 = shl i64 1, %489
  store i64 %490, ptr %50, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %491 = load i64, ptr %50, align 8, !tbaa !8
  %492 = lshr i64 %491, 1
  store i64 %492, ptr %51, align 8, !tbaa !8
  %493 = load i32, ptr %47, align 4, !tbaa !145
  switch i32 %493, label %538 [
    i32 0, label %494
    i32 1, label %499
    i32 2, label %538
    i32 3, label %524
    i32 4, label %537
  ]

494:                                              ; preds = %487
  %495 = load i64, ptr %51, align 8, !tbaa !8
  %496 = zext i64 %495 to i128
  %497 = load i128, ptr %49, align 16, !tbaa !147
  %498 = add i128 %497, %496
  store i128 %498, ptr %49, align 16, !tbaa !147
  br label %538

499:                                              ; preds = %487
  %500 = load i128, ptr %49, align 16, !tbaa !147
  %501 = load i64, ptr %51, align 8, !tbaa !8
  %502 = zext i64 %501 to i128
  %503 = and i128 %500, %502
  %504 = icmp ne i128 %503, 0
  br i1 %504, label %505, label %523

505:                                              ; preds = %499
  %506 = load i128, ptr %49, align 16, !tbaa !147
  %507 = load i64, ptr %51, align 8, !tbaa !8
  %508 = sub i64 %507, 1
  %509 = zext i64 %508 to i128
  %510 = and i128 %506, %509
  %511 = icmp ne i128 %510, 0
  br i1 %511, label %518, label %512

512:                                              ; preds = %505
  %513 = load i128, ptr %49, align 16, !tbaa !147
  %514 = load i64, ptr %50, align 8, !tbaa !8
  %515 = zext i64 %514 to i128
  %516 = and i128 %513, %515
  %517 = icmp ne i128 %516, 0
  br i1 %517, label %518, label %523

518:                                              ; preds = %512, %505
  %519 = load i64, ptr %50, align 8, !tbaa !8
  %520 = zext i64 %519 to i128
  %521 = load i128, ptr %49, align 16, !tbaa !147
  %522 = add i128 %521, %520
  store i128 %522, ptr %49, align 16, !tbaa !147
  br label %523

523:                                              ; preds = %518, %512, %499
  br label %538

524:                                              ; preds = %487
  %525 = load i128, ptr %49, align 16, !tbaa !147
  %526 = load i64, ptr %50, align 8, !tbaa !8
  %527 = sub i64 %526, 1
  %528 = zext i64 %527 to i128
  %529 = and i128 %525, %528
  %530 = icmp ne i128 %529, 0
  br i1 %530, label %531, label %536

531:                                              ; preds = %524
  %532 = load i64, ptr %50, align 8, !tbaa !8
  %533 = zext i64 %532 to i128
  %534 = load i128, ptr %49, align 16, !tbaa !147
  %535 = or i128 %534, %533
  store i128 %535, ptr %49, align 16, !tbaa !147
  br label %536

536:                                              ; preds = %531, %524
  br label %538

537:                                              ; preds = %487
  br label %538

538:                                              ; preds = %537, %487, %536, %487, %523, %494
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  %541 = load i128, ptr %49, align 16, !tbaa !147
  %542 = load i32, ptr %48, align 4, !tbaa !142
  %543 = zext i32 %542 to i128
  %544 = lshr i128 %541, %543
  %545 = trunc i128 %544 to i16
  %546 = load ptr, ptr %44, align 8, !tbaa !149
  store i16 %545, ptr %546, align 2, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %733

547:                                              ; preds = %454
  %548 = load i64, ptr %27, align 8, !tbaa !8
  %549 = icmp eq i64 %548, 32
  br i1 %549, label %550, label %640

550:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %551 = load ptr, ptr %5, align 8, !tbaa !3
  %552 = getelementptr inbounds nuw %class.processor_t, ptr %551, i32 0, i32 33
  %553 = load i64, ptr %28, align 8, !tbaa !8
  %554 = load i64, ptr %31, align 8, !tbaa !8
  %555 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %552, i64 noundef %553, i64 noundef %554, i1 noundef zeroext true)
  store ptr %555, ptr %52, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %556 = load ptr, ptr %5, align 8, !tbaa !3
  %557 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %556)
  %558 = getelementptr inbounds nuw %struct.state_t, ptr %557, i32 0, i32 1
  %559 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %560 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %558, i64 noundef %559)
  %561 = load i64, ptr %560, align 8, !tbaa !8
  %562 = trunc i64 %561 to i32
  store i32 %562, ptr %53, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %563 = load ptr, ptr %5, align 8, !tbaa !3
  %564 = getelementptr inbounds nuw %class.processor_t, ptr %563, i32 0, i32 33
  %565 = load i64, ptr %30, align 8, !tbaa !8
  %566 = load i64, ptr %31, align 8, !tbaa !8
  %567 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %564, i64 noundef %565, i64 noundef %566, i1 noundef zeroext false)
  %568 = load i32, ptr %567, align 4, !tbaa !142
  store i32 %568, ptr %54, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  %569 = load ptr, ptr %5, align 8, !tbaa !3
  %570 = getelementptr inbounds nuw %class.processor_t, ptr %569, i32 0, i32 33
  %571 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %570)
  store i32 %571, ptr %55, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %572 = load i32, ptr %53, align 4, !tbaa !142
  %573 = zext i32 %572 to i64
  %574 = load i64, ptr %27, align 8, !tbaa !8
  %575 = sub i64 %574, 1
  %576 = and i64 %573, %575
  %577 = trunc i64 %576 to i32
  store i32 %577, ptr %56, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #3
  %578 = load i32, ptr %54, align 4, !tbaa !142
  %579 = zext i32 %578 to i128
  store i128 %579, ptr %57, align 16, !tbaa !147
  br label %580

580:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %581 = load i32, ptr %56, align 4, !tbaa !142
  %582 = zext i32 %581 to i64
  %583 = shl i64 1, %582
  store i64 %583, ptr %58, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %584 = load i64, ptr %58, align 8, !tbaa !8
  %585 = lshr i64 %584, 1
  store i64 %585, ptr %59, align 8, !tbaa !8
  %586 = load i32, ptr %55, align 4, !tbaa !145
  switch i32 %586, label %631 [
    i32 0, label %587
    i32 1, label %592
    i32 2, label %631
    i32 3, label %617
    i32 4, label %630
  ]

587:                                              ; preds = %580
  %588 = load i64, ptr %59, align 8, !tbaa !8
  %589 = zext i64 %588 to i128
  %590 = load i128, ptr %57, align 16, !tbaa !147
  %591 = add i128 %590, %589
  store i128 %591, ptr %57, align 16, !tbaa !147
  br label %631

592:                                              ; preds = %580
  %593 = load i128, ptr %57, align 16, !tbaa !147
  %594 = load i64, ptr %59, align 8, !tbaa !8
  %595 = zext i64 %594 to i128
  %596 = and i128 %593, %595
  %597 = icmp ne i128 %596, 0
  br i1 %597, label %598, label %616

598:                                              ; preds = %592
  %599 = load i128, ptr %57, align 16, !tbaa !147
  %600 = load i64, ptr %59, align 8, !tbaa !8
  %601 = sub i64 %600, 1
  %602 = zext i64 %601 to i128
  %603 = and i128 %599, %602
  %604 = icmp ne i128 %603, 0
  br i1 %604, label %611, label %605

605:                                              ; preds = %598
  %606 = load i128, ptr %57, align 16, !tbaa !147
  %607 = load i64, ptr %58, align 8, !tbaa !8
  %608 = zext i64 %607 to i128
  %609 = and i128 %606, %608
  %610 = icmp ne i128 %609, 0
  br i1 %610, label %611, label %616

611:                                              ; preds = %605, %598
  %612 = load i64, ptr %58, align 8, !tbaa !8
  %613 = zext i64 %612 to i128
  %614 = load i128, ptr %57, align 16, !tbaa !147
  %615 = add i128 %614, %613
  store i128 %615, ptr %57, align 16, !tbaa !147
  br label %616

616:                                              ; preds = %611, %605, %592
  br label %631

617:                                              ; preds = %580
  %618 = load i128, ptr %57, align 16, !tbaa !147
  %619 = load i64, ptr %58, align 8, !tbaa !8
  %620 = sub i64 %619, 1
  %621 = zext i64 %620 to i128
  %622 = and i128 %618, %621
  %623 = icmp ne i128 %622, 0
  br i1 %623, label %624, label %629

624:                                              ; preds = %617
  %625 = load i64, ptr %58, align 8, !tbaa !8
  %626 = zext i64 %625 to i128
  %627 = load i128, ptr %57, align 16, !tbaa !147
  %628 = or i128 %627, %626
  store i128 %628, ptr %57, align 16, !tbaa !147
  br label %629

629:                                              ; preds = %624, %617
  br label %631

630:                                              ; preds = %580
  br label %631

631:                                              ; preds = %630, %580, %629, %580, %616, %587
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632
  %634 = load i128, ptr %57, align 16, !tbaa !147
  %635 = load i32, ptr %56, align 4, !tbaa !142
  %636 = zext i32 %635 to i128
  %637 = lshr i128 %634, %636
  %638 = trunc i128 %637 to i32
  %639 = load ptr, ptr %52, align 8, !tbaa !153
  store i32 %638, ptr %639, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %732

640:                                              ; preds = %547
  %641 = load i64, ptr %27, align 8, !tbaa !8
  %642 = icmp eq i64 %641, 64
  br i1 %642, label %643, label %731

643:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %644 = load ptr, ptr %5, align 8, !tbaa !3
  %645 = getelementptr inbounds nuw %class.processor_t, ptr %644, i32 0, i32 33
  %646 = load i64, ptr %28, align 8, !tbaa !8
  %647 = load i64, ptr %31, align 8, !tbaa !8
  %648 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %645, i64 noundef %646, i64 noundef %647, i1 noundef zeroext true)
  store ptr %648, ptr %60, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %649 = load ptr, ptr %5, align 8, !tbaa !3
  %650 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %649)
  %651 = getelementptr inbounds nuw %struct.state_t, ptr %650, i32 0, i32 1
  %652 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %653 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %651, i64 noundef %652)
  %654 = load i64, ptr %653, align 8, !tbaa !8
  store i64 %654, ptr %61, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %655 = load ptr, ptr %5, align 8, !tbaa !3
  %656 = getelementptr inbounds nuw %class.processor_t, ptr %655, i32 0, i32 33
  %657 = load i64, ptr %30, align 8, !tbaa !8
  %658 = load i64, ptr %31, align 8, !tbaa !8
  %659 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %656, i64 noundef %657, i64 noundef %658, i1 noundef zeroext false)
  %660 = load i64, ptr %659, align 8, !tbaa !8
  store i64 %660, ptr %62, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  %661 = load ptr, ptr %5, align 8, !tbaa !3
  %662 = getelementptr inbounds nuw %class.processor_t, ptr %661, i32 0, i32 33
  %663 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %662)
  store i32 %663, ptr %63, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  %664 = load i64, ptr %61, align 8, !tbaa !8
  %665 = load i64, ptr %27, align 8, !tbaa !8
  %666 = sub i64 %665, 1
  %667 = and i64 %664, %666
  %668 = trunc i64 %667 to i32
  store i32 %668, ptr %64, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #3
  %669 = load i64, ptr %62, align 8, !tbaa !8
  %670 = zext i64 %669 to i128
  store i128 %670, ptr %65, align 16, !tbaa !147
  br label %671

671:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  %672 = load i32, ptr %64, align 4, !tbaa !142
  %673 = zext i32 %672 to i64
  %674 = shl i64 1, %673
  store i64 %674, ptr %66, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %675 = load i64, ptr %66, align 8, !tbaa !8
  %676 = lshr i64 %675, 1
  store i64 %676, ptr %67, align 8, !tbaa !8
  %677 = load i32, ptr %63, align 4, !tbaa !145
  switch i32 %677, label %722 [
    i32 0, label %678
    i32 1, label %683
    i32 2, label %722
    i32 3, label %708
    i32 4, label %721
  ]

678:                                              ; preds = %671
  %679 = load i64, ptr %67, align 8, !tbaa !8
  %680 = zext i64 %679 to i128
  %681 = load i128, ptr %65, align 16, !tbaa !147
  %682 = add i128 %681, %680
  store i128 %682, ptr %65, align 16, !tbaa !147
  br label %722

683:                                              ; preds = %671
  %684 = load i128, ptr %65, align 16, !tbaa !147
  %685 = load i64, ptr %67, align 8, !tbaa !8
  %686 = zext i64 %685 to i128
  %687 = and i128 %684, %686
  %688 = icmp ne i128 %687, 0
  br i1 %688, label %689, label %707

689:                                              ; preds = %683
  %690 = load i128, ptr %65, align 16, !tbaa !147
  %691 = load i64, ptr %67, align 8, !tbaa !8
  %692 = sub i64 %691, 1
  %693 = zext i64 %692 to i128
  %694 = and i128 %690, %693
  %695 = icmp ne i128 %694, 0
  br i1 %695, label %702, label %696

696:                                              ; preds = %689
  %697 = load i128, ptr %65, align 16, !tbaa !147
  %698 = load i64, ptr %66, align 8, !tbaa !8
  %699 = zext i64 %698 to i128
  %700 = and i128 %697, %699
  %701 = icmp ne i128 %700, 0
  br i1 %701, label %702, label %707

702:                                              ; preds = %696, %689
  %703 = load i64, ptr %66, align 8, !tbaa !8
  %704 = zext i64 %703 to i128
  %705 = load i128, ptr %65, align 16, !tbaa !147
  %706 = add i128 %705, %704
  store i128 %706, ptr %65, align 16, !tbaa !147
  br label %707

707:                                              ; preds = %702, %696, %683
  br label %722

708:                                              ; preds = %671
  %709 = load i128, ptr %65, align 16, !tbaa !147
  %710 = load i64, ptr %66, align 8, !tbaa !8
  %711 = sub i64 %710, 1
  %712 = zext i64 %711 to i128
  %713 = and i128 %709, %712
  %714 = icmp ne i128 %713, 0
  br i1 %714, label %715, label %720

715:                                              ; preds = %708
  %716 = load i64, ptr %66, align 8, !tbaa !8
  %717 = zext i64 %716 to i128
  %718 = load i128, ptr %65, align 16, !tbaa !147
  %719 = or i128 %718, %717
  store i128 %719, ptr %65, align 16, !tbaa !147
  br label %720

720:                                              ; preds = %715, %708
  br label %722

721:                                              ; preds = %671
  br label %722

722:                                              ; preds = %721, %671, %720, %671, %707, %678
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  br label %723

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %723
  %725 = load i128, ptr %65, align 16, !tbaa !147
  %726 = load i32, ptr %64, align 4, !tbaa !142
  %727 = zext i32 %726 to i128
  %728 = lshr i128 %725, %727
  %729 = trunc i128 %728 to i64
  %730 = load ptr, ptr %60, align 8, !tbaa !155
  store i64 %729, ptr %730, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %731

731:                                              ; preds = %724, %640
  br label %732

732:                                              ; preds = %731, %633
  br label %733

733:                                              ; preds = %732, %540
  br label %734

734:                                              ; preds = %733, %447
  store i32 0, ptr %32, align 4
  br label %735

735:                                              ; preds = %734, %358
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  %736 = load i32, ptr %32, align 4
  switch i32 %736, label %756 [
    i32 0, label %737
    i32 8, label %738
  ]

737:                                              ; preds = %735
  br label %738

738:                                              ; preds = %737, %735
  %739 = load i64, ptr %31, align 8, !tbaa !8
  %740 = add i64 %739, 1
  store i64 %740, ptr %31, align 8, !tbaa !8
  br label %327, !llvm.loop !180

741:                                              ; preds = %331
  %742 = load ptr, ptr %5, align 8, !tbaa !3
  %743 = getelementptr inbounds nuw %class.processor_t, ptr %742, i32 0, i32 33
  %744 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %743, i32 0, i32 9
  %745 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %744) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %745, i64 noundef 0) #3
  %746 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  %747 = getelementptr inbounds nuw %class.insn_t, ptr %68, i32 0, i32 0
  %748 = load i64, ptr %747, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %746, i64 noundef 2818588759, i64 %748)
  %749 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %749

750:                                              ; preds = %290, %282, %274, %266, %164, %156, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %751

751:                                              ; preds = %750
  %752 = load ptr, ptr %10, align 8
  %753 = load i32, ptr %11, align 4
  %754 = insertvalue { ptr, i32 } poison, ptr %752, 0
  %755 = insertvalue { ptr, i32 } %754, i32 %753, 1
  resume { ptr, i32 } %755

756:                                              ; preds = %735
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32i_vssrl_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %40 = alloca i32, align 4
  %41 = alloca i128, align 16
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i16, align 2
  %46 = alloca i16, align 2
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i128, align 16
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i128, align 16
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i128, align 16
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca %class.insn_t, align 8
  %69 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %69, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %70 = load i64, ptr %6, align 8, !tbaa !8
  %71 = add i64 %70, 4
  %72 = shl i64 %71, 32
  %73 = ashr i64 %72, 32
  store i64 %73, ptr %7, align 8, !tbaa !8
  br label %74

74:                                               ; preds = %3
  %75 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %100

77:                                               ; preds = %74
  %78 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %79 = icmp ne i64 %78, 0
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  store i1 false, ptr %9, align 1
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %85, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %86 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %87 unwind label %92

87:                                               ; preds = %84
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef %86)
          to label %88 unwind label %92

88:                                               ; preds = %87
  call void @__cxa_throw(ptr %85, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

89:                                               ; No predecessors!
  br label %91

90:                                               ; preds = %77
  br label %91

91:                                               ; preds = %90, %89
  br label %100

92:                                               ; preds = %87, %84
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %10, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %11, align 4
  %96 = load i1, ptr %9, align 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %98) #3
  br label %99

99:                                               ; preds = %97, %92
  br label %750

100:                                              ; preds = %91, %74
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %class.processor_t, ptr %103, i32 0, i32 33
  %105 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %104, i32 0, i32 15
  %106 = load float, ptr %105, align 8, !tbaa !10
  %107 = fcmp ogt float %106, 1.000000e+00
  br i1 %107, label %108, label %165

108:                                              ; preds = %102
  %109 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %class.processor_t, ptr %111, i32 0, i32 33
  %113 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %112, i32 0, i32 15
  %114 = load float, ptr %113, align 8, !tbaa !10
  %115 = fptoui float %114 to i32
  %116 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %110, i32 noundef %115)
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  store i1 false, ptr %13, align 1
  br i1 %120, label %121, label %127

121:                                              ; preds = %108
  %122 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %122, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %123 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %124 unwind label %149

124:                                              ; preds = %121
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %122, i64 noundef %123)
          to label %125 unwind label %149

125:                                              ; preds = %124
  call void @__cxa_throw(ptr %122, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

126:                                              ; No predecessors!
  br label %128

127:                                              ; preds = %108
  br label %128

128:                                              ; preds = %127, %126
  %129 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %130 = trunc i64 %129 to i32
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %class.processor_t, ptr %131, i32 0, i32 33
  %133 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %132, i32 0, i32 15
  %134 = load float, ptr %133, align 8, !tbaa !10
  %135 = fptoui float %134 to i32
  %136 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %130, i32 noundef %135)
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 0)
  %140 = icmp ne i64 %139, 0
  store i1 false, ptr %15, align 1
  br i1 %140, label %141, label %147

141:                                              ; preds = %128
  %142 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %142, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %143 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %144 unwind label %157

144:                                              ; preds = %141
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %142, i64 noundef %143)
          to label %145 unwind label %157

145:                                              ; preds = %144
  call void @__cxa_throw(ptr %142, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

146:                                              ; No predecessors!
  br label %148

147:                                              ; preds = %128
  br label %148

148:                                              ; preds = %147, %146
  br label %165

149:                                              ; preds = %124, %121
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %10, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %11, align 4
  %153 = load i1, ptr %13, align 1
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %155) #3
  br label %156

156:                                              ; preds = %154, %149
  br label %750

157:                                              ; preds = %144, %141
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %10, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %11, align 4
  %161 = load i1, ptr %15, align 1
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %163) #3
  br label %164

164:                                              ; preds = %162, %157
  br label %750

165:                                              ; preds = %148, %102
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %class.processor_t, ptr %166, i32 0, i32 33
  %168 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %167, i32 0, i32 14
  %169 = load i64, ptr %168, align 8, !tbaa !133
  %170 = icmp uge i64 %169, 8
  store i1 false, ptr %17, align 1
  br i1 %170, label %171, label %177

171:                                              ; preds = %165
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %class.processor_t, ptr %172, i32 0, i32 33
  %174 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %173, i32 0, i32 14
  %175 = load i64, ptr %174, align 8, !tbaa !133
  %176 = icmp ule i64 %175, 64
  br label %177

177:                                              ; preds = %171, %165
  %178 = phi i1 [ false, %165 ], [ %176, %171 ]
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i64
  %181 = call i64 @llvm.expect.i64(i64 %180, i64 0)
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %177
  %184 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %184, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %185 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %186 unwind label %259

186:                                              ; preds = %183
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %184, i64 noundef %185)
          to label %187 unwind label %259

187:                                              ; preds = %186
  call void @__cxa_throw(ptr %184, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

188:                                              ; No predecessors!
  br label %190

189:                                              ; preds = %177
  br label %190

190:                                              ; preds = %189, %188
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %192)
  store i1 false, ptr %19, align 1
  br i1 %193, label %194, label %200

194:                                              ; preds = %191
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %195)
  %197 = getelementptr inbounds nuw %struct.state_t, ptr %196, i32 0, i32 50
  %198 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %197) #3
  %199 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %198, i64 noundef 1536)
  br label %200

200:                                              ; preds = %194, %191
  %201 = phi i1 [ false, %191 ], [ %199, %194 ]
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i64
  %204 = call i64 @llvm.expect.i64(i64 %203, i64 0)
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %200
  %207 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %207, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %208 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %209 unwind label %267

209:                                              ; preds = %206
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %207, i64 noundef %208)
          to label %210 unwind label %267

210:                                              ; preds = %209
  call void @__cxa_throw(ptr %207, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

211:                                              ; No predecessors!
  br label %213

212:                                              ; preds = %200
  br label %213

213:                                              ; preds = %212, %211
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %class.processor_t, ptr %214, i32 0, i32 33
  %216 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %215, i32 0, i32 19
  %217 = load i8, ptr %216, align 8, !tbaa !134, !range !135, !noundef !136
  %218 = trunc i8 %217 to i1
  %219 = xor i1 %218, true
  %220 = xor i1 %219, true
  %221 = zext i1 %220 to i64
  %222 = call i64 @llvm.expect.i64(i64 %221, i64 0)
  %223 = icmp ne i64 %222, 0
  store i1 false, ptr %21, align 1
  br i1 %223, label %224, label %230

224:                                              ; preds = %213
  %225 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %225, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %226 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %227 unwind label %275

227:                                              ; preds = %224
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %225, i64 noundef %226)
          to label %228 unwind label %275

228:                                              ; preds = %227
  call void @__cxa_throw(ptr %225, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

229:                                              ; No predecessors!
  br label %231

230:                                              ; preds = %213
  br label %231

231:                                              ; preds = %230, %229
  %232 = load ptr, ptr %5, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %class.processor_t, ptr %232, i32 0, i32 33
  %234 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %233, i32 0, i32 20
  %235 = load i8, ptr %234, align 1, !tbaa !137, !range !135, !noundef !136
  %236 = trunc i8 %235 to i1
  br i1 %236, label %291, label %237

237:                                              ; preds = %231
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %class.processor_t, ptr %238, i32 0, i32 33
  %240 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %239, i32 0, i32 9
  %241 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %240) #3
  %242 = load ptr, ptr %241, align 8, !tbaa !138
  %243 = getelementptr inbounds ptr, ptr %242, i64 1
  %244 = load ptr, ptr %243, align 8
  %245 = call noundef i64 %244(ptr noundef nonnull align 8 dereferenceable(48) %241) #3
  %246 = icmp eq i64 %245, 0
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i64
  %249 = call i64 @llvm.expect.i64(i64 %248, i64 0)
  %250 = icmp ne i64 %249, 0
  store i1 false, ptr %23, align 1
  br i1 %250, label %251, label %257

251:                                              ; preds = %237
  %252 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %252, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %253 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %254 unwind label %283

254:                                              ; preds = %251
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %252, i64 noundef %253)
          to label %255 unwind label %283

255:                                              ; preds = %254
  call void @__cxa_throw(ptr %252, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

256:                                              ; No predecessors!
  br label %258

257:                                              ; preds = %237
  br label %258

258:                                              ; preds = %257, %256
  br label %291

259:                                              ; preds = %186, %183
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %10, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %11, align 4
  %263 = load i1, ptr %17, align 1
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  %265 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %265) #3
  br label %266

266:                                              ; preds = %264, %259
  br label %750

267:                                              ; preds = %209, %206
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %10, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %11, align 4
  %271 = load i1, ptr %19, align 1
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  %273 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %273) #3
  br label %274

274:                                              ; preds = %272, %267
  br label %750

275:                                              ; preds = %227, %224
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %10, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %11, align 4
  %279 = load i1, ptr %21, align 1
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  %281 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %281) #3
  br label %282

282:                                              ; preds = %280, %275
  br label %750

283:                                              ; preds = %254, %251
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %10, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %11, align 4
  %287 = load i1, ptr %23, align 1
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %289) #3
  br label %290

290:                                              ; preds = %288, %283
  br label %750

291:                                              ; preds = %258, %231
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %292 = getelementptr inbounds nuw %struct.float128_t, ptr %24, i32 0, i32 0
  store i64 0, ptr %292, align 8, !tbaa !8
  %293 = getelementptr inbounds i64, ptr %292, i64 1
  store i64 0, ptr %293, align 8, !tbaa !8
  %294 = load ptr, ptr %5, align 8, !tbaa !3
  %295 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %294)
  %296 = getelementptr inbounds nuw %struct.state_t, ptr %295, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store i64 3, ptr %25, align 8, !tbaa !8
  %297 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %296, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %297, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  %298 = load ptr, ptr %5, align 8, !tbaa !3
  %299 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %298)
  %300 = getelementptr inbounds nuw %struct.state_t, ptr %299, i32 0, i32 50
  %301 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %300) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %301, i64 noundef 1536)
  br label %302

302:                                              ; preds = %291
  br label %303

303:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %304 = load ptr, ptr %5, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %class.processor_t, ptr %304, i32 0, i32 33
  %306 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %305, i32 0, i32 10
  %307 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %306) #3
  %308 = load ptr, ptr %307, align 8, !tbaa !138
  %309 = getelementptr inbounds ptr, ptr %308, i64 1
  %310 = load ptr, ptr %309, align 8
  %311 = call noundef i64 %310(ptr noundef nonnull align 8 dereferenceable(48) %307) #3
  store i64 %311, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %312 = load ptr, ptr %5, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %class.processor_t, ptr %312, i32 0, i32 33
  %314 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %313, i32 0, i32 14
  %315 = load i64, ptr %314, align 8, !tbaa !133
  store i64 %315, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %316 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %316, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %317 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %317, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %318 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %318, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %319 = load ptr, ptr %5, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %class.processor_t, ptr %319, i32 0, i32 33
  %321 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %320, i32 0, i32 9
  %322 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %321) #3
  %323 = load ptr, ptr %322, align 8, !tbaa !138
  %324 = getelementptr inbounds ptr, ptr %323, i64 1
  %325 = load ptr, ptr %324, align 8
  %326 = call noundef i64 %325(ptr noundef nonnull align 8 dereferenceable(48) %322) #3
  store i64 %326, ptr %31, align 8, !tbaa !8
  br label %327

327:                                              ; preds = %738, %303
  %328 = load i64, ptr %31, align 8, !tbaa !8
  %329 = load i64, ptr %26, align 8, !tbaa !8
  %330 = icmp ult i64 %328, %329
  br i1 %330, label %332, label %331

331:                                              ; preds = %327
  store i32 6, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %741

332:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %333 = load i64, ptr %31, align 8, !tbaa !8
  %334 = udiv i64 %333, 64
  %335 = trunc i64 %334 to i32
  store i32 %335, ptr %33, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %336 = load i64, ptr %31, align 8, !tbaa !8
  %337 = urem i64 %336, 64
  %338 = trunc i64 %337 to i32
  store i32 %338, ptr %34, align 4, !tbaa !142
  %339 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %361

341:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  %342 = load ptr, ptr %5, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %class.processor_t, ptr %342, i32 0, i32 33
  %344 = load i32, ptr %33, align 4, !tbaa !142
  %345 = sext i32 %344 to i64
  %346 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %343, i64 noundef 0, i64 noundef %345, i1 noundef zeroext false)
  %347 = load i64, ptr %346, align 8, !tbaa !8
  %348 = load i32, ptr %34, align 4, !tbaa !142
  %349 = zext i32 %348 to i64
  %350 = lshr i64 %347, %349
  %351 = and i64 %350, 1
  %352 = icmp eq i64 %351, 0
  %353 = zext i1 %352 to i8
  store i8 %353, ptr %35, align 1, !tbaa !143
  %354 = load i8, ptr %35, align 1, !tbaa !143, !range !135, !noundef !136
  %355 = trunc i8 %354 to i1
  br i1 %355, label %356, label %357

356:                                              ; preds = %341
  store i32 8, ptr %32, align 4
  br label %358

357:                                              ; preds = %341
  store i32 0, ptr %32, align 4
  br label %358

358:                                              ; preds = %357, %356
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  %359 = load i32, ptr %32, align 4
  switch i32 %359, label %735 [
    i32 0, label %360
  ]

360:                                              ; preds = %358
  br label %361

361:                                              ; preds = %360, %332
  %362 = load i64, ptr %27, align 8, !tbaa !8
  %363 = icmp eq i64 %362, 8
  br i1 %363, label %364, label %454

364:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %365 = load ptr, ptr %5, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %class.processor_t, ptr %365, i32 0, i32 33
  %367 = load i64, ptr %28, align 8, !tbaa !8
  %368 = load i64, ptr %31, align 8, !tbaa !8
  %369 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %366, i64 noundef %367, i64 noundef %368, i1 noundef zeroext true)
  store ptr %369, ptr %36, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  %370 = load ptr, ptr %5, align 8, !tbaa !3
  %371 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %370)
  %372 = getelementptr inbounds nuw %struct.state_t, ptr %371, i32 0, i32 1
  %373 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %374 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %372, i64 noundef %373)
  %375 = load i64, ptr %374, align 8, !tbaa !8
  %376 = trunc i64 %375 to i8
  store i8 %376, ptr %37, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  %377 = load ptr, ptr %5, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %class.processor_t, ptr %377, i32 0, i32 33
  %379 = load i64, ptr %30, align 8, !tbaa !8
  %380 = load i64, ptr %31, align 8, !tbaa !8
  %381 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %378, i64 noundef %379, i64 noundef %380, i1 noundef zeroext false)
  %382 = load i8, ptr %381, align 1, !tbaa !141
  store i8 %382, ptr %38, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %383 = load ptr, ptr %5, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %class.processor_t, ptr %383, i32 0, i32 33
  %385 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %384)
  store i32 %385, ptr %39, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %386 = load i8, ptr %37, align 1, !tbaa !141
  %387 = zext i8 %386 to i64
  %388 = load i64, ptr %27, align 8, !tbaa !8
  %389 = sub i64 %388, 1
  %390 = and i64 %387, %389
  %391 = trunc i64 %390 to i32
  store i32 %391, ptr %40, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #3
  %392 = load i8, ptr %38, align 1, !tbaa !141
  %393 = zext i8 %392 to i128
  store i128 %393, ptr %41, align 16, !tbaa !147
  br label %394

394:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %395 = load i32, ptr %40, align 4, !tbaa !142
  %396 = zext i32 %395 to i64
  %397 = shl i64 1, %396
  store i64 %397, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %398 = load i64, ptr %42, align 8, !tbaa !8
  %399 = lshr i64 %398, 1
  store i64 %399, ptr %43, align 8, !tbaa !8
  %400 = load i32, ptr %39, align 4, !tbaa !145
  switch i32 %400, label %445 [
    i32 0, label %401
    i32 1, label %406
    i32 2, label %445
    i32 3, label %431
    i32 4, label %444
  ]

401:                                              ; preds = %394
  %402 = load i64, ptr %43, align 8, !tbaa !8
  %403 = zext i64 %402 to i128
  %404 = load i128, ptr %41, align 16, !tbaa !147
  %405 = add i128 %404, %403
  store i128 %405, ptr %41, align 16, !tbaa !147
  br label %445

406:                                              ; preds = %394
  %407 = load i128, ptr %41, align 16, !tbaa !147
  %408 = load i64, ptr %43, align 8, !tbaa !8
  %409 = zext i64 %408 to i128
  %410 = and i128 %407, %409
  %411 = icmp ne i128 %410, 0
  br i1 %411, label %412, label %430

412:                                              ; preds = %406
  %413 = load i128, ptr %41, align 16, !tbaa !147
  %414 = load i64, ptr %43, align 8, !tbaa !8
  %415 = sub i64 %414, 1
  %416 = zext i64 %415 to i128
  %417 = and i128 %413, %416
  %418 = icmp ne i128 %417, 0
  br i1 %418, label %425, label %419

419:                                              ; preds = %412
  %420 = load i128, ptr %41, align 16, !tbaa !147
  %421 = load i64, ptr %42, align 8, !tbaa !8
  %422 = zext i64 %421 to i128
  %423 = and i128 %420, %422
  %424 = icmp ne i128 %423, 0
  br i1 %424, label %425, label %430

425:                                              ; preds = %419, %412
  %426 = load i64, ptr %42, align 8, !tbaa !8
  %427 = zext i64 %426 to i128
  %428 = load i128, ptr %41, align 16, !tbaa !147
  %429 = add i128 %428, %427
  store i128 %429, ptr %41, align 16, !tbaa !147
  br label %430

430:                                              ; preds = %425, %419, %406
  br label %445

431:                                              ; preds = %394
  %432 = load i128, ptr %41, align 16, !tbaa !147
  %433 = load i64, ptr %42, align 8, !tbaa !8
  %434 = sub i64 %433, 1
  %435 = zext i64 %434 to i128
  %436 = and i128 %432, %435
  %437 = icmp ne i128 %436, 0
  br i1 %437, label %438, label %443

438:                                              ; preds = %431
  %439 = load i64, ptr %42, align 8, !tbaa !8
  %440 = zext i64 %439 to i128
  %441 = load i128, ptr %41, align 16, !tbaa !147
  %442 = or i128 %441, %440
  store i128 %442, ptr %41, align 16, !tbaa !147
  br label %443

443:                                              ; preds = %438, %431
  br label %445

444:                                              ; preds = %394
  br label %445

445:                                              ; preds = %444, %394, %443, %394, %430, %401
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  %448 = load i128, ptr %41, align 16, !tbaa !147
  %449 = load i32, ptr %40, align 4, !tbaa !142
  %450 = zext i32 %449 to i128
  %451 = lshr i128 %448, %450
  %452 = trunc i128 %451 to i8
  %453 = load ptr, ptr %36, align 8, !tbaa !144
  store i8 %452, ptr %453, align 1, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %734

454:                                              ; preds = %361
  %455 = load i64, ptr %27, align 8, !tbaa !8
  %456 = icmp eq i64 %455, 16
  br i1 %456, label %457, label %547

457:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %458 = load ptr, ptr %5, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw %class.processor_t, ptr %458, i32 0, i32 33
  %460 = load i64, ptr %28, align 8, !tbaa !8
  %461 = load i64, ptr %31, align 8, !tbaa !8
  %462 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %459, i64 noundef %460, i64 noundef %461, i1 noundef zeroext true)
  store ptr %462, ptr %44, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 2, ptr %45) #3
  %463 = load ptr, ptr %5, align 8, !tbaa !3
  %464 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %463)
  %465 = getelementptr inbounds nuw %struct.state_t, ptr %464, i32 0, i32 1
  %466 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %467 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %465, i64 noundef %466)
  %468 = load i64, ptr %467, align 8, !tbaa !8
  %469 = trunc i64 %468 to i16
  store i16 %469, ptr %45, align 2, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 2, ptr %46) #3
  %470 = load ptr, ptr %5, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw %class.processor_t, ptr %470, i32 0, i32 33
  %472 = load i64, ptr %30, align 8, !tbaa !8
  %473 = load i64, ptr %31, align 8, !tbaa !8
  %474 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %471, i64 noundef %472, i64 noundef %473, i1 noundef zeroext false)
  %475 = load i16, ptr %474, align 2, !tbaa !151
  store i16 %475, ptr %46, align 2, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %476 = load ptr, ptr %5, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw %class.processor_t, ptr %476, i32 0, i32 33
  %478 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %477)
  store i32 %478, ptr %47, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %479 = load i16, ptr %45, align 2, !tbaa !151
  %480 = zext i16 %479 to i64
  %481 = load i64, ptr %27, align 8, !tbaa !8
  %482 = sub i64 %481, 1
  %483 = and i64 %480, %482
  %484 = trunc i64 %483 to i32
  store i32 %484, ptr %48, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #3
  %485 = load i16, ptr %46, align 2, !tbaa !151
  %486 = zext i16 %485 to i128
  store i128 %486, ptr %49, align 16, !tbaa !147
  br label %487

487:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %488 = load i32, ptr %48, align 4, !tbaa !142
  %489 = zext i32 %488 to i64
  %490 = shl i64 1, %489
  store i64 %490, ptr %50, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %491 = load i64, ptr %50, align 8, !tbaa !8
  %492 = lshr i64 %491, 1
  store i64 %492, ptr %51, align 8, !tbaa !8
  %493 = load i32, ptr %47, align 4, !tbaa !145
  switch i32 %493, label %538 [
    i32 0, label %494
    i32 1, label %499
    i32 2, label %538
    i32 3, label %524
    i32 4, label %537
  ]

494:                                              ; preds = %487
  %495 = load i64, ptr %51, align 8, !tbaa !8
  %496 = zext i64 %495 to i128
  %497 = load i128, ptr %49, align 16, !tbaa !147
  %498 = add i128 %497, %496
  store i128 %498, ptr %49, align 16, !tbaa !147
  br label %538

499:                                              ; preds = %487
  %500 = load i128, ptr %49, align 16, !tbaa !147
  %501 = load i64, ptr %51, align 8, !tbaa !8
  %502 = zext i64 %501 to i128
  %503 = and i128 %500, %502
  %504 = icmp ne i128 %503, 0
  br i1 %504, label %505, label %523

505:                                              ; preds = %499
  %506 = load i128, ptr %49, align 16, !tbaa !147
  %507 = load i64, ptr %51, align 8, !tbaa !8
  %508 = sub i64 %507, 1
  %509 = zext i64 %508 to i128
  %510 = and i128 %506, %509
  %511 = icmp ne i128 %510, 0
  br i1 %511, label %518, label %512

512:                                              ; preds = %505
  %513 = load i128, ptr %49, align 16, !tbaa !147
  %514 = load i64, ptr %50, align 8, !tbaa !8
  %515 = zext i64 %514 to i128
  %516 = and i128 %513, %515
  %517 = icmp ne i128 %516, 0
  br i1 %517, label %518, label %523

518:                                              ; preds = %512, %505
  %519 = load i64, ptr %50, align 8, !tbaa !8
  %520 = zext i64 %519 to i128
  %521 = load i128, ptr %49, align 16, !tbaa !147
  %522 = add i128 %521, %520
  store i128 %522, ptr %49, align 16, !tbaa !147
  br label %523

523:                                              ; preds = %518, %512, %499
  br label %538

524:                                              ; preds = %487
  %525 = load i128, ptr %49, align 16, !tbaa !147
  %526 = load i64, ptr %50, align 8, !tbaa !8
  %527 = sub i64 %526, 1
  %528 = zext i64 %527 to i128
  %529 = and i128 %525, %528
  %530 = icmp ne i128 %529, 0
  br i1 %530, label %531, label %536

531:                                              ; preds = %524
  %532 = load i64, ptr %50, align 8, !tbaa !8
  %533 = zext i64 %532 to i128
  %534 = load i128, ptr %49, align 16, !tbaa !147
  %535 = or i128 %534, %533
  store i128 %535, ptr %49, align 16, !tbaa !147
  br label %536

536:                                              ; preds = %531, %524
  br label %538

537:                                              ; preds = %487
  br label %538

538:                                              ; preds = %537, %487, %536, %487, %523, %494
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  %541 = load i128, ptr %49, align 16, !tbaa !147
  %542 = load i32, ptr %48, align 4, !tbaa !142
  %543 = zext i32 %542 to i128
  %544 = lshr i128 %541, %543
  %545 = trunc i128 %544 to i16
  %546 = load ptr, ptr %44, align 8, !tbaa !149
  store i16 %545, ptr %546, align 2, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %733

547:                                              ; preds = %454
  %548 = load i64, ptr %27, align 8, !tbaa !8
  %549 = icmp eq i64 %548, 32
  br i1 %549, label %550, label %640

550:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %551 = load ptr, ptr %5, align 8, !tbaa !3
  %552 = getelementptr inbounds nuw %class.processor_t, ptr %551, i32 0, i32 33
  %553 = load i64, ptr %28, align 8, !tbaa !8
  %554 = load i64, ptr %31, align 8, !tbaa !8
  %555 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %552, i64 noundef %553, i64 noundef %554, i1 noundef zeroext true)
  store ptr %555, ptr %52, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %556 = load ptr, ptr %5, align 8, !tbaa !3
  %557 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %556)
  %558 = getelementptr inbounds nuw %struct.state_t, ptr %557, i32 0, i32 1
  %559 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %560 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %558, i64 noundef %559)
  %561 = load i64, ptr %560, align 8, !tbaa !8
  %562 = trunc i64 %561 to i32
  store i32 %562, ptr %53, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %563 = load ptr, ptr %5, align 8, !tbaa !3
  %564 = getelementptr inbounds nuw %class.processor_t, ptr %563, i32 0, i32 33
  %565 = load i64, ptr %30, align 8, !tbaa !8
  %566 = load i64, ptr %31, align 8, !tbaa !8
  %567 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %564, i64 noundef %565, i64 noundef %566, i1 noundef zeroext false)
  %568 = load i32, ptr %567, align 4, !tbaa !142
  store i32 %568, ptr %54, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  %569 = load ptr, ptr %5, align 8, !tbaa !3
  %570 = getelementptr inbounds nuw %class.processor_t, ptr %569, i32 0, i32 33
  %571 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %570)
  store i32 %571, ptr %55, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %572 = load i32, ptr %53, align 4, !tbaa !142
  %573 = zext i32 %572 to i64
  %574 = load i64, ptr %27, align 8, !tbaa !8
  %575 = sub i64 %574, 1
  %576 = and i64 %573, %575
  %577 = trunc i64 %576 to i32
  store i32 %577, ptr %56, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #3
  %578 = load i32, ptr %54, align 4, !tbaa !142
  %579 = zext i32 %578 to i128
  store i128 %579, ptr %57, align 16, !tbaa !147
  br label %580

580:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %581 = load i32, ptr %56, align 4, !tbaa !142
  %582 = zext i32 %581 to i64
  %583 = shl i64 1, %582
  store i64 %583, ptr %58, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %584 = load i64, ptr %58, align 8, !tbaa !8
  %585 = lshr i64 %584, 1
  store i64 %585, ptr %59, align 8, !tbaa !8
  %586 = load i32, ptr %55, align 4, !tbaa !145
  switch i32 %586, label %631 [
    i32 0, label %587
    i32 1, label %592
    i32 2, label %631
    i32 3, label %617
    i32 4, label %630
  ]

587:                                              ; preds = %580
  %588 = load i64, ptr %59, align 8, !tbaa !8
  %589 = zext i64 %588 to i128
  %590 = load i128, ptr %57, align 16, !tbaa !147
  %591 = add i128 %590, %589
  store i128 %591, ptr %57, align 16, !tbaa !147
  br label %631

592:                                              ; preds = %580
  %593 = load i128, ptr %57, align 16, !tbaa !147
  %594 = load i64, ptr %59, align 8, !tbaa !8
  %595 = zext i64 %594 to i128
  %596 = and i128 %593, %595
  %597 = icmp ne i128 %596, 0
  br i1 %597, label %598, label %616

598:                                              ; preds = %592
  %599 = load i128, ptr %57, align 16, !tbaa !147
  %600 = load i64, ptr %59, align 8, !tbaa !8
  %601 = sub i64 %600, 1
  %602 = zext i64 %601 to i128
  %603 = and i128 %599, %602
  %604 = icmp ne i128 %603, 0
  br i1 %604, label %611, label %605

605:                                              ; preds = %598
  %606 = load i128, ptr %57, align 16, !tbaa !147
  %607 = load i64, ptr %58, align 8, !tbaa !8
  %608 = zext i64 %607 to i128
  %609 = and i128 %606, %608
  %610 = icmp ne i128 %609, 0
  br i1 %610, label %611, label %616

611:                                              ; preds = %605, %598
  %612 = load i64, ptr %58, align 8, !tbaa !8
  %613 = zext i64 %612 to i128
  %614 = load i128, ptr %57, align 16, !tbaa !147
  %615 = add i128 %614, %613
  store i128 %615, ptr %57, align 16, !tbaa !147
  br label %616

616:                                              ; preds = %611, %605, %592
  br label %631

617:                                              ; preds = %580
  %618 = load i128, ptr %57, align 16, !tbaa !147
  %619 = load i64, ptr %58, align 8, !tbaa !8
  %620 = sub i64 %619, 1
  %621 = zext i64 %620 to i128
  %622 = and i128 %618, %621
  %623 = icmp ne i128 %622, 0
  br i1 %623, label %624, label %629

624:                                              ; preds = %617
  %625 = load i64, ptr %58, align 8, !tbaa !8
  %626 = zext i64 %625 to i128
  %627 = load i128, ptr %57, align 16, !tbaa !147
  %628 = or i128 %627, %626
  store i128 %628, ptr %57, align 16, !tbaa !147
  br label %629

629:                                              ; preds = %624, %617
  br label %631

630:                                              ; preds = %580
  br label %631

631:                                              ; preds = %630, %580, %629, %580, %616, %587
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632
  %634 = load i128, ptr %57, align 16, !tbaa !147
  %635 = load i32, ptr %56, align 4, !tbaa !142
  %636 = zext i32 %635 to i128
  %637 = lshr i128 %634, %636
  %638 = trunc i128 %637 to i32
  %639 = load ptr, ptr %52, align 8, !tbaa !153
  store i32 %638, ptr %639, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %732

640:                                              ; preds = %547
  %641 = load i64, ptr %27, align 8, !tbaa !8
  %642 = icmp eq i64 %641, 64
  br i1 %642, label %643, label %731

643:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %644 = load ptr, ptr %5, align 8, !tbaa !3
  %645 = getelementptr inbounds nuw %class.processor_t, ptr %644, i32 0, i32 33
  %646 = load i64, ptr %28, align 8, !tbaa !8
  %647 = load i64, ptr %31, align 8, !tbaa !8
  %648 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %645, i64 noundef %646, i64 noundef %647, i1 noundef zeroext true)
  store ptr %648, ptr %60, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %649 = load ptr, ptr %5, align 8, !tbaa !3
  %650 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %649)
  %651 = getelementptr inbounds nuw %struct.state_t, ptr %650, i32 0, i32 1
  %652 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %653 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %651, i64 noundef %652)
  %654 = load i64, ptr %653, align 8, !tbaa !8
  store i64 %654, ptr %61, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %655 = load ptr, ptr %5, align 8, !tbaa !3
  %656 = getelementptr inbounds nuw %class.processor_t, ptr %655, i32 0, i32 33
  %657 = load i64, ptr %30, align 8, !tbaa !8
  %658 = load i64, ptr %31, align 8, !tbaa !8
  %659 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %656, i64 noundef %657, i64 noundef %658, i1 noundef zeroext false)
  %660 = load i64, ptr %659, align 8, !tbaa !8
  store i64 %660, ptr %62, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  %661 = load ptr, ptr %5, align 8, !tbaa !3
  %662 = getelementptr inbounds nuw %class.processor_t, ptr %661, i32 0, i32 33
  %663 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %662)
  store i32 %663, ptr %63, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  %664 = load i64, ptr %61, align 8, !tbaa !8
  %665 = load i64, ptr %27, align 8, !tbaa !8
  %666 = sub i64 %665, 1
  %667 = and i64 %664, %666
  %668 = trunc i64 %667 to i32
  store i32 %668, ptr %64, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #3
  %669 = load i64, ptr %62, align 8, !tbaa !8
  %670 = zext i64 %669 to i128
  store i128 %670, ptr %65, align 16, !tbaa !147
  br label %671

671:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  %672 = load i32, ptr %64, align 4, !tbaa !142
  %673 = zext i32 %672 to i64
  %674 = shl i64 1, %673
  store i64 %674, ptr %66, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %675 = load i64, ptr %66, align 8, !tbaa !8
  %676 = lshr i64 %675, 1
  store i64 %676, ptr %67, align 8, !tbaa !8
  %677 = load i32, ptr %63, align 4, !tbaa !145
  switch i32 %677, label %722 [
    i32 0, label %678
    i32 1, label %683
    i32 2, label %722
    i32 3, label %708
    i32 4, label %721
  ]

678:                                              ; preds = %671
  %679 = load i64, ptr %67, align 8, !tbaa !8
  %680 = zext i64 %679 to i128
  %681 = load i128, ptr %65, align 16, !tbaa !147
  %682 = add i128 %681, %680
  store i128 %682, ptr %65, align 16, !tbaa !147
  br label %722

683:                                              ; preds = %671
  %684 = load i128, ptr %65, align 16, !tbaa !147
  %685 = load i64, ptr %67, align 8, !tbaa !8
  %686 = zext i64 %685 to i128
  %687 = and i128 %684, %686
  %688 = icmp ne i128 %687, 0
  br i1 %688, label %689, label %707

689:                                              ; preds = %683
  %690 = load i128, ptr %65, align 16, !tbaa !147
  %691 = load i64, ptr %67, align 8, !tbaa !8
  %692 = sub i64 %691, 1
  %693 = zext i64 %692 to i128
  %694 = and i128 %690, %693
  %695 = icmp ne i128 %694, 0
  br i1 %695, label %702, label %696

696:                                              ; preds = %689
  %697 = load i128, ptr %65, align 16, !tbaa !147
  %698 = load i64, ptr %66, align 8, !tbaa !8
  %699 = zext i64 %698 to i128
  %700 = and i128 %697, %699
  %701 = icmp ne i128 %700, 0
  br i1 %701, label %702, label %707

702:                                              ; preds = %696, %689
  %703 = load i64, ptr %66, align 8, !tbaa !8
  %704 = zext i64 %703 to i128
  %705 = load i128, ptr %65, align 16, !tbaa !147
  %706 = add i128 %705, %704
  store i128 %706, ptr %65, align 16, !tbaa !147
  br label %707

707:                                              ; preds = %702, %696, %683
  br label %722

708:                                              ; preds = %671
  %709 = load i128, ptr %65, align 16, !tbaa !147
  %710 = load i64, ptr %66, align 8, !tbaa !8
  %711 = sub i64 %710, 1
  %712 = zext i64 %711 to i128
  %713 = and i128 %709, %712
  %714 = icmp ne i128 %713, 0
  br i1 %714, label %715, label %720

715:                                              ; preds = %708
  %716 = load i64, ptr %66, align 8, !tbaa !8
  %717 = zext i64 %716 to i128
  %718 = load i128, ptr %65, align 16, !tbaa !147
  %719 = or i128 %718, %717
  store i128 %719, ptr %65, align 16, !tbaa !147
  br label %720

720:                                              ; preds = %715, %708
  br label %722

721:                                              ; preds = %671
  br label %722

722:                                              ; preds = %721, %671, %720, %671, %707, %678
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  br label %723

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %723
  %725 = load i128, ptr %65, align 16, !tbaa !147
  %726 = load i32, ptr %64, align 4, !tbaa !142
  %727 = zext i32 %726 to i128
  %728 = lshr i128 %725, %727
  %729 = trunc i128 %728 to i64
  %730 = load ptr, ptr %60, align 8, !tbaa !155
  store i64 %729, ptr %730, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %731

731:                                              ; preds = %724, %640
  br label %732

732:                                              ; preds = %731, %633
  br label %733

733:                                              ; preds = %732, %540
  br label %734

734:                                              ; preds = %733, %447
  store i32 0, ptr %32, align 4
  br label %735

735:                                              ; preds = %734, %358
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  %736 = load i32, ptr %32, align 4
  switch i32 %736, label %756 [
    i32 0, label %737
    i32 8, label %738
  ]

737:                                              ; preds = %735
  br label %738

738:                                              ; preds = %737, %735
  %739 = load i64, ptr %31, align 8, !tbaa !8
  %740 = add i64 %739, 1
  store i64 %740, ptr %31, align 8, !tbaa !8
  br label %327, !llvm.loop !181

741:                                              ; preds = %331
  %742 = load ptr, ptr %5, align 8, !tbaa !3
  %743 = getelementptr inbounds nuw %class.processor_t, ptr %742, i32 0, i32 33
  %744 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %743, i32 0, i32 9
  %745 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %744) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %745, i64 noundef 0) #3
  %746 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  %747 = getelementptr inbounds nuw %class.insn_t, ptr %68, i32 0, i32 0
  %748 = load i64, ptr %747, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %746, i64 noundef 2818588759, i64 %748)
  %749 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %749

750:                                              ; preds = %290, %282, %274, %266, %164, %156, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %751

751:                                              ; preds = %750
  %752 = load ptr, ptr %10, align 8
  %753 = load i32, ptr %11, align 4
  %754 = insertvalue { ptr, i32 } poison, ptr %752, 0
  %755 = insertvalue { ptr, i32 } %754, i32 %753, 1
  resume { ptr, i32 } %755

756:                                              ; preds = %735
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_vssrl_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %40 = alloca i32, align 4
  %41 = alloca i128, align 16
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i16, align 2
  %46 = alloca i16, align 2
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i128, align 16
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i128, align 16
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i128, align 16
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca %class.insn_t, align 8
  %69 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %69, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %70 = load i64, ptr %6, align 8, !tbaa !8
  %71 = add i64 %70, 4
  %72 = shl i64 %71, 0
  %73 = ashr i64 %72, 0
  store i64 %73, ptr %7, align 8, !tbaa !8
  br label %74

74:                                               ; preds = %3
  %75 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %100

77:                                               ; preds = %74
  %78 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %79 = icmp ne i64 %78, 0
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  store i1 false, ptr %9, align 1
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %85, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %86 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %87 unwind label %92

87:                                               ; preds = %84
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef %86)
          to label %88 unwind label %92

88:                                               ; preds = %87
  call void @__cxa_throw(ptr %85, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

89:                                               ; No predecessors!
  br label %91

90:                                               ; preds = %77
  br label %91

91:                                               ; preds = %90, %89
  br label %100

92:                                               ; preds = %87, %84
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %10, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %11, align 4
  %96 = load i1, ptr %9, align 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %98) #3
  br label %99

99:                                               ; preds = %97, %92
  br label %750

100:                                              ; preds = %91, %74
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %class.processor_t, ptr %103, i32 0, i32 33
  %105 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %104, i32 0, i32 15
  %106 = load float, ptr %105, align 8, !tbaa !10
  %107 = fcmp ogt float %106, 1.000000e+00
  br i1 %107, label %108, label %165

108:                                              ; preds = %102
  %109 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %class.processor_t, ptr %111, i32 0, i32 33
  %113 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %112, i32 0, i32 15
  %114 = load float, ptr %113, align 8, !tbaa !10
  %115 = fptoui float %114 to i32
  %116 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %110, i32 noundef %115)
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  store i1 false, ptr %13, align 1
  br i1 %120, label %121, label %127

121:                                              ; preds = %108
  %122 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %122, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %123 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %124 unwind label %149

124:                                              ; preds = %121
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %122, i64 noundef %123)
          to label %125 unwind label %149

125:                                              ; preds = %124
  call void @__cxa_throw(ptr %122, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

126:                                              ; No predecessors!
  br label %128

127:                                              ; preds = %108
  br label %128

128:                                              ; preds = %127, %126
  %129 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %130 = trunc i64 %129 to i32
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %class.processor_t, ptr %131, i32 0, i32 33
  %133 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %132, i32 0, i32 15
  %134 = load float, ptr %133, align 8, !tbaa !10
  %135 = fptoui float %134 to i32
  %136 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %130, i32 noundef %135)
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 0)
  %140 = icmp ne i64 %139, 0
  store i1 false, ptr %15, align 1
  br i1 %140, label %141, label %147

141:                                              ; preds = %128
  %142 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %142, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %143 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %144 unwind label %157

144:                                              ; preds = %141
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %142, i64 noundef %143)
          to label %145 unwind label %157

145:                                              ; preds = %144
  call void @__cxa_throw(ptr %142, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

146:                                              ; No predecessors!
  br label %148

147:                                              ; preds = %128
  br label %148

148:                                              ; preds = %147, %146
  br label %165

149:                                              ; preds = %124, %121
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %10, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %11, align 4
  %153 = load i1, ptr %13, align 1
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %155) #3
  br label %156

156:                                              ; preds = %154, %149
  br label %750

157:                                              ; preds = %144, %141
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %10, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %11, align 4
  %161 = load i1, ptr %15, align 1
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %163) #3
  br label %164

164:                                              ; preds = %162, %157
  br label %750

165:                                              ; preds = %148, %102
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %class.processor_t, ptr %166, i32 0, i32 33
  %168 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %167, i32 0, i32 14
  %169 = load i64, ptr %168, align 8, !tbaa !133
  %170 = icmp uge i64 %169, 8
  store i1 false, ptr %17, align 1
  br i1 %170, label %171, label %177

171:                                              ; preds = %165
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %class.processor_t, ptr %172, i32 0, i32 33
  %174 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %173, i32 0, i32 14
  %175 = load i64, ptr %174, align 8, !tbaa !133
  %176 = icmp ule i64 %175, 64
  br label %177

177:                                              ; preds = %171, %165
  %178 = phi i1 [ false, %165 ], [ %176, %171 ]
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i64
  %181 = call i64 @llvm.expect.i64(i64 %180, i64 0)
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %177
  %184 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %184, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %185 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %186 unwind label %259

186:                                              ; preds = %183
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %184, i64 noundef %185)
          to label %187 unwind label %259

187:                                              ; preds = %186
  call void @__cxa_throw(ptr %184, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

188:                                              ; No predecessors!
  br label %190

189:                                              ; preds = %177
  br label %190

190:                                              ; preds = %189, %188
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %192)
  store i1 false, ptr %19, align 1
  br i1 %193, label %194, label %200

194:                                              ; preds = %191
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %195)
  %197 = getelementptr inbounds nuw %struct.state_t, ptr %196, i32 0, i32 50
  %198 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %197) #3
  %199 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %198, i64 noundef 1536)
  br label %200

200:                                              ; preds = %194, %191
  %201 = phi i1 [ false, %191 ], [ %199, %194 ]
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i64
  %204 = call i64 @llvm.expect.i64(i64 %203, i64 0)
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %200
  %207 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %207, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %208 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %209 unwind label %267

209:                                              ; preds = %206
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %207, i64 noundef %208)
          to label %210 unwind label %267

210:                                              ; preds = %209
  call void @__cxa_throw(ptr %207, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

211:                                              ; No predecessors!
  br label %213

212:                                              ; preds = %200
  br label %213

213:                                              ; preds = %212, %211
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %class.processor_t, ptr %214, i32 0, i32 33
  %216 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %215, i32 0, i32 19
  %217 = load i8, ptr %216, align 8, !tbaa !134, !range !135, !noundef !136
  %218 = trunc i8 %217 to i1
  %219 = xor i1 %218, true
  %220 = xor i1 %219, true
  %221 = zext i1 %220 to i64
  %222 = call i64 @llvm.expect.i64(i64 %221, i64 0)
  %223 = icmp ne i64 %222, 0
  store i1 false, ptr %21, align 1
  br i1 %223, label %224, label %230

224:                                              ; preds = %213
  %225 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %225, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %226 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %227 unwind label %275

227:                                              ; preds = %224
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %225, i64 noundef %226)
          to label %228 unwind label %275

228:                                              ; preds = %227
  call void @__cxa_throw(ptr %225, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

229:                                              ; No predecessors!
  br label %231

230:                                              ; preds = %213
  br label %231

231:                                              ; preds = %230, %229
  %232 = load ptr, ptr %5, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %class.processor_t, ptr %232, i32 0, i32 33
  %234 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %233, i32 0, i32 20
  %235 = load i8, ptr %234, align 1, !tbaa !137, !range !135, !noundef !136
  %236 = trunc i8 %235 to i1
  br i1 %236, label %291, label %237

237:                                              ; preds = %231
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %class.processor_t, ptr %238, i32 0, i32 33
  %240 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %239, i32 0, i32 9
  %241 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %240) #3
  %242 = load ptr, ptr %241, align 8, !tbaa !138
  %243 = getelementptr inbounds ptr, ptr %242, i64 1
  %244 = load ptr, ptr %243, align 8
  %245 = call noundef i64 %244(ptr noundef nonnull align 8 dereferenceable(48) %241) #3
  %246 = icmp eq i64 %245, 0
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i64
  %249 = call i64 @llvm.expect.i64(i64 %248, i64 0)
  %250 = icmp ne i64 %249, 0
  store i1 false, ptr %23, align 1
  br i1 %250, label %251, label %257

251:                                              ; preds = %237
  %252 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %252, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %253 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %254 unwind label %283

254:                                              ; preds = %251
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %252, i64 noundef %253)
          to label %255 unwind label %283

255:                                              ; preds = %254
  call void @__cxa_throw(ptr %252, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

256:                                              ; No predecessors!
  br label %258

257:                                              ; preds = %237
  br label %258

258:                                              ; preds = %257, %256
  br label %291

259:                                              ; preds = %186, %183
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %10, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %11, align 4
  %263 = load i1, ptr %17, align 1
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  %265 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %265) #3
  br label %266

266:                                              ; preds = %264, %259
  br label %750

267:                                              ; preds = %209, %206
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %10, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %11, align 4
  %271 = load i1, ptr %19, align 1
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  %273 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %273) #3
  br label %274

274:                                              ; preds = %272, %267
  br label %750

275:                                              ; preds = %227, %224
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %10, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %11, align 4
  %279 = load i1, ptr %21, align 1
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  %281 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %281) #3
  br label %282

282:                                              ; preds = %280, %275
  br label %750

283:                                              ; preds = %254, %251
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %10, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %11, align 4
  %287 = load i1, ptr %23, align 1
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %289) #3
  br label %290

290:                                              ; preds = %288, %283
  br label %750

291:                                              ; preds = %258, %231
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %292 = getelementptr inbounds nuw %struct.float128_t, ptr %24, i32 0, i32 0
  store i64 0, ptr %292, align 8, !tbaa !8
  %293 = getelementptr inbounds i64, ptr %292, i64 1
  store i64 0, ptr %293, align 8, !tbaa !8
  %294 = load ptr, ptr %5, align 8, !tbaa !3
  %295 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %294)
  %296 = getelementptr inbounds nuw %struct.state_t, ptr %295, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store i64 3, ptr %25, align 8, !tbaa !8
  %297 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %296, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %297, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  %298 = load ptr, ptr %5, align 8, !tbaa !3
  %299 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %298)
  %300 = getelementptr inbounds nuw %struct.state_t, ptr %299, i32 0, i32 50
  %301 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %300) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %301, i64 noundef 1536)
  br label %302

302:                                              ; preds = %291
  br label %303

303:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %304 = load ptr, ptr %5, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %class.processor_t, ptr %304, i32 0, i32 33
  %306 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %305, i32 0, i32 10
  %307 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %306) #3
  %308 = load ptr, ptr %307, align 8, !tbaa !138
  %309 = getelementptr inbounds ptr, ptr %308, i64 1
  %310 = load ptr, ptr %309, align 8
  %311 = call noundef i64 %310(ptr noundef nonnull align 8 dereferenceable(48) %307) #3
  store i64 %311, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %312 = load ptr, ptr %5, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %class.processor_t, ptr %312, i32 0, i32 33
  %314 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %313, i32 0, i32 14
  %315 = load i64, ptr %314, align 8, !tbaa !133
  store i64 %315, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %316 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %316, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %317 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %317, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %318 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %318, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %319 = load ptr, ptr %5, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %class.processor_t, ptr %319, i32 0, i32 33
  %321 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %320, i32 0, i32 9
  %322 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %321) #3
  %323 = load ptr, ptr %322, align 8, !tbaa !138
  %324 = getelementptr inbounds ptr, ptr %323, i64 1
  %325 = load ptr, ptr %324, align 8
  %326 = call noundef i64 %325(ptr noundef nonnull align 8 dereferenceable(48) %322) #3
  store i64 %326, ptr %31, align 8, !tbaa !8
  br label %327

327:                                              ; preds = %738, %303
  %328 = load i64, ptr %31, align 8, !tbaa !8
  %329 = load i64, ptr %26, align 8, !tbaa !8
  %330 = icmp ult i64 %328, %329
  br i1 %330, label %332, label %331

331:                                              ; preds = %327
  store i32 6, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %741

332:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %333 = load i64, ptr %31, align 8, !tbaa !8
  %334 = udiv i64 %333, 64
  %335 = trunc i64 %334 to i32
  store i32 %335, ptr %33, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %336 = load i64, ptr %31, align 8, !tbaa !8
  %337 = urem i64 %336, 64
  %338 = trunc i64 %337 to i32
  store i32 %338, ptr %34, align 4, !tbaa !142
  %339 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %361

341:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  %342 = load ptr, ptr %5, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %class.processor_t, ptr %342, i32 0, i32 33
  %344 = load i32, ptr %33, align 4, !tbaa !142
  %345 = sext i32 %344 to i64
  %346 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %343, i64 noundef 0, i64 noundef %345, i1 noundef zeroext false)
  %347 = load i64, ptr %346, align 8, !tbaa !8
  %348 = load i32, ptr %34, align 4, !tbaa !142
  %349 = zext i32 %348 to i64
  %350 = lshr i64 %347, %349
  %351 = and i64 %350, 1
  %352 = icmp eq i64 %351, 0
  %353 = zext i1 %352 to i8
  store i8 %353, ptr %35, align 1, !tbaa !143
  %354 = load i8, ptr %35, align 1, !tbaa !143, !range !135, !noundef !136
  %355 = trunc i8 %354 to i1
  br i1 %355, label %356, label %357

356:                                              ; preds = %341
  store i32 8, ptr %32, align 4
  br label %358

357:                                              ; preds = %341
  store i32 0, ptr %32, align 4
  br label %358

358:                                              ; preds = %357, %356
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  %359 = load i32, ptr %32, align 4
  switch i32 %359, label %735 [
    i32 0, label %360
  ]

360:                                              ; preds = %358
  br label %361

361:                                              ; preds = %360, %332
  %362 = load i64, ptr %27, align 8, !tbaa !8
  %363 = icmp eq i64 %362, 8
  br i1 %363, label %364, label %454

364:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %365 = load ptr, ptr %5, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %class.processor_t, ptr %365, i32 0, i32 33
  %367 = load i64, ptr %28, align 8, !tbaa !8
  %368 = load i64, ptr %31, align 8, !tbaa !8
  %369 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %366, i64 noundef %367, i64 noundef %368, i1 noundef zeroext true)
  store ptr %369, ptr %36, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  %370 = load ptr, ptr %5, align 8, !tbaa !3
  %371 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %370)
  %372 = getelementptr inbounds nuw %struct.state_t, ptr %371, i32 0, i32 1
  %373 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %374 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %372, i64 noundef %373)
  %375 = load i64, ptr %374, align 8, !tbaa !8
  %376 = trunc i64 %375 to i8
  store i8 %376, ptr %37, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  %377 = load ptr, ptr %5, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %class.processor_t, ptr %377, i32 0, i32 33
  %379 = load i64, ptr %30, align 8, !tbaa !8
  %380 = load i64, ptr %31, align 8, !tbaa !8
  %381 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %378, i64 noundef %379, i64 noundef %380, i1 noundef zeroext false)
  %382 = load i8, ptr %381, align 1, !tbaa !141
  store i8 %382, ptr %38, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %383 = load ptr, ptr %5, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %class.processor_t, ptr %383, i32 0, i32 33
  %385 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %384)
  store i32 %385, ptr %39, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %386 = load i8, ptr %37, align 1, !tbaa !141
  %387 = zext i8 %386 to i64
  %388 = load i64, ptr %27, align 8, !tbaa !8
  %389 = sub i64 %388, 1
  %390 = and i64 %387, %389
  %391 = trunc i64 %390 to i32
  store i32 %391, ptr %40, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #3
  %392 = load i8, ptr %38, align 1, !tbaa !141
  %393 = zext i8 %392 to i128
  store i128 %393, ptr %41, align 16, !tbaa !147
  br label %394

394:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %395 = load i32, ptr %40, align 4, !tbaa !142
  %396 = zext i32 %395 to i64
  %397 = shl i64 1, %396
  store i64 %397, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %398 = load i64, ptr %42, align 8, !tbaa !8
  %399 = lshr i64 %398, 1
  store i64 %399, ptr %43, align 8, !tbaa !8
  %400 = load i32, ptr %39, align 4, !tbaa !145
  switch i32 %400, label %445 [
    i32 0, label %401
    i32 1, label %406
    i32 2, label %445
    i32 3, label %431
    i32 4, label %444
  ]

401:                                              ; preds = %394
  %402 = load i64, ptr %43, align 8, !tbaa !8
  %403 = zext i64 %402 to i128
  %404 = load i128, ptr %41, align 16, !tbaa !147
  %405 = add i128 %404, %403
  store i128 %405, ptr %41, align 16, !tbaa !147
  br label %445

406:                                              ; preds = %394
  %407 = load i128, ptr %41, align 16, !tbaa !147
  %408 = load i64, ptr %43, align 8, !tbaa !8
  %409 = zext i64 %408 to i128
  %410 = and i128 %407, %409
  %411 = icmp ne i128 %410, 0
  br i1 %411, label %412, label %430

412:                                              ; preds = %406
  %413 = load i128, ptr %41, align 16, !tbaa !147
  %414 = load i64, ptr %43, align 8, !tbaa !8
  %415 = sub i64 %414, 1
  %416 = zext i64 %415 to i128
  %417 = and i128 %413, %416
  %418 = icmp ne i128 %417, 0
  br i1 %418, label %425, label %419

419:                                              ; preds = %412
  %420 = load i128, ptr %41, align 16, !tbaa !147
  %421 = load i64, ptr %42, align 8, !tbaa !8
  %422 = zext i64 %421 to i128
  %423 = and i128 %420, %422
  %424 = icmp ne i128 %423, 0
  br i1 %424, label %425, label %430

425:                                              ; preds = %419, %412
  %426 = load i64, ptr %42, align 8, !tbaa !8
  %427 = zext i64 %426 to i128
  %428 = load i128, ptr %41, align 16, !tbaa !147
  %429 = add i128 %428, %427
  store i128 %429, ptr %41, align 16, !tbaa !147
  br label %430

430:                                              ; preds = %425, %419, %406
  br label %445

431:                                              ; preds = %394
  %432 = load i128, ptr %41, align 16, !tbaa !147
  %433 = load i64, ptr %42, align 8, !tbaa !8
  %434 = sub i64 %433, 1
  %435 = zext i64 %434 to i128
  %436 = and i128 %432, %435
  %437 = icmp ne i128 %436, 0
  br i1 %437, label %438, label %443

438:                                              ; preds = %431
  %439 = load i64, ptr %42, align 8, !tbaa !8
  %440 = zext i64 %439 to i128
  %441 = load i128, ptr %41, align 16, !tbaa !147
  %442 = or i128 %441, %440
  store i128 %442, ptr %41, align 16, !tbaa !147
  br label %443

443:                                              ; preds = %438, %431
  br label %445

444:                                              ; preds = %394
  br label %445

445:                                              ; preds = %444, %394, %443, %394, %430, %401
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  %448 = load i128, ptr %41, align 16, !tbaa !147
  %449 = load i32, ptr %40, align 4, !tbaa !142
  %450 = zext i32 %449 to i128
  %451 = lshr i128 %448, %450
  %452 = trunc i128 %451 to i8
  %453 = load ptr, ptr %36, align 8, !tbaa !144
  store i8 %452, ptr %453, align 1, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %734

454:                                              ; preds = %361
  %455 = load i64, ptr %27, align 8, !tbaa !8
  %456 = icmp eq i64 %455, 16
  br i1 %456, label %457, label %547

457:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %458 = load ptr, ptr %5, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw %class.processor_t, ptr %458, i32 0, i32 33
  %460 = load i64, ptr %28, align 8, !tbaa !8
  %461 = load i64, ptr %31, align 8, !tbaa !8
  %462 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %459, i64 noundef %460, i64 noundef %461, i1 noundef zeroext true)
  store ptr %462, ptr %44, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 2, ptr %45) #3
  %463 = load ptr, ptr %5, align 8, !tbaa !3
  %464 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %463)
  %465 = getelementptr inbounds nuw %struct.state_t, ptr %464, i32 0, i32 1
  %466 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %467 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %465, i64 noundef %466)
  %468 = load i64, ptr %467, align 8, !tbaa !8
  %469 = trunc i64 %468 to i16
  store i16 %469, ptr %45, align 2, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 2, ptr %46) #3
  %470 = load ptr, ptr %5, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw %class.processor_t, ptr %470, i32 0, i32 33
  %472 = load i64, ptr %30, align 8, !tbaa !8
  %473 = load i64, ptr %31, align 8, !tbaa !8
  %474 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %471, i64 noundef %472, i64 noundef %473, i1 noundef zeroext false)
  %475 = load i16, ptr %474, align 2, !tbaa !151
  store i16 %475, ptr %46, align 2, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %476 = load ptr, ptr %5, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw %class.processor_t, ptr %476, i32 0, i32 33
  %478 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %477)
  store i32 %478, ptr %47, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %479 = load i16, ptr %45, align 2, !tbaa !151
  %480 = zext i16 %479 to i64
  %481 = load i64, ptr %27, align 8, !tbaa !8
  %482 = sub i64 %481, 1
  %483 = and i64 %480, %482
  %484 = trunc i64 %483 to i32
  store i32 %484, ptr %48, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #3
  %485 = load i16, ptr %46, align 2, !tbaa !151
  %486 = zext i16 %485 to i128
  store i128 %486, ptr %49, align 16, !tbaa !147
  br label %487

487:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %488 = load i32, ptr %48, align 4, !tbaa !142
  %489 = zext i32 %488 to i64
  %490 = shl i64 1, %489
  store i64 %490, ptr %50, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %491 = load i64, ptr %50, align 8, !tbaa !8
  %492 = lshr i64 %491, 1
  store i64 %492, ptr %51, align 8, !tbaa !8
  %493 = load i32, ptr %47, align 4, !tbaa !145
  switch i32 %493, label %538 [
    i32 0, label %494
    i32 1, label %499
    i32 2, label %538
    i32 3, label %524
    i32 4, label %537
  ]

494:                                              ; preds = %487
  %495 = load i64, ptr %51, align 8, !tbaa !8
  %496 = zext i64 %495 to i128
  %497 = load i128, ptr %49, align 16, !tbaa !147
  %498 = add i128 %497, %496
  store i128 %498, ptr %49, align 16, !tbaa !147
  br label %538

499:                                              ; preds = %487
  %500 = load i128, ptr %49, align 16, !tbaa !147
  %501 = load i64, ptr %51, align 8, !tbaa !8
  %502 = zext i64 %501 to i128
  %503 = and i128 %500, %502
  %504 = icmp ne i128 %503, 0
  br i1 %504, label %505, label %523

505:                                              ; preds = %499
  %506 = load i128, ptr %49, align 16, !tbaa !147
  %507 = load i64, ptr %51, align 8, !tbaa !8
  %508 = sub i64 %507, 1
  %509 = zext i64 %508 to i128
  %510 = and i128 %506, %509
  %511 = icmp ne i128 %510, 0
  br i1 %511, label %518, label %512

512:                                              ; preds = %505
  %513 = load i128, ptr %49, align 16, !tbaa !147
  %514 = load i64, ptr %50, align 8, !tbaa !8
  %515 = zext i64 %514 to i128
  %516 = and i128 %513, %515
  %517 = icmp ne i128 %516, 0
  br i1 %517, label %518, label %523

518:                                              ; preds = %512, %505
  %519 = load i64, ptr %50, align 8, !tbaa !8
  %520 = zext i64 %519 to i128
  %521 = load i128, ptr %49, align 16, !tbaa !147
  %522 = add i128 %521, %520
  store i128 %522, ptr %49, align 16, !tbaa !147
  br label %523

523:                                              ; preds = %518, %512, %499
  br label %538

524:                                              ; preds = %487
  %525 = load i128, ptr %49, align 16, !tbaa !147
  %526 = load i64, ptr %50, align 8, !tbaa !8
  %527 = sub i64 %526, 1
  %528 = zext i64 %527 to i128
  %529 = and i128 %525, %528
  %530 = icmp ne i128 %529, 0
  br i1 %530, label %531, label %536

531:                                              ; preds = %524
  %532 = load i64, ptr %50, align 8, !tbaa !8
  %533 = zext i64 %532 to i128
  %534 = load i128, ptr %49, align 16, !tbaa !147
  %535 = or i128 %534, %533
  store i128 %535, ptr %49, align 16, !tbaa !147
  br label %536

536:                                              ; preds = %531, %524
  br label %538

537:                                              ; preds = %487
  br label %538

538:                                              ; preds = %537, %487, %536, %487, %523, %494
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  %541 = load i128, ptr %49, align 16, !tbaa !147
  %542 = load i32, ptr %48, align 4, !tbaa !142
  %543 = zext i32 %542 to i128
  %544 = lshr i128 %541, %543
  %545 = trunc i128 %544 to i16
  %546 = load ptr, ptr %44, align 8, !tbaa !149
  store i16 %545, ptr %546, align 2, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %733

547:                                              ; preds = %454
  %548 = load i64, ptr %27, align 8, !tbaa !8
  %549 = icmp eq i64 %548, 32
  br i1 %549, label %550, label %640

550:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %551 = load ptr, ptr %5, align 8, !tbaa !3
  %552 = getelementptr inbounds nuw %class.processor_t, ptr %551, i32 0, i32 33
  %553 = load i64, ptr %28, align 8, !tbaa !8
  %554 = load i64, ptr %31, align 8, !tbaa !8
  %555 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %552, i64 noundef %553, i64 noundef %554, i1 noundef zeroext true)
  store ptr %555, ptr %52, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %556 = load ptr, ptr %5, align 8, !tbaa !3
  %557 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %556)
  %558 = getelementptr inbounds nuw %struct.state_t, ptr %557, i32 0, i32 1
  %559 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %560 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %558, i64 noundef %559)
  %561 = load i64, ptr %560, align 8, !tbaa !8
  %562 = trunc i64 %561 to i32
  store i32 %562, ptr %53, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %563 = load ptr, ptr %5, align 8, !tbaa !3
  %564 = getelementptr inbounds nuw %class.processor_t, ptr %563, i32 0, i32 33
  %565 = load i64, ptr %30, align 8, !tbaa !8
  %566 = load i64, ptr %31, align 8, !tbaa !8
  %567 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %564, i64 noundef %565, i64 noundef %566, i1 noundef zeroext false)
  %568 = load i32, ptr %567, align 4, !tbaa !142
  store i32 %568, ptr %54, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  %569 = load ptr, ptr %5, align 8, !tbaa !3
  %570 = getelementptr inbounds nuw %class.processor_t, ptr %569, i32 0, i32 33
  %571 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %570)
  store i32 %571, ptr %55, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %572 = load i32, ptr %53, align 4, !tbaa !142
  %573 = zext i32 %572 to i64
  %574 = load i64, ptr %27, align 8, !tbaa !8
  %575 = sub i64 %574, 1
  %576 = and i64 %573, %575
  %577 = trunc i64 %576 to i32
  store i32 %577, ptr %56, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #3
  %578 = load i32, ptr %54, align 4, !tbaa !142
  %579 = zext i32 %578 to i128
  store i128 %579, ptr %57, align 16, !tbaa !147
  br label %580

580:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %581 = load i32, ptr %56, align 4, !tbaa !142
  %582 = zext i32 %581 to i64
  %583 = shl i64 1, %582
  store i64 %583, ptr %58, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %584 = load i64, ptr %58, align 8, !tbaa !8
  %585 = lshr i64 %584, 1
  store i64 %585, ptr %59, align 8, !tbaa !8
  %586 = load i32, ptr %55, align 4, !tbaa !145
  switch i32 %586, label %631 [
    i32 0, label %587
    i32 1, label %592
    i32 2, label %631
    i32 3, label %617
    i32 4, label %630
  ]

587:                                              ; preds = %580
  %588 = load i64, ptr %59, align 8, !tbaa !8
  %589 = zext i64 %588 to i128
  %590 = load i128, ptr %57, align 16, !tbaa !147
  %591 = add i128 %590, %589
  store i128 %591, ptr %57, align 16, !tbaa !147
  br label %631

592:                                              ; preds = %580
  %593 = load i128, ptr %57, align 16, !tbaa !147
  %594 = load i64, ptr %59, align 8, !tbaa !8
  %595 = zext i64 %594 to i128
  %596 = and i128 %593, %595
  %597 = icmp ne i128 %596, 0
  br i1 %597, label %598, label %616

598:                                              ; preds = %592
  %599 = load i128, ptr %57, align 16, !tbaa !147
  %600 = load i64, ptr %59, align 8, !tbaa !8
  %601 = sub i64 %600, 1
  %602 = zext i64 %601 to i128
  %603 = and i128 %599, %602
  %604 = icmp ne i128 %603, 0
  br i1 %604, label %611, label %605

605:                                              ; preds = %598
  %606 = load i128, ptr %57, align 16, !tbaa !147
  %607 = load i64, ptr %58, align 8, !tbaa !8
  %608 = zext i64 %607 to i128
  %609 = and i128 %606, %608
  %610 = icmp ne i128 %609, 0
  br i1 %610, label %611, label %616

611:                                              ; preds = %605, %598
  %612 = load i64, ptr %58, align 8, !tbaa !8
  %613 = zext i64 %612 to i128
  %614 = load i128, ptr %57, align 16, !tbaa !147
  %615 = add i128 %614, %613
  store i128 %615, ptr %57, align 16, !tbaa !147
  br label %616

616:                                              ; preds = %611, %605, %592
  br label %631

617:                                              ; preds = %580
  %618 = load i128, ptr %57, align 16, !tbaa !147
  %619 = load i64, ptr %58, align 8, !tbaa !8
  %620 = sub i64 %619, 1
  %621 = zext i64 %620 to i128
  %622 = and i128 %618, %621
  %623 = icmp ne i128 %622, 0
  br i1 %623, label %624, label %629

624:                                              ; preds = %617
  %625 = load i64, ptr %58, align 8, !tbaa !8
  %626 = zext i64 %625 to i128
  %627 = load i128, ptr %57, align 16, !tbaa !147
  %628 = or i128 %627, %626
  store i128 %628, ptr %57, align 16, !tbaa !147
  br label %629

629:                                              ; preds = %624, %617
  br label %631

630:                                              ; preds = %580
  br label %631

631:                                              ; preds = %630, %580, %629, %580, %616, %587
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632
  %634 = load i128, ptr %57, align 16, !tbaa !147
  %635 = load i32, ptr %56, align 4, !tbaa !142
  %636 = zext i32 %635 to i128
  %637 = lshr i128 %634, %636
  %638 = trunc i128 %637 to i32
  %639 = load ptr, ptr %52, align 8, !tbaa !153
  store i32 %638, ptr %639, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %732

640:                                              ; preds = %547
  %641 = load i64, ptr %27, align 8, !tbaa !8
  %642 = icmp eq i64 %641, 64
  br i1 %642, label %643, label %731

643:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %644 = load ptr, ptr %5, align 8, !tbaa !3
  %645 = getelementptr inbounds nuw %class.processor_t, ptr %644, i32 0, i32 33
  %646 = load i64, ptr %28, align 8, !tbaa !8
  %647 = load i64, ptr %31, align 8, !tbaa !8
  %648 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %645, i64 noundef %646, i64 noundef %647, i1 noundef zeroext true)
  store ptr %648, ptr %60, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %649 = load ptr, ptr %5, align 8, !tbaa !3
  %650 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %649)
  %651 = getelementptr inbounds nuw %struct.state_t, ptr %650, i32 0, i32 1
  %652 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %653 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %651, i64 noundef %652)
  %654 = load i64, ptr %653, align 8, !tbaa !8
  store i64 %654, ptr %61, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %655 = load ptr, ptr %5, align 8, !tbaa !3
  %656 = getelementptr inbounds nuw %class.processor_t, ptr %655, i32 0, i32 33
  %657 = load i64, ptr %30, align 8, !tbaa !8
  %658 = load i64, ptr %31, align 8, !tbaa !8
  %659 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %656, i64 noundef %657, i64 noundef %658, i1 noundef zeroext false)
  %660 = load i64, ptr %659, align 8, !tbaa !8
  store i64 %660, ptr %62, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  %661 = load ptr, ptr %5, align 8, !tbaa !3
  %662 = getelementptr inbounds nuw %class.processor_t, ptr %661, i32 0, i32 33
  %663 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %662)
  store i32 %663, ptr %63, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  %664 = load i64, ptr %61, align 8, !tbaa !8
  %665 = load i64, ptr %27, align 8, !tbaa !8
  %666 = sub i64 %665, 1
  %667 = and i64 %664, %666
  %668 = trunc i64 %667 to i32
  store i32 %668, ptr %64, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #3
  %669 = load i64, ptr %62, align 8, !tbaa !8
  %670 = zext i64 %669 to i128
  store i128 %670, ptr %65, align 16, !tbaa !147
  br label %671

671:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  %672 = load i32, ptr %64, align 4, !tbaa !142
  %673 = zext i32 %672 to i64
  %674 = shl i64 1, %673
  store i64 %674, ptr %66, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %675 = load i64, ptr %66, align 8, !tbaa !8
  %676 = lshr i64 %675, 1
  store i64 %676, ptr %67, align 8, !tbaa !8
  %677 = load i32, ptr %63, align 4, !tbaa !145
  switch i32 %677, label %722 [
    i32 0, label %678
    i32 1, label %683
    i32 2, label %722
    i32 3, label %708
    i32 4, label %721
  ]

678:                                              ; preds = %671
  %679 = load i64, ptr %67, align 8, !tbaa !8
  %680 = zext i64 %679 to i128
  %681 = load i128, ptr %65, align 16, !tbaa !147
  %682 = add i128 %681, %680
  store i128 %682, ptr %65, align 16, !tbaa !147
  br label %722

683:                                              ; preds = %671
  %684 = load i128, ptr %65, align 16, !tbaa !147
  %685 = load i64, ptr %67, align 8, !tbaa !8
  %686 = zext i64 %685 to i128
  %687 = and i128 %684, %686
  %688 = icmp ne i128 %687, 0
  br i1 %688, label %689, label %707

689:                                              ; preds = %683
  %690 = load i128, ptr %65, align 16, !tbaa !147
  %691 = load i64, ptr %67, align 8, !tbaa !8
  %692 = sub i64 %691, 1
  %693 = zext i64 %692 to i128
  %694 = and i128 %690, %693
  %695 = icmp ne i128 %694, 0
  br i1 %695, label %702, label %696

696:                                              ; preds = %689
  %697 = load i128, ptr %65, align 16, !tbaa !147
  %698 = load i64, ptr %66, align 8, !tbaa !8
  %699 = zext i64 %698 to i128
  %700 = and i128 %697, %699
  %701 = icmp ne i128 %700, 0
  br i1 %701, label %702, label %707

702:                                              ; preds = %696, %689
  %703 = load i64, ptr %66, align 8, !tbaa !8
  %704 = zext i64 %703 to i128
  %705 = load i128, ptr %65, align 16, !tbaa !147
  %706 = add i128 %705, %704
  store i128 %706, ptr %65, align 16, !tbaa !147
  br label %707

707:                                              ; preds = %702, %696, %683
  br label %722

708:                                              ; preds = %671
  %709 = load i128, ptr %65, align 16, !tbaa !147
  %710 = load i64, ptr %66, align 8, !tbaa !8
  %711 = sub i64 %710, 1
  %712 = zext i64 %711 to i128
  %713 = and i128 %709, %712
  %714 = icmp ne i128 %713, 0
  br i1 %714, label %715, label %720

715:                                              ; preds = %708
  %716 = load i64, ptr %66, align 8, !tbaa !8
  %717 = zext i64 %716 to i128
  %718 = load i128, ptr %65, align 16, !tbaa !147
  %719 = or i128 %718, %717
  store i128 %719, ptr %65, align 16, !tbaa !147
  br label %720

720:                                              ; preds = %715, %708
  br label %722

721:                                              ; preds = %671
  br label %722

722:                                              ; preds = %721, %671, %720, %671, %707, %678
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  br label %723

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %723
  %725 = load i128, ptr %65, align 16, !tbaa !147
  %726 = load i32, ptr %64, align 4, !tbaa !142
  %727 = zext i32 %726 to i128
  %728 = lshr i128 %725, %727
  %729 = trunc i128 %728 to i64
  %730 = load ptr, ptr %60, align 8, !tbaa !155
  store i64 %729, ptr %730, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %731

731:                                              ; preds = %724, %640
  br label %732

732:                                              ; preds = %731, %633
  br label %733

733:                                              ; preds = %732, %540
  br label %734

734:                                              ; preds = %733, %447
  store i32 0, ptr %32, align 4
  br label %735

735:                                              ; preds = %734, %358
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  %736 = load i32, ptr %32, align 4
  switch i32 %736, label %756 [
    i32 0, label %737
    i32 8, label %738
  ]

737:                                              ; preds = %735
  br label %738

738:                                              ; preds = %737, %735
  %739 = load i64, ptr %31, align 8, !tbaa !8
  %740 = add i64 %739, 1
  store i64 %740, ptr %31, align 8, !tbaa !8
  br label %327, !llvm.loop !182

741:                                              ; preds = %331
  %742 = load ptr, ptr %5, align 8, !tbaa !3
  %743 = getelementptr inbounds nuw %class.processor_t, ptr %742, i32 0, i32 33
  %744 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %743, i32 0, i32 9
  %745 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %744) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %745, i64 noundef 0) #3
  %746 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  %747 = getelementptr inbounds nuw %class.insn_t, ptr %68, i32 0, i32 0
  %748 = load i64, ptr %747, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %746, i64 noundef 2818588759, i64 %748)
  %749 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %749

750:                                              ; preds = %290, %282, %274, %266, %164, %156, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %751

751:                                              ; preds = %750
  %752 = load ptr, ptr %10, align 8
  %753 = load i32, ptr %11, align 4
  %754 = insertvalue { ptr, i32 } poison, ptr %752, 0
  %755 = insertvalue { ptr, i32 } %754, i32 %753, 1
  resume { ptr, i32 } %755

756:                                              ; preds = %735
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv32e_vssrl_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %42 = alloca i32, align 4
  %43 = alloca i128, align 16
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i16, align 2
  %48 = alloca ptr, align 8
  %49 = alloca i1, align 1
  %50 = alloca i16, align 2
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i128, align 16
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i1, align 1
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i128, align 16
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i1, align 1
  %70 = alloca i64, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i128, align 16
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca %class.insn_t, align 8
  %77 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %77, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %78 = load i64, ptr %6, align 8, !tbaa !8
  %79 = add i64 %78, 4
  %80 = shl i64 %79, 32
  %81 = ashr i64 %80, 32
  store i64 %81, ptr %7, align 8, !tbaa !8
  br label %82

82:                                               ; preds = %3
  %83 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %108

85:                                               ; preds = %82
  %86 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %87 = icmp ne i64 %86, 0
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  store i1 false, ptr %9, align 1
  br i1 %91, label %92, label %98

92:                                               ; preds = %85
  %93 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %93, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %94 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %95 unwind label %100

95:                                               ; preds = %92
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef %94)
          to label %96 unwind label %100

96:                                               ; preds = %95
  call void @__cxa_throw(ptr %93, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

97:                                               ; No predecessors!
  br label %99

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %98, %97
  br label %108

100:                                              ; preds = %95, %92
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %10, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %11, align 4
  %104 = load i1, ptr %9, align 1
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %106) #3
  br label %107

107:                                              ; preds = %105, %100
  br label %847

108:                                              ; preds = %99, %82
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %class.processor_t, ptr %111, i32 0, i32 33
  %113 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %112, i32 0, i32 15
  %114 = load float, ptr %113, align 8, !tbaa !10
  %115 = fcmp ogt float %114, 1.000000e+00
  br i1 %115, label %116, label %173

116:                                              ; preds = %110
  %117 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %118 = trunc i64 %117 to i32
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %class.processor_t, ptr %119, i32 0, i32 33
  %121 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %120, i32 0, i32 15
  %122 = load float, ptr %121, align 8, !tbaa !10
  %123 = fptoui float %122 to i32
  %124 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %118, i32 noundef %123)
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i64
  %127 = call i64 @llvm.expect.i64(i64 %126, i64 0)
  %128 = icmp ne i64 %127, 0
  store i1 false, ptr %13, align 1
  br i1 %128, label %129, label %135

129:                                              ; preds = %116
  %130 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %130, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %131 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %132 unwind label %157

132:                                              ; preds = %129
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %130, i64 noundef %131)
          to label %133 unwind label %157

133:                                              ; preds = %132
  call void @__cxa_throw(ptr %130, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

134:                                              ; No predecessors!
  br label %136

135:                                              ; preds = %116
  br label %136

136:                                              ; preds = %135, %134
  %137 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %138 = trunc i64 %137 to i32
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %class.processor_t, ptr %139, i32 0, i32 33
  %141 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %140, i32 0, i32 15
  %142 = load float, ptr %141, align 8, !tbaa !10
  %143 = fptoui float %142 to i32
  %144 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %138, i32 noundef %143)
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  store i1 false, ptr %15, align 1
  br i1 %148, label %149, label %155

149:                                              ; preds = %136
  %150 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %150, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %151 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %152 unwind label %165

152:                                              ; preds = %149
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %150, i64 noundef %151)
          to label %153 unwind label %165

153:                                              ; preds = %152
  call void @__cxa_throw(ptr %150, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

154:                                              ; No predecessors!
  br label %156

155:                                              ; preds = %136
  br label %156

156:                                              ; preds = %155, %154
  br label %173

157:                                              ; preds = %132, %129
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %10, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %11, align 4
  %161 = load i1, ptr %13, align 1
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %163) #3
  br label %164

164:                                              ; preds = %162, %157
  br label %847

165:                                              ; preds = %152, %149
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %10, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %11, align 4
  %169 = load i1, ptr %15, align 1
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %171) #3
  br label %172

172:                                              ; preds = %170, %165
  br label %847

173:                                              ; preds = %156, %110
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %class.processor_t, ptr %174, i32 0, i32 33
  %176 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %175, i32 0, i32 14
  %177 = load i64, ptr %176, align 8, !tbaa !133
  %178 = icmp uge i64 %177, 8
  store i1 false, ptr %17, align 1
  br i1 %178, label %179, label %185

179:                                              ; preds = %173
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %class.processor_t, ptr %180, i32 0, i32 33
  %182 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %181, i32 0, i32 14
  %183 = load i64, ptr %182, align 8, !tbaa !133
  %184 = icmp ule i64 %183, 64
  br label %185

185:                                              ; preds = %179, %173
  %186 = phi i1 [ false, %173 ], [ %184, %179 ]
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i64
  %189 = call i64 @llvm.expect.i64(i64 %188, i64 0)
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %185
  %192 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %192, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %193 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %194 unwind label %267

194:                                              ; preds = %191
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %192, i64 noundef %193)
          to label %195 unwind label %267

195:                                              ; preds = %194
  call void @__cxa_throw(ptr %192, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

196:                                              ; No predecessors!
  br label %198

197:                                              ; preds = %185
  br label %198

198:                                              ; preds = %197, %196
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %200)
  store i1 false, ptr %19, align 1
  br i1 %201, label %202, label %208

202:                                              ; preds = %199
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %203)
  %205 = getelementptr inbounds nuw %struct.state_t, ptr %204, i32 0, i32 50
  %206 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %205) #3
  %207 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %206, i64 noundef 1536)
  br label %208

208:                                              ; preds = %202, %199
  %209 = phi i1 [ false, %199 ], [ %207, %202 ]
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i64
  %212 = call i64 @llvm.expect.i64(i64 %211, i64 0)
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %208
  %215 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %215, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %216 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %217 unwind label %275

217:                                              ; preds = %214
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %215, i64 noundef %216)
          to label %218 unwind label %275

218:                                              ; preds = %217
  call void @__cxa_throw(ptr %215, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

219:                                              ; No predecessors!
  br label %221

220:                                              ; preds = %208
  br label %221

221:                                              ; preds = %220, %219
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %class.processor_t, ptr %222, i32 0, i32 33
  %224 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %223, i32 0, i32 19
  %225 = load i8, ptr %224, align 8, !tbaa !134, !range !135, !noundef !136
  %226 = trunc i8 %225 to i1
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i64
  %230 = call i64 @llvm.expect.i64(i64 %229, i64 0)
  %231 = icmp ne i64 %230, 0
  store i1 false, ptr %21, align 1
  br i1 %231, label %232, label %238

232:                                              ; preds = %221
  %233 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %233, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %234 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %235 unwind label %283

235:                                              ; preds = %232
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %233, i64 noundef %234)
          to label %236 unwind label %283

236:                                              ; preds = %235
  call void @__cxa_throw(ptr %233, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

237:                                              ; No predecessors!
  br label %239

238:                                              ; preds = %221
  br label %239

239:                                              ; preds = %238, %237
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %class.processor_t, ptr %240, i32 0, i32 33
  %242 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %241, i32 0, i32 20
  %243 = load i8, ptr %242, align 1, !tbaa !137, !range !135, !noundef !136
  %244 = trunc i8 %243 to i1
  br i1 %244, label %299, label %245

245:                                              ; preds = %239
  %246 = load ptr, ptr %5, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %class.processor_t, ptr %246, i32 0, i32 33
  %248 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %247, i32 0, i32 9
  %249 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %248) #3
  %250 = load ptr, ptr %249, align 8, !tbaa !138
  %251 = getelementptr inbounds ptr, ptr %250, i64 1
  %252 = load ptr, ptr %251, align 8
  %253 = call noundef i64 %252(ptr noundef nonnull align 8 dereferenceable(48) %249) #3
  %254 = icmp eq i64 %253, 0
  %255 = xor i1 %254, true
  %256 = zext i1 %255 to i64
  %257 = call i64 @llvm.expect.i64(i64 %256, i64 0)
  %258 = icmp ne i64 %257, 0
  store i1 false, ptr %23, align 1
  br i1 %258, label %259, label %265

259:                                              ; preds = %245
  %260 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %260, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %261 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %262 unwind label %291

262:                                              ; preds = %259
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %260, i64 noundef %261)
          to label %263 unwind label %291

263:                                              ; preds = %262
  call void @__cxa_throw(ptr %260, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

264:                                              ; No predecessors!
  br label %266

265:                                              ; preds = %245
  br label %266

266:                                              ; preds = %265, %264
  br label %299

267:                                              ; preds = %194, %191
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %10, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %11, align 4
  %271 = load i1, ptr %17, align 1
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  %273 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %273) #3
  br label %274

274:                                              ; preds = %272, %267
  br label %847

275:                                              ; preds = %217, %214
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %10, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %11, align 4
  %279 = load i1, ptr %19, align 1
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  %281 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %281) #3
  br label %282

282:                                              ; preds = %280, %275
  br label %847

283:                                              ; preds = %235, %232
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %10, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %11, align 4
  %287 = load i1, ptr %21, align 1
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %289) #3
  br label %290

290:                                              ; preds = %288, %283
  br label %847

291:                                              ; preds = %262, %259
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %10, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %11, align 4
  %295 = load i1, ptr %23, align 1
  br i1 %295, label %296, label %298

296:                                              ; preds = %291
  %297 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %297) #3
  br label %298

298:                                              ; preds = %296, %291
  br label %847

299:                                              ; preds = %266, %239
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %300 = getelementptr inbounds nuw %struct.float128_t, ptr %24, i32 0, i32 0
  store i64 0, ptr %300, align 8, !tbaa !8
  %301 = getelementptr inbounds i64, ptr %300, i64 1
  store i64 0, ptr %301, align 8, !tbaa !8
  %302 = load ptr, ptr %5, align 8, !tbaa !3
  %303 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %302)
  %304 = getelementptr inbounds nuw %struct.state_t, ptr %303, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store i64 3, ptr %25, align 8, !tbaa !8
  %305 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %304, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %305, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  %306 = load ptr, ptr %5, align 8, !tbaa !3
  %307 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %306)
  %308 = getelementptr inbounds nuw %struct.state_t, ptr %307, i32 0, i32 50
  %309 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %308) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %309, i64 noundef 1536)
  br label %310

310:                                              ; preds = %299
  br label %311

311:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %312 = load ptr, ptr %5, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %class.processor_t, ptr %312, i32 0, i32 33
  %314 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %313, i32 0, i32 10
  %315 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %314) #3
  %316 = load ptr, ptr %315, align 8, !tbaa !138
  %317 = getelementptr inbounds ptr, ptr %316, i64 1
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef i64 %318(ptr noundef nonnull align 8 dereferenceable(48) %315) #3
  store i64 %319, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %320 = load ptr, ptr %5, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %class.processor_t, ptr %320, i32 0, i32 33
  %322 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %321, i32 0, i32 14
  %323 = load i64, ptr %322, align 8, !tbaa !133
  store i64 %323, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %324 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %324, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %325 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %325, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %326 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %326, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %327 = load ptr, ptr %5, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %class.processor_t, ptr %327, i32 0, i32 33
  %329 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %328, i32 0, i32 9
  %330 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %329) #3
  %331 = load ptr, ptr %330, align 8, !tbaa !138
  %332 = getelementptr inbounds ptr, ptr %331, i64 1
  %333 = load ptr, ptr %332, align 8
  %334 = call noundef i64 %333(ptr noundef nonnull align 8 dereferenceable(48) %330) #3
  store i64 %334, ptr %31, align 8, !tbaa !8
  br label %335

335:                                              ; preds = %834, %311
  %336 = load i64, ptr %31, align 8, !tbaa !8
  %337 = load i64, ptr %26, align 8, !tbaa !8
  %338 = icmp ult i64 %336, %337
  br i1 %338, label %340, label %339

339:                                              ; preds = %335
  store i32 6, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %838

340:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %341 = load i64, ptr %31, align 8, !tbaa !8
  %342 = udiv i64 %341, 64
  %343 = trunc i64 %342 to i32
  store i32 %343, ptr %33, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %344 = load i64, ptr %31, align 8, !tbaa !8
  %345 = urem i64 %344, 64
  %346 = trunc i64 %345 to i32
  store i32 %346, ptr %34, align 4, !tbaa !142
  %347 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %369

349:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %class.processor_t, ptr %350, i32 0, i32 33
  %352 = load i32, ptr %33, align 4, !tbaa !142
  %353 = sext i32 %352 to i64
  %354 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %351, i64 noundef 0, i64 noundef %353, i1 noundef zeroext false)
  %355 = load i64, ptr %354, align 8, !tbaa !8
  %356 = load i32, ptr %34, align 4, !tbaa !142
  %357 = zext i32 %356 to i64
  %358 = lshr i64 %355, %357
  %359 = and i64 %358, 1
  %360 = icmp eq i64 %359, 0
  %361 = zext i1 %360 to i8
  store i8 %361, ptr %35, align 1, !tbaa !143
  %362 = load i8, ptr %35, align 1, !tbaa !143, !range !135, !noundef !136
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %365

364:                                              ; preds = %349
  store i32 8, ptr %32, align 4
  br label %366

365:                                              ; preds = %349
  store i32 0, ptr %32, align 4
  br label %366

366:                                              ; preds = %365, %364
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  %367 = load i32, ptr %32, align 4
  switch i32 %367, label %831 [
    i32 0, label %368
  ]

368:                                              ; preds = %366
  br label %369

369:                                              ; preds = %368, %340
  %370 = load i64, ptr %27, align 8, !tbaa !8
  %371 = icmp eq i64 %370, 8
  br i1 %371, label %372, label %484

372:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %373 = load ptr, ptr %5, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %class.processor_t, ptr %373, i32 0, i32 33
  %375 = load i64, ptr %28, align 8, !tbaa !8
  %376 = load i64, ptr %31, align 8, !tbaa !8
  %377 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %374, i64 noundef %375, i64 noundef %376, i1 noundef zeroext true)
  store ptr %377, ptr %36, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  %378 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %379 = icmp ult i64 %378, 16
  %380 = xor i1 %379, true
  %381 = zext i1 %380 to i64
  %382 = call i64 @llvm.expect.i64(i64 %381, i64 0)
  %383 = icmp ne i64 %382, 0
  store i1 false, ptr %39, align 1
  br i1 %383, label %384, label %390

384:                                              ; preds = %372
  %385 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %385, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %386 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %387 unwind label %423

387:                                              ; preds = %384
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %385, i64 noundef %386)
          to label %388 unwind label %423

388:                                              ; preds = %387
  call void @__cxa_throw(ptr %385, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

389:                                              ; No predecessors!
  br label %391

390:                                              ; preds = %372
  br label %391

391:                                              ; preds = %390, %389
  %392 = load ptr, ptr %5, align 8, !tbaa !3
  %393 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %392)
  %394 = getelementptr inbounds nuw %struct.state_t, ptr %393, i32 0, i32 1
  %395 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %396 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %394, i64 noundef %395)
  %397 = load i64, ptr %396, align 8, !tbaa !8
  %398 = trunc i64 %397 to i8
  store i8 %398, ptr %37, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  %399 = load ptr, ptr %5, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %class.processor_t, ptr %399, i32 0, i32 33
  %401 = load i64, ptr %30, align 8, !tbaa !8
  %402 = load i64, ptr %31, align 8, !tbaa !8
  %403 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %400, i64 noundef %401, i64 noundef %402, i1 noundef zeroext false)
  %404 = load i8, ptr %403, align 1, !tbaa !141
  store i8 %404, ptr %40, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %405 = load ptr, ptr %5, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw %class.processor_t, ptr %405, i32 0, i32 33
  %407 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %406)
  store i32 %407, ptr %41, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %408 = load i8, ptr %37, align 1, !tbaa !141
  %409 = zext i8 %408 to i64
  %410 = load i64, ptr %27, align 8, !tbaa !8
  %411 = sub i64 %410, 1
  %412 = and i64 %409, %411
  %413 = trunc i64 %412 to i32
  store i32 %413, ptr %42, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #3
  %414 = load i8, ptr %40, align 1, !tbaa !141
  %415 = zext i8 %414 to i128
  store i128 %415, ptr %43, align 16, !tbaa !147
  br label %416

416:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %417 = load i32, ptr %42, align 4, !tbaa !142
  %418 = zext i32 %417 to i64
  %419 = shl i64 1, %418
  store i64 %419, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %420 = load i64, ptr %44, align 8, !tbaa !8
  %421 = lshr i64 %420, 1
  store i64 %421, ptr %45, align 8, !tbaa !8
  %422 = load i32, ptr %41, align 4, !tbaa !145
  switch i32 %422, label %475 [
    i32 0, label %431
    i32 1, label %436
    i32 2, label %475
    i32 3, label %461
    i32 4, label %474
  ]

423:                                              ; preds = %387, %384
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %10, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %11, align 4
  %427 = load i1, ptr %39, align 1
  br i1 %427, label %428, label %430

428:                                              ; preds = %423
  %429 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %429) #3
  br label %430

430:                                              ; preds = %428, %423
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %837

431:                                              ; preds = %416
  %432 = load i64, ptr %45, align 8, !tbaa !8
  %433 = zext i64 %432 to i128
  %434 = load i128, ptr %43, align 16, !tbaa !147
  %435 = add i128 %434, %433
  store i128 %435, ptr %43, align 16, !tbaa !147
  br label %475

436:                                              ; preds = %416
  %437 = load i128, ptr %43, align 16, !tbaa !147
  %438 = load i64, ptr %45, align 8, !tbaa !8
  %439 = zext i64 %438 to i128
  %440 = and i128 %437, %439
  %441 = icmp ne i128 %440, 0
  br i1 %441, label %442, label %460

442:                                              ; preds = %436
  %443 = load i128, ptr %43, align 16, !tbaa !147
  %444 = load i64, ptr %45, align 8, !tbaa !8
  %445 = sub i64 %444, 1
  %446 = zext i64 %445 to i128
  %447 = and i128 %443, %446
  %448 = icmp ne i128 %447, 0
  br i1 %448, label %455, label %449

449:                                              ; preds = %442
  %450 = load i128, ptr %43, align 16, !tbaa !147
  %451 = load i64, ptr %44, align 8, !tbaa !8
  %452 = zext i64 %451 to i128
  %453 = and i128 %450, %452
  %454 = icmp ne i128 %453, 0
  br i1 %454, label %455, label %460

455:                                              ; preds = %449, %442
  %456 = load i64, ptr %44, align 8, !tbaa !8
  %457 = zext i64 %456 to i128
  %458 = load i128, ptr %43, align 16, !tbaa !147
  %459 = add i128 %458, %457
  store i128 %459, ptr %43, align 16, !tbaa !147
  br label %460

460:                                              ; preds = %455, %449, %436
  br label %475

461:                                              ; preds = %416
  %462 = load i128, ptr %43, align 16, !tbaa !147
  %463 = load i64, ptr %44, align 8, !tbaa !8
  %464 = sub i64 %463, 1
  %465 = zext i64 %464 to i128
  %466 = and i128 %462, %465
  %467 = icmp ne i128 %466, 0
  br i1 %467, label %468, label %473

468:                                              ; preds = %461
  %469 = load i64, ptr %44, align 8, !tbaa !8
  %470 = zext i64 %469 to i128
  %471 = load i128, ptr %43, align 16, !tbaa !147
  %472 = or i128 %471, %470
  store i128 %472, ptr %43, align 16, !tbaa !147
  br label %473

473:                                              ; preds = %468, %461
  br label %475

474:                                              ; preds = %416
  br label %475

475:                                              ; preds = %474, %416, %473, %416, %460, %431
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  %478 = load i128, ptr %43, align 16, !tbaa !147
  %479 = load i32, ptr %42, align 4, !tbaa !142
  %480 = zext i32 %479 to i128
  %481 = lshr i128 %478, %480
  %482 = trunc i128 %481 to i8
  %483 = load ptr, ptr %36, align 8, !tbaa !144
  store i8 %482, ptr %483, align 1, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %830

484:                                              ; preds = %369
  %485 = load i64, ptr %27, align 8, !tbaa !8
  %486 = icmp eq i64 %485, 16
  br i1 %486, label %487, label %599

487:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %488 = load ptr, ptr %5, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw %class.processor_t, ptr %488, i32 0, i32 33
  %490 = load i64, ptr %28, align 8, !tbaa !8
  %491 = load i64, ptr %31, align 8, !tbaa !8
  %492 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %489, i64 noundef %490, i64 noundef %491, i1 noundef zeroext true)
  store ptr %492, ptr %46, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 2, ptr %47) #3
  %493 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %494 = icmp ult i64 %493, 16
  %495 = xor i1 %494, true
  %496 = zext i1 %495 to i64
  %497 = call i64 @llvm.expect.i64(i64 %496, i64 0)
  %498 = icmp ne i64 %497, 0
  store i1 false, ptr %49, align 1
  br i1 %498, label %499, label %505

499:                                              ; preds = %487
  %500 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %500, ptr %48, align 8
  store i1 true, ptr %49, align 1
  %501 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %502 unwind label %538

502:                                              ; preds = %499
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %500, i64 noundef %501)
          to label %503 unwind label %538

503:                                              ; preds = %502
  call void @__cxa_throw(ptr %500, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

504:                                              ; No predecessors!
  br label %506

505:                                              ; preds = %487
  br label %506

506:                                              ; preds = %505, %504
  %507 = load ptr, ptr %5, align 8, !tbaa !3
  %508 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %507)
  %509 = getelementptr inbounds nuw %struct.state_t, ptr %508, i32 0, i32 1
  %510 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %511 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %509, i64 noundef %510)
  %512 = load i64, ptr %511, align 8, !tbaa !8
  %513 = trunc i64 %512 to i16
  store i16 %513, ptr %47, align 2, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 2, ptr %50) #3
  %514 = load ptr, ptr %5, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw %class.processor_t, ptr %514, i32 0, i32 33
  %516 = load i64, ptr %30, align 8, !tbaa !8
  %517 = load i64, ptr %31, align 8, !tbaa !8
  %518 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %515, i64 noundef %516, i64 noundef %517, i1 noundef zeroext false)
  %519 = load i16, ptr %518, align 2, !tbaa !151
  store i16 %519, ptr %50, align 2, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %520 = load ptr, ptr %5, align 8, !tbaa !3
  %521 = getelementptr inbounds nuw %class.processor_t, ptr %520, i32 0, i32 33
  %522 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %521)
  store i32 %522, ptr %51, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %523 = load i16, ptr %47, align 2, !tbaa !151
  %524 = zext i16 %523 to i64
  %525 = load i64, ptr %27, align 8, !tbaa !8
  %526 = sub i64 %525, 1
  %527 = and i64 %524, %526
  %528 = trunc i64 %527 to i32
  store i32 %528, ptr %52, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #3
  %529 = load i16, ptr %50, align 2, !tbaa !151
  %530 = zext i16 %529 to i128
  store i128 %530, ptr %53, align 16, !tbaa !147
  br label %531

531:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %532 = load i32, ptr %52, align 4, !tbaa !142
  %533 = zext i32 %532 to i64
  %534 = shl i64 1, %533
  store i64 %534, ptr %54, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %535 = load i64, ptr %54, align 8, !tbaa !8
  %536 = lshr i64 %535, 1
  store i64 %536, ptr %55, align 8, !tbaa !8
  %537 = load i32, ptr %51, align 4, !tbaa !145
  switch i32 %537, label %590 [
    i32 0, label %546
    i32 1, label %551
    i32 2, label %590
    i32 3, label %576
    i32 4, label %589
  ]

538:                                              ; preds = %502, %499
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = extractvalue { ptr, i32 } %539, 0
  store ptr %540, ptr %10, align 8
  %541 = extractvalue { ptr, i32 } %539, 1
  store i32 %541, ptr %11, align 4
  %542 = load i1, ptr %49, align 1
  br i1 %542, label %543, label %545

543:                                              ; preds = %538
  %544 = load ptr, ptr %48, align 8
  call void @__cxa_free_exception(ptr %544) #3
  br label %545

545:                                              ; preds = %543, %538
  call void @llvm.lifetime.end.p0(i64 2, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %837

546:                                              ; preds = %531
  %547 = load i64, ptr %55, align 8, !tbaa !8
  %548 = zext i64 %547 to i128
  %549 = load i128, ptr %53, align 16, !tbaa !147
  %550 = add i128 %549, %548
  store i128 %550, ptr %53, align 16, !tbaa !147
  br label %590

551:                                              ; preds = %531
  %552 = load i128, ptr %53, align 16, !tbaa !147
  %553 = load i64, ptr %55, align 8, !tbaa !8
  %554 = zext i64 %553 to i128
  %555 = and i128 %552, %554
  %556 = icmp ne i128 %555, 0
  br i1 %556, label %557, label %575

557:                                              ; preds = %551
  %558 = load i128, ptr %53, align 16, !tbaa !147
  %559 = load i64, ptr %55, align 8, !tbaa !8
  %560 = sub i64 %559, 1
  %561 = zext i64 %560 to i128
  %562 = and i128 %558, %561
  %563 = icmp ne i128 %562, 0
  br i1 %563, label %570, label %564

564:                                              ; preds = %557
  %565 = load i128, ptr %53, align 16, !tbaa !147
  %566 = load i64, ptr %54, align 8, !tbaa !8
  %567 = zext i64 %566 to i128
  %568 = and i128 %565, %567
  %569 = icmp ne i128 %568, 0
  br i1 %569, label %570, label %575

570:                                              ; preds = %564, %557
  %571 = load i64, ptr %54, align 8, !tbaa !8
  %572 = zext i64 %571 to i128
  %573 = load i128, ptr %53, align 16, !tbaa !147
  %574 = add i128 %573, %572
  store i128 %574, ptr %53, align 16, !tbaa !147
  br label %575

575:                                              ; preds = %570, %564, %551
  br label %590

576:                                              ; preds = %531
  %577 = load i128, ptr %53, align 16, !tbaa !147
  %578 = load i64, ptr %54, align 8, !tbaa !8
  %579 = sub i64 %578, 1
  %580 = zext i64 %579 to i128
  %581 = and i128 %577, %580
  %582 = icmp ne i128 %581, 0
  br i1 %582, label %583, label %588

583:                                              ; preds = %576
  %584 = load i64, ptr %54, align 8, !tbaa !8
  %585 = zext i64 %584 to i128
  %586 = load i128, ptr %53, align 16, !tbaa !147
  %587 = or i128 %586, %585
  store i128 %587, ptr %53, align 16, !tbaa !147
  br label %588

588:                                              ; preds = %583, %576
  br label %590

589:                                              ; preds = %531
  br label %590

590:                                              ; preds = %589, %531, %588, %531, %575, %546
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  %593 = load i128, ptr %53, align 16, !tbaa !147
  %594 = load i32, ptr %52, align 4, !tbaa !142
  %595 = zext i32 %594 to i128
  %596 = lshr i128 %593, %595
  %597 = trunc i128 %596 to i16
  %598 = load ptr, ptr %46, align 8, !tbaa !149
  store i16 %597, ptr %598, align 2, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %829

599:                                              ; preds = %484
  %600 = load i64, ptr %27, align 8, !tbaa !8
  %601 = icmp eq i64 %600, 32
  br i1 %601, label %602, label %714

602:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %603 = load ptr, ptr %5, align 8, !tbaa !3
  %604 = getelementptr inbounds nuw %class.processor_t, ptr %603, i32 0, i32 33
  %605 = load i64, ptr %28, align 8, !tbaa !8
  %606 = load i64, ptr %31, align 8, !tbaa !8
  %607 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %604, i64 noundef %605, i64 noundef %606, i1 noundef zeroext true)
  store ptr %607, ptr %56, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  %608 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %609 = icmp ult i64 %608, 16
  %610 = xor i1 %609, true
  %611 = zext i1 %610 to i64
  %612 = call i64 @llvm.expect.i64(i64 %611, i64 0)
  %613 = icmp ne i64 %612, 0
  store i1 false, ptr %59, align 1
  br i1 %613, label %614, label %620

614:                                              ; preds = %602
  %615 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %615, ptr %58, align 8
  store i1 true, ptr %59, align 1
  %616 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %617 unwind label %653

617:                                              ; preds = %614
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %615, i64 noundef %616)
          to label %618 unwind label %653

618:                                              ; preds = %617
  call void @__cxa_throw(ptr %615, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

619:                                              ; No predecessors!
  br label %621

620:                                              ; preds = %602
  br label %621

621:                                              ; preds = %620, %619
  %622 = load ptr, ptr %5, align 8, !tbaa !3
  %623 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %622)
  %624 = getelementptr inbounds nuw %struct.state_t, ptr %623, i32 0, i32 1
  %625 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %626 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %624, i64 noundef %625)
  %627 = load i64, ptr %626, align 8, !tbaa !8
  %628 = trunc i64 %627 to i32
  store i32 %628, ptr %57, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %629 = load ptr, ptr %5, align 8, !tbaa !3
  %630 = getelementptr inbounds nuw %class.processor_t, ptr %629, i32 0, i32 33
  %631 = load i64, ptr %30, align 8, !tbaa !8
  %632 = load i64, ptr %31, align 8, !tbaa !8
  %633 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %630, i64 noundef %631, i64 noundef %632, i1 noundef zeroext false)
  %634 = load i32, ptr %633, align 4, !tbaa !142
  store i32 %634, ptr %60, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #3
  %635 = load ptr, ptr %5, align 8, !tbaa !3
  %636 = getelementptr inbounds nuw %class.processor_t, ptr %635, i32 0, i32 33
  %637 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %636)
  store i32 %637, ptr %61, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  %638 = load i32, ptr %57, align 4, !tbaa !142
  %639 = zext i32 %638 to i64
  %640 = load i64, ptr %27, align 8, !tbaa !8
  %641 = sub i64 %640, 1
  %642 = and i64 %639, %641
  %643 = trunc i64 %642 to i32
  store i32 %643, ptr %62, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #3
  %644 = load i32, ptr %60, align 4, !tbaa !142
  %645 = zext i32 %644 to i128
  store i128 %645, ptr %63, align 16, !tbaa !147
  br label %646

646:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %647 = load i32, ptr %62, align 4, !tbaa !142
  %648 = zext i32 %647 to i64
  %649 = shl i64 1, %648
  store i64 %649, ptr %64, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  %650 = load i64, ptr %64, align 8, !tbaa !8
  %651 = lshr i64 %650, 1
  store i64 %651, ptr %65, align 8, !tbaa !8
  %652 = load i32, ptr %61, align 4, !tbaa !145
  switch i32 %652, label %705 [
    i32 0, label %661
    i32 1, label %666
    i32 2, label %705
    i32 3, label %691
    i32 4, label %704
  ]

653:                                              ; preds = %617, %614
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = extractvalue { ptr, i32 } %654, 0
  store ptr %655, ptr %10, align 8
  %656 = extractvalue { ptr, i32 } %654, 1
  store i32 %656, ptr %11, align 4
  %657 = load i1, ptr %59, align 1
  br i1 %657, label %658, label %660

658:                                              ; preds = %653
  %659 = load ptr, ptr %58, align 8
  call void @__cxa_free_exception(ptr %659) #3
  br label %660

660:                                              ; preds = %658, %653
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  br label %837

661:                                              ; preds = %646
  %662 = load i64, ptr %65, align 8, !tbaa !8
  %663 = zext i64 %662 to i128
  %664 = load i128, ptr %63, align 16, !tbaa !147
  %665 = add i128 %664, %663
  store i128 %665, ptr %63, align 16, !tbaa !147
  br label %705

666:                                              ; preds = %646
  %667 = load i128, ptr %63, align 16, !tbaa !147
  %668 = load i64, ptr %65, align 8, !tbaa !8
  %669 = zext i64 %668 to i128
  %670 = and i128 %667, %669
  %671 = icmp ne i128 %670, 0
  br i1 %671, label %672, label %690

672:                                              ; preds = %666
  %673 = load i128, ptr %63, align 16, !tbaa !147
  %674 = load i64, ptr %65, align 8, !tbaa !8
  %675 = sub i64 %674, 1
  %676 = zext i64 %675 to i128
  %677 = and i128 %673, %676
  %678 = icmp ne i128 %677, 0
  br i1 %678, label %685, label %679

679:                                              ; preds = %672
  %680 = load i128, ptr %63, align 16, !tbaa !147
  %681 = load i64, ptr %64, align 8, !tbaa !8
  %682 = zext i64 %681 to i128
  %683 = and i128 %680, %682
  %684 = icmp ne i128 %683, 0
  br i1 %684, label %685, label %690

685:                                              ; preds = %679, %672
  %686 = load i64, ptr %64, align 8, !tbaa !8
  %687 = zext i64 %686 to i128
  %688 = load i128, ptr %63, align 16, !tbaa !147
  %689 = add i128 %688, %687
  store i128 %689, ptr %63, align 16, !tbaa !147
  br label %690

690:                                              ; preds = %685, %679, %666
  br label %705

691:                                              ; preds = %646
  %692 = load i128, ptr %63, align 16, !tbaa !147
  %693 = load i64, ptr %64, align 8, !tbaa !8
  %694 = sub i64 %693, 1
  %695 = zext i64 %694 to i128
  %696 = and i128 %692, %695
  %697 = icmp ne i128 %696, 0
  br i1 %697, label %698, label %703

698:                                              ; preds = %691
  %699 = load i64, ptr %64, align 8, !tbaa !8
  %700 = zext i64 %699 to i128
  %701 = load i128, ptr %63, align 16, !tbaa !147
  %702 = or i128 %701, %700
  store i128 %702, ptr %63, align 16, !tbaa !147
  br label %703

703:                                              ; preds = %698, %691
  br label %705

704:                                              ; preds = %646
  br label %705

705:                                              ; preds = %704, %646, %703, %646, %690, %661
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %706

706:                                              ; preds = %705
  br label %707

707:                                              ; preds = %706
  %708 = load i128, ptr %63, align 16, !tbaa !147
  %709 = load i32, ptr %62, align 4, !tbaa !142
  %710 = zext i32 %709 to i128
  %711 = lshr i128 %708, %710
  %712 = trunc i128 %711 to i32
  %713 = load ptr, ptr %56, align 8, !tbaa !153
  store i32 %712, ptr %713, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  br label %828

714:                                              ; preds = %599
  %715 = load i64, ptr %27, align 8, !tbaa !8
  %716 = icmp eq i64 %715, 64
  br i1 %716, label %717, label %827

717:                                              ; preds = %714
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  %718 = load ptr, ptr %5, align 8, !tbaa !3
  %719 = getelementptr inbounds nuw %class.processor_t, ptr %718, i32 0, i32 33
  %720 = load i64, ptr %28, align 8, !tbaa !8
  %721 = load i64, ptr %31, align 8, !tbaa !8
  %722 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %719, i64 noundef %720, i64 noundef %721, i1 noundef zeroext true)
  store ptr %722, ptr %66, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %723 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %724 = icmp ult i64 %723, 16
  %725 = xor i1 %724, true
  %726 = zext i1 %725 to i64
  %727 = call i64 @llvm.expect.i64(i64 %726, i64 0)
  %728 = icmp ne i64 %727, 0
  store i1 false, ptr %69, align 1
  br i1 %728, label %729, label %735

729:                                              ; preds = %717
  %730 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %730, ptr %68, align 8
  store i1 true, ptr %69, align 1
  %731 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %732 unwind label %766

732:                                              ; preds = %729
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %730, i64 noundef %731)
          to label %733 unwind label %766

733:                                              ; preds = %732
  call void @__cxa_throw(ptr %730, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

734:                                              ; No predecessors!
  br label %736

735:                                              ; preds = %717
  br label %736

736:                                              ; preds = %735, %734
  %737 = load ptr, ptr %5, align 8, !tbaa !3
  %738 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %737)
  %739 = getelementptr inbounds nuw %struct.state_t, ptr %738, i32 0, i32 1
  %740 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %741 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %739, i64 noundef %740)
  %742 = load i64, ptr %741, align 8, !tbaa !8
  store i64 %742, ptr %67, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %743 = load ptr, ptr %5, align 8, !tbaa !3
  %744 = getelementptr inbounds nuw %class.processor_t, ptr %743, i32 0, i32 33
  %745 = load i64, ptr %30, align 8, !tbaa !8
  %746 = load i64, ptr %31, align 8, !tbaa !8
  %747 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %744, i64 noundef %745, i64 noundef %746, i1 noundef zeroext false)
  %748 = load i64, ptr %747, align 8, !tbaa !8
  store i64 %748, ptr %70, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #3
  %749 = load ptr, ptr %5, align 8, !tbaa !3
  %750 = getelementptr inbounds nuw %class.processor_t, ptr %749, i32 0, i32 33
  %751 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %750)
  store i32 %751, ptr %71, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #3
  %752 = load i64, ptr %67, align 8, !tbaa !8
  %753 = load i64, ptr %27, align 8, !tbaa !8
  %754 = sub i64 %753, 1
  %755 = and i64 %752, %754
  %756 = trunc i64 %755 to i32
  store i32 %756, ptr %72, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #3
  %757 = load i64, ptr %70, align 8, !tbaa !8
  %758 = zext i64 %757 to i128
  store i128 %758, ptr %73, align 16, !tbaa !147
  br label %759

759:                                              ; preds = %736
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  %760 = load i32, ptr %72, align 4, !tbaa !142
  %761 = zext i32 %760 to i64
  %762 = shl i64 1, %761
  store i64 %762, ptr %74, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #3
  %763 = load i64, ptr %74, align 8, !tbaa !8
  %764 = lshr i64 %763, 1
  store i64 %764, ptr %75, align 8, !tbaa !8
  %765 = load i32, ptr %71, align 4, !tbaa !145
  switch i32 %765, label %818 [
    i32 0, label %774
    i32 1, label %779
    i32 2, label %818
    i32 3, label %804
    i32 4, label %817
  ]

766:                                              ; preds = %732, %729
  %767 = landingpad { ptr, i32 }
          cleanup
  %768 = extractvalue { ptr, i32 } %767, 0
  store ptr %768, ptr %10, align 8
  %769 = extractvalue { ptr, i32 } %767, 1
  store i32 %769, ptr %11, align 4
  %770 = load i1, ptr %69, align 1
  br i1 %770, label %771, label %773

771:                                              ; preds = %766
  %772 = load ptr, ptr %68, align 8
  call void @__cxa_free_exception(ptr %772) #3
  br label %773

773:                                              ; preds = %771, %766
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  br label %837

774:                                              ; preds = %759
  %775 = load i64, ptr %75, align 8, !tbaa !8
  %776 = zext i64 %775 to i128
  %777 = load i128, ptr %73, align 16, !tbaa !147
  %778 = add i128 %777, %776
  store i128 %778, ptr %73, align 16, !tbaa !147
  br label %818

779:                                              ; preds = %759
  %780 = load i128, ptr %73, align 16, !tbaa !147
  %781 = load i64, ptr %75, align 8, !tbaa !8
  %782 = zext i64 %781 to i128
  %783 = and i128 %780, %782
  %784 = icmp ne i128 %783, 0
  br i1 %784, label %785, label %803

785:                                              ; preds = %779
  %786 = load i128, ptr %73, align 16, !tbaa !147
  %787 = load i64, ptr %75, align 8, !tbaa !8
  %788 = sub i64 %787, 1
  %789 = zext i64 %788 to i128
  %790 = and i128 %786, %789
  %791 = icmp ne i128 %790, 0
  br i1 %791, label %798, label %792

792:                                              ; preds = %785
  %793 = load i128, ptr %73, align 16, !tbaa !147
  %794 = load i64, ptr %74, align 8, !tbaa !8
  %795 = zext i64 %794 to i128
  %796 = and i128 %793, %795
  %797 = icmp ne i128 %796, 0
  br i1 %797, label %798, label %803

798:                                              ; preds = %792, %785
  %799 = load i64, ptr %74, align 8, !tbaa !8
  %800 = zext i64 %799 to i128
  %801 = load i128, ptr %73, align 16, !tbaa !147
  %802 = add i128 %801, %800
  store i128 %802, ptr %73, align 16, !tbaa !147
  br label %803

803:                                              ; preds = %798, %792, %779
  br label %818

804:                                              ; preds = %759
  %805 = load i128, ptr %73, align 16, !tbaa !147
  %806 = load i64, ptr %74, align 8, !tbaa !8
  %807 = sub i64 %806, 1
  %808 = zext i64 %807 to i128
  %809 = and i128 %805, %808
  %810 = icmp ne i128 %809, 0
  br i1 %810, label %811, label %816

811:                                              ; preds = %804
  %812 = load i64, ptr %74, align 8, !tbaa !8
  %813 = zext i64 %812 to i128
  %814 = load i128, ptr %73, align 16, !tbaa !147
  %815 = or i128 %814, %813
  store i128 %815, ptr %73, align 16, !tbaa !147
  br label %816

816:                                              ; preds = %811, %804
  br label %818

817:                                              ; preds = %759
  br label %818

818:                                              ; preds = %817, %759, %816, %759, %803, %774
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  br label %819

819:                                              ; preds = %818
  br label %820

820:                                              ; preds = %819
  %821 = load i128, ptr %73, align 16, !tbaa !147
  %822 = load i32, ptr %72, align 4, !tbaa !142
  %823 = zext i32 %822 to i128
  %824 = lshr i128 %821, %823
  %825 = trunc i128 %824 to i64
  %826 = load ptr, ptr %66, align 8, !tbaa !155
  store i64 %825, ptr %826, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  br label %827

827:                                              ; preds = %820, %714
  br label %828

828:                                              ; preds = %827, %707
  br label %829

829:                                              ; preds = %828, %592
  br label %830

830:                                              ; preds = %829, %477
  store i32 0, ptr %32, align 4
  br label %831

831:                                              ; preds = %830, %366
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  %832 = load i32, ptr %32, align 4
  switch i32 %832, label %853 [
    i32 0, label %833
    i32 8, label %834
  ]

833:                                              ; preds = %831
  br label %834

834:                                              ; preds = %833, %831
  %835 = load i64, ptr %31, align 8, !tbaa !8
  %836 = add i64 %835, 1
  store i64 %836, ptr %31, align 8, !tbaa !8
  br label %335, !llvm.loop !183

837:                                              ; preds = %773, %660, %545, %430
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %847

838:                                              ; preds = %339
  %839 = load ptr, ptr %5, align 8, !tbaa !3
  %840 = getelementptr inbounds nuw %class.processor_t, ptr %839, i32 0, i32 33
  %841 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %840, i32 0, i32 9
  %842 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %841) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %842, i64 noundef 0) #3
  %843 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  %844 = getelementptr inbounds nuw %class.insn_t, ptr %76, i32 0, i32 0
  %845 = load i64, ptr %844, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %843, i64 noundef 2818588759, i64 %845)
  %846 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %846

847:                                              ; preds = %837, %298, %290, %282, %274, %172, %164, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %848

848:                                              ; preds = %847
  %849 = load ptr, ptr %10, align 8
  %850 = load i32, ptr %11, align 4
  %851 = insertvalue { ptr, i32 } poison, ptr %849, 0
  %852 = insertvalue { ptr, i32 } %851, i32 %850, 1
  resume { ptr, i32 } %852

853:                                              ; preds = %831
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_vssrl_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %42 = alloca i32, align 4
  %43 = alloca i128, align 16
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i16, align 2
  %48 = alloca ptr, align 8
  %49 = alloca i1, align 1
  %50 = alloca i16, align 2
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i128, align 16
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i1, align 1
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i128, align 16
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i1, align 1
  %70 = alloca i64, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i128, align 16
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca %class.insn_t, align 8
  %77 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %77, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %78 = load i64, ptr %6, align 8, !tbaa !8
  %79 = add i64 %78, 4
  %80 = shl i64 %79, 0
  %81 = ashr i64 %80, 0
  store i64 %81, ptr %7, align 8, !tbaa !8
  br label %82

82:                                               ; preds = %3
  %83 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %108

85:                                               ; preds = %82
  %86 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %87 = icmp ne i64 %86, 0
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  store i1 false, ptr %9, align 1
  br i1 %91, label %92, label %98

92:                                               ; preds = %85
  %93 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %93, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %94 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %95 unwind label %100

95:                                               ; preds = %92
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef %94)
          to label %96 unwind label %100

96:                                               ; preds = %95
  call void @__cxa_throw(ptr %93, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

97:                                               ; No predecessors!
  br label %99

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %98, %97
  br label %108

100:                                              ; preds = %95, %92
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %10, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %11, align 4
  %104 = load i1, ptr %9, align 1
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %106) #3
  br label %107

107:                                              ; preds = %105, %100
  br label %847

108:                                              ; preds = %99, %82
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %class.processor_t, ptr %111, i32 0, i32 33
  %113 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %112, i32 0, i32 15
  %114 = load float, ptr %113, align 8, !tbaa !10
  %115 = fcmp ogt float %114, 1.000000e+00
  br i1 %115, label %116, label %173

116:                                              ; preds = %110
  %117 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %118 = trunc i64 %117 to i32
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %class.processor_t, ptr %119, i32 0, i32 33
  %121 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %120, i32 0, i32 15
  %122 = load float, ptr %121, align 8, !tbaa !10
  %123 = fptoui float %122 to i32
  %124 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %118, i32 noundef %123)
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i64
  %127 = call i64 @llvm.expect.i64(i64 %126, i64 0)
  %128 = icmp ne i64 %127, 0
  store i1 false, ptr %13, align 1
  br i1 %128, label %129, label %135

129:                                              ; preds = %116
  %130 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %130, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %131 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %132 unwind label %157

132:                                              ; preds = %129
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %130, i64 noundef %131)
          to label %133 unwind label %157

133:                                              ; preds = %132
  call void @__cxa_throw(ptr %130, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

134:                                              ; No predecessors!
  br label %136

135:                                              ; preds = %116
  br label %136

136:                                              ; preds = %135, %134
  %137 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %138 = trunc i64 %137 to i32
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %class.processor_t, ptr %139, i32 0, i32 33
  %141 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %140, i32 0, i32 15
  %142 = load float, ptr %141, align 8, !tbaa !10
  %143 = fptoui float %142 to i32
  %144 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %138, i32 noundef %143)
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  store i1 false, ptr %15, align 1
  br i1 %148, label %149, label %155

149:                                              ; preds = %136
  %150 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %150, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %151 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %152 unwind label %165

152:                                              ; preds = %149
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %150, i64 noundef %151)
          to label %153 unwind label %165

153:                                              ; preds = %152
  call void @__cxa_throw(ptr %150, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

154:                                              ; No predecessors!
  br label %156

155:                                              ; preds = %136
  br label %156

156:                                              ; preds = %155, %154
  br label %173

157:                                              ; preds = %132, %129
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %10, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %11, align 4
  %161 = load i1, ptr %13, align 1
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %163) #3
  br label %164

164:                                              ; preds = %162, %157
  br label %847

165:                                              ; preds = %152, %149
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %10, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %11, align 4
  %169 = load i1, ptr %15, align 1
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %171) #3
  br label %172

172:                                              ; preds = %170, %165
  br label %847

173:                                              ; preds = %156, %110
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %class.processor_t, ptr %174, i32 0, i32 33
  %176 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %175, i32 0, i32 14
  %177 = load i64, ptr %176, align 8, !tbaa !133
  %178 = icmp uge i64 %177, 8
  store i1 false, ptr %17, align 1
  br i1 %178, label %179, label %185

179:                                              ; preds = %173
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %class.processor_t, ptr %180, i32 0, i32 33
  %182 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %181, i32 0, i32 14
  %183 = load i64, ptr %182, align 8, !tbaa !133
  %184 = icmp ule i64 %183, 64
  br label %185

185:                                              ; preds = %179, %173
  %186 = phi i1 [ false, %173 ], [ %184, %179 ]
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i64
  %189 = call i64 @llvm.expect.i64(i64 %188, i64 0)
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %185
  %192 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %192, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %193 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %194 unwind label %267

194:                                              ; preds = %191
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %192, i64 noundef %193)
          to label %195 unwind label %267

195:                                              ; preds = %194
  call void @__cxa_throw(ptr %192, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

196:                                              ; No predecessors!
  br label %198

197:                                              ; preds = %185
  br label %198

198:                                              ; preds = %197, %196
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %200)
  store i1 false, ptr %19, align 1
  br i1 %201, label %202, label %208

202:                                              ; preds = %199
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %203)
  %205 = getelementptr inbounds nuw %struct.state_t, ptr %204, i32 0, i32 50
  %206 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %205) #3
  %207 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %206, i64 noundef 1536)
  br label %208

208:                                              ; preds = %202, %199
  %209 = phi i1 [ false, %199 ], [ %207, %202 ]
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i64
  %212 = call i64 @llvm.expect.i64(i64 %211, i64 0)
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %208
  %215 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %215, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %216 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %217 unwind label %275

217:                                              ; preds = %214
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %215, i64 noundef %216)
          to label %218 unwind label %275

218:                                              ; preds = %217
  call void @__cxa_throw(ptr %215, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

219:                                              ; No predecessors!
  br label %221

220:                                              ; preds = %208
  br label %221

221:                                              ; preds = %220, %219
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %class.processor_t, ptr %222, i32 0, i32 33
  %224 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %223, i32 0, i32 19
  %225 = load i8, ptr %224, align 8, !tbaa !134, !range !135, !noundef !136
  %226 = trunc i8 %225 to i1
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i64
  %230 = call i64 @llvm.expect.i64(i64 %229, i64 0)
  %231 = icmp ne i64 %230, 0
  store i1 false, ptr %21, align 1
  br i1 %231, label %232, label %238

232:                                              ; preds = %221
  %233 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %233, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %234 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %235 unwind label %283

235:                                              ; preds = %232
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %233, i64 noundef %234)
          to label %236 unwind label %283

236:                                              ; preds = %235
  call void @__cxa_throw(ptr %233, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

237:                                              ; No predecessors!
  br label %239

238:                                              ; preds = %221
  br label %239

239:                                              ; preds = %238, %237
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %class.processor_t, ptr %240, i32 0, i32 33
  %242 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %241, i32 0, i32 20
  %243 = load i8, ptr %242, align 1, !tbaa !137, !range !135, !noundef !136
  %244 = trunc i8 %243 to i1
  br i1 %244, label %299, label %245

245:                                              ; preds = %239
  %246 = load ptr, ptr %5, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %class.processor_t, ptr %246, i32 0, i32 33
  %248 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %247, i32 0, i32 9
  %249 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %248) #3
  %250 = load ptr, ptr %249, align 8, !tbaa !138
  %251 = getelementptr inbounds ptr, ptr %250, i64 1
  %252 = load ptr, ptr %251, align 8
  %253 = call noundef i64 %252(ptr noundef nonnull align 8 dereferenceable(48) %249) #3
  %254 = icmp eq i64 %253, 0
  %255 = xor i1 %254, true
  %256 = zext i1 %255 to i64
  %257 = call i64 @llvm.expect.i64(i64 %256, i64 0)
  %258 = icmp ne i64 %257, 0
  store i1 false, ptr %23, align 1
  br i1 %258, label %259, label %265

259:                                              ; preds = %245
  %260 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %260, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %261 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %262 unwind label %291

262:                                              ; preds = %259
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %260, i64 noundef %261)
          to label %263 unwind label %291

263:                                              ; preds = %262
  call void @__cxa_throw(ptr %260, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

264:                                              ; No predecessors!
  br label %266

265:                                              ; preds = %245
  br label %266

266:                                              ; preds = %265, %264
  br label %299

267:                                              ; preds = %194, %191
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %10, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %11, align 4
  %271 = load i1, ptr %17, align 1
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  %273 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %273) #3
  br label %274

274:                                              ; preds = %272, %267
  br label %847

275:                                              ; preds = %217, %214
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %10, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %11, align 4
  %279 = load i1, ptr %19, align 1
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  %281 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %281) #3
  br label %282

282:                                              ; preds = %280, %275
  br label %847

283:                                              ; preds = %235, %232
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %10, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %11, align 4
  %287 = load i1, ptr %21, align 1
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %289) #3
  br label %290

290:                                              ; preds = %288, %283
  br label %847

291:                                              ; preds = %262, %259
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %10, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %11, align 4
  %295 = load i1, ptr %23, align 1
  br i1 %295, label %296, label %298

296:                                              ; preds = %291
  %297 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %297) #3
  br label %298

298:                                              ; preds = %296, %291
  br label %847

299:                                              ; preds = %266, %239
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %300 = getelementptr inbounds nuw %struct.float128_t, ptr %24, i32 0, i32 0
  store i64 0, ptr %300, align 8, !tbaa !8
  %301 = getelementptr inbounds i64, ptr %300, i64 1
  store i64 0, ptr %301, align 8, !tbaa !8
  %302 = load ptr, ptr %5, align 8, !tbaa !3
  %303 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %302)
  %304 = getelementptr inbounds nuw %struct.state_t, ptr %303, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store i64 3, ptr %25, align 8, !tbaa !8
  %305 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %304, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %305, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  %306 = load ptr, ptr %5, align 8, !tbaa !3
  %307 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %306)
  %308 = getelementptr inbounds nuw %struct.state_t, ptr %307, i32 0, i32 50
  %309 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %308) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %309, i64 noundef 1536)
  br label %310

310:                                              ; preds = %299
  br label %311

311:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %312 = load ptr, ptr %5, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %class.processor_t, ptr %312, i32 0, i32 33
  %314 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %313, i32 0, i32 10
  %315 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %314) #3
  %316 = load ptr, ptr %315, align 8, !tbaa !138
  %317 = getelementptr inbounds ptr, ptr %316, i64 1
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef i64 %318(ptr noundef nonnull align 8 dereferenceable(48) %315) #3
  store i64 %319, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %320 = load ptr, ptr %5, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %class.processor_t, ptr %320, i32 0, i32 33
  %322 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %321, i32 0, i32 14
  %323 = load i64, ptr %322, align 8, !tbaa !133
  store i64 %323, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %324 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %324, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %325 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %325, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %326 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %326, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %327 = load ptr, ptr %5, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %class.processor_t, ptr %327, i32 0, i32 33
  %329 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %328, i32 0, i32 9
  %330 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %329) #3
  %331 = load ptr, ptr %330, align 8, !tbaa !138
  %332 = getelementptr inbounds ptr, ptr %331, i64 1
  %333 = load ptr, ptr %332, align 8
  %334 = call noundef i64 %333(ptr noundef nonnull align 8 dereferenceable(48) %330) #3
  store i64 %334, ptr %31, align 8, !tbaa !8
  br label %335

335:                                              ; preds = %834, %311
  %336 = load i64, ptr %31, align 8, !tbaa !8
  %337 = load i64, ptr %26, align 8, !tbaa !8
  %338 = icmp ult i64 %336, %337
  br i1 %338, label %340, label %339

339:                                              ; preds = %335
  store i32 6, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %838

340:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %341 = load i64, ptr %31, align 8, !tbaa !8
  %342 = udiv i64 %341, 64
  %343 = trunc i64 %342 to i32
  store i32 %343, ptr %33, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %344 = load i64, ptr %31, align 8, !tbaa !8
  %345 = urem i64 %344, 64
  %346 = trunc i64 %345 to i32
  store i32 %346, ptr %34, align 4, !tbaa !142
  %347 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %369

349:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %class.processor_t, ptr %350, i32 0, i32 33
  %352 = load i32, ptr %33, align 4, !tbaa !142
  %353 = sext i32 %352 to i64
  %354 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %351, i64 noundef 0, i64 noundef %353, i1 noundef zeroext false)
  %355 = load i64, ptr %354, align 8, !tbaa !8
  %356 = load i32, ptr %34, align 4, !tbaa !142
  %357 = zext i32 %356 to i64
  %358 = lshr i64 %355, %357
  %359 = and i64 %358, 1
  %360 = icmp eq i64 %359, 0
  %361 = zext i1 %360 to i8
  store i8 %361, ptr %35, align 1, !tbaa !143
  %362 = load i8, ptr %35, align 1, !tbaa !143, !range !135, !noundef !136
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %365

364:                                              ; preds = %349
  store i32 8, ptr %32, align 4
  br label %366

365:                                              ; preds = %349
  store i32 0, ptr %32, align 4
  br label %366

366:                                              ; preds = %365, %364
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  %367 = load i32, ptr %32, align 4
  switch i32 %367, label %831 [
    i32 0, label %368
  ]

368:                                              ; preds = %366
  br label %369

369:                                              ; preds = %368, %340
  %370 = load i64, ptr %27, align 8, !tbaa !8
  %371 = icmp eq i64 %370, 8
  br i1 %371, label %372, label %484

372:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %373 = load ptr, ptr %5, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %class.processor_t, ptr %373, i32 0, i32 33
  %375 = load i64, ptr %28, align 8, !tbaa !8
  %376 = load i64, ptr %31, align 8, !tbaa !8
  %377 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %374, i64 noundef %375, i64 noundef %376, i1 noundef zeroext true)
  store ptr %377, ptr %36, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  %378 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %379 = icmp ult i64 %378, 16
  %380 = xor i1 %379, true
  %381 = zext i1 %380 to i64
  %382 = call i64 @llvm.expect.i64(i64 %381, i64 0)
  %383 = icmp ne i64 %382, 0
  store i1 false, ptr %39, align 1
  br i1 %383, label %384, label %390

384:                                              ; preds = %372
  %385 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %385, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %386 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %387 unwind label %423

387:                                              ; preds = %384
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %385, i64 noundef %386)
          to label %388 unwind label %423

388:                                              ; preds = %387
  call void @__cxa_throw(ptr %385, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

389:                                              ; No predecessors!
  br label %391

390:                                              ; preds = %372
  br label %391

391:                                              ; preds = %390, %389
  %392 = load ptr, ptr %5, align 8, !tbaa !3
  %393 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %392)
  %394 = getelementptr inbounds nuw %struct.state_t, ptr %393, i32 0, i32 1
  %395 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %396 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %394, i64 noundef %395)
  %397 = load i64, ptr %396, align 8, !tbaa !8
  %398 = trunc i64 %397 to i8
  store i8 %398, ptr %37, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  %399 = load ptr, ptr %5, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %class.processor_t, ptr %399, i32 0, i32 33
  %401 = load i64, ptr %30, align 8, !tbaa !8
  %402 = load i64, ptr %31, align 8, !tbaa !8
  %403 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %400, i64 noundef %401, i64 noundef %402, i1 noundef zeroext false)
  %404 = load i8, ptr %403, align 1, !tbaa !141
  store i8 %404, ptr %40, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %405 = load ptr, ptr %5, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw %class.processor_t, ptr %405, i32 0, i32 33
  %407 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %406)
  store i32 %407, ptr %41, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %408 = load i8, ptr %37, align 1, !tbaa !141
  %409 = zext i8 %408 to i64
  %410 = load i64, ptr %27, align 8, !tbaa !8
  %411 = sub i64 %410, 1
  %412 = and i64 %409, %411
  %413 = trunc i64 %412 to i32
  store i32 %413, ptr %42, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #3
  %414 = load i8, ptr %40, align 1, !tbaa !141
  %415 = zext i8 %414 to i128
  store i128 %415, ptr %43, align 16, !tbaa !147
  br label %416

416:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %417 = load i32, ptr %42, align 4, !tbaa !142
  %418 = zext i32 %417 to i64
  %419 = shl i64 1, %418
  store i64 %419, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %420 = load i64, ptr %44, align 8, !tbaa !8
  %421 = lshr i64 %420, 1
  store i64 %421, ptr %45, align 8, !tbaa !8
  %422 = load i32, ptr %41, align 4, !tbaa !145
  switch i32 %422, label %475 [
    i32 0, label %431
    i32 1, label %436
    i32 2, label %475
    i32 3, label %461
    i32 4, label %474
  ]

423:                                              ; preds = %387, %384
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %10, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %11, align 4
  %427 = load i1, ptr %39, align 1
  br i1 %427, label %428, label %430

428:                                              ; preds = %423
  %429 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %429) #3
  br label %430

430:                                              ; preds = %428, %423
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %837

431:                                              ; preds = %416
  %432 = load i64, ptr %45, align 8, !tbaa !8
  %433 = zext i64 %432 to i128
  %434 = load i128, ptr %43, align 16, !tbaa !147
  %435 = add i128 %434, %433
  store i128 %435, ptr %43, align 16, !tbaa !147
  br label %475

436:                                              ; preds = %416
  %437 = load i128, ptr %43, align 16, !tbaa !147
  %438 = load i64, ptr %45, align 8, !tbaa !8
  %439 = zext i64 %438 to i128
  %440 = and i128 %437, %439
  %441 = icmp ne i128 %440, 0
  br i1 %441, label %442, label %460

442:                                              ; preds = %436
  %443 = load i128, ptr %43, align 16, !tbaa !147
  %444 = load i64, ptr %45, align 8, !tbaa !8
  %445 = sub i64 %444, 1
  %446 = zext i64 %445 to i128
  %447 = and i128 %443, %446
  %448 = icmp ne i128 %447, 0
  br i1 %448, label %455, label %449

449:                                              ; preds = %442
  %450 = load i128, ptr %43, align 16, !tbaa !147
  %451 = load i64, ptr %44, align 8, !tbaa !8
  %452 = zext i64 %451 to i128
  %453 = and i128 %450, %452
  %454 = icmp ne i128 %453, 0
  br i1 %454, label %455, label %460

455:                                              ; preds = %449, %442
  %456 = load i64, ptr %44, align 8, !tbaa !8
  %457 = zext i64 %456 to i128
  %458 = load i128, ptr %43, align 16, !tbaa !147
  %459 = add i128 %458, %457
  store i128 %459, ptr %43, align 16, !tbaa !147
  br label %460

460:                                              ; preds = %455, %449, %436
  br label %475

461:                                              ; preds = %416
  %462 = load i128, ptr %43, align 16, !tbaa !147
  %463 = load i64, ptr %44, align 8, !tbaa !8
  %464 = sub i64 %463, 1
  %465 = zext i64 %464 to i128
  %466 = and i128 %462, %465
  %467 = icmp ne i128 %466, 0
  br i1 %467, label %468, label %473

468:                                              ; preds = %461
  %469 = load i64, ptr %44, align 8, !tbaa !8
  %470 = zext i64 %469 to i128
  %471 = load i128, ptr %43, align 16, !tbaa !147
  %472 = or i128 %471, %470
  store i128 %472, ptr %43, align 16, !tbaa !147
  br label %473

473:                                              ; preds = %468, %461
  br label %475

474:                                              ; preds = %416
  br label %475

475:                                              ; preds = %474, %416, %473, %416, %460, %431
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  %478 = load i128, ptr %43, align 16, !tbaa !147
  %479 = load i32, ptr %42, align 4, !tbaa !142
  %480 = zext i32 %479 to i128
  %481 = lshr i128 %478, %480
  %482 = trunc i128 %481 to i8
  %483 = load ptr, ptr %36, align 8, !tbaa !144
  store i8 %482, ptr %483, align 1, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %830

484:                                              ; preds = %369
  %485 = load i64, ptr %27, align 8, !tbaa !8
  %486 = icmp eq i64 %485, 16
  br i1 %486, label %487, label %599

487:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %488 = load ptr, ptr %5, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw %class.processor_t, ptr %488, i32 0, i32 33
  %490 = load i64, ptr %28, align 8, !tbaa !8
  %491 = load i64, ptr %31, align 8, !tbaa !8
  %492 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %489, i64 noundef %490, i64 noundef %491, i1 noundef zeroext true)
  store ptr %492, ptr %46, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 2, ptr %47) #3
  %493 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %494 = icmp ult i64 %493, 16
  %495 = xor i1 %494, true
  %496 = zext i1 %495 to i64
  %497 = call i64 @llvm.expect.i64(i64 %496, i64 0)
  %498 = icmp ne i64 %497, 0
  store i1 false, ptr %49, align 1
  br i1 %498, label %499, label %505

499:                                              ; preds = %487
  %500 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %500, ptr %48, align 8
  store i1 true, ptr %49, align 1
  %501 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %502 unwind label %538

502:                                              ; preds = %499
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %500, i64 noundef %501)
          to label %503 unwind label %538

503:                                              ; preds = %502
  call void @__cxa_throw(ptr %500, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

504:                                              ; No predecessors!
  br label %506

505:                                              ; preds = %487
  br label %506

506:                                              ; preds = %505, %504
  %507 = load ptr, ptr %5, align 8, !tbaa !3
  %508 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %507)
  %509 = getelementptr inbounds nuw %struct.state_t, ptr %508, i32 0, i32 1
  %510 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %511 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %509, i64 noundef %510)
  %512 = load i64, ptr %511, align 8, !tbaa !8
  %513 = trunc i64 %512 to i16
  store i16 %513, ptr %47, align 2, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 2, ptr %50) #3
  %514 = load ptr, ptr %5, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw %class.processor_t, ptr %514, i32 0, i32 33
  %516 = load i64, ptr %30, align 8, !tbaa !8
  %517 = load i64, ptr %31, align 8, !tbaa !8
  %518 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %515, i64 noundef %516, i64 noundef %517, i1 noundef zeroext false)
  %519 = load i16, ptr %518, align 2, !tbaa !151
  store i16 %519, ptr %50, align 2, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %520 = load ptr, ptr %5, align 8, !tbaa !3
  %521 = getelementptr inbounds nuw %class.processor_t, ptr %520, i32 0, i32 33
  %522 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %521)
  store i32 %522, ptr %51, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %523 = load i16, ptr %47, align 2, !tbaa !151
  %524 = zext i16 %523 to i64
  %525 = load i64, ptr %27, align 8, !tbaa !8
  %526 = sub i64 %525, 1
  %527 = and i64 %524, %526
  %528 = trunc i64 %527 to i32
  store i32 %528, ptr %52, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #3
  %529 = load i16, ptr %50, align 2, !tbaa !151
  %530 = zext i16 %529 to i128
  store i128 %530, ptr %53, align 16, !tbaa !147
  br label %531

531:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %532 = load i32, ptr %52, align 4, !tbaa !142
  %533 = zext i32 %532 to i64
  %534 = shl i64 1, %533
  store i64 %534, ptr %54, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %535 = load i64, ptr %54, align 8, !tbaa !8
  %536 = lshr i64 %535, 1
  store i64 %536, ptr %55, align 8, !tbaa !8
  %537 = load i32, ptr %51, align 4, !tbaa !145
  switch i32 %537, label %590 [
    i32 0, label %546
    i32 1, label %551
    i32 2, label %590
    i32 3, label %576
    i32 4, label %589
  ]

538:                                              ; preds = %502, %499
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = extractvalue { ptr, i32 } %539, 0
  store ptr %540, ptr %10, align 8
  %541 = extractvalue { ptr, i32 } %539, 1
  store i32 %541, ptr %11, align 4
  %542 = load i1, ptr %49, align 1
  br i1 %542, label %543, label %545

543:                                              ; preds = %538
  %544 = load ptr, ptr %48, align 8
  call void @__cxa_free_exception(ptr %544) #3
  br label %545

545:                                              ; preds = %543, %538
  call void @llvm.lifetime.end.p0(i64 2, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %837

546:                                              ; preds = %531
  %547 = load i64, ptr %55, align 8, !tbaa !8
  %548 = zext i64 %547 to i128
  %549 = load i128, ptr %53, align 16, !tbaa !147
  %550 = add i128 %549, %548
  store i128 %550, ptr %53, align 16, !tbaa !147
  br label %590

551:                                              ; preds = %531
  %552 = load i128, ptr %53, align 16, !tbaa !147
  %553 = load i64, ptr %55, align 8, !tbaa !8
  %554 = zext i64 %553 to i128
  %555 = and i128 %552, %554
  %556 = icmp ne i128 %555, 0
  br i1 %556, label %557, label %575

557:                                              ; preds = %551
  %558 = load i128, ptr %53, align 16, !tbaa !147
  %559 = load i64, ptr %55, align 8, !tbaa !8
  %560 = sub i64 %559, 1
  %561 = zext i64 %560 to i128
  %562 = and i128 %558, %561
  %563 = icmp ne i128 %562, 0
  br i1 %563, label %570, label %564

564:                                              ; preds = %557
  %565 = load i128, ptr %53, align 16, !tbaa !147
  %566 = load i64, ptr %54, align 8, !tbaa !8
  %567 = zext i64 %566 to i128
  %568 = and i128 %565, %567
  %569 = icmp ne i128 %568, 0
  br i1 %569, label %570, label %575

570:                                              ; preds = %564, %557
  %571 = load i64, ptr %54, align 8, !tbaa !8
  %572 = zext i64 %571 to i128
  %573 = load i128, ptr %53, align 16, !tbaa !147
  %574 = add i128 %573, %572
  store i128 %574, ptr %53, align 16, !tbaa !147
  br label %575

575:                                              ; preds = %570, %564, %551
  br label %590

576:                                              ; preds = %531
  %577 = load i128, ptr %53, align 16, !tbaa !147
  %578 = load i64, ptr %54, align 8, !tbaa !8
  %579 = sub i64 %578, 1
  %580 = zext i64 %579 to i128
  %581 = and i128 %577, %580
  %582 = icmp ne i128 %581, 0
  br i1 %582, label %583, label %588

583:                                              ; preds = %576
  %584 = load i64, ptr %54, align 8, !tbaa !8
  %585 = zext i64 %584 to i128
  %586 = load i128, ptr %53, align 16, !tbaa !147
  %587 = or i128 %586, %585
  store i128 %587, ptr %53, align 16, !tbaa !147
  br label %588

588:                                              ; preds = %583, %576
  br label %590

589:                                              ; preds = %531
  br label %590

590:                                              ; preds = %589, %531, %588, %531, %575, %546
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  %593 = load i128, ptr %53, align 16, !tbaa !147
  %594 = load i32, ptr %52, align 4, !tbaa !142
  %595 = zext i32 %594 to i128
  %596 = lshr i128 %593, %595
  %597 = trunc i128 %596 to i16
  %598 = load ptr, ptr %46, align 8, !tbaa !149
  store i16 %597, ptr %598, align 2, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %829

599:                                              ; preds = %484
  %600 = load i64, ptr %27, align 8, !tbaa !8
  %601 = icmp eq i64 %600, 32
  br i1 %601, label %602, label %714

602:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %603 = load ptr, ptr %5, align 8, !tbaa !3
  %604 = getelementptr inbounds nuw %class.processor_t, ptr %603, i32 0, i32 33
  %605 = load i64, ptr %28, align 8, !tbaa !8
  %606 = load i64, ptr %31, align 8, !tbaa !8
  %607 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %604, i64 noundef %605, i64 noundef %606, i1 noundef zeroext true)
  store ptr %607, ptr %56, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  %608 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %609 = icmp ult i64 %608, 16
  %610 = xor i1 %609, true
  %611 = zext i1 %610 to i64
  %612 = call i64 @llvm.expect.i64(i64 %611, i64 0)
  %613 = icmp ne i64 %612, 0
  store i1 false, ptr %59, align 1
  br i1 %613, label %614, label %620

614:                                              ; preds = %602
  %615 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %615, ptr %58, align 8
  store i1 true, ptr %59, align 1
  %616 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %617 unwind label %653

617:                                              ; preds = %614
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %615, i64 noundef %616)
          to label %618 unwind label %653

618:                                              ; preds = %617
  call void @__cxa_throw(ptr %615, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

619:                                              ; No predecessors!
  br label %621

620:                                              ; preds = %602
  br label %621

621:                                              ; preds = %620, %619
  %622 = load ptr, ptr %5, align 8, !tbaa !3
  %623 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %622)
  %624 = getelementptr inbounds nuw %struct.state_t, ptr %623, i32 0, i32 1
  %625 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %626 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %624, i64 noundef %625)
  %627 = load i64, ptr %626, align 8, !tbaa !8
  %628 = trunc i64 %627 to i32
  store i32 %628, ptr %57, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %629 = load ptr, ptr %5, align 8, !tbaa !3
  %630 = getelementptr inbounds nuw %class.processor_t, ptr %629, i32 0, i32 33
  %631 = load i64, ptr %30, align 8, !tbaa !8
  %632 = load i64, ptr %31, align 8, !tbaa !8
  %633 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %630, i64 noundef %631, i64 noundef %632, i1 noundef zeroext false)
  %634 = load i32, ptr %633, align 4, !tbaa !142
  store i32 %634, ptr %60, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #3
  %635 = load ptr, ptr %5, align 8, !tbaa !3
  %636 = getelementptr inbounds nuw %class.processor_t, ptr %635, i32 0, i32 33
  %637 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %636)
  store i32 %637, ptr %61, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  %638 = load i32, ptr %57, align 4, !tbaa !142
  %639 = zext i32 %638 to i64
  %640 = load i64, ptr %27, align 8, !tbaa !8
  %641 = sub i64 %640, 1
  %642 = and i64 %639, %641
  %643 = trunc i64 %642 to i32
  store i32 %643, ptr %62, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #3
  %644 = load i32, ptr %60, align 4, !tbaa !142
  %645 = zext i32 %644 to i128
  store i128 %645, ptr %63, align 16, !tbaa !147
  br label %646

646:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %647 = load i32, ptr %62, align 4, !tbaa !142
  %648 = zext i32 %647 to i64
  %649 = shl i64 1, %648
  store i64 %649, ptr %64, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  %650 = load i64, ptr %64, align 8, !tbaa !8
  %651 = lshr i64 %650, 1
  store i64 %651, ptr %65, align 8, !tbaa !8
  %652 = load i32, ptr %61, align 4, !tbaa !145
  switch i32 %652, label %705 [
    i32 0, label %661
    i32 1, label %666
    i32 2, label %705
    i32 3, label %691
    i32 4, label %704
  ]

653:                                              ; preds = %617, %614
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = extractvalue { ptr, i32 } %654, 0
  store ptr %655, ptr %10, align 8
  %656 = extractvalue { ptr, i32 } %654, 1
  store i32 %656, ptr %11, align 4
  %657 = load i1, ptr %59, align 1
  br i1 %657, label %658, label %660

658:                                              ; preds = %653
  %659 = load ptr, ptr %58, align 8
  call void @__cxa_free_exception(ptr %659) #3
  br label %660

660:                                              ; preds = %658, %653
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  br label %837

661:                                              ; preds = %646
  %662 = load i64, ptr %65, align 8, !tbaa !8
  %663 = zext i64 %662 to i128
  %664 = load i128, ptr %63, align 16, !tbaa !147
  %665 = add i128 %664, %663
  store i128 %665, ptr %63, align 16, !tbaa !147
  br label %705

666:                                              ; preds = %646
  %667 = load i128, ptr %63, align 16, !tbaa !147
  %668 = load i64, ptr %65, align 8, !tbaa !8
  %669 = zext i64 %668 to i128
  %670 = and i128 %667, %669
  %671 = icmp ne i128 %670, 0
  br i1 %671, label %672, label %690

672:                                              ; preds = %666
  %673 = load i128, ptr %63, align 16, !tbaa !147
  %674 = load i64, ptr %65, align 8, !tbaa !8
  %675 = sub i64 %674, 1
  %676 = zext i64 %675 to i128
  %677 = and i128 %673, %676
  %678 = icmp ne i128 %677, 0
  br i1 %678, label %685, label %679

679:                                              ; preds = %672
  %680 = load i128, ptr %63, align 16, !tbaa !147
  %681 = load i64, ptr %64, align 8, !tbaa !8
  %682 = zext i64 %681 to i128
  %683 = and i128 %680, %682
  %684 = icmp ne i128 %683, 0
  br i1 %684, label %685, label %690

685:                                              ; preds = %679, %672
  %686 = load i64, ptr %64, align 8, !tbaa !8
  %687 = zext i64 %686 to i128
  %688 = load i128, ptr %63, align 16, !tbaa !147
  %689 = add i128 %688, %687
  store i128 %689, ptr %63, align 16, !tbaa !147
  br label %690

690:                                              ; preds = %685, %679, %666
  br label %705

691:                                              ; preds = %646
  %692 = load i128, ptr %63, align 16, !tbaa !147
  %693 = load i64, ptr %64, align 8, !tbaa !8
  %694 = sub i64 %693, 1
  %695 = zext i64 %694 to i128
  %696 = and i128 %692, %695
  %697 = icmp ne i128 %696, 0
  br i1 %697, label %698, label %703

698:                                              ; preds = %691
  %699 = load i64, ptr %64, align 8, !tbaa !8
  %700 = zext i64 %699 to i128
  %701 = load i128, ptr %63, align 16, !tbaa !147
  %702 = or i128 %701, %700
  store i128 %702, ptr %63, align 16, !tbaa !147
  br label %703

703:                                              ; preds = %698, %691
  br label %705

704:                                              ; preds = %646
  br label %705

705:                                              ; preds = %704, %646, %703, %646, %690, %661
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %706

706:                                              ; preds = %705
  br label %707

707:                                              ; preds = %706
  %708 = load i128, ptr %63, align 16, !tbaa !147
  %709 = load i32, ptr %62, align 4, !tbaa !142
  %710 = zext i32 %709 to i128
  %711 = lshr i128 %708, %710
  %712 = trunc i128 %711 to i32
  %713 = load ptr, ptr %56, align 8, !tbaa !153
  store i32 %712, ptr %713, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  br label %828

714:                                              ; preds = %599
  %715 = load i64, ptr %27, align 8, !tbaa !8
  %716 = icmp eq i64 %715, 64
  br i1 %716, label %717, label %827

717:                                              ; preds = %714
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  %718 = load ptr, ptr %5, align 8, !tbaa !3
  %719 = getelementptr inbounds nuw %class.processor_t, ptr %718, i32 0, i32 33
  %720 = load i64, ptr %28, align 8, !tbaa !8
  %721 = load i64, ptr %31, align 8, !tbaa !8
  %722 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %719, i64 noundef %720, i64 noundef %721, i1 noundef zeroext true)
  store ptr %722, ptr %66, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %723 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %724 = icmp ult i64 %723, 16
  %725 = xor i1 %724, true
  %726 = zext i1 %725 to i64
  %727 = call i64 @llvm.expect.i64(i64 %726, i64 0)
  %728 = icmp ne i64 %727, 0
  store i1 false, ptr %69, align 1
  br i1 %728, label %729, label %735

729:                                              ; preds = %717
  %730 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %730, ptr %68, align 8
  store i1 true, ptr %69, align 1
  %731 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %732 unwind label %766

732:                                              ; preds = %729
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %730, i64 noundef %731)
          to label %733 unwind label %766

733:                                              ; preds = %732
  call void @__cxa_throw(ptr %730, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

734:                                              ; No predecessors!
  br label %736

735:                                              ; preds = %717
  br label %736

736:                                              ; preds = %735, %734
  %737 = load ptr, ptr %5, align 8, !tbaa !3
  %738 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %737)
  %739 = getelementptr inbounds nuw %struct.state_t, ptr %738, i32 0, i32 1
  %740 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %741 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %739, i64 noundef %740)
  %742 = load i64, ptr %741, align 8, !tbaa !8
  store i64 %742, ptr %67, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %743 = load ptr, ptr %5, align 8, !tbaa !3
  %744 = getelementptr inbounds nuw %class.processor_t, ptr %743, i32 0, i32 33
  %745 = load i64, ptr %30, align 8, !tbaa !8
  %746 = load i64, ptr %31, align 8, !tbaa !8
  %747 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %744, i64 noundef %745, i64 noundef %746, i1 noundef zeroext false)
  %748 = load i64, ptr %747, align 8, !tbaa !8
  store i64 %748, ptr %70, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #3
  %749 = load ptr, ptr %5, align 8, !tbaa !3
  %750 = getelementptr inbounds nuw %class.processor_t, ptr %749, i32 0, i32 33
  %751 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %750)
  store i32 %751, ptr %71, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #3
  %752 = load i64, ptr %67, align 8, !tbaa !8
  %753 = load i64, ptr %27, align 8, !tbaa !8
  %754 = sub i64 %753, 1
  %755 = and i64 %752, %754
  %756 = trunc i64 %755 to i32
  store i32 %756, ptr %72, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #3
  %757 = load i64, ptr %70, align 8, !tbaa !8
  %758 = zext i64 %757 to i128
  store i128 %758, ptr %73, align 16, !tbaa !147
  br label %759

759:                                              ; preds = %736
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  %760 = load i32, ptr %72, align 4, !tbaa !142
  %761 = zext i32 %760 to i64
  %762 = shl i64 1, %761
  store i64 %762, ptr %74, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #3
  %763 = load i64, ptr %74, align 8, !tbaa !8
  %764 = lshr i64 %763, 1
  store i64 %764, ptr %75, align 8, !tbaa !8
  %765 = load i32, ptr %71, align 4, !tbaa !145
  switch i32 %765, label %818 [
    i32 0, label %774
    i32 1, label %779
    i32 2, label %818
    i32 3, label %804
    i32 4, label %817
  ]

766:                                              ; preds = %732, %729
  %767 = landingpad { ptr, i32 }
          cleanup
  %768 = extractvalue { ptr, i32 } %767, 0
  store ptr %768, ptr %10, align 8
  %769 = extractvalue { ptr, i32 } %767, 1
  store i32 %769, ptr %11, align 4
  %770 = load i1, ptr %69, align 1
  br i1 %770, label %771, label %773

771:                                              ; preds = %766
  %772 = load ptr, ptr %68, align 8
  call void @__cxa_free_exception(ptr %772) #3
  br label %773

773:                                              ; preds = %771, %766
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  br label %837

774:                                              ; preds = %759
  %775 = load i64, ptr %75, align 8, !tbaa !8
  %776 = zext i64 %775 to i128
  %777 = load i128, ptr %73, align 16, !tbaa !147
  %778 = add i128 %777, %776
  store i128 %778, ptr %73, align 16, !tbaa !147
  br label %818

779:                                              ; preds = %759
  %780 = load i128, ptr %73, align 16, !tbaa !147
  %781 = load i64, ptr %75, align 8, !tbaa !8
  %782 = zext i64 %781 to i128
  %783 = and i128 %780, %782
  %784 = icmp ne i128 %783, 0
  br i1 %784, label %785, label %803

785:                                              ; preds = %779
  %786 = load i128, ptr %73, align 16, !tbaa !147
  %787 = load i64, ptr %75, align 8, !tbaa !8
  %788 = sub i64 %787, 1
  %789 = zext i64 %788 to i128
  %790 = and i128 %786, %789
  %791 = icmp ne i128 %790, 0
  br i1 %791, label %798, label %792

792:                                              ; preds = %785
  %793 = load i128, ptr %73, align 16, !tbaa !147
  %794 = load i64, ptr %74, align 8, !tbaa !8
  %795 = zext i64 %794 to i128
  %796 = and i128 %793, %795
  %797 = icmp ne i128 %796, 0
  br i1 %797, label %798, label %803

798:                                              ; preds = %792, %785
  %799 = load i64, ptr %74, align 8, !tbaa !8
  %800 = zext i64 %799 to i128
  %801 = load i128, ptr %73, align 16, !tbaa !147
  %802 = add i128 %801, %800
  store i128 %802, ptr %73, align 16, !tbaa !147
  br label %803

803:                                              ; preds = %798, %792, %779
  br label %818

804:                                              ; preds = %759
  %805 = load i128, ptr %73, align 16, !tbaa !147
  %806 = load i64, ptr %74, align 8, !tbaa !8
  %807 = sub i64 %806, 1
  %808 = zext i64 %807 to i128
  %809 = and i128 %805, %808
  %810 = icmp ne i128 %809, 0
  br i1 %810, label %811, label %816

811:                                              ; preds = %804
  %812 = load i64, ptr %74, align 8, !tbaa !8
  %813 = zext i64 %812 to i128
  %814 = load i128, ptr %73, align 16, !tbaa !147
  %815 = or i128 %814, %813
  store i128 %815, ptr %73, align 16, !tbaa !147
  br label %816

816:                                              ; preds = %811, %804
  br label %818

817:                                              ; preds = %759
  br label %818

818:                                              ; preds = %817, %759, %816, %759, %803, %774
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  br label %819

819:                                              ; preds = %818
  br label %820

820:                                              ; preds = %819
  %821 = load i128, ptr %73, align 16, !tbaa !147
  %822 = load i32, ptr %72, align 4, !tbaa !142
  %823 = zext i32 %822 to i128
  %824 = lshr i128 %821, %823
  %825 = trunc i128 %824 to i64
  %826 = load ptr, ptr %66, align 8, !tbaa !155
  store i64 %825, ptr %826, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  br label %827

827:                                              ; preds = %820, %714
  br label %828

828:                                              ; preds = %827, %707
  br label %829

829:                                              ; preds = %828, %592
  br label %830

830:                                              ; preds = %829, %477
  store i32 0, ptr %32, align 4
  br label %831

831:                                              ; preds = %830, %366
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  %832 = load i32, ptr %32, align 4
  switch i32 %832, label %853 [
    i32 0, label %833
    i32 8, label %834
  ]

833:                                              ; preds = %831
  br label %834

834:                                              ; preds = %833, %831
  %835 = load i64, ptr %31, align 8, !tbaa !8
  %836 = add i64 %835, 1
  store i64 %836, ptr %31, align 8, !tbaa !8
  br label %335, !llvm.loop !184

837:                                              ; preds = %773, %660, %545, %430
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %847

838:                                              ; preds = %339
  %839 = load ptr, ptr %5, align 8, !tbaa !3
  %840 = getelementptr inbounds nuw %class.processor_t, ptr %839, i32 0, i32 33
  %841 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %840, i32 0, i32 9
  %842 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %841) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %842, i64 noundef 0) #3
  %843 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  %844 = getelementptr inbounds nuw %class.insn_t, ptr %76, i32 0, i32 0
  %845 = load i64, ptr %844, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %843, i64 noundef 2818588759, i64 %845)
  %846 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %846

847:                                              ; preds = %837, %298, %290, %282, %274, %172, %164, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %848

848:                                              ; preds = %847
  %849 = load ptr, ptr %10, align 8
  %850 = load i32, ptr %11, align 4
  %851 = insertvalue { ptr, i32 } poison, ptr %849, 0
  %852 = insertvalue { ptr, i32 } %851, i32 %850, 1
  resume { ptr, i32 } %852

853:                                              ; preds = %831
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32e_vssrl_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %42 = alloca i32, align 4
  %43 = alloca i128, align 16
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i16, align 2
  %48 = alloca ptr, align 8
  %49 = alloca i1, align 1
  %50 = alloca i16, align 2
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i128, align 16
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i1, align 1
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i128, align 16
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i1, align 1
  %70 = alloca i64, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i128, align 16
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca %class.insn_t, align 8
  %77 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %77, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %78 = load i64, ptr %6, align 8, !tbaa !8
  %79 = add i64 %78, 4
  %80 = shl i64 %79, 32
  %81 = ashr i64 %80, 32
  store i64 %81, ptr %7, align 8, !tbaa !8
  br label %82

82:                                               ; preds = %3
  %83 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %108

85:                                               ; preds = %82
  %86 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %87 = icmp ne i64 %86, 0
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  store i1 false, ptr %9, align 1
  br i1 %91, label %92, label %98

92:                                               ; preds = %85
  %93 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %93, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %94 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %95 unwind label %100

95:                                               ; preds = %92
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef %94)
          to label %96 unwind label %100

96:                                               ; preds = %95
  call void @__cxa_throw(ptr %93, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

97:                                               ; No predecessors!
  br label %99

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %98, %97
  br label %108

100:                                              ; preds = %95, %92
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %10, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %11, align 4
  %104 = load i1, ptr %9, align 1
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %106) #3
  br label %107

107:                                              ; preds = %105, %100
  br label %847

108:                                              ; preds = %99, %82
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %class.processor_t, ptr %111, i32 0, i32 33
  %113 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %112, i32 0, i32 15
  %114 = load float, ptr %113, align 8, !tbaa !10
  %115 = fcmp ogt float %114, 1.000000e+00
  br i1 %115, label %116, label %173

116:                                              ; preds = %110
  %117 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %118 = trunc i64 %117 to i32
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %class.processor_t, ptr %119, i32 0, i32 33
  %121 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %120, i32 0, i32 15
  %122 = load float, ptr %121, align 8, !tbaa !10
  %123 = fptoui float %122 to i32
  %124 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %118, i32 noundef %123)
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i64
  %127 = call i64 @llvm.expect.i64(i64 %126, i64 0)
  %128 = icmp ne i64 %127, 0
  store i1 false, ptr %13, align 1
  br i1 %128, label %129, label %135

129:                                              ; preds = %116
  %130 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %130, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %131 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %132 unwind label %157

132:                                              ; preds = %129
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %130, i64 noundef %131)
          to label %133 unwind label %157

133:                                              ; preds = %132
  call void @__cxa_throw(ptr %130, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

134:                                              ; No predecessors!
  br label %136

135:                                              ; preds = %116
  br label %136

136:                                              ; preds = %135, %134
  %137 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %138 = trunc i64 %137 to i32
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %class.processor_t, ptr %139, i32 0, i32 33
  %141 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %140, i32 0, i32 15
  %142 = load float, ptr %141, align 8, !tbaa !10
  %143 = fptoui float %142 to i32
  %144 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %138, i32 noundef %143)
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  store i1 false, ptr %15, align 1
  br i1 %148, label %149, label %155

149:                                              ; preds = %136
  %150 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %150, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %151 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %152 unwind label %165

152:                                              ; preds = %149
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %150, i64 noundef %151)
          to label %153 unwind label %165

153:                                              ; preds = %152
  call void @__cxa_throw(ptr %150, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

154:                                              ; No predecessors!
  br label %156

155:                                              ; preds = %136
  br label %156

156:                                              ; preds = %155, %154
  br label %173

157:                                              ; preds = %132, %129
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %10, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %11, align 4
  %161 = load i1, ptr %13, align 1
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %163) #3
  br label %164

164:                                              ; preds = %162, %157
  br label %847

165:                                              ; preds = %152, %149
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %10, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %11, align 4
  %169 = load i1, ptr %15, align 1
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %171) #3
  br label %172

172:                                              ; preds = %170, %165
  br label %847

173:                                              ; preds = %156, %110
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %class.processor_t, ptr %174, i32 0, i32 33
  %176 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %175, i32 0, i32 14
  %177 = load i64, ptr %176, align 8, !tbaa !133
  %178 = icmp uge i64 %177, 8
  store i1 false, ptr %17, align 1
  br i1 %178, label %179, label %185

179:                                              ; preds = %173
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %class.processor_t, ptr %180, i32 0, i32 33
  %182 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %181, i32 0, i32 14
  %183 = load i64, ptr %182, align 8, !tbaa !133
  %184 = icmp ule i64 %183, 64
  br label %185

185:                                              ; preds = %179, %173
  %186 = phi i1 [ false, %173 ], [ %184, %179 ]
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i64
  %189 = call i64 @llvm.expect.i64(i64 %188, i64 0)
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %185
  %192 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %192, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %193 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %194 unwind label %267

194:                                              ; preds = %191
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %192, i64 noundef %193)
          to label %195 unwind label %267

195:                                              ; preds = %194
  call void @__cxa_throw(ptr %192, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

196:                                              ; No predecessors!
  br label %198

197:                                              ; preds = %185
  br label %198

198:                                              ; preds = %197, %196
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %200)
  store i1 false, ptr %19, align 1
  br i1 %201, label %202, label %208

202:                                              ; preds = %199
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %203)
  %205 = getelementptr inbounds nuw %struct.state_t, ptr %204, i32 0, i32 50
  %206 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %205) #3
  %207 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %206, i64 noundef 1536)
  br label %208

208:                                              ; preds = %202, %199
  %209 = phi i1 [ false, %199 ], [ %207, %202 ]
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i64
  %212 = call i64 @llvm.expect.i64(i64 %211, i64 0)
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %208
  %215 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %215, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %216 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %217 unwind label %275

217:                                              ; preds = %214
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %215, i64 noundef %216)
          to label %218 unwind label %275

218:                                              ; preds = %217
  call void @__cxa_throw(ptr %215, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

219:                                              ; No predecessors!
  br label %221

220:                                              ; preds = %208
  br label %221

221:                                              ; preds = %220, %219
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %class.processor_t, ptr %222, i32 0, i32 33
  %224 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %223, i32 0, i32 19
  %225 = load i8, ptr %224, align 8, !tbaa !134, !range !135, !noundef !136
  %226 = trunc i8 %225 to i1
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i64
  %230 = call i64 @llvm.expect.i64(i64 %229, i64 0)
  %231 = icmp ne i64 %230, 0
  store i1 false, ptr %21, align 1
  br i1 %231, label %232, label %238

232:                                              ; preds = %221
  %233 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %233, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %234 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %235 unwind label %283

235:                                              ; preds = %232
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %233, i64 noundef %234)
          to label %236 unwind label %283

236:                                              ; preds = %235
  call void @__cxa_throw(ptr %233, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

237:                                              ; No predecessors!
  br label %239

238:                                              ; preds = %221
  br label %239

239:                                              ; preds = %238, %237
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %class.processor_t, ptr %240, i32 0, i32 33
  %242 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %241, i32 0, i32 20
  %243 = load i8, ptr %242, align 1, !tbaa !137, !range !135, !noundef !136
  %244 = trunc i8 %243 to i1
  br i1 %244, label %299, label %245

245:                                              ; preds = %239
  %246 = load ptr, ptr %5, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %class.processor_t, ptr %246, i32 0, i32 33
  %248 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %247, i32 0, i32 9
  %249 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %248) #3
  %250 = load ptr, ptr %249, align 8, !tbaa !138
  %251 = getelementptr inbounds ptr, ptr %250, i64 1
  %252 = load ptr, ptr %251, align 8
  %253 = call noundef i64 %252(ptr noundef nonnull align 8 dereferenceable(48) %249) #3
  %254 = icmp eq i64 %253, 0
  %255 = xor i1 %254, true
  %256 = zext i1 %255 to i64
  %257 = call i64 @llvm.expect.i64(i64 %256, i64 0)
  %258 = icmp ne i64 %257, 0
  store i1 false, ptr %23, align 1
  br i1 %258, label %259, label %265

259:                                              ; preds = %245
  %260 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %260, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %261 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %262 unwind label %291

262:                                              ; preds = %259
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %260, i64 noundef %261)
          to label %263 unwind label %291

263:                                              ; preds = %262
  call void @__cxa_throw(ptr %260, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

264:                                              ; No predecessors!
  br label %266

265:                                              ; preds = %245
  br label %266

266:                                              ; preds = %265, %264
  br label %299

267:                                              ; preds = %194, %191
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %10, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %11, align 4
  %271 = load i1, ptr %17, align 1
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  %273 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %273) #3
  br label %274

274:                                              ; preds = %272, %267
  br label %847

275:                                              ; preds = %217, %214
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %10, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %11, align 4
  %279 = load i1, ptr %19, align 1
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  %281 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %281) #3
  br label %282

282:                                              ; preds = %280, %275
  br label %847

283:                                              ; preds = %235, %232
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %10, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %11, align 4
  %287 = load i1, ptr %21, align 1
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %289) #3
  br label %290

290:                                              ; preds = %288, %283
  br label %847

291:                                              ; preds = %262, %259
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %10, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %11, align 4
  %295 = load i1, ptr %23, align 1
  br i1 %295, label %296, label %298

296:                                              ; preds = %291
  %297 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %297) #3
  br label %298

298:                                              ; preds = %296, %291
  br label %847

299:                                              ; preds = %266, %239
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %300 = getelementptr inbounds nuw %struct.float128_t, ptr %24, i32 0, i32 0
  store i64 0, ptr %300, align 8, !tbaa !8
  %301 = getelementptr inbounds i64, ptr %300, i64 1
  store i64 0, ptr %301, align 8, !tbaa !8
  %302 = load ptr, ptr %5, align 8, !tbaa !3
  %303 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %302)
  %304 = getelementptr inbounds nuw %struct.state_t, ptr %303, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store i64 3, ptr %25, align 8, !tbaa !8
  %305 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %304, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %305, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  %306 = load ptr, ptr %5, align 8, !tbaa !3
  %307 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %306)
  %308 = getelementptr inbounds nuw %struct.state_t, ptr %307, i32 0, i32 50
  %309 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %308) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %309, i64 noundef 1536)
  br label %310

310:                                              ; preds = %299
  br label %311

311:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %312 = load ptr, ptr %5, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %class.processor_t, ptr %312, i32 0, i32 33
  %314 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %313, i32 0, i32 10
  %315 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %314) #3
  %316 = load ptr, ptr %315, align 8, !tbaa !138
  %317 = getelementptr inbounds ptr, ptr %316, i64 1
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef i64 %318(ptr noundef nonnull align 8 dereferenceable(48) %315) #3
  store i64 %319, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %320 = load ptr, ptr %5, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %class.processor_t, ptr %320, i32 0, i32 33
  %322 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %321, i32 0, i32 14
  %323 = load i64, ptr %322, align 8, !tbaa !133
  store i64 %323, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %324 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %324, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %325 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %325, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %326 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %326, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %327 = load ptr, ptr %5, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %class.processor_t, ptr %327, i32 0, i32 33
  %329 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %328, i32 0, i32 9
  %330 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %329) #3
  %331 = load ptr, ptr %330, align 8, !tbaa !138
  %332 = getelementptr inbounds ptr, ptr %331, i64 1
  %333 = load ptr, ptr %332, align 8
  %334 = call noundef i64 %333(ptr noundef nonnull align 8 dereferenceable(48) %330) #3
  store i64 %334, ptr %31, align 8, !tbaa !8
  br label %335

335:                                              ; preds = %834, %311
  %336 = load i64, ptr %31, align 8, !tbaa !8
  %337 = load i64, ptr %26, align 8, !tbaa !8
  %338 = icmp ult i64 %336, %337
  br i1 %338, label %340, label %339

339:                                              ; preds = %335
  store i32 6, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %838

340:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %341 = load i64, ptr %31, align 8, !tbaa !8
  %342 = udiv i64 %341, 64
  %343 = trunc i64 %342 to i32
  store i32 %343, ptr %33, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %344 = load i64, ptr %31, align 8, !tbaa !8
  %345 = urem i64 %344, 64
  %346 = trunc i64 %345 to i32
  store i32 %346, ptr %34, align 4, !tbaa !142
  %347 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %369

349:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %class.processor_t, ptr %350, i32 0, i32 33
  %352 = load i32, ptr %33, align 4, !tbaa !142
  %353 = sext i32 %352 to i64
  %354 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %351, i64 noundef 0, i64 noundef %353, i1 noundef zeroext false)
  %355 = load i64, ptr %354, align 8, !tbaa !8
  %356 = load i32, ptr %34, align 4, !tbaa !142
  %357 = zext i32 %356 to i64
  %358 = lshr i64 %355, %357
  %359 = and i64 %358, 1
  %360 = icmp eq i64 %359, 0
  %361 = zext i1 %360 to i8
  store i8 %361, ptr %35, align 1, !tbaa !143
  %362 = load i8, ptr %35, align 1, !tbaa !143, !range !135, !noundef !136
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %365

364:                                              ; preds = %349
  store i32 8, ptr %32, align 4
  br label %366

365:                                              ; preds = %349
  store i32 0, ptr %32, align 4
  br label %366

366:                                              ; preds = %365, %364
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  %367 = load i32, ptr %32, align 4
  switch i32 %367, label %831 [
    i32 0, label %368
  ]

368:                                              ; preds = %366
  br label %369

369:                                              ; preds = %368, %340
  %370 = load i64, ptr %27, align 8, !tbaa !8
  %371 = icmp eq i64 %370, 8
  br i1 %371, label %372, label %484

372:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %373 = load ptr, ptr %5, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %class.processor_t, ptr %373, i32 0, i32 33
  %375 = load i64, ptr %28, align 8, !tbaa !8
  %376 = load i64, ptr %31, align 8, !tbaa !8
  %377 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %374, i64 noundef %375, i64 noundef %376, i1 noundef zeroext true)
  store ptr %377, ptr %36, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  %378 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %379 = icmp ult i64 %378, 16
  %380 = xor i1 %379, true
  %381 = zext i1 %380 to i64
  %382 = call i64 @llvm.expect.i64(i64 %381, i64 0)
  %383 = icmp ne i64 %382, 0
  store i1 false, ptr %39, align 1
  br i1 %383, label %384, label %390

384:                                              ; preds = %372
  %385 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %385, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %386 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %387 unwind label %423

387:                                              ; preds = %384
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %385, i64 noundef %386)
          to label %388 unwind label %423

388:                                              ; preds = %387
  call void @__cxa_throw(ptr %385, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

389:                                              ; No predecessors!
  br label %391

390:                                              ; preds = %372
  br label %391

391:                                              ; preds = %390, %389
  %392 = load ptr, ptr %5, align 8, !tbaa !3
  %393 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %392)
  %394 = getelementptr inbounds nuw %struct.state_t, ptr %393, i32 0, i32 1
  %395 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %396 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %394, i64 noundef %395)
  %397 = load i64, ptr %396, align 8, !tbaa !8
  %398 = trunc i64 %397 to i8
  store i8 %398, ptr %37, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  %399 = load ptr, ptr %5, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %class.processor_t, ptr %399, i32 0, i32 33
  %401 = load i64, ptr %30, align 8, !tbaa !8
  %402 = load i64, ptr %31, align 8, !tbaa !8
  %403 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %400, i64 noundef %401, i64 noundef %402, i1 noundef zeroext false)
  %404 = load i8, ptr %403, align 1, !tbaa !141
  store i8 %404, ptr %40, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %405 = load ptr, ptr %5, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw %class.processor_t, ptr %405, i32 0, i32 33
  %407 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %406)
  store i32 %407, ptr %41, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %408 = load i8, ptr %37, align 1, !tbaa !141
  %409 = zext i8 %408 to i64
  %410 = load i64, ptr %27, align 8, !tbaa !8
  %411 = sub i64 %410, 1
  %412 = and i64 %409, %411
  %413 = trunc i64 %412 to i32
  store i32 %413, ptr %42, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #3
  %414 = load i8, ptr %40, align 1, !tbaa !141
  %415 = zext i8 %414 to i128
  store i128 %415, ptr %43, align 16, !tbaa !147
  br label %416

416:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %417 = load i32, ptr %42, align 4, !tbaa !142
  %418 = zext i32 %417 to i64
  %419 = shl i64 1, %418
  store i64 %419, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %420 = load i64, ptr %44, align 8, !tbaa !8
  %421 = lshr i64 %420, 1
  store i64 %421, ptr %45, align 8, !tbaa !8
  %422 = load i32, ptr %41, align 4, !tbaa !145
  switch i32 %422, label %475 [
    i32 0, label %431
    i32 1, label %436
    i32 2, label %475
    i32 3, label %461
    i32 4, label %474
  ]

423:                                              ; preds = %387, %384
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %10, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %11, align 4
  %427 = load i1, ptr %39, align 1
  br i1 %427, label %428, label %430

428:                                              ; preds = %423
  %429 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %429) #3
  br label %430

430:                                              ; preds = %428, %423
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %837

431:                                              ; preds = %416
  %432 = load i64, ptr %45, align 8, !tbaa !8
  %433 = zext i64 %432 to i128
  %434 = load i128, ptr %43, align 16, !tbaa !147
  %435 = add i128 %434, %433
  store i128 %435, ptr %43, align 16, !tbaa !147
  br label %475

436:                                              ; preds = %416
  %437 = load i128, ptr %43, align 16, !tbaa !147
  %438 = load i64, ptr %45, align 8, !tbaa !8
  %439 = zext i64 %438 to i128
  %440 = and i128 %437, %439
  %441 = icmp ne i128 %440, 0
  br i1 %441, label %442, label %460

442:                                              ; preds = %436
  %443 = load i128, ptr %43, align 16, !tbaa !147
  %444 = load i64, ptr %45, align 8, !tbaa !8
  %445 = sub i64 %444, 1
  %446 = zext i64 %445 to i128
  %447 = and i128 %443, %446
  %448 = icmp ne i128 %447, 0
  br i1 %448, label %455, label %449

449:                                              ; preds = %442
  %450 = load i128, ptr %43, align 16, !tbaa !147
  %451 = load i64, ptr %44, align 8, !tbaa !8
  %452 = zext i64 %451 to i128
  %453 = and i128 %450, %452
  %454 = icmp ne i128 %453, 0
  br i1 %454, label %455, label %460

455:                                              ; preds = %449, %442
  %456 = load i64, ptr %44, align 8, !tbaa !8
  %457 = zext i64 %456 to i128
  %458 = load i128, ptr %43, align 16, !tbaa !147
  %459 = add i128 %458, %457
  store i128 %459, ptr %43, align 16, !tbaa !147
  br label %460

460:                                              ; preds = %455, %449, %436
  br label %475

461:                                              ; preds = %416
  %462 = load i128, ptr %43, align 16, !tbaa !147
  %463 = load i64, ptr %44, align 8, !tbaa !8
  %464 = sub i64 %463, 1
  %465 = zext i64 %464 to i128
  %466 = and i128 %462, %465
  %467 = icmp ne i128 %466, 0
  br i1 %467, label %468, label %473

468:                                              ; preds = %461
  %469 = load i64, ptr %44, align 8, !tbaa !8
  %470 = zext i64 %469 to i128
  %471 = load i128, ptr %43, align 16, !tbaa !147
  %472 = or i128 %471, %470
  store i128 %472, ptr %43, align 16, !tbaa !147
  br label %473

473:                                              ; preds = %468, %461
  br label %475

474:                                              ; preds = %416
  br label %475

475:                                              ; preds = %474, %416, %473, %416, %460, %431
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  %478 = load i128, ptr %43, align 16, !tbaa !147
  %479 = load i32, ptr %42, align 4, !tbaa !142
  %480 = zext i32 %479 to i128
  %481 = lshr i128 %478, %480
  %482 = trunc i128 %481 to i8
  %483 = load ptr, ptr %36, align 8, !tbaa !144
  store i8 %482, ptr %483, align 1, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %830

484:                                              ; preds = %369
  %485 = load i64, ptr %27, align 8, !tbaa !8
  %486 = icmp eq i64 %485, 16
  br i1 %486, label %487, label %599

487:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %488 = load ptr, ptr %5, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw %class.processor_t, ptr %488, i32 0, i32 33
  %490 = load i64, ptr %28, align 8, !tbaa !8
  %491 = load i64, ptr %31, align 8, !tbaa !8
  %492 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %489, i64 noundef %490, i64 noundef %491, i1 noundef zeroext true)
  store ptr %492, ptr %46, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 2, ptr %47) #3
  %493 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %494 = icmp ult i64 %493, 16
  %495 = xor i1 %494, true
  %496 = zext i1 %495 to i64
  %497 = call i64 @llvm.expect.i64(i64 %496, i64 0)
  %498 = icmp ne i64 %497, 0
  store i1 false, ptr %49, align 1
  br i1 %498, label %499, label %505

499:                                              ; preds = %487
  %500 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %500, ptr %48, align 8
  store i1 true, ptr %49, align 1
  %501 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %502 unwind label %538

502:                                              ; preds = %499
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %500, i64 noundef %501)
          to label %503 unwind label %538

503:                                              ; preds = %502
  call void @__cxa_throw(ptr %500, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

504:                                              ; No predecessors!
  br label %506

505:                                              ; preds = %487
  br label %506

506:                                              ; preds = %505, %504
  %507 = load ptr, ptr %5, align 8, !tbaa !3
  %508 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %507)
  %509 = getelementptr inbounds nuw %struct.state_t, ptr %508, i32 0, i32 1
  %510 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %511 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %509, i64 noundef %510)
  %512 = load i64, ptr %511, align 8, !tbaa !8
  %513 = trunc i64 %512 to i16
  store i16 %513, ptr %47, align 2, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 2, ptr %50) #3
  %514 = load ptr, ptr %5, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw %class.processor_t, ptr %514, i32 0, i32 33
  %516 = load i64, ptr %30, align 8, !tbaa !8
  %517 = load i64, ptr %31, align 8, !tbaa !8
  %518 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %515, i64 noundef %516, i64 noundef %517, i1 noundef zeroext false)
  %519 = load i16, ptr %518, align 2, !tbaa !151
  store i16 %519, ptr %50, align 2, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %520 = load ptr, ptr %5, align 8, !tbaa !3
  %521 = getelementptr inbounds nuw %class.processor_t, ptr %520, i32 0, i32 33
  %522 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %521)
  store i32 %522, ptr %51, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %523 = load i16, ptr %47, align 2, !tbaa !151
  %524 = zext i16 %523 to i64
  %525 = load i64, ptr %27, align 8, !tbaa !8
  %526 = sub i64 %525, 1
  %527 = and i64 %524, %526
  %528 = trunc i64 %527 to i32
  store i32 %528, ptr %52, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #3
  %529 = load i16, ptr %50, align 2, !tbaa !151
  %530 = zext i16 %529 to i128
  store i128 %530, ptr %53, align 16, !tbaa !147
  br label %531

531:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %532 = load i32, ptr %52, align 4, !tbaa !142
  %533 = zext i32 %532 to i64
  %534 = shl i64 1, %533
  store i64 %534, ptr %54, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %535 = load i64, ptr %54, align 8, !tbaa !8
  %536 = lshr i64 %535, 1
  store i64 %536, ptr %55, align 8, !tbaa !8
  %537 = load i32, ptr %51, align 4, !tbaa !145
  switch i32 %537, label %590 [
    i32 0, label %546
    i32 1, label %551
    i32 2, label %590
    i32 3, label %576
    i32 4, label %589
  ]

538:                                              ; preds = %502, %499
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = extractvalue { ptr, i32 } %539, 0
  store ptr %540, ptr %10, align 8
  %541 = extractvalue { ptr, i32 } %539, 1
  store i32 %541, ptr %11, align 4
  %542 = load i1, ptr %49, align 1
  br i1 %542, label %543, label %545

543:                                              ; preds = %538
  %544 = load ptr, ptr %48, align 8
  call void @__cxa_free_exception(ptr %544) #3
  br label %545

545:                                              ; preds = %543, %538
  call void @llvm.lifetime.end.p0(i64 2, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %837

546:                                              ; preds = %531
  %547 = load i64, ptr %55, align 8, !tbaa !8
  %548 = zext i64 %547 to i128
  %549 = load i128, ptr %53, align 16, !tbaa !147
  %550 = add i128 %549, %548
  store i128 %550, ptr %53, align 16, !tbaa !147
  br label %590

551:                                              ; preds = %531
  %552 = load i128, ptr %53, align 16, !tbaa !147
  %553 = load i64, ptr %55, align 8, !tbaa !8
  %554 = zext i64 %553 to i128
  %555 = and i128 %552, %554
  %556 = icmp ne i128 %555, 0
  br i1 %556, label %557, label %575

557:                                              ; preds = %551
  %558 = load i128, ptr %53, align 16, !tbaa !147
  %559 = load i64, ptr %55, align 8, !tbaa !8
  %560 = sub i64 %559, 1
  %561 = zext i64 %560 to i128
  %562 = and i128 %558, %561
  %563 = icmp ne i128 %562, 0
  br i1 %563, label %570, label %564

564:                                              ; preds = %557
  %565 = load i128, ptr %53, align 16, !tbaa !147
  %566 = load i64, ptr %54, align 8, !tbaa !8
  %567 = zext i64 %566 to i128
  %568 = and i128 %565, %567
  %569 = icmp ne i128 %568, 0
  br i1 %569, label %570, label %575

570:                                              ; preds = %564, %557
  %571 = load i64, ptr %54, align 8, !tbaa !8
  %572 = zext i64 %571 to i128
  %573 = load i128, ptr %53, align 16, !tbaa !147
  %574 = add i128 %573, %572
  store i128 %574, ptr %53, align 16, !tbaa !147
  br label %575

575:                                              ; preds = %570, %564, %551
  br label %590

576:                                              ; preds = %531
  %577 = load i128, ptr %53, align 16, !tbaa !147
  %578 = load i64, ptr %54, align 8, !tbaa !8
  %579 = sub i64 %578, 1
  %580 = zext i64 %579 to i128
  %581 = and i128 %577, %580
  %582 = icmp ne i128 %581, 0
  br i1 %582, label %583, label %588

583:                                              ; preds = %576
  %584 = load i64, ptr %54, align 8, !tbaa !8
  %585 = zext i64 %584 to i128
  %586 = load i128, ptr %53, align 16, !tbaa !147
  %587 = or i128 %586, %585
  store i128 %587, ptr %53, align 16, !tbaa !147
  br label %588

588:                                              ; preds = %583, %576
  br label %590

589:                                              ; preds = %531
  br label %590

590:                                              ; preds = %589, %531, %588, %531, %575, %546
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  %593 = load i128, ptr %53, align 16, !tbaa !147
  %594 = load i32, ptr %52, align 4, !tbaa !142
  %595 = zext i32 %594 to i128
  %596 = lshr i128 %593, %595
  %597 = trunc i128 %596 to i16
  %598 = load ptr, ptr %46, align 8, !tbaa !149
  store i16 %597, ptr %598, align 2, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %829

599:                                              ; preds = %484
  %600 = load i64, ptr %27, align 8, !tbaa !8
  %601 = icmp eq i64 %600, 32
  br i1 %601, label %602, label %714

602:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %603 = load ptr, ptr %5, align 8, !tbaa !3
  %604 = getelementptr inbounds nuw %class.processor_t, ptr %603, i32 0, i32 33
  %605 = load i64, ptr %28, align 8, !tbaa !8
  %606 = load i64, ptr %31, align 8, !tbaa !8
  %607 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %604, i64 noundef %605, i64 noundef %606, i1 noundef zeroext true)
  store ptr %607, ptr %56, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  %608 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %609 = icmp ult i64 %608, 16
  %610 = xor i1 %609, true
  %611 = zext i1 %610 to i64
  %612 = call i64 @llvm.expect.i64(i64 %611, i64 0)
  %613 = icmp ne i64 %612, 0
  store i1 false, ptr %59, align 1
  br i1 %613, label %614, label %620

614:                                              ; preds = %602
  %615 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %615, ptr %58, align 8
  store i1 true, ptr %59, align 1
  %616 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %617 unwind label %653

617:                                              ; preds = %614
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %615, i64 noundef %616)
          to label %618 unwind label %653

618:                                              ; preds = %617
  call void @__cxa_throw(ptr %615, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

619:                                              ; No predecessors!
  br label %621

620:                                              ; preds = %602
  br label %621

621:                                              ; preds = %620, %619
  %622 = load ptr, ptr %5, align 8, !tbaa !3
  %623 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %622)
  %624 = getelementptr inbounds nuw %struct.state_t, ptr %623, i32 0, i32 1
  %625 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %626 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %624, i64 noundef %625)
  %627 = load i64, ptr %626, align 8, !tbaa !8
  %628 = trunc i64 %627 to i32
  store i32 %628, ptr %57, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %629 = load ptr, ptr %5, align 8, !tbaa !3
  %630 = getelementptr inbounds nuw %class.processor_t, ptr %629, i32 0, i32 33
  %631 = load i64, ptr %30, align 8, !tbaa !8
  %632 = load i64, ptr %31, align 8, !tbaa !8
  %633 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %630, i64 noundef %631, i64 noundef %632, i1 noundef zeroext false)
  %634 = load i32, ptr %633, align 4, !tbaa !142
  store i32 %634, ptr %60, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #3
  %635 = load ptr, ptr %5, align 8, !tbaa !3
  %636 = getelementptr inbounds nuw %class.processor_t, ptr %635, i32 0, i32 33
  %637 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %636)
  store i32 %637, ptr %61, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  %638 = load i32, ptr %57, align 4, !tbaa !142
  %639 = zext i32 %638 to i64
  %640 = load i64, ptr %27, align 8, !tbaa !8
  %641 = sub i64 %640, 1
  %642 = and i64 %639, %641
  %643 = trunc i64 %642 to i32
  store i32 %643, ptr %62, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #3
  %644 = load i32, ptr %60, align 4, !tbaa !142
  %645 = zext i32 %644 to i128
  store i128 %645, ptr %63, align 16, !tbaa !147
  br label %646

646:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %647 = load i32, ptr %62, align 4, !tbaa !142
  %648 = zext i32 %647 to i64
  %649 = shl i64 1, %648
  store i64 %649, ptr %64, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  %650 = load i64, ptr %64, align 8, !tbaa !8
  %651 = lshr i64 %650, 1
  store i64 %651, ptr %65, align 8, !tbaa !8
  %652 = load i32, ptr %61, align 4, !tbaa !145
  switch i32 %652, label %705 [
    i32 0, label %661
    i32 1, label %666
    i32 2, label %705
    i32 3, label %691
    i32 4, label %704
  ]

653:                                              ; preds = %617, %614
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = extractvalue { ptr, i32 } %654, 0
  store ptr %655, ptr %10, align 8
  %656 = extractvalue { ptr, i32 } %654, 1
  store i32 %656, ptr %11, align 4
  %657 = load i1, ptr %59, align 1
  br i1 %657, label %658, label %660

658:                                              ; preds = %653
  %659 = load ptr, ptr %58, align 8
  call void @__cxa_free_exception(ptr %659) #3
  br label %660

660:                                              ; preds = %658, %653
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  br label %837

661:                                              ; preds = %646
  %662 = load i64, ptr %65, align 8, !tbaa !8
  %663 = zext i64 %662 to i128
  %664 = load i128, ptr %63, align 16, !tbaa !147
  %665 = add i128 %664, %663
  store i128 %665, ptr %63, align 16, !tbaa !147
  br label %705

666:                                              ; preds = %646
  %667 = load i128, ptr %63, align 16, !tbaa !147
  %668 = load i64, ptr %65, align 8, !tbaa !8
  %669 = zext i64 %668 to i128
  %670 = and i128 %667, %669
  %671 = icmp ne i128 %670, 0
  br i1 %671, label %672, label %690

672:                                              ; preds = %666
  %673 = load i128, ptr %63, align 16, !tbaa !147
  %674 = load i64, ptr %65, align 8, !tbaa !8
  %675 = sub i64 %674, 1
  %676 = zext i64 %675 to i128
  %677 = and i128 %673, %676
  %678 = icmp ne i128 %677, 0
  br i1 %678, label %685, label %679

679:                                              ; preds = %672
  %680 = load i128, ptr %63, align 16, !tbaa !147
  %681 = load i64, ptr %64, align 8, !tbaa !8
  %682 = zext i64 %681 to i128
  %683 = and i128 %680, %682
  %684 = icmp ne i128 %683, 0
  br i1 %684, label %685, label %690

685:                                              ; preds = %679, %672
  %686 = load i64, ptr %64, align 8, !tbaa !8
  %687 = zext i64 %686 to i128
  %688 = load i128, ptr %63, align 16, !tbaa !147
  %689 = add i128 %688, %687
  store i128 %689, ptr %63, align 16, !tbaa !147
  br label %690

690:                                              ; preds = %685, %679, %666
  br label %705

691:                                              ; preds = %646
  %692 = load i128, ptr %63, align 16, !tbaa !147
  %693 = load i64, ptr %64, align 8, !tbaa !8
  %694 = sub i64 %693, 1
  %695 = zext i64 %694 to i128
  %696 = and i128 %692, %695
  %697 = icmp ne i128 %696, 0
  br i1 %697, label %698, label %703

698:                                              ; preds = %691
  %699 = load i64, ptr %64, align 8, !tbaa !8
  %700 = zext i64 %699 to i128
  %701 = load i128, ptr %63, align 16, !tbaa !147
  %702 = or i128 %701, %700
  store i128 %702, ptr %63, align 16, !tbaa !147
  br label %703

703:                                              ; preds = %698, %691
  br label %705

704:                                              ; preds = %646
  br label %705

705:                                              ; preds = %704, %646, %703, %646, %690, %661
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %706

706:                                              ; preds = %705
  br label %707

707:                                              ; preds = %706
  %708 = load i128, ptr %63, align 16, !tbaa !147
  %709 = load i32, ptr %62, align 4, !tbaa !142
  %710 = zext i32 %709 to i128
  %711 = lshr i128 %708, %710
  %712 = trunc i128 %711 to i32
  %713 = load ptr, ptr %56, align 8, !tbaa !153
  store i32 %712, ptr %713, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  br label %828

714:                                              ; preds = %599
  %715 = load i64, ptr %27, align 8, !tbaa !8
  %716 = icmp eq i64 %715, 64
  br i1 %716, label %717, label %827

717:                                              ; preds = %714
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  %718 = load ptr, ptr %5, align 8, !tbaa !3
  %719 = getelementptr inbounds nuw %class.processor_t, ptr %718, i32 0, i32 33
  %720 = load i64, ptr %28, align 8, !tbaa !8
  %721 = load i64, ptr %31, align 8, !tbaa !8
  %722 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %719, i64 noundef %720, i64 noundef %721, i1 noundef zeroext true)
  store ptr %722, ptr %66, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %723 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %724 = icmp ult i64 %723, 16
  %725 = xor i1 %724, true
  %726 = zext i1 %725 to i64
  %727 = call i64 @llvm.expect.i64(i64 %726, i64 0)
  %728 = icmp ne i64 %727, 0
  store i1 false, ptr %69, align 1
  br i1 %728, label %729, label %735

729:                                              ; preds = %717
  %730 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %730, ptr %68, align 8
  store i1 true, ptr %69, align 1
  %731 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %732 unwind label %766

732:                                              ; preds = %729
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %730, i64 noundef %731)
          to label %733 unwind label %766

733:                                              ; preds = %732
  call void @__cxa_throw(ptr %730, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

734:                                              ; No predecessors!
  br label %736

735:                                              ; preds = %717
  br label %736

736:                                              ; preds = %735, %734
  %737 = load ptr, ptr %5, align 8, !tbaa !3
  %738 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %737)
  %739 = getelementptr inbounds nuw %struct.state_t, ptr %738, i32 0, i32 1
  %740 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %741 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %739, i64 noundef %740)
  %742 = load i64, ptr %741, align 8, !tbaa !8
  store i64 %742, ptr %67, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %743 = load ptr, ptr %5, align 8, !tbaa !3
  %744 = getelementptr inbounds nuw %class.processor_t, ptr %743, i32 0, i32 33
  %745 = load i64, ptr %30, align 8, !tbaa !8
  %746 = load i64, ptr %31, align 8, !tbaa !8
  %747 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %744, i64 noundef %745, i64 noundef %746, i1 noundef zeroext false)
  %748 = load i64, ptr %747, align 8, !tbaa !8
  store i64 %748, ptr %70, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #3
  %749 = load ptr, ptr %5, align 8, !tbaa !3
  %750 = getelementptr inbounds nuw %class.processor_t, ptr %749, i32 0, i32 33
  %751 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %750)
  store i32 %751, ptr %71, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #3
  %752 = load i64, ptr %67, align 8, !tbaa !8
  %753 = load i64, ptr %27, align 8, !tbaa !8
  %754 = sub i64 %753, 1
  %755 = and i64 %752, %754
  %756 = trunc i64 %755 to i32
  store i32 %756, ptr %72, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #3
  %757 = load i64, ptr %70, align 8, !tbaa !8
  %758 = zext i64 %757 to i128
  store i128 %758, ptr %73, align 16, !tbaa !147
  br label %759

759:                                              ; preds = %736
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  %760 = load i32, ptr %72, align 4, !tbaa !142
  %761 = zext i32 %760 to i64
  %762 = shl i64 1, %761
  store i64 %762, ptr %74, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #3
  %763 = load i64, ptr %74, align 8, !tbaa !8
  %764 = lshr i64 %763, 1
  store i64 %764, ptr %75, align 8, !tbaa !8
  %765 = load i32, ptr %71, align 4, !tbaa !145
  switch i32 %765, label %818 [
    i32 0, label %774
    i32 1, label %779
    i32 2, label %818
    i32 3, label %804
    i32 4, label %817
  ]

766:                                              ; preds = %732, %729
  %767 = landingpad { ptr, i32 }
          cleanup
  %768 = extractvalue { ptr, i32 } %767, 0
  store ptr %768, ptr %10, align 8
  %769 = extractvalue { ptr, i32 } %767, 1
  store i32 %769, ptr %11, align 4
  %770 = load i1, ptr %69, align 1
  br i1 %770, label %771, label %773

771:                                              ; preds = %766
  %772 = load ptr, ptr %68, align 8
  call void @__cxa_free_exception(ptr %772) #3
  br label %773

773:                                              ; preds = %771, %766
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  br label %837

774:                                              ; preds = %759
  %775 = load i64, ptr %75, align 8, !tbaa !8
  %776 = zext i64 %775 to i128
  %777 = load i128, ptr %73, align 16, !tbaa !147
  %778 = add i128 %777, %776
  store i128 %778, ptr %73, align 16, !tbaa !147
  br label %818

779:                                              ; preds = %759
  %780 = load i128, ptr %73, align 16, !tbaa !147
  %781 = load i64, ptr %75, align 8, !tbaa !8
  %782 = zext i64 %781 to i128
  %783 = and i128 %780, %782
  %784 = icmp ne i128 %783, 0
  br i1 %784, label %785, label %803

785:                                              ; preds = %779
  %786 = load i128, ptr %73, align 16, !tbaa !147
  %787 = load i64, ptr %75, align 8, !tbaa !8
  %788 = sub i64 %787, 1
  %789 = zext i64 %788 to i128
  %790 = and i128 %786, %789
  %791 = icmp ne i128 %790, 0
  br i1 %791, label %798, label %792

792:                                              ; preds = %785
  %793 = load i128, ptr %73, align 16, !tbaa !147
  %794 = load i64, ptr %74, align 8, !tbaa !8
  %795 = zext i64 %794 to i128
  %796 = and i128 %793, %795
  %797 = icmp ne i128 %796, 0
  br i1 %797, label %798, label %803

798:                                              ; preds = %792, %785
  %799 = load i64, ptr %74, align 8, !tbaa !8
  %800 = zext i64 %799 to i128
  %801 = load i128, ptr %73, align 16, !tbaa !147
  %802 = add i128 %801, %800
  store i128 %802, ptr %73, align 16, !tbaa !147
  br label %803

803:                                              ; preds = %798, %792, %779
  br label %818

804:                                              ; preds = %759
  %805 = load i128, ptr %73, align 16, !tbaa !147
  %806 = load i64, ptr %74, align 8, !tbaa !8
  %807 = sub i64 %806, 1
  %808 = zext i64 %807 to i128
  %809 = and i128 %805, %808
  %810 = icmp ne i128 %809, 0
  br i1 %810, label %811, label %816

811:                                              ; preds = %804
  %812 = load i64, ptr %74, align 8, !tbaa !8
  %813 = zext i64 %812 to i128
  %814 = load i128, ptr %73, align 16, !tbaa !147
  %815 = or i128 %814, %813
  store i128 %815, ptr %73, align 16, !tbaa !147
  br label %816

816:                                              ; preds = %811, %804
  br label %818

817:                                              ; preds = %759
  br label %818

818:                                              ; preds = %817, %759, %816, %759, %803, %774
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  br label %819

819:                                              ; preds = %818
  br label %820

820:                                              ; preds = %819
  %821 = load i128, ptr %73, align 16, !tbaa !147
  %822 = load i32, ptr %72, align 4, !tbaa !142
  %823 = zext i32 %822 to i128
  %824 = lshr i128 %821, %823
  %825 = trunc i128 %824 to i64
  %826 = load ptr, ptr %66, align 8, !tbaa !155
  store i64 %825, ptr %826, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  br label %827

827:                                              ; preds = %820, %714
  br label %828

828:                                              ; preds = %827, %707
  br label %829

829:                                              ; preds = %828, %592
  br label %830

830:                                              ; preds = %829, %477
  store i32 0, ptr %32, align 4
  br label %831

831:                                              ; preds = %830, %366
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  %832 = load i32, ptr %32, align 4
  switch i32 %832, label %853 [
    i32 0, label %833
    i32 8, label %834
  ]

833:                                              ; preds = %831
  br label %834

834:                                              ; preds = %833, %831
  %835 = load i64, ptr %31, align 8, !tbaa !8
  %836 = add i64 %835, 1
  store i64 %836, ptr %31, align 8, !tbaa !8
  br label %335, !llvm.loop !185

837:                                              ; preds = %773, %660, %545, %430
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %847

838:                                              ; preds = %339
  %839 = load ptr, ptr %5, align 8, !tbaa !3
  %840 = getelementptr inbounds nuw %class.processor_t, ptr %839, i32 0, i32 33
  %841 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %840, i32 0, i32 9
  %842 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %841) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %842, i64 noundef 0) #3
  %843 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  %844 = getelementptr inbounds nuw %class.insn_t, ptr %76, i32 0, i32 0
  %845 = load i64, ptr %844, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %843, i64 noundef 2818588759, i64 %845)
  %846 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %846

847:                                              ; preds = %837, %298, %290, %282, %274, %172, %164, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %848

848:                                              ; preds = %847
  %849 = load ptr, ptr %10, align 8
  %850 = load i32, ptr %11, align 4
  %851 = insertvalue { ptr, i32 } poison, ptr %849, 0
  %852 = insertvalue { ptr, i32 } %851, i32 %850, 1
  resume { ptr, i32 } %852

853:                                              ; preds = %831
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_vssrl_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %42 = alloca i32, align 4
  %43 = alloca i128, align 16
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i16, align 2
  %48 = alloca ptr, align 8
  %49 = alloca i1, align 1
  %50 = alloca i16, align 2
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i128, align 16
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i1, align 1
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i128, align 16
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i1, align 1
  %70 = alloca i64, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i128, align 16
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca %class.insn_t, align 8
  %77 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %77, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %78 = load i64, ptr %6, align 8, !tbaa !8
  %79 = add i64 %78, 4
  %80 = shl i64 %79, 0
  %81 = ashr i64 %80, 0
  store i64 %81, ptr %7, align 8, !tbaa !8
  br label %82

82:                                               ; preds = %3
  %83 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %108

85:                                               ; preds = %82
  %86 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %87 = icmp ne i64 %86, 0
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  store i1 false, ptr %9, align 1
  br i1 %91, label %92, label %98

92:                                               ; preds = %85
  %93 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %93, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %94 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %95 unwind label %100

95:                                               ; preds = %92
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef %94)
          to label %96 unwind label %100

96:                                               ; preds = %95
  call void @__cxa_throw(ptr %93, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

97:                                               ; No predecessors!
  br label %99

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %98, %97
  br label %108

100:                                              ; preds = %95, %92
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %10, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %11, align 4
  %104 = load i1, ptr %9, align 1
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %106) #3
  br label %107

107:                                              ; preds = %105, %100
  br label %847

108:                                              ; preds = %99, %82
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %class.processor_t, ptr %111, i32 0, i32 33
  %113 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %112, i32 0, i32 15
  %114 = load float, ptr %113, align 8, !tbaa !10
  %115 = fcmp ogt float %114, 1.000000e+00
  br i1 %115, label %116, label %173

116:                                              ; preds = %110
  %117 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %118 = trunc i64 %117 to i32
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %class.processor_t, ptr %119, i32 0, i32 33
  %121 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %120, i32 0, i32 15
  %122 = load float, ptr %121, align 8, !tbaa !10
  %123 = fptoui float %122 to i32
  %124 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %118, i32 noundef %123)
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i64
  %127 = call i64 @llvm.expect.i64(i64 %126, i64 0)
  %128 = icmp ne i64 %127, 0
  store i1 false, ptr %13, align 1
  br i1 %128, label %129, label %135

129:                                              ; preds = %116
  %130 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %130, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %131 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %132 unwind label %157

132:                                              ; preds = %129
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %130, i64 noundef %131)
          to label %133 unwind label %157

133:                                              ; preds = %132
  call void @__cxa_throw(ptr %130, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

134:                                              ; No predecessors!
  br label %136

135:                                              ; preds = %116
  br label %136

136:                                              ; preds = %135, %134
  %137 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %138 = trunc i64 %137 to i32
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %class.processor_t, ptr %139, i32 0, i32 33
  %141 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %140, i32 0, i32 15
  %142 = load float, ptr %141, align 8, !tbaa !10
  %143 = fptoui float %142 to i32
  %144 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %138, i32 noundef %143)
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  store i1 false, ptr %15, align 1
  br i1 %148, label %149, label %155

149:                                              ; preds = %136
  %150 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %150, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %151 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %152 unwind label %165

152:                                              ; preds = %149
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %150, i64 noundef %151)
          to label %153 unwind label %165

153:                                              ; preds = %152
  call void @__cxa_throw(ptr %150, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

154:                                              ; No predecessors!
  br label %156

155:                                              ; preds = %136
  br label %156

156:                                              ; preds = %155, %154
  br label %173

157:                                              ; preds = %132, %129
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %10, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %11, align 4
  %161 = load i1, ptr %13, align 1
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %163) #3
  br label %164

164:                                              ; preds = %162, %157
  br label %847

165:                                              ; preds = %152, %149
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %10, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %11, align 4
  %169 = load i1, ptr %15, align 1
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %171) #3
  br label %172

172:                                              ; preds = %170, %165
  br label %847

173:                                              ; preds = %156, %110
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %class.processor_t, ptr %174, i32 0, i32 33
  %176 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %175, i32 0, i32 14
  %177 = load i64, ptr %176, align 8, !tbaa !133
  %178 = icmp uge i64 %177, 8
  store i1 false, ptr %17, align 1
  br i1 %178, label %179, label %185

179:                                              ; preds = %173
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %class.processor_t, ptr %180, i32 0, i32 33
  %182 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %181, i32 0, i32 14
  %183 = load i64, ptr %182, align 8, !tbaa !133
  %184 = icmp ule i64 %183, 64
  br label %185

185:                                              ; preds = %179, %173
  %186 = phi i1 [ false, %173 ], [ %184, %179 ]
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i64
  %189 = call i64 @llvm.expect.i64(i64 %188, i64 0)
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %185
  %192 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %192, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %193 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %194 unwind label %267

194:                                              ; preds = %191
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %192, i64 noundef %193)
          to label %195 unwind label %267

195:                                              ; preds = %194
  call void @__cxa_throw(ptr %192, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

196:                                              ; No predecessors!
  br label %198

197:                                              ; preds = %185
  br label %198

198:                                              ; preds = %197, %196
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %200)
  store i1 false, ptr %19, align 1
  br i1 %201, label %202, label %208

202:                                              ; preds = %199
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %203)
  %205 = getelementptr inbounds nuw %struct.state_t, ptr %204, i32 0, i32 50
  %206 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %205) #3
  %207 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %206, i64 noundef 1536)
  br label %208

208:                                              ; preds = %202, %199
  %209 = phi i1 [ false, %199 ], [ %207, %202 ]
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i64
  %212 = call i64 @llvm.expect.i64(i64 %211, i64 0)
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %208
  %215 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %215, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %216 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %217 unwind label %275

217:                                              ; preds = %214
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %215, i64 noundef %216)
          to label %218 unwind label %275

218:                                              ; preds = %217
  call void @__cxa_throw(ptr %215, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

219:                                              ; No predecessors!
  br label %221

220:                                              ; preds = %208
  br label %221

221:                                              ; preds = %220, %219
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %class.processor_t, ptr %222, i32 0, i32 33
  %224 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %223, i32 0, i32 19
  %225 = load i8, ptr %224, align 8, !tbaa !134, !range !135, !noundef !136
  %226 = trunc i8 %225 to i1
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i64
  %230 = call i64 @llvm.expect.i64(i64 %229, i64 0)
  %231 = icmp ne i64 %230, 0
  store i1 false, ptr %21, align 1
  br i1 %231, label %232, label %238

232:                                              ; preds = %221
  %233 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %233, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %234 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %235 unwind label %283

235:                                              ; preds = %232
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %233, i64 noundef %234)
          to label %236 unwind label %283

236:                                              ; preds = %235
  call void @__cxa_throw(ptr %233, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

237:                                              ; No predecessors!
  br label %239

238:                                              ; preds = %221
  br label %239

239:                                              ; preds = %238, %237
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %class.processor_t, ptr %240, i32 0, i32 33
  %242 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %241, i32 0, i32 20
  %243 = load i8, ptr %242, align 1, !tbaa !137, !range !135, !noundef !136
  %244 = trunc i8 %243 to i1
  br i1 %244, label %299, label %245

245:                                              ; preds = %239
  %246 = load ptr, ptr %5, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %class.processor_t, ptr %246, i32 0, i32 33
  %248 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %247, i32 0, i32 9
  %249 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %248) #3
  %250 = load ptr, ptr %249, align 8, !tbaa !138
  %251 = getelementptr inbounds ptr, ptr %250, i64 1
  %252 = load ptr, ptr %251, align 8
  %253 = call noundef i64 %252(ptr noundef nonnull align 8 dereferenceable(48) %249) #3
  %254 = icmp eq i64 %253, 0
  %255 = xor i1 %254, true
  %256 = zext i1 %255 to i64
  %257 = call i64 @llvm.expect.i64(i64 %256, i64 0)
  %258 = icmp ne i64 %257, 0
  store i1 false, ptr %23, align 1
  br i1 %258, label %259, label %265

259:                                              ; preds = %245
  %260 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %260, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %261 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %262 unwind label %291

262:                                              ; preds = %259
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %260, i64 noundef %261)
          to label %263 unwind label %291

263:                                              ; preds = %262
  call void @__cxa_throw(ptr %260, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

264:                                              ; No predecessors!
  br label %266

265:                                              ; preds = %245
  br label %266

266:                                              ; preds = %265, %264
  br label %299

267:                                              ; preds = %194, %191
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %10, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %11, align 4
  %271 = load i1, ptr %17, align 1
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  %273 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %273) #3
  br label %274

274:                                              ; preds = %272, %267
  br label %847

275:                                              ; preds = %217, %214
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %10, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %11, align 4
  %279 = load i1, ptr %19, align 1
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  %281 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %281) #3
  br label %282

282:                                              ; preds = %280, %275
  br label %847

283:                                              ; preds = %235, %232
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %10, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %11, align 4
  %287 = load i1, ptr %21, align 1
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %289) #3
  br label %290

290:                                              ; preds = %288, %283
  br label %847

291:                                              ; preds = %262, %259
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %10, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %11, align 4
  %295 = load i1, ptr %23, align 1
  br i1 %295, label %296, label %298

296:                                              ; preds = %291
  %297 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %297) #3
  br label %298

298:                                              ; preds = %296, %291
  br label %847

299:                                              ; preds = %266, %239
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %300 = getelementptr inbounds nuw %struct.float128_t, ptr %24, i32 0, i32 0
  store i64 0, ptr %300, align 8, !tbaa !8
  %301 = getelementptr inbounds i64, ptr %300, i64 1
  store i64 0, ptr %301, align 8, !tbaa !8
  %302 = load ptr, ptr %5, align 8, !tbaa !3
  %303 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %302)
  %304 = getelementptr inbounds nuw %struct.state_t, ptr %303, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store i64 3, ptr %25, align 8, !tbaa !8
  %305 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %304, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %305, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  %306 = load ptr, ptr %5, align 8, !tbaa !3
  %307 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %306)
  %308 = getelementptr inbounds nuw %struct.state_t, ptr %307, i32 0, i32 50
  %309 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %308) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %309, i64 noundef 1536)
  br label %310

310:                                              ; preds = %299
  br label %311

311:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %312 = load ptr, ptr %5, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %class.processor_t, ptr %312, i32 0, i32 33
  %314 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %313, i32 0, i32 10
  %315 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %314) #3
  %316 = load ptr, ptr %315, align 8, !tbaa !138
  %317 = getelementptr inbounds ptr, ptr %316, i64 1
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef i64 %318(ptr noundef nonnull align 8 dereferenceable(48) %315) #3
  store i64 %319, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %320 = load ptr, ptr %5, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %class.processor_t, ptr %320, i32 0, i32 33
  %322 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %321, i32 0, i32 14
  %323 = load i64, ptr %322, align 8, !tbaa !133
  store i64 %323, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %324 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %324, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %325 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %325, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %326 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %326, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %327 = load ptr, ptr %5, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %class.processor_t, ptr %327, i32 0, i32 33
  %329 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %328, i32 0, i32 9
  %330 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %329) #3
  %331 = load ptr, ptr %330, align 8, !tbaa !138
  %332 = getelementptr inbounds ptr, ptr %331, i64 1
  %333 = load ptr, ptr %332, align 8
  %334 = call noundef i64 %333(ptr noundef nonnull align 8 dereferenceable(48) %330) #3
  store i64 %334, ptr %31, align 8, !tbaa !8
  br label %335

335:                                              ; preds = %834, %311
  %336 = load i64, ptr %31, align 8, !tbaa !8
  %337 = load i64, ptr %26, align 8, !tbaa !8
  %338 = icmp ult i64 %336, %337
  br i1 %338, label %340, label %339

339:                                              ; preds = %335
  store i32 6, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %838

340:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %341 = load i64, ptr %31, align 8, !tbaa !8
  %342 = udiv i64 %341, 64
  %343 = trunc i64 %342 to i32
  store i32 %343, ptr %33, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %344 = load i64, ptr %31, align 8, !tbaa !8
  %345 = urem i64 %344, 64
  %346 = trunc i64 %345 to i32
  store i32 %346, ptr %34, align 4, !tbaa !142
  %347 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %369

349:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %class.processor_t, ptr %350, i32 0, i32 33
  %352 = load i32, ptr %33, align 4, !tbaa !142
  %353 = sext i32 %352 to i64
  %354 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %351, i64 noundef 0, i64 noundef %353, i1 noundef zeroext false)
  %355 = load i64, ptr %354, align 8, !tbaa !8
  %356 = load i32, ptr %34, align 4, !tbaa !142
  %357 = zext i32 %356 to i64
  %358 = lshr i64 %355, %357
  %359 = and i64 %358, 1
  %360 = icmp eq i64 %359, 0
  %361 = zext i1 %360 to i8
  store i8 %361, ptr %35, align 1, !tbaa !143
  %362 = load i8, ptr %35, align 1, !tbaa !143, !range !135, !noundef !136
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %365

364:                                              ; preds = %349
  store i32 8, ptr %32, align 4
  br label %366

365:                                              ; preds = %349
  store i32 0, ptr %32, align 4
  br label %366

366:                                              ; preds = %365, %364
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  %367 = load i32, ptr %32, align 4
  switch i32 %367, label %831 [
    i32 0, label %368
  ]

368:                                              ; preds = %366
  br label %369

369:                                              ; preds = %368, %340
  %370 = load i64, ptr %27, align 8, !tbaa !8
  %371 = icmp eq i64 %370, 8
  br i1 %371, label %372, label %484

372:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %373 = load ptr, ptr %5, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %class.processor_t, ptr %373, i32 0, i32 33
  %375 = load i64, ptr %28, align 8, !tbaa !8
  %376 = load i64, ptr %31, align 8, !tbaa !8
  %377 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %374, i64 noundef %375, i64 noundef %376, i1 noundef zeroext true)
  store ptr %377, ptr %36, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  %378 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %379 = icmp ult i64 %378, 16
  %380 = xor i1 %379, true
  %381 = zext i1 %380 to i64
  %382 = call i64 @llvm.expect.i64(i64 %381, i64 0)
  %383 = icmp ne i64 %382, 0
  store i1 false, ptr %39, align 1
  br i1 %383, label %384, label %390

384:                                              ; preds = %372
  %385 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %385, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %386 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %387 unwind label %423

387:                                              ; preds = %384
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %385, i64 noundef %386)
          to label %388 unwind label %423

388:                                              ; preds = %387
  call void @__cxa_throw(ptr %385, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

389:                                              ; No predecessors!
  br label %391

390:                                              ; preds = %372
  br label %391

391:                                              ; preds = %390, %389
  %392 = load ptr, ptr %5, align 8, !tbaa !3
  %393 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %392)
  %394 = getelementptr inbounds nuw %struct.state_t, ptr %393, i32 0, i32 1
  %395 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %396 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %394, i64 noundef %395)
  %397 = load i64, ptr %396, align 8, !tbaa !8
  %398 = trunc i64 %397 to i8
  store i8 %398, ptr %37, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  %399 = load ptr, ptr %5, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %class.processor_t, ptr %399, i32 0, i32 33
  %401 = load i64, ptr %30, align 8, !tbaa !8
  %402 = load i64, ptr %31, align 8, !tbaa !8
  %403 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %400, i64 noundef %401, i64 noundef %402, i1 noundef zeroext false)
  %404 = load i8, ptr %403, align 1, !tbaa !141
  store i8 %404, ptr %40, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %405 = load ptr, ptr %5, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw %class.processor_t, ptr %405, i32 0, i32 33
  %407 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %406)
  store i32 %407, ptr %41, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %408 = load i8, ptr %37, align 1, !tbaa !141
  %409 = zext i8 %408 to i64
  %410 = load i64, ptr %27, align 8, !tbaa !8
  %411 = sub i64 %410, 1
  %412 = and i64 %409, %411
  %413 = trunc i64 %412 to i32
  store i32 %413, ptr %42, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #3
  %414 = load i8, ptr %40, align 1, !tbaa !141
  %415 = zext i8 %414 to i128
  store i128 %415, ptr %43, align 16, !tbaa !147
  br label %416

416:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %417 = load i32, ptr %42, align 4, !tbaa !142
  %418 = zext i32 %417 to i64
  %419 = shl i64 1, %418
  store i64 %419, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %420 = load i64, ptr %44, align 8, !tbaa !8
  %421 = lshr i64 %420, 1
  store i64 %421, ptr %45, align 8, !tbaa !8
  %422 = load i32, ptr %41, align 4, !tbaa !145
  switch i32 %422, label %475 [
    i32 0, label %431
    i32 1, label %436
    i32 2, label %475
    i32 3, label %461
    i32 4, label %474
  ]

423:                                              ; preds = %387, %384
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %10, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %11, align 4
  %427 = load i1, ptr %39, align 1
  br i1 %427, label %428, label %430

428:                                              ; preds = %423
  %429 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %429) #3
  br label %430

430:                                              ; preds = %428, %423
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %837

431:                                              ; preds = %416
  %432 = load i64, ptr %45, align 8, !tbaa !8
  %433 = zext i64 %432 to i128
  %434 = load i128, ptr %43, align 16, !tbaa !147
  %435 = add i128 %434, %433
  store i128 %435, ptr %43, align 16, !tbaa !147
  br label %475

436:                                              ; preds = %416
  %437 = load i128, ptr %43, align 16, !tbaa !147
  %438 = load i64, ptr %45, align 8, !tbaa !8
  %439 = zext i64 %438 to i128
  %440 = and i128 %437, %439
  %441 = icmp ne i128 %440, 0
  br i1 %441, label %442, label %460

442:                                              ; preds = %436
  %443 = load i128, ptr %43, align 16, !tbaa !147
  %444 = load i64, ptr %45, align 8, !tbaa !8
  %445 = sub i64 %444, 1
  %446 = zext i64 %445 to i128
  %447 = and i128 %443, %446
  %448 = icmp ne i128 %447, 0
  br i1 %448, label %455, label %449

449:                                              ; preds = %442
  %450 = load i128, ptr %43, align 16, !tbaa !147
  %451 = load i64, ptr %44, align 8, !tbaa !8
  %452 = zext i64 %451 to i128
  %453 = and i128 %450, %452
  %454 = icmp ne i128 %453, 0
  br i1 %454, label %455, label %460

455:                                              ; preds = %449, %442
  %456 = load i64, ptr %44, align 8, !tbaa !8
  %457 = zext i64 %456 to i128
  %458 = load i128, ptr %43, align 16, !tbaa !147
  %459 = add i128 %458, %457
  store i128 %459, ptr %43, align 16, !tbaa !147
  br label %460

460:                                              ; preds = %455, %449, %436
  br label %475

461:                                              ; preds = %416
  %462 = load i128, ptr %43, align 16, !tbaa !147
  %463 = load i64, ptr %44, align 8, !tbaa !8
  %464 = sub i64 %463, 1
  %465 = zext i64 %464 to i128
  %466 = and i128 %462, %465
  %467 = icmp ne i128 %466, 0
  br i1 %467, label %468, label %473

468:                                              ; preds = %461
  %469 = load i64, ptr %44, align 8, !tbaa !8
  %470 = zext i64 %469 to i128
  %471 = load i128, ptr %43, align 16, !tbaa !147
  %472 = or i128 %471, %470
  store i128 %472, ptr %43, align 16, !tbaa !147
  br label %473

473:                                              ; preds = %468, %461
  br label %475

474:                                              ; preds = %416
  br label %475

475:                                              ; preds = %474, %416, %473, %416, %460, %431
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  %478 = load i128, ptr %43, align 16, !tbaa !147
  %479 = load i32, ptr %42, align 4, !tbaa !142
  %480 = zext i32 %479 to i128
  %481 = lshr i128 %478, %480
  %482 = trunc i128 %481 to i8
  %483 = load ptr, ptr %36, align 8, !tbaa !144
  store i8 %482, ptr %483, align 1, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %830

484:                                              ; preds = %369
  %485 = load i64, ptr %27, align 8, !tbaa !8
  %486 = icmp eq i64 %485, 16
  br i1 %486, label %487, label %599

487:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %488 = load ptr, ptr %5, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw %class.processor_t, ptr %488, i32 0, i32 33
  %490 = load i64, ptr %28, align 8, !tbaa !8
  %491 = load i64, ptr %31, align 8, !tbaa !8
  %492 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %489, i64 noundef %490, i64 noundef %491, i1 noundef zeroext true)
  store ptr %492, ptr %46, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 2, ptr %47) #3
  %493 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %494 = icmp ult i64 %493, 16
  %495 = xor i1 %494, true
  %496 = zext i1 %495 to i64
  %497 = call i64 @llvm.expect.i64(i64 %496, i64 0)
  %498 = icmp ne i64 %497, 0
  store i1 false, ptr %49, align 1
  br i1 %498, label %499, label %505

499:                                              ; preds = %487
  %500 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %500, ptr %48, align 8
  store i1 true, ptr %49, align 1
  %501 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %502 unwind label %538

502:                                              ; preds = %499
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %500, i64 noundef %501)
          to label %503 unwind label %538

503:                                              ; preds = %502
  call void @__cxa_throw(ptr %500, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

504:                                              ; No predecessors!
  br label %506

505:                                              ; preds = %487
  br label %506

506:                                              ; preds = %505, %504
  %507 = load ptr, ptr %5, align 8, !tbaa !3
  %508 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %507)
  %509 = getelementptr inbounds nuw %struct.state_t, ptr %508, i32 0, i32 1
  %510 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %511 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %509, i64 noundef %510)
  %512 = load i64, ptr %511, align 8, !tbaa !8
  %513 = trunc i64 %512 to i16
  store i16 %513, ptr %47, align 2, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 2, ptr %50) #3
  %514 = load ptr, ptr %5, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw %class.processor_t, ptr %514, i32 0, i32 33
  %516 = load i64, ptr %30, align 8, !tbaa !8
  %517 = load i64, ptr %31, align 8, !tbaa !8
  %518 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %515, i64 noundef %516, i64 noundef %517, i1 noundef zeroext false)
  %519 = load i16, ptr %518, align 2, !tbaa !151
  store i16 %519, ptr %50, align 2, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %520 = load ptr, ptr %5, align 8, !tbaa !3
  %521 = getelementptr inbounds nuw %class.processor_t, ptr %520, i32 0, i32 33
  %522 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %521)
  store i32 %522, ptr %51, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %523 = load i16, ptr %47, align 2, !tbaa !151
  %524 = zext i16 %523 to i64
  %525 = load i64, ptr %27, align 8, !tbaa !8
  %526 = sub i64 %525, 1
  %527 = and i64 %524, %526
  %528 = trunc i64 %527 to i32
  store i32 %528, ptr %52, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #3
  %529 = load i16, ptr %50, align 2, !tbaa !151
  %530 = zext i16 %529 to i128
  store i128 %530, ptr %53, align 16, !tbaa !147
  br label %531

531:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %532 = load i32, ptr %52, align 4, !tbaa !142
  %533 = zext i32 %532 to i64
  %534 = shl i64 1, %533
  store i64 %534, ptr %54, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %535 = load i64, ptr %54, align 8, !tbaa !8
  %536 = lshr i64 %535, 1
  store i64 %536, ptr %55, align 8, !tbaa !8
  %537 = load i32, ptr %51, align 4, !tbaa !145
  switch i32 %537, label %590 [
    i32 0, label %546
    i32 1, label %551
    i32 2, label %590
    i32 3, label %576
    i32 4, label %589
  ]

538:                                              ; preds = %502, %499
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = extractvalue { ptr, i32 } %539, 0
  store ptr %540, ptr %10, align 8
  %541 = extractvalue { ptr, i32 } %539, 1
  store i32 %541, ptr %11, align 4
  %542 = load i1, ptr %49, align 1
  br i1 %542, label %543, label %545

543:                                              ; preds = %538
  %544 = load ptr, ptr %48, align 8
  call void @__cxa_free_exception(ptr %544) #3
  br label %545

545:                                              ; preds = %543, %538
  call void @llvm.lifetime.end.p0(i64 2, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %837

546:                                              ; preds = %531
  %547 = load i64, ptr %55, align 8, !tbaa !8
  %548 = zext i64 %547 to i128
  %549 = load i128, ptr %53, align 16, !tbaa !147
  %550 = add i128 %549, %548
  store i128 %550, ptr %53, align 16, !tbaa !147
  br label %590

551:                                              ; preds = %531
  %552 = load i128, ptr %53, align 16, !tbaa !147
  %553 = load i64, ptr %55, align 8, !tbaa !8
  %554 = zext i64 %553 to i128
  %555 = and i128 %552, %554
  %556 = icmp ne i128 %555, 0
  br i1 %556, label %557, label %575

557:                                              ; preds = %551
  %558 = load i128, ptr %53, align 16, !tbaa !147
  %559 = load i64, ptr %55, align 8, !tbaa !8
  %560 = sub i64 %559, 1
  %561 = zext i64 %560 to i128
  %562 = and i128 %558, %561
  %563 = icmp ne i128 %562, 0
  br i1 %563, label %570, label %564

564:                                              ; preds = %557
  %565 = load i128, ptr %53, align 16, !tbaa !147
  %566 = load i64, ptr %54, align 8, !tbaa !8
  %567 = zext i64 %566 to i128
  %568 = and i128 %565, %567
  %569 = icmp ne i128 %568, 0
  br i1 %569, label %570, label %575

570:                                              ; preds = %564, %557
  %571 = load i64, ptr %54, align 8, !tbaa !8
  %572 = zext i64 %571 to i128
  %573 = load i128, ptr %53, align 16, !tbaa !147
  %574 = add i128 %573, %572
  store i128 %574, ptr %53, align 16, !tbaa !147
  br label %575

575:                                              ; preds = %570, %564, %551
  br label %590

576:                                              ; preds = %531
  %577 = load i128, ptr %53, align 16, !tbaa !147
  %578 = load i64, ptr %54, align 8, !tbaa !8
  %579 = sub i64 %578, 1
  %580 = zext i64 %579 to i128
  %581 = and i128 %577, %580
  %582 = icmp ne i128 %581, 0
  br i1 %582, label %583, label %588

583:                                              ; preds = %576
  %584 = load i64, ptr %54, align 8, !tbaa !8
  %585 = zext i64 %584 to i128
  %586 = load i128, ptr %53, align 16, !tbaa !147
  %587 = or i128 %586, %585
  store i128 %587, ptr %53, align 16, !tbaa !147
  br label %588

588:                                              ; preds = %583, %576
  br label %590

589:                                              ; preds = %531
  br label %590

590:                                              ; preds = %589, %531, %588, %531, %575, %546
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  %593 = load i128, ptr %53, align 16, !tbaa !147
  %594 = load i32, ptr %52, align 4, !tbaa !142
  %595 = zext i32 %594 to i128
  %596 = lshr i128 %593, %595
  %597 = trunc i128 %596 to i16
  %598 = load ptr, ptr %46, align 8, !tbaa !149
  store i16 %597, ptr %598, align 2, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %829

599:                                              ; preds = %484
  %600 = load i64, ptr %27, align 8, !tbaa !8
  %601 = icmp eq i64 %600, 32
  br i1 %601, label %602, label %714

602:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %603 = load ptr, ptr %5, align 8, !tbaa !3
  %604 = getelementptr inbounds nuw %class.processor_t, ptr %603, i32 0, i32 33
  %605 = load i64, ptr %28, align 8, !tbaa !8
  %606 = load i64, ptr %31, align 8, !tbaa !8
  %607 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %604, i64 noundef %605, i64 noundef %606, i1 noundef zeroext true)
  store ptr %607, ptr %56, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  %608 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %609 = icmp ult i64 %608, 16
  %610 = xor i1 %609, true
  %611 = zext i1 %610 to i64
  %612 = call i64 @llvm.expect.i64(i64 %611, i64 0)
  %613 = icmp ne i64 %612, 0
  store i1 false, ptr %59, align 1
  br i1 %613, label %614, label %620

614:                                              ; preds = %602
  %615 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %615, ptr %58, align 8
  store i1 true, ptr %59, align 1
  %616 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %617 unwind label %653

617:                                              ; preds = %614
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %615, i64 noundef %616)
          to label %618 unwind label %653

618:                                              ; preds = %617
  call void @__cxa_throw(ptr %615, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

619:                                              ; No predecessors!
  br label %621

620:                                              ; preds = %602
  br label %621

621:                                              ; preds = %620, %619
  %622 = load ptr, ptr %5, align 8, !tbaa !3
  %623 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %622)
  %624 = getelementptr inbounds nuw %struct.state_t, ptr %623, i32 0, i32 1
  %625 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %626 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %624, i64 noundef %625)
  %627 = load i64, ptr %626, align 8, !tbaa !8
  %628 = trunc i64 %627 to i32
  store i32 %628, ptr %57, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %629 = load ptr, ptr %5, align 8, !tbaa !3
  %630 = getelementptr inbounds nuw %class.processor_t, ptr %629, i32 0, i32 33
  %631 = load i64, ptr %30, align 8, !tbaa !8
  %632 = load i64, ptr %31, align 8, !tbaa !8
  %633 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %630, i64 noundef %631, i64 noundef %632, i1 noundef zeroext false)
  %634 = load i32, ptr %633, align 4, !tbaa !142
  store i32 %634, ptr %60, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #3
  %635 = load ptr, ptr %5, align 8, !tbaa !3
  %636 = getelementptr inbounds nuw %class.processor_t, ptr %635, i32 0, i32 33
  %637 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %636)
  store i32 %637, ptr %61, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  %638 = load i32, ptr %57, align 4, !tbaa !142
  %639 = zext i32 %638 to i64
  %640 = load i64, ptr %27, align 8, !tbaa !8
  %641 = sub i64 %640, 1
  %642 = and i64 %639, %641
  %643 = trunc i64 %642 to i32
  store i32 %643, ptr %62, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #3
  %644 = load i32, ptr %60, align 4, !tbaa !142
  %645 = zext i32 %644 to i128
  store i128 %645, ptr %63, align 16, !tbaa !147
  br label %646

646:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %647 = load i32, ptr %62, align 4, !tbaa !142
  %648 = zext i32 %647 to i64
  %649 = shl i64 1, %648
  store i64 %649, ptr %64, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  %650 = load i64, ptr %64, align 8, !tbaa !8
  %651 = lshr i64 %650, 1
  store i64 %651, ptr %65, align 8, !tbaa !8
  %652 = load i32, ptr %61, align 4, !tbaa !145
  switch i32 %652, label %705 [
    i32 0, label %661
    i32 1, label %666
    i32 2, label %705
    i32 3, label %691
    i32 4, label %704
  ]

653:                                              ; preds = %617, %614
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = extractvalue { ptr, i32 } %654, 0
  store ptr %655, ptr %10, align 8
  %656 = extractvalue { ptr, i32 } %654, 1
  store i32 %656, ptr %11, align 4
  %657 = load i1, ptr %59, align 1
  br i1 %657, label %658, label %660

658:                                              ; preds = %653
  %659 = load ptr, ptr %58, align 8
  call void @__cxa_free_exception(ptr %659) #3
  br label %660

660:                                              ; preds = %658, %653
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  br label %837

661:                                              ; preds = %646
  %662 = load i64, ptr %65, align 8, !tbaa !8
  %663 = zext i64 %662 to i128
  %664 = load i128, ptr %63, align 16, !tbaa !147
  %665 = add i128 %664, %663
  store i128 %665, ptr %63, align 16, !tbaa !147
  br label %705

666:                                              ; preds = %646
  %667 = load i128, ptr %63, align 16, !tbaa !147
  %668 = load i64, ptr %65, align 8, !tbaa !8
  %669 = zext i64 %668 to i128
  %670 = and i128 %667, %669
  %671 = icmp ne i128 %670, 0
  br i1 %671, label %672, label %690

672:                                              ; preds = %666
  %673 = load i128, ptr %63, align 16, !tbaa !147
  %674 = load i64, ptr %65, align 8, !tbaa !8
  %675 = sub i64 %674, 1
  %676 = zext i64 %675 to i128
  %677 = and i128 %673, %676
  %678 = icmp ne i128 %677, 0
  br i1 %678, label %685, label %679

679:                                              ; preds = %672
  %680 = load i128, ptr %63, align 16, !tbaa !147
  %681 = load i64, ptr %64, align 8, !tbaa !8
  %682 = zext i64 %681 to i128
  %683 = and i128 %680, %682
  %684 = icmp ne i128 %683, 0
  br i1 %684, label %685, label %690

685:                                              ; preds = %679, %672
  %686 = load i64, ptr %64, align 8, !tbaa !8
  %687 = zext i64 %686 to i128
  %688 = load i128, ptr %63, align 16, !tbaa !147
  %689 = add i128 %688, %687
  store i128 %689, ptr %63, align 16, !tbaa !147
  br label %690

690:                                              ; preds = %685, %679, %666
  br label %705

691:                                              ; preds = %646
  %692 = load i128, ptr %63, align 16, !tbaa !147
  %693 = load i64, ptr %64, align 8, !tbaa !8
  %694 = sub i64 %693, 1
  %695 = zext i64 %694 to i128
  %696 = and i128 %692, %695
  %697 = icmp ne i128 %696, 0
  br i1 %697, label %698, label %703

698:                                              ; preds = %691
  %699 = load i64, ptr %64, align 8, !tbaa !8
  %700 = zext i64 %699 to i128
  %701 = load i128, ptr %63, align 16, !tbaa !147
  %702 = or i128 %701, %700
  store i128 %702, ptr %63, align 16, !tbaa !147
  br label %703

703:                                              ; preds = %698, %691
  br label %705

704:                                              ; preds = %646
  br label %705

705:                                              ; preds = %704, %646, %703, %646, %690, %661
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %706

706:                                              ; preds = %705
  br label %707

707:                                              ; preds = %706
  %708 = load i128, ptr %63, align 16, !tbaa !147
  %709 = load i32, ptr %62, align 4, !tbaa !142
  %710 = zext i32 %709 to i128
  %711 = lshr i128 %708, %710
  %712 = trunc i128 %711 to i32
  %713 = load ptr, ptr %56, align 8, !tbaa !153
  store i32 %712, ptr %713, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  br label %828

714:                                              ; preds = %599
  %715 = load i64, ptr %27, align 8, !tbaa !8
  %716 = icmp eq i64 %715, 64
  br i1 %716, label %717, label %827

717:                                              ; preds = %714
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  %718 = load ptr, ptr %5, align 8, !tbaa !3
  %719 = getelementptr inbounds nuw %class.processor_t, ptr %718, i32 0, i32 33
  %720 = load i64, ptr %28, align 8, !tbaa !8
  %721 = load i64, ptr %31, align 8, !tbaa !8
  %722 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %719, i64 noundef %720, i64 noundef %721, i1 noundef zeroext true)
  store ptr %722, ptr %66, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %723 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %724 = icmp ult i64 %723, 16
  %725 = xor i1 %724, true
  %726 = zext i1 %725 to i64
  %727 = call i64 @llvm.expect.i64(i64 %726, i64 0)
  %728 = icmp ne i64 %727, 0
  store i1 false, ptr %69, align 1
  br i1 %728, label %729, label %735

729:                                              ; preds = %717
  %730 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %730, ptr %68, align 8
  store i1 true, ptr %69, align 1
  %731 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %732 unwind label %766

732:                                              ; preds = %729
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %730, i64 noundef %731)
          to label %733 unwind label %766

733:                                              ; preds = %732
  call void @__cxa_throw(ptr %730, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

734:                                              ; No predecessors!
  br label %736

735:                                              ; preds = %717
  br label %736

736:                                              ; preds = %735, %734
  %737 = load ptr, ptr %5, align 8, !tbaa !3
  %738 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %737)
  %739 = getelementptr inbounds nuw %struct.state_t, ptr %738, i32 0, i32 1
  %740 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %741 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %739, i64 noundef %740)
  %742 = load i64, ptr %741, align 8, !tbaa !8
  store i64 %742, ptr %67, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %743 = load ptr, ptr %5, align 8, !tbaa !3
  %744 = getelementptr inbounds nuw %class.processor_t, ptr %743, i32 0, i32 33
  %745 = load i64, ptr %30, align 8, !tbaa !8
  %746 = load i64, ptr %31, align 8, !tbaa !8
  %747 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %744, i64 noundef %745, i64 noundef %746, i1 noundef zeroext false)
  %748 = load i64, ptr %747, align 8, !tbaa !8
  store i64 %748, ptr %70, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #3
  %749 = load ptr, ptr %5, align 8, !tbaa !3
  %750 = getelementptr inbounds nuw %class.processor_t, ptr %749, i32 0, i32 33
  %751 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %750)
  store i32 %751, ptr %71, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #3
  %752 = load i64, ptr %67, align 8, !tbaa !8
  %753 = load i64, ptr %27, align 8, !tbaa !8
  %754 = sub i64 %753, 1
  %755 = and i64 %752, %754
  %756 = trunc i64 %755 to i32
  store i32 %756, ptr %72, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #3
  %757 = load i64, ptr %70, align 8, !tbaa !8
  %758 = zext i64 %757 to i128
  store i128 %758, ptr %73, align 16, !tbaa !147
  br label %759

759:                                              ; preds = %736
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  %760 = load i32, ptr %72, align 4, !tbaa !142
  %761 = zext i32 %760 to i64
  %762 = shl i64 1, %761
  store i64 %762, ptr %74, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #3
  %763 = load i64, ptr %74, align 8, !tbaa !8
  %764 = lshr i64 %763, 1
  store i64 %764, ptr %75, align 8, !tbaa !8
  %765 = load i32, ptr %71, align 4, !tbaa !145
  switch i32 %765, label %818 [
    i32 0, label %774
    i32 1, label %779
    i32 2, label %818
    i32 3, label %804
    i32 4, label %817
  ]

766:                                              ; preds = %732, %729
  %767 = landingpad { ptr, i32 }
          cleanup
  %768 = extractvalue { ptr, i32 } %767, 0
  store ptr %768, ptr %10, align 8
  %769 = extractvalue { ptr, i32 } %767, 1
  store i32 %769, ptr %11, align 4
  %770 = load i1, ptr %69, align 1
  br i1 %770, label %771, label %773

771:                                              ; preds = %766
  %772 = load ptr, ptr %68, align 8
  call void @__cxa_free_exception(ptr %772) #3
  br label %773

773:                                              ; preds = %771, %766
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  br label %837

774:                                              ; preds = %759
  %775 = load i64, ptr %75, align 8, !tbaa !8
  %776 = zext i64 %775 to i128
  %777 = load i128, ptr %73, align 16, !tbaa !147
  %778 = add i128 %777, %776
  store i128 %778, ptr %73, align 16, !tbaa !147
  br label %818

779:                                              ; preds = %759
  %780 = load i128, ptr %73, align 16, !tbaa !147
  %781 = load i64, ptr %75, align 8, !tbaa !8
  %782 = zext i64 %781 to i128
  %783 = and i128 %780, %782
  %784 = icmp ne i128 %783, 0
  br i1 %784, label %785, label %803

785:                                              ; preds = %779
  %786 = load i128, ptr %73, align 16, !tbaa !147
  %787 = load i64, ptr %75, align 8, !tbaa !8
  %788 = sub i64 %787, 1
  %789 = zext i64 %788 to i128
  %790 = and i128 %786, %789
  %791 = icmp ne i128 %790, 0
  br i1 %791, label %798, label %792

792:                                              ; preds = %785
  %793 = load i128, ptr %73, align 16, !tbaa !147
  %794 = load i64, ptr %74, align 8, !tbaa !8
  %795 = zext i64 %794 to i128
  %796 = and i128 %793, %795
  %797 = icmp ne i128 %796, 0
  br i1 %797, label %798, label %803

798:                                              ; preds = %792, %785
  %799 = load i64, ptr %74, align 8, !tbaa !8
  %800 = zext i64 %799 to i128
  %801 = load i128, ptr %73, align 16, !tbaa !147
  %802 = add i128 %801, %800
  store i128 %802, ptr %73, align 16, !tbaa !147
  br label %803

803:                                              ; preds = %798, %792, %779
  br label %818

804:                                              ; preds = %759
  %805 = load i128, ptr %73, align 16, !tbaa !147
  %806 = load i64, ptr %74, align 8, !tbaa !8
  %807 = sub i64 %806, 1
  %808 = zext i64 %807 to i128
  %809 = and i128 %805, %808
  %810 = icmp ne i128 %809, 0
  br i1 %810, label %811, label %816

811:                                              ; preds = %804
  %812 = load i64, ptr %74, align 8, !tbaa !8
  %813 = zext i64 %812 to i128
  %814 = load i128, ptr %73, align 16, !tbaa !147
  %815 = or i128 %814, %813
  store i128 %815, ptr %73, align 16, !tbaa !147
  br label %816

816:                                              ; preds = %811, %804
  br label %818

817:                                              ; preds = %759
  br label %818

818:                                              ; preds = %817, %759, %816, %759, %803, %774
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  br label %819

819:                                              ; preds = %818
  br label %820

820:                                              ; preds = %819
  %821 = load i128, ptr %73, align 16, !tbaa !147
  %822 = load i32, ptr %72, align 4, !tbaa !142
  %823 = zext i32 %822 to i128
  %824 = lshr i128 %821, %823
  %825 = trunc i128 %824 to i64
  %826 = load ptr, ptr %66, align 8, !tbaa !155
  store i64 %825, ptr %826, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  br label %827

827:                                              ; preds = %820, %714
  br label %828

828:                                              ; preds = %827, %707
  br label %829

829:                                              ; preds = %828, %592
  br label %830

830:                                              ; preds = %829, %477
  store i32 0, ptr %32, align 4
  br label %831

831:                                              ; preds = %830, %366
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  %832 = load i32, ptr %32, align 4
  switch i32 %832, label %853 [
    i32 0, label %833
    i32 8, label %834
  ]

833:                                              ; preds = %831
  br label %834

834:                                              ; preds = %833, %831
  %835 = load i64, ptr %31, align 8, !tbaa !8
  %836 = add i64 %835, 1
  store i64 %836, ptr %31, align 8, !tbaa !8
  br label %335, !llvm.loop !186

837:                                              ; preds = %773, %660, %545, %430
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %847

838:                                              ; preds = %339
  %839 = load ptr, ptr %5, align 8, !tbaa !3
  %840 = getelementptr inbounds nuw %class.processor_t, ptr %839, i32 0, i32 33
  %841 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %840, i32 0, i32 9
  %842 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %841) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %842, i64 noundef 0) #3
  %843 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  %844 = getelementptr inbounds nuw %class.insn_t, ptr %76, i32 0, i32 0
  %845 = load i64, ptr %844, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %843, i64 noundef 2818588759, i64 %845)
  %846 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %846

847:                                              ; preds = %837, %298, %290, %282, %274, %172, %164, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %848

848:                                              ; preds = %847
  %849 = load ptr, ptr %10, align 8
  %850 = load i32, ptr %11, align 4
  %851 = insertvalue { ptr, i32 } poison, ptr %849, 0
  %852 = insertvalue { ptr, i32 } %851, i32 %850, 1
  resume { ptr, i32 } %852

853:                                              ; preds = %831
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
define internal void @_GLOBAL__sub_I_vssrl_vx.cc() #0 section ".text.startup" {
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
