target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.insn_t = type { i64 }
%struct.state_t = type <{ i64, %class.regfile_t, %class.regfile_t.8, %"class.std::unordered_map.9", i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr", %"class.std::shared_ptr.29", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.35", %"class.std::shared_ptr.35", %"class.std::shared_ptr.38", %"class.std::shared_ptr.41", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", [29 x %"class.std::shared_ptr.32"], %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.44", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.47", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.50", %"class.std::shared_ptr.53", %"class.std::shared_ptr.56", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.59", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", i8, [7 x i8], %"class.std::shared_ptr.62", [64 x %"class.std::shared_ptr.65"], %"class.std::shared_ptr.68", %"class.std::shared_ptr.68", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", [4 x %"class.std::shared_ptr.32"], [4 x %"class.std::shared_ptr.32"], [4 x %"class.std::shared_ptr.32"], %"class.std::shared_ptr.32", %"class.std::shared_ptr.71", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", i8, [3 x i8], i32, %"class.std::map", %"class.std::vector", %"class.std::vector", i64, i32, i32, i32, i8, [3 x i8] }>
%class.regfile_t = type { [32 x i64] }
%class.regfile_t.8 = type { [32 x %struct.float128_t] }
%struct.float128_t = type { [2 x i64] }
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
%class.basic_csr_t = type { %class.csr_t.base, i64 }
%class.csr_t.base = type <{ ptr, ptr, ptr, i64, i32, i8 }>
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.116" = type { ptr, ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }

$_ZN6insn_t4bitsEv = comdat any

$_ZN24trap_illegal_instructionC2Em = comdat any

$_ZN6trap_tD2Ev = comdat any

$_ZNK11processor_t17extension_enabledE15isa_extension_t = comdat any

$_ZN11processor_t9get_stateEv = comdat any

$_ZNK9regfile_tImLm32ELb1EEixEm = comdat any

$_ZN6insn_t3rs1Ev = comdat any

$_ZN9regfile_tImLm32ELb1EE5writeEmm = comdat any

$_ZN6insn_t2rdEv = comdat any

$_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm = comdat any

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

$_ZNK11basic_csr_t4readEv = comdat any

$_ZNKSt6bitsetILm167EE15_Unchecked_testEm = comdat any

$_ZNKSt12_Base_bitsetILm3EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm3EE10_S_maskbitEm = comdat any

$_ZNSt12_Base_bitsetILm3EE12_S_whichwordEm = comdat any

$_ZNSt12_Base_bitsetILm3EE11_S_whichbitEm = comdat any

$_ZN6insn_t1xEii = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_aes64im.cc, ptr null }]

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
define noundef i64 @_Z18fast_rv32i_aes64imP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = add i64 %11, 4
  %13 = shl i64 %12, 32
  %14 = ashr i64 %13, 32
  store i64 %14, ptr %7, align 8, !tbaa !8
  %15 = call ptr @__cxa_allocate_exception(i64 32) #3
  %16 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %17 unwind label %19

17:                                               ; preds = %3
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %17
  call void @__cxa_throw(ptr %15, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

19:                                               ; preds = %17, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @__cxa_free_exception(ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_t, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !12
  ret i64 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN11insn_trap_tC2Embm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 2, i1 noundef zeroext false, i64 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !16
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv64i_aes64imP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %class.insn_t, align 8
  %17 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = load i64, ptr %6, align 8, !tbaa !8
  %19 = add i64 %18, 4
  %20 = shl i64 %19, 0
  %21 = ashr i64 %20, 0
  store i64 %21, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %22, i32 noundef 107)
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  store i1 false, ptr %9, align 1
  br i1 %27, label %28, label %34

28:                                               ; preds = %3
  %29 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %29, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %30 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %31 unwind label %2802

31:                                               ; preds = %28
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %30)
          to label %32 unwind label %2802

32:                                               ; preds = %31
  call void @__cxa_throw(ptr %29, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

33:                                               ; No predecessors!
  br label %35

34:                                               ; preds = %3
  br label %35

35:                                               ; preds = %34, %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %36)
  %38 = getelementptr inbounds nuw %struct.state_t, ptr %37, i32 0, i32 1
  %39 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %38, i64 noundef %39)
  %41 = load i64, ptr %40, align 8, !tbaa !8
  %42 = and i64 %41, 4294967295
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %44)
  %46 = getelementptr inbounds nuw %struct.state_t, ptr %45, i32 0, i32 1
  %47 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %46, i64 noundef %47)
  %49 = load i64, ptr %48, align 8, !tbaa !8
  %50 = lshr i64 %49, 32
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %13, align 4, !tbaa !20
  %52 = load i32, ptr %12, align 4, !tbaa !20
  %53 = lshr i32 %52, 16
  %54 = and i32 %53, 255
  %55 = xor i32 %54, 0
  %56 = xor i32 %55, 0
  %57 = load i32, ptr %12, align 4, !tbaa !20
  %58 = lshr i32 %57, 16
  %59 = and i32 %58, 255
  %60 = shl i32 %59, 1
  %61 = load i32, ptr %12, align 4, !tbaa !20
  %62 = lshr i32 %61, 16
  %63 = and i32 %62, 255
  %64 = and i32 %63, 128
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 27, i32 0
  %67 = xor i32 %60, %66
  %68 = shl i32 %67, 1
  %69 = load i32, ptr %12, align 4, !tbaa !20
  %70 = lshr i32 %69, 16
  %71 = and i32 %70, 255
  %72 = shl i32 %71, 1
  %73 = load i32, ptr %12, align 4, !tbaa !20
  %74 = lshr i32 %73, 16
  %75 = and i32 %74, 255
  %76 = and i32 %75, 128
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 27, i32 0
  %79 = xor i32 %72, %78
  %80 = and i32 %79, 128
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 27, i32 0
  %83 = xor i32 %68, %82
  %84 = shl i32 %83, 1
  %85 = load i32, ptr %12, align 4, !tbaa !20
  %86 = lshr i32 %85, 16
  %87 = and i32 %86, 255
  %88 = shl i32 %87, 1
  %89 = load i32, ptr %12, align 4, !tbaa !20
  %90 = lshr i32 %89, 16
  %91 = and i32 %90, 255
  %92 = and i32 %91, 128
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 27, i32 0
  %95 = xor i32 %88, %94
  %96 = shl i32 %95, 1
  %97 = load i32, ptr %12, align 4, !tbaa !20
  %98 = lshr i32 %97, 16
  %99 = and i32 %98, 255
  %100 = shl i32 %99, 1
  %101 = load i32, ptr %12, align 4, !tbaa !20
  %102 = lshr i32 %101, 16
  %103 = and i32 %102, 255
  %104 = and i32 %103, 128
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 27, i32 0
  %107 = xor i32 %100, %106
  %108 = and i32 %107, 128
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 27, i32 0
  %111 = xor i32 %96, %110
  %112 = and i32 %111, 128
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 27, i32 0
  %115 = xor i32 %84, %114
  %116 = xor i32 %56, %115
  %117 = and i32 %116, 255
  %118 = load i32, ptr %12, align 4, !tbaa !20
  %119 = lshr i32 %118, 8
  %120 = and i32 %119, 255
  %121 = xor i32 %120, 0
  %122 = load i32, ptr %12, align 4, !tbaa !20
  %123 = lshr i32 %122, 8
  %124 = and i32 %123, 255
  %125 = shl i32 %124, 1
  %126 = load i32, ptr %12, align 4, !tbaa !20
  %127 = lshr i32 %126, 8
  %128 = and i32 %127, 255
  %129 = and i32 %128, 128
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 27, i32 0
  %132 = xor i32 %125, %131
  %133 = shl i32 %132, 1
  %134 = load i32, ptr %12, align 4, !tbaa !20
  %135 = lshr i32 %134, 8
  %136 = and i32 %135, 255
  %137 = shl i32 %136, 1
  %138 = load i32, ptr %12, align 4, !tbaa !20
  %139 = lshr i32 %138, 8
  %140 = and i32 %139, 255
  %141 = and i32 %140, 128
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 27, i32 0
  %144 = xor i32 %137, %143
  %145 = and i32 %144, 128
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, i32 27, i32 0
  %148 = xor i32 %133, %147
  %149 = xor i32 %121, %148
  %150 = load i32, ptr %12, align 4, !tbaa !20
  %151 = lshr i32 %150, 8
  %152 = and i32 %151, 255
  %153 = shl i32 %152, 1
  %154 = load i32, ptr %12, align 4, !tbaa !20
  %155 = lshr i32 %154, 8
  %156 = and i32 %155, 255
  %157 = and i32 %156, 128
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %158, i32 27, i32 0
  %160 = xor i32 %153, %159
  %161 = shl i32 %160, 1
  %162 = load i32, ptr %12, align 4, !tbaa !20
  %163 = lshr i32 %162, 8
  %164 = and i32 %163, 255
  %165 = shl i32 %164, 1
  %166 = load i32, ptr %12, align 4, !tbaa !20
  %167 = lshr i32 %166, 8
  %168 = and i32 %167, 255
  %169 = and i32 %168, 128
  %170 = icmp ne i32 %169, 0
  %171 = select i1 %170, i32 27, i32 0
  %172 = xor i32 %165, %171
  %173 = and i32 %172, 128
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, i32 27, i32 0
  %176 = xor i32 %161, %175
  %177 = shl i32 %176, 1
  %178 = load i32, ptr %12, align 4, !tbaa !20
  %179 = lshr i32 %178, 8
  %180 = and i32 %179, 255
  %181 = shl i32 %180, 1
  %182 = load i32, ptr %12, align 4, !tbaa !20
  %183 = lshr i32 %182, 8
  %184 = and i32 %183, 255
  %185 = and i32 %184, 128
  %186 = icmp ne i32 %185, 0
  %187 = select i1 %186, i32 27, i32 0
  %188 = xor i32 %181, %187
  %189 = shl i32 %188, 1
  %190 = load i32, ptr %12, align 4, !tbaa !20
  %191 = lshr i32 %190, 8
  %192 = and i32 %191, 255
  %193 = shl i32 %192, 1
  %194 = load i32, ptr %12, align 4, !tbaa !20
  %195 = lshr i32 %194, 8
  %196 = and i32 %195, 255
  %197 = and i32 %196, 128
  %198 = icmp ne i32 %197, 0
  %199 = select i1 %198, i32 27, i32 0
  %200 = xor i32 %193, %199
  %201 = and i32 %200, 128
  %202 = icmp ne i32 %201, 0
  %203 = select i1 %202, i32 27, i32 0
  %204 = xor i32 %189, %203
  %205 = and i32 %204, 128
  %206 = icmp ne i32 %205, 0
  %207 = select i1 %206, i32 27, i32 0
  %208 = xor i32 %177, %207
  %209 = xor i32 %149, %208
  %210 = and i32 %209, 255
  %211 = xor i32 %117, %210
  %212 = load i32, ptr %12, align 4, !tbaa !20
  %213 = lshr i32 %212, 0
  %214 = and i32 %213, 255
  %215 = load i32, ptr %12, align 4, !tbaa !20
  %216 = lshr i32 %215, 0
  %217 = and i32 %216, 255
  %218 = shl i32 %217, 1
  %219 = load i32, ptr %12, align 4, !tbaa !20
  %220 = lshr i32 %219, 0
  %221 = and i32 %220, 255
  %222 = and i32 %221, 128
  %223 = icmp ne i32 %222, 0
  %224 = select i1 %223, i32 27, i32 0
  %225 = xor i32 %218, %224
  %226 = xor i32 %214, %225
  %227 = xor i32 %226, 0
  %228 = load i32, ptr %12, align 4, !tbaa !20
  %229 = lshr i32 %228, 0
  %230 = and i32 %229, 255
  %231 = shl i32 %230, 1
  %232 = load i32, ptr %12, align 4, !tbaa !20
  %233 = lshr i32 %232, 0
  %234 = and i32 %233, 255
  %235 = and i32 %234, 128
  %236 = icmp ne i32 %235, 0
  %237 = select i1 %236, i32 27, i32 0
  %238 = xor i32 %231, %237
  %239 = shl i32 %238, 1
  %240 = load i32, ptr %12, align 4, !tbaa !20
  %241 = lshr i32 %240, 0
  %242 = and i32 %241, 255
  %243 = shl i32 %242, 1
  %244 = load i32, ptr %12, align 4, !tbaa !20
  %245 = lshr i32 %244, 0
  %246 = and i32 %245, 255
  %247 = and i32 %246, 128
  %248 = icmp ne i32 %247, 0
  %249 = select i1 %248, i32 27, i32 0
  %250 = xor i32 %243, %249
  %251 = and i32 %250, 128
  %252 = icmp ne i32 %251, 0
  %253 = select i1 %252, i32 27, i32 0
  %254 = xor i32 %239, %253
  %255 = shl i32 %254, 1
  %256 = load i32, ptr %12, align 4, !tbaa !20
  %257 = lshr i32 %256, 0
  %258 = and i32 %257, 255
  %259 = shl i32 %258, 1
  %260 = load i32, ptr %12, align 4, !tbaa !20
  %261 = lshr i32 %260, 0
  %262 = and i32 %261, 255
  %263 = and i32 %262, 128
  %264 = icmp ne i32 %263, 0
  %265 = select i1 %264, i32 27, i32 0
  %266 = xor i32 %259, %265
  %267 = shl i32 %266, 1
  %268 = load i32, ptr %12, align 4, !tbaa !20
  %269 = lshr i32 %268, 0
  %270 = and i32 %269, 255
  %271 = shl i32 %270, 1
  %272 = load i32, ptr %12, align 4, !tbaa !20
  %273 = lshr i32 %272, 0
  %274 = and i32 %273, 255
  %275 = and i32 %274, 128
  %276 = icmp ne i32 %275, 0
  %277 = select i1 %276, i32 27, i32 0
  %278 = xor i32 %271, %277
  %279 = and i32 %278, 128
  %280 = icmp ne i32 %279, 0
  %281 = select i1 %280, i32 27, i32 0
  %282 = xor i32 %267, %281
  %283 = and i32 %282, 128
  %284 = icmp ne i32 %283, 0
  %285 = select i1 %284, i32 27, i32 0
  %286 = xor i32 %255, %285
  %287 = xor i32 %227, %286
  %288 = and i32 %287, 255
  %289 = xor i32 %211, %288
  %290 = load i32, ptr %12, align 4, !tbaa !20
  %291 = lshr i32 %290, 24
  %292 = and i32 %291, 255
  %293 = shl i32 %292, 1
  %294 = load i32, ptr %12, align 4, !tbaa !20
  %295 = lshr i32 %294, 24
  %296 = and i32 %295, 255
  %297 = and i32 %296, 128
  %298 = icmp ne i32 %297, 0
  %299 = select i1 %298, i32 27, i32 0
  %300 = xor i32 %293, %299
  %301 = xor i32 0, %300
  %302 = load i32, ptr %12, align 4, !tbaa !20
  %303 = lshr i32 %302, 24
  %304 = and i32 %303, 255
  %305 = shl i32 %304, 1
  %306 = load i32, ptr %12, align 4, !tbaa !20
  %307 = lshr i32 %306, 24
  %308 = and i32 %307, 255
  %309 = and i32 %308, 128
  %310 = icmp ne i32 %309, 0
  %311 = select i1 %310, i32 27, i32 0
  %312 = xor i32 %305, %311
  %313 = shl i32 %312, 1
  %314 = load i32, ptr %12, align 4, !tbaa !20
  %315 = lshr i32 %314, 24
  %316 = and i32 %315, 255
  %317 = shl i32 %316, 1
  %318 = load i32, ptr %12, align 4, !tbaa !20
  %319 = lshr i32 %318, 24
  %320 = and i32 %319, 255
  %321 = and i32 %320, 128
  %322 = icmp ne i32 %321, 0
  %323 = select i1 %322, i32 27, i32 0
  %324 = xor i32 %317, %323
  %325 = and i32 %324, 128
  %326 = icmp ne i32 %325, 0
  %327 = select i1 %326, i32 27, i32 0
  %328 = xor i32 %313, %327
  %329 = xor i32 %301, %328
  %330 = load i32, ptr %12, align 4, !tbaa !20
  %331 = lshr i32 %330, 24
  %332 = and i32 %331, 255
  %333 = shl i32 %332, 1
  %334 = load i32, ptr %12, align 4, !tbaa !20
  %335 = lshr i32 %334, 24
  %336 = and i32 %335, 255
  %337 = and i32 %336, 128
  %338 = icmp ne i32 %337, 0
  %339 = select i1 %338, i32 27, i32 0
  %340 = xor i32 %333, %339
  %341 = shl i32 %340, 1
  %342 = load i32, ptr %12, align 4, !tbaa !20
  %343 = lshr i32 %342, 24
  %344 = and i32 %343, 255
  %345 = shl i32 %344, 1
  %346 = load i32, ptr %12, align 4, !tbaa !20
  %347 = lshr i32 %346, 24
  %348 = and i32 %347, 255
  %349 = and i32 %348, 128
  %350 = icmp ne i32 %349, 0
  %351 = select i1 %350, i32 27, i32 0
  %352 = xor i32 %345, %351
  %353 = and i32 %352, 128
  %354 = icmp ne i32 %353, 0
  %355 = select i1 %354, i32 27, i32 0
  %356 = xor i32 %341, %355
  %357 = shl i32 %356, 1
  %358 = load i32, ptr %12, align 4, !tbaa !20
  %359 = lshr i32 %358, 24
  %360 = and i32 %359, 255
  %361 = shl i32 %360, 1
  %362 = load i32, ptr %12, align 4, !tbaa !20
  %363 = lshr i32 %362, 24
  %364 = and i32 %363, 255
  %365 = and i32 %364, 128
  %366 = icmp ne i32 %365, 0
  %367 = select i1 %366, i32 27, i32 0
  %368 = xor i32 %361, %367
  %369 = shl i32 %368, 1
  %370 = load i32, ptr %12, align 4, !tbaa !20
  %371 = lshr i32 %370, 24
  %372 = and i32 %371, 255
  %373 = shl i32 %372, 1
  %374 = load i32, ptr %12, align 4, !tbaa !20
  %375 = lshr i32 %374, 24
  %376 = and i32 %375, 255
  %377 = and i32 %376, 128
  %378 = icmp ne i32 %377, 0
  %379 = select i1 %378, i32 27, i32 0
  %380 = xor i32 %373, %379
  %381 = and i32 %380, 128
  %382 = icmp ne i32 %381, 0
  %383 = select i1 %382, i32 27, i32 0
  %384 = xor i32 %369, %383
  %385 = and i32 %384, 128
  %386 = icmp ne i32 %385, 0
  %387 = select i1 %386, i32 27, i32 0
  %388 = xor i32 %357, %387
  %389 = xor i32 %329, %388
  %390 = and i32 %389, 255
  %391 = xor i32 %289, %390
  %392 = shl i32 %391, 24
  %393 = load i32, ptr %12, align 4, !tbaa !20
  %394 = lshr i32 %393, 8
  %395 = and i32 %394, 255
  %396 = xor i32 %395, 0
  %397 = xor i32 %396, 0
  %398 = load i32, ptr %12, align 4, !tbaa !20
  %399 = lshr i32 %398, 8
  %400 = and i32 %399, 255
  %401 = shl i32 %400, 1
  %402 = load i32, ptr %12, align 4, !tbaa !20
  %403 = lshr i32 %402, 8
  %404 = and i32 %403, 255
  %405 = and i32 %404, 128
  %406 = icmp ne i32 %405, 0
  %407 = select i1 %406, i32 27, i32 0
  %408 = xor i32 %401, %407
  %409 = shl i32 %408, 1
  %410 = load i32, ptr %12, align 4, !tbaa !20
  %411 = lshr i32 %410, 8
  %412 = and i32 %411, 255
  %413 = shl i32 %412, 1
  %414 = load i32, ptr %12, align 4, !tbaa !20
  %415 = lshr i32 %414, 8
  %416 = and i32 %415, 255
  %417 = and i32 %416, 128
  %418 = icmp ne i32 %417, 0
  %419 = select i1 %418, i32 27, i32 0
  %420 = xor i32 %413, %419
  %421 = and i32 %420, 128
  %422 = icmp ne i32 %421, 0
  %423 = select i1 %422, i32 27, i32 0
  %424 = xor i32 %409, %423
  %425 = shl i32 %424, 1
  %426 = load i32, ptr %12, align 4, !tbaa !20
  %427 = lshr i32 %426, 8
  %428 = and i32 %427, 255
  %429 = shl i32 %428, 1
  %430 = load i32, ptr %12, align 4, !tbaa !20
  %431 = lshr i32 %430, 8
  %432 = and i32 %431, 255
  %433 = and i32 %432, 128
  %434 = icmp ne i32 %433, 0
  %435 = select i1 %434, i32 27, i32 0
  %436 = xor i32 %429, %435
  %437 = shl i32 %436, 1
  %438 = load i32, ptr %12, align 4, !tbaa !20
  %439 = lshr i32 %438, 8
  %440 = and i32 %439, 255
  %441 = shl i32 %440, 1
  %442 = load i32, ptr %12, align 4, !tbaa !20
  %443 = lshr i32 %442, 8
  %444 = and i32 %443, 255
  %445 = and i32 %444, 128
  %446 = icmp ne i32 %445, 0
  %447 = select i1 %446, i32 27, i32 0
  %448 = xor i32 %441, %447
  %449 = and i32 %448, 128
  %450 = icmp ne i32 %449, 0
  %451 = select i1 %450, i32 27, i32 0
  %452 = xor i32 %437, %451
  %453 = and i32 %452, 128
  %454 = icmp ne i32 %453, 0
  %455 = select i1 %454, i32 27, i32 0
  %456 = xor i32 %425, %455
  %457 = xor i32 %397, %456
  %458 = and i32 %457, 255
  %459 = load i32, ptr %12, align 4, !tbaa !20
  %460 = lshr i32 %459, 0
  %461 = and i32 %460, 255
  %462 = xor i32 %461, 0
  %463 = load i32, ptr %12, align 4, !tbaa !20
  %464 = lshr i32 %463, 0
  %465 = and i32 %464, 255
  %466 = shl i32 %465, 1
  %467 = load i32, ptr %12, align 4, !tbaa !20
  %468 = lshr i32 %467, 0
  %469 = and i32 %468, 255
  %470 = and i32 %469, 128
  %471 = icmp ne i32 %470, 0
  %472 = select i1 %471, i32 27, i32 0
  %473 = xor i32 %466, %472
  %474 = shl i32 %473, 1
  %475 = load i32, ptr %12, align 4, !tbaa !20
  %476 = lshr i32 %475, 0
  %477 = and i32 %476, 255
  %478 = shl i32 %477, 1
  %479 = load i32, ptr %12, align 4, !tbaa !20
  %480 = lshr i32 %479, 0
  %481 = and i32 %480, 255
  %482 = and i32 %481, 128
  %483 = icmp ne i32 %482, 0
  %484 = select i1 %483, i32 27, i32 0
  %485 = xor i32 %478, %484
  %486 = and i32 %485, 128
  %487 = icmp ne i32 %486, 0
  %488 = select i1 %487, i32 27, i32 0
  %489 = xor i32 %474, %488
  %490 = xor i32 %462, %489
  %491 = load i32, ptr %12, align 4, !tbaa !20
  %492 = lshr i32 %491, 0
  %493 = and i32 %492, 255
  %494 = shl i32 %493, 1
  %495 = load i32, ptr %12, align 4, !tbaa !20
  %496 = lshr i32 %495, 0
  %497 = and i32 %496, 255
  %498 = and i32 %497, 128
  %499 = icmp ne i32 %498, 0
  %500 = select i1 %499, i32 27, i32 0
  %501 = xor i32 %494, %500
  %502 = shl i32 %501, 1
  %503 = load i32, ptr %12, align 4, !tbaa !20
  %504 = lshr i32 %503, 0
  %505 = and i32 %504, 255
  %506 = shl i32 %505, 1
  %507 = load i32, ptr %12, align 4, !tbaa !20
  %508 = lshr i32 %507, 0
  %509 = and i32 %508, 255
  %510 = and i32 %509, 128
  %511 = icmp ne i32 %510, 0
  %512 = select i1 %511, i32 27, i32 0
  %513 = xor i32 %506, %512
  %514 = and i32 %513, 128
  %515 = icmp ne i32 %514, 0
  %516 = select i1 %515, i32 27, i32 0
  %517 = xor i32 %502, %516
  %518 = shl i32 %517, 1
  %519 = load i32, ptr %12, align 4, !tbaa !20
  %520 = lshr i32 %519, 0
  %521 = and i32 %520, 255
  %522 = shl i32 %521, 1
  %523 = load i32, ptr %12, align 4, !tbaa !20
  %524 = lshr i32 %523, 0
  %525 = and i32 %524, 255
  %526 = and i32 %525, 128
  %527 = icmp ne i32 %526, 0
  %528 = select i1 %527, i32 27, i32 0
  %529 = xor i32 %522, %528
  %530 = shl i32 %529, 1
  %531 = load i32, ptr %12, align 4, !tbaa !20
  %532 = lshr i32 %531, 0
  %533 = and i32 %532, 255
  %534 = shl i32 %533, 1
  %535 = load i32, ptr %12, align 4, !tbaa !20
  %536 = lshr i32 %535, 0
  %537 = and i32 %536, 255
  %538 = and i32 %537, 128
  %539 = icmp ne i32 %538, 0
  %540 = select i1 %539, i32 27, i32 0
  %541 = xor i32 %534, %540
  %542 = and i32 %541, 128
  %543 = icmp ne i32 %542, 0
  %544 = select i1 %543, i32 27, i32 0
  %545 = xor i32 %530, %544
  %546 = and i32 %545, 128
  %547 = icmp ne i32 %546, 0
  %548 = select i1 %547, i32 27, i32 0
  %549 = xor i32 %518, %548
  %550 = xor i32 %490, %549
  %551 = and i32 %550, 255
  %552 = xor i32 %458, %551
  %553 = load i32, ptr %12, align 4, !tbaa !20
  %554 = lshr i32 %553, 24
  %555 = and i32 %554, 255
  %556 = load i32, ptr %12, align 4, !tbaa !20
  %557 = lshr i32 %556, 24
  %558 = and i32 %557, 255
  %559 = shl i32 %558, 1
  %560 = load i32, ptr %12, align 4, !tbaa !20
  %561 = lshr i32 %560, 24
  %562 = and i32 %561, 255
  %563 = and i32 %562, 128
  %564 = icmp ne i32 %563, 0
  %565 = select i1 %564, i32 27, i32 0
  %566 = xor i32 %559, %565
  %567 = xor i32 %555, %566
  %568 = xor i32 %567, 0
  %569 = load i32, ptr %12, align 4, !tbaa !20
  %570 = lshr i32 %569, 24
  %571 = and i32 %570, 255
  %572 = shl i32 %571, 1
  %573 = load i32, ptr %12, align 4, !tbaa !20
  %574 = lshr i32 %573, 24
  %575 = and i32 %574, 255
  %576 = and i32 %575, 128
  %577 = icmp ne i32 %576, 0
  %578 = select i1 %577, i32 27, i32 0
  %579 = xor i32 %572, %578
  %580 = shl i32 %579, 1
  %581 = load i32, ptr %12, align 4, !tbaa !20
  %582 = lshr i32 %581, 24
  %583 = and i32 %582, 255
  %584 = shl i32 %583, 1
  %585 = load i32, ptr %12, align 4, !tbaa !20
  %586 = lshr i32 %585, 24
  %587 = and i32 %586, 255
  %588 = and i32 %587, 128
  %589 = icmp ne i32 %588, 0
  %590 = select i1 %589, i32 27, i32 0
  %591 = xor i32 %584, %590
  %592 = and i32 %591, 128
  %593 = icmp ne i32 %592, 0
  %594 = select i1 %593, i32 27, i32 0
  %595 = xor i32 %580, %594
  %596 = shl i32 %595, 1
  %597 = load i32, ptr %12, align 4, !tbaa !20
  %598 = lshr i32 %597, 24
  %599 = and i32 %598, 255
  %600 = shl i32 %599, 1
  %601 = load i32, ptr %12, align 4, !tbaa !20
  %602 = lshr i32 %601, 24
  %603 = and i32 %602, 255
  %604 = and i32 %603, 128
  %605 = icmp ne i32 %604, 0
  %606 = select i1 %605, i32 27, i32 0
  %607 = xor i32 %600, %606
  %608 = shl i32 %607, 1
  %609 = load i32, ptr %12, align 4, !tbaa !20
  %610 = lshr i32 %609, 24
  %611 = and i32 %610, 255
  %612 = shl i32 %611, 1
  %613 = load i32, ptr %12, align 4, !tbaa !20
  %614 = lshr i32 %613, 24
  %615 = and i32 %614, 255
  %616 = and i32 %615, 128
  %617 = icmp ne i32 %616, 0
  %618 = select i1 %617, i32 27, i32 0
  %619 = xor i32 %612, %618
  %620 = and i32 %619, 128
  %621 = icmp ne i32 %620, 0
  %622 = select i1 %621, i32 27, i32 0
  %623 = xor i32 %608, %622
  %624 = and i32 %623, 128
  %625 = icmp ne i32 %624, 0
  %626 = select i1 %625, i32 27, i32 0
  %627 = xor i32 %596, %626
  %628 = xor i32 %568, %627
  %629 = and i32 %628, 255
  %630 = xor i32 %552, %629
  %631 = load i32, ptr %12, align 4, !tbaa !20
  %632 = lshr i32 %631, 16
  %633 = and i32 %632, 255
  %634 = shl i32 %633, 1
  %635 = load i32, ptr %12, align 4, !tbaa !20
  %636 = lshr i32 %635, 16
  %637 = and i32 %636, 255
  %638 = and i32 %637, 128
  %639 = icmp ne i32 %638, 0
  %640 = select i1 %639, i32 27, i32 0
  %641 = xor i32 %634, %640
  %642 = xor i32 0, %641
  %643 = load i32, ptr %12, align 4, !tbaa !20
  %644 = lshr i32 %643, 16
  %645 = and i32 %644, 255
  %646 = shl i32 %645, 1
  %647 = load i32, ptr %12, align 4, !tbaa !20
  %648 = lshr i32 %647, 16
  %649 = and i32 %648, 255
  %650 = and i32 %649, 128
  %651 = icmp ne i32 %650, 0
  %652 = select i1 %651, i32 27, i32 0
  %653 = xor i32 %646, %652
  %654 = shl i32 %653, 1
  %655 = load i32, ptr %12, align 4, !tbaa !20
  %656 = lshr i32 %655, 16
  %657 = and i32 %656, 255
  %658 = shl i32 %657, 1
  %659 = load i32, ptr %12, align 4, !tbaa !20
  %660 = lshr i32 %659, 16
  %661 = and i32 %660, 255
  %662 = and i32 %661, 128
  %663 = icmp ne i32 %662, 0
  %664 = select i1 %663, i32 27, i32 0
  %665 = xor i32 %658, %664
  %666 = and i32 %665, 128
  %667 = icmp ne i32 %666, 0
  %668 = select i1 %667, i32 27, i32 0
  %669 = xor i32 %654, %668
  %670 = xor i32 %642, %669
  %671 = load i32, ptr %12, align 4, !tbaa !20
  %672 = lshr i32 %671, 16
  %673 = and i32 %672, 255
  %674 = shl i32 %673, 1
  %675 = load i32, ptr %12, align 4, !tbaa !20
  %676 = lshr i32 %675, 16
  %677 = and i32 %676, 255
  %678 = and i32 %677, 128
  %679 = icmp ne i32 %678, 0
  %680 = select i1 %679, i32 27, i32 0
  %681 = xor i32 %674, %680
  %682 = shl i32 %681, 1
  %683 = load i32, ptr %12, align 4, !tbaa !20
  %684 = lshr i32 %683, 16
  %685 = and i32 %684, 255
  %686 = shl i32 %685, 1
  %687 = load i32, ptr %12, align 4, !tbaa !20
  %688 = lshr i32 %687, 16
  %689 = and i32 %688, 255
  %690 = and i32 %689, 128
  %691 = icmp ne i32 %690, 0
  %692 = select i1 %691, i32 27, i32 0
  %693 = xor i32 %686, %692
  %694 = and i32 %693, 128
  %695 = icmp ne i32 %694, 0
  %696 = select i1 %695, i32 27, i32 0
  %697 = xor i32 %682, %696
  %698 = shl i32 %697, 1
  %699 = load i32, ptr %12, align 4, !tbaa !20
  %700 = lshr i32 %699, 16
  %701 = and i32 %700, 255
  %702 = shl i32 %701, 1
  %703 = load i32, ptr %12, align 4, !tbaa !20
  %704 = lshr i32 %703, 16
  %705 = and i32 %704, 255
  %706 = and i32 %705, 128
  %707 = icmp ne i32 %706, 0
  %708 = select i1 %707, i32 27, i32 0
  %709 = xor i32 %702, %708
  %710 = shl i32 %709, 1
  %711 = load i32, ptr %12, align 4, !tbaa !20
  %712 = lshr i32 %711, 16
  %713 = and i32 %712, 255
  %714 = shl i32 %713, 1
  %715 = load i32, ptr %12, align 4, !tbaa !20
  %716 = lshr i32 %715, 16
  %717 = and i32 %716, 255
  %718 = and i32 %717, 128
  %719 = icmp ne i32 %718, 0
  %720 = select i1 %719, i32 27, i32 0
  %721 = xor i32 %714, %720
  %722 = and i32 %721, 128
  %723 = icmp ne i32 %722, 0
  %724 = select i1 %723, i32 27, i32 0
  %725 = xor i32 %710, %724
  %726 = and i32 %725, 128
  %727 = icmp ne i32 %726, 0
  %728 = select i1 %727, i32 27, i32 0
  %729 = xor i32 %698, %728
  %730 = xor i32 %670, %729
  %731 = and i32 %730, 255
  %732 = xor i32 %630, %731
  %733 = shl i32 %732, 16
  %734 = or i32 %392, %733
  %735 = load i32, ptr %12, align 4, !tbaa !20
  %736 = lshr i32 %735, 0
  %737 = and i32 %736, 255
  %738 = xor i32 %737, 0
  %739 = xor i32 %738, 0
  %740 = load i32, ptr %12, align 4, !tbaa !20
  %741 = lshr i32 %740, 0
  %742 = and i32 %741, 255
  %743 = shl i32 %742, 1
  %744 = load i32, ptr %12, align 4, !tbaa !20
  %745 = lshr i32 %744, 0
  %746 = and i32 %745, 255
  %747 = and i32 %746, 128
  %748 = icmp ne i32 %747, 0
  %749 = select i1 %748, i32 27, i32 0
  %750 = xor i32 %743, %749
  %751 = shl i32 %750, 1
  %752 = load i32, ptr %12, align 4, !tbaa !20
  %753 = lshr i32 %752, 0
  %754 = and i32 %753, 255
  %755 = shl i32 %754, 1
  %756 = load i32, ptr %12, align 4, !tbaa !20
  %757 = lshr i32 %756, 0
  %758 = and i32 %757, 255
  %759 = and i32 %758, 128
  %760 = icmp ne i32 %759, 0
  %761 = select i1 %760, i32 27, i32 0
  %762 = xor i32 %755, %761
  %763 = and i32 %762, 128
  %764 = icmp ne i32 %763, 0
  %765 = select i1 %764, i32 27, i32 0
  %766 = xor i32 %751, %765
  %767 = shl i32 %766, 1
  %768 = load i32, ptr %12, align 4, !tbaa !20
  %769 = lshr i32 %768, 0
  %770 = and i32 %769, 255
  %771 = shl i32 %770, 1
  %772 = load i32, ptr %12, align 4, !tbaa !20
  %773 = lshr i32 %772, 0
  %774 = and i32 %773, 255
  %775 = and i32 %774, 128
  %776 = icmp ne i32 %775, 0
  %777 = select i1 %776, i32 27, i32 0
  %778 = xor i32 %771, %777
  %779 = shl i32 %778, 1
  %780 = load i32, ptr %12, align 4, !tbaa !20
  %781 = lshr i32 %780, 0
  %782 = and i32 %781, 255
  %783 = shl i32 %782, 1
  %784 = load i32, ptr %12, align 4, !tbaa !20
  %785 = lshr i32 %784, 0
  %786 = and i32 %785, 255
  %787 = and i32 %786, 128
  %788 = icmp ne i32 %787, 0
  %789 = select i1 %788, i32 27, i32 0
  %790 = xor i32 %783, %789
  %791 = and i32 %790, 128
  %792 = icmp ne i32 %791, 0
  %793 = select i1 %792, i32 27, i32 0
  %794 = xor i32 %779, %793
  %795 = and i32 %794, 128
  %796 = icmp ne i32 %795, 0
  %797 = select i1 %796, i32 27, i32 0
  %798 = xor i32 %767, %797
  %799 = xor i32 %739, %798
  %800 = and i32 %799, 255
  %801 = load i32, ptr %12, align 4, !tbaa !20
  %802 = lshr i32 %801, 24
  %803 = and i32 %802, 255
  %804 = xor i32 %803, 0
  %805 = load i32, ptr %12, align 4, !tbaa !20
  %806 = lshr i32 %805, 24
  %807 = and i32 %806, 255
  %808 = shl i32 %807, 1
  %809 = load i32, ptr %12, align 4, !tbaa !20
  %810 = lshr i32 %809, 24
  %811 = and i32 %810, 255
  %812 = and i32 %811, 128
  %813 = icmp ne i32 %812, 0
  %814 = select i1 %813, i32 27, i32 0
  %815 = xor i32 %808, %814
  %816 = shl i32 %815, 1
  %817 = load i32, ptr %12, align 4, !tbaa !20
  %818 = lshr i32 %817, 24
  %819 = and i32 %818, 255
  %820 = shl i32 %819, 1
  %821 = load i32, ptr %12, align 4, !tbaa !20
  %822 = lshr i32 %821, 24
  %823 = and i32 %822, 255
  %824 = and i32 %823, 128
  %825 = icmp ne i32 %824, 0
  %826 = select i1 %825, i32 27, i32 0
  %827 = xor i32 %820, %826
  %828 = and i32 %827, 128
  %829 = icmp ne i32 %828, 0
  %830 = select i1 %829, i32 27, i32 0
  %831 = xor i32 %816, %830
  %832 = xor i32 %804, %831
  %833 = load i32, ptr %12, align 4, !tbaa !20
  %834 = lshr i32 %833, 24
  %835 = and i32 %834, 255
  %836 = shl i32 %835, 1
  %837 = load i32, ptr %12, align 4, !tbaa !20
  %838 = lshr i32 %837, 24
  %839 = and i32 %838, 255
  %840 = and i32 %839, 128
  %841 = icmp ne i32 %840, 0
  %842 = select i1 %841, i32 27, i32 0
  %843 = xor i32 %836, %842
  %844 = shl i32 %843, 1
  %845 = load i32, ptr %12, align 4, !tbaa !20
  %846 = lshr i32 %845, 24
  %847 = and i32 %846, 255
  %848 = shl i32 %847, 1
  %849 = load i32, ptr %12, align 4, !tbaa !20
  %850 = lshr i32 %849, 24
  %851 = and i32 %850, 255
  %852 = and i32 %851, 128
  %853 = icmp ne i32 %852, 0
  %854 = select i1 %853, i32 27, i32 0
  %855 = xor i32 %848, %854
  %856 = and i32 %855, 128
  %857 = icmp ne i32 %856, 0
  %858 = select i1 %857, i32 27, i32 0
  %859 = xor i32 %844, %858
  %860 = shl i32 %859, 1
  %861 = load i32, ptr %12, align 4, !tbaa !20
  %862 = lshr i32 %861, 24
  %863 = and i32 %862, 255
  %864 = shl i32 %863, 1
  %865 = load i32, ptr %12, align 4, !tbaa !20
  %866 = lshr i32 %865, 24
  %867 = and i32 %866, 255
  %868 = and i32 %867, 128
  %869 = icmp ne i32 %868, 0
  %870 = select i1 %869, i32 27, i32 0
  %871 = xor i32 %864, %870
  %872 = shl i32 %871, 1
  %873 = load i32, ptr %12, align 4, !tbaa !20
  %874 = lshr i32 %873, 24
  %875 = and i32 %874, 255
  %876 = shl i32 %875, 1
  %877 = load i32, ptr %12, align 4, !tbaa !20
  %878 = lshr i32 %877, 24
  %879 = and i32 %878, 255
  %880 = and i32 %879, 128
  %881 = icmp ne i32 %880, 0
  %882 = select i1 %881, i32 27, i32 0
  %883 = xor i32 %876, %882
  %884 = and i32 %883, 128
  %885 = icmp ne i32 %884, 0
  %886 = select i1 %885, i32 27, i32 0
  %887 = xor i32 %872, %886
  %888 = and i32 %887, 128
  %889 = icmp ne i32 %888, 0
  %890 = select i1 %889, i32 27, i32 0
  %891 = xor i32 %860, %890
  %892 = xor i32 %832, %891
  %893 = and i32 %892, 255
  %894 = xor i32 %800, %893
  %895 = load i32, ptr %12, align 4, !tbaa !20
  %896 = lshr i32 %895, 16
  %897 = and i32 %896, 255
  %898 = load i32, ptr %12, align 4, !tbaa !20
  %899 = lshr i32 %898, 16
  %900 = and i32 %899, 255
  %901 = shl i32 %900, 1
  %902 = load i32, ptr %12, align 4, !tbaa !20
  %903 = lshr i32 %902, 16
  %904 = and i32 %903, 255
  %905 = and i32 %904, 128
  %906 = icmp ne i32 %905, 0
  %907 = select i1 %906, i32 27, i32 0
  %908 = xor i32 %901, %907
  %909 = xor i32 %897, %908
  %910 = xor i32 %909, 0
  %911 = load i32, ptr %12, align 4, !tbaa !20
  %912 = lshr i32 %911, 16
  %913 = and i32 %912, 255
  %914 = shl i32 %913, 1
  %915 = load i32, ptr %12, align 4, !tbaa !20
  %916 = lshr i32 %915, 16
  %917 = and i32 %916, 255
  %918 = and i32 %917, 128
  %919 = icmp ne i32 %918, 0
  %920 = select i1 %919, i32 27, i32 0
  %921 = xor i32 %914, %920
  %922 = shl i32 %921, 1
  %923 = load i32, ptr %12, align 4, !tbaa !20
  %924 = lshr i32 %923, 16
  %925 = and i32 %924, 255
  %926 = shl i32 %925, 1
  %927 = load i32, ptr %12, align 4, !tbaa !20
  %928 = lshr i32 %927, 16
  %929 = and i32 %928, 255
  %930 = and i32 %929, 128
  %931 = icmp ne i32 %930, 0
  %932 = select i1 %931, i32 27, i32 0
  %933 = xor i32 %926, %932
  %934 = and i32 %933, 128
  %935 = icmp ne i32 %934, 0
  %936 = select i1 %935, i32 27, i32 0
  %937 = xor i32 %922, %936
  %938 = shl i32 %937, 1
  %939 = load i32, ptr %12, align 4, !tbaa !20
  %940 = lshr i32 %939, 16
  %941 = and i32 %940, 255
  %942 = shl i32 %941, 1
  %943 = load i32, ptr %12, align 4, !tbaa !20
  %944 = lshr i32 %943, 16
  %945 = and i32 %944, 255
  %946 = and i32 %945, 128
  %947 = icmp ne i32 %946, 0
  %948 = select i1 %947, i32 27, i32 0
  %949 = xor i32 %942, %948
  %950 = shl i32 %949, 1
  %951 = load i32, ptr %12, align 4, !tbaa !20
  %952 = lshr i32 %951, 16
  %953 = and i32 %952, 255
  %954 = shl i32 %953, 1
  %955 = load i32, ptr %12, align 4, !tbaa !20
  %956 = lshr i32 %955, 16
  %957 = and i32 %956, 255
  %958 = and i32 %957, 128
  %959 = icmp ne i32 %958, 0
  %960 = select i1 %959, i32 27, i32 0
  %961 = xor i32 %954, %960
  %962 = and i32 %961, 128
  %963 = icmp ne i32 %962, 0
  %964 = select i1 %963, i32 27, i32 0
  %965 = xor i32 %950, %964
  %966 = and i32 %965, 128
  %967 = icmp ne i32 %966, 0
  %968 = select i1 %967, i32 27, i32 0
  %969 = xor i32 %938, %968
  %970 = xor i32 %910, %969
  %971 = and i32 %970, 255
  %972 = xor i32 %894, %971
  %973 = load i32, ptr %12, align 4, !tbaa !20
  %974 = lshr i32 %973, 8
  %975 = and i32 %974, 255
  %976 = shl i32 %975, 1
  %977 = load i32, ptr %12, align 4, !tbaa !20
  %978 = lshr i32 %977, 8
  %979 = and i32 %978, 255
  %980 = and i32 %979, 128
  %981 = icmp ne i32 %980, 0
  %982 = select i1 %981, i32 27, i32 0
  %983 = xor i32 %976, %982
  %984 = xor i32 0, %983
  %985 = load i32, ptr %12, align 4, !tbaa !20
  %986 = lshr i32 %985, 8
  %987 = and i32 %986, 255
  %988 = shl i32 %987, 1
  %989 = load i32, ptr %12, align 4, !tbaa !20
  %990 = lshr i32 %989, 8
  %991 = and i32 %990, 255
  %992 = and i32 %991, 128
  %993 = icmp ne i32 %992, 0
  %994 = select i1 %993, i32 27, i32 0
  %995 = xor i32 %988, %994
  %996 = shl i32 %995, 1
  %997 = load i32, ptr %12, align 4, !tbaa !20
  %998 = lshr i32 %997, 8
  %999 = and i32 %998, 255
  %1000 = shl i32 %999, 1
  %1001 = load i32, ptr %12, align 4, !tbaa !20
  %1002 = lshr i32 %1001, 8
  %1003 = and i32 %1002, 255
  %1004 = and i32 %1003, 128
  %1005 = icmp ne i32 %1004, 0
  %1006 = select i1 %1005, i32 27, i32 0
  %1007 = xor i32 %1000, %1006
  %1008 = and i32 %1007, 128
  %1009 = icmp ne i32 %1008, 0
  %1010 = select i1 %1009, i32 27, i32 0
  %1011 = xor i32 %996, %1010
  %1012 = xor i32 %984, %1011
  %1013 = load i32, ptr %12, align 4, !tbaa !20
  %1014 = lshr i32 %1013, 8
  %1015 = and i32 %1014, 255
  %1016 = shl i32 %1015, 1
  %1017 = load i32, ptr %12, align 4, !tbaa !20
  %1018 = lshr i32 %1017, 8
  %1019 = and i32 %1018, 255
  %1020 = and i32 %1019, 128
  %1021 = icmp ne i32 %1020, 0
  %1022 = select i1 %1021, i32 27, i32 0
  %1023 = xor i32 %1016, %1022
  %1024 = shl i32 %1023, 1
  %1025 = load i32, ptr %12, align 4, !tbaa !20
  %1026 = lshr i32 %1025, 8
  %1027 = and i32 %1026, 255
  %1028 = shl i32 %1027, 1
  %1029 = load i32, ptr %12, align 4, !tbaa !20
  %1030 = lshr i32 %1029, 8
  %1031 = and i32 %1030, 255
  %1032 = and i32 %1031, 128
  %1033 = icmp ne i32 %1032, 0
  %1034 = select i1 %1033, i32 27, i32 0
  %1035 = xor i32 %1028, %1034
  %1036 = and i32 %1035, 128
  %1037 = icmp ne i32 %1036, 0
  %1038 = select i1 %1037, i32 27, i32 0
  %1039 = xor i32 %1024, %1038
  %1040 = shl i32 %1039, 1
  %1041 = load i32, ptr %12, align 4, !tbaa !20
  %1042 = lshr i32 %1041, 8
  %1043 = and i32 %1042, 255
  %1044 = shl i32 %1043, 1
  %1045 = load i32, ptr %12, align 4, !tbaa !20
  %1046 = lshr i32 %1045, 8
  %1047 = and i32 %1046, 255
  %1048 = and i32 %1047, 128
  %1049 = icmp ne i32 %1048, 0
  %1050 = select i1 %1049, i32 27, i32 0
  %1051 = xor i32 %1044, %1050
  %1052 = shl i32 %1051, 1
  %1053 = load i32, ptr %12, align 4, !tbaa !20
  %1054 = lshr i32 %1053, 8
  %1055 = and i32 %1054, 255
  %1056 = shl i32 %1055, 1
  %1057 = load i32, ptr %12, align 4, !tbaa !20
  %1058 = lshr i32 %1057, 8
  %1059 = and i32 %1058, 255
  %1060 = and i32 %1059, 128
  %1061 = icmp ne i32 %1060, 0
  %1062 = select i1 %1061, i32 27, i32 0
  %1063 = xor i32 %1056, %1062
  %1064 = and i32 %1063, 128
  %1065 = icmp ne i32 %1064, 0
  %1066 = select i1 %1065, i32 27, i32 0
  %1067 = xor i32 %1052, %1066
  %1068 = and i32 %1067, 128
  %1069 = icmp ne i32 %1068, 0
  %1070 = select i1 %1069, i32 27, i32 0
  %1071 = xor i32 %1040, %1070
  %1072 = xor i32 %1012, %1071
  %1073 = and i32 %1072, 255
  %1074 = xor i32 %972, %1073
  %1075 = shl i32 %1074, 8
  %1076 = or i32 %734, %1075
  %1077 = load i32, ptr %12, align 4, !tbaa !20
  %1078 = lshr i32 %1077, 24
  %1079 = and i32 %1078, 255
  %1080 = xor i32 %1079, 0
  %1081 = xor i32 %1080, 0
  %1082 = load i32, ptr %12, align 4, !tbaa !20
  %1083 = lshr i32 %1082, 24
  %1084 = and i32 %1083, 255
  %1085 = shl i32 %1084, 1
  %1086 = load i32, ptr %12, align 4, !tbaa !20
  %1087 = lshr i32 %1086, 24
  %1088 = and i32 %1087, 255
  %1089 = and i32 %1088, 128
  %1090 = icmp ne i32 %1089, 0
  %1091 = select i1 %1090, i32 27, i32 0
  %1092 = xor i32 %1085, %1091
  %1093 = shl i32 %1092, 1
  %1094 = load i32, ptr %12, align 4, !tbaa !20
  %1095 = lshr i32 %1094, 24
  %1096 = and i32 %1095, 255
  %1097 = shl i32 %1096, 1
  %1098 = load i32, ptr %12, align 4, !tbaa !20
  %1099 = lshr i32 %1098, 24
  %1100 = and i32 %1099, 255
  %1101 = and i32 %1100, 128
  %1102 = icmp ne i32 %1101, 0
  %1103 = select i1 %1102, i32 27, i32 0
  %1104 = xor i32 %1097, %1103
  %1105 = and i32 %1104, 128
  %1106 = icmp ne i32 %1105, 0
  %1107 = select i1 %1106, i32 27, i32 0
  %1108 = xor i32 %1093, %1107
  %1109 = shl i32 %1108, 1
  %1110 = load i32, ptr %12, align 4, !tbaa !20
  %1111 = lshr i32 %1110, 24
  %1112 = and i32 %1111, 255
  %1113 = shl i32 %1112, 1
  %1114 = load i32, ptr %12, align 4, !tbaa !20
  %1115 = lshr i32 %1114, 24
  %1116 = and i32 %1115, 255
  %1117 = and i32 %1116, 128
  %1118 = icmp ne i32 %1117, 0
  %1119 = select i1 %1118, i32 27, i32 0
  %1120 = xor i32 %1113, %1119
  %1121 = shl i32 %1120, 1
  %1122 = load i32, ptr %12, align 4, !tbaa !20
  %1123 = lshr i32 %1122, 24
  %1124 = and i32 %1123, 255
  %1125 = shl i32 %1124, 1
  %1126 = load i32, ptr %12, align 4, !tbaa !20
  %1127 = lshr i32 %1126, 24
  %1128 = and i32 %1127, 255
  %1129 = and i32 %1128, 128
  %1130 = icmp ne i32 %1129, 0
  %1131 = select i1 %1130, i32 27, i32 0
  %1132 = xor i32 %1125, %1131
  %1133 = and i32 %1132, 128
  %1134 = icmp ne i32 %1133, 0
  %1135 = select i1 %1134, i32 27, i32 0
  %1136 = xor i32 %1121, %1135
  %1137 = and i32 %1136, 128
  %1138 = icmp ne i32 %1137, 0
  %1139 = select i1 %1138, i32 27, i32 0
  %1140 = xor i32 %1109, %1139
  %1141 = xor i32 %1081, %1140
  %1142 = and i32 %1141, 255
  %1143 = load i32, ptr %12, align 4, !tbaa !20
  %1144 = lshr i32 %1143, 16
  %1145 = and i32 %1144, 255
  %1146 = xor i32 %1145, 0
  %1147 = load i32, ptr %12, align 4, !tbaa !20
  %1148 = lshr i32 %1147, 16
  %1149 = and i32 %1148, 255
  %1150 = shl i32 %1149, 1
  %1151 = load i32, ptr %12, align 4, !tbaa !20
  %1152 = lshr i32 %1151, 16
  %1153 = and i32 %1152, 255
  %1154 = and i32 %1153, 128
  %1155 = icmp ne i32 %1154, 0
  %1156 = select i1 %1155, i32 27, i32 0
  %1157 = xor i32 %1150, %1156
  %1158 = shl i32 %1157, 1
  %1159 = load i32, ptr %12, align 4, !tbaa !20
  %1160 = lshr i32 %1159, 16
  %1161 = and i32 %1160, 255
  %1162 = shl i32 %1161, 1
  %1163 = load i32, ptr %12, align 4, !tbaa !20
  %1164 = lshr i32 %1163, 16
  %1165 = and i32 %1164, 255
  %1166 = and i32 %1165, 128
  %1167 = icmp ne i32 %1166, 0
  %1168 = select i1 %1167, i32 27, i32 0
  %1169 = xor i32 %1162, %1168
  %1170 = and i32 %1169, 128
  %1171 = icmp ne i32 %1170, 0
  %1172 = select i1 %1171, i32 27, i32 0
  %1173 = xor i32 %1158, %1172
  %1174 = xor i32 %1146, %1173
  %1175 = load i32, ptr %12, align 4, !tbaa !20
  %1176 = lshr i32 %1175, 16
  %1177 = and i32 %1176, 255
  %1178 = shl i32 %1177, 1
  %1179 = load i32, ptr %12, align 4, !tbaa !20
  %1180 = lshr i32 %1179, 16
  %1181 = and i32 %1180, 255
  %1182 = and i32 %1181, 128
  %1183 = icmp ne i32 %1182, 0
  %1184 = select i1 %1183, i32 27, i32 0
  %1185 = xor i32 %1178, %1184
  %1186 = shl i32 %1185, 1
  %1187 = load i32, ptr %12, align 4, !tbaa !20
  %1188 = lshr i32 %1187, 16
  %1189 = and i32 %1188, 255
  %1190 = shl i32 %1189, 1
  %1191 = load i32, ptr %12, align 4, !tbaa !20
  %1192 = lshr i32 %1191, 16
  %1193 = and i32 %1192, 255
  %1194 = and i32 %1193, 128
  %1195 = icmp ne i32 %1194, 0
  %1196 = select i1 %1195, i32 27, i32 0
  %1197 = xor i32 %1190, %1196
  %1198 = and i32 %1197, 128
  %1199 = icmp ne i32 %1198, 0
  %1200 = select i1 %1199, i32 27, i32 0
  %1201 = xor i32 %1186, %1200
  %1202 = shl i32 %1201, 1
  %1203 = load i32, ptr %12, align 4, !tbaa !20
  %1204 = lshr i32 %1203, 16
  %1205 = and i32 %1204, 255
  %1206 = shl i32 %1205, 1
  %1207 = load i32, ptr %12, align 4, !tbaa !20
  %1208 = lshr i32 %1207, 16
  %1209 = and i32 %1208, 255
  %1210 = and i32 %1209, 128
  %1211 = icmp ne i32 %1210, 0
  %1212 = select i1 %1211, i32 27, i32 0
  %1213 = xor i32 %1206, %1212
  %1214 = shl i32 %1213, 1
  %1215 = load i32, ptr %12, align 4, !tbaa !20
  %1216 = lshr i32 %1215, 16
  %1217 = and i32 %1216, 255
  %1218 = shl i32 %1217, 1
  %1219 = load i32, ptr %12, align 4, !tbaa !20
  %1220 = lshr i32 %1219, 16
  %1221 = and i32 %1220, 255
  %1222 = and i32 %1221, 128
  %1223 = icmp ne i32 %1222, 0
  %1224 = select i1 %1223, i32 27, i32 0
  %1225 = xor i32 %1218, %1224
  %1226 = and i32 %1225, 128
  %1227 = icmp ne i32 %1226, 0
  %1228 = select i1 %1227, i32 27, i32 0
  %1229 = xor i32 %1214, %1228
  %1230 = and i32 %1229, 128
  %1231 = icmp ne i32 %1230, 0
  %1232 = select i1 %1231, i32 27, i32 0
  %1233 = xor i32 %1202, %1232
  %1234 = xor i32 %1174, %1233
  %1235 = and i32 %1234, 255
  %1236 = xor i32 %1142, %1235
  %1237 = load i32, ptr %12, align 4, !tbaa !20
  %1238 = lshr i32 %1237, 8
  %1239 = and i32 %1238, 255
  %1240 = load i32, ptr %12, align 4, !tbaa !20
  %1241 = lshr i32 %1240, 8
  %1242 = and i32 %1241, 255
  %1243 = shl i32 %1242, 1
  %1244 = load i32, ptr %12, align 4, !tbaa !20
  %1245 = lshr i32 %1244, 8
  %1246 = and i32 %1245, 255
  %1247 = and i32 %1246, 128
  %1248 = icmp ne i32 %1247, 0
  %1249 = select i1 %1248, i32 27, i32 0
  %1250 = xor i32 %1243, %1249
  %1251 = xor i32 %1239, %1250
  %1252 = xor i32 %1251, 0
  %1253 = load i32, ptr %12, align 4, !tbaa !20
  %1254 = lshr i32 %1253, 8
  %1255 = and i32 %1254, 255
  %1256 = shl i32 %1255, 1
  %1257 = load i32, ptr %12, align 4, !tbaa !20
  %1258 = lshr i32 %1257, 8
  %1259 = and i32 %1258, 255
  %1260 = and i32 %1259, 128
  %1261 = icmp ne i32 %1260, 0
  %1262 = select i1 %1261, i32 27, i32 0
  %1263 = xor i32 %1256, %1262
  %1264 = shl i32 %1263, 1
  %1265 = load i32, ptr %12, align 4, !tbaa !20
  %1266 = lshr i32 %1265, 8
  %1267 = and i32 %1266, 255
  %1268 = shl i32 %1267, 1
  %1269 = load i32, ptr %12, align 4, !tbaa !20
  %1270 = lshr i32 %1269, 8
  %1271 = and i32 %1270, 255
  %1272 = and i32 %1271, 128
  %1273 = icmp ne i32 %1272, 0
  %1274 = select i1 %1273, i32 27, i32 0
  %1275 = xor i32 %1268, %1274
  %1276 = and i32 %1275, 128
  %1277 = icmp ne i32 %1276, 0
  %1278 = select i1 %1277, i32 27, i32 0
  %1279 = xor i32 %1264, %1278
  %1280 = shl i32 %1279, 1
  %1281 = load i32, ptr %12, align 4, !tbaa !20
  %1282 = lshr i32 %1281, 8
  %1283 = and i32 %1282, 255
  %1284 = shl i32 %1283, 1
  %1285 = load i32, ptr %12, align 4, !tbaa !20
  %1286 = lshr i32 %1285, 8
  %1287 = and i32 %1286, 255
  %1288 = and i32 %1287, 128
  %1289 = icmp ne i32 %1288, 0
  %1290 = select i1 %1289, i32 27, i32 0
  %1291 = xor i32 %1284, %1290
  %1292 = shl i32 %1291, 1
  %1293 = load i32, ptr %12, align 4, !tbaa !20
  %1294 = lshr i32 %1293, 8
  %1295 = and i32 %1294, 255
  %1296 = shl i32 %1295, 1
  %1297 = load i32, ptr %12, align 4, !tbaa !20
  %1298 = lshr i32 %1297, 8
  %1299 = and i32 %1298, 255
  %1300 = and i32 %1299, 128
  %1301 = icmp ne i32 %1300, 0
  %1302 = select i1 %1301, i32 27, i32 0
  %1303 = xor i32 %1296, %1302
  %1304 = and i32 %1303, 128
  %1305 = icmp ne i32 %1304, 0
  %1306 = select i1 %1305, i32 27, i32 0
  %1307 = xor i32 %1292, %1306
  %1308 = and i32 %1307, 128
  %1309 = icmp ne i32 %1308, 0
  %1310 = select i1 %1309, i32 27, i32 0
  %1311 = xor i32 %1280, %1310
  %1312 = xor i32 %1252, %1311
  %1313 = and i32 %1312, 255
  %1314 = xor i32 %1236, %1313
  %1315 = load i32, ptr %12, align 4, !tbaa !20
  %1316 = lshr i32 %1315, 0
  %1317 = and i32 %1316, 255
  %1318 = shl i32 %1317, 1
  %1319 = load i32, ptr %12, align 4, !tbaa !20
  %1320 = lshr i32 %1319, 0
  %1321 = and i32 %1320, 255
  %1322 = and i32 %1321, 128
  %1323 = icmp ne i32 %1322, 0
  %1324 = select i1 %1323, i32 27, i32 0
  %1325 = xor i32 %1318, %1324
  %1326 = xor i32 0, %1325
  %1327 = load i32, ptr %12, align 4, !tbaa !20
  %1328 = lshr i32 %1327, 0
  %1329 = and i32 %1328, 255
  %1330 = shl i32 %1329, 1
  %1331 = load i32, ptr %12, align 4, !tbaa !20
  %1332 = lshr i32 %1331, 0
  %1333 = and i32 %1332, 255
  %1334 = and i32 %1333, 128
  %1335 = icmp ne i32 %1334, 0
  %1336 = select i1 %1335, i32 27, i32 0
  %1337 = xor i32 %1330, %1336
  %1338 = shl i32 %1337, 1
  %1339 = load i32, ptr %12, align 4, !tbaa !20
  %1340 = lshr i32 %1339, 0
  %1341 = and i32 %1340, 255
  %1342 = shl i32 %1341, 1
  %1343 = load i32, ptr %12, align 4, !tbaa !20
  %1344 = lshr i32 %1343, 0
  %1345 = and i32 %1344, 255
  %1346 = and i32 %1345, 128
  %1347 = icmp ne i32 %1346, 0
  %1348 = select i1 %1347, i32 27, i32 0
  %1349 = xor i32 %1342, %1348
  %1350 = and i32 %1349, 128
  %1351 = icmp ne i32 %1350, 0
  %1352 = select i1 %1351, i32 27, i32 0
  %1353 = xor i32 %1338, %1352
  %1354 = xor i32 %1326, %1353
  %1355 = load i32, ptr %12, align 4, !tbaa !20
  %1356 = lshr i32 %1355, 0
  %1357 = and i32 %1356, 255
  %1358 = shl i32 %1357, 1
  %1359 = load i32, ptr %12, align 4, !tbaa !20
  %1360 = lshr i32 %1359, 0
  %1361 = and i32 %1360, 255
  %1362 = and i32 %1361, 128
  %1363 = icmp ne i32 %1362, 0
  %1364 = select i1 %1363, i32 27, i32 0
  %1365 = xor i32 %1358, %1364
  %1366 = shl i32 %1365, 1
  %1367 = load i32, ptr %12, align 4, !tbaa !20
  %1368 = lshr i32 %1367, 0
  %1369 = and i32 %1368, 255
  %1370 = shl i32 %1369, 1
  %1371 = load i32, ptr %12, align 4, !tbaa !20
  %1372 = lshr i32 %1371, 0
  %1373 = and i32 %1372, 255
  %1374 = and i32 %1373, 128
  %1375 = icmp ne i32 %1374, 0
  %1376 = select i1 %1375, i32 27, i32 0
  %1377 = xor i32 %1370, %1376
  %1378 = and i32 %1377, 128
  %1379 = icmp ne i32 %1378, 0
  %1380 = select i1 %1379, i32 27, i32 0
  %1381 = xor i32 %1366, %1380
  %1382 = shl i32 %1381, 1
  %1383 = load i32, ptr %12, align 4, !tbaa !20
  %1384 = lshr i32 %1383, 0
  %1385 = and i32 %1384, 255
  %1386 = shl i32 %1385, 1
  %1387 = load i32, ptr %12, align 4, !tbaa !20
  %1388 = lshr i32 %1387, 0
  %1389 = and i32 %1388, 255
  %1390 = and i32 %1389, 128
  %1391 = icmp ne i32 %1390, 0
  %1392 = select i1 %1391, i32 27, i32 0
  %1393 = xor i32 %1386, %1392
  %1394 = shl i32 %1393, 1
  %1395 = load i32, ptr %12, align 4, !tbaa !20
  %1396 = lshr i32 %1395, 0
  %1397 = and i32 %1396, 255
  %1398 = shl i32 %1397, 1
  %1399 = load i32, ptr %12, align 4, !tbaa !20
  %1400 = lshr i32 %1399, 0
  %1401 = and i32 %1400, 255
  %1402 = and i32 %1401, 128
  %1403 = icmp ne i32 %1402, 0
  %1404 = select i1 %1403, i32 27, i32 0
  %1405 = xor i32 %1398, %1404
  %1406 = and i32 %1405, 128
  %1407 = icmp ne i32 %1406, 0
  %1408 = select i1 %1407, i32 27, i32 0
  %1409 = xor i32 %1394, %1408
  %1410 = and i32 %1409, 128
  %1411 = icmp ne i32 %1410, 0
  %1412 = select i1 %1411, i32 27, i32 0
  %1413 = xor i32 %1382, %1412
  %1414 = xor i32 %1354, %1413
  %1415 = and i32 %1414, 255
  %1416 = xor i32 %1314, %1415
  %1417 = shl i32 %1416, 0
  %1418 = or i32 %1076, %1417
  store i32 %1418, ptr %12, align 4, !tbaa !20
  %1419 = load i32, ptr %13, align 4, !tbaa !20
  %1420 = lshr i32 %1419, 16
  %1421 = and i32 %1420, 255
  %1422 = xor i32 %1421, 0
  %1423 = xor i32 %1422, 0
  %1424 = load i32, ptr %13, align 4, !tbaa !20
  %1425 = lshr i32 %1424, 16
  %1426 = and i32 %1425, 255
  %1427 = shl i32 %1426, 1
  %1428 = load i32, ptr %13, align 4, !tbaa !20
  %1429 = lshr i32 %1428, 16
  %1430 = and i32 %1429, 255
  %1431 = and i32 %1430, 128
  %1432 = icmp ne i32 %1431, 0
  %1433 = select i1 %1432, i32 27, i32 0
  %1434 = xor i32 %1427, %1433
  %1435 = shl i32 %1434, 1
  %1436 = load i32, ptr %13, align 4, !tbaa !20
  %1437 = lshr i32 %1436, 16
  %1438 = and i32 %1437, 255
  %1439 = shl i32 %1438, 1
  %1440 = load i32, ptr %13, align 4, !tbaa !20
  %1441 = lshr i32 %1440, 16
  %1442 = and i32 %1441, 255
  %1443 = and i32 %1442, 128
  %1444 = icmp ne i32 %1443, 0
  %1445 = select i1 %1444, i32 27, i32 0
  %1446 = xor i32 %1439, %1445
  %1447 = and i32 %1446, 128
  %1448 = icmp ne i32 %1447, 0
  %1449 = select i1 %1448, i32 27, i32 0
  %1450 = xor i32 %1435, %1449
  %1451 = shl i32 %1450, 1
  %1452 = load i32, ptr %13, align 4, !tbaa !20
  %1453 = lshr i32 %1452, 16
  %1454 = and i32 %1453, 255
  %1455 = shl i32 %1454, 1
  %1456 = load i32, ptr %13, align 4, !tbaa !20
  %1457 = lshr i32 %1456, 16
  %1458 = and i32 %1457, 255
  %1459 = and i32 %1458, 128
  %1460 = icmp ne i32 %1459, 0
  %1461 = select i1 %1460, i32 27, i32 0
  %1462 = xor i32 %1455, %1461
  %1463 = shl i32 %1462, 1
  %1464 = load i32, ptr %13, align 4, !tbaa !20
  %1465 = lshr i32 %1464, 16
  %1466 = and i32 %1465, 255
  %1467 = shl i32 %1466, 1
  %1468 = load i32, ptr %13, align 4, !tbaa !20
  %1469 = lshr i32 %1468, 16
  %1470 = and i32 %1469, 255
  %1471 = and i32 %1470, 128
  %1472 = icmp ne i32 %1471, 0
  %1473 = select i1 %1472, i32 27, i32 0
  %1474 = xor i32 %1467, %1473
  %1475 = and i32 %1474, 128
  %1476 = icmp ne i32 %1475, 0
  %1477 = select i1 %1476, i32 27, i32 0
  %1478 = xor i32 %1463, %1477
  %1479 = and i32 %1478, 128
  %1480 = icmp ne i32 %1479, 0
  %1481 = select i1 %1480, i32 27, i32 0
  %1482 = xor i32 %1451, %1481
  %1483 = xor i32 %1423, %1482
  %1484 = and i32 %1483, 255
  %1485 = load i32, ptr %13, align 4, !tbaa !20
  %1486 = lshr i32 %1485, 8
  %1487 = and i32 %1486, 255
  %1488 = xor i32 %1487, 0
  %1489 = load i32, ptr %13, align 4, !tbaa !20
  %1490 = lshr i32 %1489, 8
  %1491 = and i32 %1490, 255
  %1492 = shl i32 %1491, 1
  %1493 = load i32, ptr %13, align 4, !tbaa !20
  %1494 = lshr i32 %1493, 8
  %1495 = and i32 %1494, 255
  %1496 = and i32 %1495, 128
  %1497 = icmp ne i32 %1496, 0
  %1498 = select i1 %1497, i32 27, i32 0
  %1499 = xor i32 %1492, %1498
  %1500 = shl i32 %1499, 1
  %1501 = load i32, ptr %13, align 4, !tbaa !20
  %1502 = lshr i32 %1501, 8
  %1503 = and i32 %1502, 255
  %1504 = shl i32 %1503, 1
  %1505 = load i32, ptr %13, align 4, !tbaa !20
  %1506 = lshr i32 %1505, 8
  %1507 = and i32 %1506, 255
  %1508 = and i32 %1507, 128
  %1509 = icmp ne i32 %1508, 0
  %1510 = select i1 %1509, i32 27, i32 0
  %1511 = xor i32 %1504, %1510
  %1512 = and i32 %1511, 128
  %1513 = icmp ne i32 %1512, 0
  %1514 = select i1 %1513, i32 27, i32 0
  %1515 = xor i32 %1500, %1514
  %1516 = xor i32 %1488, %1515
  %1517 = load i32, ptr %13, align 4, !tbaa !20
  %1518 = lshr i32 %1517, 8
  %1519 = and i32 %1518, 255
  %1520 = shl i32 %1519, 1
  %1521 = load i32, ptr %13, align 4, !tbaa !20
  %1522 = lshr i32 %1521, 8
  %1523 = and i32 %1522, 255
  %1524 = and i32 %1523, 128
  %1525 = icmp ne i32 %1524, 0
  %1526 = select i1 %1525, i32 27, i32 0
  %1527 = xor i32 %1520, %1526
  %1528 = shl i32 %1527, 1
  %1529 = load i32, ptr %13, align 4, !tbaa !20
  %1530 = lshr i32 %1529, 8
  %1531 = and i32 %1530, 255
  %1532 = shl i32 %1531, 1
  %1533 = load i32, ptr %13, align 4, !tbaa !20
  %1534 = lshr i32 %1533, 8
  %1535 = and i32 %1534, 255
  %1536 = and i32 %1535, 128
  %1537 = icmp ne i32 %1536, 0
  %1538 = select i1 %1537, i32 27, i32 0
  %1539 = xor i32 %1532, %1538
  %1540 = and i32 %1539, 128
  %1541 = icmp ne i32 %1540, 0
  %1542 = select i1 %1541, i32 27, i32 0
  %1543 = xor i32 %1528, %1542
  %1544 = shl i32 %1543, 1
  %1545 = load i32, ptr %13, align 4, !tbaa !20
  %1546 = lshr i32 %1545, 8
  %1547 = and i32 %1546, 255
  %1548 = shl i32 %1547, 1
  %1549 = load i32, ptr %13, align 4, !tbaa !20
  %1550 = lshr i32 %1549, 8
  %1551 = and i32 %1550, 255
  %1552 = and i32 %1551, 128
  %1553 = icmp ne i32 %1552, 0
  %1554 = select i1 %1553, i32 27, i32 0
  %1555 = xor i32 %1548, %1554
  %1556 = shl i32 %1555, 1
  %1557 = load i32, ptr %13, align 4, !tbaa !20
  %1558 = lshr i32 %1557, 8
  %1559 = and i32 %1558, 255
  %1560 = shl i32 %1559, 1
  %1561 = load i32, ptr %13, align 4, !tbaa !20
  %1562 = lshr i32 %1561, 8
  %1563 = and i32 %1562, 255
  %1564 = and i32 %1563, 128
  %1565 = icmp ne i32 %1564, 0
  %1566 = select i1 %1565, i32 27, i32 0
  %1567 = xor i32 %1560, %1566
  %1568 = and i32 %1567, 128
  %1569 = icmp ne i32 %1568, 0
  %1570 = select i1 %1569, i32 27, i32 0
  %1571 = xor i32 %1556, %1570
  %1572 = and i32 %1571, 128
  %1573 = icmp ne i32 %1572, 0
  %1574 = select i1 %1573, i32 27, i32 0
  %1575 = xor i32 %1544, %1574
  %1576 = xor i32 %1516, %1575
  %1577 = and i32 %1576, 255
  %1578 = xor i32 %1484, %1577
  %1579 = load i32, ptr %13, align 4, !tbaa !20
  %1580 = lshr i32 %1579, 0
  %1581 = and i32 %1580, 255
  %1582 = load i32, ptr %13, align 4, !tbaa !20
  %1583 = lshr i32 %1582, 0
  %1584 = and i32 %1583, 255
  %1585 = shl i32 %1584, 1
  %1586 = load i32, ptr %13, align 4, !tbaa !20
  %1587 = lshr i32 %1586, 0
  %1588 = and i32 %1587, 255
  %1589 = and i32 %1588, 128
  %1590 = icmp ne i32 %1589, 0
  %1591 = select i1 %1590, i32 27, i32 0
  %1592 = xor i32 %1585, %1591
  %1593 = xor i32 %1581, %1592
  %1594 = xor i32 %1593, 0
  %1595 = load i32, ptr %13, align 4, !tbaa !20
  %1596 = lshr i32 %1595, 0
  %1597 = and i32 %1596, 255
  %1598 = shl i32 %1597, 1
  %1599 = load i32, ptr %13, align 4, !tbaa !20
  %1600 = lshr i32 %1599, 0
  %1601 = and i32 %1600, 255
  %1602 = and i32 %1601, 128
  %1603 = icmp ne i32 %1602, 0
  %1604 = select i1 %1603, i32 27, i32 0
  %1605 = xor i32 %1598, %1604
  %1606 = shl i32 %1605, 1
  %1607 = load i32, ptr %13, align 4, !tbaa !20
  %1608 = lshr i32 %1607, 0
  %1609 = and i32 %1608, 255
  %1610 = shl i32 %1609, 1
  %1611 = load i32, ptr %13, align 4, !tbaa !20
  %1612 = lshr i32 %1611, 0
  %1613 = and i32 %1612, 255
  %1614 = and i32 %1613, 128
  %1615 = icmp ne i32 %1614, 0
  %1616 = select i1 %1615, i32 27, i32 0
  %1617 = xor i32 %1610, %1616
  %1618 = and i32 %1617, 128
  %1619 = icmp ne i32 %1618, 0
  %1620 = select i1 %1619, i32 27, i32 0
  %1621 = xor i32 %1606, %1620
  %1622 = shl i32 %1621, 1
  %1623 = load i32, ptr %13, align 4, !tbaa !20
  %1624 = lshr i32 %1623, 0
  %1625 = and i32 %1624, 255
  %1626 = shl i32 %1625, 1
  %1627 = load i32, ptr %13, align 4, !tbaa !20
  %1628 = lshr i32 %1627, 0
  %1629 = and i32 %1628, 255
  %1630 = and i32 %1629, 128
  %1631 = icmp ne i32 %1630, 0
  %1632 = select i1 %1631, i32 27, i32 0
  %1633 = xor i32 %1626, %1632
  %1634 = shl i32 %1633, 1
  %1635 = load i32, ptr %13, align 4, !tbaa !20
  %1636 = lshr i32 %1635, 0
  %1637 = and i32 %1636, 255
  %1638 = shl i32 %1637, 1
  %1639 = load i32, ptr %13, align 4, !tbaa !20
  %1640 = lshr i32 %1639, 0
  %1641 = and i32 %1640, 255
  %1642 = and i32 %1641, 128
  %1643 = icmp ne i32 %1642, 0
  %1644 = select i1 %1643, i32 27, i32 0
  %1645 = xor i32 %1638, %1644
  %1646 = and i32 %1645, 128
  %1647 = icmp ne i32 %1646, 0
  %1648 = select i1 %1647, i32 27, i32 0
  %1649 = xor i32 %1634, %1648
  %1650 = and i32 %1649, 128
  %1651 = icmp ne i32 %1650, 0
  %1652 = select i1 %1651, i32 27, i32 0
  %1653 = xor i32 %1622, %1652
  %1654 = xor i32 %1594, %1653
  %1655 = and i32 %1654, 255
  %1656 = xor i32 %1578, %1655
  %1657 = load i32, ptr %13, align 4, !tbaa !20
  %1658 = lshr i32 %1657, 24
  %1659 = and i32 %1658, 255
  %1660 = shl i32 %1659, 1
  %1661 = load i32, ptr %13, align 4, !tbaa !20
  %1662 = lshr i32 %1661, 24
  %1663 = and i32 %1662, 255
  %1664 = and i32 %1663, 128
  %1665 = icmp ne i32 %1664, 0
  %1666 = select i1 %1665, i32 27, i32 0
  %1667 = xor i32 %1660, %1666
  %1668 = xor i32 0, %1667
  %1669 = load i32, ptr %13, align 4, !tbaa !20
  %1670 = lshr i32 %1669, 24
  %1671 = and i32 %1670, 255
  %1672 = shl i32 %1671, 1
  %1673 = load i32, ptr %13, align 4, !tbaa !20
  %1674 = lshr i32 %1673, 24
  %1675 = and i32 %1674, 255
  %1676 = and i32 %1675, 128
  %1677 = icmp ne i32 %1676, 0
  %1678 = select i1 %1677, i32 27, i32 0
  %1679 = xor i32 %1672, %1678
  %1680 = shl i32 %1679, 1
  %1681 = load i32, ptr %13, align 4, !tbaa !20
  %1682 = lshr i32 %1681, 24
  %1683 = and i32 %1682, 255
  %1684 = shl i32 %1683, 1
  %1685 = load i32, ptr %13, align 4, !tbaa !20
  %1686 = lshr i32 %1685, 24
  %1687 = and i32 %1686, 255
  %1688 = and i32 %1687, 128
  %1689 = icmp ne i32 %1688, 0
  %1690 = select i1 %1689, i32 27, i32 0
  %1691 = xor i32 %1684, %1690
  %1692 = and i32 %1691, 128
  %1693 = icmp ne i32 %1692, 0
  %1694 = select i1 %1693, i32 27, i32 0
  %1695 = xor i32 %1680, %1694
  %1696 = xor i32 %1668, %1695
  %1697 = load i32, ptr %13, align 4, !tbaa !20
  %1698 = lshr i32 %1697, 24
  %1699 = and i32 %1698, 255
  %1700 = shl i32 %1699, 1
  %1701 = load i32, ptr %13, align 4, !tbaa !20
  %1702 = lshr i32 %1701, 24
  %1703 = and i32 %1702, 255
  %1704 = and i32 %1703, 128
  %1705 = icmp ne i32 %1704, 0
  %1706 = select i1 %1705, i32 27, i32 0
  %1707 = xor i32 %1700, %1706
  %1708 = shl i32 %1707, 1
  %1709 = load i32, ptr %13, align 4, !tbaa !20
  %1710 = lshr i32 %1709, 24
  %1711 = and i32 %1710, 255
  %1712 = shl i32 %1711, 1
  %1713 = load i32, ptr %13, align 4, !tbaa !20
  %1714 = lshr i32 %1713, 24
  %1715 = and i32 %1714, 255
  %1716 = and i32 %1715, 128
  %1717 = icmp ne i32 %1716, 0
  %1718 = select i1 %1717, i32 27, i32 0
  %1719 = xor i32 %1712, %1718
  %1720 = and i32 %1719, 128
  %1721 = icmp ne i32 %1720, 0
  %1722 = select i1 %1721, i32 27, i32 0
  %1723 = xor i32 %1708, %1722
  %1724 = shl i32 %1723, 1
  %1725 = load i32, ptr %13, align 4, !tbaa !20
  %1726 = lshr i32 %1725, 24
  %1727 = and i32 %1726, 255
  %1728 = shl i32 %1727, 1
  %1729 = load i32, ptr %13, align 4, !tbaa !20
  %1730 = lshr i32 %1729, 24
  %1731 = and i32 %1730, 255
  %1732 = and i32 %1731, 128
  %1733 = icmp ne i32 %1732, 0
  %1734 = select i1 %1733, i32 27, i32 0
  %1735 = xor i32 %1728, %1734
  %1736 = shl i32 %1735, 1
  %1737 = load i32, ptr %13, align 4, !tbaa !20
  %1738 = lshr i32 %1737, 24
  %1739 = and i32 %1738, 255
  %1740 = shl i32 %1739, 1
  %1741 = load i32, ptr %13, align 4, !tbaa !20
  %1742 = lshr i32 %1741, 24
  %1743 = and i32 %1742, 255
  %1744 = and i32 %1743, 128
  %1745 = icmp ne i32 %1744, 0
  %1746 = select i1 %1745, i32 27, i32 0
  %1747 = xor i32 %1740, %1746
  %1748 = and i32 %1747, 128
  %1749 = icmp ne i32 %1748, 0
  %1750 = select i1 %1749, i32 27, i32 0
  %1751 = xor i32 %1736, %1750
  %1752 = and i32 %1751, 128
  %1753 = icmp ne i32 %1752, 0
  %1754 = select i1 %1753, i32 27, i32 0
  %1755 = xor i32 %1724, %1754
  %1756 = xor i32 %1696, %1755
  %1757 = and i32 %1756, 255
  %1758 = xor i32 %1656, %1757
  %1759 = shl i32 %1758, 24
  %1760 = load i32, ptr %13, align 4, !tbaa !20
  %1761 = lshr i32 %1760, 8
  %1762 = and i32 %1761, 255
  %1763 = xor i32 %1762, 0
  %1764 = xor i32 %1763, 0
  %1765 = load i32, ptr %13, align 4, !tbaa !20
  %1766 = lshr i32 %1765, 8
  %1767 = and i32 %1766, 255
  %1768 = shl i32 %1767, 1
  %1769 = load i32, ptr %13, align 4, !tbaa !20
  %1770 = lshr i32 %1769, 8
  %1771 = and i32 %1770, 255
  %1772 = and i32 %1771, 128
  %1773 = icmp ne i32 %1772, 0
  %1774 = select i1 %1773, i32 27, i32 0
  %1775 = xor i32 %1768, %1774
  %1776 = shl i32 %1775, 1
  %1777 = load i32, ptr %13, align 4, !tbaa !20
  %1778 = lshr i32 %1777, 8
  %1779 = and i32 %1778, 255
  %1780 = shl i32 %1779, 1
  %1781 = load i32, ptr %13, align 4, !tbaa !20
  %1782 = lshr i32 %1781, 8
  %1783 = and i32 %1782, 255
  %1784 = and i32 %1783, 128
  %1785 = icmp ne i32 %1784, 0
  %1786 = select i1 %1785, i32 27, i32 0
  %1787 = xor i32 %1780, %1786
  %1788 = and i32 %1787, 128
  %1789 = icmp ne i32 %1788, 0
  %1790 = select i1 %1789, i32 27, i32 0
  %1791 = xor i32 %1776, %1790
  %1792 = shl i32 %1791, 1
  %1793 = load i32, ptr %13, align 4, !tbaa !20
  %1794 = lshr i32 %1793, 8
  %1795 = and i32 %1794, 255
  %1796 = shl i32 %1795, 1
  %1797 = load i32, ptr %13, align 4, !tbaa !20
  %1798 = lshr i32 %1797, 8
  %1799 = and i32 %1798, 255
  %1800 = and i32 %1799, 128
  %1801 = icmp ne i32 %1800, 0
  %1802 = select i1 %1801, i32 27, i32 0
  %1803 = xor i32 %1796, %1802
  %1804 = shl i32 %1803, 1
  %1805 = load i32, ptr %13, align 4, !tbaa !20
  %1806 = lshr i32 %1805, 8
  %1807 = and i32 %1806, 255
  %1808 = shl i32 %1807, 1
  %1809 = load i32, ptr %13, align 4, !tbaa !20
  %1810 = lshr i32 %1809, 8
  %1811 = and i32 %1810, 255
  %1812 = and i32 %1811, 128
  %1813 = icmp ne i32 %1812, 0
  %1814 = select i1 %1813, i32 27, i32 0
  %1815 = xor i32 %1808, %1814
  %1816 = and i32 %1815, 128
  %1817 = icmp ne i32 %1816, 0
  %1818 = select i1 %1817, i32 27, i32 0
  %1819 = xor i32 %1804, %1818
  %1820 = and i32 %1819, 128
  %1821 = icmp ne i32 %1820, 0
  %1822 = select i1 %1821, i32 27, i32 0
  %1823 = xor i32 %1792, %1822
  %1824 = xor i32 %1764, %1823
  %1825 = and i32 %1824, 255
  %1826 = load i32, ptr %13, align 4, !tbaa !20
  %1827 = lshr i32 %1826, 0
  %1828 = and i32 %1827, 255
  %1829 = xor i32 %1828, 0
  %1830 = load i32, ptr %13, align 4, !tbaa !20
  %1831 = lshr i32 %1830, 0
  %1832 = and i32 %1831, 255
  %1833 = shl i32 %1832, 1
  %1834 = load i32, ptr %13, align 4, !tbaa !20
  %1835 = lshr i32 %1834, 0
  %1836 = and i32 %1835, 255
  %1837 = and i32 %1836, 128
  %1838 = icmp ne i32 %1837, 0
  %1839 = select i1 %1838, i32 27, i32 0
  %1840 = xor i32 %1833, %1839
  %1841 = shl i32 %1840, 1
  %1842 = load i32, ptr %13, align 4, !tbaa !20
  %1843 = lshr i32 %1842, 0
  %1844 = and i32 %1843, 255
  %1845 = shl i32 %1844, 1
  %1846 = load i32, ptr %13, align 4, !tbaa !20
  %1847 = lshr i32 %1846, 0
  %1848 = and i32 %1847, 255
  %1849 = and i32 %1848, 128
  %1850 = icmp ne i32 %1849, 0
  %1851 = select i1 %1850, i32 27, i32 0
  %1852 = xor i32 %1845, %1851
  %1853 = and i32 %1852, 128
  %1854 = icmp ne i32 %1853, 0
  %1855 = select i1 %1854, i32 27, i32 0
  %1856 = xor i32 %1841, %1855
  %1857 = xor i32 %1829, %1856
  %1858 = load i32, ptr %13, align 4, !tbaa !20
  %1859 = lshr i32 %1858, 0
  %1860 = and i32 %1859, 255
  %1861 = shl i32 %1860, 1
  %1862 = load i32, ptr %13, align 4, !tbaa !20
  %1863 = lshr i32 %1862, 0
  %1864 = and i32 %1863, 255
  %1865 = and i32 %1864, 128
  %1866 = icmp ne i32 %1865, 0
  %1867 = select i1 %1866, i32 27, i32 0
  %1868 = xor i32 %1861, %1867
  %1869 = shl i32 %1868, 1
  %1870 = load i32, ptr %13, align 4, !tbaa !20
  %1871 = lshr i32 %1870, 0
  %1872 = and i32 %1871, 255
  %1873 = shl i32 %1872, 1
  %1874 = load i32, ptr %13, align 4, !tbaa !20
  %1875 = lshr i32 %1874, 0
  %1876 = and i32 %1875, 255
  %1877 = and i32 %1876, 128
  %1878 = icmp ne i32 %1877, 0
  %1879 = select i1 %1878, i32 27, i32 0
  %1880 = xor i32 %1873, %1879
  %1881 = and i32 %1880, 128
  %1882 = icmp ne i32 %1881, 0
  %1883 = select i1 %1882, i32 27, i32 0
  %1884 = xor i32 %1869, %1883
  %1885 = shl i32 %1884, 1
  %1886 = load i32, ptr %13, align 4, !tbaa !20
  %1887 = lshr i32 %1886, 0
  %1888 = and i32 %1887, 255
  %1889 = shl i32 %1888, 1
  %1890 = load i32, ptr %13, align 4, !tbaa !20
  %1891 = lshr i32 %1890, 0
  %1892 = and i32 %1891, 255
  %1893 = and i32 %1892, 128
  %1894 = icmp ne i32 %1893, 0
  %1895 = select i1 %1894, i32 27, i32 0
  %1896 = xor i32 %1889, %1895
  %1897 = shl i32 %1896, 1
  %1898 = load i32, ptr %13, align 4, !tbaa !20
  %1899 = lshr i32 %1898, 0
  %1900 = and i32 %1899, 255
  %1901 = shl i32 %1900, 1
  %1902 = load i32, ptr %13, align 4, !tbaa !20
  %1903 = lshr i32 %1902, 0
  %1904 = and i32 %1903, 255
  %1905 = and i32 %1904, 128
  %1906 = icmp ne i32 %1905, 0
  %1907 = select i1 %1906, i32 27, i32 0
  %1908 = xor i32 %1901, %1907
  %1909 = and i32 %1908, 128
  %1910 = icmp ne i32 %1909, 0
  %1911 = select i1 %1910, i32 27, i32 0
  %1912 = xor i32 %1897, %1911
  %1913 = and i32 %1912, 128
  %1914 = icmp ne i32 %1913, 0
  %1915 = select i1 %1914, i32 27, i32 0
  %1916 = xor i32 %1885, %1915
  %1917 = xor i32 %1857, %1916
  %1918 = and i32 %1917, 255
  %1919 = xor i32 %1825, %1918
  %1920 = load i32, ptr %13, align 4, !tbaa !20
  %1921 = lshr i32 %1920, 24
  %1922 = and i32 %1921, 255
  %1923 = load i32, ptr %13, align 4, !tbaa !20
  %1924 = lshr i32 %1923, 24
  %1925 = and i32 %1924, 255
  %1926 = shl i32 %1925, 1
  %1927 = load i32, ptr %13, align 4, !tbaa !20
  %1928 = lshr i32 %1927, 24
  %1929 = and i32 %1928, 255
  %1930 = and i32 %1929, 128
  %1931 = icmp ne i32 %1930, 0
  %1932 = select i1 %1931, i32 27, i32 0
  %1933 = xor i32 %1926, %1932
  %1934 = xor i32 %1922, %1933
  %1935 = xor i32 %1934, 0
  %1936 = load i32, ptr %13, align 4, !tbaa !20
  %1937 = lshr i32 %1936, 24
  %1938 = and i32 %1937, 255
  %1939 = shl i32 %1938, 1
  %1940 = load i32, ptr %13, align 4, !tbaa !20
  %1941 = lshr i32 %1940, 24
  %1942 = and i32 %1941, 255
  %1943 = and i32 %1942, 128
  %1944 = icmp ne i32 %1943, 0
  %1945 = select i1 %1944, i32 27, i32 0
  %1946 = xor i32 %1939, %1945
  %1947 = shl i32 %1946, 1
  %1948 = load i32, ptr %13, align 4, !tbaa !20
  %1949 = lshr i32 %1948, 24
  %1950 = and i32 %1949, 255
  %1951 = shl i32 %1950, 1
  %1952 = load i32, ptr %13, align 4, !tbaa !20
  %1953 = lshr i32 %1952, 24
  %1954 = and i32 %1953, 255
  %1955 = and i32 %1954, 128
  %1956 = icmp ne i32 %1955, 0
  %1957 = select i1 %1956, i32 27, i32 0
  %1958 = xor i32 %1951, %1957
  %1959 = and i32 %1958, 128
  %1960 = icmp ne i32 %1959, 0
  %1961 = select i1 %1960, i32 27, i32 0
  %1962 = xor i32 %1947, %1961
  %1963 = shl i32 %1962, 1
  %1964 = load i32, ptr %13, align 4, !tbaa !20
  %1965 = lshr i32 %1964, 24
  %1966 = and i32 %1965, 255
  %1967 = shl i32 %1966, 1
  %1968 = load i32, ptr %13, align 4, !tbaa !20
  %1969 = lshr i32 %1968, 24
  %1970 = and i32 %1969, 255
  %1971 = and i32 %1970, 128
  %1972 = icmp ne i32 %1971, 0
  %1973 = select i1 %1972, i32 27, i32 0
  %1974 = xor i32 %1967, %1973
  %1975 = shl i32 %1974, 1
  %1976 = load i32, ptr %13, align 4, !tbaa !20
  %1977 = lshr i32 %1976, 24
  %1978 = and i32 %1977, 255
  %1979 = shl i32 %1978, 1
  %1980 = load i32, ptr %13, align 4, !tbaa !20
  %1981 = lshr i32 %1980, 24
  %1982 = and i32 %1981, 255
  %1983 = and i32 %1982, 128
  %1984 = icmp ne i32 %1983, 0
  %1985 = select i1 %1984, i32 27, i32 0
  %1986 = xor i32 %1979, %1985
  %1987 = and i32 %1986, 128
  %1988 = icmp ne i32 %1987, 0
  %1989 = select i1 %1988, i32 27, i32 0
  %1990 = xor i32 %1975, %1989
  %1991 = and i32 %1990, 128
  %1992 = icmp ne i32 %1991, 0
  %1993 = select i1 %1992, i32 27, i32 0
  %1994 = xor i32 %1963, %1993
  %1995 = xor i32 %1935, %1994
  %1996 = and i32 %1995, 255
  %1997 = xor i32 %1919, %1996
  %1998 = load i32, ptr %13, align 4, !tbaa !20
  %1999 = lshr i32 %1998, 16
  %2000 = and i32 %1999, 255
  %2001 = shl i32 %2000, 1
  %2002 = load i32, ptr %13, align 4, !tbaa !20
  %2003 = lshr i32 %2002, 16
  %2004 = and i32 %2003, 255
  %2005 = and i32 %2004, 128
  %2006 = icmp ne i32 %2005, 0
  %2007 = select i1 %2006, i32 27, i32 0
  %2008 = xor i32 %2001, %2007
  %2009 = xor i32 0, %2008
  %2010 = load i32, ptr %13, align 4, !tbaa !20
  %2011 = lshr i32 %2010, 16
  %2012 = and i32 %2011, 255
  %2013 = shl i32 %2012, 1
  %2014 = load i32, ptr %13, align 4, !tbaa !20
  %2015 = lshr i32 %2014, 16
  %2016 = and i32 %2015, 255
  %2017 = and i32 %2016, 128
  %2018 = icmp ne i32 %2017, 0
  %2019 = select i1 %2018, i32 27, i32 0
  %2020 = xor i32 %2013, %2019
  %2021 = shl i32 %2020, 1
  %2022 = load i32, ptr %13, align 4, !tbaa !20
  %2023 = lshr i32 %2022, 16
  %2024 = and i32 %2023, 255
  %2025 = shl i32 %2024, 1
  %2026 = load i32, ptr %13, align 4, !tbaa !20
  %2027 = lshr i32 %2026, 16
  %2028 = and i32 %2027, 255
  %2029 = and i32 %2028, 128
  %2030 = icmp ne i32 %2029, 0
  %2031 = select i1 %2030, i32 27, i32 0
  %2032 = xor i32 %2025, %2031
  %2033 = and i32 %2032, 128
  %2034 = icmp ne i32 %2033, 0
  %2035 = select i1 %2034, i32 27, i32 0
  %2036 = xor i32 %2021, %2035
  %2037 = xor i32 %2009, %2036
  %2038 = load i32, ptr %13, align 4, !tbaa !20
  %2039 = lshr i32 %2038, 16
  %2040 = and i32 %2039, 255
  %2041 = shl i32 %2040, 1
  %2042 = load i32, ptr %13, align 4, !tbaa !20
  %2043 = lshr i32 %2042, 16
  %2044 = and i32 %2043, 255
  %2045 = and i32 %2044, 128
  %2046 = icmp ne i32 %2045, 0
  %2047 = select i1 %2046, i32 27, i32 0
  %2048 = xor i32 %2041, %2047
  %2049 = shl i32 %2048, 1
  %2050 = load i32, ptr %13, align 4, !tbaa !20
  %2051 = lshr i32 %2050, 16
  %2052 = and i32 %2051, 255
  %2053 = shl i32 %2052, 1
  %2054 = load i32, ptr %13, align 4, !tbaa !20
  %2055 = lshr i32 %2054, 16
  %2056 = and i32 %2055, 255
  %2057 = and i32 %2056, 128
  %2058 = icmp ne i32 %2057, 0
  %2059 = select i1 %2058, i32 27, i32 0
  %2060 = xor i32 %2053, %2059
  %2061 = and i32 %2060, 128
  %2062 = icmp ne i32 %2061, 0
  %2063 = select i1 %2062, i32 27, i32 0
  %2064 = xor i32 %2049, %2063
  %2065 = shl i32 %2064, 1
  %2066 = load i32, ptr %13, align 4, !tbaa !20
  %2067 = lshr i32 %2066, 16
  %2068 = and i32 %2067, 255
  %2069 = shl i32 %2068, 1
  %2070 = load i32, ptr %13, align 4, !tbaa !20
  %2071 = lshr i32 %2070, 16
  %2072 = and i32 %2071, 255
  %2073 = and i32 %2072, 128
  %2074 = icmp ne i32 %2073, 0
  %2075 = select i1 %2074, i32 27, i32 0
  %2076 = xor i32 %2069, %2075
  %2077 = shl i32 %2076, 1
  %2078 = load i32, ptr %13, align 4, !tbaa !20
  %2079 = lshr i32 %2078, 16
  %2080 = and i32 %2079, 255
  %2081 = shl i32 %2080, 1
  %2082 = load i32, ptr %13, align 4, !tbaa !20
  %2083 = lshr i32 %2082, 16
  %2084 = and i32 %2083, 255
  %2085 = and i32 %2084, 128
  %2086 = icmp ne i32 %2085, 0
  %2087 = select i1 %2086, i32 27, i32 0
  %2088 = xor i32 %2081, %2087
  %2089 = and i32 %2088, 128
  %2090 = icmp ne i32 %2089, 0
  %2091 = select i1 %2090, i32 27, i32 0
  %2092 = xor i32 %2077, %2091
  %2093 = and i32 %2092, 128
  %2094 = icmp ne i32 %2093, 0
  %2095 = select i1 %2094, i32 27, i32 0
  %2096 = xor i32 %2065, %2095
  %2097 = xor i32 %2037, %2096
  %2098 = and i32 %2097, 255
  %2099 = xor i32 %1997, %2098
  %2100 = shl i32 %2099, 16
  %2101 = or i32 %1759, %2100
  %2102 = load i32, ptr %13, align 4, !tbaa !20
  %2103 = lshr i32 %2102, 0
  %2104 = and i32 %2103, 255
  %2105 = xor i32 %2104, 0
  %2106 = xor i32 %2105, 0
  %2107 = load i32, ptr %13, align 4, !tbaa !20
  %2108 = lshr i32 %2107, 0
  %2109 = and i32 %2108, 255
  %2110 = shl i32 %2109, 1
  %2111 = load i32, ptr %13, align 4, !tbaa !20
  %2112 = lshr i32 %2111, 0
  %2113 = and i32 %2112, 255
  %2114 = and i32 %2113, 128
  %2115 = icmp ne i32 %2114, 0
  %2116 = select i1 %2115, i32 27, i32 0
  %2117 = xor i32 %2110, %2116
  %2118 = shl i32 %2117, 1
  %2119 = load i32, ptr %13, align 4, !tbaa !20
  %2120 = lshr i32 %2119, 0
  %2121 = and i32 %2120, 255
  %2122 = shl i32 %2121, 1
  %2123 = load i32, ptr %13, align 4, !tbaa !20
  %2124 = lshr i32 %2123, 0
  %2125 = and i32 %2124, 255
  %2126 = and i32 %2125, 128
  %2127 = icmp ne i32 %2126, 0
  %2128 = select i1 %2127, i32 27, i32 0
  %2129 = xor i32 %2122, %2128
  %2130 = and i32 %2129, 128
  %2131 = icmp ne i32 %2130, 0
  %2132 = select i1 %2131, i32 27, i32 0
  %2133 = xor i32 %2118, %2132
  %2134 = shl i32 %2133, 1
  %2135 = load i32, ptr %13, align 4, !tbaa !20
  %2136 = lshr i32 %2135, 0
  %2137 = and i32 %2136, 255
  %2138 = shl i32 %2137, 1
  %2139 = load i32, ptr %13, align 4, !tbaa !20
  %2140 = lshr i32 %2139, 0
  %2141 = and i32 %2140, 255
  %2142 = and i32 %2141, 128
  %2143 = icmp ne i32 %2142, 0
  %2144 = select i1 %2143, i32 27, i32 0
  %2145 = xor i32 %2138, %2144
  %2146 = shl i32 %2145, 1
  %2147 = load i32, ptr %13, align 4, !tbaa !20
  %2148 = lshr i32 %2147, 0
  %2149 = and i32 %2148, 255
  %2150 = shl i32 %2149, 1
  %2151 = load i32, ptr %13, align 4, !tbaa !20
  %2152 = lshr i32 %2151, 0
  %2153 = and i32 %2152, 255
  %2154 = and i32 %2153, 128
  %2155 = icmp ne i32 %2154, 0
  %2156 = select i1 %2155, i32 27, i32 0
  %2157 = xor i32 %2150, %2156
  %2158 = and i32 %2157, 128
  %2159 = icmp ne i32 %2158, 0
  %2160 = select i1 %2159, i32 27, i32 0
  %2161 = xor i32 %2146, %2160
  %2162 = and i32 %2161, 128
  %2163 = icmp ne i32 %2162, 0
  %2164 = select i1 %2163, i32 27, i32 0
  %2165 = xor i32 %2134, %2164
  %2166 = xor i32 %2106, %2165
  %2167 = and i32 %2166, 255
  %2168 = load i32, ptr %13, align 4, !tbaa !20
  %2169 = lshr i32 %2168, 24
  %2170 = and i32 %2169, 255
  %2171 = xor i32 %2170, 0
  %2172 = load i32, ptr %13, align 4, !tbaa !20
  %2173 = lshr i32 %2172, 24
  %2174 = and i32 %2173, 255
  %2175 = shl i32 %2174, 1
  %2176 = load i32, ptr %13, align 4, !tbaa !20
  %2177 = lshr i32 %2176, 24
  %2178 = and i32 %2177, 255
  %2179 = and i32 %2178, 128
  %2180 = icmp ne i32 %2179, 0
  %2181 = select i1 %2180, i32 27, i32 0
  %2182 = xor i32 %2175, %2181
  %2183 = shl i32 %2182, 1
  %2184 = load i32, ptr %13, align 4, !tbaa !20
  %2185 = lshr i32 %2184, 24
  %2186 = and i32 %2185, 255
  %2187 = shl i32 %2186, 1
  %2188 = load i32, ptr %13, align 4, !tbaa !20
  %2189 = lshr i32 %2188, 24
  %2190 = and i32 %2189, 255
  %2191 = and i32 %2190, 128
  %2192 = icmp ne i32 %2191, 0
  %2193 = select i1 %2192, i32 27, i32 0
  %2194 = xor i32 %2187, %2193
  %2195 = and i32 %2194, 128
  %2196 = icmp ne i32 %2195, 0
  %2197 = select i1 %2196, i32 27, i32 0
  %2198 = xor i32 %2183, %2197
  %2199 = xor i32 %2171, %2198
  %2200 = load i32, ptr %13, align 4, !tbaa !20
  %2201 = lshr i32 %2200, 24
  %2202 = and i32 %2201, 255
  %2203 = shl i32 %2202, 1
  %2204 = load i32, ptr %13, align 4, !tbaa !20
  %2205 = lshr i32 %2204, 24
  %2206 = and i32 %2205, 255
  %2207 = and i32 %2206, 128
  %2208 = icmp ne i32 %2207, 0
  %2209 = select i1 %2208, i32 27, i32 0
  %2210 = xor i32 %2203, %2209
  %2211 = shl i32 %2210, 1
  %2212 = load i32, ptr %13, align 4, !tbaa !20
  %2213 = lshr i32 %2212, 24
  %2214 = and i32 %2213, 255
  %2215 = shl i32 %2214, 1
  %2216 = load i32, ptr %13, align 4, !tbaa !20
  %2217 = lshr i32 %2216, 24
  %2218 = and i32 %2217, 255
  %2219 = and i32 %2218, 128
  %2220 = icmp ne i32 %2219, 0
  %2221 = select i1 %2220, i32 27, i32 0
  %2222 = xor i32 %2215, %2221
  %2223 = and i32 %2222, 128
  %2224 = icmp ne i32 %2223, 0
  %2225 = select i1 %2224, i32 27, i32 0
  %2226 = xor i32 %2211, %2225
  %2227 = shl i32 %2226, 1
  %2228 = load i32, ptr %13, align 4, !tbaa !20
  %2229 = lshr i32 %2228, 24
  %2230 = and i32 %2229, 255
  %2231 = shl i32 %2230, 1
  %2232 = load i32, ptr %13, align 4, !tbaa !20
  %2233 = lshr i32 %2232, 24
  %2234 = and i32 %2233, 255
  %2235 = and i32 %2234, 128
  %2236 = icmp ne i32 %2235, 0
  %2237 = select i1 %2236, i32 27, i32 0
  %2238 = xor i32 %2231, %2237
  %2239 = shl i32 %2238, 1
  %2240 = load i32, ptr %13, align 4, !tbaa !20
  %2241 = lshr i32 %2240, 24
  %2242 = and i32 %2241, 255
  %2243 = shl i32 %2242, 1
  %2244 = load i32, ptr %13, align 4, !tbaa !20
  %2245 = lshr i32 %2244, 24
  %2246 = and i32 %2245, 255
  %2247 = and i32 %2246, 128
  %2248 = icmp ne i32 %2247, 0
  %2249 = select i1 %2248, i32 27, i32 0
  %2250 = xor i32 %2243, %2249
  %2251 = and i32 %2250, 128
  %2252 = icmp ne i32 %2251, 0
  %2253 = select i1 %2252, i32 27, i32 0
  %2254 = xor i32 %2239, %2253
  %2255 = and i32 %2254, 128
  %2256 = icmp ne i32 %2255, 0
  %2257 = select i1 %2256, i32 27, i32 0
  %2258 = xor i32 %2227, %2257
  %2259 = xor i32 %2199, %2258
  %2260 = and i32 %2259, 255
  %2261 = xor i32 %2167, %2260
  %2262 = load i32, ptr %13, align 4, !tbaa !20
  %2263 = lshr i32 %2262, 16
  %2264 = and i32 %2263, 255
  %2265 = load i32, ptr %13, align 4, !tbaa !20
  %2266 = lshr i32 %2265, 16
  %2267 = and i32 %2266, 255
  %2268 = shl i32 %2267, 1
  %2269 = load i32, ptr %13, align 4, !tbaa !20
  %2270 = lshr i32 %2269, 16
  %2271 = and i32 %2270, 255
  %2272 = and i32 %2271, 128
  %2273 = icmp ne i32 %2272, 0
  %2274 = select i1 %2273, i32 27, i32 0
  %2275 = xor i32 %2268, %2274
  %2276 = xor i32 %2264, %2275
  %2277 = xor i32 %2276, 0
  %2278 = load i32, ptr %13, align 4, !tbaa !20
  %2279 = lshr i32 %2278, 16
  %2280 = and i32 %2279, 255
  %2281 = shl i32 %2280, 1
  %2282 = load i32, ptr %13, align 4, !tbaa !20
  %2283 = lshr i32 %2282, 16
  %2284 = and i32 %2283, 255
  %2285 = and i32 %2284, 128
  %2286 = icmp ne i32 %2285, 0
  %2287 = select i1 %2286, i32 27, i32 0
  %2288 = xor i32 %2281, %2287
  %2289 = shl i32 %2288, 1
  %2290 = load i32, ptr %13, align 4, !tbaa !20
  %2291 = lshr i32 %2290, 16
  %2292 = and i32 %2291, 255
  %2293 = shl i32 %2292, 1
  %2294 = load i32, ptr %13, align 4, !tbaa !20
  %2295 = lshr i32 %2294, 16
  %2296 = and i32 %2295, 255
  %2297 = and i32 %2296, 128
  %2298 = icmp ne i32 %2297, 0
  %2299 = select i1 %2298, i32 27, i32 0
  %2300 = xor i32 %2293, %2299
  %2301 = and i32 %2300, 128
  %2302 = icmp ne i32 %2301, 0
  %2303 = select i1 %2302, i32 27, i32 0
  %2304 = xor i32 %2289, %2303
  %2305 = shl i32 %2304, 1
  %2306 = load i32, ptr %13, align 4, !tbaa !20
  %2307 = lshr i32 %2306, 16
  %2308 = and i32 %2307, 255
  %2309 = shl i32 %2308, 1
  %2310 = load i32, ptr %13, align 4, !tbaa !20
  %2311 = lshr i32 %2310, 16
  %2312 = and i32 %2311, 255
  %2313 = and i32 %2312, 128
  %2314 = icmp ne i32 %2313, 0
  %2315 = select i1 %2314, i32 27, i32 0
  %2316 = xor i32 %2309, %2315
  %2317 = shl i32 %2316, 1
  %2318 = load i32, ptr %13, align 4, !tbaa !20
  %2319 = lshr i32 %2318, 16
  %2320 = and i32 %2319, 255
  %2321 = shl i32 %2320, 1
  %2322 = load i32, ptr %13, align 4, !tbaa !20
  %2323 = lshr i32 %2322, 16
  %2324 = and i32 %2323, 255
  %2325 = and i32 %2324, 128
  %2326 = icmp ne i32 %2325, 0
  %2327 = select i1 %2326, i32 27, i32 0
  %2328 = xor i32 %2321, %2327
  %2329 = and i32 %2328, 128
  %2330 = icmp ne i32 %2329, 0
  %2331 = select i1 %2330, i32 27, i32 0
  %2332 = xor i32 %2317, %2331
  %2333 = and i32 %2332, 128
  %2334 = icmp ne i32 %2333, 0
  %2335 = select i1 %2334, i32 27, i32 0
  %2336 = xor i32 %2305, %2335
  %2337 = xor i32 %2277, %2336
  %2338 = and i32 %2337, 255
  %2339 = xor i32 %2261, %2338
  %2340 = load i32, ptr %13, align 4, !tbaa !20
  %2341 = lshr i32 %2340, 8
  %2342 = and i32 %2341, 255
  %2343 = shl i32 %2342, 1
  %2344 = load i32, ptr %13, align 4, !tbaa !20
  %2345 = lshr i32 %2344, 8
  %2346 = and i32 %2345, 255
  %2347 = and i32 %2346, 128
  %2348 = icmp ne i32 %2347, 0
  %2349 = select i1 %2348, i32 27, i32 0
  %2350 = xor i32 %2343, %2349
  %2351 = xor i32 0, %2350
  %2352 = load i32, ptr %13, align 4, !tbaa !20
  %2353 = lshr i32 %2352, 8
  %2354 = and i32 %2353, 255
  %2355 = shl i32 %2354, 1
  %2356 = load i32, ptr %13, align 4, !tbaa !20
  %2357 = lshr i32 %2356, 8
  %2358 = and i32 %2357, 255
  %2359 = and i32 %2358, 128
  %2360 = icmp ne i32 %2359, 0
  %2361 = select i1 %2360, i32 27, i32 0
  %2362 = xor i32 %2355, %2361
  %2363 = shl i32 %2362, 1
  %2364 = load i32, ptr %13, align 4, !tbaa !20
  %2365 = lshr i32 %2364, 8
  %2366 = and i32 %2365, 255
  %2367 = shl i32 %2366, 1
  %2368 = load i32, ptr %13, align 4, !tbaa !20
  %2369 = lshr i32 %2368, 8
  %2370 = and i32 %2369, 255
  %2371 = and i32 %2370, 128
  %2372 = icmp ne i32 %2371, 0
  %2373 = select i1 %2372, i32 27, i32 0
  %2374 = xor i32 %2367, %2373
  %2375 = and i32 %2374, 128
  %2376 = icmp ne i32 %2375, 0
  %2377 = select i1 %2376, i32 27, i32 0
  %2378 = xor i32 %2363, %2377
  %2379 = xor i32 %2351, %2378
  %2380 = load i32, ptr %13, align 4, !tbaa !20
  %2381 = lshr i32 %2380, 8
  %2382 = and i32 %2381, 255
  %2383 = shl i32 %2382, 1
  %2384 = load i32, ptr %13, align 4, !tbaa !20
  %2385 = lshr i32 %2384, 8
  %2386 = and i32 %2385, 255
  %2387 = and i32 %2386, 128
  %2388 = icmp ne i32 %2387, 0
  %2389 = select i1 %2388, i32 27, i32 0
  %2390 = xor i32 %2383, %2389
  %2391 = shl i32 %2390, 1
  %2392 = load i32, ptr %13, align 4, !tbaa !20
  %2393 = lshr i32 %2392, 8
  %2394 = and i32 %2393, 255
  %2395 = shl i32 %2394, 1
  %2396 = load i32, ptr %13, align 4, !tbaa !20
  %2397 = lshr i32 %2396, 8
  %2398 = and i32 %2397, 255
  %2399 = and i32 %2398, 128
  %2400 = icmp ne i32 %2399, 0
  %2401 = select i1 %2400, i32 27, i32 0
  %2402 = xor i32 %2395, %2401
  %2403 = and i32 %2402, 128
  %2404 = icmp ne i32 %2403, 0
  %2405 = select i1 %2404, i32 27, i32 0
  %2406 = xor i32 %2391, %2405
  %2407 = shl i32 %2406, 1
  %2408 = load i32, ptr %13, align 4, !tbaa !20
  %2409 = lshr i32 %2408, 8
  %2410 = and i32 %2409, 255
  %2411 = shl i32 %2410, 1
  %2412 = load i32, ptr %13, align 4, !tbaa !20
  %2413 = lshr i32 %2412, 8
  %2414 = and i32 %2413, 255
  %2415 = and i32 %2414, 128
  %2416 = icmp ne i32 %2415, 0
  %2417 = select i1 %2416, i32 27, i32 0
  %2418 = xor i32 %2411, %2417
  %2419 = shl i32 %2418, 1
  %2420 = load i32, ptr %13, align 4, !tbaa !20
  %2421 = lshr i32 %2420, 8
  %2422 = and i32 %2421, 255
  %2423 = shl i32 %2422, 1
  %2424 = load i32, ptr %13, align 4, !tbaa !20
  %2425 = lshr i32 %2424, 8
  %2426 = and i32 %2425, 255
  %2427 = and i32 %2426, 128
  %2428 = icmp ne i32 %2427, 0
  %2429 = select i1 %2428, i32 27, i32 0
  %2430 = xor i32 %2423, %2429
  %2431 = and i32 %2430, 128
  %2432 = icmp ne i32 %2431, 0
  %2433 = select i1 %2432, i32 27, i32 0
  %2434 = xor i32 %2419, %2433
  %2435 = and i32 %2434, 128
  %2436 = icmp ne i32 %2435, 0
  %2437 = select i1 %2436, i32 27, i32 0
  %2438 = xor i32 %2407, %2437
  %2439 = xor i32 %2379, %2438
  %2440 = and i32 %2439, 255
  %2441 = xor i32 %2339, %2440
  %2442 = shl i32 %2441, 8
  %2443 = or i32 %2101, %2442
  %2444 = load i32, ptr %13, align 4, !tbaa !20
  %2445 = lshr i32 %2444, 24
  %2446 = and i32 %2445, 255
  %2447 = xor i32 %2446, 0
  %2448 = xor i32 %2447, 0
  %2449 = load i32, ptr %13, align 4, !tbaa !20
  %2450 = lshr i32 %2449, 24
  %2451 = and i32 %2450, 255
  %2452 = shl i32 %2451, 1
  %2453 = load i32, ptr %13, align 4, !tbaa !20
  %2454 = lshr i32 %2453, 24
  %2455 = and i32 %2454, 255
  %2456 = and i32 %2455, 128
  %2457 = icmp ne i32 %2456, 0
  %2458 = select i1 %2457, i32 27, i32 0
  %2459 = xor i32 %2452, %2458
  %2460 = shl i32 %2459, 1
  %2461 = load i32, ptr %13, align 4, !tbaa !20
  %2462 = lshr i32 %2461, 24
  %2463 = and i32 %2462, 255
  %2464 = shl i32 %2463, 1
  %2465 = load i32, ptr %13, align 4, !tbaa !20
  %2466 = lshr i32 %2465, 24
  %2467 = and i32 %2466, 255
  %2468 = and i32 %2467, 128
  %2469 = icmp ne i32 %2468, 0
  %2470 = select i1 %2469, i32 27, i32 0
  %2471 = xor i32 %2464, %2470
  %2472 = and i32 %2471, 128
  %2473 = icmp ne i32 %2472, 0
  %2474 = select i1 %2473, i32 27, i32 0
  %2475 = xor i32 %2460, %2474
  %2476 = shl i32 %2475, 1
  %2477 = load i32, ptr %13, align 4, !tbaa !20
  %2478 = lshr i32 %2477, 24
  %2479 = and i32 %2478, 255
  %2480 = shl i32 %2479, 1
  %2481 = load i32, ptr %13, align 4, !tbaa !20
  %2482 = lshr i32 %2481, 24
  %2483 = and i32 %2482, 255
  %2484 = and i32 %2483, 128
  %2485 = icmp ne i32 %2484, 0
  %2486 = select i1 %2485, i32 27, i32 0
  %2487 = xor i32 %2480, %2486
  %2488 = shl i32 %2487, 1
  %2489 = load i32, ptr %13, align 4, !tbaa !20
  %2490 = lshr i32 %2489, 24
  %2491 = and i32 %2490, 255
  %2492 = shl i32 %2491, 1
  %2493 = load i32, ptr %13, align 4, !tbaa !20
  %2494 = lshr i32 %2493, 24
  %2495 = and i32 %2494, 255
  %2496 = and i32 %2495, 128
  %2497 = icmp ne i32 %2496, 0
  %2498 = select i1 %2497, i32 27, i32 0
  %2499 = xor i32 %2492, %2498
  %2500 = and i32 %2499, 128
  %2501 = icmp ne i32 %2500, 0
  %2502 = select i1 %2501, i32 27, i32 0
  %2503 = xor i32 %2488, %2502
  %2504 = and i32 %2503, 128
  %2505 = icmp ne i32 %2504, 0
  %2506 = select i1 %2505, i32 27, i32 0
  %2507 = xor i32 %2476, %2506
  %2508 = xor i32 %2448, %2507
  %2509 = and i32 %2508, 255
  %2510 = load i32, ptr %13, align 4, !tbaa !20
  %2511 = lshr i32 %2510, 16
  %2512 = and i32 %2511, 255
  %2513 = xor i32 %2512, 0
  %2514 = load i32, ptr %13, align 4, !tbaa !20
  %2515 = lshr i32 %2514, 16
  %2516 = and i32 %2515, 255
  %2517 = shl i32 %2516, 1
  %2518 = load i32, ptr %13, align 4, !tbaa !20
  %2519 = lshr i32 %2518, 16
  %2520 = and i32 %2519, 255
  %2521 = and i32 %2520, 128
  %2522 = icmp ne i32 %2521, 0
  %2523 = select i1 %2522, i32 27, i32 0
  %2524 = xor i32 %2517, %2523
  %2525 = shl i32 %2524, 1
  %2526 = load i32, ptr %13, align 4, !tbaa !20
  %2527 = lshr i32 %2526, 16
  %2528 = and i32 %2527, 255
  %2529 = shl i32 %2528, 1
  %2530 = load i32, ptr %13, align 4, !tbaa !20
  %2531 = lshr i32 %2530, 16
  %2532 = and i32 %2531, 255
  %2533 = and i32 %2532, 128
  %2534 = icmp ne i32 %2533, 0
  %2535 = select i1 %2534, i32 27, i32 0
  %2536 = xor i32 %2529, %2535
  %2537 = and i32 %2536, 128
  %2538 = icmp ne i32 %2537, 0
  %2539 = select i1 %2538, i32 27, i32 0
  %2540 = xor i32 %2525, %2539
  %2541 = xor i32 %2513, %2540
  %2542 = load i32, ptr %13, align 4, !tbaa !20
  %2543 = lshr i32 %2542, 16
  %2544 = and i32 %2543, 255
  %2545 = shl i32 %2544, 1
  %2546 = load i32, ptr %13, align 4, !tbaa !20
  %2547 = lshr i32 %2546, 16
  %2548 = and i32 %2547, 255
  %2549 = and i32 %2548, 128
  %2550 = icmp ne i32 %2549, 0
  %2551 = select i1 %2550, i32 27, i32 0
  %2552 = xor i32 %2545, %2551
  %2553 = shl i32 %2552, 1
  %2554 = load i32, ptr %13, align 4, !tbaa !20
  %2555 = lshr i32 %2554, 16
  %2556 = and i32 %2555, 255
  %2557 = shl i32 %2556, 1
  %2558 = load i32, ptr %13, align 4, !tbaa !20
  %2559 = lshr i32 %2558, 16
  %2560 = and i32 %2559, 255
  %2561 = and i32 %2560, 128
  %2562 = icmp ne i32 %2561, 0
  %2563 = select i1 %2562, i32 27, i32 0
  %2564 = xor i32 %2557, %2563
  %2565 = and i32 %2564, 128
  %2566 = icmp ne i32 %2565, 0
  %2567 = select i1 %2566, i32 27, i32 0
  %2568 = xor i32 %2553, %2567
  %2569 = shl i32 %2568, 1
  %2570 = load i32, ptr %13, align 4, !tbaa !20
  %2571 = lshr i32 %2570, 16
  %2572 = and i32 %2571, 255
  %2573 = shl i32 %2572, 1
  %2574 = load i32, ptr %13, align 4, !tbaa !20
  %2575 = lshr i32 %2574, 16
  %2576 = and i32 %2575, 255
  %2577 = and i32 %2576, 128
  %2578 = icmp ne i32 %2577, 0
  %2579 = select i1 %2578, i32 27, i32 0
  %2580 = xor i32 %2573, %2579
  %2581 = shl i32 %2580, 1
  %2582 = load i32, ptr %13, align 4, !tbaa !20
  %2583 = lshr i32 %2582, 16
  %2584 = and i32 %2583, 255
  %2585 = shl i32 %2584, 1
  %2586 = load i32, ptr %13, align 4, !tbaa !20
  %2587 = lshr i32 %2586, 16
  %2588 = and i32 %2587, 255
  %2589 = and i32 %2588, 128
  %2590 = icmp ne i32 %2589, 0
  %2591 = select i1 %2590, i32 27, i32 0
  %2592 = xor i32 %2585, %2591
  %2593 = and i32 %2592, 128
  %2594 = icmp ne i32 %2593, 0
  %2595 = select i1 %2594, i32 27, i32 0
  %2596 = xor i32 %2581, %2595
  %2597 = and i32 %2596, 128
  %2598 = icmp ne i32 %2597, 0
  %2599 = select i1 %2598, i32 27, i32 0
  %2600 = xor i32 %2569, %2599
  %2601 = xor i32 %2541, %2600
  %2602 = and i32 %2601, 255
  %2603 = xor i32 %2509, %2602
  %2604 = load i32, ptr %13, align 4, !tbaa !20
  %2605 = lshr i32 %2604, 8
  %2606 = and i32 %2605, 255
  %2607 = load i32, ptr %13, align 4, !tbaa !20
  %2608 = lshr i32 %2607, 8
  %2609 = and i32 %2608, 255
  %2610 = shl i32 %2609, 1
  %2611 = load i32, ptr %13, align 4, !tbaa !20
  %2612 = lshr i32 %2611, 8
  %2613 = and i32 %2612, 255
  %2614 = and i32 %2613, 128
  %2615 = icmp ne i32 %2614, 0
  %2616 = select i1 %2615, i32 27, i32 0
  %2617 = xor i32 %2610, %2616
  %2618 = xor i32 %2606, %2617
  %2619 = xor i32 %2618, 0
  %2620 = load i32, ptr %13, align 4, !tbaa !20
  %2621 = lshr i32 %2620, 8
  %2622 = and i32 %2621, 255
  %2623 = shl i32 %2622, 1
  %2624 = load i32, ptr %13, align 4, !tbaa !20
  %2625 = lshr i32 %2624, 8
  %2626 = and i32 %2625, 255
  %2627 = and i32 %2626, 128
  %2628 = icmp ne i32 %2627, 0
  %2629 = select i1 %2628, i32 27, i32 0
  %2630 = xor i32 %2623, %2629
  %2631 = shl i32 %2630, 1
  %2632 = load i32, ptr %13, align 4, !tbaa !20
  %2633 = lshr i32 %2632, 8
  %2634 = and i32 %2633, 255
  %2635 = shl i32 %2634, 1
  %2636 = load i32, ptr %13, align 4, !tbaa !20
  %2637 = lshr i32 %2636, 8
  %2638 = and i32 %2637, 255
  %2639 = and i32 %2638, 128
  %2640 = icmp ne i32 %2639, 0
  %2641 = select i1 %2640, i32 27, i32 0
  %2642 = xor i32 %2635, %2641
  %2643 = and i32 %2642, 128
  %2644 = icmp ne i32 %2643, 0
  %2645 = select i1 %2644, i32 27, i32 0
  %2646 = xor i32 %2631, %2645
  %2647 = shl i32 %2646, 1
  %2648 = load i32, ptr %13, align 4, !tbaa !20
  %2649 = lshr i32 %2648, 8
  %2650 = and i32 %2649, 255
  %2651 = shl i32 %2650, 1
  %2652 = load i32, ptr %13, align 4, !tbaa !20
  %2653 = lshr i32 %2652, 8
  %2654 = and i32 %2653, 255
  %2655 = and i32 %2654, 128
  %2656 = icmp ne i32 %2655, 0
  %2657 = select i1 %2656, i32 27, i32 0
  %2658 = xor i32 %2651, %2657
  %2659 = shl i32 %2658, 1
  %2660 = load i32, ptr %13, align 4, !tbaa !20
  %2661 = lshr i32 %2660, 8
  %2662 = and i32 %2661, 255
  %2663 = shl i32 %2662, 1
  %2664 = load i32, ptr %13, align 4, !tbaa !20
  %2665 = lshr i32 %2664, 8
  %2666 = and i32 %2665, 255
  %2667 = and i32 %2666, 128
  %2668 = icmp ne i32 %2667, 0
  %2669 = select i1 %2668, i32 27, i32 0
  %2670 = xor i32 %2663, %2669
  %2671 = and i32 %2670, 128
  %2672 = icmp ne i32 %2671, 0
  %2673 = select i1 %2672, i32 27, i32 0
  %2674 = xor i32 %2659, %2673
  %2675 = and i32 %2674, 128
  %2676 = icmp ne i32 %2675, 0
  %2677 = select i1 %2676, i32 27, i32 0
  %2678 = xor i32 %2647, %2677
  %2679 = xor i32 %2619, %2678
  %2680 = and i32 %2679, 255
  %2681 = xor i32 %2603, %2680
  %2682 = load i32, ptr %13, align 4, !tbaa !20
  %2683 = lshr i32 %2682, 0
  %2684 = and i32 %2683, 255
  %2685 = shl i32 %2684, 1
  %2686 = load i32, ptr %13, align 4, !tbaa !20
  %2687 = lshr i32 %2686, 0
  %2688 = and i32 %2687, 255
  %2689 = and i32 %2688, 128
  %2690 = icmp ne i32 %2689, 0
  %2691 = select i1 %2690, i32 27, i32 0
  %2692 = xor i32 %2685, %2691
  %2693 = xor i32 0, %2692
  %2694 = load i32, ptr %13, align 4, !tbaa !20
  %2695 = lshr i32 %2694, 0
  %2696 = and i32 %2695, 255
  %2697 = shl i32 %2696, 1
  %2698 = load i32, ptr %13, align 4, !tbaa !20
  %2699 = lshr i32 %2698, 0
  %2700 = and i32 %2699, 255
  %2701 = and i32 %2700, 128
  %2702 = icmp ne i32 %2701, 0
  %2703 = select i1 %2702, i32 27, i32 0
  %2704 = xor i32 %2697, %2703
  %2705 = shl i32 %2704, 1
  %2706 = load i32, ptr %13, align 4, !tbaa !20
  %2707 = lshr i32 %2706, 0
  %2708 = and i32 %2707, 255
  %2709 = shl i32 %2708, 1
  %2710 = load i32, ptr %13, align 4, !tbaa !20
  %2711 = lshr i32 %2710, 0
  %2712 = and i32 %2711, 255
  %2713 = and i32 %2712, 128
  %2714 = icmp ne i32 %2713, 0
  %2715 = select i1 %2714, i32 27, i32 0
  %2716 = xor i32 %2709, %2715
  %2717 = and i32 %2716, 128
  %2718 = icmp ne i32 %2717, 0
  %2719 = select i1 %2718, i32 27, i32 0
  %2720 = xor i32 %2705, %2719
  %2721 = xor i32 %2693, %2720
  %2722 = load i32, ptr %13, align 4, !tbaa !20
  %2723 = lshr i32 %2722, 0
  %2724 = and i32 %2723, 255
  %2725 = shl i32 %2724, 1
  %2726 = load i32, ptr %13, align 4, !tbaa !20
  %2727 = lshr i32 %2726, 0
  %2728 = and i32 %2727, 255
  %2729 = and i32 %2728, 128
  %2730 = icmp ne i32 %2729, 0
  %2731 = select i1 %2730, i32 27, i32 0
  %2732 = xor i32 %2725, %2731
  %2733 = shl i32 %2732, 1
  %2734 = load i32, ptr %13, align 4, !tbaa !20
  %2735 = lshr i32 %2734, 0
  %2736 = and i32 %2735, 255
  %2737 = shl i32 %2736, 1
  %2738 = load i32, ptr %13, align 4, !tbaa !20
  %2739 = lshr i32 %2738, 0
  %2740 = and i32 %2739, 255
  %2741 = and i32 %2740, 128
  %2742 = icmp ne i32 %2741, 0
  %2743 = select i1 %2742, i32 27, i32 0
  %2744 = xor i32 %2737, %2743
  %2745 = and i32 %2744, 128
  %2746 = icmp ne i32 %2745, 0
  %2747 = select i1 %2746, i32 27, i32 0
  %2748 = xor i32 %2733, %2747
  %2749 = shl i32 %2748, 1
  %2750 = load i32, ptr %13, align 4, !tbaa !20
  %2751 = lshr i32 %2750, 0
  %2752 = and i32 %2751, 255
  %2753 = shl i32 %2752, 1
  %2754 = load i32, ptr %13, align 4, !tbaa !20
  %2755 = lshr i32 %2754, 0
  %2756 = and i32 %2755, 255
  %2757 = and i32 %2756, 128
  %2758 = icmp ne i32 %2757, 0
  %2759 = select i1 %2758, i32 27, i32 0
  %2760 = xor i32 %2753, %2759
  %2761 = shl i32 %2760, 1
  %2762 = load i32, ptr %13, align 4, !tbaa !20
  %2763 = lshr i32 %2762, 0
  %2764 = and i32 %2763, 255
  %2765 = shl i32 %2764, 1
  %2766 = load i32, ptr %13, align 4, !tbaa !20
  %2767 = lshr i32 %2766, 0
  %2768 = and i32 %2767, 255
  %2769 = and i32 %2768, 128
  %2770 = icmp ne i32 %2769, 0
  %2771 = select i1 %2770, i32 27, i32 0
  %2772 = xor i32 %2765, %2771
  %2773 = and i32 %2772, 128
  %2774 = icmp ne i32 %2773, 0
  %2775 = select i1 %2774, i32 27, i32 0
  %2776 = xor i32 %2761, %2775
  %2777 = and i32 %2776, 128
  %2778 = icmp ne i32 %2777, 0
  %2779 = select i1 %2778, i32 27, i32 0
  %2780 = xor i32 %2749, %2779
  %2781 = xor i32 %2721, %2780
  %2782 = and i32 %2781, 255
  %2783 = xor i32 %2681, %2782
  %2784 = shl i32 %2783, 0
  %2785 = or i32 %2443, %2784
  store i32 %2785, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %2786 = load i32, ptr %13, align 4, !tbaa !20
  %2787 = zext i32 %2786 to i64
  %2788 = shl i64 %2787, 32
  %2789 = load i32, ptr %12, align 4, !tbaa !20
  %2790 = zext i32 %2789 to i64
  %2791 = or i64 %2788, %2790
  store i64 %2791, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %2792 = load i64, ptr %14, align 8, !tbaa !8
  store i64 %2792, ptr %15, align 8, !tbaa !8
  %2793 = load ptr, ptr %5, align 8, !tbaa !3
  %2794 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %2793)
  %2795 = getelementptr inbounds nuw %struct.state_t, ptr %2794, i32 0, i32 1
  %2796 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %2797 = load i64, ptr %15, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %2795, i64 noundef %2796, i64 noundef %2797)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %2798 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !22
  %2799 = getelementptr inbounds nuw %class.insn_t, ptr %16, i32 0, i32 0
  %2800 = load i64, ptr %2799, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %2798, i64 noundef 805310483, i64 %2800)
  %2801 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %2801

2802:                                             ; preds = %31, %28
  %2803 = landingpad { ptr, i32 }
          cleanup
  %2804 = extractvalue { ptr, i32 } %2803, 0
  store ptr %2804, ptr %10, align 8
  %2805 = extractvalue { ptr, i32 } %2803, 1
  store i32 %2805, ptr %11, align 4
  %2806 = load i1, ptr %9, align 1
  br i1 %2806, label %2807, label %2809

2807:                                             ; preds = %2802
  %2808 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %2808) #3
  br label %2809

2809:                                             ; preds = %2807, %2802
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %2810

2810:                                             ; preds = %2809
  %2811 = load ptr, ptr %10, align 8
  %2812 = load i32, ptr %11, align 4
  %2813 = insertvalue { ptr, i32 } poison, ptr %2811, 0
  %2814 = insertvalue { ptr, i32 } %2813, i32 %2812, 1
  resume { ptr, i32 } %2814
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !23
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !23
  %8 = icmp sge i32 %7, 65
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !23
  %11 = icmp sle i32 %10, 90
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %class.processor_t, ptr %6, i32 0, i32 9
  %14 = getelementptr inbounds nuw %struct.state_t, ptr %13, i32 0, i32 11
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %16 = load i32, ptr %5, align 4, !tbaa !23
  %17 = trunc i32 %16 to i8
  %18 = call noundef zeroext i1 @_ZNK10misa_csr_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 noundef zeroext %17) #3
  store i1 %18, ptr %3, align 1
  br label %24

19:                                               ; preds = %9, %2
  %20 = getelementptr inbounds nuw %class.processor_t, ptr %6, i32 0, i32 20
  %21 = load i32, ptr %5, align 4, !tbaa !23
  %22 = zext i32 %21 to i64
  %23 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %22)
  store i1 %23, ptr %3, align 1
  br label %24

24:                                               ; preds = %19, %12
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.processor_t, ptr %3, i32 0, i32 9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.regfile_t, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 15, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %class.regfile_t, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw [32 x i64], ptr %12, i64 0, i64 %13
  store i64 %11, ptr %14, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 7, i32 noundef 5)
  ret i64 %4
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv32i_aes64imP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = add i64 %11, 4
  %13 = shl i64 %12, 32
  %14 = ashr i64 %13, 32
  store i64 %14, ptr %7, align 8, !tbaa !8
  %15 = call ptr @__cxa_allocate_exception(i64 32) #3
  %16 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %17 unwind label %19

17:                                               ; preds = %3
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %17
  call void @__cxa_throw(ptr %15, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

19:                                               ; preds = %17, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @__cxa_free_exception(ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv64i_aes64imP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.float128_t, align 8
  %17 = alloca i64, align 8
  %18 = alloca %class.insn_t, align 8
  %19 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %19, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = load i64, ptr %6, align 8, !tbaa !8
  %21 = add i64 %20, 4
  %22 = shl i64 %21, 0
  %23 = ashr i64 %22, 0
  store i64 %23, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %24, i32 noundef 107)
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  store i1 false, ptr %9, align 1
  br i1 %29, label %30, label %36

30:                                               ; preds = %3
  %31 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %31, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %32 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %33 unwind label %2813

33:                                               ; preds = %30
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %32)
          to label %34 unwind label %2813

34:                                               ; preds = %33
  call void @__cxa_throw(ptr %31, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

35:                                               ; No predecessors!
  br label %37

36:                                               ; preds = %3
  br label %37

37:                                               ; preds = %36, %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %38)
  %40 = getelementptr inbounds nuw %struct.state_t, ptr %39, i32 0, i32 1
  %41 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %40, i64 noundef %41)
  %43 = load i64, ptr %42, align 8, !tbaa !8
  %44 = and i64 %43, 4294967295
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %46)
  %48 = getelementptr inbounds nuw %struct.state_t, ptr %47, i32 0, i32 1
  %49 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %48, i64 noundef %49)
  %51 = load i64, ptr %50, align 8, !tbaa !8
  %52 = lshr i64 %51, 32
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %13, align 4, !tbaa !20
  %54 = load i32, ptr %12, align 4, !tbaa !20
  %55 = lshr i32 %54, 16
  %56 = and i32 %55, 255
  %57 = xor i32 %56, 0
  %58 = xor i32 %57, 0
  %59 = load i32, ptr %12, align 4, !tbaa !20
  %60 = lshr i32 %59, 16
  %61 = and i32 %60, 255
  %62 = shl i32 %61, 1
  %63 = load i32, ptr %12, align 4, !tbaa !20
  %64 = lshr i32 %63, 16
  %65 = and i32 %64, 255
  %66 = and i32 %65, 128
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 27, i32 0
  %69 = xor i32 %62, %68
  %70 = shl i32 %69, 1
  %71 = load i32, ptr %12, align 4, !tbaa !20
  %72 = lshr i32 %71, 16
  %73 = and i32 %72, 255
  %74 = shl i32 %73, 1
  %75 = load i32, ptr %12, align 4, !tbaa !20
  %76 = lshr i32 %75, 16
  %77 = and i32 %76, 255
  %78 = and i32 %77, 128
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 27, i32 0
  %81 = xor i32 %74, %80
  %82 = and i32 %81, 128
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 27, i32 0
  %85 = xor i32 %70, %84
  %86 = shl i32 %85, 1
  %87 = load i32, ptr %12, align 4, !tbaa !20
  %88 = lshr i32 %87, 16
  %89 = and i32 %88, 255
  %90 = shl i32 %89, 1
  %91 = load i32, ptr %12, align 4, !tbaa !20
  %92 = lshr i32 %91, 16
  %93 = and i32 %92, 255
  %94 = and i32 %93, 128
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 27, i32 0
  %97 = xor i32 %90, %96
  %98 = shl i32 %97, 1
  %99 = load i32, ptr %12, align 4, !tbaa !20
  %100 = lshr i32 %99, 16
  %101 = and i32 %100, 255
  %102 = shl i32 %101, 1
  %103 = load i32, ptr %12, align 4, !tbaa !20
  %104 = lshr i32 %103, 16
  %105 = and i32 %104, 255
  %106 = and i32 %105, 128
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 27, i32 0
  %109 = xor i32 %102, %108
  %110 = and i32 %109, 128
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 27, i32 0
  %113 = xor i32 %98, %112
  %114 = and i32 %113, 128
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 27, i32 0
  %117 = xor i32 %86, %116
  %118 = xor i32 %58, %117
  %119 = and i32 %118, 255
  %120 = load i32, ptr %12, align 4, !tbaa !20
  %121 = lshr i32 %120, 8
  %122 = and i32 %121, 255
  %123 = xor i32 %122, 0
  %124 = load i32, ptr %12, align 4, !tbaa !20
  %125 = lshr i32 %124, 8
  %126 = and i32 %125, 255
  %127 = shl i32 %126, 1
  %128 = load i32, ptr %12, align 4, !tbaa !20
  %129 = lshr i32 %128, 8
  %130 = and i32 %129, 255
  %131 = and i32 %130, 128
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 27, i32 0
  %134 = xor i32 %127, %133
  %135 = shl i32 %134, 1
  %136 = load i32, ptr %12, align 4, !tbaa !20
  %137 = lshr i32 %136, 8
  %138 = and i32 %137, 255
  %139 = shl i32 %138, 1
  %140 = load i32, ptr %12, align 4, !tbaa !20
  %141 = lshr i32 %140, 8
  %142 = and i32 %141, 255
  %143 = and i32 %142, 128
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 27, i32 0
  %146 = xor i32 %139, %145
  %147 = and i32 %146, 128
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 27, i32 0
  %150 = xor i32 %135, %149
  %151 = xor i32 %123, %150
  %152 = load i32, ptr %12, align 4, !tbaa !20
  %153 = lshr i32 %152, 8
  %154 = and i32 %153, 255
  %155 = shl i32 %154, 1
  %156 = load i32, ptr %12, align 4, !tbaa !20
  %157 = lshr i32 %156, 8
  %158 = and i32 %157, 255
  %159 = and i32 %158, 128
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, i32 27, i32 0
  %162 = xor i32 %155, %161
  %163 = shl i32 %162, 1
  %164 = load i32, ptr %12, align 4, !tbaa !20
  %165 = lshr i32 %164, 8
  %166 = and i32 %165, 255
  %167 = shl i32 %166, 1
  %168 = load i32, ptr %12, align 4, !tbaa !20
  %169 = lshr i32 %168, 8
  %170 = and i32 %169, 255
  %171 = and i32 %170, 128
  %172 = icmp ne i32 %171, 0
  %173 = select i1 %172, i32 27, i32 0
  %174 = xor i32 %167, %173
  %175 = and i32 %174, 128
  %176 = icmp ne i32 %175, 0
  %177 = select i1 %176, i32 27, i32 0
  %178 = xor i32 %163, %177
  %179 = shl i32 %178, 1
  %180 = load i32, ptr %12, align 4, !tbaa !20
  %181 = lshr i32 %180, 8
  %182 = and i32 %181, 255
  %183 = shl i32 %182, 1
  %184 = load i32, ptr %12, align 4, !tbaa !20
  %185 = lshr i32 %184, 8
  %186 = and i32 %185, 255
  %187 = and i32 %186, 128
  %188 = icmp ne i32 %187, 0
  %189 = select i1 %188, i32 27, i32 0
  %190 = xor i32 %183, %189
  %191 = shl i32 %190, 1
  %192 = load i32, ptr %12, align 4, !tbaa !20
  %193 = lshr i32 %192, 8
  %194 = and i32 %193, 255
  %195 = shl i32 %194, 1
  %196 = load i32, ptr %12, align 4, !tbaa !20
  %197 = lshr i32 %196, 8
  %198 = and i32 %197, 255
  %199 = and i32 %198, 128
  %200 = icmp ne i32 %199, 0
  %201 = select i1 %200, i32 27, i32 0
  %202 = xor i32 %195, %201
  %203 = and i32 %202, 128
  %204 = icmp ne i32 %203, 0
  %205 = select i1 %204, i32 27, i32 0
  %206 = xor i32 %191, %205
  %207 = and i32 %206, 128
  %208 = icmp ne i32 %207, 0
  %209 = select i1 %208, i32 27, i32 0
  %210 = xor i32 %179, %209
  %211 = xor i32 %151, %210
  %212 = and i32 %211, 255
  %213 = xor i32 %119, %212
  %214 = load i32, ptr %12, align 4, !tbaa !20
  %215 = lshr i32 %214, 0
  %216 = and i32 %215, 255
  %217 = load i32, ptr %12, align 4, !tbaa !20
  %218 = lshr i32 %217, 0
  %219 = and i32 %218, 255
  %220 = shl i32 %219, 1
  %221 = load i32, ptr %12, align 4, !tbaa !20
  %222 = lshr i32 %221, 0
  %223 = and i32 %222, 255
  %224 = and i32 %223, 128
  %225 = icmp ne i32 %224, 0
  %226 = select i1 %225, i32 27, i32 0
  %227 = xor i32 %220, %226
  %228 = xor i32 %216, %227
  %229 = xor i32 %228, 0
  %230 = load i32, ptr %12, align 4, !tbaa !20
  %231 = lshr i32 %230, 0
  %232 = and i32 %231, 255
  %233 = shl i32 %232, 1
  %234 = load i32, ptr %12, align 4, !tbaa !20
  %235 = lshr i32 %234, 0
  %236 = and i32 %235, 255
  %237 = and i32 %236, 128
  %238 = icmp ne i32 %237, 0
  %239 = select i1 %238, i32 27, i32 0
  %240 = xor i32 %233, %239
  %241 = shl i32 %240, 1
  %242 = load i32, ptr %12, align 4, !tbaa !20
  %243 = lshr i32 %242, 0
  %244 = and i32 %243, 255
  %245 = shl i32 %244, 1
  %246 = load i32, ptr %12, align 4, !tbaa !20
  %247 = lshr i32 %246, 0
  %248 = and i32 %247, 255
  %249 = and i32 %248, 128
  %250 = icmp ne i32 %249, 0
  %251 = select i1 %250, i32 27, i32 0
  %252 = xor i32 %245, %251
  %253 = and i32 %252, 128
  %254 = icmp ne i32 %253, 0
  %255 = select i1 %254, i32 27, i32 0
  %256 = xor i32 %241, %255
  %257 = shl i32 %256, 1
  %258 = load i32, ptr %12, align 4, !tbaa !20
  %259 = lshr i32 %258, 0
  %260 = and i32 %259, 255
  %261 = shl i32 %260, 1
  %262 = load i32, ptr %12, align 4, !tbaa !20
  %263 = lshr i32 %262, 0
  %264 = and i32 %263, 255
  %265 = and i32 %264, 128
  %266 = icmp ne i32 %265, 0
  %267 = select i1 %266, i32 27, i32 0
  %268 = xor i32 %261, %267
  %269 = shl i32 %268, 1
  %270 = load i32, ptr %12, align 4, !tbaa !20
  %271 = lshr i32 %270, 0
  %272 = and i32 %271, 255
  %273 = shl i32 %272, 1
  %274 = load i32, ptr %12, align 4, !tbaa !20
  %275 = lshr i32 %274, 0
  %276 = and i32 %275, 255
  %277 = and i32 %276, 128
  %278 = icmp ne i32 %277, 0
  %279 = select i1 %278, i32 27, i32 0
  %280 = xor i32 %273, %279
  %281 = and i32 %280, 128
  %282 = icmp ne i32 %281, 0
  %283 = select i1 %282, i32 27, i32 0
  %284 = xor i32 %269, %283
  %285 = and i32 %284, 128
  %286 = icmp ne i32 %285, 0
  %287 = select i1 %286, i32 27, i32 0
  %288 = xor i32 %257, %287
  %289 = xor i32 %229, %288
  %290 = and i32 %289, 255
  %291 = xor i32 %213, %290
  %292 = load i32, ptr %12, align 4, !tbaa !20
  %293 = lshr i32 %292, 24
  %294 = and i32 %293, 255
  %295 = shl i32 %294, 1
  %296 = load i32, ptr %12, align 4, !tbaa !20
  %297 = lshr i32 %296, 24
  %298 = and i32 %297, 255
  %299 = and i32 %298, 128
  %300 = icmp ne i32 %299, 0
  %301 = select i1 %300, i32 27, i32 0
  %302 = xor i32 %295, %301
  %303 = xor i32 0, %302
  %304 = load i32, ptr %12, align 4, !tbaa !20
  %305 = lshr i32 %304, 24
  %306 = and i32 %305, 255
  %307 = shl i32 %306, 1
  %308 = load i32, ptr %12, align 4, !tbaa !20
  %309 = lshr i32 %308, 24
  %310 = and i32 %309, 255
  %311 = and i32 %310, 128
  %312 = icmp ne i32 %311, 0
  %313 = select i1 %312, i32 27, i32 0
  %314 = xor i32 %307, %313
  %315 = shl i32 %314, 1
  %316 = load i32, ptr %12, align 4, !tbaa !20
  %317 = lshr i32 %316, 24
  %318 = and i32 %317, 255
  %319 = shl i32 %318, 1
  %320 = load i32, ptr %12, align 4, !tbaa !20
  %321 = lshr i32 %320, 24
  %322 = and i32 %321, 255
  %323 = and i32 %322, 128
  %324 = icmp ne i32 %323, 0
  %325 = select i1 %324, i32 27, i32 0
  %326 = xor i32 %319, %325
  %327 = and i32 %326, 128
  %328 = icmp ne i32 %327, 0
  %329 = select i1 %328, i32 27, i32 0
  %330 = xor i32 %315, %329
  %331 = xor i32 %303, %330
  %332 = load i32, ptr %12, align 4, !tbaa !20
  %333 = lshr i32 %332, 24
  %334 = and i32 %333, 255
  %335 = shl i32 %334, 1
  %336 = load i32, ptr %12, align 4, !tbaa !20
  %337 = lshr i32 %336, 24
  %338 = and i32 %337, 255
  %339 = and i32 %338, 128
  %340 = icmp ne i32 %339, 0
  %341 = select i1 %340, i32 27, i32 0
  %342 = xor i32 %335, %341
  %343 = shl i32 %342, 1
  %344 = load i32, ptr %12, align 4, !tbaa !20
  %345 = lshr i32 %344, 24
  %346 = and i32 %345, 255
  %347 = shl i32 %346, 1
  %348 = load i32, ptr %12, align 4, !tbaa !20
  %349 = lshr i32 %348, 24
  %350 = and i32 %349, 255
  %351 = and i32 %350, 128
  %352 = icmp ne i32 %351, 0
  %353 = select i1 %352, i32 27, i32 0
  %354 = xor i32 %347, %353
  %355 = and i32 %354, 128
  %356 = icmp ne i32 %355, 0
  %357 = select i1 %356, i32 27, i32 0
  %358 = xor i32 %343, %357
  %359 = shl i32 %358, 1
  %360 = load i32, ptr %12, align 4, !tbaa !20
  %361 = lshr i32 %360, 24
  %362 = and i32 %361, 255
  %363 = shl i32 %362, 1
  %364 = load i32, ptr %12, align 4, !tbaa !20
  %365 = lshr i32 %364, 24
  %366 = and i32 %365, 255
  %367 = and i32 %366, 128
  %368 = icmp ne i32 %367, 0
  %369 = select i1 %368, i32 27, i32 0
  %370 = xor i32 %363, %369
  %371 = shl i32 %370, 1
  %372 = load i32, ptr %12, align 4, !tbaa !20
  %373 = lshr i32 %372, 24
  %374 = and i32 %373, 255
  %375 = shl i32 %374, 1
  %376 = load i32, ptr %12, align 4, !tbaa !20
  %377 = lshr i32 %376, 24
  %378 = and i32 %377, 255
  %379 = and i32 %378, 128
  %380 = icmp ne i32 %379, 0
  %381 = select i1 %380, i32 27, i32 0
  %382 = xor i32 %375, %381
  %383 = and i32 %382, 128
  %384 = icmp ne i32 %383, 0
  %385 = select i1 %384, i32 27, i32 0
  %386 = xor i32 %371, %385
  %387 = and i32 %386, 128
  %388 = icmp ne i32 %387, 0
  %389 = select i1 %388, i32 27, i32 0
  %390 = xor i32 %359, %389
  %391 = xor i32 %331, %390
  %392 = and i32 %391, 255
  %393 = xor i32 %291, %392
  %394 = shl i32 %393, 24
  %395 = load i32, ptr %12, align 4, !tbaa !20
  %396 = lshr i32 %395, 8
  %397 = and i32 %396, 255
  %398 = xor i32 %397, 0
  %399 = xor i32 %398, 0
  %400 = load i32, ptr %12, align 4, !tbaa !20
  %401 = lshr i32 %400, 8
  %402 = and i32 %401, 255
  %403 = shl i32 %402, 1
  %404 = load i32, ptr %12, align 4, !tbaa !20
  %405 = lshr i32 %404, 8
  %406 = and i32 %405, 255
  %407 = and i32 %406, 128
  %408 = icmp ne i32 %407, 0
  %409 = select i1 %408, i32 27, i32 0
  %410 = xor i32 %403, %409
  %411 = shl i32 %410, 1
  %412 = load i32, ptr %12, align 4, !tbaa !20
  %413 = lshr i32 %412, 8
  %414 = and i32 %413, 255
  %415 = shl i32 %414, 1
  %416 = load i32, ptr %12, align 4, !tbaa !20
  %417 = lshr i32 %416, 8
  %418 = and i32 %417, 255
  %419 = and i32 %418, 128
  %420 = icmp ne i32 %419, 0
  %421 = select i1 %420, i32 27, i32 0
  %422 = xor i32 %415, %421
  %423 = and i32 %422, 128
  %424 = icmp ne i32 %423, 0
  %425 = select i1 %424, i32 27, i32 0
  %426 = xor i32 %411, %425
  %427 = shl i32 %426, 1
  %428 = load i32, ptr %12, align 4, !tbaa !20
  %429 = lshr i32 %428, 8
  %430 = and i32 %429, 255
  %431 = shl i32 %430, 1
  %432 = load i32, ptr %12, align 4, !tbaa !20
  %433 = lshr i32 %432, 8
  %434 = and i32 %433, 255
  %435 = and i32 %434, 128
  %436 = icmp ne i32 %435, 0
  %437 = select i1 %436, i32 27, i32 0
  %438 = xor i32 %431, %437
  %439 = shl i32 %438, 1
  %440 = load i32, ptr %12, align 4, !tbaa !20
  %441 = lshr i32 %440, 8
  %442 = and i32 %441, 255
  %443 = shl i32 %442, 1
  %444 = load i32, ptr %12, align 4, !tbaa !20
  %445 = lshr i32 %444, 8
  %446 = and i32 %445, 255
  %447 = and i32 %446, 128
  %448 = icmp ne i32 %447, 0
  %449 = select i1 %448, i32 27, i32 0
  %450 = xor i32 %443, %449
  %451 = and i32 %450, 128
  %452 = icmp ne i32 %451, 0
  %453 = select i1 %452, i32 27, i32 0
  %454 = xor i32 %439, %453
  %455 = and i32 %454, 128
  %456 = icmp ne i32 %455, 0
  %457 = select i1 %456, i32 27, i32 0
  %458 = xor i32 %427, %457
  %459 = xor i32 %399, %458
  %460 = and i32 %459, 255
  %461 = load i32, ptr %12, align 4, !tbaa !20
  %462 = lshr i32 %461, 0
  %463 = and i32 %462, 255
  %464 = xor i32 %463, 0
  %465 = load i32, ptr %12, align 4, !tbaa !20
  %466 = lshr i32 %465, 0
  %467 = and i32 %466, 255
  %468 = shl i32 %467, 1
  %469 = load i32, ptr %12, align 4, !tbaa !20
  %470 = lshr i32 %469, 0
  %471 = and i32 %470, 255
  %472 = and i32 %471, 128
  %473 = icmp ne i32 %472, 0
  %474 = select i1 %473, i32 27, i32 0
  %475 = xor i32 %468, %474
  %476 = shl i32 %475, 1
  %477 = load i32, ptr %12, align 4, !tbaa !20
  %478 = lshr i32 %477, 0
  %479 = and i32 %478, 255
  %480 = shl i32 %479, 1
  %481 = load i32, ptr %12, align 4, !tbaa !20
  %482 = lshr i32 %481, 0
  %483 = and i32 %482, 255
  %484 = and i32 %483, 128
  %485 = icmp ne i32 %484, 0
  %486 = select i1 %485, i32 27, i32 0
  %487 = xor i32 %480, %486
  %488 = and i32 %487, 128
  %489 = icmp ne i32 %488, 0
  %490 = select i1 %489, i32 27, i32 0
  %491 = xor i32 %476, %490
  %492 = xor i32 %464, %491
  %493 = load i32, ptr %12, align 4, !tbaa !20
  %494 = lshr i32 %493, 0
  %495 = and i32 %494, 255
  %496 = shl i32 %495, 1
  %497 = load i32, ptr %12, align 4, !tbaa !20
  %498 = lshr i32 %497, 0
  %499 = and i32 %498, 255
  %500 = and i32 %499, 128
  %501 = icmp ne i32 %500, 0
  %502 = select i1 %501, i32 27, i32 0
  %503 = xor i32 %496, %502
  %504 = shl i32 %503, 1
  %505 = load i32, ptr %12, align 4, !tbaa !20
  %506 = lshr i32 %505, 0
  %507 = and i32 %506, 255
  %508 = shl i32 %507, 1
  %509 = load i32, ptr %12, align 4, !tbaa !20
  %510 = lshr i32 %509, 0
  %511 = and i32 %510, 255
  %512 = and i32 %511, 128
  %513 = icmp ne i32 %512, 0
  %514 = select i1 %513, i32 27, i32 0
  %515 = xor i32 %508, %514
  %516 = and i32 %515, 128
  %517 = icmp ne i32 %516, 0
  %518 = select i1 %517, i32 27, i32 0
  %519 = xor i32 %504, %518
  %520 = shl i32 %519, 1
  %521 = load i32, ptr %12, align 4, !tbaa !20
  %522 = lshr i32 %521, 0
  %523 = and i32 %522, 255
  %524 = shl i32 %523, 1
  %525 = load i32, ptr %12, align 4, !tbaa !20
  %526 = lshr i32 %525, 0
  %527 = and i32 %526, 255
  %528 = and i32 %527, 128
  %529 = icmp ne i32 %528, 0
  %530 = select i1 %529, i32 27, i32 0
  %531 = xor i32 %524, %530
  %532 = shl i32 %531, 1
  %533 = load i32, ptr %12, align 4, !tbaa !20
  %534 = lshr i32 %533, 0
  %535 = and i32 %534, 255
  %536 = shl i32 %535, 1
  %537 = load i32, ptr %12, align 4, !tbaa !20
  %538 = lshr i32 %537, 0
  %539 = and i32 %538, 255
  %540 = and i32 %539, 128
  %541 = icmp ne i32 %540, 0
  %542 = select i1 %541, i32 27, i32 0
  %543 = xor i32 %536, %542
  %544 = and i32 %543, 128
  %545 = icmp ne i32 %544, 0
  %546 = select i1 %545, i32 27, i32 0
  %547 = xor i32 %532, %546
  %548 = and i32 %547, 128
  %549 = icmp ne i32 %548, 0
  %550 = select i1 %549, i32 27, i32 0
  %551 = xor i32 %520, %550
  %552 = xor i32 %492, %551
  %553 = and i32 %552, 255
  %554 = xor i32 %460, %553
  %555 = load i32, ptr %12, align 4, !tbaa !20
  %556 = lshr i32 %555, 24
  %557 = and i32 %556, 255
  %558 = load i32, ptr %12, align 4, !tbaa !20
  %559 = lshr i32 %558, 24
  %560 = and i32 %559, 255
  %561 = shl i32 %560, 1
  %562 = load i32, ptr %12, align 4, !tbaa !20
  %563 = lshr i32 %562, 24
  %564 = and i32 %563, 255
  %565 = and i32 %564, 128
  %566 = icmp ne i32 %565, 0
  %567 = select i1 %566, i32 27, i32 0
  %568 = xor i32 %561, %567
  %569 = xor i32 %557, %568
  %570 = xor i32 %569, 0
  %571 = load i32, ptr %12, align 4, !tbaa !20
  %572 = lshr i32 %571, 24
  %573 = and i32 %572, 255
  %574 = shl i32 %573, 1
  %575 = load i32, ptr %12, align 4, !tbaa !20
  %576 = lshr i32 %575, 24
  %577 = and i32 %576, 255
  %578 = and i32 %577, 128
  %579 = icmp ne i32 %578, 0
  %580 = select i1 %579, i32 27, i32 0
  %581 = xor i32 %574, %580
  %582 = shl i32 %581, 1
  %583 = load i32, ptr %12, align 4, !tbaa !20
  %584 = lshr i32 %583, 24
  %585 = and i32 %584, 255
  %586 = shl i32 %585, 1
  %587 = load i32, ptr %12, align 4, !tbaa !20
  %588 = lshr i32 %587, 24
  %589 = and i32 %588, 255
  %590 = and i32 %589, 128
  %591 = icmp ne i32 %590, 0
  %592 = select i1 %591, i32 27, i32 0
  %593 = xor i32 %586, %592
  %594 = and i32 %593, 128
  %595 = icmp ne i32 %594, 0
  %596 = select i1 %595, i32 27, i32 0
  %597 = xor i32 %582, %596
  %598 = shl i32 %597, 1
  %599 = load i32, ptr %12, align 4, !tbaa !20
  %600 = lshr i32 %599, 24
  %601 = and i32 %600, 255
  %602 = shl i32 %601, 1
  %603 = load i32, ptr %12, align 4, !tbaa !20
  %604 = lshr i32 %603, 24
  %605 = and i32 %604, 255
  %606 = and i32 %605, 128
  %607 = icmp ne i32 %606, 0
  %608 = select i1 %607, i32 27, i32 0
  %609 = xor i32 %602, %608
  %610 = shl i32 %609, 1
  %611 = load i32, ptr %12, align 4, !tbaa !20
  %612 = lshr i32 %611, 24
  %613 = and i32 %612, 255
  %614 = shl i32 %613, 1
  %615 = load i32, ptr %12, align 4, !tbaa !20
  %616 = lshr i32 %615, 24
  %617 = and i32 %616, 255
  %618 = and i32 %617, 128
  %619 = icmp ne i32 %618, 0
  %620 = select i1 %619, i32 27, i32 0
  %621 = xor i32 %614, %620
  %622 = and i32 %621, 128
  %623 = icmp ne i32 %622, 0
  %624 = select i1 %623, i32 27, i32 0
  %625 = xor i32 %610, %624
  %626 = and i32 %625, 128
  %627 = icmp ne i32 %626, 0
  %628 = select i1 %627, i32 27, i32 0
  %629 = xor i32 %598, %628
  %630 = xor i32 %570, %629
  %631 = and i32 %630, 255
  %632 = xor i32 %554, %631
  %633 = load i32, ptr %12, align 4, !tbaa !20
  %634 = lshr i32 %633, 16
  %635 = and i32 %634, 255
  %636 = shl i32 %635, 1
  %637 = load i32, ptr %12, align 4, !tbaa !20
  %638 = lshr i32 %637, 16
  %639 = and i32 %638, 255
  %640 = and i32 %639, 128
  %641 = icmp ne i32 %640, 0
  %642 = select i1 %641, i32 27, i32 0
  %643 = xor i32 %636, %642
  %644 = xor i32 0, %643
  %645 = load i32, ptr %12, align 4, !tbaa !20
  %646 = lshr i32 %645, 16
  %647 = and i32 %646, 255
  %648 = shl i32 %647, 1
  %649 = load i32, ptr %12, align 4, !tbaa !20
  %650 = lshr i32 %649, 16
  %651 = and i32 %650, 255
  %652 = and i32 %651, 128
  %653 = icmp ne i32 %652, 0
  %654 = select i1 %653, i32 27, i32 0
  %655 = xor i32 %648, %654
  %656 = shl i32 %655, 1
  %657 = load i32, ptr %12, align 4, !tbaa !20
  %658 = lshr i32 %657, 16
  %659 = and i32 %658, 255
  %660 = shl i32 %659, 1
  %661 = load i32, ptr %12, align 4, !tbaa !20
  %662 = lshr i32 %661, 16
  %663 = and i32 %662, 255
  %664 = and i32 %663, 128
  %665 = icmp ne i32 %664, 0
  %666 = select i1 %665, i32 27, i32 0
  %667 = xor i32 %660, %666
  %668 = and i32 %667, 128
  %669 = icmp ne i32 %668, 0
  %670 = select i1 %669, i32 27, i32 0
  %671 = xor i32 %656, %670
  %672 = xor i32 %644, %671
  %673 = load i32, ptr %12, align 4, !tbaa !20
  %674 = lshr i32 %673, 16
  %675 = and i32 %674, 255
  %676 = shl i32 %675, 1
  %677 = load i32, ptr %12, align 4, !tbaa !20
  %678 = lshr i32 %677, 16
  %679 = and i32 %678, 255
  %680 = and i32 %679, 128
  %681 = icmp ne i32 %680, 0
  %682 = select i1 %681, i32 27, i32 0
  %683 = xor i32 %676, %682
  %684 = shl i32 %683, 1
  %685 = load i32, ptr %12, align 4, !tbaa !20
  %686 = lshr i32 %685, 16
  %687 = and i32 %686, 255
  %688 = shl i32 %687, 1
  %689 = load i32, ptr %12, align 4, !tbaa !20
  %690 = lshr i32 %689, 16
  %691 = and i32 %690, 255
  %692 = and i32 %691, 128
  %693 = icmp ne i32 %692, 0
  %694 = select i1 %693, i32 27, i32 0
  %695 = xor i32 %688, %694
  %696 = and i32 %695, 128
  %697 = icmp ne i32 %696, 0
  %698 = select i1 %697, i32 27, i32 0
  %699 = xor i32 %684, %698
  %700 = shl i32 %699, 1
  %701 = load i32, ptr %12, align 4, !tbaa !20
  %702 = lshr i32 %701, 16
  %703 = and i32 %702, 255
  %704 = shl i32 %703, 1
  %705 = load i32, ptr %12, align 4, !tbaa !20
  %706 = lshr i32 %705, 16
  %707 = and i32 %706, 255
  %708 = and i32 %707, 128
  %709 = icmp ne i32 %708, 0
  %710 = select i1 %709, i32 27, i32 0
  %711 = xor i32 %704, %710
  %712 = shl i32 %711, 1
  %713 = load i32, ptr %12, align 4, !tbaa !20
  %714 = lshr i32 %713, 16
  %715 = and i32 %714, 255
  %716 = shl i32 %715, 1
  %717 = load i32, ptr %12, align 4, !tbaa !20
  %718 = lshr i32 %717, 16
  %719 = and i32 %718, 255
  %720 = and i32 %719, 128
  %721 = icmp ne i32 %720, 0
  %722 = select i1 %721, i32 27, i32 0
  %723 = xor i32 %716, %722
  %724 = and i32 %723, 128
  %725 = icmp ne i32 %724, 0
  %726 = select i1 %725, i32 27, i32 0
  %727 = xor i32 %712, %726
  %728 = and i32 %727, 128
  %729 = icmp ne i32 %728, 0
  %730 = select i1 %729, i32 27, i32 0
  %731 = xor i32 %700, %730
  %732 = xor i32 %672, %731
  %733 = and i32 %732, 255
  %734 = xor i32 %632, %733
  %735 = shl i32 %734, 16
  %736 = or i32 %394, %735
  %737 = load i32, ptr %12, align 4, !tbaa !20
  %738 = lshr i32 %737, 0
  %739 = and i32 %738, 255
  %740 = xor i32 %739, 0
  %741 = xor i32 %740, 0
  %742 = load i32, ptr %12, align 4, !tbaa !20
  %743 = lshr i32 %742, 0
  %744 = and i32 %743, 255
  %745 = shl i32 %744, 1
  %746 = load i32, ptr %12, align 4, !tbaa !20
  %747 = lshr i32 %746, 0
  %748 = and i32 %747, 255
  %749 = and i32 %748, 128
  %750 = icmp ne i32 %749, 0
  %751 = select i1 %750, i32 27, i32 0
  %752 = xor i32 %745, %751
  %753 = shl i32 %752, 1
  %754 = load i32, ptr %12, align 4, !tbaa !20
  %755 = lshr i32 %754, 0
  %756 = and i32 %755, 255
  %757 = shl i32 %756, 1
  %758 = load i32, ptr %12, align 4, !tbaa !20
  %759 = lshr i32 %758, 0
  %760 = and i32 %759, 255
  %761 = and i32 %760, 128
  %762 = icmp ne i32 %761, 0
  %763 = select i1 %762, i32 27, i32 0
  %764 = xor i32 %757, %763
  %765 = and i32 %764, 128
  %766 = icmp ne i32 %765, 0
  %767 = select i1 %766, i32 27, i32 0
  %768 = xor i32 %753, %767
  %769 = shl i32 %768, 1
  %770 = load i32, ptr %12, align 4, !tbaa !20
  %771 = lshr i32 %770, 0
  %772 = and i32 %771, 255
  %773 = shl i32 %772, 1
  %774 = load i32, ptr %12, align 4, !tbaa !20
  %775 = lshr i32 %774, 0
  %776 = and i32 %775, 255
  %777 = and i32 %776, 128
  %778 = icmp ne i32 %777, 0
  %779 = select i1 %778, i32 27, i32 0
  %780 = xor i32 %773, %779
  %781 = shl i32 %780, 1
  %782 = load i32, ptr %12, align 4, !tbaa !20
  %783 = lshr i32 %782, 0
  %784 = and i32 %783, 255
  %785 = shl i32 %784, 1
  %786 = load i32, ptr %12, align 4, !tbaa !20
  %787 = lshr i32 %786, 0
  %788 = and i32 %787, 255
  %789 = and i32 %788, 128
  %790 = icmp ne i32 %789, 0
  %791 = select i1 %790, i32 27, i32 0
  %792 = xor i32 %785, %791
  %793 = and i32 %792, 128
  %794 = icmp ne i32 %793, 0
  %795 = select i1 %794, i32 27, i32 0
  %796 = xor i32 %781, %795
  %797 = and i32 %796, 128
  %798 = icmp ne i32 %797, 0
  %799 = select i1 %798, i32 27, i32 0
  %800 = xor i32 %769, %799
  %801 = xor i32 %741, %800
  %802 = and i32 %801, 255
  %803 = load i32, ptr %12, align 4, !tbaa !20
  %804 = lshr i32 %803, 24
  %805 = and i32 %804, 255
  %806 = xor i32 %805, 0
  %807 = load i32, ptr %12, align 4, !tbaa !20
  %808 = lshr i32 %807, 24
  %809 = and i32 %808, 255
  %810 = shl i32 %809, 1
  %811 = load i32, ptr %12, align 4, !tbaa !20
  %812 = lshr i32 %811, 24
  %813 = and i32 %812, 255
  %814 = and i32 %813, 128
  %815 = icmp ne i32 %814, 0
  %816 = select i1 %815, i32 27, i32 0
  %817 = xor i32 %810, %816
  %818 = shl i32 %817, 1
  %819 = load i32, ptr %12, align 4, !tbaa !20
  %820 = lshr i32 %819, 24
  %821 = and i32 %820, 255
  %822 = shl i32 %821, 1
  %823 = load i32, ptr %12, align 4, !tbaa !20
  %824 = lshr i32 %823, 24
  %825 = and i32 %824, 255
  %826 = and i32 %825, 128
  %827 = icmp ne i32 %826, 0
  %828 = select i1 %827, i32 27, i32 0
  %829 = xor i32 %822, %828
  %830 = and i32 %829, 128
  %831 = icmp ne i32 %830, 0
  %832 = select i1 %831, i32 27, i32 0
  %833 = xor i32 %818, %832
  %834 = xor i32 %806, %833
  %835 = load i32, ptr %12, align 4, !tbaa !20
  %836 = lshr i32 %835, 24
  %837 = and i32 %836, 255
  %838 = shl i32 %837, 1
  %839 = load i32, ptr %12, align 4, !tbaa !20
  %840 = lshr i32 %839, 24
  %841 = and i32 %840, 255
  %842 = and i32 %841, 128
  %843 = icmp ne i32 %842, 0
  %844 = select i1 %843, i32 27, i32 0
  %845 = xor i32 %838, %844
  %846 = shl i32 %845, 1
  %847 = load i32, ptr %12, align 4, !tbaa !20
  %848 = lshr i32 %847, 24
  %849 = and i32 %848, 255
  %850 = shl i32 %849, 1
  %851 = load i32, ptr %12, align 4, !tbaa !20
  %852 = lshr i32 %851, 24
  %853 = and i32 %852, 255
  %854 = and i32 %853, 128
  %855 = icmp ne i32 %854, 0
  %856 = select i1 %855, i32 27, i32 0
  %857 = xor i32 %850, %856
  %858 = and i32 %857, 128
  %859 = icmp ne i32 %858, 0
  %860 = select i1 %859, i32 27, i32 0
  %861 = xor i32 %846, %860
  %862 = shl i32 %861, 1
  %863 = load i32, ptr %12, align 4, !tbaa !20
  %864 = lshr i32 %863, 24
  %865 = and i32 %864, 255
  %866 = shl i32 %865, 1
  %867 = load i32, ptr %12, align 4, !tbaa !20
  %868 = lshr i32 %867, 24
  %869 = and i32 %868, 255
  %870 = and i32 %869, 128
  %871 = icmp ne i32 %870, 0
  %872 = select i1 %871, i32 27, i32 0
  %873 = xor i32 %866, %872
  %874 = shl i32 %873, 1
  %875 = load i32, ptr %12, align 4, !tbaa !20
  %876 = lshr i32 %875, 24
  %877 = and i32 %876, 255
  %878 = shl i32 %877, 1
  %879 = load i32, ptr %12, align 4, !tbaa !20
  %880 = lshr i32 %879, 24
  %881 = and i32 %880, 255
  %882 = and i32 %881, 128
  %883 = icmp ne i32 %882, 0
  %884 = select i1 %883, i32 27, i32 0
  %885 = xor i32 %878, %884
  %886 = and i32 %885, 128
  %887 = icmp ne i32 %886, 0
  %888 = select i1 %887, i32 27, i32 0
  %889 = xor i32 %874, %888
  %890 = and i32 %889, 128
  %891 = icmp ne i32 %890, 0
  %892 = select i1 %891, i32 27, i32 0
  %893 = xor i32 %862, %892
  %894 = xor i32 %834, %893
  %895 = and i32 %894, 255
  %896 = xor i32 %802, %895
  %897 = load i32, ptr %12, align 4, !tbaa !20
  %898 = lshr i32 %897, 16
  %899 = and i32 %898, 255
  %900 = load i32, ptr %12, align 4, !tbaa !20
  %901 = lshr i32 %900, 16
  %902 = and i32 %901, 255
  %903 = shl i32 %902, 1
  %904 = load i32, ptr %12, align 4, !tbaa !20
  %905 = lshr i32 %904, 16
  %906 = and i32 %905, 255
  %907 = and i32 %906, 128
  %908 = icmp ne i32 %907, 0
  %909 = select i1 %908, i32 27, i32 0
  %910 = xor i32 %903, %909
  %911 = xor i32 %899, %910
  %912 = xor i32 %911, 0
  %913 = load i32, ptr %12, align 4, !tbaa !20
  %914 = lshr i32 %913, 16
  %915 = and i32 %914, 255
  %916 = shl i32 %915, 1
  %917 = load i32, ptr %12, align 4, !tbaa !20
  %918 = lshr i32 %917, 16
  %919 = and i32 %918, 255
  %920 = and i32 %919, 128
  %921 = icmp ne i32 %920, 0
  %922 = select i1 %921, i32 27, i32 0
  %923 = xor i32 %916, %922
  %924 = shl i32 %923, 1
  %925 = load i32, ptr %12, align 4, !tbaa !20
  %926 = lshr i32 %925, 16
  %927 = and i32 %926, 255
  %928 = shl i32 %927, 1
  %929 = load i32, ptr %12, align 4, !tbaa !20
  %930 = lshr i32 %929, 16
  %931 = and i32 %930, 255
  %932 = and i32 %931, 128
  %933 = icmp ne i32 %932, 0
  %934 = select i1 %933, i32 27, i32 0
  %935 = xor i32 %928, %934
  %936 = and i32 %935, 128
  %937 = icmp ne i32 %936, 0
  %938 = select i1 %937, i32 27, i32 0
  %939 = xor i32 %924, %938
  %940 = shl i32 %939, 1
  %941 = load i32, ptr %12, align 4, !tbaa !20
  %942 = lshr i32 %941, 16
  %943 = and i32 %942, 255
  %944 = shl i32 %943, 1
  %945 = load i32, ptr %12, align 4, !tbaa !20
  %946 = lshr i32 %945, 16
  %947 = and i32 %946, 255
  %948 = and i32 %947, 128
  %949 = icmp ne i32 %948, 0
  %950 = select i1 %949, i32 27, i32 0
  %951 = xor i32 %944, %950
  %952 = shl i32 %951, 1
  %953 = load i32, ptr %12, align 4, !tbaa !20
  %954 = lshr i32 %953, 16
  %955 = and i32 %954, 255
  %956 = shl i32 %955, 1
  %957 = load i32, ptr %12, align 4, !tbaa !20
  %958 = lshr i32 %957, 16
  %959 = and i32 %958, 255
  %960 = and i32 %959, 128
  %961 = icmp ne i32 %960, 0
  %962 = select i1 %961, i32 27, i32 0
  %963 = xor i32 %956, %962
  %964 = and i32 %963, 128
  %965 = icmp ne i32 %964, 0
  %966 = select i1 %965, i32 27, i32 0
  %967 = xor i32 %952, %966
  %968 = and i32 %967, 128
  %969 = icmp ne i32 %968, 0
  %970 = select i1 %969, i32 27, i32 0
  %971 = xor i32 %940, %970
  %972 = xor i32 %912, %971
  %973 = and i32 %972, 255
  %974 = xor i32 %896, %973
  %975 = load i32, ptr %12, align 4, !tbaa !20
  %976 = lshr i32 %975, 8
  %977 = and i32 %976, 255
  %978 = shl i32 %977, 1
  %979 = load i32, ptr %12, align 4, !tbaa !20
  %980 = lshr i32 %979, 8
  %981 = and i32 %980, 255
  %982 = and i32 %981, 128
  %983 = icmp ne i32 %982, 0
  %984 = select i1 %983, i32 27, i32 0
  %985 = xor i32 %978, %984
  %986 = xor i32 0, %985
  %987 = load i32, ptr %12, align 4, !tbaa !20
  %988 = lshr i32 %987, 8
  %989 = and i32 %988, 255
  %990 = shl i32 %989, 1
  %991 = load i32, ptr %12, align 4, !tbaa !20
  %992 = lshr i32 %991, 8
  %993 = and i32 %992, 255
  %994 = and i32 %993, 128
  %995 = icmp ne i32 %994, 0
  %996 = select i1 %995, i32 27, i32 0
  %997 = xor i32 %990, %996
  %998 = shl i32 %997, 1
  %999 = load i32, ptr %12, align 4, !tbaa !20
  %1000 = lshr i32 %999, 8
  %1001 = and i32 %1000, 255
  %1002 = shl i32 %1001, 1
  %1003 = load i32, ptr %12, align 4, !tbaa !20
  %1004 = lshr i32 %1003, 8
  %1005 = and i32 %1004, 255
  %1006 = and i32 %1005, 128
  %1007 = icmp ne i32 %1006, 0
  %1008 = select i1 %1007, i32 27, i32 0
  %1009 = xor i32 %1002, %1008
  %1010 = and i32 %1009, 128
  %1011 = icmp ne i32 %1010, 0
  %1012 = select i1 %1011, i32 27, i32 0
  %1013 = xor i32 %998, %1012
  %1014 = xor i32 %986, %1013
  %1015 = load i32, ptr %12, align 4, !tbaa !20
  %1016 = lshr i32 %1015, 8
  %1017 = and i32 %1016, 255
  %1018 = shl i32 %1017, 1
  %1019 = load i32, ptr %12, align 4, !tbaa !20
  %1020 = lshr i32 %1019, 8
  %1021 = and i32 %1020, 255
  %1022 = and i32 %1021, 128
  %1023 = icmp ne i32 %1022, 0
  %1024 = select i1 %1023, i32 27, i32 0
  %1025 = xor i32 %1018, %1024
  %1026 = shl i32 %1025, 1
  %1027 = load i32, ptr %12, align 4, !tbaa !20
  %1028 = lshr i32 %1027, 8
  %1029 = and i32 %1028, 255
  %1030 = shl i32 %1029, 1
  %1031 = load i32, ptr %12, align 4, !tbaa !20
  %1032 = lshr i32 %1031, 8
  %1033 = and i32 %1032, 255
  %1034 = and i32 %1033, 128
  %1035 = icmp ne i32 %1034, 0
  %1036 = select i1 %1035, i32 27, i32 0
  %1037 = xor i32 %1030, %1036
  %1038 = and i32 %1037, 128
  %1039 = icmp ne i32 %1038, 0
  %1040 = select i1 %1039, i32 27, i32 0
  %1041 = xor i32 %1026, %1040
  %1042 = shl i32 %1041, 1
  %1043 = load i32, ptr %12, align 4, !tbaa !20
  %1044 = lshr i32 %1043, 8
  %1045 = and i32 %1044, 255
  %1046 = shl i32 %1045, 1
  %1047 = load i32, ptr %12, align 4, !tbaa !20
  %1048 = lshr i32 %1047, 8
  %1049 = and i32 %1048, 255
  %1050 = and i32 %1049, 128
  %1051 = icmp ne i32 %1050, 0
  %1052 = select i1 %1051, i32 27, i32 0
  %1053 = xor i32 %1046, %1052
  %1054 = shl i32 %1053, 1
  %1055 = load i32, ptr %12, align 4, !tbaa !20
  %1056 = lshr i32 %1055, 8
  %1057 = and i32 %1056, 255
  %1058 = shl i32 %1057, 1
  %1059 = load i32, ptr %12, align 4, !tbaa !20
  %1060 = lshr i32 %1059, 8
  %1061 = and i32 %1060, 255
  %1062 = and i32 %1061, 128
  %1063 = icmp ne i32 %1062, 0
  %1064 = select i1 %1063, i32 27, i32 0
  %1065 = xor i32 %1058, %1064
  %1066 = and i32 %1065, 128
  %1067 = icmp ne i32 %1066, 0
  %1068 = select i1 %1067, i32 27, i32 0
  %1069 = xor i32 %1054, %1068
  %1070 = and i32 %1069, 128
  %1071 = icmp ne i32 %1070, 0
  %1072 = select i1 %1071, i32 27, i32 0
  %1073 = xor i32 %1042, %1072
  %1074 = xor i32 %1014, %1073
  %1075 = and i32 %1074, 255
  %1076 = xor i32 %974, %1075
  %1077 = shl i32 %1076, 8
  %1078 = or i32 %736, %1077
  %1079 = load i32, ptr %12, align 4, !tbaa !20
  %1080 = lshr i32 %1079, 24
  %1081 = and i32 %1080, 255
  %1082 = xor i32 %1081, 0
  %1083 = xor i32 %1082, 0
  %1084 = load i32, ptr %12, align 4, !tbaa !20
  %1085 = lshr i32 %1084, 24
  %1086 = and i32 %1085, 255
  %1087 = shl i32 %1086, 1
  %1088 = load i32, ptr %12, align 4, !tbaa !20
  %1089 = lshr i32 %1088, 24
  %1090 = and i32 %1089, 255
  %1091 = and i32 %1090, 128
  %1092 = icmp ne i32 %1091, 0
  %1093 = select i1 %1092, i32 27, i32 0
  %1094 = xor i32 %1087, %1093
  %1095 = shl i32 %1094, 1
  %1096 = load i32, ptr %12, align 4, !tbaa !20
  %1097 = lshr i32 %1096, 24
  %1098 = and i32 %1097, 255
  %1099 = shl i32 %1098, 1
  %1100 = load i32, ptr %12, align 4, !tbaa !20
  %1101 = lshr i32 %1100, 24
  %1102 = and i32 %1101, 255
  %1103 = and i32 %1102, 128
  %1104 = icmp ne i32 %1103, 0
  %1105 = select i1 %1104, i32 27, i32 0
  %1106 = xor i32 %1099, %1105
  %1107 = and i32 %1106, 128
  %1108 = icmp ne i32 %1107, 0
  %1109 = select i1 %1108, i32 27, i32 0
  %1110 = xor i32 %1095, %1109
  %1111 = shl i32 %1110, 1
  %1112 = load i32, ptr %12, align 4, !tbaa !20
  %1113 = lshr i32 %1112, 24
  %1114 = and i32 %1113, 255
  %1115 = shl i32 %1114, 1
  %1116 = load i32, ptr %12, align 4, !tbaa !20
  %1117 = lshr i32 %1116, 24
  %1118 = and i32 %1117, 255
  %1119 = and i32 %1118, 128
  %1120 = icmp ne i32 %1119, 0
  %1121 = select i1 %1120, i32 27, i32 0
  %1122 = xor i32 %1115, %1121
  %1123 = shl i32 %1122, 1
  %1124 = load i32, ptr %12, align 4, !tbaa !20
  %1125 = lshr i32 %1124, 24
  %1126 = and i32 %1125, 255
  %1127 = shl i32 %1126, 1
  %1128 = load i32, ptr %12, align 4, !tbaa !20
  %1129 = lshr i32 %1128, 24
  %1130 = and i32 %1129, 255
  %1131 = and i32 %1130, 128
  %1132 = icmp ne i32 %1131, 0
  %1133 = select i1 %1132, i32 27, i32 0
  %1134 = xor i32 %1127, %1133
  %1135 = and i32 %1134, 128
  %1136 = icmp ne i32 %1135, 0
  %1137 = select i1 %1136, i32 27, i32 0
  %1138 = xor i32 %1123, %1137
  %1139 = and i32 %1138, 128
  %1140 = icmp ne i32 %1139, 0
  %1141 = select i1 %1140, i32 27, i32 0
  %1142 = xor i32 %1111, %1141
  %1143 = xor i32 %1083, %1142
  %1144 = and i32 %1143, 255
  %1145 = load i32, ptr %12, align 4, !tbaa !20
  %1146 = lshr i32 %1145, 16
  %1147 = and i32 %1146, 255
  %1148 = xor i32 %1147, 0
  %1149 = load i32, ptr %12, align 4, !tbaa !20
  %1150 = lshr i32 %1149, 16
  %1151 = and i32 %1150, 255
  %1152 = shl i32 %1151, 1
  %1153 = load i32, ptr %12, align 4, !tbaa !20
  %1154 = lshr i32 %1153, 16
  %1155 = and i32 %1154, 255
  %1156 = and i32 %1155, 128
  %1157 = icmp ne i32 %1156, 0
  %1158 = select i1 %1157, i32 27, i32 0
  %1159 = xor i32 %1152, %1158
  %1160 = shl i32 %1159, 1
  %1161 = load i32, ptr %12, align 4, !tbaa !20
  %1162 = lshr i32 %1161, 16
  %1163 = and i32 %1162, 255
  %1164 = shl i32 %1163, 1
  %1165 = load i32, ptr %12, align 4, !tbaa !20
  %1166 = lshr i32 %1165, 16
  %1167 = and i32 %1166, 255
  %1168 = and i32 %1167, 128
  %1169 = icmp ne i32 %1168, 0
  %1170 = select i1 %1169, i32 27, i32 0
  %1171 = xor i32 %1164, %1170
  %1172 = and i32 %1171, 128
  %1173 = icmp ne i32 %1172, 0
  %1174 = select i1 %1173, i32 27, i32 0
  %1175 = xor i32 %1160, %1174
  %1176 = xor i32 %1148, %1175
  %1177 = load i32, ptr %12, align 4, !tbaa !20
  %1178 = lshr i32 %1177, 16
  %1179 = and i32 %1178, 255
  %1180 = shl i32 %1179, 1
  %1181 = load i32, ptr %12, align 4, !tbaa !20
  %1182 = lshr i32 %1181, 16
  %1183 = and i32 %1182, 255
  %1184 = and i32 %1183, 128
  %1185 = icmp ne i32 %1184, 0
  %1186 = select i1 %1185, i32 27, i32 0
  %1187 = xor i32 %1180, %1186
  %1188 = shl i32 %1187, 1
  %1189 = load i32, ptr %12, align 4, !tbaa !20
  %1190 = lshr i32 %1189, 16
  %1191 = and i32 %1190, 255
  %1192 = shl i32 %1191, 1
  %1193 = load i32, ptr %12, align 4, !tbaa !20
  %1194 = lshr i32 %1193, 16
  %1195 = and i32 %1194, 255
  %1196 = and i32 %1195, 128
  %1197 = icmp ne i32 %1196, 0
  %1198 = select i1 %1197, i32 27, i32 0
  %1199 = xor i32 %1192, %1198
  %1200 = and i32 %1199, 128
  %1201 = icmp ne i32 %1200, 0
  %1202 = select i1 %1201, i32 27, i32 0
  %1203 = xor i32 %1188, %1202
  %1204 = shl i32 %1203, 1
  %1205 = load i32, ptr %12, align 4, !tbaa !20
  %1206 = lshr i32 %1205, 16
  %1207 = and i32 %1206, 255
  %1208 = shl i32 %1207, 1
  %1209 = load i32, ptr %12, align 4, !tbaa !20
  %1210 = lshr i32 %1209, 16
  %1211 = and i32 %1210, 255
  %1212 = and i32 %1211, 128
  %1213 = icmp ne i32 %1212, 0
  %1214 = select i1 %1213, i32 27, i32 0
  %1215 = xor i32 %1208, %1214
  %1216 = shl i32 %1215, 1
  %1217 = load i32, ptr %12, align 4, !tbaa !20
  %1218 = lshr i32 %1217, 16
  %1219 = and i32 %1218, 255
  %1220 = shl i32 %1219, 1
  %1221 = load i32, ptr %12, align 4, !tbaa !20
  %1222 = lshr i32 %1221, 16
  %1223 = and i32 %1222, 255
  %1224 = and i32 %1223, 128
  %1225 = icmp ne i32 %1224, 0
  %1226 = select i1 %1225, i32 27, i32 0
  %1227 = xor i32 %1220, %1226
  %1228 = and i32 %1227, 128
  %1229 = icmp ne i32 %1228, 0
  %1230 = select i1 %1229, i32 27, i32 0
  %1231 = xor i32 %1216, %1230
  %1232 = and i32 %1231, 128
  %1233 = icmp ne i32 %1232, 0
  %1234 = select i1 %1233, i32 27, i32 0
  %1235 = xor i32 %1204, %1234
  %1236 = xor i32 %1176, %1235
  %1237 = and i32 %1236, 255
  %1238 = xor i32 %1144, %1237
  %1239 = load i32, ptr %12, align 4, !tbaa !20
  %1240 = lshr i32 %1239, 8
  %1241 = and i32 %1240, 255
  %1242 = load i32, ptr %12, align 4, !tbaa !20
  %1243 = lshr i32 %1242, 8
  %1244 = and i32 %1243, 255
  %1245 = shl i32 %1244, 1
  %1246 = load i32, ptr %12, align 4, !tbaa !20
  %1247 = lshr i32 %1246, 8
  %1248 = and i32 %1247, 255
  %1249 = and i32 %1248, 128
  %1250 = icmp ne i32 %1249, 0
  %1251 = select i1 %1250, i32 27, i32 0
  %1252 = xor i32 %1245, %1251
  %1253 = xor i32 %1241, %1252
  %1254 = xor i32 %1253, 0
  %1255 = load i32, ptr %12, align 4, !tbaa !20
  %1256 = lshr i32 %1255, 8
  %1257 = and i32 %1256, 255
  %1258 = shl i32 %1257, 1
  %1259 = load i32, ptr %12, align 4, !tbaa !20
  %1260 = lshr i32 %1259, 8
  %1261 = and i32 %1260, 255
  %1262 = and i32 %1261, 128
  %1263 = icmp ne i32 %1262, 0
  %1264 = select i1 %1263, i32 27, i32 0
  %1265 = xor i32 %1258, %1264
  %1266 = shl i32 %1265, 1
  %1267 = load i32, ptr %12, align 4, !tbaa !20
  %1268 = lshr i32 %1267, 8
  %1269 = and i32 %1268, 255
  %1270 = shl i32 %1269, 1
  %1271 = load i32, ptr %12, align 4, !tbaa !20
  %1272 = lshr i32 %1271, 8
  %1273 = and i32 %1272, 255
  %1274 = and i32 %1273, 128
  %1275 = icmp ne i32 %1274, 0
  %1276 = select i1 %1275, i32 27, i32 0
  %1277 = xor i32 %1270, %1276
  %1278 = and i32 %1277, 128
  %1279 = icmp ne i32 %1278, 0
  %1280 = select i1 %1279, i32 27, i32 0
  %1281 = xor i32 %1266, %1280
  %1282 = shl i32 %1281, 1
  %1283 = load i32, ptr %12, align 4, !tbaa !20
  %1284 = lshr i32 %1283, 8
  %1285 = and i32 %1284, 255
  %1286 = shl i32 %1285, 1
  %1287 = load i32, ptr %12, align 4, !tbaa !20
  %1288 = lshr i32 %1287, 8
  %1289 = and i32 %1288, 255
  %1290 = and i32 %1289, 128
  %1291 = icmp ne i32 %1290, 0
  %1292 = select i1 %1291, i32 27, i32 0
  %1293 = xor i32 %1286, %1292
  %1294 = shl i32 %1293, 1
  %1295 = load i32, ptr %12, align 4, !tbaa !20
  %1296 = lshr i32 %1295, 8
  %1297 = and i32 %1296, 255
  %1298 = shl i32 %1297, 1
  %1299 = load i32, ptr %12, align 4, !tbaa !20
  %1300 = lshr i32 %1299, 8
  %1301 = and i32 %1300, 255
  %1302 = and i32 %1301, 128
  %1303 = icmp ne i32 %1302, 0
  %1304 = select i1 %1303, i32 27, i32 0
  %1305 = xor i32 %1298, %1304
  %1306 = and i32 %1305, 128
  %1307 = icmp ne i32 %1306, 0
  %1308 = select i1 %1307, i32 27, i32 0
  %1309 = xor i32 %1294, %1308
  %1310 = and i32 %1309, 128
  %1311 = icmp ne i32 %1310, 0
  %1312 = select i1 %1311, i32 27, i32 0
  %1313 = xor i32 %1282, %1312
  %1314 = xor i32 %1254, %1313
  %1315 = and i32 %1314, 255
  %1316 = xor i32 %1238, %1315
  %1317 = load i32, ptr %12, align 4, !tbaa !20
  %1318 = lshr i32 %1317, 0
  %1319 = and i32 %1318, 255
  %1320 = shl i32 %1319, 1
  %1321 = load i32, ptr %12, align 4, !tbaa !20
  %1322 = lshr i32 %1321, 0
  %1323 = and i32 %1322, 255
  %1324 = and i32 %1323, 128
  %1325 = icmp ne i32 %1324, 0
  %1326 = select i1 %1325, i32 27, i32 0
  %1327 = xor i32 %1320, %1326
  %1328 = xor i32 0, %1327
  %1329 = load i32, ptr %12, align 4, !tbaa !20
  %1330 = lshr i32 %1329, 0
  %1331 = and i32 %1330, 255
  %1332 = shl i32 %1331, 1
  %1333 = load i32, ptr %12, align 4, !tbaa !20
  %1334 = lshr i32 %1333, 0
  %1335 = and i32 %1334, 255
  %1336 = and i32 %1335, 128
  %1337 = icmp ne i32 %1336, 0
  %1338 = select i1 %1337, i32 27, i32 0
  %1339 = xor i32 %1332, %1338
  %1340 = shl i32 %1339, 1
  %1341 = load i32, ptr %12, align 4, !tbaa !20
  %1342 = lshr i32 %1341, 0
  %1343 = and i32 %1342, 255
  %1344 = shl i32 %1343, 1
  %1345 = load i32, ptr %12, align 4, !tbaa !20
  %1346 = lshr i32 %1345, 0
  %1347 = and i32 %1346, 255
  %1348 = and i32 %1347, 128
  %1349 = icmp ne i32 %1348, 0
  %1350 = select i1 %1349, i32 27, i32 0
  %1351 = xor i32 %1344, %1350
  %1352 = and i32 %1351, 128
  %1353 = icmp ne i32 %1352, 0
  %1354 = select i1 %1353, i32 27, i32 0
  %1355 = xor i32 %1340, %1354
  %1356 = xor i32 %1328, %1355
  %1357 = load i32, ptr %12, align 4, !tbaa !20
  %1358 = lshr i32 %1357, 0
  %1359 = and i32 %1358, 255
  %1360 = shl i32 %1359, 1
  %1361 = load i32, ptr %12, align 4, !tbaa !20
  %1362 = lshr i32 %1361, 0
  %1363 = and i32 %1362, 255
  %1364 = and i32 %1363, 128
  %1365 = icmp ne i32 %1364, 0
  %1366 = select i1 %1365, i32 27, i32 0
  %1367 = xor i32 %1360, %1366
  %1368 = shl i32 %1367, 1
  %1369 = load i32, ptr %12, align 4, !tbaa !20
  %1370 = lshr i32 %1369, 0
  %1371 = and i32 %1370, 255
  %1372 = shl i32 %1371, 1
  %1373 = load i32, ptr %12, align 4, !tbaa !20
  %1374 = lshr i32 %1373, 0
  %1375 = and i32 %1374, 255
  %1376 = and i32 %1375, 128
  %1377 = icmp ne i32 %1376, 0
  %1378 = select i1 %1377, i32 27, i32 0
  %1379 = xor i32 %1372, %1378
  %1380 = and i32 %1379, 128
  %1381 = icmp ne i32 %1380, 0
  %1382 = select i1 %1381, i32 27, i32 0
  %1383 = xor i32 %1368, %1382
  %1384 = shl i32 %1383, 1
  %1385 = load i32, ptr %12, align 4, !tbaa !20
  %1386 = lshr i32 %1385, 0
  %1387 = and i32 %1386, 255
  %1388 = shl i32 %1387, 1
  %1389 = load i32, ptr %12, align 4, !tbaa !20
  %1390 = lshr i32 %1389, 0
  %1391 = and i32 %1390, 255
  %1392 = and i32 %1391, 128
  %1393 = icmp ne i32 %1392, 0
  %1394 = select i1 %1393, i32 27, i32 0
  %1395 = xor i32 %1388, %1394
  %1396 = shl i32 %1395, 1
  %1397 = load i32, ptr %12, align 4, !tbaa !20
  %1398 = lshr i32 %1397, 0
  %1399 = and i32 %1398, 255
  %1400 = shl i32 %1399, 1
  %1401 = load i32, ptr %12, align 4, !tbaa !20
  %1402 = lshr i32 %1401, 0
  %1403 = and i32 %1402, 255
  %1404 = and i32 %1403, 128
  %1405 = icmp ne i32 %1404, 0
  %1406 = select i1 %1405, i32 27, i32 0
  %1407 = xor i32 %1400, %1406
  %1408 = and i32 %1407, 128
  %1409 = icmp ne i32 %1408, 0
  %1410 = select i1 %1409, i32 27, i32 0
  %1411 = xor i32 %1396, %1410
  %1412 = and i32 %1411, 128
  %1413 = icmp ne i32 %1412, 0
  %1414 = select i1 %1413, i32 27, i32 0
  %1415 = xor i32 %1384, %1414
  %1416 = xor i32 %1356, %1415
  %1417 = and i32 %1416, 255
  %1418 = xor i32 %1316, %1417
  %1419 = shl i32 %1418, 0
  %1420 = or i32 %1078, %1419
  store i32 %1420, ptr %12, align 4, !tbaa !20
  %1421 = load i32, ptr %13, align 4, !tbaa !20
  %1422 = lshr i32 %1421, 16
  %1423 = and i32 %1422, 255
  %1424 = xor i32 %1423, 0
  %1425 = xor i32 %1424, 0
  %1426 = load i32, ptr %13, align 4, !tbaa !20
  %1427 = lshr i32 %1426, 16
  %1428 = and i32 %1427, 255
  %1429 = shl i32 %1428, 1
  %1430 = load i32, ptr %13, align 4, !tbaa !20
  %1431 = lshr i32 %1430, 16
  %1432 = and i32 %1431, 255
  %1433 = and i32 %1432, 128
  %1434 = icmp ne i32 %1433, 0
  %1435 = select i1 %1434, i32 27, i32 0
  %1436 = xor i32 %1429, %1435
  %1437 = shl i32 %1436, 1
  %1438 = load i32, ptr %13, align 4, !tbaa !20
  %1439 = lshr i32 %1438, 16
  %1440 = and i32 %1439, 255
  %1441 = shl i32 %1440, 1
  %1442 = load i32, ptr %13, align 4, !tbaa !20
  %1443 = lshr i32 %1442, 16
  %1444 = and i32 %1443, 255
  %1445 = and i32 %1444, 128
  %1446 = icmp ne i32 %1445, 0
  %1447 = select i1 %1446, i32 27, i32 0
  %1448 = xor i32 %1441, %1447
  %1449 = and i32 %1448, 128
  %1450 = icmp ne i32 %1449, 0
  %1451 = select i1 %1450, i32 27, i32 0
  %1452 = xor i32 %1437, %1451
  %1453 = shl i32 %1452, 1
  %1454 = load i32, ptr %13, align 4, !tbaa !20
  %1455 = lshr i32 %1454, 16
  %1456 = and i32 %1455, 255
  %1457 = shl i32 %1456, 1
  %1458 = load i32, ptr %13, align 4, !tbaa !20
  %1459 = lshr i32 %1458, 16
  %1460 = and i32 %1459, 255
  %1461 = and i32 %1460, 128
  %1462 = icmp ne i32 %1461, 0
  %1463 = select i1 %1462, i32 27, i32 0
  %1464 = xor i32 %1457, %1463
  %1465 = shl i32 %1464, 1
  %1466 = load i32, ptr %13, align 4, !tbaa !20
  %1467 = lshr i32 %1466, 16
  %1468 = and i32 %1467, 255
  %1469 = shl i32 %1468, 1
  %1470 = load i32, ptr %13, align 4, !tbaa !20
  %1471 = lshr i32 %1470, 16
  %1472 = and i32 %1471, 255
  %1473 = and i32 %1472, 128
  %1474 = icmp ne i32 %1473, 0
  %1475 = select i1 %1474, i32 27, i32 0
  %1476 = xor i32 %1469, %1475
  %1477 = and i32 %1476, 128
  %1478 = icmp ne i32 %1477, 0
  %1479 = select i1 %1478, i32 27, i32 0
  %1480 = xor i32 %1465, %1479
  %1481 = and i32 %1480, 128
  %1482 = icmp ne i32 %1481, 0
  %1483 = select i1 %1482, i32 27, i32 0
  %1484 = xor i32 %1453, %1483
  %1485 = xor i32 %1425, %1484
  %1486 = and i32 %1485, 255
  %1487 = load i32, ptr %13, align 4, !tbaa !20
  %1488 = lshr i32 %1487, 8
  %1489 = and i32 %1488, 255
  %1490 = xor i32 %1489, 0
  %1491 = load i32, ptr %13, align 4, !tbaa !20
  %1492 = lshr i32 %1491, 8
  %1493 = and i32 %1492, 255
  %1494 = shl i32 %1493, 1
  %1495 = load i32, ptr %13, align 4, !tbaa !20
  %1496 = lshr i32 %1495, 8
  %1497 = and i32 %1496, 255
  %1498 = and i32 %1497, 128
  %1499 = icmp ne i32 %1498, 0
  %1500 = select i1 %1499, i32 27, i32 0
  %1501 = xor i32 %1494, %1500
  %1502 = shl i32 %1501, 1
  %1503 = load i32, ptr %13, align 4, !tbaa !20
  %1504 = lshr i32 %1503, 8
  %1505 = and i32 %1504, 255
  %1506 = shl i32 %1505, 1
  %1507 = load i32, ptr %13, align 4, !tbaa !20
  %1508 = lshr i32 %1507, 8
  %1509 = and i32 %1508, 255
  %1510 = and i32 %1509, 128
  %1511 = icmp ne i32 %1510, 0
  %1512 = select i1 %1511, i32 27, i32 0
  %1513 = xor i32 %1506, %1512
  %1514 = and i32 %1513, 128
  %1515 = icmp ne i32 %1514, 0
  %1516 = select i1 %1515, i32 27, i32 0
  %1517 = xor i32 %1502, %1516
  %1518 = xor i32 %1490, %1517
  %1519 = load i32, ptr %13, align 4, !tbaa !20
  %1520 = lshr i32 %1519, 8
  %1521 = and i32 %1520, 255
  %1522 = shl i32 %1521, 1
  %1523 = load i32, ptr %13, align 4, !tbaa !20
  %1524 = lshr i32 %1523, 8
  %1525 = and i32 %1524, 255
  %1526 = and i32 %1525, 128
  %1527 = icmp ne i32 %1526, 0
  %1528 = select i1 %1527, i32 27, i32 0
  %1529 = xor i32 %1522, %1528
  %1530 = shl i32 %1529, 1
  %1531 = load i32, ptr %13, align 4, !tbaa !20
  %1532 = lshr i32 %1531, 8
  %1533 = and i32 %1532, 255
  %1534 = shl i32 %1533, 1
  %1535 = load i32, ptr %13, align 4, !tbaa !20
  %1536 = lshr i32 %1535, 8
  %1537 = and i32 %1536, 255
  %1538 = and i32 %1537, 128
  %1539 = icmp ne i32 %1538, 0
  %1540 = select i1 %1539, i32 27, i32 0
  %1541 = xor i32 %1534, %1540
  %1542 = and i32 %1541, 128
  %1543 = icmp ne i32 %1542, 0
  %1544 = select i1 %1543, i32 27, i32 0
  %1545 = xor i32 %1530, %1544
  %1546 = shl i32 %1545, 1
  %1547 = load i32, ptr %13, align 4, !tbaa !20
  %1548 = lshr i32 %1547, 8
  %1549 = and i32 %1548, 255
  %1550 = shl i32 %1549, 1
  %1551 = load i32, ptr %13, align 4, !tbaa !20
  %1552 = lshr i32 %1551, 8
  %1553 = and i32 %1552, 255
  %1554 = and i32 %1553, 128
  %1555 = icmp ne i32 %1554, 0
  %1556 = select i1 %1555, i32 27, i32 0
  %1557 = xor i32 %1550, %1556
  %1558 = shl i32 %1557, 1
  %1559 = load i32, ptr %13, align 4, !tbaa !20
  %1560 = lshr i32 %1559, 8
  %1561 = and i32 %1560, 255
  %1562 = shl i32 %1561, 1
  %1563 = load i32, ptr %13, align 4, !tbaa !20
  %1564 = lshr i32 %1563, 8
  %1565 = and i32 %1564, 255
  %1566 = and i32 %1565, 128
  %1567 = icmp ne i32 %1566, 0
  %1568 = select i1 %1567, i32 27, i32 0
  %1569 = xor i32 %1562, %1568
  %1570 = and i32 %1569, 128
  %1571 = icmp ne i32 %1570, 0
  %1572 = select i1 %1571, i32 27, i32 0
  %1573 = xor i32 %1558, %1572
  %1574 = and i32 %1573, 128
  %1575 = icmp ne i32 %1574, 0
  %1576 = select i1 %1575, i32 27, i32 0
  %1577 = xor i32 %1546, %1576
  %1578 = xor i32 %1518, %1577
  %1579 = and i32 %1578, 255
  %1580 = xor i32 %1486, %1579
  %1581 = load i32, ptr %13, align 4, !tbaa !20
  %1582 = lshr i32 %1581, 0
  %1583 = and i32 %1582, 255
  %1584 = load i32, ptr %13, align 4, !tbaa !20
  %1585 = lshr i32 %1584, 0
  %1586 = and i32 %1585, 255
  %1587 = shl i32 %1586, 1
  %1588 = load i32, ptr %13, align 4, !tbaa !20
  %1589 = lshr i32 %1588, 0
  %1590 = and i32 %1589, 255
  %1591 = and i32 %1590, 128
  %1592 = icmp ne i32 %1591, 0
  %1593 = select i1 %1592, i32 27, i32 0
  %1594 = xor i32 %1587, %1593
  %1595 = xor i32 %1583, %1594
  %1596 = xor i32 %1595, 0
  %1597 = load i32, ptr %13, align 4, !tbaa !20
  %1598 = lshr i32 %1597, 0
  %1599 = and i32 %1598, 255
  %1600 = shl i32 %1599, 1
  %1601 = load i32, ptr %13, align 4, !tbaa !20
  %1602 = lshr i32 %1601, 0
  %1603 = and i32 %1602, 255
  %1604 = and i32 %1603, 128
  %1605 = icmp ne i32 %1604, 0
  %1606 = select i1 %1605, i32 27, i32 0
  %1607 = xor i32 %1600, %1606
  %1608 = shl i32 %1607, 1
  %1609 = load i32, ptr %13, align 4, !tbaa !20
  %1610 = lshr i32 %1609, 0
  %1611 = and i32 %1610, 255
  %1612 = shl i32 %1611, 1
  %1613 = load i32, ptr %13, align 4, !tbaa !20
  %1614 = lshr i32 %1613, 0
  %1615 = and i32 %1614, 255
  %1616 = and i32 %1615, 128
  %1617 = icmp ne i32 %1616, 0
  %1618 = select i1 %1617, i32 27, i32 0
  %1619 = xor i32 %1612, %1618
  %1620 = and i32 %1619, 128
  %1621 = icmp ne i32 %1620, 0
  %1622 = select i1 %1621, i32 27, i32 0
  %1623 = xor i32 %1608, %1622
  %1624 = shl i32 %1623, 1
  %1625 = load i32, ptr %13, align 4, !tbaa !20
  %1626 = lshr i32 %1625, 0
  %1627 = and i32 %1626, 255
  %1628 = shl i32 %1627, 1
  %1629 = load i32, ptr %13, align 4, !tbaa !20
  %1630 = lshr i32 %1629, 0
  %1631 = and i32 %1630, 255
  %1632 = and i32 %1631, 128
  %1633 = icmp ne i32 %1632, 0
  %1634 = select i1 %1633, i32 27, i32 0
  %1635 = xor i32 %1628, %1634
  %1636 = shl i32 %1635, 1
  %1637 = load i32, ptr %13, align 4, !tbaa !20
  %1638 = lshr i32 %1637, 0
  %1639 = and i32 %1638, 255
  %1640 = shl i32 %1639, 1
  %1641 = load i32, ptr %13, align 4, !tbaa !20
  %1642 = lshr i32 %1641, 0
  %1643 = and i32 %1642, 255
  %1644 = and i32 %1643, 128
  %1645 = icmp ne i32 %1644, 0
  %1646 = select i1 %1645, i32 27, i32 0
  %1647 = xor i32 %1640, %1646
  %1648 = and i32 %1647, 128
  %1649 = icmp ne i32 %1648, 0
  %1650 = select i1 %1649, i32 27, i32 0
  %1651 = xor i32 %1636, %1650
  %1652 = and i32 %1651, 128
  %1653 = icmp ne i32 %1652, 0
  %1654 = select i1 %1653, i32 27, i32 0
  %1655 = xor i32 %1624, %1654
  %1656 = xor i32 %1596, %1655
  %1657 = and i32 %1656, 255
  %1658 = xor i32 %1580, %1657
  %1659 = load i32, ptr %13, align 4, !tbaa !20
  %1660 = lshr i32 %1659, 24
  %1661 = and i32 %1660, 255
  %1662 = shl i32 %1661, 1
  %1663 = load i32, ptr %13, align 4, !tbaa !20
  %1664 = lshr i32 %1663, 24
  %1665 = and i32 %1664, 255
  %1666 = and i32 %1665, 128
  %1667 = icmp ne i32 %1666, 0
  %1668 = select i1 %1667, i32 27, i32 0
  %1669 = xor i32 %1662, %1668
  %1670 = xor i32 0, %1669
  %1671 = load i32, ptr %13, align 4, !tbaa !20
  %1672 = lshr i32 %1671, 24
  %1673 = and i32 %1672, 255
  %1674 = shl i32 %1673, 1
  %1675 = load i32, ptr %13, align 4, !tbaa !20
  %1676 = lshr i32 %1675, 24
  %1677 = and i32 %1676, 255
  %1678 = and i32 %1677, 128
  %1679 = icmp ne i32 %1678, 0
  %1680 = select i1 %1679, i32 27, i32 0
  %1681 = xor i32 %1674, %1680
  %1682 = shl i32 %1681, 1
  %1683 = load i32, ptr %13, align 4, !tbaa !20
  %1684 = lshr i32 %1683, 24
  %1685 = and i32 %1684, 255
  %1686 = shl i32 %1685, 1
  %1687 = load i32, ptr %13, align 4, !tbaa !20
  %1688 = lshr i32 %1687, 24
  %1689 = and i32 %1688, 255
  %1690 = and i32 %1689, 128
  %1691 = icmp ne i32 %1690, 0
  %1692 = select i1 %1691, i32 27, i32 0
  %1693 = xor i32 %1686, %1692
  %1694 = and i32 %1693, 128
  %1695 = icmp ne i32 %1694, 0
  %1696 = select i1 %1695, i32 27, i32 0
  %1697 = xor i32 %1682, %1696
  %1698 = xor i32 %1670, %1697
  %1699 = load i32, ptr %13, align 4, !tbaa !20
  %1700 = lshr i32 %1699, 24
  %1701 = and i32 %1700, 255
  %1702 = shl i32 %1701, 1
  %1703 = load i32, ptr %13, align 4, !tbaa !20
  %1704 = lshr i32 %1703, 24
  %1705 = and i32 %1704, 255
  %1706 = and i32 %1705, 128
  %1707 = icmp ne i32 %1706, 0
  %1708 = select i1 %1707, i32 27, i32 0
  %1709 = xor i32 %1702, %1708
  %1710 = shl i32 %1709, 1
  %1711 = load i32, ptr %13, align 4, !tbaa !20
  %1712 = lshr i32 %1711, 24
  %1713 = and i32 %1712, 255
  %1714 = shl i32 %1713, 1
  %1715 = load i32, ptr %13, align 4, !tbaa !20
  %1716 = lshr i32 %1715, 24
  %1717 = and i32 %1716, 255
  %1718 = and i32 %1717, 128
  %1719 = icmp ne i32 %1718, 0
  %1720 = select i1 %1719, i32 27, i32 0
  %1721 = xor i32 %1714, %1720
  %1722 = and i32 %1721, 128
  %1723 = icmp ne i32 %1722, 0
  %1724 = select i1 %1723, i32 27, i32 0
  %1725 = xor i32 %1710, %1724
  %1726 = shl i32 %1725, 1
  %1727 = load i32, ptr %13, align 4, !tbaa !20
  %1728 = lshr i32 %1727, 24
  %1729 = and i32 %1728, 255
  %1730 = shl i32 %1729, 1
  %1731 = load i32, ptr %13, align 4, !tbaa !20
  %1732 = lshr i32 %1731, 24
  %1733 = and i32 %1732, 255
  %1734 = and i32 %1733, 128
  %1735 = icmp ne i32 %1734, 0
  %1736 = select i1 %1735, i32 27, i32 0
  %1737 = xor i32 %1730, %1736
  %1738 = shl i32 %1737, 1
  %1739 = load i32, ptr %13, align 4, !tbaa !20
  %1740 = lshr i32 %1739, 24
  %1741 = and i32 %1740, 255
  %1742 = shl i32 %1741, 1
  %1743 = load i32, ptr %13, align 4, !tbaa !20
  %1744 = lshr i32 %1743, 24
  %1745 = and i32 %1744, 255
  %1746 = and i32 %1745, 128
  %1747 = icmp ne i32 %1746, 0
  %1748 = select i1 %1747, i32 27, i32 0
  %1749 = xor i32 %1742, %1748
  %1750 = and i32 %1749, 128
  %1751 = icmp ne i32 %1750, 0
  %1752 = select i1 %1751, i32 27, i32 0
  %1753 = xor i32 %1738, %1752
  %1754 = and i32 %1753, 128
  %1755 = icmp ne i32 %1754, 0
  %1756 = select i1 %1755, i32 27, i32 0
  %1757 = xor i32 %1726, %1756
  %1758 = xor i32 %1698, %1757
  %1759 = and i32 %1758, 255
  %1760 = xor i32 %1658, %1759
  %1761 = shl i32 %1760, 24
  %1762 = load i32, ptr %13, align 4, !tbaa !20
  %1763 = lshr i32 %1762, 8
  %1764 = and i32 %1763, 255
  %1765 = xor i32 %1764, 0
  %1766 = xor i32 %1765, 0
  %1767 = load i32, ptr %13, align 4, !tbaa !20
  %1768 = lshr i32 %1767, 8
  %1769 = and i32 %1768, 255
  %1770 = shl i32 %1769, 1
  %1771 = load i32, ptr %13, align 4, !tbaa !20
  %1772 = lshr i32 %1771, 8
  %1773 = and i32 %1772, 255
  %1774 = and i32 %1773, 128
  %1775 = icmp ne i32 %1774, 0
  %1776 = select i1 %1775, i32 27, i32 0
  %1777 = xor i32 %1770, %1776
  %1778 = shl i32 %1777, 1
  %1779 = load i32, ptr %13, align 4, !tbaa !20
  %1780 = lshr i32 %1779, 8
  %1781 = and i32 %1780, 255
  %1782 = shl i32 %1781, 1
  %1783 = load i32, ptr %13, align 4, !tbaa !20
  %1784 = lshr i32 %1783, 8
  %1785 = and i32 %1784, 255
  %1786 = and i32 %1785, 128
  %1787 = icmp ne i32 %1786, 0
  %1788 = select i1 %1787, i32 27, i32 0
  %1789 = xor i32 %1782, %1788
  %1790 = and i32 %1789, 128
  %1791 = icmp ne i32 %1790, 0
  %1792 = select i1 %1791, i32 27, i32 0
  %1793 = xor i32 %1778, %1792
  %1794 = shl i32 %1793, 1
  %1795 = load i32, ptr %13, align 4, !tbaa !20
  %1796 = lshr i32 %1795, 8
  %1797 = and i32 %1796, 255
  %1798 = shl i32 %1797, 1
  %1799 = load i32, ptr %13, align 4, !tbaa !20
  %1800 = lshr i32 %1799, 8
  %1801 = and i32 %1800, 255
  %1802 = and i32 %1801, 128
  %1803 = icmp ne i32 %1802, 0
  %1804 = select i1 %1803, i32 27, i32 0
  %1805 = xor i32 %1798, %1804
  %1806 = shl i32 %1805, 1
  %1807 = load i32, ptr %13, align 4, !tbaa !20
  %1808 = lshr i32 %1807, 8
  %1809 = and i32 %1808, 255
  %1810 = shl i32 %1809, 1
  %1811 = load i32, ptr %13, align 4, !tbaa !20
  %1812 = lshr i32 %1811, 8
  %1813 = and i32 %1812, 255
  %1814 = and i32 %1813, 128
  %1815 = icmp ne i32 %1814, 0
  %1816 = select i1 %1815, i32 27, i32 0
  %1817 = xor i32 %1810, %1816
  %1818 = and i32 %1817, 128
  %1819 = icmp ne i32 %1818, 0
  %1820 = select i1 %1819, i32 27, i32 0
  %1821 = xor i32 %1806, %1820
  %1822 = and i32 %1821, 128
  %1823 = icmp ne i32 %1822, 0
  %1824 = select i1 %1823, i32 27, i32 0
  %1825 = xor i32 %1794, %1824
  %1826 = xor i32 %1766, %1825
  %1827 = and i32 %1826, 255
  %1828 = load i32, ptr %13, align 4, !tbaa !20
  %1829 = lshr i32 %1828, 0
  %1830 = and i32 %1829, 255
  %1831 = xor i32 %1830, 0
  %1832 = load i32, ptr %13, align 4, !tbaa !20
  %1833 = lshr i32 %1832, 0
  %1834 = and i32 %1833, 255
  %1835 = shl i32 %1834, 1
  %1836 = load i32, ptr %13, align 4, !tbaa !20
  %1837 = lshr i32 %1836, 0
  %1838 = and i32 %1837, 255
  %1839 = and i32 %1838, 128
  %1840 = icmp ne i32 %1839, 0
  %1841 = select i1 %1840, i32 27, i32 0
  %1842 = xor i32 %1835, %1841
  %1843 = shl i32 %1842, 1
  %1844 = load i32, ptr %13, align 4, !tbaa !20
  %1845 = lshr i32 %1844, 0
  %1846 = and i32 %1845, 255
  %1847 = shl i32 %1846, 1
  %1848 = load i32, ptr %13, align 4, !tbaa !20
  %1849 = lshr i32 %1848, 0
  %1850 = and i32 %1849, 255
  %1851 = and i32 %1850, 128
  %1852 = icmp ne i32 %1851, 0
  %1853 = select i1 %1852, i32 27, i32 0
  %1854 = xor i32 %1847, %1853
  %1855 = and i32 %1854, 128
  %1856 = icmp ne i32 %1855, 0
  %1857 = select i1 %1856, i32 27, i32 0
  %1858 = xor i32 %1843, %1857
  %1859 = xor i32 %1831, %1858
  %1860 = load i32, ptr %13, align 4, !tbaa !20
  %1861 = lshr i32 %1860, 0
  %1862 = and i32 %1861, 255
  %1863 = shl i32 %1862, 1
  %1864 = load i32, ptr %13, align 4, !tbaa !20
  %1865 = lshr i32 %1864, 0
  %1866 = and i32 %1865, 255
  %1867 = and i32 %1866, 128
  %1868 = icmp ne i32 %1867, 0
  %1869 = select i1 %1868, i32 27, i32 0
  %1870 = xor i32 %1863, %1869
  %1871 = shl i32 %1870, 1
  %1872 = load i32, ptr %13, align 4, !tbaa !20
  %1873 = lshr i32 %1872, 0
  %1874 = and i32 %1873, 255
  %1875 = shl i32 %1874, 1
  %1876 = load i32, ptr %13, align 4, !tbaa !20
  %1877 = lshr i32 %1876, 0
  %1878 = and i32 %1877, 255
  %1879 = and i32 %1878, 128
  %1880 = icmp ne i32 %1879, 0
  %1881 = select i1 %1880, i32 27, i32 0
  %1882 = xor i32 %1875, %1881
  %1883 = and i32 %1882, 128
  %1884 = icmp ne i32 %1883, 0
  %1885 = select i1 %1884, i32 27, i32 0
  %1886 = xor i32 %1871, %1885
  %1887 = shl i32 %1886, 1
  %1888 = load i32, ptr %13, align 4, !tbaa !20
  %1889 = lshr i32 %1888, 0
  %1890 = and i32 %1889, 255
  %1891 = shl i32 %1890, 1
  %1892 = load i32, ptr %13, align 4, !tbaa !20
  %1893 = lshr i32 %1892, 0
  %1894 = and i32 %1893, 255
  %1895 = and i32 %1894, 128
  %1896 = icmp ne i32 %1895, 0
  %1897 = select i1 %1896, i32 27, i32 0
  %1898 = xor i32 %1891, %1897
  %1899 = shl i32 %1898, 1
  %1900 = load i32, ptr %13, align 4, !tbaa !20
  %1901 = lshr i32 %1900, 0
  %1902 = and i32 %1901, 255
  %1903 = shl i32 %1902, 1
  %1904 = load i32, ptr %13, align 4, !tbaa !20
  %1905 = lshr i32 %1904, 0
  %1906 = and i32 %1905, 255
  %1907 = and i32 %1906, 128
  %1908 = icmp ne i32 %1907, 0
  %1909 = select i1 %1908, i32 27, i32 0
  %1910 = xor i32 %1903, %1909
  %1911 = and i32 %1910, 128
  %1912 = icmp ne i32 %1911, 0
  %1913 = select i1 %1912, i32 27, i32 0
  %1914 = xor i32 %1899, %1913
  %1915 = and i32 %1914, 128
  %1916 = icmp ne i32 %1915, 0
  %1917 = select i1 %1916, i32 27, i32 0
  %1918 = xor i32 %1887, %1917
  %1919 = xor i32 %1859, %1918
  %1920 = and i32 %1919, 255
  %1921 = xor i32 %1827, %1920
  %1922 = load i32, ptr %13, align 4, !tbaa !20
  %1923 = lshr i32 %1922, 24
  %1924 = and i32 %1923, 255
  %1925 = load i32, ptr %13, align 4, !tbaa !20
  %1926 = lshr i32 %1925, 24
  %1927 = and i32 %1926, 255
  %1928 = shl i32 %1927, 1
  %1929 = load i32, ptr %13, align 4, !tbaa !20
  %1930 = lshr i32 %1929, 24
  %1931 = and i32 %1930, 255
  %1932 = and i32 %1931, 128
  %1933 = icmp ne i32 %1932, 0
  %1934 = select i1 %1933, i32 27, i32 0
  %1935 = xor i32 %1928, %1934
  %1936 = xor i32 %1924, %1935
  %1937 = xor i32 %1936, 0
  %1938 = load i32, ptr %13, align 4, !tbaa !20
  %1939 = lshr i32 %1938, 24
  %1940 = and i32 %1939, 255
  %1941 = shl i32 %1940, 1
  %1942 = load i32, ptr %13, align 4, !tbaa !20
  %1943 = lshr i32 %1942, 24
  %1944 = and i32 %1943, 255
  %1945 = and i32 %1944, 128
  %1946 = icmp ne i32 %1945, 0
  %1947 = select i1 %1946, i32 27, i32 0
  %1948 = xor i32 %1941, %1947
  %1949 = shl i32 %1948, 1
  %1950 = load i32, ptr %13, align 4, !tbaa !20
  %1951 = lshr i32 %1950, 24
  %1952 = and i32 %1951, 255
  %1953 = shl i32 %1952, 1
  %1954 = load i32, ptr %13, align 4, !tbaa !20
  %1955 = lshr i32 %1954, 24
  %1956 = and i32 %1955, 255
  %1957 = and i32 %1956, 128
  %1958 = icmp ne i32 %1957, 0
  %1959 = select i1 %1958, i32 27, i32 0
  %1960 = xor i32 %1953, %1959
  %1961 = and i32 %1960, 128
  %1962 = icmp ne i32 %1961, 0
  %1963 = select i1 %1962, i32 27, i32 0
  %1964 = xor i32 %1949, %1963
  %1965 = shl i32 %1964, 1
  %1966 = load i32, ptr %13, align 4, !tbaa !20
  %1967 = lshr i32 %1966, 24
  %1968 = and i32 %1967, 255
  %1969 = shl i32 %1968, 1
  %1970 = load i32, ptr %13, align 4, !tbaa !20
  %1971 = lshr i32 %1970, 24
  %1972 = and i32 %1971, 255
  %1973 = and i32 %1972, 128
  %1974 = icmp ne i32 %1973, 0
  %1975 = select i1 %1974, i32 27, i32 0
  %1976 = xor i32 %1969, %1975
  %1977 = shl i32 %1976, 1
  %1978 = load i32, ptr %13, align 4, !tbaa !20
  %1979 = lshr i32 %1978, 24
  %1980 = and i32 %1979, 255
  %1981 = shl i32 %1980, 1
  %1982 = load i32, ptr %13, align 4, !tbaa !20
  %1983 = lshr i32 %1982, 24
  %1984 = and i32 %1983, 255
  %1985 = and i32 %1984, 128
  %1986 = icmp ne i32 %1985, 0
  %1987 = select i1 %1986, i32 27, i32 0
  %1988 = xor i32 %1981, %1987
  %1989 = and i32 %1988, 128
  %1990 = icmp ne i32 %1989, 0
  %1991 = select i1 %1990, i32 27, i32 0
  %1992 = xor i32 %1977, %1991
  %1993 = and i32 %1992, 128
  %1994 = icmp ne i32 %1993, 0
  %1995 = select i1 %1994, i32 27, i32 0
  %1996 = xor i32 %1965, %1995
  %1997 = xor i32 %1937, %1996
  %1998 = and i32 %1997, 255
  %1999 = xor i32 %1921, %1998
  %2000 = load i32, ptr %13, align 4, !tbaa !20
  %2001 = lshr i32 %2000, 16
  %2002 = and i32 %2001, 255
  %2003 = shl i32 %2002, 1
  %2004 = load i32, ptr %13, align 4, !tbaa !20
  %2005 = lshr i32 %2004, 16
  %2006 = and i32 %2005, 255
  %2007 = and i32 %2006, 128
  %2008 = icmp ne i32 %2007, 0
  %2009 = select i1 %2008, i32 27, i32 0
  %2010 = xor i32 %2003, %2009
  %2011 = xor i32 0, %2010
  %2012 = load i32, ptr %13, align 4, !tbaa !20
  %2013 = lshr i32 %2012, 16
  %2014 = and i32 %2013, 255
  %2015 = shl i32 %2014, 1
  %2016 = load i32, ptr %13, align 4, !tbaa !20
  %2017 = lshr i32 %2016, 16
  %2018 = and i32 %2017, 255
  %2019 = and i32 %2018, 128
  %2020 = icmp ne i32 %2019, 0
  %2021 = select i1 %2020, i32 27, i32 0
  %2022 = xor i32 %2015, %2021
  %2023 = shl i32 %2022, 1
  %2024 = load i32, ptr %13, align 4, !tbaa !20
  %2025 = lshr i32 %2024, 16
  %2026 = and i32 %2025, 255
  %2027 = shl i32 %2026, 1
  %2028 = load i32, ptr %13, align 4, !tbaa !20
  %2029 = lshr i32 %2028, 16
  %2030 = and i32 %2029, 255
  %2031 = and i32 %2030, 128
  %2032 = icmp ne i32 %2031, 0
  %2033 = select i1 %2032, i32 27, i32 0
  %2034 = xor i32 %2027, %2033
  %2035 = and i32 %2034, 128
  %2036 = icmp ne i32 %2035, 0
  %2037 = select i1 %2036, i32 27, i32 0
  %2038 = xor i32 %2023, %2037
  %2039 = xor i32 %2011, %2038
  %2040 = load i32, ptr %13, align 4, !tbaa !20
  %2041 = lshr i32 %2040, 16
  %2042 = and i32 %2041, 255
  %2043 = shl i32 %2042, 1
  %2044 = load i32, ptr %13, align 4, !tbaa !20
  %2045 = lshr i32 %2044, 16
  %2046 = and i32 %2045, 255
  %2047 = and i32 %2046, 128
  %2048 = icmp ne i32 %2047, 0
  %2049 = select i1 %2048, i32 27, i32 0
  %2050 = xor i32 %2043, %2049
  %2051 = shl i32 %2050, 1
  %2052 = load i32, ptr %13, align 4, !tbaa !20
  %2053 = lshr i32 %2052, 16
  %2054 = and i32 %2053, 255
  %2055 = shl i32 %2054, 1
  %2056 = load i32, ptr %13, align 4, !tbaa !20
  %2057 = lshr i32 %2056, 16
  %2058 = and i32 %2057, 255
  %2059 = and i32 %2058, 128
  %2060 = icmp ne i32 %2059, 0
  %2061 = select i1 %2060, i32 27, i32 0
  %2062 = xor i32 %2055, %2061
  %2063 = and i32 %2062, 128
  %2064 = icmp ne i32 %2063, 0
  %2065 = select i1 %2064, i32 27, i32 0
  %2066 = xor i32 %2051, %2065
  %2067 = shl i32 %2066, 1
  %2068 = load i32, ptr %13, align 4, !tbaa !20
  %2069 = lshr i32 %2068, 16
  %2070 = and i32 %2069, 255
  %2071 = shl i32 %2070, 1
  %2072 = load i32, ptr %13, align 4, !tbaa !20
  %2073 = lshr i32 %2072, 16
  %2074 = and i32 %2073, 255
  %2075 = and i32 %2074, 128
  %2076 = icmp ne i32 %2075, 0
  %2077 = select i1 %2076, i32 27, i32 0
  %2078 = xor i32 %2071, %2077
  %2079 = shl i32 %2078, 1
  %2080 = load i32, ptr %13, align 4, !tbaa !20
  %2081 = lshr i32 %2080, 16
  %2082 = and i32 %2081, 255
  %2083 = shl i32 %2082, 1
  %2084 = load i32, ptr %13, align 4, !tbaa !20
  %2085 = lshr i32 %2084, 16
  %2086 = and i32 %2085, 255
  %2087 = and i32 %2086, 128
  %2088 = icmp ne i32 %2087, 0
  %2089 = select i1 %2088, i32 27, i32 0
  %2090 = xor i32 %2083, %2089
  %2091 = and i32 %2090, 128
  %2092 = icmp ne i32 %2091, 0
  %2093 = select i1 %2092, i32 27, i32 0
  %2094 = xor i32 %2079, %2093
  %2095 = and i32 %2094, 128
  %2096 = icmp ne i32 %2095, 0
  %2097 = select i1 %2096, i32 27, i32 0
  %2098 = xor i32 %2067, %2097
  %2099 = xor i32 %2039, %2098
  %2100 = and i32 %2099, 255
  %2101 = xor i32 %1999, %2100
  %2102 = shl i32 %2101, 16
  %2103 = or i32 %1761, %2102
  %2104 = load i32, ptr %13, align 4, !tbaa !20
  %2105 = lshr i32 %2104, 0
  %2106 = and i32 %2105, 255
  %2107 = xor i32 %2106, 0
  %2108 = xor i32 %2107, 0
  %2109 = load i32, ptr %13, align 4, !tbaa !20
  %2110 = lshr i32 %2109, 0
  %2111 = and i32 %2110, 255
  %2112 = shl i32 %2111, 1
  %2113 = load i32, ptr %13, align 4, !tbaa !20
  %2114 = lshr i32 %2113, 0
  %2115 = and i32 %2114, 255
  %2116 = and i32 %2115, 128
  %2117 = icmp ne i32 %2116, 0
  %2118 = select i1 %2117, i32 27, i32 0
  %2119 = xor i32 %2112, %2118
  %2120 = shl i32 %2119, 1
  %2121 = load i32, ptr %13, align 4, !tbaa !20
  %2122 = lshr i32 %2121, 0
  %2123 = and i32 %2122, 255
  %2124 = shl i32 %2123, 1
  %2125 = load i32, ptr %13, align 4, !tbaa !20
  %2126 = lshr i32 %2125, 0
  %2127 = and i32 %2126, 255
  %2128 = and i32 %2127, 128
  %2129 = icmp ne i32 %2128, 0
  %2130 = select i1 %2129, i32 27, i32 0
  %2131 = xor i32 %2124, %2130
  %2132 = and i32 %2131, 128
  %2133 = icmp ne i32 %2132, 0
  %2134 = select i1 %2133, i32 27, i32 0
  %2135 = xor i32 %2120, %2134
  %2136 = shl i32 %2135, 1
  %2137 = load i32, ptr %13, align 4, !tbaa !20
  %2138 = lshr i32 %2137, 0
  %2139 = and i32 %2138, 255
  %2140 = shl i32 %2139, 1
  %2141 = load i32, ptr %13, align 4, !tbaa !20
  %2142 = lshr i32 %2141, 0
  %2143 = and i32 %2142, 255
  %2144 = and i32 %2143, 128
  %2145 = icmp ne i32 %2144, 0
  %2146 = select i1 %2145, i32 27, i32 0
  %2147 = xor i32 %2140, %2146
  %2148 = shl i32 %2147, 1
  %2149 = load i32, ptr %13, align 4, !tbaa !20
  %2150 = lshr i32 %2149, 0
  %2151 = and i32 %2150, 255
  %2152 = shl i32 %2151, 1
  %2153 = load i32, ptr %13, align 4, !tbaa !20
  %2154 = lshr i32 %2153, 0
  %2155 = and i32 %2154, 255
  %2156 = and i32 %2155, 128
  %2157 = icmp ne i32 %2156, 0
  %2158 = select i1 %2157, i32 27, i32 0
  %2159 = xor i32 %2152, %2158
  %2160 = and i32 %2159, 128
  %2161 = icmp ne i32 %2160, 0
  %2162 = select i1 %2161, i32 27, i32 0
  %2163 = xor i32 %2148, %2162
  %2164 = and i32 %2163, 128
  %2165 = icmp ne i32 %2164, 0
  %2166 = select i1 %2165, i32 27, i32 0
  %2167 = xor i32 %2136, %2166
  %2168 = xor i32 %2108, %2167
  %2169 = and i32 %2168, 255
  %2170 = load i32, ptr %13, align 4, !tbaa !20
  %2171 = lshr i32 %2170, 24
  %2172 = and i32 %2171, 255
  %2173 = xor i32 %2172, 0
  %2174 = load i32, ptr %13, align 4, !tbaa !20
  %2175 = lshr i32 %2174, 24
  %2176 = and i32 %2175, 255
  %2177 = shl i32 %2176, 1
  %2178 = load i32, ptr %13, align 4, !tbaa !20
  %2179 = lshr i32 %2178, 24
  %2180 = and i32 %2179, 255
  %2181 = and i32 %2180, 128
  %2182 = icmp ne i32 %2181, 0
  %2183 = select i1 %2182, i32 27, i32 0
  %2184 = xor i32 %2177, %2183
  %2185 = shl i32 %2184, 1
  %2186 = load i32, ptr %13, align 4, !tbaa !20
  %2187 = lshr i32 %2186, 24
  %2188 = and i32 %2187, 255
  %2189 = shl i32 %2188, 1
  %2190 = load i32, ptr %13, align 4, !tbaa !20
  %2191 = lshr i32 %2190, 24
  %2192 = and i32 %2191, 255
  %2193 = and i32 %2192, 128
  %2194 = icmp ne i32 %2193, 0
  %2195 = select i1 %2194, i32 27, i32 0
  %2196 = xor i32 %2189, %2195
  %2197 = and i32 %2196, 128
  %2198 = icmp ne i32 %2197, 0
  %2199 = select i1 %2198, i32 27, i32 0
  %2200 = xor i32 %2185, %2199
  %2201 = xor i32 %2173, %2200
  %2202 = load i32, ptr %13, align 4, !tbaa !20
  %2203 = lshr i32 %2202, 24
  %2204 = and i32 %2203, 255
  %2205 = shl i32 %2204, 1
  %2206 = load i32, ptr %13, align 4, !tbaa !20
  %2207 = lshr i32 %2206, 24
  %2208 = and i32 %2207, 255
  %2209 = and i32 %2208, 128
  %2210 = icmp ne i32 %2209, 0
  %2211 = select i1 %2210, i32 27, i32 0
  %2212 = xor i32 %2205, %2211
  %2213 = shl i32 %2212, 1
  %2214 = load i32, ptr %13, align 4, !tbaa !20
  %2215 = lshr i32 %2214, 24
  %2216 = and i32 %2215, 255
  %2217 = shl i32 %2216, 1
  %2218 = load i32, ptr %13, align 4, !tbaa !20
  %2219 = lshr i32 %2218, 24
  %2220 = and i32 %2219, 255
  %2221 = and i32 %2220, 128
  %2222 = icmp ne i32 %2221, 0
  %2223 = select i1 %2222, i32 27, i32 0
  %2224 = xor i32 %2217, %2223
  %2225 = and i32 %2224, 128
  %2226 = icmp ne i32 %2225, 0
  %2227 = select i1 %2226, i32 27, i32 0
  %2228 = xor i32 %2213, %2227
  %2229 = shl i32 %2228, 1
  %2230 = load i32, ptr %13, align 4, !tbaa !20
  %2231 = lshr i32 %2230, 24
  %2232 = and i32 %2231, 255
  %2233 = shl i32 %2232, 1
  %2234 = load i32, ptr %13, align 4, !tbaa !20
  %2235 = lshr i32 %2234, 24
  %2236 = and i32 %2235, 255
  %2237 = and i32 %2236, 128
  %2238 = icmp ne i32 %2237, 0
  %2239 = select i1 %2238, i32 27, i32 0
  %2240 = xor i32 %2233, %2239
  %2241 = shl i32 %2240, 1
  %2242 = load i32, ptr %13, align 4, !tbaa !20
  %2243 = lshr i32 %2242, 24
  %2244 = and i32 %2243, 255
  %2245 = shl i32 %2244, 1
  %2246 = load i32, ptr %13, align 4, !tbaa !20
  %2247 = lshr i32 %2246, 24
  %2248 = and i32 %2247, 255
  %2249 = and i32 %2248, 128
  %2250 = icmp ne i32 %2249, 0
  %2251 = select i1 %2250, i32 27, i32 0
  %2252 = xor i32 %2245, %2251
  %2253 = and i32 %2252, 128
  %2254 = icmp ne i32 %2253, 0
  %2255 = select i1 %2254, i32 27, i32 0
  %2256 = xor i32 %2241, %2255
  %2257 = and i32 %2256, 128
  %2258 = icmp ne i32 %2257, 0
  %2259 = select i1 %2258, i32 27, i32 0
  %2260 = xor i32 %2229, %2259
  %2261 = xor i32 %2201, %2260
  %2262 = and i32 %2261, 255
  %2263 = xor i32 %2169, %2262
  %2264 = load i32, ptr %13, align 4, !tbaa !20
  %2265 = lshr i32 %2264, 16
  %2266 = and i32 %2265, 255
  %2267 = load i32, ptr %13, align 4, !tbaa !20
  %2268 = lshr i32 %2267, 16
  %2269 = and i32 %2268, 255
  %2270 = shl i32 %2269, 1
  %2271 = load i32, ptr %13, align 4, !tbaa !20
  %2272 = lshr i32 %2271, 16
  %2273 = and i32 %2272, 255
  %2274 = and i32 %2273, 128
  %2275 = icmp ne i32 %2274, 0
  %2276 = select i1 %2275, i32 27, i32 0
  %2277 = xor i32 %2270, %2276
  %2278 = xor i32 %2266, %2277
  %2279 = xor i32 %2278, 0
  %2280 = load i32, ptr %13, align 4, !tbaa !20
  %2281 = lshr i32 %2280, 16
  %2282 = and i32 %2281, 255
  %2283 = shl i32 %2282, 1
  %2284 = load i32, ptr %13, align 4, !tbaa !20
  %2285 = lshr i32 %2284, 16
  %2286 = and i32 %2285, 255
  %2287 = and i32 %2286, 128
  %2288 = icmp ne i32 %2287, 0
  %2289 = select i1 %2288, i32 27, i32 0
  %2290 = xor i32 %2283, %2289
  %2291 = shl i32 %2290, 1
  %2292 = load i32, ptr %13, align 4, !tbaa !20
  %2293 = lshr i32 %2292, 16
  %2294 = and i32 %2293, 255
  %2295 = shl i32 %2294, 1
  %2296 = load i32, ptr %13, align 4, !tbaa !20
  %2297 = lshr i32 %2296, 16
  %2298 = and i32 %2297, 255
  %2299 = and i32 %2298, 128
  %2300 = icmp ne i32 %2299, 0
  %2301 = select i1 %2300, i32 27, i32 0
  %2302 = xor i32 %2295, %2301
  %2303 = and i32 %2302, 128
  %2304 = icmp ne i32 %2303, 0
  %2305 = select i1 %2304, i32 27, i32 0
  %2306 = xor i32 %2291, %2305
  %2307 = shl i32 %2306, 1
  %2308 = load i32, ptr %13, align 4, !tbaa !20
  %2309 = lshr i32 %2308, 16
  %2310 = and i32 %2309, 255
  %2311 = shl i32 %2310, 1
  %2312 = load i32, ptr %13, align 4, !tbaa !20
  %2313 = lshr i32 %2312, 16
  %2314 = and i32 %2313, 255
  %2315 = and i32 %2314, 128
  %2316 = icmp ne i32 %2315, 0
  %2317 = select i1 %2316, i32 27, i32 0
  %2318 = xor i32 %2311, %2317
  %2319 = shl i32 %2318, 1
  %2320 = load i32, ptr %13, align 4, !tbaa !20
  %2321 = lshr i32 %2320, 16
  %2322 = and i32 %2321, 255
  %2323 = shl i32 %2322, 1
  %2324 = load i32, ptr %13, align 4, !tbaa !20
  %2325 = lshr i32 %2324, 16
  %2326 = and i32 %2325, 255
  %2327 = and i32 %2326, 128
  %2328 = icmp ne i32 %2327, 0
  %2329 = select i1 %2328, i32 27, i32 0
  %2330 = xor i32 %2323, %2329
  %2331 = and i32 %2330, 128
  %2332 = icmp ne i32 %2331, 0
  %2333 = select i1 %2332, i32 27, i32 0
  %2334 = xor i32 %2319, %2333
  %2335 = and i32 %2334, 128
  %2336 = icmp ne i32 %2335, 0
  %2337 = select i1 %2336, i32 27, i32 0
  %2338 = xor i32 %2307, %2337
  %2339 = xor i32 %2279, %2338
  %2340 = and i32 %2339, 255
  %2341 = xor i32 %2263, %2340
  %2342 = load i32, ptr %13, align 4, !tbaa !20
  %2343 = lshr i32 %2342, 8
  %2344 = and i32 %2343, 255
  %2345 = shl i32 %2344, 1
  %2346 = load i32, ptr %13, align 4, !tbaa !20
  %2347 = lshr i32 %2346, 8
  %2348 = and i32 %2347, 255
  %2349 = and i32 %2348, 128
  %2350 = icmp ne i32 %2349, 0
  %2351 = select i1 %2350, i32 27, i32 0
  %2352 = xor i32 %2345, %2351
  %2353 = xor i32 0, %2352
  %2354 = load i32, ptr %13, align 4, !tbaa !20
  %2355 = lshr i32 %2354, 8
  %2356 = and i32 %2355, 255
  %2357 = shl i32 %2356, 1
  %2358 = load i32, ptr %13, align 4, !tbaa !20
  %2359 = lshr i32 %2358, 8
  %2360 = and i32 %2359, 255
  %2361 = and i32 %2360, 128
  %2362 = icmp ne i32 %2361, 0
  %2363 = select i1 %2362, i32 27, i32 0
  %2364 = xor i32 %2357, %2363
  %2365 = shl i32 %2364, 1
  %2366 = load i32, ptr %13, align 4, !tbaa !20
  %2367 = lshr i32 %2366, 8
  %2368 = and i32 %2367, 255
  %2369 = shl i32 %2368, 1
  %2370 = load i32, ptr %13, align 4, !tbaa !20
  %2371 = lshr i32 %2370, 8
  %2372 = and i32 %2371, 255
  %2373 = and i32 %2372, 128
  %2374 = icmp ne i32 %2373, 0
  %2375 = select i1 %2374, i32 27, i32 0
  %2376 = xor i32 %2369, %2375
  %2377 = and i32 %2376, 128
  %2378 = icmp ne i32 %2377, 0
  %2379 = select i1 %2378, i32 27, i32 0
  %2380 = xor i32 %2365, %2379
  %2381 = xor i32 %2353, %2380
  %2382 = load i32, ptr %13, align 4, !tbaa !20
  %2383 = lshr i32 %2382, 8
  %2384 = and i32 %2383, 255
  %2385 = shl i32 %2384, 1
  %2386 = load i32, ptr %13, align 4, !tbaa !20
  %2387 = lshr i32 %2386, 8
  %2388 = and i32 %2387, 255
  %2389 = and i32 %2388, 128
  %2390 = icmp ne i32 %2389, 0
  %2391 = select i1 %2390, i32 27, i32 0
  %2392 = xor i32 %2385, %2391
  %2393 = shl i32 %2392, 1
  %2394 = load i32, ptr %13, align 4, !tbaa !20
  %2395 = lshr i32 %2394, 8
  %2396 = and i32 %2395, 255
  %2397 = shl i32 %2396, 1
  %2398 = load i32, ptr %13, align 4, !tbaa !20
  %2399 = lshr i32 %2398, 8
  %2400 = and i32 %2399, 255
  %2401 = and i32 %2400, 128
  %2402 = icmp ne i32 %2401, 0
  %2403 = select i1 %2402, i32 27, i32 0
  %2404 = xor i32 %2397, %2403
  %2405 = and i32 %2404, 128
  %2406 = icmp ne i32 %2405, 0
  %2407 = select i1 %2406, i32 27, i32 0
  %2408 = xor i32 %2393, %2407
  %2409 = shl i32 %2408, 1
  %2410 = load i32, ptr %13, align 4, !tbaa !20
  %2411 = lshr i32 %2410, 8
  %2412 = and i32 %2411, 255
  %2413 = shl i32 %2412, 1
  %2414 = load i32, ptr %13, align 4, !tbaa !20
  %2415 = lshr i32 %2414, 8
  %2416 = and i32 %2415, 255
  %2417 = and i32 %2416, 128
  %2418 = icmp ne i32 %2417, 0
  %2419 = select i1 %2418, i32 27, i32 0
  %2420 = xor i32 %2413, %2419
  %2421 = shl i32 %2420, 1
  %2422 = load i32, ptr %13, align 4, !tbaa !20
  %2423 = lshr i32 %2422, 8
  %2424 = and i32 %2423, 255
  %2425 = shl i32 %2424, 1
  %2426 = load i32, ptr %13, align 4, !tbaa !20
  %2427 = lshr i32 %2426, 8
  %2428 = and i32 %2427, 255
  %2429 = and i32 %2428, 128
  %2430 = icmp ne i32 %2429, 0
  %2431 = select i1 %2430, i32 27, i32 0
  %2432 = xor i32 %2425, %2431
  %2433 = and i32 %2432, 128
  %2434 = icmp ne i32 %2433, 0
  %2435 = select i1 %2434, i32 27, i32 0
  %2436 = xor i32 %2421, %2435
  %2437 = and i32 %2436, 128
  %2438 = icmp ne i32 %2437, 0
  %2439 = select i1 %2438, i32 27, i32 0
  %2440 = xor i32 %2409, %2439
  %2441 = xor i32 %2381, %2440
  %2442 = and i32 %2441, 255
  %2443 = xor i32 %2341, %2442
  %2444 = shl i32 %2443, 8
  %2445 = or i32 %2103, %2444
  %2446 = load i32, ptr %13, align 4, !tbaa !20
  %2447 = lshr i32 %2446, 24
  %2448 = and i32 %2447, 255
  %2449 = xor i32 %2448, 0
  %2450 = xor i32 %2449, 0
  %2451 = load i32, ptr %13, align 4, !tbaa !20
  %2452 = lshr i32 %2451, 24
  %2453 = and i32 %2452, 255
  %2454 = shl i32 %2453, 1
  %2455 = load i32, ptr %13, align 4, !tbaa !20
  %2456 = lshr i32 %2455, 24
  %2457 = and i32 %2456, 255
  %2458 = and i32 %2457, 128
  %2459 = icmp ne i32 %2458, 0
  %2460 = select i1 %2459, i32 27, i32 0
  %2461 = xor i32 %2454, %2460
  %2462 = shl i32 %2461, 1
  %2463 = load i32, ptr %13, align 4, !tbaa !20
  %2464 = lshr i32 %2463, 24
  %2465 = and i32 %2464, 255
  %2466 = shl i32 %2465, 1
  %2467 = load i32, ptr %13, align 4, !tbaa !20
  %2468 = lshr i32 %2467, 24
  %2469 = and i32 %2468, 255
  %2470 = and i32 %2469, 128
  %2471 = icmp ne i32 %2470, 0
  %2472 = select i1 %2471, i32 27, i32 0
  %2473 = xor i32 %2466, %2472
  %2474 = and i32 %2473, 128
  %2475 = icmp ne i32 %2474, 0
  %2476 = select i1 %2475, i32 27, i32 0
  %2477 = xor i32 %2462, %2476
  %2478 = shl i32 %2477, 1
  %2479 = load i32, ptr %13, align 4, !tbaa !20
  %2480 = lshr i32 %2479, 24
  %2481 = and i32 %2480, 255
  %2482 = shl i32 %2481, 1
  %2483 = load i32, ptr %13, align 4, !tbaa !20
  %2484 = lshr i32 %2483, 24
  %2485 = and i32 %2484, 255
  %2486 = and i32 %2485, 128
  %2487 = icmp ne i32 %2486, 0
  %2488 = select i1 %2487, i32 27, i32 0
  %2489 = xor i32 %2482, %2488
  %2490 = shl i32 %2489, 1
  %2491 = load i32, ptr %13, align 4, !tbaa !20
  %2492 = lshr i32 %2491, 24
  %2493 = and i32 %2492, 255
  %2494 = shl i32 %2493, 1
  %2495 = load i32, ptr %13, align 4, !tbaa !20
  %2496 = lshr i32 %2495, 24
  %2497 = and i32 %2496, 255
  %2498 = and i32 %2497, 128
  %2499 = icmp ne i32 %2498, 0
  %2500 = select i1 %2499, i32 27, i32 0
  %2501 = xor i32 %2494, %2500
  %2502 = and i32 %2501, 128
  %2503 = icmp ne i32 %2502, 0
  %2504 = select i1 %2503, i32 27, i32 0
  %2505 = xor i32 %2490, %2504
  %2506 = and i32 %2505, 128
  %2507 = icmp ne i32 %2506, 0
  %2508 = select i1 %2507, i32 27, i32 0
  %2509 = xor i32 %2478, %2508
  %2510 = xor i32 %2450, %2509
  %2511 = and i32 %2510, 255
  %2512 = load i32, ptr %13, align 4, !tbaa !20
  %2513 = lshr i32 %2512, 16
  %2514 = and i32 %2513, 255
  %2515 = xor i32 %2514, 0
  %2516 = load i32, ptr %13, align 4, !tbaa !20
  %2517 = lshr i32 %2516, 16
  %2518 = and i32 %2517, 255
  %2519 = shl i32 %2518, 1
  %2520 = load i32, ptr %13, align 4, !tbaa !20
  %2521 = lshr i32 %2520, 16
  %2522 = and i32 %2521, 255
  %2523 = and i32 %2522, 128
  %2524 = icmp ne i32 %2523, 0
  %2525 = select i1 %2524, i32 27, i32 0
  %2526 = xor i32 %2519, %2525
  %2527 = shl i32 %2526, 1
  %2528 = load i32, ptr %13, align 4, !tbaa !20
  %2529 = lshr i32 %2528, 16
  %2530 = and i32 %2529, 255
  %2531 = shl i32 %2530, 1
  %2532 = load i32, ptr %13, align 4, !tbaa !20
  %2533 = lshr i32 %2532, 16
  %2534 = and i32 %2533, 255
  %2535 = and i32 %2534, 128
  %2536 = icmp ne i32 %2535, 0
  %2537 = select i1 %2536, i32 27, i32 0
  %2538 = xor i32 %2531, %2537
  %2539 = and i32 %2538, 128
  %2540 = icmp ne i32 %2539, 0
  %2541 = select i1 %2540, i32 27, i32 0
  %2542 = xor i32 %2527, %2541
  %2543 = xor i32 %2515, %2542
  %2544 = load i32, ptr %13, align 4, !tbaa !20
  %2545 = lshr i32 %2544, 16
  %2546 = and i32 %2545, 255
  %2547 = shl i32 %2546, 1
  %2548 = load i32, ptr %13, align 4, !tbaa !20
  %2549 = lshr i32 %2548, 16
  %2550 = and i32 %2549, 255
  %2551 = and i32 %2550, 128
  %2552 = icmp ne i32 %2551, 0
  %2553 = select i1 %2552, i32 27, i32 0
  %2554 = xor i32 %2547, %2553
  %2555 = shl i32 %2554, 1
  %2556 = load i32, ptr %13, align 4, !tbaa !20
  %2557 = lshr i32 %2556, 16
  %2558 = and i32 %2557, 255
  %2559 = shl i32 %2558, 1
  %2560 = load i32, ptr %13, align 4, !tbaa !20
  %2561 = lshr i32 %2560, 16
  %2562 = and i32 %2561, 255
  %2563 = and i32 %2562, 128
  %2564 = icmp ne i32 %2563, 0
  %2565 = select i1 %2564, i32 27, i32 0
  %2566 = xor i32 %2559, %2565
  %2567 = and i32 %2566, 128
  %2568 = icmp ne i32 %2567, 0
  %2569 = select i1 %2568, i32 27, i32 0
  %2570 = xor i32 %2555, %2569
  %2571 = shl i32 %2570, 1
  %2572 = load i32, ptr %13, align 4, !tbaa !20
  %2573 = lshr i32 %2572, 16
  %2574 = and i32 %2573, 255
  %2575 = shl i32 %2574, 1
  %2576 = load i32, ptr %13, align 4, !tbaa !20
  %2577 = lshr i32 %2576, 16
  %2578 = and i32 %2577, 255
  %2579 = and i32 %2578, 128
  %2580 = icmp ne i32 %2579, 0
  %2581 = select i1 %2580, i32 27, i32 0
  %2582 = xor i32 %2575, %2581
  %2583 = shl i32 %2582, 1
  %2584 = load i32, ptr %13, align 4, !tbaa !20
  %2585 = lshr i32 %2584, 16
  %2586 = and i32 %2585, 255
  %2587 = shl i32 %2586, 1
  %2588 = load i32, ptr %13, align 4, !tbaa !20
  %2589 = lshr i32 %2588, 16
  %2590 = and i32 %2589, 255
  %2591 = and i32 %2590, 128
  %2592 = icmp ne i32 %2591, 0
  %2593 = select i1 %2592, i32 27, i32 0
  %2594 = xor i32 %2587, %2593
  %2595 = and i32 %2594, 128
  %2596 = icmp ne i32 %2595, 0
  %2597 = select i1 %2596, i32 27, i32 0
  %2598 = xor i32 %2583, %2597
  %2599 = and i32 %2598, 128
  %2600 = icmp ne i32 %2599, 0
  %2601 = select i1 %2600, i32 27, i32 0
  %2602 = xor i32 %2571, %2601
  %2603 = xor i32 %2543, %2602
  %2604 = and i32 %2603, 255
  %2605 = xor i32 %2511, %2604
  %2606 = load i32, ptr %13, align 4, !tbaa !20
  %2607 = lshr i32 %2606, 8
  %2608 = and i32 %2607, 255
  %2609 = load i32, ptr %13, align 4, !tbaa !20
  %2610 = lshr i32 %2609, 8
  %2611 = and i32 %2610, 255
  %2612 = shl i32 %2611, 1
  %2613 = load i32, ptr %13, align 4, !tbaa !20
  %2614 = lshr i32 %2613, 8
  %2615 = and i32 %2614, 255
  %2616 = and i32 %2615, 128
  %2617 = icmp ne i32 %2616, 0
  %2618 = select i1 %2617, i32 27, i32 0
  %2619 = xor i32 %2612, %2618
  %2620 = xor i32 %2608, %2619
  %2621 = xor i32 %2620, 0
  %2622 = load i32, ptr %13, align 4, !tbaa !20
  %2623 = lshr i32 %2622, 8
  %2624 = and i32 %2623, 255
  %2625 = shl i32 %2624, 1
  %2626 = load i32, ptr %13, align 4, !tbaa !20
  %2627 = lshr i32 %2626, 8
  %2628 = and i32 %2627, 255
  %2629 = and i32 %2628, 128
  %2630 = icmp ne i32 %2629, 0
  %2631 = select i1 %2630, i32 27, i32 0
  %2632 = xor i32 %2625, %2631
  %2633 = shl i32 %2632, 1
  %2634 = load i32, ptr %13, align 4, !tbaa !20
  %2635 = lshr i32 %2634, 8
  %2636 = and i32 %2635, 255
  %2637 = shl i32 %2636, 1
  %2638 = load i32, ptr %13, align 4, !tbaa !20
  %2639 = lshr i32 %2638, 8
  %2640 = and i32 %2639, 255
  %2641 = and i32 %2640, 128
  %2642 = icmp ne i32 %2641, 0
  %2643 = select i1 %2642, i32 27, i32 0
  %2644 = xor i32 %2637, %2643
  %2645 = and i32 %2644, 128
  %2646 = icmp ne i32 %2645, 0
  %2647 = select i1 %2646, i32 27, i32 0
  %2648 = xor i32 %2633, %2647
  %2649 = shl i32 %2648, 1
  %2650 = load i32, ptr %13, align 4, !tbaa !20
  %2651 = lshr i32 %2650, 8
  %2652 = and i32 %2651, 255
  %2653 = shl i32 %2652, 1
  %2654 = load i32, ptr %13, align 4, !tbaa !20
  %2655 = lshr i32 %2654, 8
  %2656 = and i32 %2655, 255
  %2657 = and i32 %2656, 128
  %2658 = icmp ne i32 %2657, 0
  %2659 = select i1 %2658, i32 27, i32 0
  %2660 = xor i32 %2653, %2659
  %2661 = shl i32 %2660, 1
  %2662 = load i32, ptr %13, align 4, !tbaa !20
  %2663 = lshr i32 %2662, 8
  %2664 = and i32 %2663, 255
  %2665 = shl i32 %2664, 1
  %2666 = load i32, ptr %13, align 4, !tbaa !20
  %2667 = lshr i32 %2666, 8
  %2668 = and i32 %2667, 255
  %2669 = and i32 %2668, 128
  %2670 = icmp ne i32 %2669, 0
  %2671 = select i1 %2670, i32 27, i32 0
  %2672 = xor i32 %2665, %2671
  %2673 = and i32 %2672, 128
  %2674 = icmp ne i32 %2673, 0
  %2675 = select i1 %2674, i32 27, i32 0
  %2676 = xor i32 %2661, %2675
  %2677 = and i32 %2676, 128
  %2678 = icmp ne i32 %2677, 0
  %2679 = select i1 %2678, i32 27, i32 0
  %2680 = xor i32 %2649, %2679
  %2681 = xor i32 %2621, %2680
  %2682 = and i32 %2681, 255
  %2683 = xor i32 %2605, %2682
  %2684 = load i32, ptr %13, align 4, !tbaa !20
  %2685 = lshr i32 %2684, 0
  %2686 = and i32 %2685, 255
  %2687 = shl i32 %2686, 1
  %2688 = load i32, ptr %13, align 4, !tbaa !20
  %2689 = lshr i32 %2688, 0
  %2690 = and i32 %2689, 255
  %2691 = and i32 %2690, 128
  %2692 = icmp ne i32 %2691, 0
  %2693 = select i1 %2692, i32 27, i32 0
  %2694 = xor i32 %2687, %2693
  %2695 = xor i32 0, %2694
  %2696 = load i32, ptr %13, align 4, !tbaa !20
  %2697 = lshr i32 %2696, 0
  %2698 = and i32 %2697, 255
  %2699 = shl i32 %2698, 1
  %2700 = load i32, ptr %13, align 4, !tbaa !20
  %2701 = lshr i32 %2700, 0
  %2702 = and i32 %2701, 255
  %2703 = and i32 %2702, 128
  %2704 = icmp ne i32 %2703, 0
  %2705 = select i1 %2704, i32 27, i32 0
  %2706 = xor i32 %2699, %2705
  %2707 = shl i32 %2706, 1
  %2708 = load i32, ptr %13, align 4, !tbaa !20
  %2709 = lshr i32 %2708, 0
  %2710 = and i32 %2709, 255
  %2711 = shl i32 %2710, 1
  %2712 = load i32, ptr %13, align 4, !tbaa !20
  %2713 = lshr i32 %2712, 0
  %2714 = and i32 %2713, 255
  %2715 = and i32 %2714, 128
  %2716 = icmp ne i32 %2715, 0
  %2717 = select i1 %2716, i32 27, i32 0
  %2718 = xor i32 %2711, %2717
  %2719 = and i32 %2718, 128
  %2720 = icmp ne i32 %2719, 0
  %2721 = select i1 %2720, i32 27, i32 0
  %2722 = xor i32 %2707, %2721
  %2723 = xor i32 %2695, %2722
  %2724 = load i32, ptr %13, align 4, !tbaa !20
  %2725 = lshr i32 %2724, 0
  %2726 = and i32 %2725, 255
  %2727 = shl i32 %2726, 1
  %2728 = load i32, ptr %13, align 4, !tbaa !20
  %2729 = lshr i32 %2728, 0
  %2730 = and i32 %2729, 255
  %2731 = and i32 %2730, 128
  %2732 = icmp ne i32 %2731, 0
  %2733 = select i1 %2732, i32 27, i32 0
  %2734 = xor i32 %2727, %2733
  %2735 = shl i32 %2734, 1
  %2736 = load i32, ptr %13, align 4, !tbaa !20
  %2737 = lshr i32 %2736, 0
  %2738 = and i32 %2737, 255
  %2739 = shl i32 %2738, 1
  %2740 = load i32, ptr %13, align 4, !tbaa !20
  %2741 = lshr i32 %2740, 0
  %2742 = and i32 %2741, 255
  %2743 = and i32 %2742, 128
  %2744 = icmp ne i32 %2743, 0
  %2745 = select i1 %2744, i32 27, i32 0
  %2746 = xor i32 %2739, %2745
  %2747 = and i32 %2746, 128
  %2748 = icmp ne i32 %2747, 0
  %2749 = select i1 %2748, i32 27, i32 0
  %2750 = xor i32 %2735, %2749
  %2751 = shl i32 %2750, 1
  %2752 = load i32, ptr %13, align 4, !tbaa !20
  %2753 = lshr i32 %2752, 0
  %2754 = and i32 %2753, 255
  %2755 = shl i32 %2754, 1
  %2756 = load i32, ptr %13, align 4, !tbaa !20
  %2757 = lshr i32 %2756, 0
  %2758 = and i32 %2757, 255
  %2759 = and i32 %2758, 128
  %2760 = icmp ne i32 %2759, 0
  %2761 = select i1 %2760, i32 27, i32 0
  %2762 = xor i32 %2755, %2761
  %2763 = shl i32 %2762, 1
  %2764 = load i32, ptr %13, align 4, !tbaa !20
  %2765 = lshr i32 %2764, 0
  %2766 = and i32 %2765, 255
  %2767 = shl i32 %2766, 1
  %2768 = load i32, ptr %13, align 4, !tbaa !20
  %2769 = lshr i32 %2768, 0
  %2770 = and i32 %2769, 255
  %2771 = and i32 %2770, 128
  %2772 = icmp ne i32 %2771, 0
  %2773 = select i1 %2772, i32 27, i32 0
  %2774 = xor i32 %2767, %2773
  %2775 = and i32 %2774, 128
  %2776 = icmp ne i32 %2775, 0
  %2777 = select i1 %2776, i32 27, i32 0
  %2778 = xor i32 %2763, %2777
  %2779 = and i32 %2778, 128
  %2780 = icmp ne i32 %2779, 0
  %2781 = select i1 %2780, i32 27, i32 0
  %2782 = xor i32 %2751, %2781
  %2783 = xor i32 %2723, %2782
  %2784 = and i32 %2783, 255
  %2785 = xor i32 %2683, %2784
  %2786 = shl i32 %2785, 0
  %2787 = or i32 %2445, %2786
  store i32 %2787, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %2788 = load i32, ptr %13, align 4, !tbaa !20
  %2789 = zext i32 %2788 to i64
  %2790 = shl i64 %2789, 32
  %2791 = load i32, ptr %12, align 4, !tbaa !20
  %2792 = zext i32 %2791 to i64
  %2793 = or i64 %2790, %2792
  store i64 %2793, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %2794 = load i64, ptr %14, align 8, !tbaa !8
  store i64 %2794, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %2795 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  %2796 = load i64, ptr %15, align 8, !tbaa !8
  store i64 %2796, ptr %2795, align 8, !tbaa !8
  %2797 = getelementptr inbounds i64, ptr %2795, i64 1
  store i64 0, ptr %2797, align 8, !tbaa !8
  %2798 = load ptr, ptr %5, align 8, !tbaa !3
  %2799 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %2798)
  %2800 = getelementptr inbounds nuw %struct.state_t, ptr %2799, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %2801 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %2802 = shl i64 %2801, 4
  store i64 %2802, ptr %17, align 8, !tbaa !8
  %2803 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %2800, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2803, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %2804 = load ptr, ptr %5, align 8, !tbaa !3
  %2805 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %2804)
  %2806 = getelementptr inbounds nuw %struct.state_t, ptr %2805, i32 0, i32 1
  %2807 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %2808 = load i64, ptr %15, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %2806, i64 noundef %2807, i64 noundef %2808)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %2809 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !22
  %2810 = getelementptr inbounds nuw %class.insn_t, ptr %18, i32 0, i32 0
  %2811 = load i64, ptr %2810, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %2809, i64 noundef 805310483, i64 %2811)
  %2812 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %2812

2813:                                             ; preds = %33, %30
  %2814 = landingpad { ptr, i32 }
          cleanup
  %2815 = extractvalue { ptr, i32 } %2814, 0
  store ptr %2815, ptr %10, align 8
  %2816 = extractvalue { ptr, i32 } %2814, 1
  store i32 %2816, ptr %11, align 4
  %2817 = load i1, ptr %9, align 1
  br i1 %2817, label %2818, label %2820

2818:                                             ; preds = %2813
  %2819 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %2819) #3
  br label %2820

2820:                                             ; preds = %2818, %2813
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %2821

2821:                                             ; preds = %2820
  %2822 = load ptr, ptr %10, align 8
  %2823 = load i32, ptr %11, align 4
  %2824 = insertvalue { ptr, i32 } poison, ptr %2822, 0
  %2825 = insertvalue { ptr, i32 } %2824, i32 %2823, 1
  resume { ptr, i32 } %2825
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
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !31
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !31
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
  %20 = load ptr, ptr %4, align 8, !tbaa !31
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
  %28 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !33
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

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv32e_aes64imP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = add i64 %11, 4
  %13 = shl i64 %12, 32
  %14 = ashr i64 %13, 32
  store i64 %14, ptr %7, align 8, !tbaa !8
  %15 = call ptr @__cxa_allocate_exception(i64 32) #3
  %16 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %17 unwind label %19

17:                                               ; preds = %3
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %17
  call void @__cxa_throw(ptr %15, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

19:                                               ; preds = %17, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @__cxa_free_exception(ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv64e_aes64imP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca i64, align 8
  %22 = alloca %class.insn_t, align 8
  %23 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %23, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %24 = load i64, ptr %6, align 8, !tbaa !8
  %25 = add i64 %24, 4
  %26 = shl i64 %25, 0
  %27 = ashr i64 %26, 0
  store i64 %27, ptr %7, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %28, i32 noundef 107)
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  store i1 false, ptr %9, align 1
  br i1 %33, label %34, label %40

34:                                               ; preds = %3
  %35 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %35, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %36 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %37 unwind label %2850

37:                                               ; preds = %34
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %36)
          to label %38 unwind label %2850

38:                                               ; preds = %37
  call void @__cxa_throw(ptr %35, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

39:                                               ; No predecessors!
  br label %41

40:                                               ; preds = %3
  br label %41

41:                                               ; preds = %40, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %42 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %43 = icmp ult i64 %42, 16
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  store i1 false, ptr %14, align 1
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %49, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %50 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %51 unwind label %2858

51:                                               ; preds = %48
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef %50)
          to label %52 unwind label %2858

52:                                               ; preds = %51
  call void @__cxa_throw(ptr %49, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

53:                                               ; No predecessors!
  br label %55

54:                                               ; preds = %41
  br label %55

55:                                               ; preds = %54, %53
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %56)
  %58 = getelementptr inbounds nuw %struct.state_t, ptr %57, i32 0, i32 1
  %59 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %58, i64 noundef %59)
  %61 = load i64, ptr %60, align 8, !tbaa !8
  %62 = and i64 %61, 4294967295
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %64 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %65 = icmp ult i64 %64, 16
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  store i1 false, ptr %17, align 1
  br i1 %69, label %70, label %76

70:                                               ; preds = %55
  %71 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %71, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %72 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %73 unwind label %2866

73:                                               ; preds = %70
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %71, i64 noundef %72)
          to label %74 unwind label %2866

74:                                               ; preds = %73
  call void @__cxa_throw(ptr %71, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

75:                                               ; No predecessors!
  br label %77

76:                                               ; preds = %55
  br label %77

77:                                               ; preds = %76, %75
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %78)
  %80 = getelementptr inbounds nuw %struct.state_t, ptr %79, i32 0, i32 1
  %81 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %80, i64 noundef %81)
  %83 = load i64, ptr %82, align 8, !tbaa !8
  %84 = lshr i64 %83, 32
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %15, align 4, !tbaa !20
  %86 = load i32, ptr %12, align 4, !tbaa !20
  %87 = lshr i32 %86, 16
  %88 = and i32 %87, 255
  %89 = xor i32 %88, 0
  %90 = xor i32 %89, 0
  %91 = load i32, ptr %12, align 4, !tbaa !20
  %92 = lshr i32 %91, 16
  %93 = and i32 %92, 255
  %94 = shl i32 %93, 1
  %95 = load i32, ptr %12, align 4, !tbaa !20
  %96 = lshr i32 %95, 16
  %97 = and i32 %96, 255
  %98 = and i32 %97, 128
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 27, i32 0
  %101 = xor i32 %94, %100
  %102 = shl i32 %101, 1
  %103 = load i32, ptr %12, align 4, !tbaa !20
  %104 = lshr i32 %103, 16
  %105 = and i32 %104, 255
  %106 = shl i32 %105, 1
  %107 = load i32, ptr %12, align 4, !tbaa !20
  %108 = lshr i32 %107, 16
  %109 = and i32 %108, 255
  %110 = and i32 %109, 128
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 27, i32 0
  %113 = xor i32 %106, %112
  %114 = and i32 %113, 128
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 27, i32 0
  %117 = xor i32 %102, %116
  %118 = shl i32 %117, 1
  %119 = load i32, ptr %12, align 4, !tbaa !20
  %120 = lshr i32 %119, 16
  %121 = and i32 %120, 255
  %122 = shl i32 %121, 1
  %123 = load i32, ptr %12, align 4, !tbaa !20
  %124 = lshr i32 %123, 16
  %125 = and i32 %124, 255
  %126 = and i32 %125, 128
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 27, i32 0
  %129 = xor i32 %122, %128
  %130 = shl i32 %129, 1
  %131 = load i32, ptr %12, align 4, !tbaa !20
  %132 = lshr i32 %131, 16
  %133 = and i32 %132, 255
  %134 = shl i32 %133, 1
  %135 = load i32, ptr %12, align 4, !tbaa !20
  %136 = lshr i32 %135, 16
  %137 = and i32 %136, 255
  %138 = and i32 %137, 128
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 27, i32 0
  %141 = xor i32 %134, %140
  %142 = and i32 %141, 128
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 27, i32 0
  %145 = xor i32 %130, %144
  %146 = and i32 %145, 128
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 27, i32 0
  %149 = xor i32 %118, %148
  %150 = xor i32 %90, %149
  %151 = and i32 %150, 255
  %152 = load i32, ptr %12, align 4, !tbaa !20
  %153 = lshr i32 %152, 8
  %154 = and i32 %153, 255
  %155 = xor i32 %154, 0
  %156 = load i32, ptr %12, align 4, !tbaa !20
  %157 = lshr i32 %156, 8
  %158 = and i32 %157, 255
  %159 = shl i32 %158, 1
  %160 = load i32, ptr %12, align 4, !tbaa !20
  %161 = lshr i32 %160, 8
  %162 = and i32 %161, 255
  %163 = and i32 %162, 128
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, i32 27, i32 0
  %166 = xor i32 %159, %165
  %167 = shl i32 %166, 1
  %168 = load i32, ptr %12, align 4, !tbaa !20
  %169 = lshr i32 %168, 8
  %170 = and i32 %169, 255
  %171 = shl i32 %170, 1
  %172 = load i32, ptr %12, align 4, !tbaa !20
  %173 = lshr i32 %172, 8
  %174 = and i32 %173, 255
  %175 = and i32 %174, 128
  %176 = icmp ne i32 %175, 0
  %177 = select i1 %176, i32 27, i32 0
  %178 = xor i32 %171, %177
  %179 = and i32 %178, 128
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %180, i32 27, i32 0
  %182 = xor i32 %167, %181
  %183 = xor i32 %155, %182
  %184 = load i32, ptr %12, align 4, !tbaa !20
  %185 = lshr i32 %184, 8
  %186 = and i32 %185, 255
  %187 = shl i32 %186, 1
  %188 = load i32, ptr %12, align 4, !tbaa !20
  %189 = lshr i32 %188, 8
  %190 = and i32 %189, 255
  %191 = and i32 %190, 128
  %192 = icmp ne i32 %191, 0
  %193 = select i1 %192, i32 27, i32 0
  %194 = xor i32 %187, %193
  %195 = shl i32 %194, 1
  %196 = load i32, ptr %12, align 4, !tbaa !20
  %197 = lshr i32 %196, 8
  %198 = and i32 %197, 255
  %199 = shl i32 %198, 1
  %200 = load i32, ptr %12, align 4, !tbaa !20
  %201 = lshr i32 %200, 8
  %202 = and i32 %201, 255
  %203 = and i32 %202, 128
  %204 = icmp ne i32 %203, 0
  %205 = select i1 %204, i32 27, i32 0
  %206 = xor i32 %199, %205
  %207 = and i32 %206, 128
  %208 = icmp ne i32 %207, 0
  %209 = select i1 %208, i32 27, i32 0
  %210 = xor i32 %195, %209
  %211 = shl i32 %210, 1
  %212 = load i32, ptr %12, align 4, !tbaa !20
  %213 = lshr i32 %212, 8
  %214 = and i32 %213, 255
  %215 = shl i32 %214, 1
  %216 = load i32, ptr %12, align 4, !tbaa !20
  %217 = lshr i32 %216, 8
  %218 = and i32 %217, 255
  %219 = and i32 %218, 128
  %220 = icmp ne i32 %219, 0
  %221 = select i1 %220, i32 27, i32 0
  %222 = xor i32 %215, %221
  %223 = shl i32 %222, 1
  %224 = load i32, ptr %12, align 4, !tbaa !20
  %225 = lshr i32 %224, 8
  %226 = and i32 %225, 255
  %227 = shl i32 %226, 1
  %228 = load i32, ptr %12, align 4, !tbaa !20
  %229 = lshr i32 %228, 8
  %230 = and i32 %229, 255
  %231 = and i32 %230, 128
  %232 = icmp ne i32 %231, 0
  %233 = select i1 %232, i32 27, i32 0
  %234 = xor i32 %227, %233
  %235 = and i32 %234, 128
  %236 = icmp ne i32 %235, 0
  %237 = select i1 %236, i32 27, i32 0
  %238 = xor i32 %223, %237
  %239 = and i32 %238, 128
  %240 = icmp ne i32 %239, 0
  %241 = select i1 %240, i32 27, i32 0
  %242 = xor i32 %211, %241
  %243 = xor i32 %183, %242
  %244 = and i32 %243, 255
  %245 = xor i32 %151, %244
  %246 = load i32, ptr %12, align 4, !tbaa !20
  %247 = lshr i32 %246, 0
  %248 = and i32 %247, 255
  %249 = load i32, ptr %12, align 4, !tbaa !20
  %250 = lshr i32 %249, 0
  %251 = and i32 %250, 255
  %252 = shl i32 %251, 1
  %253 = load i32, ptr %12, align 4, !tbaa !20
  %254 = lshr i32 %253, 0
  %255 = and i32 %254, 255
  %256 = and i32 %255, 128
  %257 = icmp ne i32 %256, 0
  %258 = select i1 %257, i32 27, i32 0
  %259 = xor i32 %252, %258
  %260 = xor i32 %248, %259
  %261 = xor i32 %260, 0
  %262 = load i32, ptr %12, align 4, !tbaa !20
  %263 = lshr i32 %262, 0
  %264 = and i32 %263, 255
  %265 = shl i32 %264, 1
  %266 = load i32, ptr %12, align 4, !tbaa !20
  %267 = lshr i32 %266, 0
  %268 = and i32 %267, 255
  %269 = and i32 %268, 128
  %270 = icmp ne i32 %269, 0
  %271 = select i1 %270, i32 27, i32 0
  %272 = xor i32 %265, %271
  %273 = shl i32 %272, 1
  %274 = load i32, ptr %12, align 4, !tbaa !20
  %275 = lshr i32 %274, 0
  %276 = and i32 %275, 255
  %277 = shl i32 %276, 1
  %278 = load i32, ptr %12, align 4, !tbaa !20
  %279 = lshr i32 %278, 0
  %280 = and i32 %279, 255
  %281 = and i32 %280, 128
  %282 = icmp ne i32 %281, 0
  %283 = select i1 %282, i32 27, i32 0
  %284 = xor i32 %277, %283
  %285 = and i32 %284, 128
  %286 = icmp ne i32 %285, 0
  %287 = select i1 %286, i32 27, i32 0
  %288 = xor i32 %273, %287
  %289 = shl i32 %288, 1
  %290 = load i32, ptr %12, align 4, !tbaa !20
  %291 = lshr i32 %290, 0
  %292 = and i32 %291, 255
  %293 = shl i32 %292, 1
  %294 = load i32, ptr %12, align 4, !tbaa !20
  %295 = lshr i32 %294, 0
  %296 = and i32 %295, 255
  %297 = and i32 %296, 128
  %298 = icmp ne i32 %297, 0
  %299 = select i1 %298, i32 27, i32 0
  %300 = xor i32 %293, %299
  %301 = shl i32 %300, 1
  %302 = load i32, ptr %12, align 4, !tbaa !20
  %303 = lshr i32 %302, 0
  %304 = and i32 %303, 255
  %305 = shl i32 %304, 1
  %306 = load i32, ptr %12, align 4, !tbaa !20
  %307 = lshr i32 %306, 0
  %308 = and i32 %307, 255
  %309 = and i32 %308, 128
  %310 = icmp ne i32 %309, 0
  %311 = select i1 %310, i32 27, i32 0
  %312 = xor i32 %305, %311
  %313 = and i32 %312, 128
  %314 = icmp ne i32 %313, 0
  %315 = select i1 %314, i32 27, i32 0
  %316 = xor i32 %301, %315
  %317 = and i32 %316, 128
  %318 = icmp ne i32 %317, 0
  %319 = select i1 %318, i32 27, i32 0
  %320 = xor i32 %289, %319
  %321 = xor i32 %261, %320
  %322 = and i32 %321, 255
  %323 = xor i32 %245, %322
  %324 = load i32, ptr %12, align 4, !tbaa !20
  %325 = lshr i32 %324, 24
  %326 = and i32 %325, 255
  %327 = shl i32 %326, 1
  %328 = load i32, ptr %12, align 4, !tbaa !20
  %329 = lshr i32 %328, 24
  %330 = and i32 %329, 255
  %331 = and i32 %330, 128
  %332 = icmp ne i32 %331, 0
  %333 = select i1 %332, i32 27, i32 0
  %334 = xor i32 %327, %333
  %335 = xor i32 0, %334
  %336 = load i32, ptr %12, align 4, !tbaa !20
  %337 = lshr i32 %336, 24
  %338 = and i32 %337, 255
  %339 = shl i32 %338, 1
  %340 = load i32, ptr %12, align 4, !tbaa !20
  %341 = lshr i32 %340, 24
  %342 = and i32 %341, 255
  %343 = and i32 %342, 128
  %344 = icmp ne i32 %343, 0
  %345 = select i1 %344, i32 27, i32 0
  %346 = xor i32 %339, %345
  %347 = shl i32 %346, 1
  %348 = load i32, ptr %12, align 4, !tbaa !20
  %349 = lshr i32 %348, 24
  %350 = and i32 %349, 255
  %351 = shl i32 %350, 1
  %352 = load i32, ptr %12, align 4, !tbaa !20
  %353 = lshr i32 %352, 24
  %354 = and i32 %353, 255
  %355 = and i32 %354, 128
  %356 = icmp ne i32 %355, 0
  %357 = select i1 %356, i32 27, i32 0
  %358 = xor i32 %351, %357
  %359 = and i32 %358, 128
  %360 = icmp ne i32 %359, 0
  %361 = select i1 %360, i32 27, i32 0
  %362 = xor i32 %347, %361
  %363 = xor i32 %335, %362
  %364 = load i32, ptr %12, align 4, !tbaa !20
  %365 = lshr i32 %364, 24
  %366 = and i32 %365, 255
  %367 = shl i32 %366, 1
  %368 = load i32, ptr %12, align 4, !tbaa !20
  %369 = lshr i32 %368, 24
  %370 = and i32 %369, 255
  %371 = and i32 %370, 128
  %372 = icmp ne i32 %371, 0
  %373 = select i1 %372, i32 27, i32 0
  %374 = xor i32 %367, %373
  %375 = shl i32 %374, 1
  %376 = load i32, ptr %12, align 4, !tbaa !20
  %377 = lshr i32 %376, 24
  %378 = and i32 %377, 255
  %379 = shl i32 %378, 1
  %380 = load i32, ptr %12, align 4, !tbaa !20
  %381 = lshr i32 %380, 24
  %382 = and i32 %381, 255
  %383 = and i32 %382, 128
  %384 = icmp ne i32 %383, 0
  %385 = select i1 %384, i32 27, i32 0
  %386 = xor i32 %379, %385
  %387 = and i32 %386, 128
  %388 = icmp ne i32 %387, 0
  %389 = select i1 %388, i32 27, i32 0
  %390 = xor i32 %375, %389
  %391 = shl i32 %390, 1
  %392 = load i32, ptr %12, align 4, !tbaa !20
  %393 = lshr i32 %392, 24
  %394 = and i32 %393, 255
  %395 = shl i32 %394, 1
  %396 = load i32, ptr %12, align 4, !tbaa !20
  %397 = lshr i32 %396, 24
  %398 = and i32 %397, 255
  %399 = and i32 %398, 128
  %400 = icmp ne i32 %399, 0
  %401 = select i1 %400, i32 27, i32 0
  %402 = xor i32 %395, %401
  %403 = shl i32 %402, 1
  %404 = load i32, ptr %12, align 4, !tbaa !20
  %405 = lshr i32 %404, 24
  %406 = and i32 %405, 255
  %407 = shl i32 %406, 1
  %408 = load i32, ptr %12, align 4, !tbaa !20
  %409 = lshr i32 %408, 24
  %410 = and i32 %409, 255
  %411 = and i32 %410, 128
  %412 = icmp ne i32 %411, 0
  %413 = select i1 %412, i32 27, i32 0
  %414 = xor i32 %407, %413
  %415 = and i32 %414, 128
  %416 = icmp ne i32 %415, 0
  %417 = select i1 %416, i32 27, i32 0
  %418 = xor i32 %403, %417
  %419 = and i32 %418, 128
  %420 = icmp ne i32 %419, 0
  %421 = select i1 %420, i32 27, i32 0
  %422 = xor i32 %391, %421
  %423 = xor i32 %363, %422
  %424 = and i32 %423, 255
  %425 = xor i32 %323, %424
  %426 = shl i32 %425, 24
  %427 = load i32, ptr %12, align 4, !tbaa !20
  %428 = lshr i32 %427, 8
  %429 = and i32 %428, 255
  %430 = xor i32 %429, 0
  %431 = xor i32 %430, 0
  %432 = load i32, ptr %12, align 4, !tbaa !20
  %433 = lshr i32 %432, 8
  %434 = and i32 %433, 255
  %435 = shl i32 %434, 1
  %436 = load i32, ptr %12, align 4, !tbaa !20
  %437 = lshr i32 %436, 8
  %438 = and i32 %437, 255
  %439 = and i32 %438, 128
  %440 = icmp ne i32 %439, 0
  %441 = select i1 %440, i32 27, i32 0
  %442 = xor i32 %435, %441
  %443 = shl i32 %442, 1
  %444 = load i32, ptr %12, align 4, !tbaa !20
  %445 = lshr i32 %444, 8
  %446 = and i32 %445, 255
  %447 = shl i32 %446, 1
  %448 = load i32, ptr %12, align 4, !tbaa !20
  %449 = lshr i32 %448, 8
  %450 = and i32 %449, 255
  %451 = and i32 %450, 128
  %452 = icmp ne i32 %451, 0
  %453 = select i1 %452, i32 27, i32 0
  %454 = xor i32 %447, %453
  %455 = and i32 %454, 128
  %456 = icmp ne i32 %455, 0
  %457 = select i1 %456, i32 27, i32 0
  %458 = xor i32 %443, %457
  %459 = shl i32 %458, 1
  %460 = load i32, ptr %12, align 4, !tbaa !20
  %461 = lshr i32 %460, 8
  %462 = and i32 %461, 255
  %463 = shl i32 %462, 1
  %464 = load i32, ptr %12, align 4, !tbaa !20
  %465 = lshr i32 %464, 8
  %466 = and i32 %465, 255
  %467 = and i32 %466, 128
  %468 = icmp ne i32 %467, 0
  %469 = select i1 %468, i32 27, i32 0
  %470 = xor i32 %463, %469
  %471 = shl i32 %470, 1
  %472 = load i32, ptr %12, align 4, !tbaa !20
  %473 = lshr i32 %472, 8
  %474 = and i32 %473, 255
  %475 = shl i32 %474, 1
  %476 = load i32, ptr %12, align 4, !tbaa !20
  %477 = lshr i32 %476, 8
  %478 = and i32 %477, 255
  %479 = and i32 %478, 128
  %480 = icmp ne i32 %479, 0
  %481 = select i1 %480, i32 27, i32 0
  %482 = xor i32 %475, %481
  %483 = and i32 %482, 128
  %484 = icmp ne i32 %483, 0
  %485 = select i1 %484, i32 27, i32 0
  %486 = xor i32 %471, %485
  %487 = and i32 %486, 128
  %488 = icmp ne i32 %487, 0
  %489 = select i1 %488, i32 27, i32 0
  %490 = xor i32 %459, %489
  %491 = xor i32 %431, %490
  %492 = and i32 %491, 255
  %493 = load i32, ptr %12, align 4, !tbaa !20
  %494 = lshr i32 %493, 0
  %495 = and i32 %494, 255
  %496 = xor i32 %495, 0
  %497 = load i32, ptr %12, align 4, !tbaa !20
  %498 = lshr i32 %497, 0
  %499 = and i32 %498, 255
  %500 = shl i32 %499, 1
  %501 = load i32, ptr %12, align 4, !tbaa !20
  %502 = lshr i32 %501, 0
  %503 = and i32 %502, 255
  %504 = and i32 %503, 128
  %505 = icmp ne i32 %504, 0
  %506 = select i1 %505, i32 27, i32 0
  %507 = xor i32 %500, %506
  %508 = shl i32 %507, 1
  %509 = load i32, ptr %12, align 4, !tbaa !20
  %510 = lshr i32 %509, 0
  %511 = and i32 %510, 255
  %512 = shl i32 %511, 1
  %513 = load i32, ptr %12, align 4, !tbaa !20
  %514 = lshr i32 %513, 0
  %515 = and i32 %514, 255
  %516 = and i32 %515, 128
  %517 = icmp ne i32 %516, 0
  %518 = select i1 %517, i32 27, i32 0
  %519 = xor i32 %512, %518
  %520 = and i32 %519, 128
  %521 = icmp ne i32 %520, 0
  %522 = select i1 %521, i32 27, i32 0
  %523 = xor i32 %508, %522
  %524 = xor i32 %496, %523
  %525 = load i32, ptr %12, align 4, !tbaa !20
  %526 = lshr i32 %525, 0
  %527 = and i32 %526, 255
  %528 = shl i32 %527, 1
  %529 = load i32, ptr %12, align 4, !tbaa !20
  %530 = lshr i32 %529, 0
  %531 = and i32 %530, 255
  %532 = and i32 %531, 128
  %533 = icmp ne i32 %532, 0
  %534 = select i1 %533, i32 27, i32 0
  %535 = xor i32 %528, %534
  %536 = shl i32 %535, 1
  %537 = load i32, ptr %12, align 4, !tbaa !20
  %538 = lshr i32 %537, 0
  %539 = and i32 %538, 255
  %540 = shl i32 %539, 1
  %541 = load i32, ptr %12, align 4, !tbaa !20
  %542 = lshr i32 %541, 0
  %543 = and i32 %542, 255
  %544 = and i32 %543, 128
  %545 = icmp ne i32 %544, 0
  %546 = select i1 %545, i32 27, i32 0
  %547 = xor i32 %540, %546
  %548 = and i32 %547, 128
  %549 = icmp ne i32 %548, 0
  %550 = select i1 %549, i32 27, i32 0
  %551 = xor i32 %536, %550
  %552 = shl i32 %551, 1
  %553 = load i32, ptr %12, align 4, !tbaa !20
  %554 = lshr i32 %553, 0
  %555 = and i32 %554, 255
  %556 = shl i32 %555, 1
  %557 = load i32, ptr %12, align 4, !tbaa !20
  %558 = lshr i32 %557, 0
  %559 = and i32 %558, 255
  %560 = and i32 %559, 128
  %561 = icmp ne i32 %560, 0
  %562 = select i1 %561, i32 27, i32 0
  %563 = xor i32 %556, %562
  %564 = shl i32 %563, 1
  %565 = load i32, ptr %12, align 4, !tbaa !20
  %566 = lshr i32 %565, 0
  %567 = and i32 %566, 255
  %568 = shl i32 %567, 1
  %569 = load i32, ptr %12, align 4, !tbaa !20
  %570 = lshr i32 %569, 0
  %571 = and i32 %570, 255
  %572 = and i32 %571, 128
  %573 = icmp ne i32 %572, 0
  %574 = select i1 %573, i32 27, i32 0
  %575 = xor i32 %568, %574
  %576 = and i32 %575, 128
  %577 = icmp ne i32 %576, 0
  %578 = select i1 %577, i32 27, i32 0
  %579 = xor i32 %564, %578
  %580 = and i32 %579, 128
  %581 = icmp ne i32 %580, 0
  %582 = select i1 %581, i32 27, i32 0
  %583 = xor i32 %552, %582
  %584 = xor i32 %524, %583
  %585 = and i32 %584, 255
  %586 = xor i32 %492, %585
  %587 = load i32, ptr %12, align 4, !tbaa !20
  %588 = lshr i32 %587, 24
  %589 = and i32 %588, 255
  %590 = load i32, ptr %12, align 4, !tbaa !20
  %591 = lshr i32 %590, 24
  %592 = and i32 %591, 255
  %593 = shl i32 %592, 1
  %594 = load i32, ptr %12, align 4, !tbaa !20
  %595 = lshr i32 %594, 24
  %596 = and i32 %595, 255
  %597 = and i32 %596, 128
  %598 = icmp ne i32 %597, 0
  %599 = select i1 %598, i32 27, i32 0
  %600 = xor i32 %593, %599
  %601 = xor i32 %589, %600
  %602 = xor i32 %601, 0
  %603 = load i32, ptr %12, align 4, !tbaa !20
  %604 = lshr i32 %603, 24
  %605 = and i32 %604, 255
  %606 = shl i32 %605, 1
  %607 = load i32, ptr %12, align 4, !tbaa !20
  %608 = lshr i32 %607, 24
  %609 = and i32 %608, 255
  %610 = and i32 %609, 128
  %611 = icmp ne i32 %610, 0
  %612 = select i1 %611, i32 27, i32 0
  %613 = xor i32 %606, %612
  %614 = shl i32 %613, 1
  %615 = load i32, ptr %12, align 4, !tbaa !20
  %616 = lshr i32 %615, 24
  %617 = and i32 %616, 255
  %618 = shl i32 %617, 1
  %619 = load i32, ptr %12, align 4, !tbaa !20
  %620 = lshr i32 %619, 24
  %621 = and i32 %620, 255
  %622 = and i32 %621, 128
  %623 = icmp ne i32 %622, 0
  %624 = select i1 %623, i32 27, i32 0
  %625 = xor i32 %618, %624
  %626 = and i32 %625, 128
  %627 = icmp ne i32 %626, 0
  %628 = select i1 %627, i32 27, i32 0
  %629 = xor i32 %614, %628
  %630 = shl i32 %629, 1
  %631 = load i32, ptr %12, align 4, !tbaa !20
  %632 = lshr i32 %631, 24
  %633 = and i32 %632, 255
  %634 = shl i32 %633, 1
  %635 = load i32, ptr %12, align 4, !tbaa !20
  %636 = lshr i32 %635, 24
  %637 = and i32 %636, 255
  %638 = and i32 %637, 128
  %639 = icmp ne i32 %638, 0
  %640 = select i1 %639, i32 27, i32 0
  %641 = xor i32 %634, %640
  %642 = shl i32 %641, 1
  %643 = load i32, ptr %12, align 4, !tbaa !20
  %644 = lshr i32 %643, 24
  %645 = and i32 %644, 255
  %646 = shl i32 %645, 1
  %647 = load i32, ptr %12, align 4, !tbaa !20
  %648 = lshr i32 %647, 24
  %649 = and i32 %648, 255
  %650 = and i32 %649, 128
  %651 = icmp ne i32 %650, 0
  %652 = select i1 %651, i32 27, i32 0
  %653 = xor i32 %646, %652
  %654 = and i32 %653, 128
  %655 = icmp ne i32 %654, 0
  %656 = select i1 %655, i32 27, i32 0
  %657 = xor i32 %642, %656
  %658 = and i32 %657, 128
  %659 = icmp ne i32 %658, 0
  %660 = select i1 %659, i32 27, i32 0
  %661 = xor i32 %630, %660
  %662 = xor i32 %602, %661
  %663 = and i32 %662, 255
  %664 = xor i32 %586, %663
  %665 = load i32, ptr %12, align 4, !tbaa !20
  %666 = lshr i32 %665, 16
  %667 = and i32 %666, 255
  %668 = shl i32 %667, 1
  %669 = load i32, ptr %12, align 4, !tbaa !20
  %670 = lshr i32 %669, 16
  %671 = and i32 %670, 255
  %672 = and i32 %671, 128
  %673 = icmp ne i32 %672, 0
  %674 = select i1 %673, i32 27, i32 0
  %675 = xor i32 %668, %674
  %676 = xor i32 0, %675
  %677 = load i32, ptr %12, align 4, !tbaa !20
  %678 = lshr i32 %677, 16
  %679 = and i32 %678, 255
  %680 = shl i32 %679, 1
  %681 = load i32, ptr %12, align 4, !tbaa !20
  %682 = lshr i32 %681, 16
  %683 = and i32 %682, 255
  %684 = and i32 %683, 128
  %685 = icmp ne i32 %684, 0
  %686 = select i1 %685, i32 27, i32 0
  %687 = xor i32 %680, %686
  %688 = shl i32 %687, 1
  %689 = load i32, ptr %12, align 4, !tbaa !20
  %690 = lshr i32 %689, 16
  %691 = and i32 %690, 255
  %692 = shl i32 %691, 1
  %693 = load i32, ptr %12, align 4, !tbaa !20
  %694 = lshr i32 %693, 16
  %695 = and i32 %694, 255
  %696 = and i32 %695, 128
  %697 = icmp ne i32 %696, 0
  %698 = select i1 %697, i32 27, i32 0
  %699 = xor i32 %692, %698
  %700 = and i32 %699, 128
  %701 = icmp ne i32 %700, 0
  %702 = select i1 %701, i32 27, i32 0
  %703 = xor i32 %688, %702
  %704 = xor i32 %676, %703
  %705 = load i32, ptr %12, align 4, !tbaa !20
  %706 = lshr i32 %705, 16
  %707 = and i32 %706, 255
  %708 = shl i32 %707, 1
  %709 = load i32, ptr %12, align 4, !tbaa !20
  %710 = lshr i32 %709, 16
  %711 = and i32 %710, 255
  %712 = and i32 %711, 128
  %713 = icmp ne i32 %712, 0
  %714 = select i1 %713, i32 27, i32 0
  %715 = xor i32 %708, %714
  %716 = shl i32 %715, 1
  %717 = load i32, ptr %12, align 4, !tbaa !20
  %718 = lshr i32 %717, 16
  %719 = and i32 %718, 255
  %720 = shl i32 %719, 1
  %721 = load i32, ptr %12, align 4, !tbaa !20
  %722 = lshr i32 %721, 16
  %723 = and i32 %722, 255
  %724 = and i32 %723, 128
  %725 = icmp ne i32 %724, 0
  %726 = select i1 %725, i32 27, i32 0
  %727 = xor i32 %720, %726
  %728 = and i32 %727, 128
  %729 = icmp ne i32 %728, 0
  %730 = select i1 %729, i32 27, i32 0
  %731 = xor i32 %716, %730
  %732 = shl i32 %731, 1
  %733 = load i32, ptr %12, align 4, !tbaa !20
  %734 = lshr i32 %733, 16
  %735 = and i32 %734, 255
  %736 = shl i32 %735, 1
  %737 = load i32, ptr %12, align 4, !tbaa !20
  %738 = lshr i32 %737, 16
  %739 = and i32 %738, 255
  %740 = and i32 %739, 128
  %741 = icmp ne i32 %740, 0
  %742 = select i1 %741, i32 27, i32 0
  %743 = xor i32 %736, %742
  %744 = shl i32 %743, 1
  %745 = load i32, ptr %12, align 4, !tbaa !20
  %746 = lshr i32 %745, 16
  %747 = and i32 %746, 255
  %748 = shl i32 %747, 1
  %749 = load i32, ptr %12, align 4, !tbaa !20
  %750 = lshr i32 %749, 16
  %751 = and i32 %750, 255
  %752 = and i32 %751, 128
  %753 = icmp ne i32 %752, 0
  %754 = select i1 %753, i32 27, i32 0
  %755 = xor i32 %748, %754
  %756 = and i32 %755, 128
  %757 = icmp ne i32 %756, 0
  %758 = select i1 %757, i32 27, i32 0
  %759 = xor i32 %744, %758
  %760 = and i32 %759, 128
  %761 = icmp ne i32 %760, 0
  %762 = select i1 %761, i32 27, i32 0
  %763 = xor i32 %732, %762
  %764 = xor i32 %704, %763
  %765 = and i32 %764, 255
  %766 = xor i32 %664, %765
  %767 = shl i32 %766, 16
  %768 = or i32 %426, %767
  %769 = load i32, ptr %12, align 4, !tbaa !20
  %770 = lshr i32 %769, 0
  %771 = and i32 %770, 255
  %772 = xor i32 %771, 0
  %773 = xor i32 %772, 0
  %774 = load i32, ptr %12, align 4, !tbaa !20
  %775 = lshr i32 %774, 0
  %776 = and i32 %775, 255
  %777 = shl i32 %776, 1
  %778 = load i32, ptr %12, align 4, !tbaa !20
  %779 = lshr i32 %778, 0
  %780 = and i32 %779, 255
  %781 = and i32 %780, 128
  %782 = icmp ne i32 %781, 0
  %783 = select i1 %782, i32 27, i32 0
  %784 = xor i32 %777, %783
  %785 = shl i32 %784, 1
  %786 = load i32, ptr %12, align 4, !tbaa !20
  %787 = lshr i32 %786, 0
  %788 = and i32 %787, 255
  %789 = shl i32 %788, 1
  %790 = load i32, ptr %12, align 4, !tbaa !20
  %791 = lshr i32 %790, 0
  %792 = and i32 %791, 255
  %793 = and i32 %792, 128
  %794 = icmp ne i32 %793, 0
  %795 = select i1 %794, i32 27, i32 0
  %796 = xor i32 %789, %795
  %797 = and i32 %796, 128
  %798 = icmp ne i32 %797, 0
  %799 = select i1 %798, i32 27, i32 0
  %800 = xor i32 %785, %799
  %801 = shl i32 %800, 1
  %802 = load i32, ptr %12, align 4, !tbaa !20
  %803 = lshr i32 %802, 0
  %804 = and i32 %803, 255
  %805 = shl i32 %804, 1
  %806 = load i32, ptr %12, align 4, !tbaa !20
  %807 = lshr i32 %806, 0
  %808 = and i32 %807, 255
  %809 = and i32 %808, 128
  %810 = icmp ne i32 %809, 0
  %811 = select i1 %810, i32 27, i32 0
  %812 = xor i32 %805, %811
  %813 = shl i32 %812, 1
  %814 = load i32, ptr %12, align 4, !tbaa !20
  %815 = lshr i32 %814, 0
  %816 = and i32 %815, 255
  %817 = shl i32 %816, 1
  %818 = load i32, ptr %12, align 4, !tbaa !20
  %819 = lshr i32 %818, 0
  %820 = and i32 %819, 255
  %821 = and i32 %820, 128
  %822 = icmp ne i32 %821, 0
  %823 = select i1 %822, i32 27, i32 0
  %824 = xor i32 %817, %823
  %825 = and i32 %824, 128
  %826 = icmp ne i32 %825, 0
  %827 = select i1 %826, i32 27, i32 0
  %828 = xor i32 %813, %827
  %829 = and i32 %828, 128
  %830 = icmp ne i32 %829, 0
  %831 = select i1 %830, i32 27, i32 0
  %832 = xor i32 %801, %831
  %833 = xor i32 %773, %832
  %834 = and i32 %833, 255
  %835 = load i32, ptr %12, align 4, !tbaa !20
  %836 = lshr i32 %835, 24
  %837 = and i32 %836, 255
  %838 = xor i32 %837, 0
  %839 = load i32, ptr %12, align 4, !tbaa !20
  %840 = lshr i32 %839, 24
  %841 = and i32 %840, 255
  %842 = shl i32 %841, 1
  %843 = load i32, ptr %12, align 4, !tbaa !20
  %844 = lshr i32 %843, 24
  %845 = and i32 %844, 255
  %846 = and i32 %845, 128
  %847 = icmp ne i32 %846, 0
  %848 = select i1 %847, i32 27, i32 0
  %849 = xor i32 %842, %848
  %850 = shl i32 %849, 1
  %851 = load i32, ptr %12, align 4, !tbaa !20
  %852 = lshr i32 %851, 24
  %853 = and i32 %852, 255
  %854 = shl i32 %853, 1
  %855 = load i32, ptr %12, align 4, !tbaa !20
  %856 = lshr i32 %855, 24
  %857 = and i32 %856, 255
  %858 = and i32 %857, 128
  %859 = icmp ne i32 %858, 0
  %860 = select i1 %859, i32 27, i32 0
  %861 = xor i32 %854, %860
  %862 = and i32 %861, 128
  %863 = icmp ne i32 %862, 0
  %864 = select i1 %863, i32 27, i32 0
  %865 = xor i32 %850, %864
  %866 = xor i32 %838, %865
  %867 = load i32, ptr %12, align 4, !tbaa !20
  %868 = lshr i32 %867, 24
  %869 = and i32 %868, 255
  %870 = shl i32 %869, 1
  %871 = load i32, ptr %12, align 4, !tbaa !20
  %872 = lshr i32 %871, 24
  %873 = and i32 %872, 255
  %874 = and i32 %873, 128
  %875 = icmp ne i32 %874, 0
  %876 = select i1 %875, i32 27, i32 0
  %877 = xor i32 %870, %876
  %878 = shl i32 %877, 1
  %879 = load i32, ptr %12, align 4, !tbaa !20
  %880 = lshr i32 %879, 24
  %881 = and i32 %880, 255
  %882 = shl i32 %881, 1
  %883 = load i32, ptr %12, align 4, !tbaa !20
  %884 = lshr i32 %883, 24
  %885 = and i32 %884, 255
  %886 = and i32 %885, 128
  %887 = icmp ne i32 %886, 0
  %888 = select i1 %887, i32 27, i32 0
  %889 = xor i32 %882, %888
  %890 = and i32 %889, 128
  %891 = icmp ne i32 %890, 0
  %892 = select i1 %891, i32 27, i32 0
  %893 = xor i32 %878, %892
  %894 = shl i32 %893, 1
  %895 = load i32, ptr %12, align 4, !tbaa !20
  %896 = lshr i32 %895, 24
  %897 = and i32 %896, 255
  %898 = shl i32 %897, 1
  %899 = load i32, ptr %12, align 4, !tbaa !20
  %900 = lshr i32 %899, 24
  %901 = and i32 %900, 255
  %902 = and i32 %901, 128
  %903 = icmp ne i32 %902, 0
  %904 = select i1 %903, i32 27, i32 0
  %905 = xor i32 %898, %904
  %906 = shl i32 %905, 1
  %907 = load i32, ptr %12, align 4, !tbaa !20
  %908 = lshr i32 %907, 24
  %909 = and i32 %908, 255
  %910 = shl i32 %909, 1
  %911 = load i32, ptr %12, align 4, !tbaa !20
  %912 = lshr i32 %911, 24
  %913 = and i32 %912, 255
  %914 = and i32 %913, 128
  %915 = icmp ne i32 %914, 0
  %916 = select i1 %915, i32 27, i32 0
  %917 = xor i32 %910, %916
  %918 = and i32 %917, 128
  %919 = icmp ne i32 %918, 0
  %920 = select i1 %919, i32 27, i32 0
  %921 = xor i32 %906, %920
  %922 = and i32 %921, 128
  %923 = icmp ne i32 %922, 0
  %924 = select i1 %923, i32 27, i32 0
  %925 = xor i32 %894, %924
  %926 = xor i32 %866, %925
  %927 = and i32 %926, 255
  %928 = xor i32 %834, %927
  %929 = load i32, ptr %12, align 4, !tbaa !20
  %930 = lshr i32 %929, 16
  %931 = and i32 %930, 255
  %932 = load i32, ptr %12, align 4, !tbaa !20
  %933 = lshr i32 %932, 16
  %934 = and i32 %933, 255
  %935 = shl i32 %934, 1
  %936 = load i32, ptr %12, align 4, !tbaa !20
  %937 = lshr i32 %936, 16
  %938 = and i32 %937, 255
  %939 = and i32 %938, 128
  %940 = icmp ne i32 %939, 0
  %941 = select i1 %940, i32 27, i32 0
  %942 = xor i32 %935, %941
  %943 = xor i32 %931, %942
  %944 = xor i32 %943, 0
  %945 = load i32, ptr %12, align 4, !tbaa !20
  %946 = lshr i32 %945, 16
  %947 = and i32 %946, 255
  %948 = shl i32 %947, 1
  %949 = load i32, ptr %12, align 4, !tbaa !20
  %950 = lshr i32 %949, 16
  %951 = and i32 %950, 255
  %952 = and i32 %951, 128
  %953 = icmp ne i32 %952, 0
  %954 = select i1 %953, i32 27, i32 0
  %955 = xor i32 %948, %954
  %956 = shl i32 %955, 1
  %957 = load i32, ptr %12, align 4, !tbaa !20
  %958 = lshr i32 %957, 16
  %959 = and i32 %958, 255
  %960 = shl i32 %959, 1
  %961 = load i32, ptr %12, align 4, !tbaa !20
  %962 = lshr i32 %961, 16
  %963 = and i32 %962, 255
  %964 = and i32 %963, 128
  %965 = icmp ne i32 %964, 0
  %966 = select i1 %965, i32 27, i32 0
  %967 = xor i32 %960, %966
  %968 = and i32 %967, 128
  %969 = icmp ne i32 %968, 0
  %970 = select i1 %969, i32 27, i32 0
  %971 = xor i32 %956, %970
  %972 = shl i32 %971, 1
  %973 = load i32, ptr %12, align 4, !tbaa !20
  %974 = lshr i32 %973, 16
  %975 = and i32 %974, 255
  %976 = shl i32 %975, 1
  %977 = load i32, ptr %12, align 4, !tbaa !20
  %978 = lshr i32 %977, 16
  %979 = and i32 %978, 255
  %980 = and i32 %979, 128
  %981 = icmp ne i32 %980, 0
  %982 = select i1 %981, i32 27, i32 0
  %983 = xor i32 %976, %982
  %984 = shl i32 %983, 1
  %985 = load i32, ptr %12, align 4, !tbaa !20
  %986 = lshr i32 %985, 16
  %987 = and i32 %986, 255
  %988 = shl i32 %987, 1
  %989 = load i32, ptr %12, align 4, !tbaa !20
  %990 = lshr i32 %989, 16
  %991 = and i32 %990, 255
  %992 = and i32 %991, 128
  %993 = icmp ne i32 %992, 0
  %994 = select i1 %993, i32 27, i32 0
  %995 = xor i32 %988, %994
  %996 = and i32 %995, 128
  %997 = icmp ne i32 %996, 0
  %998 = select i1 %997, i32 27, i32 0
  %999 = xor i32 %984, %998
  %1000 = and i32 %999, 128
  %1001 = icmp ne i32 %1000, 0
  %1002 = select i1 %1001, i32 27, i32 0
  %1003 = xor i32 %972, %1002
  %1004 = xor i32 %944, %1003
  %1005 = and i32 %1004, 255
  %1006 = xor i32 %928, %1005
  %1007 = load i32, ptr %12, align 4, !tbaa !20
  %1008 = lshr i32 %1007, 8
  %1009 = and i32 %1008, 255
  %1010 = shl i32 %1009, 1
  %1011 = load i32, ptr %12, align 4, !tbaa !20
  %1012 = lshr i32 %1011, 8
  %1013 = and i32 %1012, 255
  %1014 = and i32 %1013, 128
  %1015 = icmp ne i32 %1014, 0
  %1016 = select i1 %1015, i32 27, i32 0
  %1017 = xor i32 %1010, %1016
  %1018 = xor i32 0, %1017
  %1019 = load i32, ptr %12, align 4, !tbaa !20
  %1020 = lshr i32 %1019, 8
  %1021 = and i32 %1020, 255
  %1022 = shl i32 %1021, 1
  %1023 = load i32, ptr %12, align 4, !tbaa !20
  %1024 = lshr i32 %1023, 8
  %1025 = and i32 %1024, 255
  %1026 = and i32 %1025, 128
  %1027 = icmp ne i32 %1026, 0
  %1028 = select i1 %1027, i32 27, i32 0
  %1029 = xor i32 %1022, %1028
  %1030 = shl i32 %1029, 1
  %1031 = load i32, ptr %12, align 4, !tbaa !20
  %1032 = lshr i32 %1031, 8
  %1033 = and i32 %1032, 255
  %1034 = shl i32 %1033, 1
  %1035 = load i32, ptr %12, align 4, !tbaa !20
  %1036 = lshr i32 %1035, 8
  %1037 = and i32 %1036, 255
  %1038 = and i32 %1037, 128
  %1039 = icmp ne i32 %1038, 0
  %1040 = select i1 %1039, i32 27, i32 0
  %1041 = xor i32 %1034, %1040
  %1042 = and i32 %1041, 128
  %1043 = icmp ne i32 %1042, 0
  %1044 = select i1 %1043, i32 27, i32 0
  %1045 = xor i32 %1030, %1044
  %1046 = xor i32 %1018, %1045
  %1047 = load i32, ptr %12, align 4, !tbaa !20
  %1048 = lshr i32 %1047, 8
  %1049 = and i32 %1048, 255
  %1050 = shl i32 %1049, 1
  %1051 = load i32, ptr %12, align 4, !tbaa !20
  %1052 = lshr i32 %1051, 8
  %1053 = and i32 %1052, 255
  %1054 = and i32 %1053, 128
  %1055 = icmp ne i32 %1054, 0
  %1056 = select i1 %1055, i32 27, i32 0
  %1057 = xor i32 %1050, %1056
  %1058 = shl i32 %1057, 1
  %1059 = load i32, ptr %12, align 4, !tbaa !20
  %1060 = lshr i32 %1059, 8
  %1061 = and i32 %1060, 255
  %1062 = shl i32 %1061, 1
  %1063 = load i32, ptr %12, align 4, !tbaa !20
  %1064 = lshr i32 %1063, 8
  %1065 = and i32 %1064, 255
  %1066 = and i32 %1065, 128
  %1067 = icmp ne i32 %1066, 0
  %1068 = select i1 %1067, i32 27, i32 0
  %1069 = xor i32 %1062, %1068
  %1070 = and i32 %1069, 128
  %1071 = icmp ne i32 %1070, 0
  %1072 = select i1 %1071, i32 27, i32 0
  %1073 = xor i32 %1058, %1072
  %1074 = shl i32 %1073, 1
  %1075 = load i32, ptr %12, align 4, !tbaa !20
  %1076 = lshr i32 %1075, 8
  %1077 = and i32 %1076, 255
  %1078 = shl i32 %1077, 1
  %1079 = load i32, ptr %12, align 4, !tbaa !20
  %1080 = lshr i32 %1079, 8
  %1081 = and i32 %1080, 255
  %1082 = and i32 %1081, 128
  %1083 = icmp ne i32 %1082, 0
  %1084 = select i1 %1083, i32 27, i32 0
  %1085 = xor i32 %1078, %1084
  %1086 = shl i32 %1085, 1
  %1087 = load i32, ptr %12, align 4, !tbaa !20
  %1088 = lshr i32 %1087, 8
  %1089 = and i32 %1088, 255
  %1090 = shl i32 %1089, 1
  %1091 = load i32, ptr %12, align 4, !tbaa !20
  %1092 = lshr i32 %1091, 8
  %1093 = and i32 %1092, 255
  %1094 = and i32 %1093, 128
  %1095 = icmp ne i32 %1094, 0
  %1096 = select i1 %1095, i32 27, i32 0
  %1097 = xor i32 %1090, %1096
  %1098 = and i32 %1097, 128
  %1099 = icmp ne i32 %1098, 0
  %1100 = select i1 %1099, i32 27, i32 0
  %1101 = xor i32 %1086, %1100
  %1102 = and i32 %1101, 128
  %1103 = icmp ne i32 %1102, 0
  %1104 = select i1 %1103, i32 27, i32 0
  %1105 = xor i32 %1074, %1104
  %1106 = xor i32 %1046, %1105
  %1107 = and i32 %1106, 255
  %1108 = xor i32 %1006, %1107
  %1109 = shl i32 %1108, 8
  %1110 = or i32 %768, %1109
  %1111 = load i32, ptr %12, align 4, !tbaa !20
  %1112 = lshr i32 %1111, 24
  %1113 = and i32 %1112, 255
  %1114 = xor i32 %1113, 0
  %1115 = xor i32 %1114, 0
  %1116 = load i32, ptr %12, align 4, !tbaa !20
  %1117 = lshr i32 %1116, 24
  %1118 = and i32 %1117, 255
  %1119 = shl i32 %1118, 1
  %1120 = load i32, ptr %12, align 4, !tbaa !20
  %1121 = lshr i32 %1120, 24
  %1122 = and i32 %1121, 255
  %1123 = and i32 %1122, 128
  %1124 = icmp ne i32 %1123, 0
  %1125 = select i1 %1124, i32 27, i32 0
  %1126 = xor i32 %1119, %1125
  %1127 = shl i32 %1126, 1
  %1128 = load i32, ptr %12, align 4, !tbaa !20
  %1129 = lshr i32 %1128, 24
  %1130 = and i32 %1129, 255
  %1131 = shl i32 %1130, 1
  %1132 = load i32, ptr %12, align 4, !tbaa !20
  %1133 = lshr i32 %1132, 24
  %1134 = and i32 %1133, 255
  %1135 = and i32 %1134, 128
  %1136 = icmp ne i32 %1135, 0
  %1137 = select i1 %1136, i32 27, i32 0
  %1138 = xor i32 %1131, %1137
  %1139 = and i32 %1138, 128
  %1140 = icmp ne i32 %1139, 0
  %1141 = select i1 %1140, i32 27, i32 0
  %1142 = xor i32 %1127, %1141
  %1143 = shl i32 %1142, 1
  %1144 = load i32, ptr %12, align 4, !tbaa !20
  %1145 = lshr i32 %1144, 24
  %1146 = and i32 %1145, 255
  %1147 = shl i32 %1146, 1
  %1148 = load i32, ptr %12, align 4, !tbaa !20
  %1149 = lshr i32 %1148, 24
  %1150 = and i32 %1149, 255
  %1151 = and i32 %1150, 128
  %1152 = icmp ne i32 %1151, 0
  %1153 = select i1 %1152, i32 27, i32 0
  %1154 = xor i32 %1147, %1153
  %1155 = shl i32 %1154, 1
  %1156 = load i32, ptr %12, align 4, !tbaa !20
  %1157 = lshr i32 %1156, 24
  %1158 = and i32 %1157, 255
  %1159 = shl i32 %1158, 1
  %1160 = load i32, ptr %12, align 4, !tbaa !20
  %1161 = lshr i32 %1160, 24
  %1162 = and i32 %1161, 255
  %1163 = and i32 %1162, 128
  %1164 = icmp ne i32 %1163, 0
  %1165 = select i1 %1164, i32 27, i32 0
  %1166 = xor i32 %1159, %1165
  %1167 = and i32 %1166, 128
  %1168 = icmp ne i32 %1167, 0
  %1169 = select i1 %1168, i32 27, i32 0
  %1170 = xor i32 %1155, %1169
  %1171 = and i32 %1170, 128
  %1172 = icmp ne i32 %1171, 0
  %1173 = select i1 %1172, i32 27, i32 0
  %1174 = xor i32 %1143, %1173
  %1175 = xor i32 %1115, %1174
  %1176 = and i32 %1175, 255
  %1177 = load i32, ptr %12, align 4, !tbaa !20
  %1178 = lshr i32 %1177, 16
  %1179 = and i32 %1178, 255
  %1180 = xor i32 %1179, 0
  %1181 = load i32, ptr %12, align 4, !tbaa !20
  %1182 = lshr i32 %1181, 16
  %1183 = and i32 %1182, 255
  %1184 = shl i32 %1183, 1
  %1185 = load i32, ptr %12, align 4, !tbaa !20
  %1186 = lshr i32 %1185, 16
  %1187 = and i32 %1186, 255
  %1188 = and i32 %1187, 128
  %1189 = icmp ne i32 %1188, 0
  %1190 = select i1 %1189, i32 27, i32 0
  %1191 = xor i32 %1184, %1190
  %1192 = shl i32 %1191, 1
  %1193 = load i32, ptr %12, align 4, !tbaa !20
  %1194 = lshr i32 %1193, 16
  %1195 = and i32 %1194, 255
  %1196 = shl i32 %1195, 1
  %1197 = load i32, ptr %12, align 4, !tbaa !20
  %1198 = lshr i32 %1197, 16
  %1199 = and i32 %1198, 255
  %1200 = and i32 %1199, 128
  %1201 = icmp ne i32 %1200, 0
  %1202 = select i1 %1201, i32 27, i32 0
  %1203 = xor i32 %1196, %1202
  %1204 = and i32 %1203, 128
  %1205 = icmp ne i32 %1204, 0
  %1206 = select i1 %1205, i32 27, i32 0
  %1207 = xor i32 %1192, %1206
  %1208 = xor i32 %1180, %1207
  %1209 = load i32, ptr %12, align 4, !tbaa !20
  %1210 = lshr i32 %1209, 16
  %1211 = and i32 %1210, 255
  %1212 = shl i32 %1211, 1
  %1213 = load i32, ptr %12, align 4, !tbaa !20
  %1214 = lshr i32 %1213, 16
  %1215 = and i32 %1214, 255
  %1216 = and i32 %1215, 128
  %1217 = icmp ne i32 %1216, 0
  %1218 = select i1 %1217, i32 27, i32 0
  %1219 = xor i32 %1212, %1218
  %1220 = shl i32 %1219, 1
  %1221 = load i32, ptr %12, align 4, !tbaa !20
  %1222 = lshr i32 %1221, 16
  %1223 = and i32 %1222, 255
  %1224 = shl i32 %1223, 1
  %1225 = load i32, ptr %12, align 4, !tbaa !20
  %1226 = lshr i32 %1225, 16
  %1227 = and i32 %1226, 255
  %1228 = and i32 %1227, 128
  %1229 = icmp ne i32 %1228, 0
  %1230 = select i1 %1229, i32 27, i32 0
  %1231 = xor i32 %1224, %1230
  %1232 = and i32 %1231, 128
  %1233 = icmp ne i32 %1232, 0
  %1234 = select i1 %1233, i32 27, i32 0
  %1235 = xor i32 %1220, %1234
  %1236 = shl i32 %1235, 1
  %1237 = load i32, ptr %12, align 4, !tbaa !20
  %1238 = lshr i32 %1237, 16
  %1239 = and i32 %1238, 255
  %1240 = shl i32 %1239, 1
  %1241 = load i32, ptr %12, align 4, !tbaa !20
  %1242 = lshr i32 %1241, 16
  %1243 = and i32 %1242, 255
  %1244 = and i32 %1243, 128
  %1245 = icmp ne i32 %1244, 0
  %1246 = select i1 %1245, i32 27, i32 0
  %1247 = xor i32 %1240, %1246
  %1248 = shl i32 %1247, 1
  %1249 = load i32, ptr %12, align 4, !tbaa !20
  %1250 = lshr i32 %1249, 16
  %1251 = and i32 %1250, 255
  %1252 = shl i32 %1251, 1
  %1253 = load i32, ptr %12, align 4, !tbaa !20
  %1254 = lshr i32 %1253, 16
  %1255 = and i32 %1254, 255
  %1256 = and i32 %1255, 128
  %1257 = icmp ne i32 %1256, 0
  %1258 = select i1 %1257, i32 27, i32 0
  %1259 = xor i32 %1252, %1258
  %1260 = and i32 %1259, 128
  %1261 = icmp ne i32 %1260, 0
  %1262 = select i1 %1261, i32 27, i32 0
  %1263 = xor i32 %1248, %1262
  %1264 = and i32 %1263, 128
  %1265 = icmp ne i32 %1264, 0
  %1266 = select i1 %1265, i32 27, i32 0
  %1267 = xor i32 %1236, %1266
  %1268 = xor i32 %1208, %1267
  %1269 = and i32 %1268, 255
  %1270 = xor i32 %1176, %1269
  %1271 = load i32, ptr %12, align 4, !tbaa !20
  %1272 = lshr i32 %1271, 8
  %1273 = and i32 %1272, 255
  %1274 = load i32, ptr %12, align 4, !tbaa !20
  %1275 = lshr i32 %1274, 8
  %1276 = and i32 %1275, 255
  %1277 = shl i32 %1276, 1
  %1278 = load i32, ptr %12, align 4, !tbaa !20
  %1279 = lshr i32 %1278, 8
  %1280 = and i32 %1279, 255
  %1281 = and i32 %1280, 128
  %1282 = icmp ne i32 %1281, 0
  %1283 = select i1 %1282, i32 27, i32 0
  %1284 = xor i32 %1277, %1283
  %1285 = xor i32 %1273, %1284
  %1286 = xor i32 %1285, 0
  %1287 = load i32, ptr %12, align 4, !tbaa !20
  %1288 = lshr i32 %1287, 8
  %1289 = and i32 %1288, 255
  %1290 = shl i32 %1289, 1
  %1291 = load i32, ptr %12, align 4, !tbaa !20
  %1292 = lshr i32 %1291, 8
  %1293 = and i32 %1292, 255
  %1294 = and i32 %1293, 128
  %1295 = icmp ne i32 %1294, 0
  %1296 = select i1 %1295, i32 27, i32 0
  %1297 = xor i32 %1290, %1296
  %1298 = shl i32 %1297, 1
  %1299 = load i32, ptr %12, align 4, !tbaa !20
  %1300 = lshr i32 %1299, 8
  %1301 = and i32 %1300, 255
  %1302 = shl i32 %1301, 1
  %1303 = load i32, ptr %12, align 4, !tbaa !20
  %1304 = lshr i32 %1303, 8
  %1305 = and i32 %1304, 255
  %1306 = and i32 %1305, 128
  %1307 = icmp ne i32 %1306, 0
  %1308 = select i1 %1307, i32 27, i32 0
  %1309 = xor i32 %1302, %1308
  %1310 = and i32 %1309, 128
  %1311 = icmp ne i32 %1310, 0
  %1312 = select i1 %1311, i32 27, i32 0
  %1313 = xor i32 %1298, %1312
  %1314 = shl i32 %1313, 1
  %1315 = load i32, ptr %12, align 4, !tbaa !20
  %1316 = lshr i32 %1315, 8
  %1317 = and i32 %1316, 255
  %1318 = shl i32 %1317, 1
  %1319 = load i32, ptr %12, align 4, !tbaa !20
  %1320 = lshr i32 %1319, 8
  %1321 = and i32 %1320, 255
  %1322 = and i32 %1321, 128
  %1323 = icmp ne i32 %1322, 0
  %1324 = select i1 %1323, i32 27, i32 0
  %1325 = xor i32 %1318, %1324
  %1326 = shl i32 %1325, 1
  %1327 = load i32, ptr %12, align 4, !tbaa !20
  %1328 = lshr i32 %1327, 8
  %1329 = and i32 %1328, 255
  %1330 = shl i32 %1329, 1
  %1331 = load i32, ptr %12, align 4, !tbaa !20
  %1332 = lshr i32 %1331, 8
  %1333 = and i32 %1332, 255
  %1334 = and i32 %1333, 128
  %1335 = icmp ne i32 %1334, 0
  %1336 = select i1 %1335, i32 27, i32 0
  %1337 = xor i32 %1330, %1336
  %1338 = and i32 %1337, 128
  %1339 = icmp ne i32 %1338, 0
  %1340 = select i1 %1339, i32 27, i32 0
  %1341 = xor i32 %1326, %1340
  %1342 = and i32 %1341, 128
  %1343 = icmp ne i32 %1342, 0
  %1344 = select i1 %1343, i32 27, i32 0
  %1345 = xor i32 %1314, %1344
  %1346 = xor i32 %1286, %1345
  %1347 = and i32 %1346, 255
  %1348 = xor i32 %1270, %1347
  %1349 = load i32, ptr %12, align 4, !tbaa !20
  %1350 = lshr i32 %1349, 0
  %1351 = and i32 %1350, 255
  %1352 = shl i32 %1351, 1
  %1353 = load i32, ptr %12, align 4, !tbaa !20
  %1354 = lshr i32 %1353, 0
  %1355 = and i32 %1354, 255
  %1356 = and i32 %1355, 128
  %1357 = icmp ne i32 %1356, 0
  %1358 = select i1 %1357, i32 27, i32 0
  %1359 = xor i32 %1352, %1358
  %1360 = xor i32 0, %1359
  %1361 = load i32, ptr %12, align 4, !tbaa !20
  %1362 = lshr i32 %1361, 0
  %1363 = and i32 %1362, 255
  %1364 = shl i32 %1363, 1
  %1365 = load i32, ptr %12, align 4, !tbaa !20
  %1366 = lshr i32 %1365, 0
  %1367 = and i32 %1366, 255
  %1368 = and i32 %1367, 128
  %1369 = icmp ne i32 %1368, 0
  %1370 = select i1 %1369, i32 27, i32 0
  %1371 = xor i32 %1364, %1370
  %1372 = shl i32 %1371, 1
  %1373 = load i32, ptr %12, align 4, !tbaa !20
  %1374 = lshr i32 %1373, 0
  %1375 = and i32 %1374, 255
  %1376 = shl i32 %1375, 1
  %1377 = load i32, ptr %12, align 4, !tbaa !20
  %1378 = lshr i32 %1377, 0
  %1379 = and i32 %1378, 255
  %1380 = and i32 %1379, 128
  %1381 = icmp ne i32 %1380, 0
  %1382 = select i1 %1381, i32 27, i32 0
  %1383 = xor i32 %1376, %1382
  %1384 = and i32 %1383, 128
  %1385 = icmp ne i32 %1384, 0
  %1386 = select i1 %1385, i32 27, i32 0
  %1387 = xor i32 %1372, %1386
  %1388 = xor i32 %1360, %1387
  %1389 = load i32, ptr %12, align 4, !tbaa !20
  %1390 = lshr i32 %1389, 0
  %1391 = and i32 %1390, 255
  %1392 = shl i32 %1391, 1
  %1393 = load i32, ptr %12, align 4, !tbaa !20
  %1394 = lshr i32 %1393, 0
  %1395 = and i32 %1394, 255
  %1396 = and i32 %1395, 128
  %1397 = icmp ne i32 %1396, 0
  %1398 = select i1 %1397, i32 27, i32 0
  %1399 = xor i32 %1392, %1398
  %1400 = shl i32 %1399, 1
  %1401 = load i32, ptr %12, align 4, !tbaa !20
  %1402 = lshr i32 %1401, 0
  %1403 = and i32 %1402, 255
  %1404 = shl i32 %1403, 1
  %1405 = load i32, ptr %12, align 4, !tbaa !20
  %1406 = lshr i32 %1405, 0
  %1407 = and i32 %1406, 255
  %1408 = and i32 %1407, 128
  %1409 = icmp ne i32 %1408, 0
  %1410 = select i1 %1409, i32 27, i32 0
  %1411 = xor i32 %1404, %1410
  %1412 = and i32 %1411, 128
  %1413 = icmp ne i32 %1412, 0
  %1414 = select i1 %1413, i32 27, i32 0
  %1415 = xor i32 %1400, %1414
  %1416 = shl i32 %1415, 1
  %1417 = load i32, ptr %12, align 4, !tbaa !20
  %1418 = lshr i32 %1417, 0
  %1419 = and i32 %1418, 255
  %1420 = shl i32 %1419, 1
  %1421 = load i32, ptr %12, align 4, !tbaa !20
  %1422 = lshr i32 %1421, 0
  %1423 = and i32 %1422, 255
  %1424 = and i32 %1423, 128
  %1425 = icmp ne i32 %1424, 0
  %1426 = select i1 %1425, i32 27, i32 0
  %1427 = xor i32 %1420, %1426
  %1428 = shl i32 %1427, 1
  %1429 = load i32, ptr %12, align 4, !tbaa !20
  %1430 = lshr i32 %1429, 0
  %1431 = and i32 %1430, 255
  %1432 = shl i32 %1431, 1
  %1433 = load i32, ptr %12, align 4, !tbaa !20
  %1434 = lshr i32 %1433, 0
  %1435 = and i32 %1434, 255
  %1436 = and i32 %1435, 128
  %1437 = icmp ne i32 %1436, 0
  %1438 = select i1 %1437, i32 27, i32 0
  %1439 = xor i32 %1432, %1438
  %1440 = and i32 %1439, 128
  %1441 = icmp ne i32 %1440, 0
  %1442 = select i1 %1441, i32 27, i32 0
  %1443 = xor i32 %1428, %1442
  %1444 = and i32 %1443, 128
  %1445 = icmp ne i32 %1444, 0
  %1446 = select i1 %1445, i32 27, i32 0
  %1447 = xor i32 %1416, %1446
  %1448 = xor i32 %1388, %1447
  %1449 = and i32 %1448, 255
  %1450 = xor i32 %1348, %1449
  %1451 = shl i32 %1450, 0
  %1452 = or i32 %1110, %1451
  store i32 %1452, ptr %12, align 4, !tbaa !20
  %1453 = load i32, ptr %15, align 4, !tbaa !20
  %1454 = lshr i32 %1453, 16
  %1455 = and i32 %1454, 255
  %1456 = xor i32 %1455, 0
  %1457 = xor i32 %1456, 0
  %1458 = load i32, ptr %15, align 4, !tbaa !20
  %1459 = lshr i32 %1458, 16
  %1460 = and i32 %1459, 255
  %1461 = shl i32 %1460, 1
  %1462 = load i32, ptr %15, align 4, !tbaa !20
  %1463 = lshr i32 %1462, 16
  %1464 = and i32 %1463, 255
  %1465 = and i32 %1464, 128
  %1466 = icmp ne i32 %1465, 0
  %1467 = select i1 %1466, i32 27, i32 0
  %1468 = xor i32 %1461, %1467
  %1469 = shl i32 %1468, 1
  %1470 = load i32, ptr %15, align 4, !tbaa !20
  %1471 = lshr i32 %1470, 16
  %1472 = and i32 %1471, 255
  %1473 = shl i32 %1472, 1
  %1474 = load i32, ptr %15, align 4, !tbaa !20
  %1475 = lshr i32 %1474, 16
  %1476 = and i32 %1475, 255
  %1477 = and i32 %1476, 128
  %1478 = icmp ne i32 %1477, 0
  %1479 = select i1 %1478, i32 27, i32 0
  %1480 = xor i32 %1473, %1479
  %1481 = and i32 %1480, 128
  %1482 = icmp ne i32 %1481, 0
  %1483 = select i1 %1482, i32 27, i32 0
  %1484 = xor i32 %1469, %1483
  %1485 = shl i32 %1484, 1
  %1486 = load i32, ptr %15, align 4, !tbaa !20
  %1487 = lshr i32 %1486, 16
  %1488 = and i32 %1487, 255
  %1489 = shl i32 %1488, 1
  %1490 = load i32, ptr %15, align 4, !tbaa !20
  %1491 = lshr i32 %1490, 16
  %1492 = and i32 %1491, 255
  %1493 = and i32 %1492, 128
  %1494 = icmp ne i32 %1493, 0
  %1495 = select i1 %1494, i32 27, i32 0
  %1496 = xor i32 %1489, %1495
  %1497 = shl i32 %1496, 1
  %1498 = load i32, ptr %15, align 4, !tbaa !20
  %1499 = lshr i32 %1498, 16
  %1500 = and i32 %1499, 255
  %1501 = shl i32 %1500, 1
  %1502 = load i32, ptr %15, align 4, !tbaa !20
  %1503 = lshr i32 %1502, 16
  %1504 = and i32 %1503, 255
  %1505 = and i32 %1504, 128
  %1506 = icmp ne i32 %1505, 0
  %1507 = select i1 %1506, i32 27, i32 0
  %1508 = xor i32 %1501, %1507
  %1509 = and i32 %1508, 128
  %1510 = icmp ne i32 %1509, 0
  %1511 = select i1 %1510, i32 27, i32 0
  %1512 = xor i32 %1497, %1511
  %1513 = and i32 %1512, 128
  %1514 = icmp ne i32 %1513, 0
  %1515 = select i1 %1514, i32 27, i32 0
  %1516 = xor i32 %1485, %1515
  %1517 = xor i32 %1457, %1516
  %1518 = and i32 %1517, 255
  %1519 = load i32, ptr %15, align 4, !tbaa !20
  %1520 = lshr i32 %1519, 8
  %1521 = and i32 %1520, 255
  %1522 = xor i32 %1521, 0
  %1523 = load i32, ptr %15, align 4, !tbaa !20
  %1524 = lshr i32 %1523, 8
  %1525 = and i32 %1524, 255
  %1526 = shl i32 %1525, 1
  %1527 = load i32, ptr %15, align 4, !tbaa !20
  %1528 = lshr i32 %1527, 8
  %1529 = and i32 %1528, 255
  %1530 = and i32 %1529, 128
  %1531 = icmp ne i32 %1530, 0
  %1532 = select i1 %1531, i32 27, i32 0
  %1533 = xor i32 %1526, %1532
  %1534 = shl i32 %1533, 1
  %1535 = load i32, ptr %15, align 4, !tbaa !20
  %1536 = lshr i32 %1535, 8
  %1537 = and i32 %1536, 255
  %1538 = shl i32 %1537, 1
  %1539 = load i32, ptr %15, align 4, !tbaa !20
  %1540 = lshr i32 %1539, 8
  %1541 = and i32 %1540, 255
  %1542 = and i32 %1541, 128
  %1543 = icmp ne i32 %1542, 0
  %1544 = select i1 %1543, i32 27, i32 0
  %1545 = xor i32 %1538, %1544
  %1546 = and i32 %1545, 128
  %1547 = icmp ne i32 %1546, 0
  %1548 = select i1 %1547, i32 27, i32 0
  %1549 = xor i32 %1534, %1548
  %1550 = xor i32 %1522, %1549
  %1551 = load i32, ptr %15, align 4, !tbaa !20
  %1552 = lshr i32 %1551, 8
  %1553 = and i32 %1552, 255
  %1554 = shl i32 %1553, 1
  %1555 = load i32, ptr %15, align 4, !tbaa !20
  %1556 = lshr i32 %1555, 8
  %1557 = and i32 %1556, 255
  %1558 = and i32 %1557, 128
  %1559 = icmp ne i32 %1558, 0
  %1560 = select i1 %1559, i32 27, i32 0
  %1561 = xor i32 %1554, %1560
  %1562 = shl i32 %1561, 1
  %1563 = load i32, ptr %15, align 4, !tbaa !20
  %1564 = lshr i32 %1563, 8
  %1565 = and i32 %1564, 255
  %1566 = shl i32 %1565, 1
  %1567 = load i32, ptr %15, align 4, !tbaa !20
  %1568 = lshr i32 %1567, 8
  %1569 = and i32 %1568, 255
  %1570 = and i32 %1569, 128
  %1571 = icmp ne i32 %1570, 0
  %1572 = select i1 %1571, i32 27, i32 0
  %1573 = xor i32 %1566, %1572
  %1574 = and i32 %1573, 128
  %1575 = icmp ne i32 %1574, 0
  %1576 = select i1 %1575, i32 27, i32 0
  %1577 = xor i32 %1562, %1576
  %1578 = shl i32 %1577, 1
  %1579 = load i32, ptr %15, align 4, !tbaa !20
  %1580 = lshr i32 %1579, 8
  %1581 = and i32 %1580, 255
  %1582 = shl i32 %1581, 1
  %1583 = load i32, ptr %15, align 4, !tbaa !20
  %1584 = lshr i32 %1583, 8
  %1585 = and i32 %1584, 255
  %1586 = and i32 %1585, 128
  %1587 = icmp ne i32 %1586, 0
  %1588 = select i1 %1587, i32 27, i32 0
  %1589 = xor i32 %1582, %1588
  %1590 = shl i32 %1589, 1
  %1591 = load i32, ptr %15, align 4, !tbaa !20
  %1592 = lshr i32 %1591, 8
  %1593 = and i32 %1592, 255
  %1594 = shl i32 %1593, 1
  %1595 = load i32, ptr %15, align 4, !tbaa !20
  %1596 = lshr i32 %1595, 8
  %1597 = and i32 %1596, 255
  %1598 = and i32 %1597, 128
  %1599 = icmp ne i32 %1598, 0
  %1600 = select i1 %1599, i32 27, i32 0
  %1601 = xor i32 %1594, %1600
  %1602 = and i32 %1601, 128
  %1603 = icmp ne i32 %1602, 0
  %1604 = select i1 %1603, i32 27, i32 0
  %1605 = xor i32 %1590, %1604
  %1606 = and i32 %1605, 128
  %1607 = icmp ne i32 %1606, 0
  %1608 = select i1 %1607, i32 27, i32 0
  %1609 = xor i32 %1578, %1608
  %1610 = xor i32 %1550, %1609
  %1611 = and i32 %1610, 255
  %1612 = xor i32 %1518, %1611
  %1613 = load i32, ptr %15, align 4, !tbaa !20
  %1614 = lshr i32 %1613, 0
  %1615 = and i32 %1614, 255
  %1616 = load i32, ptr %15, align 4, !tbaa !20
  %1617 = lshr i32 %1616, 0
  %1618 = and i32 %1617, 255
  %1619 = shl i32 %1618, 1
  %1620 = load i32, ptr %15, align 4, !tbaa !20
  %1621 = lshr i32 %1620, 0
  %1622 = and i32 %1621, 255
  %1623 = and i32 %1622, 128
  %1624 = icmp ne i32 %1623, 0
  %1625 = select i1 %1624, i32 27, i32 0
  %1626 = xor i32 %1619, %1625
  %1627 = xor i32 %1615, %1626
  %1628 = xor i32 %1627, 0
  %1629 = load i32, ptr %15, align 4, !tbaa !20
  %1630 = lshr i32 %1629, 0
  %1631 = and i32 %1630, 255
  %1632 = shl i32 %1631, 1
  %1633 = load i32, ptr %15, align 4, !tbaa !20
  %1634 = lshr i32 %1633, 0
  %1635 = and i32 %1634, 255
  %1636 = and i32 %1635, 128
  %1637 = icmp ne i32 %1636, 0
  %1638 = select i1 %1637, i32 27, i32 0
  %1639 = xor i32 %1632, %1638
  %1640 = shl i32 %1639, 1
  %1641 = load i32, ptr %15, align 4, !tbaa !20
  %1642 = lshr i32 %1641, 0
  %1643 = and i32 %1642, 255
  %1644 = shl i32 %1643, 1
  %1645 = load i32, ptr %15, align 4, !tbaa !20
  %1646 = lshr i32 %1645, 0
  %1647 = and i32 %1646, 255
  %1648 = and i32 %1647, 128
  %1649 = icmp ne i32 %1648, 0
  %1650 = select i1 %1649, i32 27, i32 0
  %1651 = xor i32 %1644, %1650
  %1652 = and i32 %1651, 128
  %1653 = icmp ne i32 %1652, 0
  %1654 = select i1 %1653, i32 27, i32 0
  %1655 = xor i32 %1640, %1654
  %1656 = shl i32 %1655, 1
  %1657 = load i32, ptr %15, align 4, !tbaa !20
  %1658 = lshr i32 %1657, 0
  %1659 = and i32 %1658, 255
  %1660 = shl i32 %1659, 1
  %1661 = load i32, ptr %15, align 4, !tbaa !20
  %1662 = lshr i32 %1661, 0
  %1663 = and i32 %1662, 255
  %1664 = and i32 %1663, 128
  %1665 = icmp ne i32 %1664, 0
  %1666 = select i1 %1665, i32 27, i32 0
  %1667 = xor i32 %1660, %1666
  %1668 = shl i32 %1667, 1
  %1669 = load i32, ptr %15, align 4, !tbaa !20
  %1670 = lshr i32 %1669, 0
  %1671 = and i32 %1670, 255
  %1672 = shl i32 %1671, 1
  %1673 = load i32, ptr %15, align 4, !tbaa !20
  %1674 = lshr i32 %1673, 0
  %1675 = and i32 %1674, 255
  %1676 = and i32 %1675, 128
  %1677 = icmp ne i32 %1676, 0
  %1678 = select i1 %1677, i32 27, i32 0
  %1679 = xor i32 %1672, %1678
  %1680 = and i32 %1679, 128
  %1681 = icmp ne i32 %1680, 0
  %1682 = select i1 %1681, i32 27, i32 0
  %1683 = xor i32 %1668, %1682
  %1684 = and i32 %1683, 128
  %1685 = icmp ne i32 %1684, 0
  %1686 = select i1 %1685, i32 27, i32 0
  %1687 = xor i32 %1656, %1686
  %1688 = xor i32 %1628, %1687
  %1689 = and i32 %1688, 255
  %1690 = xor i32 %1612, %1689
  %1691 = load i32, ptr %15, align 4, !tbaa !20
  %1692 = lshr i32 %1691, 24
  %1693 = and i32 %1692, 255
  %1694 = shl i32 %1693, 1
  %1695 = load i32, ptr %15, align 4, !tbaa !20
  %1696 = lshr i32 %1695, 24
  %1697 = and i32 %1696, 255
  %1698 = and i32 %1697, 128
  %1699 = icmp ne i32 %1698, 0
  %1700 = select i1 %1699, i32 27, i32 0
  %1701 = xor i32 %1694, %1700
  %1702 = xor i32 0, %1701
  %1703 = load i32, ptr %15, align 4, !tbaa !20
  %1704 = lshr i32 %1703, 24
  %1705 = and i32 %1704, 255
  %1706 = shl i32 %1705, 1
  %1707 = load i32, ptr %15, align 4, !tbaa !20
  %1708 = lshr i32 %1707, 24
  %1709 = and i32 %1708, 255
  %1710 = and i32 %1709, 128
  %1711 = icmp ne i32 %1710, 0
  %1712 = select i1 %1711, i32 27, i32 0
  %1713 = xor i32 %1706, %1712
  %1714 = shl i32 %1713, 1
  %1715 = load i32, ptr %15, align 4, !tbaa !20
  %1716 = lshr i32 %1715, 24
  %1717 = and i32 %1716, 255
  %1718 = shl i32 %1717, 1
  %1719 = load i32, ptr %15, align 4, !tbaa !20
  %1720 = lshr i32 %1719, 24
  %1721 = and i32 %1720, 255
  %1722 = and i32 %1721, 128
  %1723 = icmp ne i32 %1722, 0
  %1724 = select i1 %1723, i32 27, i32 0
  %1725 = xor i32 %1718, %1724
  %1726 = and i32 %1725, 128
  %1727 = icmp ne i32 %1726, 0
  %1728 = select i1 %1727, i32 27, i32 0
  %1729 = xor i32 %1714, %1728
  %1730 = xor i32 %1702, %1729
  %1731 = load i32, ptr %15, align 4, !tbaa !20
  %1732 = lshr i32 %1731, 24
  %1733 = and i32 %1732, 255
  %1734 = shl i32 %1733, 1
  %1735 = load i32, ptr %15, align 4, !tbaa !20
  %1736 = lshr i32 %1735, 24
  %1737 = and i32 %1736, 255
  %1738 = and i32 %1737, 128
  %1739 = icmp ne i32 %1738, 0
  %1740 = select i1 %1739, i32 27, i32 0
  %1741 = xor i32 %1734, %1740
  %1742 = shl i32 %1741, 1
  %1743 = load i32, ptr %15, align 4, !tbaa !20
  %1744 = lshr i32 %1743, 24
  %1745 = and i32 %1744, 255
  %1746 = shl i32 %1745, 1
  %1747 = load i32, ptr %15, align 4, !tbaa !20
  %1748 = lshr i32 %1747, 24
  %1749 = and i32 %1748, 255
  %1750 = and i32 %1749, 128
  %1751 = icmp ne i32 %1750, 0
  %1752 = select i1 %1751, i32 27, i32 0
  %1753 = xor i32 %1746, %1752
  %1754 = and i32 %1753, 128
  %1755 = icmp ne i32 %1754, 0
  %1756 = select i1 %1755, i32 27, i32 0
  %1757 = xor i32 %1742, %1756
  %1758 = shl i32 %1757, 1
  %1759 = load i32, ptr %15, align 4, !tbaa !20
  %1760 = lshr i32 %1759, 24
  %1761 = and i32 %1760, 255
  %1762 = shl i32 %1761, 1
  %1763 = load i32, ptr %15, align 4, !tbaa !20
  %1764 = lshr i32 %1763, 24
  %1765 = and i32 %1764, 255
  %1766 = and i32 %1765, 128
  %1767 = icmp ne i32 %1766, 0
  %1768 = select i1 %1767, i32 27, i32 0
  %1769 = xor i32 %1762, %1768
  %1770 = shl i32 %1769, 1
  %1771 = load i32, ptr %15, align 4, !tbaa !20
  %1772 = lshr i32 %1771, 24
  %1773 = and i32 %1772, 255
  %1774 = shl i32 %1773, 1
  %1775 = load i32, ptr %15, align 4, !tbaa !20
  %1776 = lshr i32 %1775, 24
  %1777 = and i32 %1776, 255
  %1778 = and i32 %1777, 128
  %1779 = icmp ne i32 %1778, 0
  %1780 = select i1 %1779, i32 27, i32 0
  %1781 = xor i32 %1774, %1780
  %1782 = and i32 %1781, 128
  %1783 = icmp ne i32 %1782, 0
  %1784 = select i1 %1783, i32 27, i32 0
  %1785 = xor i32 %1770, %1784
  %1786 = and i32 %1785, 128
  %1787 = icmp ne i32 %1786, 0
  %1788 = select i1 %1787, i32 27, i32 0
  %1789 = xor i32 %1758, %1788
  %1790 = xor i32 %1730, %1789
  %1791 = and i32 %1790, 255
  %1792 = xor i32 %1690, %1791
  %1793 = shl i32 %1792, 24
  %1794 = load i32, ptr %15, align 4, !tbaa !20
  %1795 = lshr i32 %1794, 8
  %1796 = and i32 %1795, 255
  %1797 = xor i32 %1796, 0
  %1798 = xor i32 %1797, 0
  %1799 = load i32, ptr %15, align 4, !tbaa !20
  %1800 = lshr i32 %1799, 8
  %1801 = and i32 %1800, 255
  %1802 = shl i32 %1801, 1
  %1803 = load i32, ptr %15, align 4, !tbaa !20
  %1804 = lshr i32 %1803, 8
  %1805 = and i32 %1804, 255
  %1806 = and i32 %1805, 128
  %1807 = icmp ne i32 %1806, 0
  %1808 = select i1 %1807, i32 27, i32 0
  %1809 = xor i32 %1802, %1808
  %1810 = shl i32 %1809, 1
  %1811 = load i32, ptr %15, align 4, !tbaa !20
  %1812 = lshr i32 %1811, 8
  %1813 = and i32 %1812, 255
  %1814 = shl i32 %1813, 1
  %1815 = load i32, ptr %15, align 4, !tbaa !20
  %1816 = lshr i32 %1815, 8
  %1817 = and i32 %1816, 255
  %1818 = and i32 %1817, 128
  %1819 = icmp ne i32 %1818, 0
  %1820 = select i1 %1819, i32 27, i32 0
  %1821 = xor i32 %1814, %1820
  %1822 = and i32 %1821, 128
  %1823 = icmp ne i32 %1822, 0
  %1824 = select i1 %1823, i32 27, i32 0
  %1825 = xor i32 %1810, %1824
  %1826 = shl i32 %1825, 1
  %1827 = load i32, ptr %15, align 4, !tbaa !20
  %1828 = lshr i32 %1827, 8
  %1829 = and i32 %1828, 255
  %1830 = shl i32 %1829, 1
  %1831 = load i32, ptr %15, align 4, !tbaa !20
  %1832 = lshr i32 %1831, 8
  %1833 = and i32 %1832, 255
  %1834 = and i32 %1833, 128
  %1835 = icmp ne i32 %1834, 0
  %1836 = select i1 %1835, i32 27, i32 0
  %1837 = xor i32 %1830, %1836
  %1838 = shl i32 %1837, 1
  %1839 = load i32, ptr %15, align 4, !tbaa !20
  %1840 = lshr i32 %1839, 8
  %1841 = and i32 %1840, 255
  %1842 = shl i32 %1841, 1
  %1843 = load i32, ptr %15, align 4, !tbaa !20
  %1844 = lshr i32 %1843, 8
  %1845 = and i32 %1844, 255
  %1846 = and i32 %1845, 128
  %1847 = icmp ne i32 %1846, 0
  %1848 = select i1 %1847, i32 27, i32 0
  %1849 = xor i32 %1842, %1848
  %1850 = and i32 %1849, 128
  %1851 = icmp ne i32 %1850, 0
  %1852 = select i1 %1851, i32 27, i32 0
  %1853 = xor i32 %1838, %1852
  %1854 = and i32 %1853, 128
  %1855 = icmp ne i32 %1854, 0
  %1856 = select i1 %1855, i32 27, i32 0
  %1857 = xor i32 %1826, %1856
  %1858 = xor i32 %1798, %1857
  %1859 = and i32 %1858, 255
  %1860 = load i32, ptr %15, align 4, !tbaa !20
  %1861 = lshr i32 %1860, 0
  %1862 = and i32 %1861, 255
  %1863 = xor i32 %1862, 0
  %1864 = load i32, ptr %15, align 4, !tbaa !20
  %1865 = lshr i32 %1864, 0
  %1866 = and i32 %1865, 255
  %1867 = shl i32 %1866, 1
  %1868 = load i32, ptr %15, align 4, !tbaa !20
  %1869 = lshr i32 %1868, 0
  %1870 = and i32 %1869, 255
  %1871 = and i32 %1870, 128
  %1872 = icmp ne i32 %1871, 0
  %1873 = select i1 %1872, i32 27, i32 0
  %1874 = xor i32 %1867, %1873
  %1875 = shl i32 %1874, 1
  %1876 = load i32, ptr %15, align 4, !tbaa !20
  %1877 = lshr i32 %1876, 0
  %1878 = and i32 %1877, 255
  %1879 = shl i32 %1878, 1
  %1880 = load i32, ptr %15, align 4, !tbaa !20
  %1881 = lshr i32 %1880, 0
  %1882 = and i32 %1881, 255
  %1883 = and i32 %1882, 128
  %1884 = icmp ne i32 %1883, 0
  %1885 = select i1 %1884, i32 27, i32 0
  %1886 = xor i32 %1879, %1885
  %1887 = and i32 %1886, 128
  %1888 = icmp ne i32 %1887, 0
  %1889 = select i1 %1888, i32 27, i32 0
  %1890 = xor i32 %1875, %1889
  %1891 = xor i32 %1863, %1890
  %1892 = load i32, ptr %15, align 4, !tbaa !20
  %1893 = lshr i32 %1892, 0
  %1894 = and i32 %1893, 255
  %1895 = shl i32 %1894, 1
  %1896 = load i32, ptr %15, align 4, !tbaa !20
  %1897 = lshr i32 %1896, 0
  %1898 = and i32 %1897, 255
  %1899 = and i32 %1898, 128
  %1900 = icmp ne i32 %1899, 0
  %1901 = select i1 %1900, i32 27, i32 0
  %1902 = xor i32 %1895, %1901
  %1903 = shl i32 %1902, 1
  %1904 = load i32, ptr %15, align 4, !tbaa !20
  %1905 = lshr i32 %1904, 0
  %1906 = and i32 %1905, 255
  %1907 = shl i32 %1906, 1
  %1908 = load i32, ptr %15, align 4, !tbaa !20
  %1909 = lshr i32 %1908, 0
  %1910 = and i32 %1909, 255
  %1911 = and i32 %1910, 128
  %1912 = icmp ne i32 %1911, 0
  %1913 = select i1 %1912, i32 27, i32 0
  %1914 = xor i32 %1907, %1913
  %1915 = and i32 %1914, 128
  %1916 = icmp ne i32 %1915, 0
  %1917 = select i1 %1916, i32 27, i32 0
  %1918 = xor i32 %1903, %1917
  %1919 = shl i32 %1918, 1
  %1920 = load i32, ptr %15, align 4, !tbaa !20
  %1921 = lshr i32 %1920, 0
  %1922 = and i32 %1921, 255
  %1923 = shl i32 %1922, 1
  %1924 = load i32, ptr %15, align 4, !tbaa !20
  %1925 = lshr i32 %1924, 0
  %1926 = and i32 %1925, 255
  %1927 = and i32 %1926, 128
  %1928 = icmp ne i32 %1927, 0
  %1929 = select i1 %1928, i32 27, i32 0
  %1930 = xor i32 %1923, %1929
  %1931 = shl i32 %1930, 1
  %1932 = load i32, ptr %15, align 4, !tbaa !20
  %1933 = lshr i32 %1932, 0
  %1934 = and i32 %1933, 255
  %1935 = shl i32 %1934, 1
  %1936 = load i32, ptr %15, align 4, !tbaa !20
  %1937 = lshr i32 %1936, 0
  %1938 = and i32 %1937, 255
  %1939 = and i32 %1938, 128
  %1940 = icmp ne i32 %1939, 0
  %1941 = select i1 %1940, i32 27, i32 0
  %1942 = xor i32 %1935, %1941
  %1943 = and i32 %1942, 128
  %1944 = icmp ne i32 %1943, 0
  %1945 = select i1 %1944, i32 27, i32 0
  %1946 = xor i32 %1931, %1945
  %1947 = and i32 %1946, 128
  %1948 = icmp ne i32 %1947, 0
  %1949 = select i1 %1948, i32 27, i32 0
  %1950 = xor i32 %1919, %1949
  %1951 = xor i32 %1891, %1950
  %1952 = and i32 %1951, 255
  %1953 = xor i32 %1859, %1952
  %1954 = load i32, ptr %15, align 4, !tbaa !20
  %1955 = lshr i32 %1954, 24
  %1956 = and i32 %1955, 255
  %1957 = load i32, ptr %15, align 4, !tbaa !20
  %1958 = lshr i32 %1957, 24
  %1959 = and i32 %1958, 255
  %1960 = shl i32 %1959, 1
  %1961 = load i32, ptr %15, align 4, !tbaa !20
  %1962 = lshr i32 %1961, 24
  %1963 = and i32 %1962, 255
  %1964 = and i32 %1963, 128
  %1965 = icmp ne i32 %1964, 0
  %1966 = select i1 %1965, i32 27, i32 0
  %1967 = xor i32 %1960, %1966
  %1968 = xor i32 %1956, %1967
  %1969 = xor i32 %1968, 0
  %1970 = load i32, ptr %15, align 4, !tbaa !20
  %1971 = lshr i32 %1970, 24
  %1972 = and i32 %1971, 255
  %1973 = shl i32 %1972, 1
  %1974 = load i32, ptr %15, align 4, !tbaa !20
  %1975 = lshr i32 %1974, 24
  %1976 = and i32 %1975, 255
  %1977 = and i32 %1976, 128
  %1978 = icmp ne i32 %1977, 0
  %1979 = select i1 %1978, i32 27, i32 0
  %1980 = xor i32 %1973, %1979
  %1981 = shl i32 %1980, 1
  %1982 = load i32, ptr %15, align 4, !tbaa !20
  %1983 = lshr i32 %1982, 24
  %1984 = and i32 %1983, 255
  %1985 = shl i32 %1984, 1
  %1986 = load i32, ptr %15, align 4, !tbaa !20
  %1987 = lshr i32 %1986, 24
  %1988 = and i32 %1987, 255
  %1989 = and i32 %1988, 128
  %1990 = icmp ne i32 %1989, 0
  %1991 = select i1 %1990, i32 27, i32 0
  %1992 = xor i32 %1985, %1991
  %1993 = and i32 %1992, 128
  %1994 = icmp ne i32 %1993, 0
  %1995 = select i1 %1994, i32 27, i32 0
  %1996 = xor i32 %1981, %1995
  %1997 = shl i32 %1996, 1
  %1998 = load i32, ptr %15, align 4, !tbaa !20
  %1999 = lshr i32 %1998, 24
  %2000 = and i32 %1999, 255
  %2001 = shl i32 %2000, 1
  %2002 = load i32, ptr %15, align 4, !tbaa !20
  %2003 = lshr i32 %2002, 24
  %2004 = and i32 %2003, 255
  %2005 = and i32 %2004, 128
  %2006 = icmp ne i32 %2005, 0
  %2007 = select i1 %2006, i32 27, i32 0
  %2008 = xor i32 %2001, %2007
  %2009 = shl i32 %2008, 1
  %2010 = load i32, ptr %15, align 4, !tbaa !20
  %2011 = lshr i32 %2010, 24
  %2012 = and i32 %2011, 255
  %2013 = shl i32 %2012, 1
  %2014 = load i32, ptr %15, align 4, !tbaa !20
  %2015 = lshr i32 %2014, 24
  %2016 = and i32 %2015, 255
  %2017 = and i32 %2016, 128
  %2018 = icmp ne i32 %2017, 0
  %2019 = select i1 %2018, i32 27, i32 0
  %2020 = xor i32 %2013, %2019
  %2021 = and i32 %2020, 128
  %2022 = icmp ne i32 %2021, 0
  %2023 = select i1 %2022, i32 27, i32 0
  %2024 = xor i32 %2009, %2023
  %2025 = and i32 %2024, 128
  %2026 = icmp ne i32 %2025, 0
  %2027 = select i1 %2026, i32 27, i32 0
  %2028 = xor i32 %1997, %2027
  %2029 = xor i32 %1969, %2028
  %2030 = and i32 %2029, 255
  %2031 = xor i32 %1953, %2030
  %2032 = load i32, ptr %15, align 4, !tbaa !20
  %2033 = lshr i32 %2032, 16
  %2034 = and i32 %2033, 255
  %2035 = shl i32 %2034, 1
  %2036 = load i32, ptr %15, align 4, !tbaa !20
  %2037 = lshr i32 %2036, 16
  %2038 = and i32 %2037, 255
  %2039 = and i32 %2038, 128
  %2040 = icmp ne i32 %2039, 0
  %2041 = select i1 %2040, i32 27, i32 0
  %2042 = xor i32 %2035, %2041
  %2043 = xor i32 0, %2042
  %2044 = load i32, ptr %15, align 4, !tbaa !20
  %2045 = lshr i32 %2044, 16
  %2046 = and i32 %2045, 255
  %2047 = shl i32 %2046, 1
  %2048 = load i32, ptr %15, align 4, !tbaa !20
  %2049 = lshr i32 %2048, 16
  %2050 = and i32 %2049, 255
  %2051 = and i32 %2050, 128
  %2052 = icmp ne i32 %2051, 0
  %2053 = select i1 %2052, i32 27, i32 0
  %2054 = xor i32 %2047, %2053
  %2055 = shl i32 %2054, 1
  %2056 = load i32, ptr %15, align 4, !tbaa !20
  %2057 = lshr i32 %2056, 16
  %2058 = and i32 %2057, 255
  %2059 = shl i32 %2058, 1
  %2060 = load i32, ptr %15, align 4, !tbaa !20
  %2061 = lshr i32 %2060, 16
  %2062 = and i32 %2061, 255
  %2063 = and i32 %2062, 128
  %2064 = icmp ne i32 %2063, 0
  %2065 = select i1 %2064, i32 27, i32 0
  %2066 = xor i32 %2059, %2065
  %2067 = and i32 %2066, 128
  %2068 = icmp ne i32 %2067, 0
  %2069 = select i1 %2068, i32 27, i32 0
  %2070 = xor i32 %2055, %2069
  %2071 = xor i32 %2043, %2070
  %2072 = load i32, ptr %15, align 4, !tbaa !20
  %2073 = lshr i32 %2072, 16
  %2074 = and i32 %2073, 255
  %2075 = shl i32 %2074, 1
  %2076 = load i32, ptr %15, align 4, !tbaa !20
  %2077 = lshr i32 %2076, 16
  %2078 = and i32 %2077, 255
  %2079 = and i32 %2078, 128
  %2080 = icmp ne i32 %2079, 0
  %2081 = select i1 %2080, i32 27, i32 0
  %2082 = xor i32 %2075, %2081
  %2083 = shl i32 %2082, 1
  %2084 = load i32, ptr %15, align 4, !tbaa !20
  %2085 = lshr i32 %2084, 16
  %2086 = and i32 %2085, 255
  %2087 = shl i32 %2086, 1
  %2088 = load i32, ptr %15, align 4, !tbaa !20
  %2089 = lshr i32 %2088, 16
  %2090 = and i32 %2089, 255
  %2091 = and i32 %2090, 128
  %2092 = icmp ne i32 %2091, 0
  %2093 = select i1 %2092, i32 27, i32 0
  %2094 = xor i32 %2087, %2093
  %2095 = and i32 %2094, 128
  %2096 = icmp ne i32 %2095, 0
  %2097 = select i1 %2096, i32 27, i32 0
  %2098 = xor i32 %2083, %2097
  %2099 = shl i32 %2098, 1
  %2100 = load i32, ptr %15, align 4, !tbaa !20
  %2101 = lshr i32 %2100, 16
  %2102 = and i32 %2101, 255
  %2103 = shl i32 %2102, 1
  %2104 = load i32, ptr %15, align 4, !tbaa !20
  %2105 = lshr i32 %2104, 16
  %2106 = and i32 %2105, 255
  %2107 = and i32 %2106, 128
  %2108 = icmp ne i32 %2107, 0
  %2109 = select i1 %2108, i32 27, i32 0
  %2110 = xor i32 %2103, %2109
  %2111 = shl i32 %2110, 1
  %2112 = load i32, ptr %15, align 4, !tbaa !20
  %2113 = lshr i32 %2112, 16
  %2114 = and i32 %2113, 255
  %2115 = shl i32 %2114, 1
  %2116 = load i32, ptr %15, align 4, !tbaa !20
  %2117 = lshr i32 %2116, 16
  %2118 = and i32 %2117, 255
  %2119 = and i32 %2118, 128
  %2120 = icmp ne i32 %2119, 0
  %2121 = select i1 %2120, i32 27, i32 0
  %2122 = xor i32 %2115, %2121
  %2123 = and i32 %2122, 128
  %2124 = icmp ne i32 %2123, 0
  %2125 = select i1 %2124, i32 27, i32 0
  %2126 = xor i32 %2111, %2125
  %2127 = and i32 %2126, 128
  %2128 = icmp ne i32 %2127, 0
  %2129 = select i1 %2128, i32 27, i32 0
  %2130 = xor i32 %2099, %2129
  %2131 = xor i32 %2071, %2130
  %2132 = and i32 %2131, 255
  %2133 = xor i32 %2031, %2132
  %2134 = shl i32 %2133, 16
  %2135 = or i32 %1793, %2134
  %2136 = load i32, ptr %15, align 4, !tbaa !20
  %2137 = lshr i32 %2136, 0
  %2138 = and i32 %2137, 255
  %2139 = xor i32 %2138, 0
  %2140 = xor i32 %2139, 0
  %2141 = load i32, ptr %15, align 4, !tbaa !20
  %2142 = lshr i32 %2141, 0
  %2143 = and i32 %2142, 255
  %2144 = shl i32 %2143, 1
  %2145 = load i32, ptr %15, align 4, !tbaa !20
  %2146 = lshr i32 %2145, 0
  %2147 = and i32 %2146, 255
  %2148 = and i32 %2147, 128
  %2149 = icmp ne i32 %2148, 0
  %2150 = select i1 %2149, i32 27, i32 0
  %2151 = xor i32 %2144, %2150
  %2152 = shl i32 %2151, 1
  %2153 = load i32, ptr %15, align 4, !tbaa !20
  %2154 = lshr i32 %2153, 0
  %2155 = and i32 %2154, 255
  %2156 = shl i32 %2155, 1
  %2157 = load i32, ptr %15, align 4, !tbaa !20
  %2158 = lshr i32 %2157, 0
  %2159 = and i32 %2158, 255
  %2160 = and i32 %2159, 128
  %2161 = icmp ne i32 %2160, 0
  %2162 = select i1 %2161, i32 27, i32 0
  %2163 = xor i32 %2156, %2162
  %2164 = and i32 %2163, 128
  %2165 = icmp ne i32 %2164, 0
  %2166 = select i1 %2165, i32 27, i32 0
  %2167 = xor i32 %2152, %2166
  %2168 = shl i32 %2167, 1
  %2169 = load i32, ptr %15, align 4, !tbaa !20
  %2170 = lshr i32 %2169, 0
  %2171 = and i32 %2170, 255
  %2172 = shl i32 %2171, 1
  %2173 = load i32, ptr %15, align 4, !tbaa !20
  %2174 = lshr i32 %2173, 0
  %2175 = and i32 %2174, 255
  %2176 = and i32 %2175, 128
  %2177 = icmp ne i32 %2176, 0
  %2178 = select i1 %2177, i32 27, i32 0
  %2179 = xor i32 %2172, %2178
  %2180 = shl i32 %2179, 1
  %2181 = load i32, ptr %15, align 4, !tbaa !20
  %2182 = lshr i32 %2181, 0
  %2183 = and i32 %2182, 255
  %2184 = shl i32 %2183, 1
  %2185 = load i32, ptr %15, align 4, !tbaa !20
  %2186 = lshr i32 %2185, 0
  %2187 = and i32 %2186, 255
  %2188 = and i32 %2187, 128
  %2189 = icmp ne i32 %2188, 0
  %2190 = select i1 %2189, i32 27, i32 0
  %2191 = xor i32 %2184, %2190
  %2192 = and i32 %2191, 128
  %2193 = icmp ne i32 %2192, 0
  %2194 = select i1 %2193, i32 27, i32 0
  %2195 = xor i32 %2180, %2194
  %2196 = and i32 %2195, 128
  %2197 = icmp ne i32 %2196, 0
  %2198 = select i1 %2197, i32 27, i32 0
  %2199 = xor i32 %2168, %2198
  %2200 = xor i32 %2140, %2199
  %2201 = and i32 %2200, 255
  %2202 = load i32, ptr %15, align 4, !tbaa !20
  %2203 = lshr i32 %2202, 24
  %2204 = and i32 %2203, 255
  %2205 = xor i32 %2204, 0
  %2206 = load i32, ptr %15, align 4, !tbaa !20
  %2207 = lshr i32 %2206, 24
  %2208 = and i32 %2207, 255
  %2209 = shl i32 %2208, 1
  %2210 = load i32, ptr %15, align 4, !tbaa !20
  %2211 = lshr i32 %2210, 24
  %2212 = and i32 %2211, 255
  %2213 = and i32 %2212, 128
  %2214 = icmp ne i32 %2213, 0
  %2215 = select i1 %2214, i32 27, i32 0
  %2216 = xor i32 %2209, %2215
  %2217 = shl i32 %2216, 1
  %2218 = load i32, ptr %15, align 4, !tbaa !20
  %2219 = lshr i32 %2218, 24
  %2220 = and i32 %2219, 255
  %2221 = shl i32 %2220, 1
  %2222 = load i32, ptr %15, align 4, !tbaa !20
  %2223 = lshr i32 %2222, 24
  %2224 = and i32 %2223, 255
  %2225 = and i32 %2224, 128
  %2226 = icmp ne i32 %2225, 0
  %2227 = select i1 %2226, i32 27, i32 0
  %2228 = xor i32 %2221, %2227
  %2229 = and i32 %2228, 128
  %2230 = icmp ne i32 %2229, 0
  %2231 = select i1 %2230, i32 27, i32 0
  %2232 = xor i32 %2217, %2231
  %2233 = xor i32 %2205, %2232
  %2234 = load i32, ptr %15, align 4, !tbaa !20
  %2235 = lshr i32 %2234, 24
  %2236 = and i32 %2235, 255
  %2237 = shl i32 %2236, 1
  %2238 = load i32, ptr %15, align 4, !tbaa !20
  %2239 = lshr i32 %2238, 24
  %2240 = and i32 %2239, 255
  %2241 = and i32 %2240, 128
  %2242 = icmp ne i32 %2241, 0
  %2243 = select i1 %2242, i32 27, i32 0
  %2244 = xor i32 %2237, %2243
  %2245 = shl i32 %2244, 1
  %2246 = load i32, ptr %15, align 4, !tbaa !20
  %2247 = lshr i32 %2246, 24
  %2248 = and i32 %2247, 255
  %2249 = shl i32 %2248, 1
  %2250 = load i32, ptr %15, align 4, !tbaa !20
  %2251 = lshr i32 %2250, 24
  %2252 = and i32 %2251, 255
  %2253 = and i32 %2252, 128
  %2254 = icmp ne i32 %2253, 0
  %2255 = select i1 %2254, i32 27, i32 0
  %2256 = xor i32 %2249, %2255
  %2257 = and i32 %2256, 128
  %2258 = icmp ne i32 %2257, 0
  %2259 = select i1 %2258, i32 27, i32 0
  %2260 = xor i32 %2245, %2259
  %2261 = shl i32 %2260, 1
  %2262 = load i32, ptr %15, align 4, !tbaa !20
  %2263 = lshr i32 %2262, 24
  %2264 = and i32 %2263, 255
  %2265 = shl i32 %2264, 1
  %2266 = load i32, ptr %15, align 4, !tbaa !20
  %2267 = lshr i32 %2266, 24
  %2268 = and i32 %2267, 255
  %2269 = and i32 %2268, 128
  %2270 = icmp ne i32 %2269, 0
  %2271 = select i1 %2270, i32 27, i32 0
  %2272 = xor i32 %2265, %2271
  %2273 = shl i32 %2272, 1
  %2274 = load i32, ptr %15, align 4, !tbaa !20
  %2275 = lshr i32 %2274, 24
  %2276 = and i32 %2275, 255
  %2277 = shl i32 %2276, 1
  %2278 = load i32, ptr %15, align 4, !tbaa !20
  %2279 = lshr i32 %2278, 24
  %2280 = and i32 %2279, 255
  %2281 = and i32 %2280, 128
  %2282 = icmp ne i32 %2281, 0
  %2283 = select i1 %2282, i32 27, i32 0
  %2284 = xor i32 %2277, %2283
  %2285 = and i32 %2284, 128
  %2286 = icmp ne i32 %2285, 0
  %2287 = select i1 %2286, i32 27, i32 0
  %2288 = xor i32 %2273, %2287
  %2289 = and i32 %2288, 128
  %2290 = icmp ne i32 %2289, 0
  %2291 = select i1 %2290, i32 27, i32 0
  %2292 = xor i32 %2261, %2291
  %2293 = xor i32 %2233, %2292
  %2294 = and i32 %2293, 255
  %2295 = xor i32 %2201, %2294
  %2296 = load i32, ptr %15, align 4, !tbaa !20
  %2297 = lshr i32 %2296, 16
  %2298 = and i32 %2297, 255
  %2299 = load i32, ptr %15, align 4, !tbaa !20
  %2300 = lshr i32 %2299, 16
  %2301 = and i32 %2300, 255
  %2302 = shl i32 %2301, 1
  %2303 = load i32, ptr %15, align 4, !tbaa !20
  %2304 = lshr i32 %2303, 16
  %2305 = and i32 %2304, 255
  %2306 = and i32 %2305, 128
  %2307 = icmp ne i32 %2306, 0
  %2308 = select i1 %2307, i32 27, i32 0
  %2309 = xor i32 %2302, %2308
  %2310 = xor i32 %2298, %2309
  %2311 = xor i32 %2310, 0
  %2312 = load i32, ptr %15, align 4, !tbaa !20
  %2313 = lshr i32 %2312, 16
  %2314 = and i32 %2313, 255
  %2315 = shl i32 %2314, 1
  %2316 = load i32, ptr %15, align 4, !tbaa !20
  %2317 = lshr i32 %2316, 16
  %2318 = and i32 %2317, 255
  %2319 = and i32 %2318, 128
  %2320 = icmp ne i32 %2319, 0
  %2321 = select i1 %2320, i32 27, i32 0
  %2322 = xor i32 %2315, %2321
  %2323 = shl i32 %2322, 1
  %2324 = load i32, ptr %15, align 4, !tbaa !20
  %2325 = lshr i32 %2324, 16
  %2326 = and i32 %2325, 255
  %2327 = shl i32 %2326, 1
  %2328 = load i32, ptr %15, align 4, !tbaa !20
  %2329 = lshr i32 %2328, 16
  %2330 = and i32 %2329, 255
  %2331 = and i32 %2330, 128
  %2332 = icmp ne i32 %2331, 0
  %2333 = select i1 %2332, i32 27, i32 0
  %2334 = xor i32 %2327, %2333
  %2335 = and i32 %2334, 128
  %2336 = icmp ne i32 %2335, 0
  %2337 = select i1 %2336, i32 27, i32 0
  %2338 = xor i32 %2323, %2337
  %2339 = shl i32 %2338, 1
  %2340 = load i32, ptr %15, align 4, !tbaa !20
  %2341 = lshr i32 %2340, 16
  %2342 = and i32 %2341, 255
  %2343 = shl i32 %2342, 1
  %2344 = load i32, ptr %15, align 4, !tbaa !20
  %2345 = lshr i32 %2344, 16
  %2346 = and i32 %2345, 255
  %2347 = and i32 %2346, 128
  %2348 = icmp ne i32 %2347, 0
  %2349 = select i1 %2348, i32 27, i32 0
  %2350 = xor i32 %2343, %2349
  %2351 = shl i32 %2350, 1
  %2352 = load i32, ptr %15, align 4, !tbaa !20
  %2353 = lshr i32 %2352, 16
  %2354 = and i32 %2353, 255
  %2355 = shl i32 %2354, 1
  %2356 = load i32, ptr %15, align 4, !tbaa !20
  %2357 = lshr i32 %2356, 16
  %2358 = and i32 %2357, 255
  %2359 = and i32 %2358, 128
  %2360 = icmp ne i32 %2359, 0
  %2361 = select i1 %2360, i32 27, i32 0
  %2362 = xor i32 %2355, %2361
  %2363 = and i32 %2362, 128
  %2364 = icmp ne i32 %2363, 0
  %2365 = select i1 %2364, i32 27, i32 0
  %2366 = xor i32 %2351, %2365
  %2367 = and i32 %2366, 128
  %2368 = icmp ne i32 %2367, 0
  %2369 = select i1 %2368, i32 27, i32 0
  %2370 = xor i32 %2339, %2369
  %2371 = xor i32 %2311, %2370
  %2372 = and i32 %2371, 255
  %2373 = xor i32 %2295, %2372
  %2374 = load i32, ptr %15, align 4, !tbaa !20
  %2375 = lshr i32 %2374, 8
  %2376 = and i32 %2375, 255
  %2377 = shl i32 %2376, 1
  %2378 = load i32, ptr %15, align 4, !tbaa !20
  %2379 = lshr i32 %2378, 8
  %2380 = and i32 %2379, 255
  %2381 = and i32 %2380, 128
  %2382 = icmp ne i32 %2381, 0
  %2383 = select i1 %2382, i32 27, i32 0
  %2384 = xor i32 %2377, %2383
  %2385 = xor i32 0, %2384
  %2386 = load i32, ptr %15, align 4, !tbaa !20
  %2387 = lshr i32 %2386, 8
  %2388 = and i32 %2387, 255
  %2389 = shl i32 %2388, 1
  %2390 = load i32, ptr %15, align 4, !tbaa !20
  %2391 = lshr i32 %2390, 8
  %2392 = and i32 %2391, 255
  %2393 = and i32 %2392, 128
  %2394 = icmp ne i32 %2393, 0
  %2395 = select i1 %2394, i32 27, i32 0
  %2396 = xor i32 %2389, %2395
  %2397 = shl i32 %2396, 1
  %2398 = load i32, ptr %15, align 4, !tbaa !20
  %2399 = lshr i32 %2398, 8
  %2400 = and i32 %2399, 255
  %2401 = shl i32 %2400, 1
  %2402 = load i32, ptr %15, align 4, !tbaa !20
  %2403 = lshr i32 %2402, 8
  %2404 = and i32 %2403, 255
  %2405 = and i32 %2404, 128
  %2406 = icmp ne i32 %2405, 0
  %2407 = select i1 %2406, i32 27, i32 0
  %2408 = xor i32 %2401, %2407
  %2409 = and i32 %2408, 128
  %2410 = icmp ne i32 %2409, 0
  %2411 = select i1 %2410, i32 27, i32 0
  %2412 = xor i32 %2397, %2411
  %2413 = xor i32 %2385, %2412
  %2414 = load i32, ptr %15, align 4, !tbaa !20
  %2415 = lshr i32 %2414, 8
  %2416 = and i32 %2415, 255
  %2417 = shl i32 %2416, 1
  %2418 = load i32, ptr %15, align 4, !tbaa !20
  %2419 = lshr i32 %2418, 8
  %2420 = and i32 %2419, 255
  %2421 = and i32 %2420, 128
  %2422 = icmp ne i32 %2421, 0
  %2423 = select i1 %2422, i32 27, i32 0
  %2424 = xor i32 %2417, %2423
  %2425 = shl i32 %2424, 1
  %2426 = load i32, ptr %15, align 4, !tbaa !20
  %2427 = lshr i32 %2426, 8
  %2428 = and i32 %2427, 255
  %2429 = shl i32 %2428, 1
  %2430 = load i32, ptr %15, align 4, !tbaa !20
  %2431 = lshr i32 %2430, 8
  %2432 = and i32 %2431, 255
  %2433 = and i32 %2432, 128
  %2434 = icmp ne i32 %2433, 0
  %2435 = select i1 %2434, i32 27, i32 0
  %2436 = xor i32 %2429, %2435
  %2437 = and i32 %2436, 128
  %2438 = icmp ne i32 %2437, 0
  %2439 = select i1 %2438, i32 27, i32 0
  %2440 = xor i32 %2425, %2439
  %2441 = shl i32 %2440, 1
  %2442 = load i32, ptr %15, align 4, !tbaa !20
  %2443 = lshr i32 %2442, 8
  %2444 = and i32 %2443, 255
  %2445 = shl i32 %2444, 1
  %2446 = load i32, ptr %15, align 4, !tbaa !20
  %2447 = lshr i32 %2446, 8
  %2448 = and i32 %2447, 255
  %2449 = and i32 %2448, 128
  %2450 = icmp ne i32 %2449, 0
  %2451 = select i1 %2450, i32 27, i32 0
  %2452 = xor i32 %2445, %2451
  %2453 = shl i32 %2452, 1
  %2454 = load i32, ptr %15, align 4, !tbaa !20
  %2455 = lshr i32 %2454, 8
  %2456 = and i32 %2455, 255
  %2457 = shl i32 %2456, 1
  %2458 = load i32, ptr %15, align 4, !tbaa !20
  %2459 = lshr i32 %2458, 8
  %2460 = and i32 %2459, 255
  %2461 = and i32 %2460, 128
  %2462 = icmp ne i32 %2461, 0
  %2463 = select i1 %2462, i32 27, i32 0
  %2464 = xor i32 %2457, %2463
  %2465 = and i32 %2464, 128
  %2466 = icmp ne i32 %2465, 0
  %2467 = select i1 %2466, i32 27, i32 0
  %2468 = xor i32 %2453, %2467
  %2469 = and i32 %2468, 128
  %2470 = icmp ne i32 %2469, 0
  %2471 = select i1 %2470, i32 27, i32 0
  %2472 = xor i32 %2441, %2471
  %2473 = xor i32 %2413, %2472
  %2474 = and i32 %2473, 255
  %2475 = xor i32 %2373, %2474
  %2476 = shl i32 %2475, 8
  %2477 = or i32 %2135, %2476
  %2478 = load i32, ptr %15, align 4, !tbaa !20
  %2479 = lshr i32 %2478, 24
  %2480 = and i32 %2479, 255
  %2481 = xor i32 %2480, 0
  %2482 = xor i32 %2481, 0
  %2483 = load i32, ptr %15, align 4, !tbaa !20
  %2484 = lshr i32 %2483, 24
  %2485 = and i32 %2484, 255
  %2486 = shl i32 %2485, 1
  %2487 = load i32, ptr %15, align 4, !tbaa !20
  %2488 = lshr i32 %2487, 24
  %2489 = and i32 %2488, 255
  %2490 = and i32 %2489, 128
  %2491 = icmp ne i32 %2490, 0
  %2492 = select i1 %2491, i32 27, i32 0
  %2493 = xor i32 %2486, %2492
  %2494 = shl i32 %2493, 1
  %2495 = load i32, ptr %15, align 4, !tbaa !20
  %2496 = lshr i32 %2495, 24
  %2497 = and i32 %2496, 255
  %2498 = shl i32 %2497, 1
  %2499 = load i32, ptr %15, align 4, !tbaa !20
  %2500 = lshr i32 %2499, 24
  %2501 = and i32 %2500, 255
  %2502 = and i32 %2501, 128
  %2503 = icmp ne i32 %2502, 0
  %2504 = select i1 %2503, i32 27, i32 0
  %2505 = xor i32 %2498, %2504
  %2506 = and i32 %2505, 128
  %2507 = icmp ne i32 %2506, 0
  %2508 = select i1 %2507, i32 27, i32 0
  %2509 = xor i32 %2494, %2508
  %2510 = shl i32 %2509, 1
  %2511 = load i32, ptr %15, align 4, !tbaa !20
  %2512 = lshr i32 %2511, 24
  %2513 = and i32 %2512, 255
  %2514 = shl i32 %2513, 1
  %2515 = load i32, ptr %15, align 4, !tbaa !20
  %2516 = lshr i32 %2515, 24
  %2517 = and i32 %2516, 255
  %2518 = and i32 %2517, 128
  %2519 = icmp ne i32 %2518, 0
  %2520 = select i1 %2519, i32 27, i32 0
  %2521 = xor i32 %2514, %2520
  %2522 = shl i32 %2521, 1
  %2523 = load i32, ptr %15, align 4, !tbaa !20
  %2524 = lshr i32 %2523, 24
  %2525 = and i32 %2524, 255
  %2526 = shl i32 %2525, 1
  %2527 = load i32, ptr %15, align 4, !tbaa !20
  %2528 = lshr i32 %2527, 24
  %2529 = and i32 %2528, 255
  %2530 = and i32 %2529, 128
  %2531 = icmp ne i32 %2530, 0
  %2532 = select i1 %2531, i32 27, i32 0
  %2533 = xor i32 %2526, %2532
  %2534 = and i32 %2533, 128
  %2535 = icmp ne i32 %2534, 0
  %2536 = select i1 %2535, i32 27, i32 0
  %2537 = xor i32 %2522, %2536
  %2538 = and i32 %2537, 128
  %2539 = icmp ne i32 %2538, 0
  %2540 = select i1 %2539, i32 27, i32 0
  %2541 = xor i32 %2510, %2540
  %2542 = xor i32 %2482, %2541
  %2543 = and i32 %2542, 255
  %2544 = load i32, ptr %15, align 4, !tbaa !20
  %2545 = lshr i32 %2544, 16
  %2546 = and i32 %2545, 255
  %2547 = xor i32 %2546, 0
  %2548 = load i32, ptr %15, align 4, !tbaa !20
  %2549 = lshr i32 %2548, 16
  %2550 = and i32 %2549, 255
  %2551 = shl i32 %2550, 1
  %2552 = load i32, ptr %15, align 4, !tbaa !20
  %2553 = lshr i32 %2552, 16
  %2554 = and i32 %2553, 255
  %2555 = and i32 %2554, 128
  %2556 = icmp ne i32 %2555, 0
  %2557 = select i1 %2556, i32 27, i32 0
  %2558 = xor i32 %2551, %2557
  %2559 = shl i32 %2558, 1
  %2560 = load i32, ptr %15, align 4, !tbaa !20
  %2561 = lshr i32 %2560, 16
  %2562 = and i32 %2561, 255
  %2563 = shl i32 %2562, 1
  %2564 = load i32, ptr %15, align 4, !tbaa !20
  %2565 = lshr i32 %2564, 16
  %2566 = and i32 %2565, 255
  %2567 = and i32 %2566, 128
  %2568 = icmp ne i32 %2567, 0
  %2569 = select i1 %2568, i32 27, i32 0
  %2570 = xor i32 %2563, %2569
  %2571 = and i32 %2570, 128
  %2572 = icmp ne i32 %2571, 0
  %2573 = select i1 %2572, i32 27, i32 0
  %2574 = xor i32 %2559, %2573
  %2575 = xor i32 %2547, %2574
  %2576 = load i32, ptr %15, align 4, !tbaa !20
  %2577 = lshr i32 %2576, 16
  %2578 = and i32 %2577, 255
  %2579 = shl i32 %2578, 1
  %2580 = load i32, ptr %15, align 4, !tbaa !20
  %2581 = lshr i32 %2580, 16
  %2582 = and i32 %2581, 255
  %2583 = and i32 %2582, 128
  %2584 = icmp ne i32 %2583, 0
  %2585 = select i1 %2584, i32 27, i32 0
  %2586 = xor i32 %2579, %2585
  %2587 = shl i32 %2586, 1
  %2588 = load i32, ptr %15, align 4, !tbaa !20
  %2589 = lshr i32 %2588, 16
  %2590 = and i32 %2589, 255
  %2591 = shl i32 %2590, 1
  %2592 = load i32, ptr %15, align 4, !tbaa !20
  %2593 = lshr i32 %2592, 16
  %2594 = and i32 %2593, 255
  %2595 = and i32 %2594, 128
  %2596 = icmp ne i32 %2595, 0
  %2597 = select i1 %2596, i32 27, i32 0
  %2598 = xor i32 %2591, %2597
  %2599 = and i32 %2598, 128
  %2600 = icmp ne i32 %2599, 0
  %2601 = select i1 %2600, i32 27, i32 0
  %2602 = xor i32 %2587, %2601
  %2603 = shl i32 %2602, 1
  %2604 = load i32, ptr %15, align 4, !tbaa !20
  %2605 = lshr i32 %2604, 16
  %2606 = and i32 %2605, 255
  %2607 = shl i32 %2606, 1
  %2608 = load i32, ptr %15, align 4, !tbaa !20
  %2609 = lshr i32 %2608, 16
  %2610 = and i32 %2609, 255
  %2611 = and i32 %2610, 128
  %2612 = icmp ne i32 %2611, 0
  %2613 = select i1 %2612, i32 27, i32 0
  %2614 = xor i32 %2607, %2613
  %2615 = shl i32 %2614, 1
  %2616 = load i32, ptr %15, align 4, !tbaa !20
  %2617 = lshr i32 %2616, 16
  %2618 = and i32 %2617, 255
  %2619 = shl i32 %2618, 1
  %2620 = load i32, ptr %15, align 4, !tbaa !20
  %2621 = lshr i32 %2620, 16
  %2622 = and i32 %2621, 255
  %2623 = and i32 %2622, 128
  %2624 = icmp ne i32 %2623, 0
  %2625 = select i1 %2624, i32 27, i32 0
  %2626 = xor i32 %2619, %2625
  %2627 = and i32 %2626, 128
  %2628 = icmp ne i32 %2627, 0
  %2629 = select i1 %2628, i32 27, i32 0
  %2630 = xor i32 %2615, %2629
  %2631 = and i32 %2630, 128
  %2632 = icmp ne i32 %2631, 0
  %2633 = select i1 %2632, i32 27, i32 0
  %2634 = xor i32 %2603, %2633
  %2635 = xor i32 %2575, %2634
  %2636 = and i32 %2635, 255
  %2637 = xor i32 %2543, %2636
  %2638 = load i32, ptr %15, align 4, !tbaa !20
  %2639 = lshr i32 %2638, 8
  %2640 = and i32 %2639, 255
  %2641 = load i32, ptr %15, align 4, !tbaa !20
  %2642 = lshr i32 %2641, 8
  %2643 = and i32 %2642, 255
  %2644 = shl i32 %2643, 1
  %2645 = load i32, ptr %15, align 4, !tbaa !20
  %2646 = lshr i32 %2645, 8
  %2647 = and i32 %2646, 255
  %2648 = and i32 %2647, 128
  %2649 = icmp ne i32 %2648, 0
  %2650 = select i1 %2649, i32 27, i32 0
  %2651 = xor i32 %2644, %2650
  %2652 = xor i32 %2640, %2651
  %2653 = xor i32 %2652, 0
  %2654 = load i32, ptr %15, align 4, !tbaa !20
  %2655 = lshr i32 %2654, 8
  %2656 = and i32 %2655, 255
  %2657 = shl i32 %2656, 1
  %2658 = load i32, ptr %15, align 4, !tbaa !20
  %2659 = lshr i32 %2658, 8
  %2660 = and i32 %2659, 255
  %2661 = and i32 %2660, 128
  %2662 = icmp ne i32 %2661, 0
  %2663 = select i1 %2662, i32 27, i32 0
  %2664 = xor i32 %2657, %2663
  %2665 = shl i32 %2664, 1
  %2666 = load i32, ptr %15, align 4, !tbaa !20
  %2667 = lshr i32 %2666, 8
  %2668 = and i32 %2667, 255
  %2669 = shl i32 %2668, 1
  %2670 = load i32, ptr %15, align 4, !tbaa !20
  %2671 = lshr i32 %2670, 8
  %2672 = and i32 %2671, 255
  %2673 = and i32 %2672, 128
  %2674 = icmp ne i32 %2673, 0
  %2675 = select i1 %2674, i32 27, i32 0
  %2676 = xor i32 %2669, %2675
  %2677 = and i32 %2676, 128
  %2678 = icmp ne i32 %2677, 0
  %2679 = select i1 %2678, i32 27, i32 0
  %2680 = xor i32 %2665, %2679
  %2681 = shl i32 %2680, 1
  %2682 = load i32, ptr %15, align 4, !tbaa !20
  %2683 = lshr i32 %2682, 8
  %2684 = and i32 %2683, 255
  %2685 = shl i32 %2684, 1
  %2686 = load i32, ptr %15, align 4, !tbaa !20
  %2687 = lshr i32 %2686, 8
  %2688 = and i32 %2687, 255
  %2689 = and i32 %2688, 128
  %2690 = icmp ne i32 %2689, 0
  %2691 = select i1 %2690, i32 27, i32 0
  %2692 = xor i32 %2685, %2691
  %2693 = shl i32 %2692, 1
  %2694 = load i32, ptr %15, align 4, !tbaa !20
  %2695 = lshr i32 %2694, 8
  %2696 = and i32 %2695, 255
  %2697 = shl i32 %2696, 1
  %2698 = load i32, ptr %15, align 4, !tbaa !20
  %2699 = lshr i32 %2698, 8
  %2700 = and i32 %2699, 255
  %2701 = and i32 %2700, 128
  %2702 = icmp ne i32 %2701, 0
  %2703 = select i1 %2702, i32 27, i32 0
  %2704 = xor i32 %2697, %2703
  %2705 = and i32 %2704, 128
  %2706 = icmp ne i32 %2705, 0
  %2707 = select i1 %2706, i32 27, i32 0
  %2708 = xor i32 %2693, %2707
  %2709 = and i32 %2708, 128
  %2710 = icmp ne i32 %2709, 0
  %2711 = select i1 %2710, i32 27, i32 0
  %2712 = xor i32 %2681, %2711
  %2713 = xor i32 %2653, %2712
  %2714 = and i32 %2713, 255
  %2715 = xor i32 %2637, %2714
  %2716 = load i32, ptr %15, align 4, !tbaa !20
  %2717 = lshr i32 %2716, 0
  %2718 = and i32 %2717, 255
  %2719 = shl i32 %2718, 1
  %2720 = load i32, ptr %15, align 4, !tbaa !20
  %2721 = lshr i32 %2720, 0
  %2722 = and i32 %2721, 255
  %2723 = and i32 %2722, 128
  %2724 = icmp ne i32 %2723, 0
  %2725 = select i1 %2724, i32 27, i32 0
  %2726 = xor i32 %2719, %2725
  %2727 = xor i32 0, %2726
  %2728 = load i32, ptr %15, align 4, !tbaa !20
  %2729 = lshr i32 %2728, 0
  %2730 = and i32 %2729, 255
  %2731 = shl i32 %2730, 1
  %2732 = load i32, ptr %15, align 4, !tbaa !20
  %2733 = lshr i32 %2732, 0
  %2734 = and i32 %2733, 255
  %2735 = and i32 %2734, 128
  %2736 = icmp ne i32 %2735, 0
  %2737 = select i1 %2736, i32 27, i32 0
  %2738 = xor i32 %2731, %2737
  %2739 = shl i32 %2738, 1
  %2740 = load i32, ptr %15, align 4, !tbaa !20
  %2741 = lshr i32 %2740, 0
  %2742 = and i32 %2741, 255
  %2743 = shl i32 %2742, 1
  %2744 = load i32, ptr %15, align 4, !tbaa !20
  %2745 = lshr i32 %2744, 0
  %2746 = and i32 %2745, 255
  %2747 = and i32 %2746, 128
  %2748 = icmp ne i32 %2747, 0
  %2749 = select i1 %2748, i32 27, i32 0
  %2750 = xor i32 %2743, %2749
  %2751 = and i32 %2750, 128
  %2752 = icmp ne i32 %2751, 0
  %2753 = select i1 %2752, i32 27, i32 0
  %2754 = xor i32 %2739, %2753
  %2755 = xor i32 %2727, %2754
  %2756 = load i32, ptr %15, align 4, !tbaa !20
  %2757 = lshr i32 %2756, 0
  %2758 = and i32 %2757, 255
  %2759 = shl i32 %2758, 1
  %2760 = load i32, ptr %15, align 4, !tbaa !20
  %2761 = lshr i32 %2760, 0
  %2762 = and i32 %2761, 255
  %2763 = and i32 %2762, 128
  %2764 = icmp ne i32 %2763, 0
  %2765 = select i1 %2764, i32 27, i32 0
  %2766 = xor i32 %2759, %2765
  %2767 = shl i32 %2766, 1
  %2768 = load i32, ptr %15, align 4, !tbaa !20
  %2769 = lshr i32 %2768, 0
  %2770 = and i32 %2769, 255
  %2771 = shl i32 %2770, 1
  %2772 = load i32, ptr %15, align 4, !tbaa !20
  %2773 = lshr i32 %2772, 0
  %2774 = and i32 %2773, 255
  %2775 = and i32 %2774, 128
  %2776 = icmp ne i32 %2775, 0
  %2777 = select i1 %2776, i32 27, i32 0
  %2778 = xor i32 %2771, %2777
  %2779 = and i32 %2778, 128
  %2780 = icmp ne i32 %2779, 0
  %2781 = select i1 %2780, i32 27, i32 0
  %2782 = xor i32 %2767, %2781
  %2783 = shl i32 %2782, 1
  %2784 = load i32, ptr %15, align 4, !tbaa !20
  %2785 = lshr i32 %2784, 0
  %2786 = and i32 %2785, 255
  %2787 = shl i32 %2786, 1
  %2788 = load i32, ptr %15, align 4, !tbaa !20
  %2789 = lshr i32 %2788, 0
  %2790 = and i32 %2789, 255
  %2791 = and i32 %2790, 128
  %2792 = icmp ne i32 %2791, 0
  %2793 = select i1 %2792, i32 27, i32 0
  %2794 = xor i32 %2787, %2793
  %2795 = shl i32 %2794, 1
  %2796 = load i32, ptr %15, align 4, !tbaa !20
  %2797 = lshr i32 %2796, 0
  %2798 = and i32 %2797, 255
  %2799 = shl i32 %2798, 1
  %2800 = load i32, ptr %15, align 4, !tbaa !20
  %2801 = lshr i32 %2800, 0
  %2802 = and i32 %2801, 255
  %2803 = and i32 %2802, 128
  %2804 = icmp ne i32 %2803, 0
  %2805 = select i1 %2804, i32 27, i32 0
  %2806 = xor i32 %2799, %2805
  %2807 = and i32 %2806, 128
  %2808 = icmp ne i32 %2807, 0
  %2809 = select i1 %2808, i32 27, i32 0
  %2810 = xor i32 %2795, %2809
  %2811 = and i32 %2810, 128
  %2812 = icmp ne i32 %2811, 0
  %2813 = select i1 %2812, i32 27, i32 0
  %2814 = xor i32 %2783, %2813
  %2815 = xor i32 %2755, %2814
  %2816 = and i32 %2815, 255
  %2817 = xor i32 %2715, %2816
  %2818 = shl i32 %2817, 0
  %2819 = or i32 %2477, %2818
  store i32 %2819, ptr %15, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %2820 = load i32, ptr %15, align 4, !tbaa !20
  %2821 = zext i32 %2820 to i64
  %2822 = shl i64 %2821, 32
  %2823 = load i32, ptr %12, align 4, !tbaa !20
  %2824 = zext i32 %2823 to i64
  %2825 = or i64 %2822, %2824
  store i64 %2825, ptr %18, align 8, !tbaa !8
  %2826 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %2827 = icmp ult i64 %2826, 16
  %2828 = xor i1 %2827, true
  %2829 = zext i1 %2828 to i64
  %2830 = call i64 @llvm.expect.i64(i64 %2829, i64 0)
  %2831 = icmp ne i64 %2830, 0
  store i1 false, ptr %20, align 1
  br i1 %2831, label %2832, label %2838

2832:                                             ; preds = %77
  %2833 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %2833, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %2834 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %2835 unwind label %2874

2835:                                             ; preds = %2832
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %2833, i64 noundef %2834)
          to label %2836 unwind label %2874

2836:                                             ; preds = %2835
  call void @__cxa_throw(ptr %2833, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

2837:                                             ; No predecessors!
  br label %2839

2838:                                             ; preds = %77
  br label %2839

2839:                                             ; preds = %2838, %2837
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %2840 = load i64, ptr %18, align 8, !tbaa !8
  store i64 %2840, ptr %21, align 8, !tbaa !8
  %2841 = load ptr, ptr %5, align 8, !tbaa !3
  %2842 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %2841)
  %2843 = getelementptr inbounds nuw %struct.state_t, ptr %2842, i32 0, i32 1
  %2844 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %2845 = load i64, ptr %21, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %2843, i64 noundef %2844, i64 noundef %2845)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %2846 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !22
  %2847 = getelementptr inbounds nuw %class.insn_t, ptr %22, i32 0, i32 0
  %2848 = load i64, ptr %2847, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %2846, i64 noundef 805310483, i64 %2848)
  %2849 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %2849

2850:                                             ; preds = %37, %34
  %2851 = landingpad { ptr, i32 }
          cleanup
  %2852 = extractvalue { ptr, i32 } %2851, 0
  store ptr %2852, ptr %10, align 8
  %2853 = extractvalue { ptr, i32 } %2851, 1
  store i32 %2853, ptr %11, align 4
  %2854 = load i1, ptr %9, align 1
  br i1 %2854, label %2855, label %2857

2855:                                             ; preds = %2850
  %2856 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %2856) #3
  br label %2857

2857:                                             ; preds = %2855, %2850
  br label %2884

2858:                                             ; preds = %51, %48
  %2859 = landingpad { ptr, i32 }
          cleanup
  %2860 = extractvalue { ptr, i32 } %2859, 0
  store ptr %2860, ptr %10, align 8
  %2861 = extractvalue { ptr, i32 } %2859, 1
  store i32 %2861, ptr %11, align 4
  %2862 = load i1, ptr %14, align 1
  br i1 %2862, label %2863, label %2865

2863:                                             ; preds = %2858
  %2864 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %2864) #3
  br label %2865

2865:                                             ; preds = %2863, %2858
  br label %2883

2866:                                             ; preds = %73, %70
  %2867 = landingpad { ptr, i32 }
          cleanup
  %2868 = extractvalue { ptr, i32 } %2867, 0
  store ptr %2868, ptr %10, align 8
  %2869 = extractvalue { ptr, i32 } %2867, 1
  store i32 %2869, ptr %11, align 4
  %2870 = load i1, ptr %17, align 1
  br i1 %2870, label %2871, label %2873

2871:                                             ; preds = %2866
  %2872 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %2872) #3
  br label %2873

2873:                                             ; preds = %2871, %2866
  br label %2882

2874:                                             ; preds = %2835, %2832
  %2875 = landingpad { ptr, i32 }
          cleanup
  %2876 = extractvalue { ptr, i32 } %2875, 0
  store ptr %2876, ptr %10, align 8
  %2877 = extractvalue { ptr, i32 } %2875, 1
  store i32 %2877, ptr %11, align 4
  %2878 = load i1, ptr %20, align 1
  br i1 %2878, label %2879, label %2881

2879:                                             ; preds = %2874
  %2880 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %2880) #3
  br label %2881

2881:                                             ; preds = %2879, %2874
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %2882

2882:                                             ; preds = %2881, %2873
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %2883

2883:                                             ; preds = %2882, %2865
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %2884

2884:                                             ; preds = %2883, %2857
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %2885

2885:                                             ; preds = %2884
  %2886 = load ptr, ptr %10, align 8
  %2887 = load i32, ptr %11, align 4
  %2888 = insertvalue { ptr, i32 } poison, ptr %2886, 0
  %2889 = insertvalue { ptr, i32 } %2888, i32 %2887, 1
  resume { ptr, i32 } %2889
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv32e_aes64imP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = add i64 %11, 4
  %13 = shl i64 %12, 32
  %14 = ashr i64 %13, 32
  store i64 %14, ptr %7, align 8, !tbaa !8
  %15 = call ptr @__cxa_allocate_exception(i64 32) #3
  %16 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %17 unwind label %19

17:                                               ; preds = %3
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %17
  call void @__cxa_throw(ptr %15, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

19:                                               ; preds = %17, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @__cxa_free_exception(ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv64e_aes64imP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca i64, align 8
  %22 = alloca %struct.float128_t, align 8
  %23 = alloca i64, align 8
  %24 = alloca %class.insn_t, align 8
  %25 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %25, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %26 = load i64, ptr %6, align 8, !tbaa !8
  %27 = add i64 %26, 4
  %28 = shl i64 %27, 0
  %29 = ashr i64 %28, 0
  store i64 %29, ptr %7, align 8, !tbaa !8
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %30, i32 noundef 107)
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  store i1 false, ptr %9, align 1
  br i1 %35, label %36, label %42

36:                                               ; preds = %3
  %37 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %37, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %38 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %39 unwind label %2861

39:                                               ; preds = %36
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %38)
          to label %40 unwind label %2861

40:                                               ; preds = %39
  call void @__cxa_throw(ptr %37, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

41:                                               ; No predecessors!
  br label %43

42:                                               ; preds = %3
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %44 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %45 = icmp ult i64 %44, 16
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  store i1 false, ptr %14, align 1
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %51, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %52 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %53 unwind label %2869

53:                                               ; preds = %50
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef %52)
          to label %54 unwind label %2869

54:                                               ; preds = %53
  call void @__cxa_throw(ptr %51, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

55:                                               ; No predecessors!
  br label %57

56:                                               ; preds = %43
  br label %57

57:                                               ; preds = %56, %55
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %58)
  %60 = getelementptr inbounds nuw %struct.state_t, ptr %59, i32 0, i32 1
  %61 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %60, i64 noundef %61)
  %63 = load i64, ptr %62, align 8, !tbaa !8
  %64 = and i64 %63, 4294967295
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %66 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %67 = icmp ult i64 %66, 16
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  store i1 false, ptr %17, align 1
  br i1 %71, label %72, label %78

72:                                               ; preds = %57
  %73 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %73, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %74 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %75 unwind label %2877

75:                                               ; preds = %72
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef %74)
          to label %76 unwind label %2877

76:                                               ; preds = %75
  call void @__cxa_throw(ptr %73, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

77:                                               ; No predecessors!
  br label %79

78:                                               ; preds = %57
  br label %79

79:                                               ; preds = %78, %77
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %80)
  %82 = getelementptr inbounds nuw %struct.state_t, ptr %81, i32 0, i32 1
  %83 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %82, i64 noundef %83)
  %85 = load i64, ptr %84, align 8, !tbaa !8
  %86 = lshr i64 %85, 32
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %15, align 4, !tbaa !20
  %88 = load i32, ptr %12, align 4, !tbaa !20
  %89 = lshr i32 %88, 16
  %90 = and i32 %89, 255
  %91 = xor i32 %90, 0
  %92 = xor i32 %91, 0
  %93 = load i32, ptr %12, align 4, !tbaa !20
  %94 = lshr i32 %93, 16
  %95 = and i32 %94, 255
  %96 = shl i32 %95, 1
  %97 = load i32, ptr %12, align 4, !tbaa !20
  %98 = lshr i32 %97, 16
  %99 = and i32 %98, 255
  %100 = and i32 %99, 128
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 27, i32 0
  %103 = xor i32 %96, %102
  %104 = shl i32 %103, 1
  %105 = load i32, ptr %12, align 4, !tbaa !20
  %106 = lshr i32 %105, 16
  %107 = and i32 %106, 255
  %108 = shl i32 %107, 1
  %109 = load i32, ptr %12, align 4, !tbaa !20
  %110 = lshr i32 %109, 16
  %111 = and i32 %110, 255
  %112 = and i32 %111, 128
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 27, i32 0
  %115 = xor i32 %108, %114
  %116 = and i32 %115, 128
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 27, i32 0
  %119 = xor i32 %104, %118
  %120 = shl i32 %119, 1
  %121 = load i32, ptr %12, align 4, !tbaa !20
  %122 = lshr i32 %121, 16
  %123 = and i32 %122, 255
  %124 = shl i32 %123, 1
  %125 = load i32, ptr %12, align 4, !tbaa !20
  %126 = lshr i32 %125, 16
  %127 = and i32 %126, 255
  %128 = and i32 %127, 128
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 27, i32 0
  %131 = xor i32 %124, %130
  %132 = shl i32 %131, 1
  %133 = load i32, ptr %12, align 4, !tbaa !20
  %134 = lshr i32 %133, 16
  %135 = and i32 %134, 255
  %136 = shl i32 %135, 1
  %137 = load i32, ptr %12, align 4, !tbaa !20
  %138 = lshr i32 %137, 16
  %139 = and i32 %138, 255
  %140 = and i32 %139, 128
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 27, i32 0
  %143 = xor i32 %136, %142
  %144 = and i32 %143, 128
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 27, i32 0
  %147 = xor i32 %132, %146
  %148 = and i32 %147, 128
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 27, i32 0
  %151 = xor i32 %120, %150
  %152 = xor i32 %92, %151
  %153 = and i32 %152, 255
  %154 = load i32, ptr %12, align 4, !tbaa !20
  %155 = lshr i32 %154, 8
  %156 = and i32 %155, 255
  %157 = xor i32 %156, 0
  %158 = load i32, ptr %12, align 4, !tbaa !20
  %159 = lshr i32 %158, 8
  %160 = and i32 %159, 255
  %161 = shl i32 %160, 1
  %162 = load i32, ptr %12, align 4, !tbaa !20
  %163 = lshr i32 %162, 8
  %164 = and i32 %163, 255
  %165 = and i32 %164, 128
  %166 = icmp ne i32 %165, 0
  %167 = select i1 %166, i32 27, i32 0
  %168 = xor i32 %161, %167
  %169 = shl i32 %168, 1
  %170 = load i32, ptr %12, align 4, !tbaa !20
  %171 = lshr i32 %170, 8
  %172 = and i32 %171, 255
  %173 = shl i32 %172, 1
  %174 = load i32, ptr %12, align 4, !tbaa !20
  %175 = lshr i32 %174, 8
  %176 = and i32 %175, 255
  %177 = and i32 %176, 128
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %178, i32 27, i32 0
  %180 = xor i32 %173, %179
  %181 = and i32 %180, 128
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %182, i32 27, i32 0
  %184 = xor i32 %169, %183
  %185 = xor i32 %157, %184
  %186 = load i32, ptr %12, align 4, !tbaa !20
  %187 = lshr i32 %186, 8
  %188 = and i32 %187, 255
  %189 = shl i32 %188, 1
  %190 = load i32, ptr %12, align 4, !tbaa !20
  %191 = lshr i32 %190, 8
  %192 = and i32 %191, 255
  %193 = and i32 %192, 128
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, i32 27, i32 0
  %196 = xor i32 %189, %195
  %197 = shl i32 %196, 1
  %198 = load i32, ptr %12, align 4, !tbaa !20
  %199 = lshr i32 %198, 8
  %200 = and i32 %199, 255
  %201 = shl i32 %200, 1
  %202 = load i32, ptr %12, align 4, !tbaa !20
  %203 = lshr i32 %202, 8
  %204 = and i32 %203, 255
  %205 = and i32 %204, 128
  %206 = icmp ne i32 %205, 0
  %207 = select i1 %206, i32 27, i32 0
  %208 = xor i32 %201, %207
  %209 = and i32 %208, 128
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %210, i32 27, i32 0
  %212 = xor i32 %197, %211
  %213 = shl i32 %212, 1
  %214 = load i32, ptr %12, align 4, !tbaa !20
  %215 = lshr i32 %214, 8
  %216 = and i32 %215, 255
  %217 = shl i32 %216, 1
  %218 = load i32, ptr %12, align 4, !tbaa !20
  %219 = lshr i32 %218, 8
  %220 = and i32 %219, 255
  %221 = and i32 %220, 128
  %222 = icmp ne i32 %221, 0
  %223 = select i1 %222, i32 27, i32 0
  %224 = xor i32 %217, %223
  %225 = shl i32 %224, 1
  %226 = load i32, ptr %12, align 4, !tbaa !20
  %227 = lshr i32 %226, 8
  %228 = and i32 %227, 255
  %229 = shl i32 %228, 1
  %230 = load i32, ptr %12, align 4, !tbaa !20
  %231 = lshr i32 %230, 8
  %232 = and i32 %231, 255
  %233 = and i32 %232, 128
  %234 = icmp ne i32 %233, 0
  %235 = select i1 %234, i32 27, i32 0
  %236 = xor i32 %229, %235
  %237 = and i32 %236, 128
  %238 = icmp ne i32 %237, 0
  %239 = select i1 %238, i32 27, i32 0
  %240 = xor i32 %225, %239
  %241 = and i32 %240, 128
  %242 = icmp ne i32 %241, 0
  %243 = select i1 %242, i32 27, i32 0
  %244 = xor i32 %213, %243
  %245 = xor i32 %185, %244
  %246 = and i32 %245, 255
  %247 = xor i32 %153, %246
  %248 = load i32, ptr %12, align 4, !tbaa !20
  %249 = lshr i32 %248, 0
  %250 = and i32 %249, 255
  %251 = load i32, ptr %12, align 4, !tbaa !20
  %252 = lshr i32 %251, 0
  %253 = and i32 %252, 255
  %254 = shl i32 %253, 1
  %255 = load i32, ptr %12, align 4, !tbaa !20
  %256 = lshr i32 %255, 0
  %257 = and i32 %256, 255
  %258 = and i32 %257, 128
  %259 = icmp ne i32 %258, 0
  %260 = select i1 %259, i32 27, i32 0
  %261 = xor i32 %254, %260
  %262 = xor i32 %250, %261
  %263 = xor i32 %262, 0
  %264 = load i32, ptr %12, align 4, !tbaa !20
  %265 = lshr i32 %264, 0
  %266 = and i32 %265, 255
  %267 = shl i32 %266, 1
  %268 = load i32, ptr %12, align 4, !tbaa !20
  %269 = lshr i32 %268, 0
  %270 = and i32 %269, 255
  %271 = and i32 %270, 128
  %272 = icmp ne i32 %271, 0
  %273 = select i1 %272, i32 27, i32 0
  %274 = xor i32 %267, %273
  %275 = shl i32 %274, 1
  %276 = load i32, ptr %12, align 4, !tbaa !20
  %277 = lshr i32 %276, 0
  %278 = and i32 %277, 255
  %279 = shl i32 %278, 1
  %280 = load i32, ptr %12, align 4, !tbaa !20
  %281 = lshr i32 %280, 0
  %282 = and i32 %281, 255
  %283 = and i32 %282, 128
  %284 = icmp ne i32 %283, 0
  %285 = select i1 %284, i32 27, i32 0
  %286 = xor i32 %279, %285
  %287 = and i32 %286, 128
  %288 = icmp ne i32 %287, 0
  %289 = select i1 %288, i32 27, i32 0
  %290 = xor i32 %275, %289
  %291 = shl i32 %290, 1
  %292 = load i32, ptr %12, align 4, !tbaa !20
  %293 = lshr i32 %292, 0
  %294 = and i32 %293, 255
  %295 = shl i32 %294, 1
  %296 = load i32, ptr %12, align 4, !tbaa !20
  %297 = lshr i32 %296, 0
  %298 = and i32 %297, 255
  %299 = and i32 %298, 128
  %300 = icmp ne i32 %299, 0
  %301 = select i1 %300, i32 27, i32 0
  %302 = xor i32 %295, %301
  %303 = shl i32 %302, 1
  %304 = load i32, ptr %12, align 4, !tbaa !20
  %305 = lshr i32 %304, 0
  %306 = and i32 %305, 255
  %307 = shl i32 %306, 1
  %308 = load i32, ptr %12, align 4, !tbaa !20
  %309 = lshr i32 %308, 0
  %310 = and i32 %309, 255
  %311 = and i32 %310, 128
  %312 = icmp ne i32 %311, 0
  %313 = select i1 %312, i32 27, i32 0
  %314 = xor i32 %307, %313
  %315 = and i32 %314, 128
  %316 = icmp ne i32 %315, 0
  %317 = select i1 %316, i32 27, i32 0
  %318 = xor i32 %303, %317
  %319 = and i32 %318, 128
  %320 = icmp ne i32 %319, 0
  %321 = select i1 %320, i32 27, i32 0
  %322 = xor i32 %291, %321
  %323 = xor i32 %263, %322
  %324 = and i32 %323, 255
  %325 = xor i32 %247, %324
  %326 = load i32, ptr %12, align 4, !tbaa !20
  %327 = lshr i32 %326, 24
  %328 = and i32 %327, 255
  %329 = shl i32 %328, 1
  %330 = load i32, ptr %12, align 4, !tbaa !20
  %331 = lshr i32 %330, 24
  %332 = and i32 %331, 255
  %333 = and i32 %332, 128
  %334 = icmp ne i32 %333, 0
  %335 = select i1 %334, i32 27, i32 0
  %336 = xor i32 %329, %335
  %337 = xor i32 0, %336
  %338 = load i32, ptr %12, align 4, !tbaa !20
  %339 = lshr i32 %338, 24
  %340 = and i32 %339, 255
  %341 = shl i32 %340, 1
  %342 = load i32, ptr %12, align 4, !tbaa !20
  %343 = lshr i32 %342, 24
  %344 = and i32 %343, 255
  %345 = and i32 %344, 128
  %346 = icmp ne i32 %345, 0
  %347 = select i1 %346, i32 27, i32 0
  %348 = xor i32 %341, %347
  %349 = shl i32 %348, 1
  %350 = load i32, ptr %12, align 4, !tbaa !20
  %351 = lshr i32 %350, 24
  %352 = and i32 %351, 255
  %353 = shl i32 %352, 1
  %354 = load i32, ptr %12, align 4, !tbaa !20
  %355 = lshr i32 %354, 24
  %356 = and i32 %355, 255
  %357 = and i32 %356, 128
  %358 = icmp ne i32 %357, 0
  %359 = select i1 %358, i32 27, i32 0
  %360 = xor i32 %353, %359
  %361 = and i32 %360, 128
  %362 = icmp ne i32 %361, 0
  %363 = select i1 %362, i32 27, i32 0
  %364 = xor i32 %349, %363
  %365 = xor i32 %337, %364
  %366 = load i32, ptr %12, align 4, !tbaa !20
  %367 = lshr i32 %366, 24
  %368 = and i32 %367, 255
  %369 = shl i32 %368, 1
  %370 = load i32, ptr %12, align 4, !tbaa !20
  %371 = lshr i32 %370, 24
  %372 = and i32 %371, 255
  %373 = and i32 %372, 128
  %374 = icmp ne i32 %373, 0
  %375 = select i1 %374, i32 27, i32 0
  %376 = xor i32 %369, %375
  %377 = shl i32 %376, 1
  %378 = load i32, ptr %12, align 4, !tbaa !20
  %379 = lshr i32 %378, 24
  %380 = and i32 %379, 255
  %381 = shl i32 %380, 1
  %382 = load i32, ptr %12, align 4, !tbaa !20
  %383 = lshr i32 %382, 24
  %384 = and i32 %383, 255
  %385 = and i32 %384, 128
  %386 = icmp ne i32 %385, 0
  %387 = select i1 %386, i32 27, i32 0
  %388 = xor i32 %381, %387
  %389 = and i32 %388, 128
  %390 = icmp ne i32 %389, 0
  %391 = select i1 %390, i32 27, i32 0
  %392 = xor i32 %377, %391
  %393 = shl i32 %392, 1
  %394 = load i32, ptr %12, align 4, !tbaa !20
  %395 = lshr i32 %394, 24
  %396 = and i32 %395, 255
  %397 = shl i32 %396, 1
  %398 = load i32, ptr %12, align 4, !tbaa !20
  %399 = lshr i32 %398, 24
  %400 = and i32 %399, 255
  %401 = and i32 %400, 128
  %402 = icmp ne i32 %401, 0
  %403 = select i1 %402, i32 27, i32 0
  %404 = xor i32 %397, %403
  %405 = shl i32 %404, 1
  %406 = load i32, ptr %12, align 4, !tbaa !20
  %407 = lshr i32 %406, 24
  %408 = and i32 %407, 255
  %409 = shl i32 %408, 1
  %410 = load i32, ptr %12, align 4, !tbaa !20
  %411 = lshr i32 %410, 24
  %412 = and i32 %411, 255
  %413 = and i32 %412, 128
  %414 = icmp ne i32 %413, 0
  %415 = select i1 %414, i32 27, i32 0
  %416 = xor i32 %409, %415
  %417 = and i32 %416, 128
  %418 = icmp ne i32 %417, 0
  %419 = select i1 %418, i32 27, i32 0
  %420 = xor i32 %405, %419
  %421 = and i32 %420, 128
  %422 = icmp ne i32 %421, 0
  %423 = select i1 %422, i32 27, i32 0
  %424 = xor i32 %393, %423
  %425 = xor i32 %365, %424
  %426 = and i32 %425, 255
  %427 = xor i32 %325, %426
  %428 = shl i32 %427, 24
  %429 = load i32, ptr %12, align 4, !tbaa !20
  %430 = lshr i32 %429, 8
  %431 = and i32 %430, 255
  %432 = xor i32 %431, 0
  %433 = xor i32 %432, 0
  %434 = load i32, ptr %12, align 4, !tbaa !20
  %435 = lshr i32 %434, 8
  %436 = and i32 %435, 255
  %437 = shl i32 %436, 1
  %438 = load i32, ptr %12, align 4, !tbaa !20
  %439 = lshr i32 %438, 8
  %440 = and i32 %439, 255
  %441 = and i32 %440, 128
  %442 = icmp ne i32 %441, 0
  %443 = select i1 %442, i32 27, i32 0
  %444 = xor i32 %437, %443
  %445 = shl i32 %444, 1
  %446 = load i32, ptr %12, align 4, !tbaa !20
  %447 = lshr i32 %446, 8
  %448 = and i32 %447, 255
  %449 = shl i32 %448, 1
  %450 = load i32, ptr %12, align 4, !tbaa !20
  %451 = lshr i32 %450, 8
  %452 = and i32 %451, 255
  %453 = and i32 %452, 128
  %454 = icmp ne i32 %453, 0
  %455 = select i1 %454, i32 27, i32 0
  %456 = xor i32 %449, %455
  %457 = and i32 %456, 128
  %458 = icmp ne i32 %457, 0
  %459 = select i1 %458, i32 27, i32 0
  %460 = xor i32 %445, %459
  %461 = shl i32 %460, 1
  %462 = load i32, ptr %12, align 4, !tbaa !20
  %463 = lshr i32 %462, 8
  %464 = and i32 %463, 255
  %465 = shl i32 %464, 1
  %466 = load i32, ptr %12, align 4, !tbaa !20
  %467 = lshr i32 %466, 8
  %468 = and i32 %467, 255
  %469 = and i32 %468, 128
  %470 = icmp ne i32 %469, 0
  %471 = select i1 %470, i32 27, i32 0
  %472 = xor i32 %465, %471
  %473 = shl i32 %472, 1
  %474 = load i32, ptr %12, align 4, !tbaa !20
  %475 = lshr i32 %474, 8
  %476 = and i32 %475, 255
  %477 = shl i32 %476, 1
  %478 = load i32, ptr %12, align 4, !tbaa !20
  %479 = lshr i32 %478, 8
  %480 = and i32 %479, 255
  %481 = and i32 %480, 128
  %482 = icmp ne i32 %481, 0
  %483 = select i1 %482, i32 27, i32 0
  %484 = xor i32 %477, %483
  %485 = and i32 %484, 128
  %486 = icmp ne i32 %485, 0
  %487 = select i1 %486, i32 27, i32 0
  %488 = xor i32 %473, %487
  %489 = and i32 %488, 128
  %490 = icmp ne i32 %489, 0
  %491 = select i1 %490, i32 27, i32 0
  %492 = xor i32 %461, %491
  %493 = xor i32 %433, %492
  %494 = and i32 %493, 255
  %495 = load i32, ptr %12, align 4, !tbaa !20
  %496 = lshr i32 %495, 0
  %497 = and i32 %496, 255
  %498 = xor i32 %497, 0
  %499 = load i32, ptr %12, align 4, !tbaa !20
  %500 = lshr i32 %499, 0
  %501 = and i32 %500, 255
  %502 = shl i32 %501, 1
  %503 = load i32, ptr %12, align 4, !tbaa !20
  %504 = lshr i32 %503, 0
  %505 = and i32 %504, 255
  %506 = and i32 %505, 128
  %507 = icmp ne i32 %506, 0
  %508 = select i1 %507, i32 27, i32 0
  %509 = xor i32 %502, %508
  %510 = shl i32 %509, 1
  %511 = load i32, ptr %12, align 4, !tbaa !20
  %512 = lshr i32 %511, 0
  %513 = and i32 %512, 255
  %514 = shl i32 %513, 1
  %515 = load i32, ptr %12, align 4, !tbaa !20
  %516 = lshr i32 %515, 0
  %517 = and i32 %516, 255
  %518 = and i32 %517, 128
  %519 = icmp ne i32 %518, 0
  %520 = select i1 %519, i32 27, i32 0
  %521 = xor i32 %514, %520
  %522 = and i32 %521, 128
  %523 = icmp ne i32 %522, 0
  %524 = select i1 %523, i32 27, i32 0
  %525 = xor i32 %510, %524
  %526 = xor i32 %498, %525
  %527 = load i32, ptr %12, align 4, !tbaa !20
  %528 = lshr i32 %527, 0
  %529 = and i32 %528, 255
  %530 = shl i32 %529, 1
  %531 = load i32, ptr %12, align 4, !tbaa !20
  %532 = lshr i32 %531, 0
  %533 = and i32 %532, 255
  %534 = and i32 %533, 128
  %535 = icmp ne i32 %534, 0
  %536 = select i1 %535, i32 27, i32 0
  %537 = xor i32 %530, %536
  %538 = shl i32 %537, 1
  %539 = load i32, ptr %12, align 4, !tbaa !20
  %540 = lshr i32 %539, 0
  %541 = and i32 %540, 255
  %542 = shl i32 %541, 1
  %543 = load i32, ptr %12, align 4, !tbaa !20
  %544 = lshr i32 %543, 0
  %545 = and i32 %544, 255
  %546 = and i32 %545, 128
  %547 = icmp ne i32 %546, 0
  %548 = select i1 %547, i32 27, i32 0
  %549 = xor i32 %542, %548
  %550 = and i32 %549, 128
  %551 = icmp ne i32 %550, 0
  %552 = select i1 %551, i32 27, i32 0
  %553 = xor i32 %538, %552
  %554 = shl i32 %553, 1
  %555 = load i32, ptr %12, align 4, !tbaa !20
  %556 = lshr i32 %555, 0
  %557 = and i32 %556, 255
  %558 = shl i32 %557, 1
  %559 = load i32, ptr %12, align 4, !tbaa !20
  %560 = lshr i32 %559, 0
  %561 = and i32 %560, 255
  %562 = and i32 %561, 128
  %563 = icmp ne i32 %562, 0
  %564 = select i1 %563, i32 27, i32 0
  %565 = xor i32 %558, %564
  %566 = shl i32 %565, 1
  %567 = load i32, ptr %12, align 4, !tbaa !20
  %568 = lshr i32 %567, 0
  %569 = and i32 %568, 255
  %570 = shl i32 %569, 1
  %571 = load i32, ptr %12, align 4, !tbaa !20
  %572 = lshr i32 %571, 0
  %573 = and i32 %572, 255
  %574 = and i32 %573, 128
  %575 = icmp ne i32 %574, 0
  %576 = select i1 %575, i32 27, i32 0
  %577 = xor i32 %570, %576
  %578 = and i32 %577, 128
  %579 = icmp ne i32 %578, 0
  %580 = select i1 %579, i32 27, i32 0
  %581 = xor i32 %566, %580
  %582 = and i32 %581, 128
  %583 = icmp ne i32 %582, 0
  %584 = select i1 %583, i32 27, i32 0
  %585 = xor i32 %554, %584
  %586 = xor i32 %526, %585
  %587 = and i32 %586, 255
  %588 = xor i32 %494, %587
  %589 = load i32, ptr %12, align 4, !tbaa !20
  %590 = lshr i32 %589, 24
  %591 = and i32 %590, 255
  %592 = load i32, ptr %12, align 4, !tbaa !20
  %593 = lshr i32 %592, 24
  %594 = and i32 %593, 255
  %595 = shl i32 %594, 1
  %596 = load i32, ptr %12, align 4, !tbaa !20
  %597 = lshr i32 %596, 24
  %598 = and i32 %597, 255
  %599 = and i32 %598, 128
  %600 = icmp ne i32 %599, 0
  %601 = select i1 %600, i32 27, i32 0
  %602 = xor i32 %595, %601
  %603 = xor i32 %591, %602
  %604 = xor i32 %603, 0
  %605 = load i32, ptr %12, align 4, !tbaa !20
  %606 = lshr i32 %605, 24
  %607 = and i32 %606, 255
  %608 = shl i32 %607, 1
  %609 = load i32, ptr %12, align 4, !tbaa !20
  %610 = lshr i32 %609, 24
  %611 = and i32 %610, 255
  %612 = and i32 %611, 128
  %613 = icmp ne i32 %612, 0
  %614 = select i1 %613, i32 27, i32 0
  %615 = xor i32 %608, %614
  %616 = shl i32 %615, 1
  %617 = load i32, ptr %12, align 4, !tbaa !20
  %618 = lshr i32 %617, 24
  %619 = and i32 %618, 255
  %620 = shl i32 %619, 1
  %621 = load i32, ptr %12, align 4, !tbaa !20
  %622 = lshr i32 %621, 24
  %623 = and i32 %622, 255
  %624 = and i32 %623, 128
  %625 = icmp ne i32 %624, 0
  %626 = select i1 %625, i32 27, i32 0
  %627 = xor i32 %620, %626
  %628 = and i32 %627, 128
  %629 = icmp ne i32 %628, 0
  %630 = select i1 %629, i32 27, i32 0
  %631 = xor i32 %616, %630
  %632 = shl i32 %631, 1
  %633 = load i32, ptr %12, align 4, !tbaa !20
  %634 = lshr i32 %633, 24
  %635 = and i32 %634, 255
  %636 = shl i32 %635, 1
  %637 = load i32, ptr %12, align 4, !tbaa !20
  %638 = lshr i32 %637, 24
  %639 = and i32 %638, 255
  %640 = and i32 %639, 128
  %641 = icmp ne i32 %640, 0
  %642 = select i1 %641, i32 27, i32 0
  %643 = xor i32 %636, %642
  %644 = shl i32 %643, 1
  %645 = load i32, ptr %12, align 4, !tbaa !20
  %646 = lshr i32 %645, 24
  %647 = and i32 %646, 255
  %648 = shl i32 %647, 1
  %649 = load i32, ptr %12, align 4, !tbaa !20
  %650 = lshr i32 %649, 24
  %651 = and i32 %650, 255
  %652 = and i32 %651, 128
  %653 = icmp ne i32 %652, 0
  %654 = select i1 %653, i32 27, i32 0
  %655 = xor i32 %648, %654
  %656 = and i32 %655, 128
  %657 = icmp ne i32 %656, 0
  %658 = select i1 %657, i32 27, i32 0
  %659 = xor i32 %644, %658
  %660 = and i32 %659, 128
  %661 = icmp ne i32 %660, 0
  %662 = select i1 %661, i32 27, i32 0
  %663 = xor i32 %632, %662
  %664 = xor i32 %604, %663
  %665 = and i32 %664, 255
  %666 = xor i32 %588, %665
  %667 = load i32, ptr %12, align 4, !tbaa !20
  %668 = lshr i32 %667, 16
  %669 = and i32 %668, 255
  %670 = shl i32 %669, 1
  %671 = load i32, ptr %12, align 4, !tbaa !20
  %672 = lshr i32 %671, 16
  %673 = and i32 %672, 255
  %674 = and i32 %673, 128
  %675 = icmp ne i32 %674, 0
  %676 = select i1 %675, i32 27, i32 0
  %677 = xor i32 %670, %676
  %678 = xor i32 0, %677
  %679 = load i32, ptr %12, align 4, !tbaa !20
  %680 = lshr i32 %679, 16
  %681 = and i32 %680, 255
  %682 = shl i32 %681, 1
  %683 = load i32, ptr %12, align 4, !tbaa !20
  %684 = lshr i32 %683, 16
  %685 = and i32 %684, 255
  %686 = and i32 %685, 128
  %687 = icmp ne i32 %686, 0
  %688 = select i1 %687, i32 27, i32 0
  %689 = xor i32 %682, %688
  %690 = shl i32 %689, 1
  %691 = load i32, ptr %12, align 4, !tbaa !20
  %692 = lshr i32 %691, 16
  %693 = and i32 %692, 255
  %694 = shl i32 %693, 1
  %695 = load i32, ptr %12, align 4, !tbaa !20
  %696 = lshr i32 %695, 16
  %697 = and i32 %696, 255
  %698 = and i32 %697, 128
  %699 = icmp ne i32 %698, 0
  %700 = select i1 %699, i32 27, i32 0
  %701 = xor i32 %694, %700
  %702 = and i32 %701, 128
  %703 = icmp ne i32 %702, 0
  %704 = select i1 %703, i32 27, i32 0
  %705 = xor i32 %690, %704
  %706 = xor i32 %678, %705
  %707 = load i32, ptr %12, align 4, !tbaa !20
  %708 = lshr i32 %707, 16
  %709 = and i32 %708, 255
  %710 = shl i32 %709, 1
  %711 = load i32, ptr %12, align 4, !tbaa !20
  %712 = lshr i32 %711, 16
  %713 = and i32 %712, 255
  %714 = and i32 %713, 128
  %715 = icmp ne i32 %714, 0
  %716 = select i1 %715, i32 27, i32 0
  %717 = xor i32 %710, %716
  %718 = shl i32 %717, 1
  %719 = load i32, ptr %12, align 4, !tbaa !20
  %720 = lshr i32 %719, 16
  %721 = and i32 %720, 255
  %722 = shl i32 %721, 1
  %723 = load i32, ptr %12, align 4, !tbaa !20
  %724 = lshr i32 %723, 16
  %725 = and i32 %724, 255
  %726 = and i32 %725, 128
  %727 = icmp ne i32 %726, 0
  %728 = select i1 %727, i32 27, i32 0
  %729 = xor i32 %722, %728
  %730 = and i32 %729, 128
  %731 = icmp ne i32 %730, 0
  %732 = select i1 %731, i32 27, i32 0
  %733 = xor i32 %718, %732
  %734 = shl i32 %733, 1
  %735 = load i32, ptr %12, align 4, !tbaa !20
  %736 = lshr i32 %735, 16
  %737 = and i32 %736, 255
  %738 = shl i32 %737, 1
  %739 = load i32, ptr %12, align 4, !tbaa !20
  %740 = lshr i32 %739, 16
  %741 = and i32 %740, 255
  %742 = and i32 %741, 128
  %743 = icmp ne i32 %742, 0
  %744 = select i1 %743, i32 27, i32 0
  %745 = xor i32 %738, %744
  %746 = shl i32 %745, 1
  %747 = load i32, ptr %12, align 4, !tbaa !20
  %748 = lshr i32 %747, 16
  %749 = and i32 %748, 255
  %750 = shl i32 %749, 1
  %751 = load i32, ptr %12, align 4, !tbaa !20
  %752 = lshr i32 %751, 16
  %753 = and i32 %752, 255
  %754 = and i32 %753, 128
  %755 = icmp ne i32 %754, 0
  %756 = select i1 %755, i32 27, i32 0
  %757 = xor i32 %750, %756
  %758 = and i32 %757, 128
  %759 = icmp ne i32 %758, 0
  %760 = select i1 %759, i32 27, i32 0
  %761 = xor i32 %746, %760
  %762 = and i32 %761, 128
  %763 = icmp ne i32 %762, 0
  %764 = select i1 %763, i32 27, i32 0
  %765 = xor i32 %734, %764
  %766 = xor i32 %706, %765
  %767 = and i32 %766, 255
  %768 = xor i32 %666, %767
  %769 = shl i32 %768, 16
  %770 = or i32 %428, %769
  %771 = load i32, ptr %12, align 4, !tbaa !20
  %772 = lshr i32 %771, 0
  %773 = and i32 %772, 255
  %774 = xor i32 %773, 0
  %775 = xor i32 %774, 0
  %776 = load i32, ptr %12, align 4, !tbaa !20
  %777 = lshr i32 %776, 0
  %778 = and i32 %777, 255
  %779 = shl i32 %778, 1
  %780 = load i32, ptr %12, align 4, !tbaa !20
  %781 = lshr i32 %780, 0
  %782 = and i32 %781, 255
  %783 = and i32 %782, 128
  %784 = icmp ne i32 %783, 0
  %785 = select i1 %784, i32 27, i32 0
  %786 = xor i32 %779, %785
  %787 = shl i32 %786, 1
  %788 = load i32, ptr %12, align 4, !tbaa !20
  %789 = lshr i32 %788, 0
  %790 = and i32 %789, 255
  %791 = shl i32 %790, 1
  %792 = load i32, ptr %12, align 4, !tbaa !20
  %793 = lshr i32 %792, 0
  %794 = and i32 %793, 255
  %795 = and i32 %794, 128
  %796 = icmp ne i32 %795, 0
  %797 = select i1 %796, i32 27, i32 0
  %798 = xor i32 %791, %797
  %799 = and i32 %798, 128
  %800 = icmp ne i32 %799, 0
  %801 = select i1 %800, i32 27, i32 0
  %802 = xor i32 %787, %801
  %803 = shl i32 %802, 1
  %804 = load i32, ptr %12, align 4, !tbaa !20
  %805 = lshr i32 %804, 0
  %806 = and i32 %805, 255
  %807 = shl i32 %806, 1
  %808 = load i32, ptr %12, align 4, !tbaa !20
  %809 = lshr i32 %808, 0
  %810 = and i32 %809, 255
  %811 = and i32 %810, 128
  %812 = icmp ne i32 %811, 0
  %813 = select i1 %812, i32 27, i32 0
  %814 = xor i32 %807, %813
  %815 = shl i32 %814, 1
  %816 = load i32, ptr %12, align 4, !tbaa !20
  %817 = lshr i32 %816, 0
  %818 = and i32 %817, 255
  %819 = shl i32 %818, 1
  %820 = load i32, ptr %12, align 4, !tbaa !20
  %821 = lshr i32 %820, 0
  %822 = and i32 %821, 255
  %823 = and i32 %822, 128
  %824 = icmp ne i32 %823, 0
  %825 = select i1 %824, i32 27, i32 0
  %826 = xor i32 %819, %825
  %827 = and i32 %826, 128
  %828 = icmp ne i32 %827, 0
  %829 = select i1 %828, i32 27, i32 0
  %830 = xor i32 %815, %829
  %831 = and i32 %830, 128
  %832 = icmp ne i32 %831, 0
  %833 = select i1 %832, i32 27, i32 0
  %834 = xor i32 %803, %833
  %835 = xor i32 %775, %834
  %836 = and i32 %835, 255
  %837 = load i32, ptr %12, align 4, !tbaa !20
  %838 = lshr i32 %837, 24
  %839 = and i32 %838, 255
  %840 = xor i32 %839, 0
  %841 = load i32, ptr %12, align 4, !tbaa !20
  %842 = lshr i32 %841, 24
  %843 = and i32 %842, 255
  %844 = shl i32 %843, 1
  %845 = load i32, ptr %12, align 4, !tbaa !20
  %846 = lshr i32 %845, 24
  %847 = and i32 %846, 255
  %848 = and i32 %847, 128
  %849 = icmp ne i32 %848, 0
  %850 = select i1 %849, i32 27, i32 0
  %851 = xor i32 %844, %850
  %852 = shl i32 %851, 1
  %853 = load i32, ptr %12, align 4, !tbaa !20
  %854 = lshr i32 %853, 24
  %855 = and i32 %854, 255
  %856 = shl i32 %855, 1
  %857 = load i32, ptr %12, align 4, !tbaa !20
  %858 = lshr i32 %857, 24
  %859 = and i32 %858, 255
  %860 = and i32 %859, 128
  %861 = icmp ne i32 %860, 0
  %862 = select i1 %861, i32 27, i32 0
  %863 = xor i32 %856, %862
  %864 = and i32 %863, 128
  %865 = icmp ne i32 %864, 0
  %866 = select i1 %865, i32 27, i32 0
  %867 = xor i32 %852, %866
  %868 = xor i32 %840, %867
  %869 = load i32, ptr %12, align 4, !tbaa !20
  %870 = lshr i32 %869, 24
  %871 = and i32 %870, 255
  %872 = shl i32 %871, 1
  %873 = load i32, ptr %12, align 4, !tbaa !20
  %874 = lshr i32 %873, 24
  %875 = and i32 %874, 255
  %876 = and i32 %875, 128
  %877 = icmp ne i32 %876, 0
  %878 = select i1 %877, i32 27, i32 0
  %879 = xor i32 %872, %878
  %880 = shl i32 %879, 1
  %881 = load i32, ptr %12, align 4, !tbaa !20
  %882 = lshr i32 %881, 24
  %883 = and i32 %882, 255
  %884 = shl i32 %883, 1
  %885 = load i32, ptr %12, align 4, !tbaa !20
  %886 = lshr i32 %885, 24
  %887 = and i32 %886, 255
  %888 = and i32 %887, 128
  %889 = icmp ne i32 %888, 0
  %890 = select i1 %889, i32 27, i32 0
  %891 = xor i32 %884, %890
  %892 = and i32 %891, 128
  %893 = icmp ne i32 %892, 0
  %894 = select i1 %893, i32 27, i32 0
  %895 = xor i32 %880, %894
  %896 = shl i32 %895, 1
  %897 = load i32, ptr %12, align 4, !tbaa !20
  %898 = lshr i32 %897, 24
  %899 = and i32 %898, 255
  %900 = shl i32 %899, 1
  %901 = load i32, ptr %12, align 4, !tbaa !20
  %902 = lshr i32 %901, 24
  %903 = and i32 %902, 255
  %904 = and i32 %903, 128
  %905 = icmp ne i32 %904, 0
  %906 = select i1 %905, i32 27, i32 0
  %907 = xor i32 %900, %906
  %908 = shl i32 %907, 1
  %909 = load i32, ptr %12, align 4, !tbaa !20
  %910 = lshr i32 %909, 24
  %911 = and i32 %910, 255
  %912 = shl i32 %911, 1
  %913 = load i32, ptr %12, align 4, !tbaa !20
  %914 = lshr i32 %913, 24
  %915 = and i32 %914, 255
  %916 = and i32 %915, 128
  %917 = icmp ne i32 %916, 0
  %918 = select i1 %917, i32 27, i32 0
  %919 = xor i32 %912, %918
  %920 = and i32 %919, 128
  %921 = icmp ne i32 %920, 0
  %922 = select i1 %921, i32 27, i32 0
  %923 = xor i32 %908, %922
  %924 = and i32 %923, 128
  %925 = icmp ne i32 %924, 0
  %926 = select i1 %925, i32 27, i32 0
  %927 = xor i32 %896, %926
  %928 = xor i32 %868, %927
  %929 = and i32 %928, 255
  %930 = xor i32 %836, %929
  %931 = load i32, ptr %12, align 4, !tbaa !20
  %932 = lshr i32 %931, 16
  %933 = and i32 %932, 255
  %934 = load i32, ptr %12, align 4, !tbaa !20
  %935 = lshr i32 %934, 16
  %936 = and i32 %935, 255
  %937 = shl i32 %936, 1
  %938 = load i32, ptr %12, align 4, !tbaa !20
  %939 = lshr i32 %938, 16
  %940 = and i32 %939, 255
  %941 = and i32 %940, 128
  %942 = icmp ne i32 %941, 0
  %943 = select i1 %942, i32 27, i32 0
  %944 = xor i32 %937, %943
  %945 = xor i32 %933, %944
  %946 = xor i32 %945, 0
  %947 = load i32, ptr %12, align 4, !tbaa !20
  %948 = lshr i32 %947, 16
  %949 = and i32 %948, 255
  %950 = shl i32 %949, 1
  %951 = load i32, ptr %12, align 4, !tbaa !20
  %952 = lshr i32 %951, 16
  %953 = and i32 %952, 255
  %954 = and i32 %953, 128
  %955 = icmp ne i32 %954, 0
  %956 = select i1 %955, i32 27, i32 0
  %957 = xor i32 %950, %956
  %958 = shl i32 %957, 1
  %959 = load i32, ptr %12, align 4, !tbaa !20
  %960 = lshr i32 %959, 16
  %961 = and i32 %960, 255
  %962 = shl i32 %961, 1
  %963 = load i32, ptr %12, align 4, !tbaa !20
  %964 = lshr i32 %963, 16
  %965 = and i32 %964, 255
  %966 = and i32 %965, 128
  %967 = icmp ne i32 %966, 0
  %968 = select i1 %967, i32 27, i32 0
  %969 = xor i32 %962, %968
  %970 = and i32 %969, 128
  %971 = icmp ne i32 %970, 0
  %972 = select i1 %971, i32 27, i32 0
  %973 = xor i32 %958, %972
  %974 = shl i32 %973, 1
  %975 = load i32, ptr %12, align 4, !tbaa !20
  %976 = lshr i32 %975, 16
  %977 = and i32 %976, 255
  %978 = shl i32 %977, 1
  %979 = load i32, ptr %12, align 4, !tbaa !20
  %980 = lshr i32 %979, 16
  %981 = and i32 %980, 255
  %982 = and i32 %981, 128
  %983 = icmp ne i32 %982, 0
  %984 = select i1 %983, i32 27, i32 0
  %985 = xor i32 %978, %984
  %986 = shl i32 %985, 1
  %987 = load i32, ptr %12, align 4, !tbaa !20
  %988 = lshr i32 %987, 16
  %989 = and i32 %988, 255
  %990 = shl i32 %989, 1
  %991 = load i32, ptr %12, align 4, !tbaa !20
  %992 = lshr i32 %991, 16
  %993 = and i32 %992, 255
  %994 = and i32 %993, 128
  %995 = icmp ne i32 %994, 0
  %996 = select i1 %995, i32 27, i32 0
  %997 = xor i32 %990, %996
  %998 = and i32 %997, 128
  %999 = icmp ne i32 %998, 0
  %1000 = select i1 %999, i32 27, i32 0
  %1001 = xor i32 %986, %1000
  %1002 = and i32 %1001, 128
  %1003 = icmp ne i32 %1002, 0
  %1004 = select i1 %1003, i32 27, i32 0
  %1005 = xor i32 %974, %1004
  %1006 = xor i32 %946, %1005
  %1007 = and i32 %1006, 255
  %1008 = xor i32 %930, %1007
  %1009 = load i32, ptr %12, align 4, !tbaa !20
  %1010 = lshr i32 %1009, 8
  %1011 = and i32 %1010, 255
  %1012 = shl i32 %1011, 1
  %1013 = load i32, ptr %12, align 4, !tbaa !20
  %1014 = lshr i32 %1013, 8
  %1015 = and i32 %1014, 255
  %1016 = and i32 %1015, 128
  %1017 = icmp ne i32 %1016, 0
  %1018 = select i1 %1017, i32 27, i32 0
  %1019 = xor i32 %1012, %1018
  %1020 = xor i32 0, %1019
  %1021 = load i32, ptr %12, align 4, !tbaa !20
  %1022 = lshr i32 %1021, 8
  %1023 = and i32 %1022, 255
  %1024 = shl i32 %1023, 1
  %1025 = load i32, ptr %12, align 4, !tbaa !20
  %1026 = lshr i32 %1025, 8
  %1027 = and i32 %1026, 255
  %1028 = and i32 %1027, 128
  %1029 = icmp ne i32 %1028, 0
  %1030 = select i1 %1029, i32 27, i32 0
  %1031 = xor i32 %1024, %1030
  %1032 = shl i32 %1031, 1
  %1033 = load i32, ptr %12, align 4, !tbaa !20
  %1034 = lshr i32 %1033, 8
  %1035 = and i32 %1034, 255
  %1036 = shl i32 %1035, 1
  %1037 = load i32, ptr %12, align 4, !tbaa !20
  %1038 = lshr i32 %1037, 8
  %1039 = and i32 %1038, 255
  %1040 = and i32 %1039, 128
  %1041 = icmp ne i32 %1040, 0
  %1042 = select i1 %1041, i32 27, i32 0
  %1043 = xor i32 %1036, %1042
  %1044 = and i32 %1043, 128
  %1045 = icmp ne i32 %1044, 0
  %1046 = select i1 %1045, i32 27, i32 0
  %1047 = xor i32 %1032, %1046
  %1048 = xor i32 %1020, %1047
  %1049 = load i32, ptr %12, align 4, !tbaa !20
  %1050 = lshr i32 %1049, 8
  %1051 = and i32 %1050, 255
  %1052 = shl i32 %1051, 1
  %1053 = load i32, ptr %12, align 4, !tbaa !20
  %1054 = lshr i32 %1053, 8
  %1055 = and i32 %1054, 255
  %1056 = and i32 %1055, 128
  %1057 = icmp ne i32 %1056, 0
  %1058 = select i1 %1057, i32 27, i32 0
  %1059 = xor i32 %1052, %1058
  %1060 = shl i32 %1059, 1
  %1061 = load i32, ptr %12, align 4, !tbaa !20
  %1062 = lshr i32 %1061, 8
  %1063 = and i32 %1062, 255
  %1064 = shl i32 %1063, 1
  %1065 = load i32, ptr %12, align 4, !tbaa !20
  %1066 = lshr i32 %1065, 8
  %1067 = and i32 %1066, 255
  %1068 = and i32 %1067, 128
  %1069 = icmp ne i32 %1068, 0
  %1070 = select i1 %1069, i32 27, i32 0
  %1071 = xor i32 %1064, %1070
  %1072 = and i32 %1071, 128
  %1073 = icmp ne i32 %1072, 0
  %1074 = select i1 %1073, i32 27, i32 0
  %1075 = xor i32 %1060, %1074
  %1076 = shl i32 %1075, 1
  %1077 = load i32, ptr %12, align 4, !tbaa !20
  %1078 = lshr i32 %1077, 8
  %1079 = and i32 %1078, 255
  %1080 = shl i32 %1079, 1
  %1081 = load i32, ptr %12, align 4, !tbaa !20
  %1082 = lshr i32 %1081, 8
  %1083 = and i32 %1082, 255
  %1084 = and i32 %1083, 128
  %1085 = icmp ne i32 %1084, 0
  %1086 = select i1 %1085, i32 27, i32 0
  %1087 = xor i32 %1080, %1086
  %1088 = shl i32 %1087, 1
  %1089 = load i32, ptr %12, align 4, !tbaa !20
  %1090 = lshr i32 %1089, 8
  %1091 = and i32 %1090, 255
  %1092 = shl i32 %1091, 1
  %1093 = load i32, ptr %12, align 4, !tbaa !20
  %1094 = lshr i32 %1093, 8
  %1095 = and i32 %1094, 255
  %1096 = and i32 %1095, 128
  %1097 = icmp ne i32 %1096, 0
  %1098 = select i1 %1097, i32 27, i32 0
  %1099 = xor i32 %1092, %1098
  %1100 = and i32 %1099, 128
  %1101 = icmp ne i32 %1100, 0
  %1102 = select i1 %1101, i32 27, i32 0
  %1103 = xor i32 %1088, %1102
  %1104 = and i32 %1103, 128
  %1105 = icmp ne i32 %1104, 0
  %1106 = select i1 %1105, i32 27, i32 0
  %1107 = xor i32 %1076, %1106
  %1108 = xor i32 %1048, %1107
  %1109 = and i32 %1108, 255
  %1110 = xor i32 %1008, %1109
  %1111 = shl i32 %1110, 8
  %1112 = or i32 %770, %1111
  %1113 = load i32, ptr %12, align 4, !tbaa !20
  %1114 = lshr i32 %1113, 24
  %1115 = and i32 %1114, 255
  %1116 = xor i32 %1115, 0
  %1117 = xor i32 %1116, 0
  %1118 = load i32, ptr %12, align 4, !tbaa !20
  %1119 = lshr i32 %1118, 24
  %1120 = and i32 %1119, 255
  %1121 = shl i32 %1120, 1
  %1122 = load i32, ptr %12, align 4, !tbaa !20
  %1123 = lshr i32 %1122, 24
  %1124 = and i32 %1123, 255
  %1125 = and i32 %1124, 128
  %1126 = icmp ne i32 %1125, 0
  %1127 = select i1 %1126, i32 27, i32 0
  %1128 = xor i32 %1121, %1127
  %1129 = shl i32 %1128, 1
  %1130 = load i32, ptr %12, align 4, !tbaa !20
  %1131 = lshr i32 %1130, 24
  %1132 = and i32 %1131, 255
  %1133 = shl i32 %1132, 1
  %1134 = load i32, ptr %12, align 4, !tbaa !20
  %1135 = lshr i32 %1134, 24
  %1136 = and i32 %1135, 255
  %1137 = and i32 %1136, 128
  %1138 = icmp ne i32 %1137, 0
  %1139 = select i1 %1138, i32 27, i32 0
  %1140 = xor i32 %1133, %1139
  %1141 = and i32 %1140, 128
  %1142 = icmp ne i32 %1141, 0
  %1143 = select i1 %1142, i32 27, i32 0
  %1144 = xor i32 %1129, %1143
  %1145 = shl i32 %1144, 1
  %1146 = load i32, ptr %12, align 4, !tbaa !20
  %1147 = lshr i32 %1146, 24
  %1148 = and i32 %1147, 255
  %1149 = shl i32 %1148, 1
  %1150 = load i32, ptr %12, align 4, !tbaa !20
  %1151 = lshr i32 %1150, 24
  %1152 = and i32 %1151, 255
  %1153 = and i32 %1152, 128
  %1154 = icmp ne i32 %1153, 0
  %1155 = select i1 %1154, i32 27, i32 0
  %1156 = xor i32 %1149, %1155
  %1157 = shl i32 %1156, 1
  %1158 = load i32, ptr %12, align 4, !tbaa !20
  %1159 = lshr i32 %1158, 24
  %1160 = and i32 %1159, 255
  %1161 = shl i32 %1160, 1
  %1162 = load i32, ptr %12, align 4, !tbaa !20
  %1163 = lshr i32 %1162, 24
  %1164 = and i32 %1163, 255
  %1165 = and i32 %1164, 128
  %1166 = icmp ne i32 %1165, 0
  %1167 = select i1 %1166, i32 27, i32 0
  %1168 = xor i32 %1161, %1167
  %1169 = and i32 %1168, 128
  %1170 = icmp ne i32 %1169, 0
  %1171 = select i1 %1170, i32 27, i32 0
  %1172 = xor i32 %1157, %1171
  %1173 = and i32 %1172, 128
  %1174 = icmp ne i32 %1173, 0
  %1175 = select i1 %1174, i32 27, i32 0
  %1176 = xor i32 %1145, %1175
  %1177 = xor i32 %1117, %1176
  %1178 = and i32 %1177, 255
  %1179 = load i32, ptr %12, align 4, !tbaa !20
  %1180 = lshr i32 %1179, 16
  %1181 = and i32 %1180, 255
  %1182 = xor i32 %1181, 0
  %1183 = load i32, ptr %12, align 4, !tbaa !20
  %1184 = lshr i32 %1183, 16
  %1185 = and i32 %1184, 255
  %1186 = shl i32 %1185, 1
  %1187 = load i32, ptr %12, align 4, !tbaa !20
  %1188 = lshr i32 %1187, 16
  %1189 = and i32 %1188, 255
  %1190 = and i32 %1189, 128
  %1191 = icmp ne i32 %1190, 0
  %1192 = select i1 %1191, i32 27, i32 0
  %1193 = xor i32 %1186, %1192
  %1194 = shl i32 %1193, 1
  %1195 = load i32, ptr %12, align 4, !tbaa !20
  %1196 = lshr i32 %1195, 16
  %1197 = and i32 %1196, 255
  %1198 = shl i32 %1197, 1
  %1199 = load i32, ptr %12, align 4, !tbaa !20
  %1200 = lshr i32 %1199, 16
  %1201 = and i32 %1200, 255
  %1202 = and i32 %1201, 128
  %1203 = icmp ne i32 %1202, 0
  %1204 = select i1 %1203, i32 27, i32 0
  %1205 = xor i32 %1198, %1204
  %1206 = and i32 %1205, 128
  %1207 = icmp ne i32 %1206, 0
  %1208 = select i1 %1207, i32 27, i32 0
  %1209 = xor i32 %1194, %1208
  %1210 = xor i32 %1182, %1209
  %1211 = load i32, ptr %12, align 4, !tbaa !20
  %1212 = lshr i32 %1211, 16
  %1213 = and i32 %1212, 255
  %1214 = shl i32 %1213, 1
  %1215 = load i32, ptr %12, align 4, !tbaa !20
  %1216 = lshr i32 %1215, 16
  %1217 = and i32 %1216, 255
  %1218 = and i32 %1217, 128
  %1219 = icmp ne i32 %1218, 0
  %1220 = select i1 %1219, i32 27, i32 0
  %1221 = xor i32 %1214, %1220
  %1222 = shl i32 %1221, 1
  %1223 = load i32, ptr %12, align 4, !tbaa !20
  %1224 = lshr i32 %1223, 16
  %1225 = and i32 %1224, 255
  %1226 = shl i32 %1225, 1
  %1227 = load i32, ptr %12, align 4, !tbaa !20
  %1228 = lshr i32 %1227, 16
  %1229 = and i32 %1228, 255
  %1230 = and i32 %1229, 128
  %1231 = icmp ne i32 %1230, 0
  %1232 = select i1 %1231, i32 27, i32 0
  %1233 = xor i32 %1226, %1232
  %1234 = and i32 %1233, 128
  %1235 = icmp ne i32 %1234, 0
  %1236 = select i1 %1235, i32 27, i32 0
  %1237 = xor i32 %1222, %1236
  %1238 = shl i32 %1237, 1
  %1239 = load i32, ptr %12, align 4, !tbaa !20
  %1240 = lshr i32 %1239, 16
  %1241 = and i32 %1240, 255
  %1242 = shl i32 %1241, 1
  %1243 = load i32, ptr %12, align 4, !tbaa !20
  %1244 = lshr i32 %1243, 16
  %1245 = and i32 %1244, 255
  %1246 = and i32 %1245, 128
  %1247 = icmp ne i32 %1246, 0
  %1248 = select i1 %1247, i32 27, i32 0
  %1249 = xor i32 %1242, %1248
  %1250 = shl i32 %1249, 1
  %1251 = load i32, ptr %12, align 4, !tbaa !20
  %1252 = lshr i32 %1251, 16
  %1253 = and i32 %1252, 255
  %1254 = shl i32 %1253, 1
  %1255 = load i32, ptr %12, align 4, !tbaa !20
  %1256 = lshr i32 %1255, 16
  %1257 = and i32 %1256, 255
  %1258 = and i32 %1257, 128
  %1259 = icmp ne i32 %1258, 0
  %1260 = select i1 %1259, i32 27, i32 0
  %1261 = xor i32 %1254, %1260
  %1262 = and i32 %1261, 128
  %1263 = icmp ne i32 %1262, 0
  %1264 = select i1 %1263, i32 27, i32 0
  %1265 = xor i32 %1250, %1264
  %1266 = and i32 %1265, 128
  %1267 = icmp ne i32 %1266, 0
  %1268 = select i1 %1267, i32 27, i32 0
  %1269 = xor i32 %1238, %1268
  %1270 = xor i32 %1210, %1269
  %1271 = and i32 %1270, 255
  %1272 = xor i32 %1178, %1271
  %1273 = load i32, ptr %12, align 4, !tbaa !20
  %1274 = lshr i32 %1273, 8
  %1275 = and i32 %1274, 255
  %1276 = load i32, ptr %12, align 4, !tbaa !20
  %1277 = lshr i32 %1276, 8
  %1278 = and i32 %1277, 255
  %1279 = shl i32 %1278, 1
  %1280 = load i32, ptr %12, align 4, !tbaa !20
  %1281 = lshr i32 %1280, 8
  %1282 = and i32 %1281, 255
  %1283 = and i32 %1282, 128
  %1284 = icmp ne i32 %1283, 0
  %1285 = select i1 %1284, i32 27, i32 0
  %1286 = xor i32 %1279, %1285
  %1287 = xor i32 %1275, %1286
  %1288 = xor i32 %1287, 0
  %1289 = load i32, ptr %12, align 4, !tbaa !20
  %1290 = lshr i32 %1289, 8
  %1291 = and i32 %1290, 255
  %1292 = shl i32 %1291, 1
  %1293 = load i32, ptr %12, align 4, !tbaa !20
  %1294 = lshr i32 %1293, 8
  %1295 = and i32 %1294, 255
  %1296 = and i32 %1295, 128
  %1297 = icmp ne i32 %1296, 0
  %1298 = select i1 %1297, i32 27, i32 0
  %1299 = xor i32 %1292, %1298
  %1300 = shl i32 %1299, 1
  %1301 = load i32, ptr %12, align 4, !tbaa !20
  %1302 = lshr i32 %1301, 8
  %1303 = and i32 %1302, 255
  %1304 = shl i32 %1303, 1
  %1305 = load i32, ptr %12, align 4, !tbaa !20
  %1306 = lshr i32 %1305, 8
  %1307 = and i32 %1306, 255
  %1308 = and i32 %1307, 128
  %1309 = icmp ne i32 %1308, 0
  %1310 = select i1 %1309, i32 27, i32 0
  %1311 = xor i32 %1304, %1310
  %1312 = and i32 %1311, 128
  %1313 = icmp ne i32 %1312, 0
  %1314 = select i1 %1313, i32 27, i32 0
  %1315 = xor i32 %1300, %1314
  %1316 = shl i32 %1315, 1
  %1317 = load i32, ptr %12, align 4, !tbaa !20
  %1318 = lshr i32 %1317, 8
  %1319 = and i32 %1318, 255
  %1320 = shl i32 %1319, 1
  %1321 = load i32, ptr %12, align 4, !tbaa !20
  %1322 = lshr i32 %1321, 8
  %1323 = and i32 %1322, 255
  %1324 = and i32 %1323, 128
  %1325 = icmp ne i32 %1324, 0
  %1326 = select i1 %1325, i32 27, i32 0
  %1327 = xor i32 %1320, %1326
  %1328 = shl i32 %1327, 1
  %1329 = load i32, ptr %12, align 4, !tbaa !20
  %1330 = lshr i32 %1329, 8
  %1331 = and i32 %1330, 255
  %1332 = shl i32 %1331, 1
  %1333 = load i32, ptr %12, align 4, !tbaa !20
  %1334 = lshr i32 %1333, 8
  %1335 = and i32 %1334, 255
  %1336 = and i32 %1335, 128
  %1337 = icmp ne i32 %1336, 0
  %1338 = select i1 %1337, i32 27, i32 0
  %1339 = xor i32 %1332, %1338
  %1340 = and i32 %1339, 128
  %1341 = icmp ne i32 %1340, 0
  %1342 = select i1 %1341, i32 27, i32 0
  %1343 = xor i32 %1328, %1342
  %1344 = and i32 %1343, 128
  %1345 = icmp ne i32 %1344, 0
  %1346 = select i1 %1345, i32 27, i32 0
  %1347 = xor i32 %1316, %1346
  %1348 = xor i32 %1288, %1347
  %1349 = and i32 %1348, 255
  %1350 = xor i32 %1272, %1349
  %1351 = load i32, ptr %12, align 4, !tbaa !20
  %1352 = lshr i32 %1351, 0
  %1353 = and i32 %1352, 255
  %1354 = shl i32 %1353, 1
  %1355 = load i32, ptr %12, align 4, !tbaa !20
  %1356 = lshr i32 %1355, 0
  %1357 = and i32 %1356, 255
  %1358 = and i32 %1357, 128
  %1359 = icmp ne i32 %1358, 0
  %1360 = select i1 %1359, i32 27, i32 0
  %1361 = xor i32 %1354, %1360
  %1362 = xor i32 0, %1361
  %1363 = load i32, ptr %12, align 4, !tbaa !20
  %1364 = lshr i32 %1363, 0
  %1365 = and i32 %1364, 255
  %1366 = shl i32 %1365, 1
  %1367 = load i32, ptr %12, align 4, !tbaa !20
  %1368 = lshr i32 %1367, 0
  %1369 = and i32 %1368, 255
  %1370 = and i32 %1369, 128
  %1371 = icmp ne i32 %1370, 0
  %1372 = select i1 %1371, i32 27, i32 0
  %1373 = xor i32 %1366, %1372
  %1374 = shl i32 %1373, 1
  %1375 = load i32, ptr %12, align 4, !tbaa !20
  %1376 = lshr i32 %1375, 0
  %1377 = and i32 %1376, 255
  %1378 = shl i32 %1377, 1
  %1379 = load i32, ptr %12, align 4, !tbaa !20
  %1380 = lshr i32 %1379, 0
  %1381 = and i32 %1380, 255
  %1382 = and i32 %1381, 128
  %1383 = icmp ne i32 %1382, 0
  %1384 = select i1 %1383, i32 27, i32 0
  %1385 = xor i32 %1378, %1384
  %1386 = and i32 %1385, 128
  %1387 = icmp ne i32 %1386, 0
  %1388 = select i1 %1387, i32 27, i32 0
  %1389 = xor i32 %1374, %1388
  %1390 = xor i32 %1362, %1389
  %1391 = load i32, ptr %12, align 4, !tbaa !20
  %1392 = lshr i32 %1391, 0
  %1393 = and i32 %1392, 255
  %1394 = shl i32 %1393, 1
  %1395 = load i32, ptr %12, align 4, !tbaa !20
  %1396 = lshr i32 %1395, 0
  %1397 = and i32 %1396, 255
  %1398 = and i32 %1397, 128
  %1399 = icmp ne i32 %1398, 0
  %1400 = select i1 %1399, i32 27, i32 0
  %1401 = xor i32 %1394, %1400
  %1402 = shl i32 %1401, 1
  %1403 = load i32, ptr %12, align 4, !tbaa !20
  %1404 = lshr i32 %1403, 0
  %1405 = and i32 %1404, 255
  %1406 = shl i32 %1405, 1
  %1407 = load i32, ptr %12, align 4, !tbaa !20
  %1408 = lshr i32 %1407, 0
  %1409 = and i32 %1408, 255
  %1410 = and i32 %1409, 128
  %1411 = icmp ne i32 %1410, 0
  %1412 = select i1 %1411, i32 27, i32 0
  %1413 = xor i32 %1406, %1412
  %1414 = and i32 %1413, 128
  %1415 = icmp ne i32 %1414, 0
  %1416 = select i1 %1415, i32 27, i32 0
  %1417 = xor i32 %1402, %1416
  %1418 = shl i32 %1417, 1
  %1419 = load i32, ptr %12, align 4, !tbaa !20
  %1420 = lshr i32 %1419, 0
  %1421 = and i32 %1420, 255
  %1422 = shl i32 %1421, 1
  %1423 = load i32, ptr %12, align 4, !tbaa !20
  %1424 = lshr i32 %1423, 0
  %1425 = and i32 %1424, 255
  %1426 = and i32 %1425, 128
  %1427 = icmp ne i32 %1426, 0
  %1428 = select i1 %1427, i32 27, i32 0
  %1429 = xor i32 %1422, %1428
  %1430 = shl i32 %1429, 1
  %1431 = load i32, ptr %12, align 4, !tbaa !20
  %1432 = lshr i32 %1431, 0
  %1433 = and i32 %1432, 255
  %1434 = shl i32 %1433, 1
  %1435 = load i32, ptr %12, align 4, !tbaa !20
  %1436 = lshr i32 %1435, 0
  %1437 = and i32 %1436, 255
  %1438 = and i32 %1437, 128
  %1439 = icmp ne i32 %1438, 0
  %1440 = select i1 %1439, i32 27, i32 0
  %1441 = xor i32 %1434, %1440
  %1442 = and i32 %1441, 128
  %1443 = icmp ne i32 %1442, 0
  %1444 = select i1 %1443, i32 27, i32 0
  %1445 = xor i32 %1430, %1444
  %1446 = and i32 %1445, 128
  %1447 = icmp ne i32 %1446, 0
  %1448 = select i1 %1447, i32 27, i32 0
  %1449 = xor i32 %1418, %1448
  %1450 = xor i32 %1390, %1449
  %1451 = and i32 %1450, 255
  %1452 = xor i32 %1350, %1451
  %1453 = shl i32 %1452, 0
  %1454 = or i32 %1112, %1453
  store i32 %1454, ptr %12, align 4, !tbaa !20
  %1455 = load i32, ptr %15, align 4, !tbaa !20
  %1456 = lshr i32 %1455, 16
  %1457 = and i32 %1456, 255
  %1458 = xor i32 %1457, 0
  %1459 = xor i32 %1458, 0
  %1460 = load i32, ptr %15, align 4, !tbaa !20
  %1461 = lshr i32 %1460, 16
  %1462 = and i32 %1461, 255
  %1463 = shl i32 %1462, 1
  %1464 = load i32, ptr %15, align 4, !tbaa !20
  %1465 = lshr i32 %1464, 16
  %1466 = and i32 %1465, 255
  %1467 = and i32 %1466, 128
  %1468 = icmp ne i32 %1467, 0
  %1469 = select i1 %1468, i32 27, i32 0
  %1470 = xor i32 %1463, %1469
  %1471 = shl i32 %1470, 1
  %1472 = load i32, ptr %15, align 4, !tbaa !20
  %1473 = lshr i32 %1472, 16
  %1474 = and i32 %1473, 255
  %1475 = shl i32 %1474, 1
  %1476 = load i32, ptr %15, align 4, !tbaa !20
  %1477 = lshr i32 %1476, 16
  %1478 = and i32 %1477, 255
  %1479 = and i32 %1478, 128
  %1480 = icmp ne i32 %1479, 0
  %1481 = select i1 %1480, i32 27, i32 0
  %1482 = xor i32 %1475, %1481
  %1483 = and i32 %1482, 128
  %1484 = icmp ne i32 %1483, 0
  %1485 = select i1 %1484, i32 27, i32 0
  %1486 = xor i32 %1471, %1485
  %1487 = shl i32 %1486, 1
  %1488 = load i32, ptr %15, align 4, !tbaa !20
  %1489 = lshr i32 %1488, 16
  %1490 = and i32 %1489, 255
  %1491 = shl i32 %1490, 1
  %1492 = load i32, ptr %15, align 4, !tbaa !20
  %1493 = lshr i32 %1492, 16
  %1494 = and i32 %1493, 255
  %1495 = and i32 %1494, 128
  %1496 = icmp ne i32 %1495, 0
  %1497 = select i1 %1496, i32 27, i32 0
  %1498 = xor i32 %1491, %1497
  %1499 = shl i32 %1498, 1
  %1500 = load i32, ptr %15, align 4, !tbaa !20
  %1501 = lshr i32 %1500, 16
  %1502 = and i32 %1501, 255
  %1503 = shl i32 %1502, 1
  %1504 = load i32, ptr %15, align 4, !tbaa !20
  %1505 = lshr i32 %1504, 16
  %1506 = and i32 %1505, 255
  %1507 = and i32 %1506, 128
  %1508 = icmp ne i32 %1507, 0
  %1509 = select i1 %1508, i32 27, i32 0
  %1510 = xor i32 %1503, %1509
  %1511 = and i32 %1510, 128
  %1512 = icmp ne i32 %1511, 0
  %1513 = select i1 %1512, i32 27, i32 0
  %1514 = xor i32 %1499, %1513
  %1515 = and i32 %1514, 128
  %1516 = icmp ne i32 %1515, 0
  %1517 = select i1 %1516, i32 27, i32 0
  %1518 = xor i32 %1487, %1517
  %1519 = xor i32 %1459, %1518
  %1520 = and i32 %1519, 255
  %1521 = load i32, ptr %15, align 4, !tbaa !20
  %1522 = lshr i32 %1521, 8
  %1523 = and i32 %1522, 255
  %1524 = xor i32 %1523, 0
  %1525 = load i32, ptr %15, align 4, !tbaa !20
  %1526 = lshr i32 %1525, 8
  %1527 = and i32 %1526, 255
  %1528 = shl i32 %1527, 1
  %1529 = load i32, ptr %15, align 4, !tbaa !20
  %1530 = lshr i32 %1529, 8
  %1531 = and i32 %1530, 255
  %1532 = and i32 %1531, 128
  %1533 = icmp ne i32 %1532, 0
  %1534 = select i1 %1533, i32 27, i32 0
  %1535 = xor i32 %1528, %1534
  %1536 = shl i32 %1535, 1
  %1537 = load i32, ptr %15, align 4, !tbaa !20
  %1538 = lshr i32 %1537, 8
  %1539 = and i32 %1538, 255
  %1540 = shl i32 %1539, 1
  %1541 = load i32, ptr %15, align 4, !tbaa !20
  %1542 = lshr i32 %1541, 8
  %1543 = and i32 %1542, 255
  %1544 = and i32 %1543, 128
  %1545 = icmp ne i32 %1544, 0
  %1546 = select i1 %1545, i32 27, i32 0
  %1547 = xor i32 %1540, %1546
  %1548 = and i32 %1547, 128
  %1549 = icmp ne i32 %1548, 0
  %1550 = select i1 %1549, i32 27, i32 0
  %1551 = xor i32 %1536, %1550
  %1552 = xor i32 %1524, %1551
  %1553 = load i32, ptr %15, align 4, !tbaa !20
  %1554 = lshr i32 %1553, 8
  %1555 = and i32 %1554, 255
  %1556 = shl i32 %1555, 1
  %1557 = load i32, ptr %15, align 4, !tbaa !20
  %1558 = lshr i32 %1557, 8
  %1559 = and i32 %1558, 255
  %1560 = and i32 %1559, 128
  %1561 = icmp ne i32 %1560, 0
  %1562 = select i1 %1561, i32 27, i32 0
  %1563 = xor i32 %1556, %1562
  %1564 = shl i32 %1563, 1
  %1565 = load i32, ptr %15, align 4, !tbaa !20
  %1566 = lshr i32 %1565, 8
  %1567 = and i32 %1566, 255
  %1568 = shl i32 %1567, 1
  %1569 = load i32, ptr %15, align 4, !tbaa !20
  %1570 = lshr i32 %1569, 8
  %1571 = and i32 %1570, 255
  %1572 = and i32 %1571, 128
  %1573 = icmp ne i32 %1572, 0
  %1574 = select i1 %1573, i32 27, i32 0
  %1575 = xor i32 %1568, %1574
  %1576 = and i32 %1575, 128
  %1577 = icmp ne i32 %1576, 0
  %1578 = select i1 %1577, i32 27, i32 0
  %1579 = xor i32 %1564, %1578
  %1580 = shl i32 %1579, 1
  %1581 = load i32, ptr %15, align 4, !tbaa !20
  %1582 = lshr i32 %1581, 8
  %1583 = and i32 %1582, 255
  %1584 = shl i32 %1583, 1
  %1585 = load i32, ptr %15, align 4, !tbaa !20
  %1586 = lshr i32 %1585, 8
  %1587 = and i32 %1586, 255
  %1588 = and i32 %1587, 128
  %1589 = icmp ne i32 %1588, 0
  %1590 = select i1 %1589, i32 27, i32 0
  %1591 = xor i32 %1584, %1590
  %1592 = shl i32 %1591, 1
  %1593 = load i32, ptr %15, align 4, !tbaa !20
  %1594 = lshr i32 %1593, 8
  %1595 = and i32 %1594, 255
  %1596 = shl i32 %1595, 1
  %1597 = load i32, ptr %15, align 4, !tbaa !20
  %1598 = lshr i32 %1597, 8
  %1599 = and i32 %1598, 255
  %1600 = and i32 %1599, 128
  %1601 = icmp ne i32 %1600, 0
  %1602 = select i1 %1601, i32 27, i32 0
  %1603 = xor i32 %1596, %1602
  %1604 = and i32 %1603, 128
  %1605 = icmp ne i32 %1604, 0
  %1606 = select i1 %1605, i32 27, i32 0
  %1607 = xor i32 %1592, %1606
  %1608 = and i32 %1607, 128
  %1609 = icmp ne i32 %1608, 0
  %1610 = select i1 %1609, i32 27, i32 0
  %1611 = xor i32 %1580, %1610
  %1612 = xor i32 %1552, %1611
  %1613 = and i32 %1612, 255
  %1614 = xor i32 %1520, %1613
  %1615 = load i32, ptr %15, align 4, !tbaa !20
  %1616 = lshr i32 %1615, 0
  %1617 = and i32 %1616, 255
  %1618 = load i32, ptr %15, align 4, !tbaa !20
  %1619 = lshr i32 %1618, 0
  %1620 = and i32 %1619, 255
  %1621 = shl i32 %1620, 1
  %1622 = load i32, ptr %15, align 4, !tbaa !20
  %1623 = lshr i32 %1622, 0
  %1624 = and i32 %1623, 255
  %1625 = and i32 %1624, 128
  %1626 = icmp ne i32 %1625, 0
  %1627 = select i1 %1626, i32 27, i32 0
  %1628 = xor i32 %1621, %1627
  %1629 = xor i32 %1617, %1628
  %1630 = xor i32 %1629, 0
  %1631 = load i32, ptr %15, align 4, !tbaa !20
  %1632 = lshr i32 %1631, 0
  %1633 = and i32 %1632, 255
  %1634 = shl i32 %1633, 1
  %1635 = load i32, ptr %15, align 4, !tbaa !20
  %1636 = lshr i32 %1635, 0
  %1637 = and i32 %1636, 255
  %1638 = and i32 %1637, 128
  %1639 = icmp ne i32 %1638, 0
  %1640 = select i1 %1639, i32 27, i32 0
  %1641 = xor i32 %1634, %1640
  %1642 = shl i32 %1641, 1
  %1643 = load i32, ptr %15, align 4, !tbaa !20
  %1644 = lshr i32 %1643, 0
  %1645 = and i32 %1644, 255
  %1646 = shl i32 %1645, 1
  %1647 = load i32, ptr %15, align 4, !tbaa !20
  %1648 = lshr i32 %1647, 0
  %1649 = and i32 %1648, 255
  %1650 = and i32 %1649, 128
  %1651 = icmp ne i32 %1650, 0
  %1652 = select i1 %1651, i32 27, i32 0
  %1653 = xor i32 %1646, %1652
  %1654 = and i32 %1653, 128
  %1655 = icmp ne i32 %1654, 0
  %1656 = select i1 %1655, i32 27, i32 0
  %1657 = xor i32 %1642, %1656
  %1658 = shl i32 %1657, 1
  %1659 = load i32, ptr %15, align 4, !tbaa !20
  %1660 = lshr i32 %1659, 0
  %1661 = and i32 %1660, 255
  %1662 = shl i32 %1661, 1
  %1663 = load i32, ptr %15, align 4, !tbaa !20
  %1664 = lshr i32 %1663, 0
  %1665 = and i32 %1664, 255
  %1666 = and i32 %1665, 128
  %1667 = icmp ne i32 %1666, 0
  %1668 = select i1 %1667, i32 27, i32 0
  %1669 = xor i32 %1662, %1668
  %1670 = shl i32 %1669, 1
  %1671 = load i32, ptr %15, align 4, !tbaa !20
  %1672 = lshr i32 %1671, 0
  %1673 = and i32 %1672, 255
  %1674 = shl i32 %1673, 1
  %1675 = load i32, ptr %15, align 4, !tbaa !20
  %1676 = lshr i32 %1675, 0
  %1677 = and i32 %1676, 255
  %1678 = and i32 %1677, 128
  %1679 = icmp ne i32 %1678, 0
  %1680 = select i1 %1679, i32 27, i32 0
  %1681 = xor i32 %1674, %1680
  %1682 = and i32 %1681, 128
  %1683 = icmp ne i32 %1682, 0
  %1684 = select i1 %1683, i32 27, i32 0
  %1685 = xor i32 %1670, %1684
  %1686 = and i32 %1685, 128
  %1687 = icmp ne i32 %1686, 0
  %1688 = select i1 %1687, i32 27, i32 0
  %1689 = xor i32 %1658, %1688
  %1690 = xor i32 %1630, %1689
  %1691 = and i32 %1690, 255
  %1692 = xor i32 %1614, %1691
  %1693 = load i32, ptr %15, align 4, !tbaa !20
  %1694 = lshr i32 %1693, 24
  %1695 = and i32 %1694, 255
  %1696 = shl i32 %1695, 1
  %1697 = load i32, ptr %15, align 4, !tbaa !20
  %1698 = lshr i32 %1697, 24
  %1699 = and i32 %1698, 255
  %1700 = and i32 %1699, 128
  %1701 = icmp ne i32 %1700, 0
  %1702 = select i1 %1701, i32 27, i32 0
  %1703 = xor i32 %1696, %1702
  %1704 = xor i32 0, %1703
  %1705 = load i32, ptr %15, align 4, !tbaa !20
  %1706 = lshr i32 %1705, 24
  %1707 = and i32 %1706, 255
  %1708 = shl i32 %1707, 1
  %1709 = load i32, ptr %15, align 4, !tbaa !20
  %1710 = lshr i32 %1709, 24
  %1711 = and i32 %1710, 255
  %1712 = and i32 %1711, 128
  %1713 = icmp ne i32 %1712, 0
  %1714 = select i1 %1713, i32 27, i32 0
  %1715 = xor i32 %1708, %1714
  %1716 = shl i32 %1715, 1
  %1717 = load i32, ptr %15, align 4, !tbaa !20
  %1718 = lshr i32 %1717, 24
  %1719 = and i32 %1718, 255
  %1720 = shl i32 %1719, 1
  %1721 = load i32, ptr %15, align 4, !tbaa !20
  %1722 = lshr i32 %1721, 24
  %1723 = and i32 %1722, 255
  %1724 = and i32 %1723, 128
  %1725 = icmp ne i32 %1724, 0
  %1726 = select i1 %1725, i32 27, i32 0
  %1727 = xor i32 %1720, %1726
  %1728 = and i32 %1727, 128
  %1729 = icmp ne i32 %1728, 0
  %1730 = select i1 %1729, i32 27, i32 0
  %1731 = xor i32 %1716, %1730
  %1732 = xor i32 %1704, %1731
  %1733 = load i32, ptr %15, align 4, !tbaa !20
  %1734 = lshr i32 %1733, 24
  %1735 = and i32 %1734, 255
  %1736 = shl i32 %1735, 1
  %1737 = load i32, ptr %15, align 4, !tbaa !20
  %1738 = lshr i32 %1737, 24
  %1739 = and i32 %1738, 255
  %1740 = and i32 %1739, 128
  %1741 = icmp ne i32 %1740, 0
  %1742 = select i1 %1741, i32 27, i32 0
  %1743 = xor i32 %1736, %1742
  %1744 = shl i32 %1743, 1
  %1745 = load i32, ptr %15, align 4, !tbaa !20
  %1746 = lshr i32 %1745, 24
  %1747 = and i32 %1746, 255
  %1748 = shl i32 %1747, 1
  %1749 = load i32, ptr %15, align 4, !tbaa !20
  %1750 = lshr i32 %1749, 24
  %1751 = and i32 %1750, 255
  %1752 = and i32 %1751, 128
  %1753 = icmp ne i32 %1752, 0
  %1754 = select i1 %1753, i32 27, i32 0
  %1755 = xor i32 %1748, %1754
  %1756 = and i32 %1755, 128
  %1757 = icmp ne i32 %1756, 0
  %1758 = select i1 %1757, i32 27, i32 0
  %1759 = xor i32 %1744, %1758
  %1760 = shl i32 %1759, 1
  %1761 = load i32, ptr %15, align 4, !tbaa !20
  %1762 = lshr i32 %1761, 24
  %1763 = and i32 %1762, 255
  %1764 = shl i32 %1763, 1
  %1765 = load i32, ptr %15, align 4, !tbaa !20
  %1766 = lshr i32 %1765, 24
  %1767 = and i32 %1766, 255
  %1768 = and i32 %1767, 128
  %1769 = icmp ne i32 %1768, 0
  %1770 = select i1 %1769, i32 27, i32 0
  %1771 = xor i32 %1764, %1770
  %1772 = shl i32 %1771, 1
  %1773 = load i32, ptr %15, align 4, !tbaa !20
  %1774 = lshr i32 %1773, 24
  %1775 = and i32 %1774, 255
  %1776 = shl i32 %1775, 1
  %1777 = load i32, ptr %15, align 4, !tbaa !20
  %1778 = lshr i32 %1777, 24
  %1779 = and i32 %1778, 255
  %1780 = and i32 %1779, 128
  %1781 = icmp ne i32 %1780, 0
  %1782 = select i1 %1781, i32 27, i32 0
  %1783 = xor i32 %1776, %1782
  %1784 = and i32 %1783, 128
  %1785 = icmp ne i32 %1784, 0
  %1786 = select i1 %1785, i32 27, i32 0
  %1787 = xor i32 %1772, %1786
  %1788 = and i32 %1787, 128
  %1789 = icmp ne i32 %1788, 0
  %1790 = select i1 %1789, i32 27, i32 0
  %1791 = xor i32 %1760, %1790
  %1792 = xor i32 %1732, %1791
  %1793 = and i32 %1792, 255
  %1794 = xor i32 %1692, %1793
  %1795 = shl i32 %1794, 24
  %1796 = load i32, ptr %15, align 4, !tbaa !20
  %1797 = lshr i32 %1796, 8
  %1798 = and i32 %1797, 255
  %1799 = xor i32 %1798, 0
  %1800 = xor i32 %1799, 0
  %1801 = load i32, ptr %15, align 4, !tbaa !20
  %1802 = lshr i32 %1801, 8
  %1803 = and i32 %1802, 255
  %1804 = shl i32 %1803, 1
  %1805 = load i32, ptr %15, align 4, !tbaa !20
  %1806 = lshr i32 %1805, 8
  %1807 = and i32 %1806, 255
  %1808 = and i32 %1807, 128
  %1809 = icmp ne i32 %1808, 0
  %1810 = select i1 %1809, i32 27, i32 0
  %1811 = xor i32 %1804, %1810
  %1812 = shl i32 %1811, 1
  %1813 = load i32, ptr %15, align 4, !tbaa !20
  %1814 = lshr i32 %1813, 8
  %1815 = and i32 %1814, 255
  %1816 = shl i32 %1815, 1
  %1817 = load i32, ptr %15, align 4, !tbaa !20
  %1818 = lshr i32 %1817, 8
  %1819 = and i32 %1818, 255
  %1820 = and i32 %1819, 128
  %1821 = icmp ne i32 %1820, 0
  %1822 = select i1 %1821, i32 27, i32 0
  %1823 = xor i32 %1816, %1822
  %1824 = and i32 %1823, 128
  %1825 = icmp ne i32 %1824, 0
  %1826 = select i1 %1825, i32 27, i32 0
  %1827 = xor i32 %1812, %1826
  %1828 = shl i32 %1827, 1
  %1829 = load i32, ptr %15, align 4, !tbaa !20
  %1830 = lshr i32 %1829, 8
  %1831 = and i32 %1830, 255
  %1832 = shl i32 %1831, 1
  %1833 = load i32, ptr %15, align 4, !tbaa !20
  %1834 = lshr i32 %1833, 8
  %1835 = and i32 %1834, 255
  %1836 = and i32 %1835, 128
  %1837 = icmp ne i32 %1836, 0
  %1838 = select i1 %1837, i32 27, i32 0
  %1839 = xor i32 %1832, %1838
  %1840 = shl i32 %1839, 1
  %1841 = load i32, ptr %15, align 4, !tbaa !20
  %1842 = lshr i32 %1841, 8
  %1843 = and i32 %1842, 255
  %1844 = shl i32 %1843, 1
  %1845 = load i32, ptr %15, align 4, !tbaa !20
  %1846 = lshr i32 %1845, 8
  %1847 = and i32 %1846, 255
  %1848 = and i32 %1847, 128
  %1849 = icmp ne i32 %1848, 0
  %1850 = select i1 %1849, i32 27, i32 0
  %1851 = xor i32 %1844, %1850
  %1852 = and i32 %1851, 128
  %1853 = icmp ne i32 %1852, 0
  %1854 = select i1 %1853, i32 27, i32 0
  %1855 = xor i32 %1840, %1854
  %1856 = and i32 %1855, 128
  %1857 = icmp ne i32 %1856, 0
  %1858 = select i1 %1857, i32 27, i32 0
  %1859 = xor i32 %1828, %1858
  %1860 = xor i32 %1800, %1859
  %1861 = and i32 %1860, 255
  %1862 = load i32, ptr %15, align 4, !tbaa !20
  %1863 = lshr i32 %1862, 0
  %1864 = and i32 %1863, 255
  %1865 = xor i32 %1864, 0
  %1866 = load i32, ptr %15, align 4, !tbaa !20
  %1867 = lshr i32 %1866, 0
  %1868 = and i32 %1867, 255
  %1869 = shl i32 %1868, 1
  %1870 = load i32, ptr %15, align 4, !tbaa !20
  %1871 = lshr i32 %1870, 0
  %1872 = and i32 %1871, 255
  %1873 = and i32 %1872, 128
  %1874 = icmp ne i32 %1873, 0
  %1875 = select i1 %1874, i32 27, i32 0
  %1876 = xor i32 %1869, %1875
  %1877 = shl i32 %1876, 1
  %1878 = load i32, ptr %15, align 4, !tbaa !20
  %1879 = lshr i32 %1878, 0
  %1880 = and i32 %1879, 255
  %1881 = shl i32 %1880, 1
  %1882 = load i32, ptr %15, align 4, !tbaa !20
  %1883 = lshr i32 %1882, 0
  %1884 = and i32 %1883, 255
  %1885 = and i32 %1884, 128
  %1886 = icmp ne i32 %1885, 0
  %1887 = select i1 %1886, i32 27, i32 0
  %1888 = xor i32 %1881, %1887
  %1889 = and i32 %1888, 128
  %1890 = icmp ne i32 %1889, 0
  %1891 = select i1 %1890, i32 27, i32 0
  %1892 = xor i32 %1877, %1891
  %1893 = xor i32 %1865, %1892
  %1894 = load i32, ptr %15, align 4, !tbaa !20
  %1895 = lshr i32 %1894, 0
  %1896 = and i32 %1895, 255
  %1897 = shl i32 %1896, 1
  %1898 = load i32, ptr %15, align 4, !tbaa !20
  %1899 = lshr i32 %1898, 0
  %1900 = and i32 %1899, 255
  %1901 = and i32 %1900, 128
  %1902 = icmp ne i32 %1901, 0
  %1903 = select i1 %1902, i32 27, i32 0
  %1904 = xor i32 %1897, %1903
  %1905 = shl i32 %1904, 1
  %1906 = load i32, ptr %15, align 4, !tbaa !20
  %1907 = lshr i32 %1906, 0
  %1908 = and i32 %1907, 255
  %1909 = shl i32 %1908, 1
  %1910 = load i32, ptr %15, align 4, !tbaa !20
  %1911 = lshr i32 %1910, 0
  %1912 = and i32 %1911, 255
  %1913 = and i32 %1912, 128
  %1914 = icmp ne i32 %1913, 0
  %1915 = select i1 %1914, i32 27, i32 0
  %1916 = xor i32 %1909, %1915
  %1917 = and i32 %1916, 128
  %1918 = icmp ne i32 %1917, 0
  %1919 = select i1 %1918, i32 27, i32 0
  %1920 = xor i32 %1905, %1919
  %1921 = shl i32 %1920, 1
  %1922 = load i32, ptr %15, align 4, !tbaa !20
  %1923 = lshr i32 %1922, 0
  %1924 = and i32 %1923, 255
  %1925 = shl i32 %1924, 1
  %1926 = load i32, ptr %15, align 4, !tbaa !20
  %1927 = lshr i32 %1926, 0
  %1928 = and i32 %1927, 255
  %1929 = and i32 %1928, 128
  %1930 = icmp ne i32 %1929, 0
  %1931 = select i1 %1930, i32 27, i32 0
  %1932 = xor i32 %1925, %1931
  %1933 = shl i32 %1932, 1
  %1934 = load i32, ptr %15, align 4, !tbaa !20
  %1935 = lshr i32 %1934, 0
  %1936 = and i32 %1935, 255
  %1937 = shl i32 %1936, 1
  %1938 = load i32, ptr %15, align 4, !tbaa !20
  %1939 = lshr i32 %1938, 0
  %1940 = and i32 %1939, 255
  %1941 = and i32 %1940, 128
  %1942 = icmp ne i32 %1941, 0
  %1943 = select i1 %1942, i32 27, i32 0
  %1944 = xor i32 %1937, %1943
  %1945 = and i32 %1944, 128
  %1946 = icmp ne i32 %1945, 0
  %1947 = select i1 %1946, i32 27, i32 0
  %1948 = xor i32 %1933, %1947
  %1949 = and i32 %1948, 128
  %1950 = icmp ne i32 %1949, 0
  %1951 = select i1 %1950, i32 27, i32 0
  %1952 = xor i32 %1921, %1951
  %1953 = xor i32 %1893, %1952
  %1954 = and i32 %1953, 255
  %1955 = xor i32 %1861, %1954
  %1956 = load i32, ptr %15, align 4, !tbaa !20
  %1957 = lshr i32 %1956, 24
  %1958 = and i32 %1957, 255
  %1959 = load i32, ptr %15, align 4, !tbaa !20
  %1960 = lshr i32 %1959, 24
  %1961 = and i32 %1960, 255
  %1962 = shl i32 %1961, 1
  %1963 = load i32, ptr %15, align 4, !tbaa !20
  %1964 = lshr i32 %1963, 24
  %1965 = and i32 %1964, 255
  %1966 = and i32 %1965, 128
  %1967 = icmp ne i32 %1966, 0
  %1968 = select i1 %1967, i32 27, i32 0
  %1969 = xor i32 %1962, %1968
  %1970 = xor i32 %1958, %1969
  %1971 = xor i32 %1970, 0
  %1972 = load i32, ptr %15, align 4, !tbaa !20
  %1973 = lshr i32 %1972, 24
  %1974 = and i32 %1973, 255
  %1975 = shl i32 %1974, 1
  %1976 = load i32, ptr %15, align 4, !tbaa !20
  %1977 = lshr i32 %1976, 24
  %1978 = and i32 %1977, 255
  %1979 = and i32 %1978, 128
  %1980 = icmp ne i32 %1979, 0
  %1981 = select i1 %1980, i32 27, i32 0
  %1982 = xor i32 %1975, %1981
  %1983 = shl i32 %1982, 1
  %1984 = load i32, ptr %15, align 4, !tbaa !20
  %1985 = lshr i32 %1984, 24
  %1986 = and i32 %1985, 255
  %1987 = shl i32 %1986, 1
  %1988 = load i32, ptr %15, align 4, !tbaa !20
  %1989 = lshr i32 %1988, 24
  %1990 = and i32 %1989, 255
  %1991 = and i32 %1990, 128
  %1992 = icmp ne i32 %1991, 0
  %1993 = select i1 %1992, i32 27, i32 0
  %1994 = xor i32 %1987, %1993
  %1995 = and i32 %1994, 128
  %1996 = icmp ne i32 %1995, 0
  %1997 = select i1 %1996, i32 27, i32 0
  %1998 = xor i32 %1983, %1997
  %1999 = shl i32 %1998, 1
  %2000 = load i32, ptr %15, align 4, !tbaa !20
  %2001 = lshr i32 %2000, 24
  %2002 = and i32 %2001, 255
  %2003 = shl i32 %2002, 1
  %2004 = load i32, ptr %15, align 4, !tbaa !20
  %2005 = lshr i32 %2004, 24
  %2006 = and i32 %2005, 255
  %2007 = and i32 %2006, 128
  %2008 = icmp ne i32 %2007, 0
  %2009 = select i1 %2008, i32 27, i32 0
  %2010 = xor i32 %2003, %2009
  %2011 = shl i32 %2010, 1
  %2012 = load i32, ptr %15, align 4, !tbaa !20
  %2013 = lshr i32 %2012, 24
  %2014 = and i32 %2013, 255
  %2015 = shl i32 %2014, 1
  %2016 = load i32, ptr %15, align 4, !tbaa !20
  %2017 = lshr i32 %2016, 24
  %2018 = and i32 %2017, 255
  %2019 = and i32 %2018, 128
  %2020 = icmp ne i32 %2019, 0
  %2021 = select i1 %2020, i32 27, i32 0
  %2022 = xor i32 %2015, %2021
  %2023 = and i32 %2022, 128
  %2024 = icmp ne i32 %2023, 0
  %2025 = select i1 %2024, i32 27, i32 0
  %2026 = xor i32 %2011, %2025
  %2027 = and i32 %2026, 128
  %2028 = icmp ne i32 %2027, 0
  %2029 = select i1 %2028, i32 27, i32 0
  %2030 = xor i32 %1999, %2029
  %2031 = xor i32 %1971, %2030
  %2032 = and i32 %2031, 255
  %2033 = xor i32 %1955, %2032
  %2034 = load i32, ptr %15, align 4, !tbaa !20
  %2035 = lshr i32 %2034, 16
  %2036 = and i32 %2035, 255
  %2037 = shl i32 %2036, 1
  %2038 = load i32, ptr %15, align 4, !tbaa !20
  %2039 = lshr i32 %2038, 16
  %2040 = and i32 %2039, 255
  %2041 = and i32 %2040, 128
  %2042 = icmp ne i32 %2041, 0
  %2043 = select i1 %2042, i32 27, i32 0
  %2044 = xor i32 %2037, %2043
  %2045 = xor i32 0, %2044
  %2046 = load i32, ptr %15, align 4, !tbaa !20
  %2047 = lshr i32 %2046, 16
  %2048 = and i32 %2047, 255
  %2049 = shl i32 %2048, 1
  %2050 = load i32, ptr %15, align 4, !tbaa !20
  %2051 = lshr i32 %2050, 16
  %2052 = and i32 %2051, 255
  %2053 = and i32 %2052, 128
  %2054 = icmp ne i32 %2053, 0
  %2055 = select i1 %2054, i32 27, i32 0
  %2056 = xor i32 %2049, %2055
  %2057 = shl i32 %2056, 1
  %2058 = load i32, ptr %15, align 4, !tbaa !20
  %2059 = lshr i32 %2058, 16
  %2060 = and i32 %2059, 255
  %2061 = shl i32 %2060, 1
  %2062 = load i32, ptr %15, align 4, !tbaa !20
  %2063 = lshr i32 %2062, 16
  %2064 = and i32 %2063, 255
  %2065 = and i32 %2064, 128
  %2066 = icmp ne i32 %2065, 0
  %2067 = select i1 %2066, i32 27, i32 0
  %2068 = xor i32 %2061, %2067
  %2069 = and i32 %2068, 128
  %2070 = icmp ne i32 %2069, 0
  %2071 = select i1 %2070, i32 27, i32 0
  %2072 = xor i32 %2057, %2071
  %2073 = xor i32 %2045, %2072
  %2074 = load i32, ptr %15, align 4, !tbaa !20
  %2075 = lshr i32 %2074, 16
  %2076 = and i32 %2075, 255
  %2077 = shl i32 %2076, 1
  %2078 = load i32, ptr %15, align 4, !tbaa !20
  %2079 = lshr i32 %2078, 16
  %2080 = and i32 %2079, 255
  %2081 = and i32 %2080, 128
  %2082 = icmp ne i32 %2081, 0
  %2083 = select i1 %2082, i32 27, i32 0
  %2084 = xor i32 %2077, %2083
  %2085 = shl i32 %2084, 1
  %2086 = load i32, ptr %15, align 4, !tbaa !20
  %2087 = lshr i32 %2086, 16
  %2088 = and i32 %2087, 255
  %2089 = shl i32 %2088, 1
  %2090 = load i32, ptr %15, align 4, !tbaa !20
  %2091 = lshr i32 %2090, 16
  %2092 = and i32 %2091, 255
  %2093 = and i32 %2092, 128
  %2094 = icmp ne i32 %2093, 0
  %2095 = select i1 %2094, i32 27, i32 0
  %2096 = xor i32 %2089, %2095
  %2097 = and i32 %2096, 128
  %2098 = icmp ne i32 %2097, 0
  %2099 = select i1 %2098, i32 27, i32 0
  %2100 = xor i32 %2085, %2099
  %2101 = shl i32 %2100, 1
  %2102 = load i32, ptr %15, align 4, !tbaa !20
  %2103 = lshr i32 %2102, 16
  %2104 = and i32 %2103, 255
  %2105 = shl i32 %2104, 1
  %2106 = load i32, ptr %15, align 4, !tbaa !20
  %2107 = lshr i32 %2106, 16
  %2108 = and i32 %2107, 255
  %2109 = and i32 %2108, 128
  %2110 = icmp ne i32 %2109, 0
  %2111 = select i1 %2110, i32 27, i32 0
  %2112 = xor i32 %2105, %2111
  %2113 = shl i32 %2112, 1
  %2114 = load i32, ptr %15, align 4, !tbaa !20
  %2115 = lshr i32 %2114, 16
  %2116 = and i32 %2115, 255
  %2117 = shl i32 %2116, 1
  %2118 = load i32, ptr %15, align 4, !tbaa !20
  %2119 = lshr i32 %2118, 16
  %2120 = and i32 %2119, 255
  %2121 = and i32 %2120, 128
  %2122 = icmp ne i32 %2121, 0
  %2123 = select i1 %2122, i32 27, i32 0
  %2124 = xor i32 %2117, %2123
  %2125 = and i32 %2124, 128
  %2126 = icmp ne i32 %2125, 0
  %2127 = select i1 %2126, i32 27, i32 0
  %2128 = xor i32 %2113, %2127
  %2129 = and i32 %2128, 128
  %2130 = icmp ne i32 %2129, 0
  %2131 = select i1 %2130, i32 27, i32 0
  %2132 = xor i32 %2101, %2131
  %2133 = xor i32 %2073, %2132
  %2134 = and i32 %2133, 255
  %2135 = xor i32 %2033, %2134
  %2136 = shl i32 %2135, 16
  %2137 = or i32 %1795, %2136
  %2138 = load i32, ptr %15, align 4, !tbaa !20
  %2139 = lshr i32 %2138, 0
  %2140 = and i32 %2139, 255
  %2141 = xor i32 %2140, 0
  %2142 = xor i32 %2141, 0
  %2143 = load i32, ptr %15, align 4, !tbaa !20
  %2144 = lshr i32 %2143, 0
  %2145 = and i32 %2144, 255
  %2146 = shl i32 %2145, 1
  %2147 = load i32, ptr %15, align 4, !tbaa !20
  %2148 = lshr i32 %2147, 0
  %2149 = and i32 %2148, 255
  %2150 = and i32 %2149, 128
  %2151 = icmp ne i32 %2150, 0
  %2152 = select i1 %2151, i32 27, i32 0
  %2153 = xor i32 %2146, %2152
  %2154 = shl i32 %2153, 1
  %2155 = load i32, ptr %15, align 4, !tbaa !20
  %2156 = lshr i32 %2155, 0
  %2157 = and i32 %2156, 255
  %2158 = shl i32 %2157, 1
  %2159 = load i32, ptr %15, align 4, !tbaa !20
  %2160 = lshr i32 %2159, 0
  %2161 = and i32 %2160, 255
  %2162 = and i32 %2161, 128
  %2163 = icmp ne i32 %2162, 0
  %2164 = select i1 %2163, i32 27, i32 0
  %2165 = xor i32 %2158, %2164
  %2166 = and i32 %2165, 128
  %2167 = icmp ne i32 %2166, 0
  %2168 = select i1 %2167, i32 27, i32 0
  %2169 = xor i32 %2154, %2168
  %2170 = shl i32 %2169, 1
  %2171 = load i32, ptr %15, align 4, !tbaa !20
  %2172 = lshr i32 %2171, 0
  %2173 = and i32 %2172, 255
  %2174 = shl i32 %2173, 1
  %2175 = load i32, ptr %15, align 4, !tbaa !20
  %2176 = lshr i32 %2175, 0
  %2177 = and i32 %2176, 255
  %2178 = and i32 %2177, 128
  %2179 = icmp ne i32 %2178, 0
  %2180 = select i1 %2179, i32 27, i32 0
  %2181 = xor i32 %2174, %2180
  %2182 = shl i32 %2181, 1
  %2183 = load i32, ptr %15, align 4, !tbaa !20
  %2184 = lshr i32 %2183, 0
  %2185 = and i32 %2184, 255
  %2186 = shl i32 %2185, 1
  %2187 = load i32, ptr %15, align 4, !tbaa !20
  %2188 = lshr i32 %2187, 0
  %2189 = and i32 %2188, 255
  %2190 = and i32 %2189, 128
  %2191 = icmp ne i32 %2190, 0
  %2192 = select i1 %2191, i32 27, i32 0
  %2193 = xor i32 %2186, %2192
  %2194 = and i32 %2193, 128
  %2195 = icmp ne i32 %2194, 0
  %2196 = select i1 %2195, i32 27, i32 0
  %2197 = xor i32 %2182, %2196
  %2198 = and i32 %2197, 128
  %2199 = icmp ne i32 %2198, 0
  %2200 = select i1 %2199, i32 27, i32 0
  %2201 = xor i32 %2170, %2200
  %2202 = xor i32 %2142, %2201
  %2203 = and i32 %2202, 255
  %2204 = load i32, ptr %15, align 4, !tbaa !20
  %2205 = lshr i32 %2204, 24
  %2206 = and i32 %2205, 255
  %2207 = xor i32 %2206, 0
  %2208 = load i32, ptr %15, align 4, !tbaa !20
  %2209 = lshr i32 %2208, 24
  %2210 = and i32 %2209, 255
  %2211 = shl i32 %2210, 1
  %2212 = load i32, ptr %15, align 4, !tbaa !20
  %2213 = lshr i32 %2212, 24
  %2214 = and i32 %2213, 255
  %2215 = and i32 %2214, 128
  %2216 = icmp ne i32 %2215, 0
  %2217 = select i1 %2216, i32 27, i32 0
  %2218 = xor i32 %2211, %2217
  %2219 = shl i32 %2218, 1
  %2220 = load i32, ptr %15, align 4, !tbaa !20
  %2221 = lshr i32 %2220, 24
  %2222 = and i32 %2221, 255
  %2223 = shl i32 %2222, 1
  %2224 = load i32, ptr %15, align 4, !tbaa !20
  %2225 = lshr i32 %2224, 24
  %2226 = and i32 %2225, 255
  %2227 = and i32 %2226, 128
  %2228 = icmp ne i32 %2227, 0
  %2229 = select i1 %2228, i32 27, i32 0
  %2230 = xor i32 %2223, %2229
  %2231 = and i32 %2230, 128
  %2232 = icmp ne i32 %2231, 0
  %2233 = select i1 %2232, i32 27, i32 0
  %2234 = xor i32 %2219, %2233
  %2235 = xor i32 %2207, %2234
  %2236 = load i32, ptr %15, align 4, !tbaa !20
  %2237 = lshr i32 %2236, 24
  %2238 = and i32 %2237, 255
  %2239 = shl i32 %2238, 1
  %2240 = load i32, ptr %15, align 4, !tbaa !20
  %2241 = lshr i32 %2240, 24
  %2242 = and i32 %2241, 255
  %2243 = and i32 %2242, 128
  %2244 = icmp ne i32 %2243, 0
  %2245 = select i1 %2244, i32 27, i32 0
  %2246 = xor i32 %2239, %2245
  %2247 = shl i32 %2246, 1
  %2248 = load i32, ptr %15, align 4, !tbaa !20
  %2249 = lshr i32 %2248, 24
  %2250 = and i32 %2249, 255
  %2251 = shl i32 %2250, 1
  %2252 = load i32, ptr %15, align 4, !tbaa !20
  %2253 = lshr i32 %2252, 24
  %2254 = and i32 %2253, 255
  %2255 = and i32 %2254, 128
  %2256 = icmp ne i32 %2255, 0
  %2257 = select i1 %2256, i32 27, i32 0
  %2258 = xor i32 %2251, %2257
  %2259 = and i32 %2258, 128
  %2260 = icmp ne i32 %2259, 0
  %2261 = select i1 %2260, i32 27, i32 0
  %2262 = xor i32 %2247, %2261
  %2263 = shl i32 %2262, 1
  %2264 = load i32, ptr %15, align 4, !tbaa !20
  %2265 = lshr i32 %2264, 24
  %2266 = and i32 %2265, 255
  %2267 = shl i32 %2266, 1
  %2268 = load i32, ptr %15, align 4, !tbaa !20
  %2269 = lshr i32 %2268, 24
  %2270 = and i32 %2269, 255
  %2271 = and i32 %2270, 128
  %2272 = icmp ne i32 %2271, 0
  %2273 = select i1 %2272, i32 27, i32 0
  %2274 = xor i32 %2267, %2273
  %2275 = shl i32 %2274, 1
  %2276 = load i32, ptr %15, align 4, !tbaa !20
  %2277 = lshr i32 %2276, 24
  %2278 = and i32 %2277, 255
  %2279 = shl i32 %2278, 1
  %2280 = load i32, ptr %15, align 4, !tbaa !20
  %2281 = lshr i32 %2280, 24
  %2282 = and i32 %2281, 255
  %2283 = and i32 %2282, 128
  %2284 = icmp ne i32 %2283, 0
  %2285 = select i1 %2284, i32 27, i32 0
  %2286 = xor i32 %2279, %2285
  %2287 = and i32 %2286, 128
  %2288 = icmp ne i32 %2287, 0
  %2289 = select i1 %2288, i32 27, i32 0
  %2290 = xor i32 %2275, %2289
  %2291 = and i32 %2290, 128
  %2292 = icmp ne i32 %2291, 0
  %2293 = select i1 %2292, i32 27, i32 0
  %2294 = xor i32 %2263, %2293
  %2295 = xor i32 %2235, %2294
  %2296 = and i32 %2295, 255
  %2297 = xor i32 %2203, %2296
  %2298 = load i32, ptr %15, align 4, !tbaa !20
  %2299 = lshr i32 %2298, 16
  %2300 = and i32 %2299, 255
  %2301 = load i32, ptr %15, align 4, !tbaa !20
  %2302 = lshr i32 %2301, 16
  %2303 = and i32 %2302, 255
  %2304 = shl i32 %2303, 1
  %2305 = load i32, ptr %15, align 4, !tbaa !20
  %2306 = lshr i32 %2305, 16
  %2307 = and i32 %2306, 255
  %2308 = and i32 %2307, 128
  %2309 = icmp ne i32 %2308, 0
  %2310 = select i1 %2309, i32 27, i32 0
  %2311 = xor i32 %2304, %2310
  %2312 = xor i32 %2300, %2311
  %2313 = xor i32 %2312, 0
  %2314 = load i32, ptr %15, align 4, !tbaa !20
  %2315 = lshr i32 %2314, 16
  %2316 = and i32 %2315, 255
  %2317 = shl i32 %2316, 1
  %2318 = load i32, ptr %15, align 4, !tbaa !20
  %2319 = lshr i32 %2318, 16
  %2320 = and i32 %2319, 255
  %2321 = and i32 %2320, 128
  %2322 = icmp ne i32 %2321, 0
  %2323 = select i1 %2322, i32 27, i32 0
  %2324 = xor i32 %2317, %2323
  %2325 = shl i32 %2324, 1
  %2326 = load i32, ptr %15, align 4, !tbaa !20
  %2327 = lshr i32 %2326, 16
  %2328 = and i32 %2327, 255
  %2329 = shl i32 %2328, 1
  %2330 = load i32, ptr %15, align 4, !tbaa !20
  %2331 = lshr i32 %2330, 16
  %2332 = and i32 %2331, 255
  %2333 = and i32 %2332, 128
  %2334 = icmp ne i32 %2333, 0
  %2335 = select i1 %2334, i32 27, i32 0
  %2336 = xor i32 %2329, %2335
  %2337 = and i32 %2336, 128
  %2338 = icmp ne i32 %2337, 0
  %2339 = select i1 %2338, i32 27, i32 0
  %2340 = xor i32 %2325, %2339
  %2341 = shl i32 %2340, 1
  %2342 = load i32, ptr %15, align 4, !tbaa !20
  %2343 = lshr i32 %2342, 16
  %2344 = and i32 %2343, 255
  %2345 = shl i32 %2344, 1
  %2346 = load i32, ptr %15, align 4, !tbaa !20
  %2347 = lshr i32 %2346, 16
  %2348 = and i32 %2347, 255
  %2349 = and i32 %2348, 128
  %2350 = icmp ne i32 %2349, 0
  %2351 = select i1 %2350, i32 27, i32 0
  %2352 = xor i32 %2345, %2351
  %2353 = shl i32 %2352, 1
  %2354 = load i32, ptr %15, align 4, !tbaa !20
  %2355 = lshr i32 %2354, 16
  %2356 = and i32 %2355, 255
  %2357 = shl i32 %2356, 1
  %2358 = load i32, ptr %15, align 4, !tbaa !20
  %2359 = lshr i32 %2358, 16
  %2360 = and i32 %2359, 255
  %2361 = and i32 %2360, 128
  %2362 = icmp ne i32 %2361, 0
  %2363 = select i1 %2362, i32 27, i32 0
  %2364 = xor i32 %2357, %2363
  %2365 = and i32 %2364, 128
  %2366 = icmp ne i32 %2365, 0
  %2367 = select i1 %2366, i32 27, i32 0
  %2368 = xor i32 %2353, %2367
  %2369 = and i32 %2368, 128
  %2370 = icmp ne i32 %2369, 0
  %2371 = select i1 %2370, i32 27, i32 0
  %2372 = xor i32 %2341, %2371
  %2373 = xor i32 %2313, %2372
  %2374 = and i32 %2373, 255
  %2375 = xor i32 %2297, %2374
  %2376 = load i32, ptr %15, align 4, !tbaa !20
  %2377 = lshr i32 %2376, 8
  %2378 = and i32 %2377, 255
  %2379 = shl i32 %2378, 1
  %2380 = load i32, ptr %15, align 4, !tbaa !20
  %2381 = lshr i32 %2380, 8
  %2382 = and i32 %2381, 255
  %2383 = and i32 %2382, 128
  %2384 = icmp ne i32 %2383, 0
  %2385 = select i1 %2384, i32 27, i32 0
  %2386 = xor i32 %2379, %2385
  %2387 = xor i32 0, %2386
  %2388 = load i32, ptr %15, align 4, !tbaa !20
  %2389 = lshr i32 %2388, 8
  %2390 = and i32 %2389, 255
  %2391 = shl i32 %2390, 1
  %2392 = load i32, ptr %15, align 4, !tbaa !20
  %2393 = lshr i32 %2392, 8
  %2394 = and i32 %2393, 255
  %2395 = and i32 %2394, 128
  %2396 = icmp ne i32 %2395, 0
  %2397 = select i1 %2396, i32 27, i32 0
  %2398 = xor i32 %2391, %2397
  %2399 = shl i32 %2398, 1
  %2400 = load i32, ptr %15, align 4, !tbaa !20
  %2401 = lshr i32 %2400, 8
  %2402 = and i32 %2401, 255
  %2403 = shl i32 %2402, 1
  %2404 = load i32, ptr %15, align 4, !tbaa !20
  %2405 = lshr i32 %2404, 8
  %2406 = and i32 %2405, 255
  %2407 = and i32 %2406, 128
  %2408 = icmp ne i32 %2407, 0
  %2409 = select i1 %2408, i32 27, i32 0
  %2410 = xor i32 %2403, %2409
  %2411 = and i32 %2410, 128
  %2412 = icmp ne i32 %2411, 0
  %2413 = select i1 %2412, i32 27, i32 0
  %2414 = xor i32 %2399, %2413
  %2415 = xor i32 %2387, %2414
  %2416 = load i32, ptr %15, align 4, !tbaa !20
  %2417 = lshr i32 %2416, 8
  %2418 = and i32 %2417, 255
  %2419 = shl i32 %2418, 1
  %2420 = load i32, ptr %15, align 4, !tbaa !20
  %2421 = lshr i32 %2420, 8
  %2422 = and i32 %2421, 255
  %2423 = and i32 %2422, 128
  %2424 = icmp ne i32 %2423, 0
  %2425 = select i1 %2424, i32 27, i32 0
  %2426 = xor i32 %2419, %2425
  %2427 = shl i32 %2426, 1
  %2428 = load i32, ptr %15, align 4, !tbaa !20
  %2429 = lshr i32 %2428, 8
  %2430 = and i32 %2429, 255
  %2431 = shl i32 %2430, 1
  %2432 = load i32, ptr %15, align 4, !tbaa !20
  %2433 = lshr i32 %2432, 8
  %2434 = and i32 %2433, 255
  %2435 = and i32 %2434, 128
  %2436 = icmp ne i32 %2435, 0
  %2437 = select i1 %2436, i32 27, i32 0
  %2438 = xor i32 %2431, %2437
  %2439 = and i32 %2438, 128
  %2440 = icmp ne i32 %2439, 0
  %2441 = select i1 %2440, i32 27, i32 0
  %2442 = xor i32 %2427, %2441
  %2443 = shl i32 %2442, 1
  %2444 = load i32, ptr %15, align 4, !tbaa !20
  %2445 = lshr i32 %2444, 8
  %2446 = and i32 %2445, 255
  %2447 = shl i32 %2446, 1
  %2448 = load i32, ptr %15, align 4, !tbaa !20
  %2449 = lshr i32 %2448, 8
  %2450 = and i32 %2449, 255
  %2451 = and i32 %2450, 128
  %2452 = icmp ne i32 %2451, 0
  %2453 = select i1 %2452, i32 27, i32 0
  %2454 = xor i32 %2447, %2453
  %2455 = shl i32 %2454, 1
  %2456 = load i32, ptr %15, align 4, !tbaa !20
  %2457 = lshr i32 %2456, 8
  %2458 = and i32 %2457, 255
  %2459 = shl i32 %2458, 1
  %2460 = load i32, ptr %15, align 4, !tbaa !20
  %2461 = lshr i32 %2460, 8
  %2462 = and i32 %2461, 255
  %2463 = and i32 %2462, 128
  %2464 = icmp ne i32 %2463, 0
  %2465 = select i1 %2464, i32 27, i32 0
  %2466 = xor i32 %2459, %2465
  %2467 = and i32 %2466, 128
  %2468 = icmp ne i32 %2467, 0
  %2469 = select i1 %2468, i32 27, i32 0
  %2470 = xor i32 %2455, %2469
  %2471 = and i32 %2470, 128
  %2472 = icmp ne i32 %2471, 0
  %2473 = select i1 %2472, i32 27, i32 0
  %2474 = xor i32 %2443, %2473
  %2475 = xor i32 %2415, %2474
  %2476 = and i32 %2475, 255
  %2477 = xor i32 %2375, %2476
  %2478 = shl i32 %2477, 8
  %2479 = or i32 %2137, %2478
  %2480 = load i32, ptr %15, align 4, !tbaa !20
  %2481 = lshr i32 %2480, 24
  %2482 = and i32 %2481, 255
  %2483 = xor i32 %2482, 0
  %2484 = xor i32 %2483, 0
  %2485 = load i32, ptr %15, align 4, !tbaa !20
  %2486 = lshr i32 %2485, 24
  %2487 = and i32 %2486, 255
  %2488 = shl i32 %2487, 1
  %2489 = load i32, ptr %15, align 4, !tbaa !20
  %2490 = lshr i32 %2489, 24
  %2491 = and i32 %2490, 255
  %2492 = and i32 %2491, 128
  %2493 = icmp ne i32 %2492, 0
  %2494 = select i1 %2493, i32 27, i32 0
  %2495 = xor i32 %2488, %2494
  %2496 = shl i32 %2495, 1
  %2497 = load i32, ptr %15, align 4, !tbaa !20
  %2498 = lshr i32 %2497, 24
  %2499 = and i32 %2498, 255
  %2500 = shl i32 %2499, 1
  %2501 = load i32, ptr %15, align 4, !tbaa !20
  %2502 = lshr i32 %2501, 24
  %2503 = and i32 %2502, 255
  %2504 = and i32 %2503, 128
  %2505 = icmp ne i32 %2504, 0
  %2506 = select i1 %2505, i32 27, i32 0
  %2507 = xor i32 %2500, %2506
  %2508 = and i32 %2507, 128
  %2509 = icmp ne i32 %2508, 0
  %2510 = select i1 %2509, i32 27, i32 0
  %2511 = xor i32 %2496, %2510
  %2512 = shl i32 %2511, 1
  %2513 = load i32, ptr %15, align 4, !tbaa !20
  %2514 = lshr i32 %2513, 24
  %2515 = and i32 %2514, 255
  %2516 = shl i32 %2515, 1
  %2517 = load i32, ptr %15, align 4, !tbaa !20
  %2518 = lshr i32 %2517, 24
  %2519 = and i32 %2518, 255
  %2520 = and i32 %2519, 128
  %2521 = icmp ne i32 %2520, 0
  %2522 = select i1 %2521, i32 27, i32 0
  %2523 = xor i32 %2516, %2522
  %2524 = shl i32 %2523, 1
  %2525 = load i32, ptr %15, align 4, !tbaa !20
  %2526 = lshr i32 %2525, 24
  %2527 = and i32 %2526, 255
  %2528 = shl i32 %2527, 1
  %2529 = load i32, ptr %15, align 4, !tbaa !20
  %2530 = lshr i32 %2529, 24
  %2531 = and i32 %2530, 255
  %2532 = and i32 %2531, 128
  %2533 = icmp ne i32 %2532, 0
  %2534 = select i1 %2533, i32 27, i32 0
  %2535 = xor i32 %2528, %2534
  %2536 = and i32 %2535, 128
  %2537 = icmp ne i32 %2536, 0
  %2538 = select i1 %2537, i32 27, i32 0
  %2539 = xor i32 %2524, %2538
  %2540 = and i32 %2539, 128
  %2541 = icmp ne i32 %2540, 0
  %2542 = select i1 %2541, i32 27, i32 0
  %2543 = xor i32 %2512, %2542
  %2544 = xor i32 %2484, %2543
  %2545 = and i32 %2544, 255
  %2546 = load i32, ptr %15, align 4, !tbaa !20
  %2547 = lshr i32 %2546, 16
  %2548 = and i32 %2547, 255
  %2549 = xor i32 %2548, 0
  %2550 = load i32, ptr %15, align 4, !tbaa !20
  %2551 = lshr i32 %2550, 16
  %2552 = and i32 %2551, 255
  %2553 = shl i32 %2552, 1
  %2554 = load i32, ptr %15, align 4, !tbaa !20
  %2555 = lshr i32 %2554, 16
  %2556 = and i32 %2555, 255
  %2557 = and i32 %2556, 128
  %2558 = icmp ne i32 %2557, 0
  %2559 = select i1 %2558, i32 27, i32 0
  %2560 = xor i32 %2553, %2559
  %2561 = shl i32 %2560, 1
  %2562 = load i32, ptr %15, align 4, !tbaa !20
  %2563 = lshr i32 %2562, 16
  %2564 = and i32 %2563, 255
  %2565 = shl i32 %2564, 1
  %2566 = load i32, ptr %15, align 4, !tbaa !20
  %2567 = lshr i32 %2566, 16
  %2568 = and i32 %2567, 255
  %2569 = and i32 %2568, 128
  %2570 = icmp ne i32 %2569, 0
  %2571 = select i1 %2570, i32 27, i32 0
  %2572 = xor i32 %2565, %2571
  %2573 = and i32 %2572, 128
  %2574 = icmp ne i32 %2573, 0
  %2575 = select i1 %2574, i32 27, i32 0
  %2576 = xor i32 %2561, %2575
  %2577 = xor i32 %2549, %2576
  %2578 = load i32, ptr %15, align 4, !tbaa !20
  %2579 = lshr i32 %2578, 16
  %2580 = and i32 %2579, 255
  %2581 = shl i32 %2580, 1
  %2582 = load i32, ptr %15, align 4, !tbaa !20
  %2583 = lshr i32 %2582, 16
  %2584 = and i32 %2583, 255
  %2585 = and i32 %2584, 128
  %2586 = icmp ne i32 %2585, 0
  %2587 = select i1 %2586, i32 27, i32 0
  %2588 = xor i32 %2581, %2587
  %2589 = shl i32 %2588, 1
  %2590 = load i32, ptr %15, align 4, !tbaa !20
  %2591 = lshr i32 %2590, 16
  %2592 = and i32 %2591, 255
  %2593 = shl i32 %2592, 1
  %2594 = load i32, ptr %15, align 4, !tbaa !20
  %2595 = lshr i32 %2594, 16
  %2596 = and i32 %2595, 255
  %2597 = and i32 %2596, 128
  %2598 = icmp ne i32 %2597, 0
  %2599 = select i1 %2598, i32 27, i32 0
  %2600 = xor i32 %2593, %2599
  %2601 = and i32 %2600, 128
  %2602 = icmp ne i32 %2601, 0
  %2603 = select i1 %2602, i32 27, i32 0
  %2604 = xor i32 %2589, %2603
  %2605 = shl i32 %2604, 1
  %2606 = load i32, ptr %15, align 4, !tbaa !20
  %2607 = lshr i32 %2606, 16
  %2608 = and i32 %2607, 255
  %2609 = shl i32 %2608, 1
  %2610 = load i32, ptr %15, align 4, !tbaa !20
  %2611 = lshr i32 %2610, 16
  %2612 = and i32 %2611, 255
  %2613 = and i32 %2612, 128
  %2614 = icmp ne i32 %2613, 0
  %2615 = select i1 %2614, i32 27, i32 0
  %2616 = xor i32 %2609, %2615
  %2617 = shl i32 %2616, 1
  %2618 = load i32, ptr %15, align 4, !tbaa !20
  %2619 = lshr i32 %2618, 16
  %2620 = and i32 %2619, 255
  %2621 = shl i32 %2620, 1
  %2622 = load i32, ptr %15, align 4, !tbaa !20
  %2623 = lshr i32 %2622, 16
  %2624 = and i32 %2623, 255
  %2625 = and i32 %2624, 128
  %2626 = icmp ne i32 %2625, 0
  %2627 = select i1 %2626, i32 27, i32 0
  %2628 = xor i32 %2621, %2627
  %2629 = and i32 %2628, 128
  %2630 = icmp ne i32 %2629, 0
  %2631 = select i1 %2630, i32 27, i32 0
  %2632 = xor i32 %2617, %2631
  %2633 = and i32 %2632, 128
  %2634 = icmp ne i32 %2633, 0
  %2635 = select i1 %2634, i32 27, i32 0
  %2636 = xor i32 %2605, %2635
  %2637 = xor i32 %2577, %2636
  %2638 = and i32 %2637, 255
  %2639 = xor i32 %2545, %2638
  %2640 = load i32, ptr %15, align 4, !tbaa !20
  %2641 = lshr i32 %2640, 8
  %2642 = and i32 %2641, 255
  %2643 = load i32, ptr %15, align 4, !tbaa !20
  %2644 = lshr i32 %2643, 8
  %2645 = and i32 %2644, 255
  %2646 = shl i32 %2645, 1
  %2647 = load i32, ptr %15, align 4, !tbaa !20
  %2648 = lshr i32 %2647, 8
  %2649 = and i32 %2648, 255
  %2650 = and i32 %2649, 128
  %2651 = icmp ne i32 %2650, 0
  %2652 = select i1 %2651, i32 27, i32 0
  %2653 = xor i32 %2646, %2652
  %2654 = xor i32 %2642, %2653
  %2655 = xor i32 %2654, 0
  %2656 = load i32, ptr %15, align 4, !tbaa !20
  %2657 = lshr i32 %2656, 8
  %2658 = and i32 %2657, 255
  %2659 = shl i32 %2658, 1
  %2660 = load i32, ptr %15, align 4, !tbaa !20
  %2661 = lshr i32 %2660, 8
  %2662 = and i32 %2661, 255
  %2663 = and i32 %2662, 128
  %2664 = icmp ne i32 %2663, 0
  %2665 = select i1 %2664, i32 27, i32 0
  %2666 = xor i32 %2659, %2665
  %2667 = shl i32 %2666, 1
  %2668 = load i32, ptr %15, align 4, !tbaa !20
  %2669 = lshr i32 %2668, 8
  %2670 = and i32 %2669, 255
  %2671 = shl i32 %2670, 1
  %2672 = load i32, ptr %15, align 4, !tbaa !20
  %2673 = lshr i32 %2672, 8
  %2674 = and i32 %2673, 255
  %2675 = and i32 %2674, 128
  %2676 = icmp ne i32 %2675, 0
  %2677 = select i1 %2676, i32 27, i32 0
  %2678 = xor i32 %2671, %2677
  %2679 = and i32 %2678, 128
  %2680 = icmp ne i32 %2679, 0
  %2681 = select i1 %2680, i32 27, i32 0
  %2682 = xor i32 %2667, %2681
  %2683 = shl i32 %2682, 1
  %2684 = load i32, ptr %15, align 4, !tbaa !20
  %2685 = lshr i32 %2684, 8
  %2686 = and i32 %2685, 255
  %2687 = shl i32 %2686, 1
  %2688 = load i32, ptr %15, align 4, !tbaa !20
  %2689 = lshr i32 %2688, 8
  %2690 = and i32 %2689, 255
  %2691 = and i32 %2690, 128
  %2692 = icmp ne i32 %2691, 0
  %2693 = select i1 %2692, i32 27, i32 0
  %2694 = xor i32 %2687, %2693
  %2695 = shl i32 %2694, 1
  %2696 = load i32, ptr %15, align 4, !tbaa !20
  %2697 = lshr i32 %2696, 8
  %2698 = and i32 %2697, 255
  %2699 = shl i32 %2698, 1
  %2700 = load i32, ptr %15, align 4, !tbaa !20
  %2701 = lshr i32 %2700, 8
  %2702 = and i32 %2701, 255
  %2703 = and i32 %2702, 128
  %2704 = icmp ne i32 %2703, 0
  %2705 = select i1 %2704, i32 27, i32 0
  %2706 = xor i32 %2699, %2705
  %2707 = and i32 %2706, 128
  %2708 = icmp ne i32 %2707, 0
  %2709 = select i1 %2708, i32 27, i32 0
  %2710 = xor i32 %2695, %2709
  %2711 = and i32 %2710, 128
  %2712 = icmp ne i32 %2711, 0
  %2713 = select i1 %2712, i32 27, i32 0
  %2714 = xor i32 %2683, %2713
  %2715 = xor i32 %2655, %2714
  %2716 = and i32 %2715, 255
  %2717 = xor i32 %2639, %2716
  %2718 = load i32, ptr %15, align 4, !tbaa !20
  %2719 = lshr i32 %2718, 0
  %2720 = and i32 %2719, 255
  %2721 = shl i32 %2720, 1
  %2722 = load i32, ptr %15, align 4, !tbaa !20
  %2723 = lshr i32 %2722, 0
  %2724 = and i32 %2723, 255
  %2725 = and i32 %2724, 128
  %2726 = icmp ne i32 %2725, 0
  %2727 = select i1 %2726, i32 27, i32 0
  %2728 = xor i32 %2721, %2727
  %2729 = xor i32 0, %2728
  %2730 = load i32, ptr %15, align 4, !tbaa !20
  %2731 = lshr i32 %2730, 0
  %2732 = and i32 %2731, 255
  %2733 = shl i32 %2732, 1
  %2734 = load i32, ptr %15, align 4, !tbaa !20
  %2735 = lshr i32 %2734, 0
  %2736 = and i32 %2735, 255
  %2737 = and i32 %2736, 128
  %2738 = icmp ne i32 %2737, 0
  %2739 = select i1 %2738, i32 27, i32 0
  %2740 = xor i32 %2733, %2739
  %2741 = shl i32 %2740, 1
  %2742 = load i32, ptr %15, align 4, !tbaa !20
  %2743 = lshr i32 %2742, 0
  %2744 = and i32 %2743, 255
  %2745 = shl i32 %2744, 1
  %2746 = load i32, ptr %15, align 4, !tbaa !20
  %2747 = lshr i32 %2746, 0
  %2748 = and i32 %2747, 255
  %2749 = and i32 %2748, 128
  %2750 = icmp ne i32 %2749, 0
  %2751 = select i1 %2750, i32 27, i32 0
  %2752 = xor i32 %2745, %2751
  %2753 = and i32 %2752, 128
  %2754 = icmp ne i32 %2753, 0
  %2755 = select i1 %2754, i32 27, i32 0
  %2756 = xor i32 %2741, %2755
  %2757 = xor i32 %2729, %2756
  %2758 = load i32, ptr %15, align 4, !tbaa !20
  %2759 = lshr i32 %2758, 0
  %2760 = and i32 %2759, 255
  %2761 = shl i32 %2760, 1
  %2762 = load i32, ptr %15, align 4, !tbaa !20
  %2763 = lshr i32 %2762, 0
  %2764 = and i32 %2763, 255
  %2765 = and i32 %2764, 128
  %2766 = icmp ne i32 %2765, 0
  %2767 = select i1 %2766, i32 27, i32 0
  %2768 = xor i32 %2761, %2767
  %2769 = shl i32 %2768, 1
  %2770 = load i32, ptr %15, align 4, !tbaa !20
  %2771 = lshr i32 %2770, 0
  %2772 = and i32 %2771, 255
  %2773 = shl i32 %2772, 1
  %2774 = load i32, ptr %15, align 4, !tbaa !20
  %2775 = lshr i32 %2774, 0
  %2776 = and i32 %2775, 255
  %2777 = and i32 %2776, 128
  %2778 = icmp ne i32 %2777, 0
  %2779 = select i1 %2778, i32 27, i32 0
  %2780 = xor i32 %2773, %2779
  %2781 = and i32 %2780, 128
  %2782 = icmp ne i32 %2781, 0
  %2783 = select i1 %2782, i32 27, i32 0
  %2784 = xor i32 %2769, %2783
  %2785 = shl i32 %2784, 1
  %2786 = load i32, ptr %15, align 4, !tbaa !20
  %2787 = lshr i32 %2786, 0
  %2788 = and i32 %2787, 255
  %2789 = shl i32 %2788, 1
  %2790 = load i32, ptr %15, align 4, !tbaa !20
  %2791 = lshr i32 %2790, 0
  %2792 = and i32 %2791, 255
  %2793 = and i32 %2792, 128
  %2794 = icmp ne i32 %2793, 0
  %2795 = select i1 %2794, i32 27, i32 0
  %2796 = xor i32 %2789, %2795
  %2797 = shl i32 %2796, 1
  %2798 = load i32, ptr %15, align 4, !tbaa !20
  %2799 = lshr i32 %2798, 0
  %2800 = and i32 %2799, 255
  %2801 = shl i32 %2800, 1
  %2802 = load i32, ptr %15, align 4, !tbaa !20
  %2803 = lshr i32 %2802, 0
  %2804 = and i32 %2803, 255
  %2805 = and i32 %2804, 128
  %2806 = icmp ne i32 %2805, 0
  %2807 = select i1 %2806, i32 27, i32 0
  %2808 = xor i32 %2801, %2807
  %2809 = and i32 %2808, 128
  %2810 = icmp ne i32 %2809, 0
  %2811 = select i1 %2810, i32 27, i32 0
  %2812 = xor i32 %2797, %2811
  %2813 = and i32 %2812, 128
  %2814 = icmp ne i32 %2813, 0
  %2815 = select i1 %2814, i32 27, i32 0
  %2816 = xor i32 %2785, %2815
  %2817 = xor i32 %2757, %2816
  %2818 = and i32 %2817, 255
  %2819 = xor i32 %2717, %2818
  %2820 = shl i32 %2819, 0
  %2821 = or i32 %2479, %2820
  store i32 %2821, ptr %15, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %2822 = load i32, ptr %15, align 4, !tbaa !20
  %2823 = zext i32 %2822 to i64
  %2824 = shl i64 %2823, 32
  %2825 = load i32, ptr %12, align 4, !tbaa !20
  %2826 = zext i32 %2825 to i64
  %2827 = or i64 %2824, %2826
  store i64 %2827, ptr %18, align 8, !tbaa !8
  %2828 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %2829 = icmp ult i64 %2828, 16
  %2830 = xor i1 %2829, true
  %2831 = zext i1 %2830 to i64
  %2832 = call i64 @llvm.expect.i64(i64 %2831, i64 0)
  %2833 = icmp ne i64 %2832, 0
  store i1 false, ptr %20, align 1
  br i1 %2833, label %2834, label %2840

2834:                                             ; preds = %79
  %2835 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %2835, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %2836 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %2837 unwind label %2885

2837:                                             ; preds = %2834
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %2835, i64 noundef %2836)
          to label %2838 unwind label %2885

2838:                                             ; preds = %2837
  call void @__cxa_throw(ptr %2835, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

2839:                                             ; No predecessors!
  br label %2841

2840:                                             ; preds = %79
  br label %2841

2841:                                             ; preds = %2840, %2839
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %2842 = load i64, ptr %18, align 8, !tbaa !8
  store i64 %2842, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  %2843 = getelementptr inbounds nuw %struct.float128_t, ptr %22, i32 0, i32 0
  %2844 = load i64, ptr %21, align 8, !tbaa !8
  store i64 %2844, ptr %2843, align 8, !tbaa !8
  %2845 = getelementptr inbounds i64, ptr %2843, i64 1
  store i64 0, ptr %2845, align 8, !tbaa !8
  %2846 = load ptr, ptr %5, align 8, !tbaa !3
  %2847 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %2846)
  %2848 = getelementptr inbounds nuw %struct.state_t, ptr %2847, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %2849 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %2850 = shl i64 %2849, 4
  store i64 %2850, ptr %23, align 8, !tbaa !8
  %2851 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %2848, ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2851, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  %2852 = load ptr, ptr %5, align 8, !tbaa !3
  %2853 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %2852)
  %2854 = getelementptr inbounds nuw %struct.state_t, ptr %2853, i32 0, i32 1
  %2855 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %2856 = load i64, ptr %21, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %2854, i64 noundef %2855, i64 noundef %2856)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %2857 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !22
  %2858 = getelementptr inbounds nuw %class.insn_t, ptr %24, i32 0, i32 0
  %2859 = load i64, ptr %2858, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %2857, i64 noundef 805310483, i64 %2859)
  %2860 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %2860

2861:                                             ; preds = %39, %36
  %2862 = landingpad { ptr, i32 }
          cleanup
  %2863 = extractvalue { ptr, i32 } %2862, 0
  store ptr %2863, ptr %10, align 8
  %2864 = extractvalue { ptr, i32 } %2862, 1
  store i32 %2864, ptr %11, align 4
  %2865 = load i1, ptr %9, align 1
  br i1 %2865, label %2866, label %2868

2866:                                             ; preds = %2861
  %2867 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %2867) #3
  br label %2868

2868:                                             ; preds = %2866, %2861
  br label %2895

2869:                                             ; preds = %53, %50
  %2870 = landingpad { ptr, i32 }
          cleanup
  %2871 = extractvalue { ptr, i32 } %2870, 0
  store ptr %2871, ptr %10, align 8
  %2872 = extractvalue { ptr, i32 } %2870, 1
  store i32 %2872, ptr %11, align 4
  %2873 = load i1, ptr %14, align 1
  br i1 %2873, label %2874, label %2876

2874:                                             ; preds = %2869
  %2875 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %2875) #3
  br label %2876

2876:                                             ; preds = %2874, %2869
  br label %2894

2877:                                             ; preds = %75, %72
  %2878 = landingpad { ptr, i32 }
          cleanup
  %2879 = extractvalue { ptr, i32 } %2878, 0
  store ptr %2879, ptr %10, align 8
  %2880 = extractvalue { ptr, i32 } %2878, 1
  store i32 %2880, ptr %11, align 4
  %2881 = load i1, ptr %17, align 1
  br i1 %2881, label %2882, label %2884

2882:                                             ; preds = %2877
  %2883 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %2883) #3
  br label %2884

2884:                                             ; preds = %2882, %2877
  br label %2893

2885:                                             ; preds = %2837, %2834
  %2886 = landingpad { ptr, i32 }
          cleanup
  %2887 = extractvalue { ptr, i32 } %2886, 0
  store ptr %2887, ptr %10, align 8
  %2888 = extractvalue { ptr, i32 } %2886, 1
  store i32 %2888, ptr %11, align 4
  %2889 = load i1, ptr %20, align 1
  br i1 %2889, label %2890, label %2892

2890:                                             ; preds = %2885
  %2891 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %2891) #3
  br label %2892

2892:                                             ; preds = %2890, %2885
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %2893

2893:                                             ; preds = %2892, %2884
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %2894

2894:                                             ; preds = %2893, %2876
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %2895

2895:                                             ; preds = %2894, %2868
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %2896

2896:                                             ; preds = %2895
  %2897 = load ptr, ptr %10, align 8
  %2898 = load i32, ptr %11, align 4
  %2899 = insertvalue { ptr, i32 } poison, ptr %2897, 0
  %2900 = insertvalue { ptr, i32 } %2899, i32 %2898, 1
  resume { ptr, i32 } %2900
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11insn_trap_tC2Embm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i64 %1, ptr %6, align 8, !tbaa !8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !38
  store i64 %3, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV11insn_trap_t, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %class.insn_trap_t, ptr %10, i32 0, i32 1
  %13 = load i8, ptr %7, align 1, !tbaa !38, !range !40, !noundef !41
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %class.insn_trap_t, ptr %10, i32 0, i32 2
  %17 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %17, ptr %16, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !42, !range !40, !noundef !41
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !45
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
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
  store ptr %1, ptr %4, align 8, !tbaa !14
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
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV6trap_t, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %class.trap_t, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %7, ptr %6, align 8, !tbaa !46
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
  store ptr %1, ptr %4, align 8, !tbaa !18
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = getelementptr inbounds nuw %class.trap_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !46
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %14 = load i8, ptr %5, align 1, !tbaa !28
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw %class.trap_t, ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !46
  %18 = icmp ne i64 %15, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1, !tbaa !38
  %20 = load i8, ptr %6, align 1, !tbaa !38, !range !40, !noundef !41
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, ptr @.str, ptr @.str.1
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %23 = load i8, ptr %5, align 1, !tbaa !28
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
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
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
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8, !tbaa !47
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
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %10 = load i32, ptr %4, align 4, !tbaa !20
  %11 = icmp slt i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %13 = load i8, ptr %5, align 1, !tbaa !38, !range !40, !noundef !41
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !20
  %17 = xor i32 %16, -1
  %18 = add i32 %17, 1
  br label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !20
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %18, %15 ], [ %20, %19 ]
  store i32 %22, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %23 = load i32, ptr %6, align 4, !tbaa !20
  %24 = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %23, i32 noundef 10) #3
  store i32 %24, ptr %7, align 4, !tbaa !20
  store i1 false, ptr %8, align 1
  %25 = load i8, ptr %5, align 1, !tbaa !38, !range !40, !noundef !41
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %7, align 4, !tbaa !20
  %29 = add i32 %27, %28
  %30 = zext i32 %29 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %42

31:                                               ; preds = %21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %32 = load i8, ptr %5, align 1, !tbaa !38, !range !40, !noundef !41
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i64
  %35 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34)
          to label %36 unwind label %42

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4, !tbaa !20
  %38 = load i32, ptr %6, align 4, !tbaa !20
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
  store ptr %0, ptr %2, align 8, !tbaa !49
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
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !47
  %10 = load ptr, ptr %6, align 8, !tbaa !47
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %40

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !49
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %40

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !49
  %13 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %40

14:                                               ; preds = %11
  br i1 %13, label %15, label %25

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !49
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %23 = add i64 %22, 1
  %24 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %17, ptr noundef %20, i64 noundef %23)
  br label %31

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !49
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
  br label %31

31:                                               ; preds = %25, %15
  %32 = load ptr, ptr %4, align 8, !tbaa !49
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !49
  %35 = load ptr, ptr %4, align 8, !tbaa !49
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %37 unwind label %40

37:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !49
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
  store ptr %0, ptr %6, align 8, !tbaa !49
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !47
  store i64 %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.2)
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !47
  %18 = load i64, ptr %10, align 8, !tbaa !8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
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
  store ptr %0, ptr %6, align 8, !tbaa !49
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !47
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
  store ptr %32, ptr %13, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %11, align 8, !tbaa !8
  %34 = load i64, ptr %7, align 8, !tbaa !8
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !8
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !47
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
  %48 = load ptr, ptr %13, align 8, !tbaa !47
  %49 = load i64, ptr %10, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !47
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
  %59 = load ptr, ptr %13, align 8, !tbaa !47
  %60 = load ptr, ptr %9, align 8, !tbaa !47
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
  %71 = load ptr, ptr %13, align 8, !tbaa !47
  %72 = load ptr, ptr %9, align 8, !tbaa !47
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
  %82 = load ptr, ptr %13, align 8, !tbaa !47
  %83 = load i64, ptr %10, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8, !tbaa !47
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
  %94 = load ptr, ptr %9, align 8, !tbaa !47
  %95 = load i64, ptr %10, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !47
  %98 = load i64, ptr %8, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !47
  %103 = load ptr, ptr %9, align 8, !tbaa !47
  %104 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !47
  %107 = load ptr, ptr %13, align 8, !tbaa !47
  %108 = load i64, ptr %8, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %112 = load ptr, ptr %9, align 8, !tbaa !47
  %113 = load ptr, ptr %13, align 8, !tbaa !47
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8, !tbaa !8
  %118 = load i64, ptr %8, align 8, !tbaa !8
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8, !tbaa !8
  %121 = load ptr, ptr %13, align 8, !tbaa !47
  %122 = load ptr, ptr %13, align 8, !tbaa !47
  %123 = load i64, ptr %15, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %146

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %127 = load ptr, ptr %13, align 8, !tbaa !47
  %128 = load i64, ptr %8, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !47
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8, !tbaa !8
  %134 = load ptr, ptr %13, align 8, !tbaa !47
  %135 = load ptr, ptr %9, align 8, !tbaa !47
  %136 = load i64, ptr %16, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !47
  %138 = load i64, ptr %16, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !47
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
  %153 = load ptr, ptr %9, align 8, !tbaa !47
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
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !47
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
  store ptr %0, ptr %4, align 8, !tbaa !49
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
  store i8 %14, ptr %7, align 1, !tbaa !38
  %15 = load i8, ptr %7, align 1, !tbaa !38, !range !40, !noundef !41
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
  store ptr %0, ptr %5, align 8, !tbaa !49
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !47
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
  %18 = load ptr, ptr %8, align 8, !tbaa !47
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #19
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !51
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !28
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
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !47
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !47
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
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !47
  %11 = load ptr, ptr %5, align 8, !tbaa !47
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !47
  %14 = load ptr, ptr %5, align 8, !tbaa !47
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
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !47
  %11 = load ptr, ptr %5, align 8, !tbaa !47
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !47
  %14 = load ptr, ptr %5, align 8, !tbaa !47
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
  store ptr %0, ptr %6, align 8, !tbaa !49
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !47
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
  store ptr %26, ptr %13, align 8, !tbaa !47
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !47
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !47
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !47
  %41 = load i64, ptr %7, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !47
  %44 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !47
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
  %61 = load ptr, ptr %13, align 8, !tbaa !47
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
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !28
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
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
  store ptr %0, ptr %2, align 8, !tbaa !55
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
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
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !51
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
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %5, align 8, !tbaa !47
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !47
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load i8, ptr %5, align 1, !tbaa !28
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  store i8 %6, ptr %7, align 1, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !47
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !47
  %14 = load ptr, ptr %6, align 8, !tbaa !47
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
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !47
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !47
  %14 = load ptr, ptr %6, align 8, !tbaa !47
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
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !51
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #19
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !31
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !31
  store i64 %26, ptr %27, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !31
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !31
  store i64 %33, ptr %34, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !31
  %39 = load i64, ptr %38, align 8, !tbaa !8
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
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
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !61
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
  store ptr %0, ptr %2, align 8, !tbaa !59
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
  store ptr %0, ptr %3, align 8, !tbaa !49
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
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !47
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !51
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #12

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
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
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %10, ptr %9, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
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
  store i32 %0, ptr %4, align 4, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 1, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load i32, ptr %5, align 4, !tbaa !20
  %12 = load i32, ptr %5, align 4, !tbaa !20
  %13 = mul nsw i32 %11, %12
  store i32 %13, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %14 = load i32, ptr %7, align 4, !tbaa !20
  %15 = load i32, ptr %5, align 4, !tbaa !20
  %16 = mul i32 %14, %15
  store i32 %16, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !20
  %18 = load i32, ptr %5, align 4, !tbaa !20
  %19 = mul i32 %17, %18
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %9, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %49, %2
  %22 = load i32, ptr %4, align 4, !tbaa !20
  %23 = load i32, ptr %5, align 4, !tbaa !20
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4, !tbaa !20
  %29 = load i32, ptr %7, align 4, !tbaa !20
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4, !tbaa !20
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4, !tbaa !20
  %36 = load i32, ptr %8, align 4, !tbaa !20
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4, !tbaa !20
  %40 = add i32 %39, 2
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

41:                                               ; preds = %34
  %42 = load i32, ptr %4, align 4, !tbaa !20
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %9, align 8, !tbaa !8
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4, !tbaa !20
  %48 = add i32 %47, 3
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

49:                                               ; preds = %41
  %50 = load i64, ptr %9, align 8, !tbaa !8
  %51 = load i32, ptr %4, align 4, !tbaa !20
  %52 = zext i32 %51 to i64
  %53 = udiv i64 %52, %50
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %4, align 4, !tbaa !20
  %55 = load i32, ptr %6, align 4, !tbaa !20
  %56 = add i32 %55, 4
  store i32 %56, ptr %6, align 4, !tbaa !20
  br label %21, !llvm.loop !65

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
  store ptr %0, ptr %2, align 8, !tbaa !55
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
  store ptr %0, ptr %5, align 8, !tbaa !49
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !55
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = load i8, ptr %7, align 1, !tbaa !28
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
  store ptr %0, ptr %2, align 8, !tbaa !55
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
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i32, ptr %5, align 4, !tbaa !20
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !20
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i32, ptr %6, align 4, !tbaa !20
  %14 = icmp uge i32 %13, 100
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = load i32, ptr %6, align 4, !tbaa !20
  %17 = urem i32 %16, 100
  %18 = mul i32 %17, 2
  store i32 %18, ptr %8, align 4, !tbaa !20
  %19 = load i32, ptr %6, align 4, !tbaa !20
  %20 = udiv i32 %19, 100
  store i32 %20, ptr %6, align 4, !tbaa !20
  %21 = load i32, ptr %8, align 4, !tbaa !20
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !28
  %26 = load ptr, ptr %4, align 8, !tbaa !47
  %27 = load i32, ptr %7, align 4, !tbaa !20
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !28
  %30 = load i32, ptr %8, align 4, !tbaa !20
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !28
  %34 = load ptr, ptr %4, align 8, !tbaa !47
  %35 = load i32, ptr %7, align 4, !tbaa !20
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1, !tbaa !28
  %39 = load i32, ptr %7, align 4, !tbaa !20
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %12, !llvm.loop !67

41:                                               ; preds = %12
  %42 = load i32, ptr %6, align 4, !tbaa !20
  %43 = icmp uge i32 %42, 10
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %45 = load i32, ptr %6, align 4, !tbaa !20
  %46 = mul i32 %45, 2
  store i32 %46, ptr %9, align 4, !tbaa !20
  %47 = load i32, ptr %9, align 4, !tbaa !20
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !28
  %52 = load ptr, ptr %4, align 8, !tbaa !47
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1, !tbaa !28
  %54 = load i32, ptr %9, align 4, !tbaa !20
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !28
  %58 = load ptr, ptr %4, align 8, !tbaa !47
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4, !tbaa !20
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8, !tbaa !47
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1, !tbaa !28
  br label %66

66:                                               ; preds = %60, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
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
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %10, ptr %9, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !28
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
  %21 = load i8, ptr %6, align 1, !tbaa !28
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
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !28
  %7 = load i64, ptr %5, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !47
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = load i8, ptr %6, align 1, !tbaa !28
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
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !28
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %11, ptr %4, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !47
  %14 = load i8, ptr %7, align 1, !tbaa !28
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
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !55
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !47
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
  %23 = load ptr, ptr %5, align 8, !tbaa !47
  %24 = load ptr, ptr %5, align 8, !tbaa !47
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !47
  %27 = load ptr, ptr %5, align 8, !tbaa !47
  %28 = load ptr, ptr %9, align 8, !tbaa !47
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
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !47
  %13 = load ptr, ptr %6, align 8, !tbaa !47
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
  %24 = load ptr, ptr %5, align 8, !tbaa !47
  %25 = load ptr, ptr %6, align 8, !tbaa !47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !68
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
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %7, ptr %6, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = load ptr, ptr %6, align 8, !tbaa !47
  %10 = load ptr, ptr %5, align 8, !tbaa !47
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
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
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
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10misa_csr_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i8 %1, ptr %4, align 1, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load i8, ptr %4, align 1, !tbaa !28
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
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6) #3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.basic_csr_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !88
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm167EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
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
  store ptr %0, ptr %3, align 8, !tbaa !92
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
define linkonce_odr noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.insn_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = load i32, ptr %5, align 4, !tbaa !20
  %11 = zext i32 %10 to i64
  %12 = lshr i64 %9, %11
  %13 = load i32, ptr %6, align 4, !tbaa !20
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  %16 = sub i64 %15, 1
  %17 = and i64 %12, %16
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !31
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
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = load ptr, ptr %4, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
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
  store ptr %0, ptr %2, align 8, !tbaa !29
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
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
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
  store ptr %0, ptr %8, align 8, !tbaa !100
  store ptr %2, ptr %9, align 8, !tbaa !102
  store ptr %3, ptr %10, align 8, !tbaa !104
  store ptr %4, ptr %11, align 8, !tbaa !106
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !102
  %22 = load ptr, ptr %10, align 8, !tbaa !104
  %23 = load ptr, ptr %11, align 8, !tbaa !106
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOmEESF_IJEEEEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !33
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
  %35 = load ptr, ptr %34, align 8, !tbaa !108
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
  %51 = load ptr, ptr %50, align 8, !tbaa !110
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
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  store ptr %9, ptr %6, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !31
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
  store ptr %0, ptr %6, align 8, !tbaa !100
  store ptr %1, ptr %7, align 8, !tbaa !115
  store ptr %2, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !31
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !115
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !115
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !31
  %19 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !115
  store ptr %21, ptr %8, align 8, !tbaa !34
  %22 = load ptr, ptr %7, align 8, !tbaa !115
  %23 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #3
  store ptr %23, ptr %7, align 8, !tbaa !115
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !115
  %26 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #3
  store ptr %26, ptr %7, align 8, !tbaa !115
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !117

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !34
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #3
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
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
  store ptr %0, ptr %2, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !115
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKm10float128_tEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %7, ptr %6, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKm10float128_tEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !128
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
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
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
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
  store ptr %0, ptr %6, align 8, !tbaa !130
  store ptr %1, ptr %7, align 8, !tbaa !100
  store ptr %2, ptr %8, align 8, !tbaa !102
  store ptr %3, ptr %9, align 8, !tbaa !104
  store ptr %4, ptr %10, align 8, !tbaa !106
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !100
  store ptr %13, ptr %12, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !100
  %16 = load ptr, ptr %8, align 8, !tbaa !102
  %17 = load ptr, ptr %9, align 8, !tbaa !104
  %18 = load ptr, ptr %10, align 8, !tbaa !106
  %19 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !132
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
  store ptr %0, ptr %6, align 8, !tbaa !100
  store ptr %2, ptr %7, align 8, !tbaa !31
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !96
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
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !31
  %34 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !34
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %10, align 4
  br label %129

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %7, align 8, !tbaa !31
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
  %46 = load ptr, ptr %7, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !96
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !33
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !96
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %55 = load ptr, ptr %54, align 8, !tbaa !34
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
  %64 = load ptr, ptr %63, align 8, !tbaa !96
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !31
  %67 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !96
  %71 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %70) #3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !34
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
  %79 = load ptr, ptr %7, align 8, !tbaa !31
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
  %89 = load ptr, ptr %88, align 8, !tbaa !96
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !31
  %92 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !33
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !96
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %97 = load ptr, ptr %96, align 8, !tbaa !34
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !34
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %100) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 1, ptr %10, align 4
  br label %126

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8, !tbaa !31
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %105 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !96
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %106)
  %108 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !96
  %112 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %111) #3
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !34
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
  %120 = load ptr, ptr %7, align 8, !tbaa !31
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
  store ptr null, ptr %16, align 8, !tbaa !34
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
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !132
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
  store ptr %0, ptr %6, align 8, !tbaa !130
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !108
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !132
  %18 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !132
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !132
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
  store ptr %0, ptr %5, align 8, !tbaa !100
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !104
  store ptr %3, ptr %8, align 8, !tbaa !106
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8, !tbaa !115
  %12 = load ptr, ptr %9, align 8, !tbaa !115
  %13 = load ptr, ptr %6, align 8, !tbaa !102
  %14 = load ptr, ptr %7, align 8, !tbaa !104
  %15 = load ptr, ptr %8, align 8, !tbaa !106
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
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
  store ptr %0, ptr %6, align 8, !tbaa !100
  store ptr %1, ptr %7, align 8, !tbaa !115
  store ptr %2, ptr %8, align 8, !tbaa !102
  store ptr %3, ptr %9, align 8, !tbaa !104
  store ptr %4, ptr %10, align 8, !tbaa !106
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !115
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !102
  %18 = load ptr, ptr %9, align 8, !tbaa !104
  %19 = load ptr, ptr %10, align 8, !tbaa !106
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
  %28 = load ptr, ptr %7, align 8, !tbaa !115
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
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !135
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
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
  store ptr %0, ptr %4, align 8, !tbaa !137
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !61
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
  store ptr %0, ptr %2, align 8, !tbaa !137
  ret i64 164703072086692425
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOmEESC_IJEEEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !135
  store ptr %1, ptr %7, align 8, !tbaa !124
  store ptr %2, ptr %8, align 8, !tbaa !102
  store ptr %3, ptr %9, align 8, !tbaa !104
  store ptr %4, ptr %10, align 8, !tbaa !106
  %11 = load ptr, ptr %7, align 8, !tbaa !124
  %12 = load ptr, ptr %8, align 8, !tbaa !102
  %13 = load ptr, ptr %9, align 8, !tbaa !104
  %14 = load ptr, ptr %10, align 8, !tbaa !106
  %15 = call noundef ptr @_ZSt12construct_atISt4pairIKm10float128_tEJRKSt21piecewise_construct_tSt5tupleIJOmEES7_IJEEEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSC_DpOSD_(ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !115
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
  store ptr %0, ptr %5, align 8, !tbaa !124
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !104
  store ptr %3, ptr %8, align 8, !tbaa !106
  %10 = load ptr, ptr %5, align 8, !tbaa !124
  %11 = load ptr, ptr %7, align 8, !tbaa !104
  call void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca %"class.std::tuple.115", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !104
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !141
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !106
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !104
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %11, ptr %8, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !115
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = load ptr, ptr %5, align 8, !tbaa !115
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !115
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !115
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !115
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !115
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !149
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
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
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !152
  store ptr %2, ptr %6, align 8, !tbaa !152
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !152
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %10, ptr %8, align 8, !tbaa !110
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !152
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %13, ptr %11, align 8, !tbaa !108
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
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !31
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %14, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %15, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !38
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !115
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !115
  store ptr %20, ptr %7, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !31
  %23 = load ptr, ptr %6, align 8, !tbaa !115
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !38
  %27 = load i8, ptr %8, align 1, !tbaa !38, !range !40, !noundef !41
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !115
  %31 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !115
  %34 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !115
  br label %16, !llvm.loop !154

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !34
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1, !tbaa !38, !range !40, !noundef !41
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
  %52 = load ptr, ptr %51, align 8, !tbaa !96
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !31
  %55 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKm10float128_tEERS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !34
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
  store ptr %0, ptr %2, align 8, !tbaa !100
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
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !152
  store ptr %2, ptr %6, align 8, !tbaa !152
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !152
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %10, ptr %8, align 8, !tbaa !110
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !152
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %13, ptr %11, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #23
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !96
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #23
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !96
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !155
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
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !156
  store ptr %2, ptr %6, align 8, !tbaa !152
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !156
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  store ptr %10, ptr %8, align 8, !tbaa !110
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !152
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %13, ptr %11, align 8, !tbaa !108
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
  store ptr %0, ptr %6, align 8, !tbaa !100
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !115
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !34
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !34
  %16 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !115
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !34
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !38
  %28 = load i8, ptr %10, align 1, !tbaa !38, !range !40, !noundef !41
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8, !tbaa !115
  %31 = load ptr, ptr %8, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !149
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !149
  %40 = load ptr, ptr %9, align 8, !tbaa !115
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
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %4, align 8, !tbaa !124
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
  store ptr %0, ptr %2, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
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
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %7, ptr %6, align 8, !tbaa !31
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_aes64im.cc() #0 section ".text.startup" {
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
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS6insn_t", !5, i64 0}
!12 = !{!13, !9, i64 0}
!13 = !{!"_ZTS6insn_t", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS24trap_illegal_instruction", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS6trap_t", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = !{i64 0, i64 8, !8}
!23 = !{!24, !24, i64 0}
!24 = !{!"_ZTS15isa_extension_t", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS9regfile_tImLm32ELb1EE", !5, i64 0}
!27 = !{i64 0, i64 16, !28}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 long", !5, i64 0}
!33 = !{i64 0, i64 8, !34}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS11insn_trap_t", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"bool", !6, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!43, !39, i64 16}
!43 = !{!"_ZTS11insn_trap_t", !44, i64 0, !39, i64 16, !9, i64 24}
!44 = !{!"_ZTS6trap_t", !9, i64 8}
!45 = !{!43, !9, i64 24}
!46 = !{!44, !9, i64 8}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 omnipotent char", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!51 = !{!52, !9, i64 8}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !53, i64 0, !9, i64 8, !6, i64 16}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !48, i64 0}
!54 = !{!52, !48, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt4lessIPKcE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!61 = !{!5, !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!64 = !{!53, !48, i64 0}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = distinct !{!67, !66}
!68 = !{!69, !50, i64 0}
!69 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !50, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p2 omnipotent char", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS10misa_csr_t", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt6bitsetILm167EE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!82 = !{!83, !77, i64 0}
!83 = !{!"_ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !77, i64 0, !84, i64 8}
!84 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !85, i64 0}
!85 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS11basic_csr_t", !5, i64 0}
!88 = !{!89, !9, i64 40}
!89 = !{!"_ZTS11basic_csr_t", !90, i64 0, !9, i64 40}
!90 = !{!"_ZTS5csr_t", !4, i64 8, !91, i64 16, !9, i64 24, !21, i64 32, !39, i64 36}
!91 = !{!"p1 _ZTS7state_t", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt12_Base_bitsetILm3EE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!96 = !{!97, !35, i64 0}
!97 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !35, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSt4lessImE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt21piecewise_construct_t", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt5tupleIJOmEE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt5tupleIJEE", !5, i64 0}
!108 = !{!109, !35, i64 8}
!109 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !35, i64 0, !35, i64 8}
!110 = !{!109, !35, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!113 = !{!114, !35, i64 0}
!114 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !35, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
!117 = distinct !{!117, !66}
!118 = !{!119, !35, i64 16}
!119 = !{!"_ZTSSt18_Rb_tree_node_base", !120, i64 0, !35, i64 8, !35, i64 16, !35, i64 24}
!120 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!121 = !{!119, !35, i64 24}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt10_Select1stISt4pairIKm10float128_tEE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt4pairIKm10float128_tE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEEE", !5, i64 0}
!128 = !{!129, !35, i64 8}
!129 = !{!"_ZTSSt15_Rb_tree_header", !119, i64 0, !9, i64 32}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeE", !5, i64 0}
!132 = !{!133, !116, i64 8}
!133 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeE", !101, i64 0, !116, i64 8}
!134 = !{!133, !101, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt11_Tuple_implILm0EJOmEE", !5, i64 0}
!141 = !{i64 0, i64 8, !31}
!142 = !{!143, !9, i64 0}
!143 = !{!"_ZTSSt4pairIKm10float128_tE", !9, i64 0, !144, i64 8}
!144 = !{!"_ZTS10float128_t", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt10_Head_baseILm0EOmLb0EE", !5, i64 0}
!147 = !{!148, !32, i64 0}
!148 = !{!"_ZTSSt10_Head_baseILm0EOmLb0EE", !32, i64 0}
!149 = !{!129, !9, i64 32}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!154 = distinct !{!154, !66}
!155 = !{!129, !35, i64 16}
!156 = !{!157, !157, i64 0}
!157 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
