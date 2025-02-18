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

$_ZN6insn_t3rs2Ev = comdat any

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
@_ZZ19fast_rv64i_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX = internal global [256 x i8] c"R\09j\D506\A58\BF@\A3\9E\81\F3\D7\FB|\E39\82\9B/\FF\874\8ECD\C4\DE\E9\CBT{\942\A6\C2#=\EEL\95\0BB\FA\C3N\08.\A1f(\D9$\B2v[\A2Im\8B\D1%r\F8\F6d\86h\98\16\D4\A4\\\CC]e\B6\92lpHP\FD\ED\B9\DA^\15FW\A7\8D\9D\84\90\D8\AB\00\8C\BC\D3\0A\F7\E4X\05\B8\B3E\06\D0,\1E\8F\CA?\0F\02\C1\AF\BD\03\01\13\8Ak:\91\11AOg\DC\EA\97\F2\CF\CE\F0\B4\E6s\96\ACt\22\E7\AD5\85\E2\F97\E8\1Cu\DFnG\F1\1Aq\1D)\C5\89o\B7b\0E\AA\18\BE\1B\FCV>K\C6\D2y \9A\DB\C0\FEx\CDZ\F4\1F\DD\A83\88\07\C71\B1\12\10Y'\80\EC_`Q\7F\A9\19\B5J\0D-\E5z\9F\93\C9\9C\EF\A0\E0;M\AE*\F5\B0\C8\EB\BB<\83S\99a\17+\04~\BAw\D6&\E1i\14cU!\0C}", align 16
@_ZZ21logged_rv64i_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX = internal global [256 x i8] c"R\09j\D506\A58\BF@\A3\9E\81\F3\D7\FB|\E39\82\9B/\FF\874\8ECD\C4\DE\E9\CBT{\942\A6\C2#=\EEL\95\0BB\FA\C3N\08.\A1f(\D9$\B2v[\A2Im\8B\D1%r\F8\F6d\86h\98\16\D4\A4\\\CC]e\B6\92lpHP\FD\ED\B9\DA^\15FW\A7\8D\9D\84\90\D8\AB\00\8C\BC\D3\0A\F7\E4X\05\B8\B3E\06\D0,\1E\8F\CA?\0F\02\C1\AF\BD\03\01\13\8Ak:\91\11AOg\DC\EA\97\F2\CF\CE\F0\B4\E6s\96\ACt\22\E7\AD5\85\E2\F97\E8\1Cu\DFnG\F1\1Aq\1D)\C5\89o\B7b\0E\AA\18\BE\1B\FCV>K\C6\D2y \9A\DB\C0\FEx\CDZ\F4\1F\DD\A83\88\07\C71\B1\12\10Y'\80\EC_`Q\7F\A9\19\B5J\0D-\E5z\9F\93\C9\9C\EF\A0\E0;M\AE*\F5\B0\C8\EB\BB<\83S\99a\17+\04~\BAw\D6&\E1i\14cU!\0C}", align 16
@_ZZ19fast_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX = internal global [256 x i8] c"R\09j\D506\A58\BF@\A3\9E\81\F3\D7\FB|\E39\82\9B/\FF\874\8ECD\C4\DE\E9\CBT{\942\A6\C2#=\EEL\95\0BB\FA\C3N\08.\A1f(\D9$\B2v[\A2Im\8B\D1%r\F8\F6d\86h\98\16\D4\A4\\\CC]e\B6\92lpHP\FD\ED\B9\DA^\15FW\A7\8D\9D\84\90\D8\AB\00\8C\BC\D3\0A\F7\E4X\05\B8\B3E\06\D0,\1E\8F\CA?\0F\02\C1\AF\BD\03\01\13\8Ak:\91\11AOg\DC\EA\97\F2\CF\CE\F0\B4\E6s\96\ACt\22\E7\AD5\85\E2\F97\E8\1Cu\DFnG\F1\1Aq\1D)\C5\89o\B7b\0E\AA\18\BE\1B\FCV>K\C6\D2y \9A\DB\C0\FEx\CDZ\F4\1F\DD\A83\88\07\C71\B1\12\10Y'\80\EC_`Q\7F\A9\19\B5J\0D-\E5z\9F\93\C9\9C\EF\A0\E0;M\AE*\F5\B0\C8\EB\BB<\83S\99a\17+\04~\BAw\D6&\E1i\14cU!\0C}", align 16
@_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX = internal global [256 x i8] c"R\09j\D506\A58\BF@\A3\9E\81\F3\D7\FB|\E39\82\9B/\FF\874\8ECD\C4\DE\E9\CBT{\942\A6\C2#=\EEL\95\0BB\FA\C3N\08.\A1f(\D9$\B2v[\A2Im\8B\D1%r\F8\F6d\86h\98\16\D4\A4\\\CC]e\B6\92lpHP\FD\ED\B9\DA^\15FW\A7\8D\9D\84\90\D8\AB\00\8C\BC\D3\0A\F7\E4X\05\B8\B3E\06\D0,\1E\8F\CA?\0F\02\C1\AF\BD\03\01\13\8Ak:\91\11AOg\DC\EA\97\F2\CF\CE\F0\B4\E6s\96\ACt\22\E7\AD5\85\E2\F97\E8\1Cu\DFnG\F1\1Aq\1D)\C5\89o\B7b\0E\AA\18\BE\1B\FCV>K\C6\D2y \9A\DB\C0\FEx\CDZ\F4\1F\DD\A83\88\07\C71\B1\12\10Y'\80\EC_`Q\7F\A9\19\B5J\0D-\E5z\9F\93\C9\9C\EF\A0\E0;M\AE*\F5\B0\C8\EB\BB<\83S\99a\17+\04~\BAw\D6&\E1i\14cU!\0C}", align 16
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_aes64dsm.cc, ptr null }]

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
define noundef i64 @_Z19fast_rv32i_aes64dsmP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
define noundef i64 @_Z19fast_rv64i_aes64dsmP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %class.insn_t, align 8
  %18 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %18, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %19 = load i64, ptr %6, align 8, !tbaa !8
  %20 = add i64 %19, 4
  %21 = shl i64 %20, 0
  %22 = ashr i64 %21, 0
  store i64 %22, ptr %7, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %23, i32 noundef 107)
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  store i1 false, ptr %9, align 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %3
  %30 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %30, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %31 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %32 unwind label %2935

32:                                               ; preds = %29
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %31)
          to label %33 unwind label %2935

33:                                               ; preds = %32
  call void @__cxa_throw(ptr %30, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

34:                                               ; No predecessors!
  br label %36

35:                                               ; preds = %3
  br label %36

36:                                               ; preds = %35, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %37)
  %39 = getelementptr inbounds nuw %struct.state_t, ptr %38, i32 0, i32 1
  %40 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %39, i64 noundef %40)
  %42 = load i64, ptr %41, align 8, !tbaa !8
  %43 = lshr i64 %42, 24
  %44 = and i64 %43, 255
  %45 = shl i64 %44, 56
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %46)
  %48 = getelementptr inbounds nuw %struct.state_t, ptr %47, i32 0, i32 1
  %49 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %48, i64 noundef %49)
  %51 = load i64, ptr %50, align 8, !tbaa !8
  %52 = lshr i64 %51, 48
  %53 = and i64 %52, 255
  %54 = shl i64 %53, 48
  %55 = or i64 %45, %54
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %56)
  %58 = getelementptr inbounds nuw %struct.state_t, ptr %57, i32 0, i32 1
  %59 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %58, i64 noundef %59)
  %61 = load i64, ptr %60, align 8, !tbaa !8
  %62 = lshr i64 %61, 8
  %63 = and i64 %62, 255
  %64 = shl i64 %63, 40
  %65 = or i64 %55, %64
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %66)
  %68 = getelementptr inbounds nuw %struct.state_t, ptr %67, i32 0, i32 1
  %69 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %68, i64 noundef %69)
  %71 = load i64, ptr %70, align 8, !tbaa !8
  %72 = lshr i64 %71, 32
  %73 = and i64 %72, 255
  %74 = shl i64 %73, 32
  %75 = or i64 %65, %74
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %76)
  %78 = getelementptr inbounds nuw %struct.state_t, ptr %77, i32 0, i32 1
  %79 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %78, i64 noundef %79)
  %81 = load i64, ptr %80, align 8, !tbaa !8
  %82 = lshr i64 %81, 56
  %83 = and i64 %82, 255
  %84 = shl i64 %83, 24
  %85 = or i64 %75, %84
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %86)
  %88 = getelementptr inbounds nuw %struct.state_t, ptr %87, i32 0, i32 1
  %89 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %88, i64 noundef %89)
  %91 = load i64, ptr %90, align 8, !tbaa !8
  %92 = lshr i64 %91, 16
  %93 = and i64 %92, 255
  %94 = shl i64 %93, 16
  %95 = or i64 %85, %94
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %96)
  %98 = getelementptr inbounds nuw %struct.state_t, ptr %97, i32 0, i32 1
  %99 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %98, i64 noundef %99)
  %101 = load i64, ptr %100, align 8, !tbaa !8
  %102 = lshr i64 %101, 40
  %103 = and i64 %102, 255
  %104 = shl i64 %103, 8
  %105 = or i64 %95, %104
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %106)
  %108 = getelementptr inbounds nuw %struct.state_t, ptr %107, i32 0, i32 1
  %109 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %108, i64 noundef %109)
  %111 = load i64, ptr %110, align 8, !tbaa !8
  %112 = lshr i64 %111, 0
  %113 = and i64 %112, 255
  %114 = shl i64 %113, 0
  %115 = or i64 %105, %114
  store i64 %115, ptr %12, align 8, !tbaa !8
  %116 = load i64, ptr %12, align 8, !tbaa !8
  %117 = lshr i64 %116, 0
  %118 = and i64 %117, 255
  %119 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv64i_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !20
  %121 = zext i8 %120 to i64
  %122 = shl i64 %121, 0
  %123 = load i64, ptr %12, align 8, !tbaa !8
  %124 = lshr i64 %123, 8
  %125 = and i64 %124, 255
  %126 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv64i_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !20
  %128 = zext i8 %127 to i64
  %129 = shl i64 %128, 8
  %130 = or i64 %122, %129
  %131 = load i64, ptr %12, align 8, !tbaa !8
  %132 = lshr i64 %131, 16
  %133 = and i64 %132, 255
  %134 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv64i_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !20
  %136 = zext i8 %135 to i64
  %137 = shl i64 %136, 16
  %138 = or i64 %130, %137
  %139 = load i64, ptr %12, align 8, !tbaa !8
  %140 = lshr i64 %139, 24
  %141 = and i64 %140, 255
  %142 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv64i_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !20
  %144 = zext i8 %143 to i64
  %145 = shl i64 %144, 24
  %146 = or i64 %138, %145
  %147 = load i64, ptr %12, align 8, !tbaa !8
  %148 = lshr i64 %147, 32
  %149 = and i64 %148, 255
  %150 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv64i_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !20
  %152 = zext i8 %151 to i64
  %153 = shl i64 %152, 32
  %154 = or i64 %146, %153
  %155 = load i64, ptr %12, align 8, !tbaa !8
  %156 = lshr i64 %155, 40
  %157 = and i64 %156, 255
  %158 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv64i_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !20
  %160 = zext i8 %159 to i64
  %161 = shl i64 %160, 40
  %162 = or i64 %154, %161
  %163 = load i64, ptr %12, align 8, !tbaa !8
  %164 = lshr i64 %163, 48
  %165 = and i64 %164, 255
  %166 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv64i_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !20
  %168 = zext i8 %167 to i64
  %169 = shl i64 %168, 48
  %170 = or i64 %162, %169
  %171 = load i64, ptr %12, align 8, !tbaa !8
  %172 = lshr i64 %171, 56
  %173 = and i64 %172, 255
  %174 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv64i_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !20
  %176 = zext i8 %175 to i64
  %177 = shl i64 %176, 56
  %178 = or i64 %170, %177
  store i64 %178, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %179 = load i64, ptr %12, align 8, !tbaa !8
  %180 = and i64 %179, 4294967295
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %182 = load i64, ptr %12, align 8, !tbaa !8
  %183 = lshr i64 %182, 32
  %184 = trunc i64 %183 to i32
  store i32 %184, ptr %14, align 4, !tbaa !21
  %185 = load i32, ptr %13, align 4, !tbaa !21
  %186 = lshr i32 %185, 16
  %187 = and i32 %186, 255
  %188 = xor i32 %187, 0
  %189 = xor i32 %188, 0
  %190 = load i32, ptr %13, align 4, !tbaa !21
  %191 = lshr i32 %190, 16
  %192 = and i32 %191, 255
  %193 = shl i32 %192, 1
  %194 = load i32, ptr %13, align 4, !tbaa !21
  %195 = lshr i32 %194, 16
  %196 = and i32 %195, 255
  %197 = and i32 %196, 128
  %198 = icmp ne i32 %197, 0
  %199 = select i1 %198, i32 27, i32 0
  %200 = xor i32 %193, %199
  %201 = shl i32 %200, 1
  %202 = load i32, ptr %13, align 4, !tbaa !21
  %203 = lshr i32 %202, 16
  %204 = and i32 %203, 255
  %205 = shl i32 %204, 1
  %206 = load i32, ptr %13, align 4, !tbaa !21
  %207 = lshr i32 %206, 16
  %208 = and i32 %207, 255
  %209 = and i32 %208, 128
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %210, i32 27, i32 0
  %212 = xor i32 %205, %211
  %213 = and i32 %212, 128
  %214 = icmp ne i32 %213, 0
  %215 = select i1 %214, i32 27, i32 0
  %216 = xor i32 %201, %215
  %217 = shl i32 %216, 1
  %218 = load i32, ptr %13, align 4, !tbaa !21
  %219 = lshr i32 %218, 16
  %220 = and i32 %219, 255
  %221 = shl i32 %220, 1
  %222 = load i32, ptr %13, align 4, !tbaa !21
  %223 = lshr i32 %222, 16
  %224 = and i32 %223, 255
  %225 = and i32 %224, 128
  %226 = icmp ne i32 %225, 0
  %227 = select i1 %226, i32 27, i32 0
  %228 = xor i32 %221, %227
  %229 = shl i32 %228, 1
  %230 = load i32, ptr %13, align 4, !tbaa !21
  %231 = lshr i32 %230, 16
  %232 = and i32 %231, 255
  %233 = shl i32 %232, 1
  %234 = load i32, ptr %13, align 4, !tbaa !21
  %235 = lshr i32 %234, 16
  %236 = and i32 %235, 255
  %237 = and i32 %236, 128
  %238 = icmp ne i32 %237, 0
  %239 = select i1 %238, i32 27, i32 0
  %240 = xor i32 %233, %239
  %241 = and i32 %240, 128
  %242 = icmp ne i32 %241, 0
  %243 = select i1 %242, i32 27, i32 0
  %244 = xor i32 %229, %243
  %245 = and i32 %244, 128
  %246 = icmp ne i32 %245, 0
  %247 = select i1 %246, i32 27, i32 0
  %248 = xor i32 %217, %247
  %249 = xor i32 %189, %248
  %250 = and i32 %249, 255
  %251 = load i32, ptr %13, align 4, !tbaa !21
  %252 = lshr i32 %251, 8
  %253 = and i32 %252, 255
  %254 = xor i32 %253, 0
  %255 = load i32, ptr %13, align 4, !tbaa !21
  %256 = lshr i32 %255, 8
  %257 = and i32 %256, 255
  %258 = shl i32 %257, 1
  %259 = load i32, ptr %13, align 4, !tbaa !21
  %260 = lshr i32 %259, 8
  %261 = and i32 %260, 255
  %262 = and i32 %261, 128
  %263 = icmp ne i32 %262, 0
  %264 = select i1 %263, i32 27, i32 0
  %265 = xor i32 %258, %264
  %266 = shl i32 %265, 1
  %267 = load i32, ptr %13, align 4, !tbaa !21
  %268 = lshr i32 %267, 8
  %269 = and i32 %268, 255
  %270 = shl i32 %269, 1
  %271 = load i32, ptr %13, align 4, !tbaa !21
  %272 = lshr i32 %271, 8
  %273 = and i32 %272, 255
  %274 = and i32 %273, 128
  %275 = icmp ne i32 %274, 0
  %276 = select i1 %275, i32 27, i32 0
  %277 = xor i32 %270, %276
  %278 = and i32 %277, 128
  %279 = icmp ne i32 %278, 0
  %280 = select i1 %279, i32 27, i32 0
  %281 = xor i32 %266, %280
  %282 = xor i32 %254, %281
  %283 = load i32, ptr %13, align 4, !tbaa !21
  %284 = lshr i32 %283, 8
  %285 = and i32 %284, 255
  %286 = shl i32 %285, 1
  %287 = load i32, ptr %13, align 4, !tbaa !21
  %288 = lshr i32 %287, 8
  %289 = and i32 %288, 255
  %290 = and i32 %289, 128
  %291 = icmp ne i32 %290, 0
  %292 = select i1 %291, i32 27, i32 0
  %293 = xor i32 %286, %292
  %294 = shl i32 %293, 1
  %295 = load i32, ptr %13, align 4, !tbaa !21
  %296 = lshr i32 %295, 8
  %297 = and i32 %296, 255
  %298 = shl i32 %297, 1
  %299 = load i32, ptr %13, align 4, !tbaa !21
  %300 = lshr i32 %299, 8
  %301 = and i32 %300, 255
  %302 = and i32 %301, 128
  %303 = icmp ne i32 %302, 0
  %304 = select i1 %303, i32 27, i32 0
  %305 = xor i32 %298, %304
  %306 = and i32 %305, 128
  %307 = icmp ne i32 %306, 0
  %308 = select i1 %307, i32 27, i32 0
  %309 = xor i32 %294, %308
  %310 = shl i32 %309, 1
  %311 = load i32, ptr %13, align 4, !tbaa !21
  %312 = lshr i32 %311, 8
  %313 = and i32 %312, 255
  %314 = shl i32 %313, 1
  %315 = load i32, ptr %13, align 4, !tbaa !21
  %316 = lshr i32 %315, 8
  %317 = and i32 %316, 255
  %318 = and i32 %317, 128
  %319 = icmp ne i32 %318, 0
  %320 = select i1 %319, i32 27, i32 0
  %321 = xor i32 %314, %320
  %322 = shl i32 %321, 1
  %323 = load i32, ptr %13, align 4, !tbaa !21
  %324 = lshr i32 %323, 8
  %325 = and i32 %324, 255
  %326 = shl i32 %325, 1
  %327 = load i32, ptr %13, align 4, !tbaa !21
  %328 = lshr i32 %327, 8
  %329 = and i32 %328, 255
  %330 = and i32 %329, 128
  %331 = icmp ne i32 %330, 0
  %332 = select i1 %331, i32 27, i32 0
  %333 = xor i32 %326, %332
  %334 = and i32 %333, 128
  %335 = icmp ne i32 %334, 0
  %336 = select i1 %335, i32 27, i32 0
  %337 = xor i32 %322, %336
  %338 = and i32 %337, 128
  %339 = icmp ne i32 %338, 0
  %340 = select i1 %339, i32 27, i32 0
  %341 = xor i32 %310, %340
  %342 = xor i32 %282, %341
  %343 = and i32 %342, 255
  %344 = xor i32 %250, %343
  %345 = load i32, ptr %13, align 4, !tbaa !21
  %346 = lshr i32 %345, 0
  %347 = and i32 %346, 255
  %348 = load i32, ptr %13, align 4, !tbaa !21
  %349 = lshr i32 %348, 0
  %350 = and i32 %349, 255
  %351 = shl i32 %350, 1
  %352 = load i32, ptr %13, align 4, !tbaa !21
  %353 = lshr i32 %352, 0
  %354 = and i32 %353, 255
  %355 = and i32 %354, 128
  %356 = icmp ne i32 %355, 0
  %357 = select i1 %356, i32 27, i32 0
  %358 = xor i32 %351, %357
  %359 = xor i32 %347, %358
  %360 = xor i32 %359, 0
  %361 = load i32, ptr %13, align 4, !tbaa !21
  %362 = lshr i32 %361, 0
  %363 = and i32 %362, 255
  %364 = shl i32 %363, 1
  %365 = load i32, ptr %13, align 4, !tbaa !21
  %366 = lshr i32 %365, 0
  %367 = and i32 %366, 255
  %368 = and i32 %367, 128
  %369 = icmp ne i32 %368, 0
  %370 = select i1 %369, i32 27, i32 0
  %371 = xor i32 %364, %370
  %372 = shl i32 %371, 1
  %373 = load i32, ptr %13, align 4, !tbaa !21
  %374 = lshr i32 %373, 0
  %375 = and i32 %374, 255
  %376 = shl i32 %375, 1
  %377 = load i32, ptr %13, align 4, !tbaa !21
  %378 = lshr i32 %377, 0
  %379 = and i32 %378, 255
  %380 = and i32 %379, 128
  %381 = icmp ne i32 %380, 0
  %382 = select i1 %381, i32 27, i32 0
  %383 = xor i32 %376, %382
  %384 = and i32 %383, 128
  %385 = icmp ne i32 %384, 0
  %386 = select i1 %385, i32 27, i32 0
  %387 = xor i32 %372, %386
  %388 = shl i32 %387, 1
  %389 = load i32, ptr %13, align 4, !tbaa !21
  %390 = lshr i32 %389, 0
  %391 = and i32 %390, 255
  %392 = shl i32 %391, 1
  %393 = load i32, ptr %13, align 4, !tbaa !21
  %394 = lshr i32 %393, 0
  %395 = and i32 %394, 255
  %396 = and i32 %395, 128
  %397 = icmp ne i32 %396, 0
  %398 = select i1 %397, i32 27, i32 0
  %399 = xor i32 %392, %398
  %400 = shl i32 %399, 1
  %401 = load i32, ptr %13, align 4, !tbaa !21
  %402 = lshr i32 %401, 0
  %403 = and i32 %402, 255
  %404 = shl i32 %403, 1
  %405 = load i32, ptr %13, align 4, !tbaa !21
  %406 = lshr i32 %405, 0
  %407 = and i32 %406, 255
  %408 = and i32 %407, 128
  %409 = icmp ne i32 %408, 0
  %410 = select i1 %409, i32 27, i32 0
  %411 = xor i32 %404, %410
  %412 = and i32 %411, 128
  %413 = icmp ne i32 %412, 0
  %414 = select i1 %413, i32 27, i32 0
  %415 = xor i32 %400, %414
  %416 = and i32 %415, 128
  %417 = icmp ne i32 %416, 0
  %418 = select i1 %417, i32 27, i32 0
  %419 = xor i32 %388, %418
  %420 = xor i32 %360, %419
  %421 = and i32 %420, 255
  %422 = xor i32 %344, %421
  %423 = load i32, ptr %13, align 4, !tbaa !21
  %424 = lshr i32 %423, 24
  %425 = and i32 %424, 255
  %426 = shl i32 %425, 1
  %427 = load i32, ptr %13, align 4, !tbaa !21
  %428 = lshr i32 %427, 24
  %429 = and i32 %428, 255
  %430 = and i32 %429, 128
  %431 = icmp ne i32 %430, 0
  %432 = select i1 %431, i32 27, i32 0
  %433 = xor i32 %426, %432
  %434 = xor i32 0, %433
  %435 = load i32, ptr %13, align 4, !tbaa !21
  %436 = lshr i32 %435, 24
  %437 = and i32 %436, 255
  %438 = shl i32 %437, 1
  %439 = load i32, ptr %13, align 4, !tbaa !21
  %440 = lshr i32 %439, 24
  %441 = and i32 %440, 255
  %442 = and i32 %441, 128
  %443 = icmp ne i32 %442, 0
  %444 = select i1 %443, i32 27, i32 0
  %445 = xor i32 %438, %444
  %446 = shl i32 %445, 1
  %447 = load i32, ptr %13, align 4, !tbaa !21
  %448 = lshr i32 %447, 24
  %449 = and i32 %448, 255
  %450 = shl i32 %449, 1
  %451 = load i32, ptr %13, align 4, !tbaa !21
  %452 = lshr i32 %451, 24
  %453 = and i32 %452, 255
  %454 = and i32 %453, 128
  %455 = icmp ne i32 %454, 0
  %456 = select i1 %455, i32 27, i32 0
  %457 = xor i32 %450, %456
  %458 = and i32 %457, 128
  %459 = icmp ne i32 %458, 0
  %460 = select i1 %459, i32 27, i32 0
  %461 = xor i32 %446, %460
  %462 = xor i32 %434, %461
  %463 = load i32, ptr %13, align 4, !tbaa !21
  %464 = lshr i32 %463, 24
  %465 = and i32 %464, 255
  %466 = shl i32 %465, 1
  %467 = load i32, ptr %13, align 4, !tbaa !21
  %468 = lshr i32 %467, 24
  %469 = and i32 %468, 255
  %470 = and i32 %469, 128
  %471 = icmp ne i32 %470, 0
  %472 = select i1 %471, i32 27, i32 0
  %473 = xor i32 %466, %472
  %474 = shl i32 %473, 1
  %475 = load i32, ptr %13, align 4, !tbaa !21
  %476 = lshr i32 %475, 24
  %477 = and i32 %476, 255
  %478 = shl i32 %477, 1
  %479 = load i32, ptr %13, align 4, !tbaa !21
  %480 = lshr i32 %479, 24
  %481 = and i32 %480, 255
  %482 = and i32 %481, 128
  %483 = icmp ne i32 %482, 0
  %484 = select i1 %483, i32 27, i32 0
  %485 = xor i32 %478, %484
  %486 = and i32 %485, 128
  %487 = icmp ne i32 %486, 0
  %488 = select i1 %487, i32 27, i32 0
  %489 = xor i32 %474, %488
  %490 = shl i32 %489, 1
  %491 = load i32, ptr %13, align 4, !tbaa !21
  %492 = lshr i32 %491, 24
  %493 = and i32 %492, 255
  %494 = shl i32 %493, 1
  %495 = load i32, ptr %13, align 4, !tbaa !21
  %496 = lshr i32 %495, 24
  %497 = and i32 %496, 255
  %498 = and i32 %497, 128
  %499 = icmp ne i32 %498, 0
  %500 = select i1 %499, i32 27, i32 0
  %501 = xor i32 %494, %500
  %502 = shl i32 %501, 1
  %503 = load i32, ptr %13, align 4, !tbaa !21
  %504 = lshr i32 %503, 24
  %505 = and i32 %504, 255
  %506 = shl i32 %505, 1
  %507 = load i32, ptr %13, align 4, !tbaa !21
  %508 = lshr i32 %507, 24
  %509 = and i32 %508, 255
  %510 = and i32 %509, 128
  %511 = icmp ne i32 %510, 0
  %512 = select i1 %511, i32 27, i32 0
  %513 = xor i32 %506, %512
  %514 = and i32 %513, 128
  %515 = icmp ne i32 %514, 0
  %516 = select i1 %515, i32 27, i32 0
  %517 = xor i32 %502, %516
  %518 = and i32 %517, 128
  %519 = icmp ne i32 %518, 0
  %520 = select i1 %519, i32 27, i32 0
  %521 = xor i32 %490, %520
  %522 = xor i32 %462, %521
  %523 = and i32 %522, 255
  %524 = xor i32 %422, %523
  %525 = shl i32 %524, 24
  %526 = load i32, ptr %13, align 4, !tbaa !21
  %527 = lshr i32 %526, 8
  %528 = and i32 %527, 255
  %529 = xor i32 %528, 0
  %530 = xor i32 %529, 0
  %531 = load i32, ptr %13, align 4, !tbaa !21
  %532 = lshr i32 %531, 8
  %533 = and i32 %532, 255
  %534 = shl i32 %533, 1
  %535 = load i32, ptr %13, align 4, !tbaa !21
  %536 = lshr i32 %535, 8
  %537 = and i32 %536, 255
  %538 = and i32 %537, 128
  %539 = icmp ne i32 %538, 0
  %540 = select i1 %539, i32 27, i32 0
  %541 = xor i32 %534, %540
  %542 = shl i32 %541, 1
  %543 = load i32, ptr %13, align 4, !tbaa !21
  %544 = lshr i32 %543, 8
  %545 = and i32 %544, 255
  %546 = shl i32 %545, 1
  %547 = load i32, ptr %13, align 4, !tbaa !21
  %548 = lshr i32 %547, 8
  %549 = and i32 %548, 255
  %550 = and i32 %549, 128
  %551 = icmp ne i32 %550, 0
  %552 = select i1 %551, i32 27, i32 0
  %553 = xor i32 %546, %552
  %554 = and i32 %553, 128
  %555 = icmp ne i32 %554, 0
  %556 = select i1 %555, i32 27, i32 0
  %557 = xor i32 %542, %556
  %558 = shl i32 %557, 1
  %559 = load i32, ptr %13, align 4, !tbaa !21
  %560 = lshr i32 %559, 8
  %561 = and i32 %560, 255
  %562 = shl i32 %561, 1
  %563 = load i32, ptr %13, align 4, !tbaa !21
  %564 = lshr i32 %563, 8
  %565 = and i32 %564, 255
  %566 = and i32 %565, 128
  %567 = icmp ne i32 %566, 0
  %568 = select i1 %567, i32 27, i32 0
  %569 = xor i32 %562, %568
  %570 = shl i32 %569, 1
  %571 = load i32, ptr %13, align 4, !tbaa !21
  %572 = lshr i32 %571, 8
  %573 = and i32 %572, 255
  %574 = shl i32 %573, 1
  %575 = load i32, ptr %13, align 4, !tbaa !21
  %576 = lshr i32 %575, 8
  %577 = and i32 %576, 255
  %578 = and i32 %577, 128
  %579 = icmp ne i32 %578, 0
  %580 = select i1 %579, i32 27, i32 0
  %581 = xor i32 %574, %580
  %582 = and i32 %581, 128
  %583 = icmp ne i32 %582, 0
  %584 = select i1 %583, i32 27, i32 0
  %585 = xor i32 %570, %584
  %586 = and i32 %585, 128
  %587 = icmp ne i32 %586, 0
  %588 = select i1 %587, i32 27, i32 0
  %589 = xor i32 %558, %588
  %590 = xor i32 %530, %589
  %591 = and i32 %590, 255
  %592 = load i32, ptr %13, align 4, !tbaa !21
  %593 = lshr i32 %592, 0
  %594 = and i32 %593, 255
  %595 = xor i32 %594, 0
  %596 = load i32, ptr %13, align 4, !tbaa !21
  %597 = lshr i32 %596, 0
  %598 = and i32 %597, 255
  %599 = shl i32 %598, 1
  %600 = load i32, ptr %13, align 4, !tbaa !21
  %601 = lshr i32 %600, 0
  %602 = and i32 %601, 255
  %603 = and i32 %602, 128
  %604 = icmp ne i32 %603, 0
  %605 = select i1 %604, i32 27, i32 0
  %606 = xor i32 %599, %605
  %607 = shl i32 %606, 1
  %608 = load i32, ptr %13, align 4, !tbaa !21
  %609 = lshr i32 %608, 0
  %610 = and i32 %609, 255
  %611 = shl i32 %610, 1
  %612 = load i32, ptr %13, align 4, !tbaa !21
  %613 = lshr i32 %612, 0
  %614 = and i32 %613, 255
  %615 = and i32 %614, 128
  %616 = icmp ne i32 %615, 0
  %617 = select i1 %616, i32 27, i32 0
  %618 = xor i32 %611, %617
  %619 = and i32 %618, 128
  %620 = icmp ne i32 %619, 0
  %621 = select i1 %620, i32 27, i32 0
  %622 = xor i32 %607, %621
  %623 = xor i32 %595, %622
  %624 = load i32, ptr %13, align 4, !tbaa !21
  %625 = lshr i32 %624, 0
  %626 = and i32 %625, 255
  %627 = shl i32 %626, 1
  %628 = load i32, ptr %13, align 4, !tbaa !21
  %629 = lshr i32 %628, 0
  %630 = and i32 %629, 255
  %631 = and i32 %630, 128
  %632 = icmp ne i32 %631, 0
  %633 = select i1 %632, i32 27, i32 0
  %634 = xor i32 %627, %633
  %635 = shl i32 %634, 1
  %636 = load i32, ptr %13, align 4, !tbaa !21
  %637 = lshr i32 %636, 0
  %638 = and i32 %637, 255
  %639 = shl i32 %638, 1
  %640 = load i32, ptr %13, align 4, !tbaa !21
  %641 = lshr i32 %640, 0
  %642 = and i32 %641, 255
  %643 = and i32 %642, 128
  %644 = icmp ne i32 %643, 0
  %645 = select i1 %644, i32 27, i32 0
  %646 = xor i32 %639, %645
  %647 = and i32 %646, 128
  %648 = icmp ne i32 %647, 0
  %649 = select i1 %648, i32 27, i32 0
  %650 = xor i32 %635, %649
  %651 = shl i32 %650, 1
  %652 = load i32, ptr %13, align 4, !tbaa !21
  %653 = lshr i32 %652, 0
  %654 = and i32 %653, 255
  %655 = shl i32 %654, 1
  %656 = load i32, ptr %13, align 4, !tbaa !21
  %657 = lshr i32 %656, 0
  %658 = and i32 %657, 255
  %659 = and i32 %658, 128
  %660 = icmp ne i32 %659, 0
  %661 = select i1 %660, i32 27, i32 0
  %662 = xor i32 %655, %661
  %663 = shl i32 %662, 1
  %664 = load i32, ptr %13, align 4, !tbaa !21
  %665 = lshr i32 %664, 0
  %666 = and i32 %665, 255
  %667 = shl i32 %666, 1
  %668 = load i32, ptr %13, align 4, !tbaa !21
  %669 = lshr i32 %668, 0
  %670 = and i32 %669, 255
  %671 = and i32 %670, 128
  %672 = icmp ne i32 %671, 0
  %673 = select i1 %672, i32 27, i32 0
  %674 = xor i32 %667, %673
  %675 = and i32 %674, 128
  %676 = icmp ne i32 %675, 0
  %677 = select i1 %676, i32 27, i32 0
  %678 = xor i32 %663, %677
  %679 = and i32 %678, 128
  %680 = icmp ne i32 %679, 0
  %681 = select i1 %680, i32 27, i32 0
  %682 = xor i32 %651, %681
  %683 = xor i32 %623, %682
  %684 = and i32 %683, 255
  %685 = xor i32 %591, %684
  %686 = load i32, ptr %13, align 4, !tbaa !21
  %687 = lshr i32 %686, 24
  %688 = and i32 %687, 255
  %689 = load i32, ptr %13, align 4, !tbaa !21
  %690 = lshr i32 %689, 24
  %691 = and i32 %690, 255
  %692 = shl i32 %691, 1
  %693 = load i32, ptr %13, align 4, !tbaa !21
  %694 = lshr i32 %693, 24
  %695 = and i32 %694, 255
  %696 = and i32 %695, 128
  %697 = icmp ne i32 %696, 0
  %698 = select i1 %697, i32 27, i32 0
  %699 = xor i32 %692, %698
  %700 = xor i32 %688, %699
  %701 = xor i32 %700, 0
  %702 = load i32, ptr %13, align 4, !tbaa !21
  %703 = lshr i32 %702, 24
  %704 = and i32 %703, 255
  %705 = shl i32 %704, 1
  %706 = load i32, ptr %13, align 4, !tbaa !21
  %707 = lshr i32 %706, 24
  %708 = and i32 %707, 255
  %709 = and i32 %708, 128
  %710 = icmp ne i32 %709, 0
  %711 = select i1 %710, i32 27, i32 0
  %712 = xor i32 %705, %711
  %713 = shl i32 %712, 1
  %714 = load i32, ptr %13, align 4, !tbaa !21
  %715 = lshr i32 %714, 24
  %716 = and i32 %715, 255
  %717 = shl i32 %716, 1
  %718 = load i32, ptr %13, align 4, !tbaa !21
  %719 = lshr i32 %718, 24
  %720 = and i32 %719, 255
  %721 = and i32 %720, 128
  %722 = icmp ne i32 %721, 0
  %723 = select i1 %722, i32 27, i32 0
  %724 = xor i32 %717, %723
  %725 = and i32 %724, 128
  %726 = icmp ne i32 %725, 0
  %727 = select i1 %726, i32 27, i32 0
  %728 = xor i32 %713, %727
  %729 = shl i32 %728, 1
  %730 = load i32, ptr %13, align 4, !tbaa !21
  %731 = lshr i32 %730, 24
  %732 = and i32 %731, 255
  %733 = shl i32 %732, 1
  %734 = load i32, ptr %13, align 4, !tbaa !21
  %735 = lshr i32 %734, 24
  %736 = and i32 %735, 255
  %737 = and i32 %736, 128
  %738 = icmp ne i32 %737, 0
  %739 = select i1 %738, i32 27, i32 0
  %740 = xor i32 %733, %739
  %741 = shl i32 %740, 1
  %742 = load i32, ptr %13, align 4, !tbaa !21
  %743 = lshr i32 %742, 24
  %744 = and i32 %743, 255
  %745 = shl i32 %744, 1
  %746 = load i32, ptr %13, align 4, !tbaa !21
  %747 = lshr i32 %746, 24
  %748 = and i32 %747, 255
  %749 = and i32 %748, 128
  %750 = icmp ne i32 %749, 0
  %751 = select i1 %750, i32 27, i32 0
  %752 = xor i32 %745, %751
  %753 = and i32 %752, 128
  %754 = icmp ne i32 %753, 0
  %755 = select i1 %754, i32 27, i32 0
  %756 = xor i32 %741, %755
  %757 = and i32 %756, 128
  %758 = icmp ne i32 %757, 0
  %759 = select i1 %758, i32 27, i32 0
  %760 = xor i32 %729, %759
  %761 = xor i32 %701, %760
  %762 = and i32 %761, 255
  %763 = xor i32 %685, %762
  %764 = load i32, ptr %13, align 4, !tbaa !21
  %765 = lshr i32 %764, 16
  %766 = and i32 %765, 255
  %767 = shl i32 %766, 1
  %768 = load i32, ptr %13, align 4, !tbaa !21
  %769 = lshr i32 %768, 16
  %770 = and i32 %769, 255
  %771 = and i32 %770, 128
  %772 = icmp ne i32 %771, 0
  %773 = select i1 %772, i32 27, i32 0
  %774 = xor i32 %767, %773
  %775 = xor i32 0, %774
  %776 = load i32, ptr %13, align 4, !tbaa !21
  %777 = lshr i32 %776, 16
  %778 = and i32 %777, 255
  %779 = shl i32 %778, 1
  %780 = load i32, ptr %13, align 4, !tbaa !21
  %781 = lshr i32 %780, 16
  %782 = and i32 %781, 255
  %783 = and i32 %782, 128
  %784 = icmp ne i32 %783, 0
  %785 = select i1 %784, i32 27, i32 0
  %786 = xor i32 %779, %785
  %787 = shl i32 %786, 1
  %788 = load i32, ptr %13, align 4, !tbaa !21
  %789 = lshr i32 %788, 16
  %790 = and i32 %789, 255
  %791 = shl i32 %790, 1
  %792 = load i32, ptr %13, align 4, !tbaa !21
  %793 = lshr i32 %792, 16
  %794 = and i32 %793, 255
  %795 = and i32 %794, 128
  %796 = icmp ne i32 %795, 0
  %797 = select i1 %796, i32 27, i32 0
  %798 = xor i32 %791, %797
  %799 = and i32 %798, 128
  %800 = icmp ne i32 %799, 0
  %801 = select i1 %800, i32 27, i32 0
  %802 = xor i32 %787, %801
  %803 = xor i32 %775, %802
  %804 = load i32, ptr %13, align 4, !tbaa !21
  %805 = lshr i32 %804, 16
  %806 = and i32 %805, 255
  %807 = shl i32 %806, 1
  %808 = load i32, ptr %13, align 4, !tbaa !21
  %809 = lshr i32 %808, 16
  %810 = and i32 %809, 255
  %811 = and i32 %810, 128
  %812 = icmp ne i32 %811, 0
  %813 = select i1 %812, i32 27, i32 0
  %814 = xor i32 %807, %813
  %815 = shl i32 %814, 1
  %816 = load i32, ptr %13, align 4, !tbaa !21
  %817 = lshr i32 %816, 16
  %818 = and i32 %817, 255
  %819 = shl i32 %818, 1
  %820 = load i32, ptr %13, align 4, !tbaa !21
  %821 = lshr i32 %820, 16
  %822 = and i32 %821, 255
  %823 = and i32 %822, 128
  %824 = icmp ne i32 %823, 0
  %825 = select i1 %824, i32 27, i32 0
  %826 = xor i32 %819, %825
  %827 = and i32 %826, 128
  %828 = icmp ne i32 %827, 0
  %829 = select i1 %828, i32 27, i32 0
  %830 = xor i32 %815, %829
  %831 = shl i32 %830, 1
  %832 = load i32, ptr %13, align 4, !tbaa !21
  %833 = lshr i32 %832, 16
  %834 = and i32 %833, 255
  %835 = shl i32 %834, 1
  %836 = load i32, ptr %13, align 4, !tbaa !21
  %837 = lshr i32 %836, 16
  %838 = and i32 %837, 255
  %839 = and i32 %838, 128
  %840 = icmp ne i32 %839, 0
  %841 = select i1 %840, i32 27, i32 0
  %842 = xor i32 %835, %841
  %843 = shl i32 %842, 1
  %844 = load i32, ptr %13, align 4, !tbaa !21
  %845 = lshr i32 %844, 16
  %846 = and i32 %845, 255
  %847 = shl i32 %846, 1
  %848 = load i32, ptr %13, align 4, !tbaa !21
  %849 = lshr i32 %848, 16
  %850 = and i32 %849, 255
  %851 = and i32 %850, 128
  %852 = icmp ne i32 %851, 0
  %853 = select i1 %852, i32 27, i32 0
  %854 = xor i32 %847, %853
  %855 = and i32 %854, 128
  %856 = icmp ne i32 %855, 0
  %857 = select i1 %856, i32 27, i32 0
  %858 = xor i32 %843, %857
  %859 = and i32 %858, 128
  %860 = icmp ne i32 %859, 0
  %861 = select i1 %860, i32 27, i32 0
  %862 = xor i32 %831, %861
  %863 = xor i32 %803, %862
  %864 = and i32 %863, 255
  %865 = xor i32 %763, %864
  %866 = shl i32 %865, 16
  %867 = or i32 %525, %866
  %868 = load i32, ptr %13, align 4, !tbaa !21
  %869 = lshr i32 %868, 0
  %870 = and i32 %869, 255
  %871 = xor i32 %870, 0
  %872 = xor i32 %871, 0
  %873 = load i32, ptr %13, align 4, !tbaa !21
  %874 = lshr i32 %873, 0
  %875 = and i32 %874, 255
  %876 = shl i32 %875, 1
  %877 = load i32, ptr %13, align 4, !tbaa !21
  %878 = lshr i32 %877, 0
  %879 = and i32 %878, 255
  %880 = and i32 %879, 128
  %881 = icmp ne i32 %880, 0
  %882 = select i1 %881, i32 27, i32 0
  %883 = xor i32 %876, %882
  %884 = shl i32 %883, 1
  %885 = load i32, ptr %13, align 4, !tbaa !21
  %886 = lshr i32 %885, 0
  %887 = and i32 %886, 255
  %888 = shl i32 %887, 1
  %889 = load i32, ptr %13, align 4, !tbaa !21
  %890 = lshr i32 %889, 0
  %891 = and i32 %890, 255
  %892 = and i32 %891, 128
  %893 = icmp ne i32 %892, 0
  %894 = select i1 %893, i32 27, i32 0
  %895 = xor i32 %888, %894
  %896 = and i32 %895, 128
  %897 = icmp ne i32 %896, 0
  %898 = select i1 %897, i32 27, i32 0
  %899 = xor i32 %884, %898
  %900 = shl i32 %899, 1
  %901 = load i32, ptr %13, align 4, !tbaa !21
  %902 = lshr i32 %901, 0
  %903 = and i32 %902, 255
  %904 = shl i32 %903, 1
  %905 = load i32, ptr %13, align 4, !tbaa !21
  %906 = lshr i32 %905, 0
  %907 = and i32 %906, 255
  %908 = and i32 %907, 128
  %909 = icmp ne i32 %908, 0
  %910 = select i1 %909, i32 27, i32 0
  %911 = xor i32 %904, %910
  %912 = shl i32 %911, 1
  %913 = load i32, ptr %13, align 4, !tbaa !21
  %914 = lshr i32 %913, 0
  %915 = and i32 %914, 255
  %916 = shl i32 %915, 1
  %917 = load i32, ptr %13, align 4, !tbaa !21
  %918 = lshr i32 %917, 0
  %919 = and i32 %918, 255
  %920 = and i32 %919, 128
  %921 = icmp ne i32 %920, 0
  %922 = select i1 %921, i32 27, i32 0
  %923 = xor i32 %916, %922
  %924 = and i32 %923, 128
  %925 = icmp ne i32 %924, 0
  %926 = select i1 %925, i32 27, i32 0
  %927 = xor i32 %912, %926
  %928 = and i32 %927, 128
  %929 = icmp ne i32 %928, 0
  %930 = select i1 %929, i32 27, i32 0
  %931 = xor i32 %900, %930
  %932 = xor i32 %872, %931
  %933 = and i32 %932, 255
  %934 = load i32, ptr %13, align 4, !tbaa !21
  %935 = lshr i32 %934, 24
  %936 = and i32 %935, 255
  %937 = xor i32 %936, 0
  %938 = load i32, ptr %13, align 4, !tbaa !21
  %939 = lshr i32 %938, 24
  %940 = and i32 %939, 255
  %941 = shl i32 %940, 1
  %942 = load i32, ptr %13, align 4, !tbaa !21
  %943 = lshr i32 %942, 24
  %944 = and i32 %943, 255
  %945 = and i32 %944, 128
  %946 = icmp ne i32 %945, 0
  %947 = select i1 %946, i32 27, i32 0
  %948 = xor i32 %941, %947
  %949 = shl i32 %948, 1
  %950 = load i32, ptr %13, align 4, !tbaa !21
  %951 = lshr i32 %950, 24
  %952 = and i32 %951, 255
  %953 = shl i32 %952, 1
  %954 = load i32, ptr %13, align 4, !tbaa !21
  %955 = lshr i32 %954, 24
  %956 = and i32 %955, 255
  %957 = and i32 %956, 128
  %958 = icmp ne i32 %957, 0
  %959 = select i1 %958, i32 27, i32 0
  %960 = xor i32 %953, %959
  %961 = and i32 %960, 128
  %962 = icmp ne i32 %961, 0
  %963 = select i1 %962, i32 27, i32 0
  %964 = xor i32 %949, %963
  %965 = xor i32 %937, %964
  %966 = load i32, ptr %13, align 4, !tbaa !21
  %967 = lshr i32 %966, 24
  %968 = and i32 %967, 255
  %969 = shl i32 %968, 1
  %970 = load i32, ptr %13, align 4, !tbaa !21
  %971 = lshr i32 %970, 24
  %972 = and i32 %971, 255
  %973 = and i32 %972, 128
  %974 = icmp ne i32 %973, 0
  %975 = select i1 %974, i32 27, i32 0
  %976 = xor i32 %969, %975
  %977 = shl i32 %976, 1
  %978 = load i32, ptr %13, align 4, !tbaa !21
  %979 = lshr i32 %978, 24
  %980 = and i32 %979, 255
  %981 = shl i32 %980, 1
  %982 = load i32, ptr %13, align 4, !tbaa !21
  %983 = lshr i32 %982, 24
  %984 = and i32 %983, 255
  %985 = and i32 %984, 128
  %986 = icmp ne i32 %985, 0
  %987 = select i1 %986, i32 27, i32 0
  %988 = xor i32 %981, %987
  %989 = and i32 %988, 128
  %990 = icmp ne i32 %989, 0
  %991 = select i1 %990, i32 27, i32 0
  %992 = xor i32 %977, %991
  %993 = shl i32 %992, 1
  %994 = load i32, ptr %13, align 4, !tbaa !21
  %995 = lshr i32 %994, 24
  %996 = and i32 %995, 255
  %997 = shl i32 %996, 1
  %998 = load i32, ptr %13, align 4, !tbaa !21
  %999 = lshr i32 %998, 24
  %1000 = and i32 %999, 255
  %1001 = and i32 %1000, 128
  %1002 = icmp ne i32 %1001, 0
  %1003 = select i1 %1002, i32 27, i32 0
  %1004 = xor i32 %997, %1003
  %1005 = shl i32 %1004, 1
  %1006 = load i32, ptr %13, align 4, !tbaa !21
  %1007 = lshr i32 %1006, 24
  %1008 = and i32 %1007, 255
  %1009 = shl i32 %1008, 1
  %1010 = load i32, ptr %13, align 4, !tbaa !21
  %1011 = lshr i32 %1010, 24
  %1012 = and i32 %1011, 255
  %1013 = and i32 %1012, 128
  %1014 = icmp ne i32 %1013, 0
  %1015 = select i1 %1014, i32 27, i32 0
  %1016 = xor i32 %1009, %1015
  %1017 = and i32 %1016, 128
  %1018 = icmp ne i32 %1017, 0
  %1019 = select i1 %1018, i32 27, i32 0
  %1020 = xor i32 %1005, %1019
  %1021 = and i32 %1020, 128
  %1022 = icmp ne i32 %1021, 0
  %1023 = select i1 %1022, i32 27, i32 0
  %1024 = xor i32 %993, %1023
  %1025 = xor i32 %965, %1024
  %1026 = and i32 %1025, 255
  %1027 = xor i32 %933, %1026
  %1028 = load i32, ptr %13, align 4, !tbaa !21
  %1029 = lshr i32 %1028, 16
  %1030 = and i32 %1029, 255
  %1031 = load i32, ptr %13, align 4, !tbaa !21
  %1032 = lshr i32 %1031, 16
  %1033 = and i32 %1032, 255
  %1034 = shl i32 %1033, 1
  %1035 = load i32, ptr %13, align 4, !tbaa !21
  %1036 = lshr i32 %1035, 16
  %1037 = and i32 %1036, 255
  %1038 = and i32 %1037, 128
  %1039 = icmp ne i32 %1038, 0
  %1040 = select i1 %1039, i32 27, i32 0
  %1041 = xor i32 %1034, %1040
  %1042 = xor i32 %1030, %1041
  %1043 = xor i32 %1042, 0
  %1044 = load i32, ptr %13, align 4, !tbaa !21
  %1045 = lshr i32 %1044, 16
  %1046 = and i32 %1045, 255
  %1047 = shl i32 %1046, 1
  %1048 = load i32, ptr %13, align 4, !tbaa !21
  %1049 = lshr i32 %1048, 16
  %1050 = and i32 %1049, 255
  %1051 = and i32 %1050, 128
  %1052 = icmp ne i32 %1051, 0
  %1053 = select i1 %1052, i32 27, i32 0
  %1054 = xor i32 %1047, %1053
  %1055 = shl i32 %1054, 1
  %1056 = load i32, ptr %13, align 4, !tbaa !21
  %1057 = lshr i32 %1056, 16
  %1058 = and i32 %1057, 255
  %1059 = shl i32 %1058, 1
  %1060 = load i32, ptr %13, align 4, !tbaa !21
  %1061 = lshr i32 %1060, 16
  %1062 = and i32 %1061, 255
  %1063 = and i32 %1062, 128
  %1064 = icmp ne i32 %1063, 0
  %1065 = select i1 %1064, i32 27, i32 0
  %1066 = xor i32 %1059, %1065
  %1067 = and i32 %1066, 128
  %1068 = icmp ne i32 %1067, 0
  %1069 = select i1 %1068, i32 27, i32 0
  %1070 = xor i32 %1055, %1069
  %1071 = shl i32 %1070, 1
  %1072 = load i32, ptr %13, align 4, !tbaa !21
  %1073 = lshr i32 %1072, 16
  %1074 = and i32 %1073, 255
  %1075 = shl i32 %1074, 1
  %1076 = load i32, ptr %13, align 4, !tbaa !21
  %1077 = lshr i32 %1076, 16
  %1078 = and i32 %1077, 255
  %1079 = and i32 %1078, 128
  %1080 = icmp ne i32 %1079, 0
  %1081 = select i1 %1080, i32 27, i32 0
  %1082 = xor i32 %1075, %1081
  %1083 = shl i32 %1082, 1
  %1084 = load i32, ptr %13, align 4, !tbaa !21
  %1085 = lshr i32 %1084, 16
  %1086 = and i32 %1085, 255
  %1087 = shl i32 %1086, 1
  %1088 = load i32, ptr %13, align 4, !tbaa !21
  %1089 = lshr i32 %1088, 16
  %1090 = and i32 %1089, 255
  %1091 = and i32 %1090, 128
  %1092 = icmp ne i32 %1091, 0
  %1093 = select i1 %1092, i32 27, i32 0
  %1094 = xor i32 %1087, %1093
  %1095 = and i32 %1094, 128
  %1096 = icmp ne i32 %1095, 0
  %1097 = select i1 %1096, i32 27, i32 0
  %1098 = xor i32 %1083, %1097
  %1099 = and i32 %1098, 128
  %1100 = icmp ne i32 %1099, 0
  %1101 = select i1 %1100, i32 27, i32 0
  %1102 = xor i32 %1071, %1101
  %1103 = xor i32 %1043, %1102
  %1104 = and i32 %1103, 255
  %1105 = xor i32 %1027, %1104
  %1106 = load i32, ptr %13, align 4, !tbaa !21
  %1107 = lshr i32 %1106, 8
  %1108 = and i32 %1107, 255
  %1109 = shl i32 %1108, 1
  %1110 = load i32, ptr %13, align 4, !tbaa !21
  %1111 = lshr i32 %1110, 8
  %1112 = and i32 %1111, 255
  %1113 = and i32 %1112, 128
  %1114 = icmp ne i32 %1113, 0
  %1115 = select i1 %1114, i32 27, i32 0
  %1116 = xor i32 %1109, %1115
  %1117 = xor i32 0, %1116
  %1118 = load i32, ptr %13, align 4, !tbaa !21
  %1119 = lshr i32 %1118, 8
  %1120 = and i32 %1119, 255
  %1121 = shl i32 %1120, 1
  %1122 = load i32, ptr %13, align 4, !tbaa !21
  %1123 = lshr i32 %1122, 8
  %1124 = and i32 %1123, 255
  %1125 = and i32 %1124, 128
  %1126 = icmp ne i32 %1125, 0
  %1127 = select i1 %1126, i32 27, i32 0
  %1128 = xor i32 %1121, %1127
  %1129 = shl i32 %1128, 1
  %1130 = load i32, ptr %13, align 4, !tbaa !21
  %1131 = lshr i32 %1130, 8
  %1132 = and i32 %1131, 255
  %1133 = shl i32 %1132, 1
  %1134 = load i32, ptr %13, align 4, !tbaa !21
  %1135 = lshr i32 %1134, 8
  %1136 = and i32 %1135, 255
  %1137 = and i32 %1136, 128
  %1138 = icmp ne i32 %1137, 0
  %1139 = select i1 %1138, i32 27, i32 0
  %1140 = xor i32 %1133, %1139
  %1141 = and i32 %1140, 128
  %1142 = icmp ne i32 %1141, 0
  %1143 = select i1 %1142, i32 27, i32 0
  %1144 = xor i32 %1129, %1143
  %1145 = xor i32 %1117, %1144
  %1146 = load i32, ptr %13, align 4, !tbaa !21
  %1147 = lshr i32 %1146, 8
  %1148 = and i32 %1147, 255
  %1149 = shl i32 %1148, 1
  %1150 = load i32, ptr %13, align 4, !tbaa !21
  %1151 = lshr i32 %1150, 8
  %1152 = and i32 %1151, 255
  %1153 = and i32 %1152, 128
  %1154 = icmp ne i32 %1153, 0
  %1155 = select i1 %1154, i32 27, i32 0
  %1156 = xor i32 %1149, %1155
  %1157 = shl i32 %1156, 1
  %1158 = load i32, ptr %13, align 4, !tbaa !21
  %1159 = lshr i32 %1158, 8
  %1160 = and i32 %1159, 255
  %1161 = shl i32 %1160, 1
  %1162 = load i32, ptr %13, align 4, !tbaa !21
  %1163 = lshr i32 %1162, 8
  %1164 = and i32 %1163, 255
  %1165 = and i32 %1164, 128
  %1166 = icmp ne i32 %1165, 0
  %1167 = select i1 %1166, i32 27, i32 0
  %1168 = xor i32 %1161, %1167
  %1169 = and i32 %1168, 128
  %1170 = icmp ne i32 %1169, 0
  %1171 = select i1 %1170, i32 27, i32 0
  %1172 = xor i32 %1157, %1171
  %1173 = shl i32 %1172, 1
  %1174 = load i32, ptr %13, align 4, !tbaa !21
  %1175 = lshr i32 %1174, 8
  %1176 = and i32 %1175, 255
  %1177 = shl i32 %1176, 1
  %1178 = load i32, ptr %13, align 4, !tbaa !21
  %1179 = lshr i32 %1178, 8
  %1180 = and i32 %1179, 255
  %1181 = and i32 %1180, 128
  %1182 = icmp ne i32 %1181, 0
  %1183 = select i1 %1182, i32 27, i32 0
  %1184 = xor i32 %1177, %1183
  %1185 = shl i32 %1184, 1
  %1186 = load i32, ptr %13, align 4, !tbaa !21
  %1187 = lshr i32 %1186, 8
  %1188 = and i32 %1187, 255
  %1189 = shl i32 %1188, 1
  %1190 = load i32, ptr %13, align 4, !tbaa !21
  %1191 = lshr i32 %1190, 8
  %1192 = and i32 %1191, 255
  %1193 = and i32 %1192, 128
  %1194 = icmp ne i32 %1193, 0
  %1195 = select i1 %1194, i32 27, i32 0
  %1196 = xor i32 %1189, %1195
  %1197 = and i32 %1196, 128
  %1198 = icmp ne i32 %1197, 0
  %1199 = select i1 %1198, i32 27, i32 0
  %1200 = xor i32 %1185, %1199
  %1201 = and i32 %1200, 128
  %1202 = icmp ne i32 %1201, 0
  %1203 = select i1 %1202, i32 27, i32 0
  %1204 = xor i32 %1173, %1203
  %1205 = xor i32 %1145, %1204
  %1206 = and i32 %1205, 255
  %1207 = xor i32 %1105, %1206
  %1208 = shl i32 %1207, 8
  %1209 = or i32 %867, %1208
  %1210 = load i32, ptr %13, align 4, !tbaa !21
  %1211 = lshr i32 %1210, 24
  %1212 = and i32 %1211, 255
  %1213 = xor i32 %1212, 0
  %1214 = xor i32 %1213, 0
  %1215 = load i32, ptr %13, align 4, !tbaa !21
  %1216 = lshr i32 %1215, 24
  %1217 = and i32 %1216, 255
  %1218 = shl i32 %1217, 1
  %1219 = load i32, ptr %13, align 4, !tbaa !21
  %1220 = lshr i32 %1219, 24
  %1221 = and i32 %1220, 255
  %1222 = and i32 %1221, 128
  %1223 = icmp ne i32 %1222, 0
  %1224 = select i1 %1223, i32 27, i32 0
  %1225 = xor i32 %1218, %1224
  %1226 = shl i32 %1225, 1
  %1227 = load i32, ptr %13, align 4, !tbaa !21
  %1228 = lshr i32 %1227, 24
  %1229 = and i32 %1228, 255
  %1230 = shl i32 %1229, 1
  %1231 = load i32, ptr %13, align 4, !tbaa !21
  %1232 = lshr i32 %1231, 24
  %1233 = and i32 %1232, 255
  %1234 = and i32 %1233, 128
  %1235 = icmp ne i32 %1234, 0
  %1236 = select i1 %1235, i32 27, i32 0
  %1237 = xor i32 %1230, %1236
  %1238 = and i32 %1237, 128
  %1239 = icmp ne i32 %1238, 0
  %1240 = select i1 %1239, i32 27, i32 0
  %1241 = xor i32 %1226, %1240
  %1242 = shl i32 %1241, 1
  %1243 = load i32, ptr %13, align 4, !tbaa !21
  %1244 = lshr i32 %1243, 24
  %1245 = and i32 %1244, 255
  %1246 = shl i32 %1245, 1
  %1247 = load i32, ptr %13, align 4, !tbaa !21
  %1248 = lshr i32 %1247, 24
  %1249 = and i32 %1248, 255
  %1250 = and i32 %1249, 128
  %1251 = icmp ne i32 %1250, 0
  %1252 = select i1 %1251, i32 27, i32 0
  %1253 = xor i32 %1246, %1252
  %1254 = shl i32 %1253, 1
  %1255 = load i32, ptr %13, align 4, !tbaa !21
  %1256 = lshr i32 %1255, 24
  %1257 = and i32 %1256, 255
  %1258 = shl i32 %1257, 1
  %1259 = load i32, ptr %13, align 4, !tbaa !21
  %1260 = lshr i32 %1259, 24
  %1261 = and i32 %1260, 255
  %1262 = and i32 %1261, 128
  %1263 = icmp ne i32 %1262, 0
  %1264 = select i1 %1263, i32 27, i32 0
  %1265 = xor i32 %1258, %1264
  %1266 = and i32 %1265, 128
  %1267 = icmp ne i32 %1266, 0
  %1268 = select i1 %1267, i32 27, i32 0
  %1269 = xor i32 %1254, %1268
  %1270 = and i32 %1269, 128
  %1271 = icmp ne i32 %1270, 0
  %1272 = select i1 %1271, i32 27, i32 0
  %1273 = xor i32 %1242, %1272
  %1274 = xor i32 %1214, %1273
  %1275 = and i32 %1274, 255
  %1276 = load i32, ptr %13, align 4, !tbaa !21
  %1277 = lshr i32 %1276, 16
  %1278 = and i32 %1277, 255
  %1279 = xor i32 %1278, 0
  %1280 = load i32, ptr %13, align 4, !tbaa !21
  %1281 = lshr i32 %1280, 16
  %1282 = and i32 %1281, 255
  %1283 = shl i32 %1282, 1
  %1284 = load i32, ptr %13, align 4, !tbaa !21
  %1285 = lshr i32 %1284, 16
  %1286 = and i32 %1285, 255
  %1287 = and i32 %1286, 128
  %1288 = icmp ne i32 %1287, 0
  %1289 = select i1 %1288, i32 27, i32 0
  %1290 = xor i32 %1283, %1289
  %1291 = shl i32 %1290, 1
  %1292 = load i32, ptr %13, align 4, !tbaa !21
  %1293 = lshr i32 %1292, 16
  %1294 = and i32 %1293, 255
  %1295 = shl i32 %1294, 1
  %1296 = load i32, ptr %13, align 4, !tbaa !21
  %1297 = lshr i32 %1296, 16
  %1298 = and i32 %1297, 255
  %1299 = and i32 %1298, 128
  %1300 = icmp ne i32 %1299, 0
  %1301 = select i1 %1300, i32 27, i32 0
  %1302 = xor i32 %1295, %1301
  %1303 = and i32 %1302, 128
  %1304 = icmp ne i32 %1303, 0
  %1305 = select i1 %1304, i32 27, i32 0
  %1306 = xor i32 %1291, %1305
  %1307 = xor i32 %1279, %1306
  %1308 = load i32, ptr %13, align 4, !tbaa !21
  %1309 = lshr i32 %1308, 16
  %1310 = and i32 %1309, 255
  %1311 = shl i32 %1310, 1
  %1312 = load i32, ptr %13, align 4, !tbaa !21
  %1313 = lshr i32 %1312, 16
  %1314 = and i32 %1313, 255
  %1315 = and i32 %1314, 128
  %1316 = icmp ne i32 %1315, 0
  %1317 = select i1 %1316, i32 27, i32 0
  %1318 = xor i32 %1311, %1317
  %1319 = shl i32 %1318, 1
  %1320 = load i32, ptr %13, align 4, !tbaa !21
  %1321 = lshr i32 %1320, 16
  %1322 = and i32 %1321, 255
  %1323 = shl i32 %1322, 1
  %1324 = load i32, ptr %13, align 4, !tbaa !21
  %1325 = lshr i32 %1324, 16
  %1326 = and i32 %1325, 255
  %1327 = and i32 %1326, 128
  %1328 = icmp ne i32 %1327, 0
  %1329 = select i1 %1328, i32 27, i32 0
  %1330 = xor i32 %1323, %1329
  %1331 = and i32 %1330, 128
  %1332 = icmp ne i32 %1331, 0
  %1333 = select i1 %1332, i32 27, i32 0
  %1334 = xor i32 %1319, %1333
  %1335 = shl i32 %1334, 1
  %1336 = load i32, ptr %13, align 4, !tbaa !21
  %1337 = lshr i32 %1336, 16
  %1338 = and i32 %1337, 255
  %1339 = shl i32 %1338, 1
  %1340 = load i32, ptr %13, align 4, !tbaa !21
  %1341 = lshr i32 %1340, 16
  %1342 = and i32 %1341, 255
  %1343 = and i32 %1342, 128
  %1344 = icmp ne i32 %1343, 0
  %1345 = select i1 %1344, i32 27, i32 0
  %1346 = xor i32 %1339, %1345
  %1347 = shl i32 %1346, 1
  %1348 = load i32, ptr %13, align 4, !tbaa !21
  %1349 = lshr i32 %1348, 16
  %1350 = and i32 %1349, 255
  %1351 = shl i32 %1350, 1
  %1352 = load i32, ptr %13, align 4, !tbaa !21
  %1353 = lshr i32 %1352, 16
  %1354 = and i32 %1353, 255
  %1355 = and i32 %1354, 128
  %1356 = icmp ne i32 %1355, 0
  %1357 = select i1 %1356, i32 27, i32 0
  %1358 = xor i32 %1351, %1357
  %1359 = and i32 %1358, 128
  %1360 = icmp ne i32 %1359, 0
  %1361 = select i1 %1360, i32 27, i32 0
  %1362 = xor i32 %1347, %1361
  %1363 = and i32 %1362, 128
  %1364 = icmp ne i32 %1363, 0
  %1365 = select i1 %1364, i32 27, i32 0
  %1366 = xor i32 %1335, %1365
  %1367 = xor i32 %1307, %1366
  %1368 = and i32 %1367, 255
  %1369 = xor i32 %1275, %1368
  %1370 = load i32, ptr %13, align 4, !tbaa !21
  %1371 = lshr i32 %1370, 8
  %1372 = and i32 %1371, 255
  %1373 = load i32, ptr %13, align 4, !tbaa !21
  %1374 = lshr i32 %1373, 8
  %1375 = and i32 %1374, 255
  %1376 = shl i32 %1375, 1
  %1377 = load i32, ptr %13, align 4, !tbaa !21
  %1378 = lshr i32 %1377, 8
  %1379 = and i32 %1378, 255
  %1380 = and i32 %1379, 128
  %1381 = icmp ne i32 %1380, 0
  %1382 = select i1 %1381, i32 27, i32 0
  %1383 = xor i32 %1376, %1382
  %1384 = xor i32 %1372, %1383
  %1385 = xor i32 %1384, 0
  %1386 = load i32, ptr %13, align 4, !tbaa !21
  %1387 = lshr i32 %1386, 8
  %1388 = and i32 %1387, 255
  %1389 = shl i32 %1388, 1
  %1390 = load i32, ptr %13, align 4, !tbaa !21
  %1391 = lshr i32 %1390, 8
  %1392 = and i32 %1391, 255
  %1393 = and i32 %1392, 128
  %1394 = icmp ne i32 %1393, 0
  %1395 = select i1 %1394, i32 27, i32 0
  %1396 = xor i32 %1389, %1395
  %1397 = shl i32 %1396, 1
  %1398 = load i32, ptr %13, align 4, !tbaa !21
  %1399 = lshr i32 %1398, 8
  %1400 = and i32 %1399, 255
  %1401 = shl i32 %1400, 1
  %1402 = load i32, ptr %13, align 4, !tbaa !21
  %1403 = lshr i32 %1402, 8
  %1404 = and i32 %1403, 255
  %1405 = and i32 %1404, 128
  %1406 = icmp ne i32 %1405, 0
  %1407 = select i1 %1406, i32 27, i32 0
  %1408 = xor i32 %1401, %1407
  %1409 = and i32 %1408, 128
  %1410 = icmp ne i32 %1409, 0
  %1411 = select i1 %1410, i32 27, i32 0
  %1412 = xor i32 %1397, %1411
  %1413 = shl i32 %1412, 1
  %1414 = load i32, ptr %13, align 4, !tbaa !21
  %1415 = lshr i32 %1414, 8
  %1416 = and i32 %1415, 255
  %1417 = shl i32 %1416, 1
  %1418 = load i32, ptr %13, align 4, !tbaa !21
  %1419 = lshr i32 %1418, 8
  %1420 = and i32 %1419, 255
  %1421 = and i32 %1420, 128
  %1422 = icmp ne i32 %1421, 0
  %1423 = select i1 %1422, i32 27, i32 0
  %1424 = xor i32 %1417, %1423
  %1425 = shl i32 %1424, 1
  %1426 = load i32, ptr %13, align 4, !tbaa !21
  %1427 = lshr i32 %1426, 8
  %1428 = and i32 %1427, 255
  %1429 = shl i32 %1428, 1
  %1430 = load i32, ptr %13, align 4, !tbaa !21
  %1431 = lshr i32 %1430, 8
  %1432 = and i32 %1431, 255
  %1433 = and i32 %1432, 128
  %1434 = icmp ne i32 %1433, 0
  %1435 = select i1 %1434, i32 27, i32 0
  %1436 = xor i32 %1429, %1435
  %1437 = and i32 %1436, 128
  %1438 = icmp ne i32 %1437, 0
  %1439 = select i1 %1438, i32 27, i32 0
  %1440 = xor i32 %1425, %1439
  %1441 = and i32 %1440, 128
  %1442 = icmp ne i32 %1441, 0
  %1443 = select i1 %1442, i32 27, i32 0
  %1444 = xor i32 %1413, %1443
  %1445 = xor i32 %1385, %1444
  %1446 = and i32 %1445, 255
  %1447 = xor i32 %1369, %1446
  %1448 = load i32, ptr %13, align 4, !tbaa !21
  %1449 = lshr i32 %1448, 0
  %1450 = and i32 %1449, 255
  %1451 = shl i32 %1450, 1
  %1452 = load i32, ptr %13, align 4, !tbaa !21
  %1453 = lshr i32 %1452, 0
  %1454 = and i32 %1453, 255
  %1455 = and i32 %1454, 128
  %1456 = icmp ne i32 %1455, 0
  %1457 = select i1 %1456, i32 27, i32 0
  %1458 = xor i32 %1451, %1457
  %1459 = xor i32 0, %1458
  %1460 = load i32, ptr %13, align 4, !tbaa !21
  %1461 = lshr i32 %1460, 0
  %1462 = and i32 %1461, 255
  %1463 = shl i32 %1462, 1
  %1464 = load i32, ptr %13, align 4, !tbaa !21
  %1465 = lshr i32 %1464, 0
  %1466 = and i32 %1465, 255
  %1467 = and i32 %1466, 128
  %1468 = icmp ne i32 %1467, 0
  %1469 = select i1 %1468, i32 27, i32 0
  %1470 = xor i32 %1463, %1469
  %1471 = shl i32 %1470, 1
  %1472 = load i32, ptr %13, align 4, !tbaa !21
  %1473 = lshr i32 %1472, 0
  %1474 = and i32 %1473, 255
  %1475 = shl i32 %1474, 1
  %1476 = load i32, ptr %13, align 4, !tbaa !21
  %1477 = lshr i32 %1476, 0
  %1478 = and i32 %1477, 255
  %1479 = and i32 %1478, 128
  %1480 = icmp ne i32 %1479, 0
  %1481 = select i1 %1480, i32 27, i32 0
  %1482 = xor i32 %1475, %1481
  %1483 = and i32 %1482, 128
  %1484 = icmp ne i32 %1483, 0
  %1485 = select i1 %1484, i32 27, i32 0
  %1486 = xor i32 %1471, %1485
  %1487 = xor i32 %1459, %1486
  %1488 = load i32, ptr %13, align 4, !tbaa !21
  %1489 = lshr i32 %1488, 0
  %1490 = and i32 %1489, 255
  %1491 = shl i32 %1490, 1
  %1492 = load i32, ptr %13, align 4, !tbaa !21
  %1493 = lshr i32 %1492, 0
  %1494 = and i32 %1493, 255
  %1495 = and i32 %1494, 128
  %1496 = icmp ne i32 %1495, 0
  %1497 = select i1 %1496, i32 27, i32 0
  %1498 = xor i32 %1491, %1497
  %1499 = shl i32 %1498, 1
  %1500 = load i32, ptr %13, align 4, !tbaa !21
  %1501 = lshr i32 %1500, 0
  %1502 = and i32 %1501, 255
  %1503 = shl i32 %1502, 1
  %1504 = load i32, ptr %13, align 4, !tbaa !21
  %1505 = lshr i32 %1504, 0
  %1506 = and i32 %1505, 255
  %1507 = and i32 %1506, 128
  %1508 = icmp ne i32 %1507, 0
  %1509 = select i1 %1508, i32 27, i32 0
  %1510 = xor i32 %1503, %1509
  %1511 = and i32 %1510, 128
  %1512 = icmp ne i32 %1511, 0
  %1513 = select i1 %1512, i32 27, i32 0
  %1514 = xor i32 %1499, %1513
  %1515 = shl i32 %1514, 1
  %1516 = load i32, ptr %13, align 4, !tbaa !21
  %1517 = lshr i32 %1516, 0
  %1518 = and i32 %1517, 255
  %1519 = shl i32 %1518, 1
  %1520 = load i32, ptr %13, align 4, !tbaa !21
  %1521 = lshr i32 %1520, 0
  %1522 = and i32 %1521, 255
  %1523 = and i32 %1522, 128
  %1524 = icmp ne i32 %1523, 0
  %1525 = select i1 %1524, i32 27, i32 0
  %1526 = xor i32 %1519, %1525
  %1527 = shl i32 %1526, 1
  %1528 = load i32, ptr %13, align 4, !tbaa !21
  %1529 = lshr i32 %1528, 0
  %1530 = and i32 %1529, 255
  %1531 = shl i32 %1530, 1
  %1532 = load i32, ptr %13, align 4, !tbaa !21
  %1533 = lshr i32 %1532, 0
  %1534 = and i32 %1533, 255
  %1535 = and i32 %1534, 128
  %1536 = icmp ne i32 %1535, 0
  %1537 = select i1 %1536, i32 27, i32 0
  %1538 = xor i32 %1531, %1537
  %1539 = and i32 %1538, 128
  %1540 = icmp ne i32 %1539, 0
  %1541 = select i1 %1540, i32 27, i32 0
  %1542 = xor i32 %1527, %1541
  %1543 = and i32 %1542, 128
  %1544 = icmp ne i32 %1543, 0
  %1545 = select i1 %1544, i32 27, i32 0
  %1546 = xor i32 %1515, %1545
  %1547 = xor i32 %1487, %1546
  %1548 = and i32 %1547, 255
  %1549 = xor i32 %1447, %1548
  %1550 = shl i32 %1549, 0
  %1551 = or i32 %1209, %1550
  store i32 %1551, ptr %13, align 4, !tbaa !21
  %1552 = load i32, ptr %14, align 4, !tbaa !21
  %1553 = lshr i32 %1552, 16
  %1554 = and i32 %1553, 255
  %1555 = xor i32 %1554, 0
  %1556 = xor i32 %1555, 0
  %1557 = load i32, ptr %14, align 4, !tbaa !21
  %1558 = lshr i32 %1557, 16
  %1559 = and i32 %1558, 255
  %1560 = shl i32 %1559, 1
  %1561 = load i32, ptr %14, align 4, !tbaa !21
  %1562 = lshr i32 %1561, 16
  %1563 = and i32 %1562, 255
  %1564 = and i32 %1563, 128
  %1565 = icmp ne i32 %1564, 0
  %1566 = select i1 %1565, i32 27, i32 0
  %1567 = xor i32 %1560, %1566
  %1568 = shl i32 %1567, 1
  %1569 = load i32, ptr %14, align 4, !tbaa !21
  %1570 = lshr i32 %1569, 16
  %1571 = and i32 %1570, 255
  %1572 = shl i32 %1571, 1
  %1573 = load i32, ptr %14, align 4, !tbaa !21
  %1574 = lshr i32 %1573, 16
  %1575 = and i32 %1574, 255
  %1576 = and i32 %1575, 128
  %1577 = icmp ne i32 %1576, 0
  %1578 = select i1 %1577, i32 27, i32 0
  %1579 = xor i32 %1572, %1578
  %1580 = and i32 %1579, 128
  %1581 = icmp ne i32 %1580, 0
  %1582 = select i1 %1581, i32 27, i32 0
  %1583 = xor i32 %1568, %1582
  %1584 = shl i32 %1583, 1
  %1585 = load i32, ptr %14, align 4, !tbaa !21
  %1586 = lshr i32 %1585, 16
  %1587 = and i32 %1586, 255
  %1588 = shl i32 %1587, 1
  %1589 = load i32, ptr %14, align 4, !tbaa !21
  %1590 = lshr i32 %1589, 16
  %1591 = and i32 %1590, 255
  %1592 = and i32 %1591, 128
  %1593 = icmp ne i32 %1592, 0
  %1594 = select i1 %1593, i32 27, i32 0
  %1595 = xor i32 %1588, %1594
  %1596 = shl i32 %1595, 1
  %1597 = load i32, ptr %14, align 4, !tbaa !21
  %1598 = lshr i32 %1597, 16
  %1599 = and i32 %1598, 255
  %1600 = shl i32 %1599, 1
  %1601 = load i32, ptr %14, align 4, !tbaa !21
  %1602 = lshr i32 %1601, 16
  %1603 = and i32 %1602, 255
  %1604 = and i32 %1603, 128
  %1605 = icmp ne i32 %1604, 0
  %1606 = select i1 %1605, i32 27, i32 0
  %1607 = xor i32 %1600, %1606
  %1608 = and i32 %1607, 128
  %1609 = icmp ne i32 %1608, 0
  %1610 = select i1 %1609, i32 27, i32 0
  %1611 = xor i32 %1596, %1610
  %1612 = and i32 %1611, 128
  %1613 = icmp ne i32 %1612, 0
  %1614 = select i1 %1613, i32 27, i32 0
  %1615 = xor i32 %1584, %1614
  %1616 = xor i32 %1556, %1615
  %1617 = and i32 %1616, 255
  %1618 = load i32, ptr %14, align 4, !tbaa !21
  %1619 = lshr i32 %1618, 8
  %1620 = and i32 %1619, 255
  %1621 = xor i32 %1620, 0
  %1622 = load i32, ptr %14, align 4, !tbaa !21
  %1623 = lshr i32 %1622, 8
  %1624 = and i32 %1623, 255
  %1625 = shl i32 %1624, 1
  %1626 = load i32, ptr %14, align 4, !tbaa !21
  %1627 = lshr i32 %1626, 8
  %1628 = and i32 %1627, 255
  %1629 = and i32 %1628, 128
  %1630 = icmp ne i32 %1629, 0
  %1631 = select i1 %1630, i32 27, i32 0
  %1632 = xor i32 %1625, %1631
  %1633 = shl i32 %1632, 1
  %1634 = load i32, ptr %14, align 4, !tbaa !21
  %1635 = lshr i32 %1634, 8
  %1636 = and i32 %1635, 255
  %1637 = shl i32 %1636, 1
  %1638 = load i32, ptr %14, align 4, !tbaa !21
  %1639 = lshr i32 %1638, 8
  %1640 = and i32 %1639, 255
  %1641 = and i32 %1640, 128
  %1642 = icmp ne i32 %1641, 0
  %1643 = select i1 %1642, i32 27, i32 0
  %1644 = xor i32 %1637, %1643
  %1645 = and i32 %1644, 128
  %1646 = icmp ne i32 %1645, 0
  %1647 = select i1 %1646, i32 27, i32 0
  %1648 = xor i32 %1633, %1647
  %1649 = xor i32 %1621, %1648
  %1650 = load i32, ptr %14, align 4, !tbaa !21
  %1651 = lshr i32 %1650, 8
  %1652 = and i32 %1651, 255
  %1653 = shl i32 %1652, 1
  %1654 = load i32, ptr %14, align 4, !tbaa !21
  %1655 = lshr i32 %1654, 8
  %1656 = and i32 %1655, 255
  %1657 = and i32 %1656, 128
  %1658 = icmp ne i32 %1657, 0
  %1659 = select i1 %1658, i32 27, i32 0
  %1660 = xor i32 %1653, %1659
  %1661 = shl i32 %1660, 1
  %1662 = load i32, ptr %14, align 4, !tbaa !21
  %1663 = lshr i32 %1662, 8
  %1664 = and i32 %1663, 255
  %1665 = shl i32 %1664, 1
  %1666 = load i32, ptr %14, align 4, !tbaa !21
  %1667 = lshr i32 %1666, 8
  %1668 = and i32 %1667, 255
  %1669 = and i32 %1668, 128
  %1670 = icmp ne i32 %1669, 0
  %1671 = select i1 %1670, i32 27, i32 0
  %1672 = xor i32 %1665, %1671
  %1673 = and i32 %1672, 128
  %1674 = icmp ne i32 %1673, 0
  %1675 = select i1 %1674, i32 27, i32 0
  %1676 = xor i32 %1661, %1675
  %1677 = shl i32 %1676, 1
  %1678 = load i32, ptr %14, align 4, !tbaa !21
  %1679 = lshr i32 %1678, 8
  %1680 = and i32 %1679, 255
  %1681 = shl i32 %1680, 1
  %1682 = load i32, ptr %14, align 4, !tbaa !21
  %1683 = lshr i32 %1682, 8
  %1684 = and i32 %1683, 255
  %1685 = and i32 %1684, 128
  %1686 = icmp ne i32 %1685, 0
  %1687 = select i1 %1686, i32 27, i32 0
  %1688 = xor i32 %1681, %1687
  %1689 = shl i32 %1688, 1
  %1690 = load i32, ptr %14, align 4, !tbaa !21
  %1691 = lshr i32 %1690, 8
  %1692 = and i32 %1691, 255
  %1693 = shl i32 %1692, 1
  %1694 = load i32, ptr %14, align 4, !tbaa !21
  %1695 = lshr i32 %1694, 8
  %1696 = and i32 %1695, 255
  %1697 = and i32 %1696, 128
  %1698 = icmp ne i32 %1697, 0
  %1699 = select i1 %1698, i32 27, i32 0
  %1700 = xor i32 %1693, %1699
  %1701 = and i32 %1700, 128
  %1702 = icmp ne i32 %1701, 0
  %1703 = select i1 %1702, i32 27, i32 0
  %1704 = xor i32 %1689, %1703
  %1705 = and i32 %1704, 128
  %1706 = icmp ne i32 %1705, 0
  %1707 = select i1 %1706, i32 27, i32 0
  %1708 = xor i32 %1677, %1707
  %1709 = xor i32 %1649, %1708
  %1710 = and i32 %1709, 255
  %1711 = xor i32 %1617, %1710
  %1712 = load i32, ptr %14, align 4, !tbaa !21
  %1713 = lshr i32 %1712, 0
  %1714 = and i32 %1713, 255
  %1715 = load i32, ptr %14, align 4, !tbaa !21
  %1716 = lshr i32 %1715, 0
  %1717 = and i32 %1716, 255
  %1718 = shl i32 %1717, 1
  %1719 = load i32, ptr %14, align 4, !tbaa !21
  %1720 = lshr i32 %1719, 0
  %1721 = and i32 %1720, 255
  %1722 = and i32 %1721, 128
  %1723 = icmp ne i32 %1722, 0
  %1724 = select i1 %1723, i32 27, i32 0
  %1725 = xor i32 %1718, %1724
  %1726 = xor i32 %1714, %1725
  %1727 = xor i32 %1726, 0
  %1728 = load i32, ptr %14, align 4, !tbaa !21
  %1729 = lshr i32 %1728, 0
  %1730 = and i32 %1729, 255
  %1731 = shl i32 %1730, 1
  %1732 = load i32, ptr %14, align 4, !tbaa !21
  %1733 = lshr i32 %1732, 0
  %1734 = and i32 %1733, 255
  %1735 = and i32 %1734, 128
  %1736 = icmp ne i32 %1735, 0
  %1737 = select i1 %1736, i32 27, i32 0
  %1738 = xor i32 %1731, %1737
  %1739 = shl i32 %1738, 1
  %1740 = load i32, ptr %14, align 4, !tbaa !21
  %1741 = lshr i32 %1740, 0
  %1742 = and i32 %1741, 255
  %1743 = shl i32 %1742, 1
  %1744 = load i32, ptr %14, align 4, !tbaa !21
  %1745 = lshr i32 %1744, 0
  %1746 = and i32 %1745, 255
  %1747 = and i32 %1746, 128
  %1748 = icmp ne i32 %1747, 0
  %1749 = select i1 %1748, i32 27, i32 0
  %1750 = xor i32 %1743, %1749
  %1751 = and i32 %1750, 128
  %1752 = icmp ne i32 %1751, 0
  %1753 = select i1 %1752, i32 27, i32 0
  %1754 = xor i32 %1739, %1753
  %1755 = shl i32 %1754, 1
  %1756 = load i32, ptr %14, align 4, !tbaa !21
  %1757 = lshr i32 %1756, 0
  %1758 = and i32 %1757, 255
  %1759 = shl i32 %1758, 1
  %1760 = load i32, ptr %14, align 4, !tbaa !21
  %1761 = lshr i32 %1760, 0
  %1762 = and i32 %1761, 255
  %1763 = and i32 %1762, 128
  %1764 = icmp ne i32 %1763, 0
  %1765 = select i1 %1764, i32 27, i32 0
  %1766 = xor i32 %1759, %1765
  %1767 = shl i32 %1766, 1
  %1768 = load i32, ptr %14, align 4, !tbaa !21
  %1769 = lshr i32 %1768, 0
  %1770 = and i32 %1769, 255
  %1771 = shl i32 %1770, 1
  %1772 = load i32, ptr %14, align 4, !tbaa !21
  %1773 = lshr i32 %1772, 0
  %1774 = and i32 %1773, 255
  %1775 = and i32 %1774, 128
  %1776 = icmp ne i32 %1775, 0
  %1777 = select i1 %1776, i32 27, i32 0
  %1778 = xor i32 %1771, %1777
  %1779 = and i32 %1778, 128
  %1780 = icmp ne i32 %1779, 0
  %1781 = select i1 %1780, i32 27, i32 0
  %1782 = xor i32 %1767, %1781
  %1783 = and i32 %1782, 128
  %1784 = icmp ne i32 %1783, 0
  %1785 = select i1 %1784, i32 27, i32 0
  %1786 = xor i32 %1755, %1785
  %1787 = xor i32 %1727, %1786
  %1788 = and i32 %1787, 255
  %1789 = xor i32 %1711, %1788
  %1790 = load i32, ptr %14, align 4, !tbaa !21
  %1791 = lshr i32 %1790, 24
  %1792 = and i32 %1791, 255
  %1793 = shl i32 %1792, 1
  %1794 = load i32, ptr %14, align 4, !tbaa !21
  %1795 = lshr i32 %1794, 24
  %1796 = and i32 %1795, 255
  %1797 = and i32 %1796, 128
  %1798 = icmp ne i32 %1797, 0
  %1799 = select i1 %1798, i32 27, i32 0
  %1800 = xor i32 %1793, %1799
  %1801 = xor i32 0, %1800
  %1802 = load i32, ptr %14, align 4, !tbaa !21
  %1803 = lshr i32 %1802, 24
  %1804 = and i32 %1803, 255
  %1805 = shl i32 %1804, 1
  %1806 = load i32, ptr %14, align 4, !tbaa !21
  %1807 = lshr i32 %1806, 24
  %1808 = and i32 %1807, 255
  %1809 = and i32 %1808, 128
  %1810 = icmp ne i32 %1809, 0
  %1811 = select i1 %1810, i32 27, i32 0
  %1812 = xor i32 %1805, %1811
  %1813 = shl i32 %1812, 1
  %1814 = load i32, ptr %14, align 4, !tbaa !21
  %1815 = lshr i32 %1814, 24
  %1816 = and i32 %1815, 255
  %1817 = shl i32 %1816, 1
  %1818 = load i32, ptr %14, align 4, !tbaa !21
  %1819 = lshr i32 %1818, 24
  %1820 = and i32 %1819, 255
  %1821 = and i32 %1820, 128
  %1822 = icmp ne i32 %1821, 0
  %1823 = select i1 %1822, i32 27, i32 0
  %1824 = xor i32 %1817, %1823
  %1825 = and i32 %1824, 128
  %1826 = icmp ne i32 %1825, 0
  %1827 = select i1 %1826, i32 27, i32 0
  %1828 = xor i32 %1813, %1827
  %1829 = xor i32 %1801, %1828
  %1830 = load i32, ptr %14, align 4, !tbaa !21
  %1831 = lshr i32 %1830, 24
  %1832 = and i32 %1831, 255
  %1833 = shl i32 %1832, 1
  %1834 = load i32, ptr %14, align 4, !tbaa !21
  %1835 = lshr i32 %1834, 24
  %1836 = and i32 %1835, 255
  %1837 = and i32 %1836, 128
  %1838 = icmp ne i32 %1837, 0
  %1839 = select i1 %1838, i32 27, i32 0
  %1840 = xor i32 %1833, %1839
  %1841 = shl i32 %1840, 1
  %1842 = load i32, ptr %14, align 4, !tbaa !21
  %1843 = lshr i32 %1842, 24
  %1844 = and i32 %1843, 255
  %1845 = shl i32 %1844, 1
  %1846 = load i32, ptr %14, align 4, !tbaa !21
  %1847 = lshr i32 %1846, 24
  %1848 = and i32 %1847, 255
  %1849 = and i32 %1848, 128
  %1850 = icmp ne i32 %1849, 0
  %1851 = select i1 %1850, i32 27, i32 0
  %1852 = xor i32 %1845, %1851
  %1853 = and i32 %1852, 128
  %1854 = icmp ne i32 %1853, 0
  %1855 = select i1 %1854, i32 27, i32 0
  %1856 = xor i32 %1841, %1855
  %1857 = shl i32 %1856, 1
  %1858 = load i32, ptr %14, align 4, !tbaa !21
  %1859 = lshr i32 %1858, 24
  %1860 = and i32 %1859, 255
  %1861 = shl i32 %1860, 1
  %1862 = load i32, ptr %14, align 4, !tbaa !21
  %1863 = lshr i32 %1862, 24
  %1864 = and i32 %1863, 255
  %1865 = and i32 %1864, 128
  %1866 = icmp ne i32 %1865, 0
  %1867 = select i1 %1866, i32 27, i32 0
  %1868 = xor i32 %1861, %1867
  %1869 = shl i32 %1868, 1
  %1870 = load i32, ptr %14, align 4, !tbaa !21
  %1871 = lshr i32 %1870, 24
  %1872 = and i32 %1871, 255
  %1873 = shl i32 %1872, 1
  %1874 = load i32, ptr %14, align 4, !tbaa !21
  %1875 = lshr i32 %1874, 24
  %1876 = and i32 %1875, 255
  %1877 = and i32 %1876, 128
  %1878 = icmp ne i32 %1877, 0
  %1879 = select i1 %1878, i32 27, i32 0
  %1880 = xor i32 %1873, %1879
  %1881 = and i32 %1880, 128
  %1882 = icmp ne i32 %1881, 0
  %1883 = select i1 %1882, i32 27, i32 0
  %1884 = xor i32 %1869, %1883
  %1885 = and i32 %1884, 128
  %1886 = icmp ne i32 %1885, 0
  %1887 = select i1 %1886, i32 27, i32 0
  %1888 = xor i32 %1857, %1887
  %1889 = xor i32 %1829, %1888
  %1890 = and i32 %1889, 255
  %1891 = xor i32 %1789, %1890
  %1892 = shl i32 %1891, 24
  %1893 = load i32, ptr %14, align 4, !tbaa !21
  %1894 = lshr i32 %1893, 8
  %1895 = and i32 %1894, 255
  %1896 = xor i32 %1895, 0
  %1897 = xor i32 %1896, 0
  %1898 = load i32, ptr %14, align 4, !tbaa !21
  %1899 = lshr i32 %1898, 8
  %1900 = and i32 %1899, 255
  %1901 = shl i32 %1900, 1
  %1902 = load i32, ptr %14, align 4, !tbaa !21
  %1903 = lshr i32 %1902, 8
  %1904 = and i32 %1903, 255
  %1905 = and i32 %1904, 128
  %1906 = icmp ne i32 %1905, 0
  %1907 = select i1 %1906, i32 27, i32 0
  %1908 = xor i32 %1901, %1907
  %1909 = shl i32 %1908, 1
  %1910 = load i32, ptr %14, align 4, !tbaa !21
  %1911 = lshr i32 %1910, 8
  %1912 = and i32 %1911, 255
  %1913 = shl i32 %1912, 1
  %1914 = load i32, ptr %14, align 4, !tbaa !21
  %1915 = lshr i32 %1914, 8
  %1916 = and i32 %1915, 255
  %1917 = and i32 %1916, 128
  %1918 = icmp ne i32 %1917, 0
  %1919 = select i1 %1918, i32 27, i32 0
  %1920 = xor i32 %1913, %1919
  %1921 = and i32 %1920, 128
  %1922 = icmp ne i32 %1921, 0
  %1923 = select i1 %1922, i32 27, i32 0
  %1924 = xor i32 %1909, %1923
  %1925 = shl i32 %1924, 1
  %1926 = load i32, ptr %14, align 4, !tbaa !21
  %1927 = lshr i32 %1926, 8
  %1928 = and i32 %1927, 255
  %1929 = shl i32 %1928, 1
  %1930 = load i32, ptr %14, align 4, !tbaa !21
  %1931 = lshr i32 %1930, 8
  %1932 = and i32 %1931, 255
  %1933 = and i32 %1932, 128
  %1934 = icmp ne i32 %1933, 0
  %1935 = select i1 %1934, i32 27, i32 0
  %1936 = xor i32 %1929, %1935
  %1937 = shl i32 %1936, 1
  %1938 = load i32, ptr %14, align 4, !tbaa !21
  %1939 = lshr i32 %1938, 8
  %1940 = and i32 %1939, 255
  %1941 = shl i32 %1940, 1
  %1942 = load i32, ptr %14, align 4, !tbaa !21
  %1943 = lshr i32 %1942, 8
  %1944 = and i32 %1943, 255
  %1945 = and i32 %1944, 128
  %1946 = icmp ne i32 %1945, 0
  %1947 = select i1 %1946, i32 27, i32 0
  %1948 = xor i32 %1941, %1947
  %1949 = and i32 %1948, 128
  %1950 = icmp ne i32 %1949, 0
  %1951 = select i1 %1950, i32 27, i32 0
  %1952 = xor i32 %1937, %1951
  %1953 = and i32 %1952, 128
  %1954 = icmp ne i32 %1953, 0
  %1955 = select i1 %1954, i32 27, i32 0
  %1956 = xor i32 %1925, %1955
  %1957 = xor i32 %1897, %1956
  %1958 = and i32 %1957, 255
  %1959 = load i32, ptr %14, align 4, !tbaa !21
  %1960 = lshr i32 %1959, 0
  %1961 = and i32 %1960, 255
  %1962 = xor i32 %1961, 0
  %1963 = load i32, ptr %14, align 4, !tbaa !21
  %1964 = lshr i32 %1963, 0
  %1965 = and i32 %1964, 255
  %1966 = shl i32 %1965, 1
  %1967 = load i32, ptr %14, align 4, !tbaa !21
  %1968 = lshr i32 %1967, 0
  %1969 = and i32 %1968, 255
  %1970 = and i32 %1969, 128
  %1971 = icmp ne i32 %1970, 0
  %1972 = select i1 %1971, i32 27, i32 0
  %1973 = xor i32 %1966, %1972
  %1974 = shl i32 %1973, 1
  %1975 = load i32, ptr %14, align 4, !tbaa !21
  %1976 = lshr i32 %1975, 0
  %1977 = and i32 %1976, 255
  %1978 = shl i32 %1977, 1
  %1979 = load i32, ptr %14, align 4, !tbaa !21
  %1980 = lshr i32 %1979, 0
  %1981 = and i32 %1980, 255
  %1982 = and i32 %1981, 128
  %1983 = icmp ne i32 %1982, 0
  %1984 = select i1 %1983, i32 27, i32 0
  %1985 = xor i32 %1978, %1984
  %1986 = and i32 %1985, 128
  %1987 = icmp ne i32 %1986, 0
  %1988 = select i1 %1987, i32 27, i32 0
  %1989 = xor i32 %1974, %1988
  %1990 = xor i32 %1962, %1989
  %1991 = load i32, ptr %14, align 4, !tbaa !21
  %1992 = lshr i32 %1991, 0
  %1993 = and i32 %1992, 255
  %1994 = shl i32 %1993, 1
  %1995 = load i32, ptr %14, align 4, !tbaa !21
  %1996 = lshr i32 %1995, 0
  %1997 = and i32 %1996, 255
  %1998 = and i32 %1997, 128
  %1999 = icmp ne i32 %1998, 0
  %2000 = select i1 %1999, i32 27, i32 0
  %2001 = xor i32 %1994, %2000
  %2002 = shl i32 %2001, 1
  %2003 = load i32, ptr %14, align 4, !tbaa !21
  %2004 = lshr i32 %2003, 0
  %2005 = and i32 %2004, 255
  %2006 = shl i32 %2005, 1
  %2007 = load i32, ptr %14, align 4, !tbaa !21
  %2008 = lshr i32 %2007, 0
  %2009 = and i32 %2008, 255
  %2010 = and i32 %2009, 128
  %2011 = icmp ne i32 %2010, 0
  %2012 = select i1 %2011, i32 27, i32 0
  %2013 = xor i32 %2006, %2012
  %2014 = and i32 %2013, 128
  %2015 = icmp ne i32 %2014, 0
  %2016 = select i1 %2015, i32 27, i32 0
  %2017 = xor i32 %2002, %2016
  %2018 = shl i32 %2017, 1
  %2019 = load i32, ptr %14, align 4, !tbaa !21
  %2020 = lshr i32 %2019, 0
  %2021 = and i32 %2020, 255
  %2022 = shl i32 %2021, 1
  %2023 = load i32, ptr %14, align 4, !tbaa !21
  %2024 = lshr i32 %2023, 0
  %2025 = and i32 %2024, 255
  %2026 = and i32 %2025, 128
  %2027 = icmp ne i32 %2026, 0
  %2028 = select i1 %2027, i32 27, i32 0
  %2029 = xor i32 %2022, %2028
  %2030 = shl i32 %2029, 1
  %2031 = load i32, ptr %14, align 4, !tbaa !21
  %2032 = lshr i32 %2031, 0
  %2033 = and i32 %2032, 255
  %2034 = shl i32 %2033, 1
  %2035 = load i32, ptr %14, align 4, !tbaa !21
  %2036 = lshr i32 %2035, 0
  %2037 = and i32 %2036, 255
  %2038 = and i32 %2037, 128
  %2039 = icmp ne i32 %2038, 0
  %2040 = select i1 %2039, i32 27, i32 0
  %2041 = xor i32 %2034, %2040
  %2042 = and i32 %2041, 128
  %2043 = icmp ne i32 %2042, 0
  %2044 = select i1 %2043, i32 27, i32 0
  %2045 = xor i32 %2030, %2044
  %2046 = and i32 %2045, 128
  %2047 = icmp ne i32 %2046, 0
  %2048 = select i1 %2047, i32 27, i32 0
  %2049 = xor i32 %2018, %2048
  %2050 = xor i32 %1990, %2049
  %2051 = and i32 %2050, 255
  %2052 = xor i32 %1958, %2051
  %2053 = load i32, ptr %14, align 4, !tbaa !21
  %2054 = lshr i32 %2053, 24
  %2055 = and i32 %2054, 255
  %2056 = load i32, ptr %14, align 4, !tbaa !21
  %2057 = lshr i32 %2056, 24
  %2058 = and i32 %2057, 255
  %2059 = shl i32 %2058, 1
  %2060 = load i32, ptr %14, align 4, !tbaa !21
  %2061 = lshr i32 %2060, 24
  %2062 = and i32 %2061, 255
  %2063 = and i32 %2062, 128
  %2064 = icmp ne i32 %2063, 0
  %2065 = select i1 %2064, i32 27, i32 0
  %2066 = xor i32 %2059, %2065
  %2067 = xor i32 %2055, %2066
  %2068 = xor i32 %2067, 0
  %2069 = load i32, ptr %14, align 4, !tbaa !21
  %2070 = lshr i32 %2069, 24
  %2071 = and i32 %2070, 255
  %2072 = shl i32 %2071, 1
  %2073 = load i32, ptr %14, align 4, !tbaa !21
  %2074 = lshr i32 %2073, 24
  %2075 = and i32 %2074, 255
  %2076 = and i32 %2075, 128
  %2077 = icmp ne i32 %2076, 0
  %2078 = select i1 %2077, i32 27, i32 0
  %2079 = xor i32 %2072, %2078
  %2080 = shl i32 %2079, 1
  %2081 = load i32, ptr %14, align 4, !tbaa !21
  %2082 = lshr i32 %2081, 24
  %2083 = and i32 %2082, 255
  %2084 = shl i32 %2083, 1
  %2085 = load i32, ptr %14, align 4, !tbaa !21
  %2086 = lshr i32 %2085, 24
  %2087 = and i32 %2086, 255
  %2088 = and i32 %2087, 128
  %2089 = icmp ne i32 %2088, 0
  %2090 = select i1 %2089, i32 27, i32 0
  %2091 = xor i32 %2084, %2090
  %2092 = and i32 %2091, 128
  %2093 = icmp ne i32 %2092, 0
  %2094 = select i1 %2093, i32 27, i32 0
  %2095 = xor i32 %2080, %2094
  %2096 = shl i32 %2095, 1
  %2097 = load i32, ptr %14, align 4, !tbaa !21
  %2098 = lshr i32 %2097, 24
  %2099 = and i32 %2098, 255
  %2100 = shl i32 %2099, 1
  %2101 = load i32, ptr %14, align 4, !tbaa !21
  %2102 = lshr i32 %2101, 24
  %2103 = and i32 %2102, 255
  %2104 = and i32 %2103, 128
  %2105 = icmp ne i32 %2104, 0
  %2106 = select i1 %2105, i32 27, i32 0
  %2107 = xor i32 %2100, %2106
  %2108 = shl i32 %2107, 1
  %2109 = load i32, ptr %14, align 4, !tbaa !21
  %2110 = lshr i32 %2109, 24
  %2111 = and i32 %2110, 255
  %2112 = shl i32 %2111, 1
  %2113 = load i32, ptr %14, align 4, !tbaa !21
  %2114 = lshr i32 %2113, 24
  %2115 = and i32 %2114, 255
  %2116 = and i32 %2115, 128
  %2117 = icmp ne i32 %2116, 0
  %2118 = select i1 %2117, i32 27, i32 0
  %2119 = xor i32 %2112, %2118
  %2120 = and i32 %2119, 128
  %2121 = icmp ne i32 %2120, 0
  %2122 = select i1 %2121, i32 27, i32 0
  %2123 = xor i32 %2108, %2122
  %2124 = and i32 %2123, 128
  %2125 = icmp ne i32 %2124, 0
  %2126 = select i1 %2125, i32 27, i32 0
  %2127 = xor i32 %2096, %2126
  %2128 = xor i32 %2068, %2127
  %2129 = and i32 %2128, 255
  %2130 = xor i32 %2052, %2129
  %2131 = load i32, ptr %14, align 4, !tbaa !21
  %2132 = lshr i32 %2131, 16
  %2133 = and i32 %2132, 255
  %2134 = shl i32 %2133, 1
  %2135 = load i32, ptr %14, align 4, !tbaa !21
  %2136 = lshr i32 %2135, 16
  %2137 = and i32 %2136, 255
  %2138 = and i32 %2137, 128
  %2139 = icmp ne i32 %2138, 0
  %2140 = select i1 %2139, i32 27, i32 0
  %2141 = xor i32 %2134, %2140
  %2142 = xor i32 0, %2141
  %2143 = load i32, ptr %14, align 4, !tbaa !21
  %2144 = lshr i32 %2143, 16
  %2145 = and i32 %2144, 255
  %2146 = shl i32 %2145, 1
  %2147 = load i32, ptr %14, align 4, !tbaa !21
  %2148 = lshr i32 %2147, 16
  %2149 = and i32 %2148, 255
  %2150 = and i32 %2149, 128
  %2151 = icmp ne i32 %2150, 0
  %2152 = select i1 %2151, i32 27, i32 0
  %2153 = xor i32 %2146, %2152
  %2154 = shl i32 %2153, 1
  %2155 = load i32, ptr %14, align 4, !tbaa !21
  %2156 = lshr i32 %2155, 16
  %2157 = and i32 %2156, 255
  %2158 = shl i32 %2157, 1
  %2159 = load i32, ptr %14, align 4, !tbaa !21
  %2160 = lshr i32 %2159, 16
  %2161 = and i32 %2160, 255
  %2162 = and i32 %2161, 128
  %2163 = icmp ne i32 %2162, 0
  %2164 = select i1 %2163, i32 27, i32 0
  %2165 = xor i32 %2158, %2164
  %2166 = and i32 %2165, 128
  %2167 = icmp ne i32 %2166, 0
  %2168 = select i1 %2167, i32 27, i32 0
  %2169 = xor i32 %2154, %2168
  %2170 = xor i32 %2142, %2169
  %2171 = load i32, ptr %14, align 4, !tbaa !21
  %2172 = lshr i32 %2171, 16
  %2173 = and i32 %2172, 255
  %2174 = shl i32 %2173, 1
  %2175 = load i32, ptr %14, align 4, !tbaa !21
  %2176 = lshr i32 %2175, 16
  %2177 = and i32 %2176, 255
  %2178 = and i32 %2177, 128
  %2179 = icmp ne i32 %2178, 0
  %2180 = select i1 %2179, i32 27, i32 0
  %2181 = xor i32 %2174, %2180
  %2182 = shl i32 %2181, 1
  %2183 = load i32, ptr %14, align 4, !tbaa !21
  %2184 = lshr i32 %2183, 16
  %2185 = and i32 %2184, 255
  %2186 = shl i32 %2185, 1
  %2187 = load i32, ptr %14, align 4, !tbaa !21
  %2188 = lshr i32 %2187, 16
  %2189 = and i32 %2188, 255
  %2190 = and i32 %2189, 128
  %2191 = icmp ne i32 %2190, 0
  %2192 = select i1 %2191, i32 27, i32 0
  %2193 = xor i32 %2186, %2192
  %2194 = and i32 %2193, 128
  %2195 = icmp ne i32 %2194, 0
  %2196 = select i1 %2195, i32 27, i32 0
  %2197 = xor i32 %2182, %2196
  %2198 = shl i32 %2197, 1
  %2199 = load i32, ptr %14, align 4, !tbaa !21
  %2200 = lshr i32 %2199, 16
  %2201 = and i32 %2200, 255
  %2202 = shl i32 %2201, 1
  %2203 = load i32, ptr %14, align 4, !tbaa !21
  %2204 = lshr i32 %2203, 16
  %2205 = and i32 %2204, 255
  %2206 = and i32 %2205, 128
  %2207 = icmp ne i32 %2206, 0
  %2208 = select i1 %2207, i32 27, i32 0
  %2209 = xor i32 %2202, %2208
  %2210 = shl i32 %2209, 1
  %2211 = load i32, ptr %14, align 4, !tbaa !21
  %2212 = lshr i32 %2211, 16
  %2213 = and i32 %2212, 255
  %2214 = shl i32 %2213, 1
  %2215 = load i32, ptr %14, align 4, !tbaa !21
  %2216 = lshr i32 %2215, 16
  %2217 = and i32 %2216, 255
  %2218 = and i32 %2217, 128
  %2219 = icmp ne i32 %2218, 0
  %2220 = select i1 %2219, i32 27, i32 0
  %2221 = xor i32 %2214, %2220
  %2222 = and i32 %2221, 128
  %2223 = icmp ne i32 %2222, 0
  %2224 = select i1 %2223, i32 27, i32 0
  %2225 = xor i32 %2210, %2224
  %2226 = and i32 %2225, 128
  %2227 = icmp ne i32 %2226, 0
  %2228 = select i1 %2227, i32 27, i32 0
  %2229 = xor i32 %2198, %2228
  %2230 = xor i32 %2170, %2229
  %2231 = and i32 %2230, 255
  %2232 = xor i32 %2130, %2231
  %2233 = shl i32 %2232, 16
  %2234 = or i32 %1892, %2233
  %2235 = load i32, ptr %14, align 4, !tbaa !21
  %2236 = lshr i32 %2235, 0
  %2237 = and i32 %2236, 255
  %2238 = xor i32 %2237, 0
  %2239 = xor i32 %2238, 0
  %2240 = load i32, ptr %14, align 4, !tbaa !21
  %2241 = lshr i32 %2240, 0
  %2242 = and i32 %2241, 255
  %2243 = shl i32 %2242, 1
  %2244 = load i32, ptr %14, align 4, !tbaa !21
  %2245 = lshr i32 %2244, 0
  %2246 = and i32 %2245, 255
  %2247 = and i32 %2246, 128
  %2248 = icmp ne i32 %2247, 0
  %2249 = select i1 %2248, i32 27, i32 0
  %2250 = xor i32 %2243, %2249
  %2251 = shl i32 %2250, 1
  %2252 = load i32, ptr %14, align 4, !tbaa !21
  %2253 = lshr i32 %2252, 0
  %2254 = and i32 %2253, 255
  %2255 = shl i32 %2254, 1
  %2256 = load i32, ptr %14, align 4, !tbaa !21
  %2257 = lshr i32 %2256, 0
  %2258 = and i32 %2257, 255
  %2259 = and i32 %2258, 128
  %2260 = icmp ne i32 %2259, 0
  %2261 = select i1 %2260, i32 27, i32 0
  %2262 = xor i32 %2255, %2261
  %2263 = and i32 %2262, 128
  %2264 = icmp ne i32 %2263, 0
  %2265 = select i1 %2264, i32 27, i32 0
  %2266 = xor i32 %2251, %2265
  %2267 = shl i32 %2266, 1
  %2268 = load i32, ptr %14, align 4, !tbaa !21
  %2269 = lshr i32 %2268, 0
  %2270 = and i32 %2269, 255
  %2271 = shl i32 %2270, 1
  %2272 = load i32, ptr %14, align 4, !tbaa !21
  %2273 = lshr i32 %2272, 0
  %2274 = and i32 %2273, 255
  %2275 = and i32 %2274, 128
  %2276 = icmp ne i32 %2275, 0
  %2277 = select i1 %2276, i32 27, i32 0
  %2278 = xor i32 %2271, %2277
  %2279 = shl i32 %2278, 1
  %2280 = load i32, ptr %14, align 4, !tbaa !21
  %2281 = lshr i32 %2280, 0
  %2282 = and i32 %2281, 255
  %2283 = shl i32 %2282, 1
  %2284 = load i32, ptr %14, align 4, !tbaa !21
  %2285 = lshr i32 %2284, 0
  %2286 = and i32 %2285, 255
  %2287 = and i32 %2286, 128
  %2288 = icmp ne i32 %2287, 0
  %2289 = select i1 %2288, i32 27, i32 0
  %2290 = xor i32 %2283, %2289
  %2291 = and i32 %2290, 128
  %2292 = icmp ne i32 %2291, 0
  %2293 = select i1 %2292, i32 27, i32 0
  %2294 = xor i32 %2279, %2293
  %2295 = and i32 %2294, 128
  %2296 = icmp ne i32 %2295, 0
  %2297 = select i1 %2296, i32 27, i32 0
  %2298 = xor i32 %2267, %2297
  %2299 = xor i32 %2239, %2298
  %2300 = and i32 %2299, 255
  %2301 = load i32, ptr %14, align 4, !tbaa !21
  %2302 = lshr i32 %2301, 24
  %2303 = and i32 %2302, 255
  %2304 = xor i32 %2303, 0
  %2305 = load i32, ptr %14, align 4, !tbaa !21
  %2306 = lshr i32 %2305, 24
  %2307 = and i32 %2306, 255
  %2308 = shl i32 %2307, 1
  %2309 = load i32, ptr %14, align 4, !tbaa !21
  %2310 = lshr i32 %2309, 24
  %2311 = and i32 %2310, 255
  %2312 = and i32 %2311, 128
  %2313 = icmp ne i32 %2312, 0
  %2314 = select i1 %2313, i32 27, i32 0
  %2315 = xor i32 %2308, %2314
  %2316 = shl i32 %2315, 1
  %2317 = load i32, ptr %14, align 4, !tbaa !21
  %2318 = lshr i32 %2317, 24
  %2319 = and i32 %2318, 255
  %2320 = shl i32 %2319, 1
  %2321 = load i32, ptr %14, align 4, !tbaa !21
  %2322 = lshr i32 %2321, 24
  %2323 = and i32 %2322, 255
  %2324 = and i32 %2323, 128
  %2325 = icmp ne i32 %2324, 0
  %2326 = select i1 %2325, i32 27, i32 0
  %2327 = xor i32 %2320, %2326
  %2328 = and i32 %2327, 128
  %2329 = icmp ne i32 %2328, 0
  %2330 = select i1 %2329, i32 27, i32 0
  %2331 = xor i32 %2316, %2330
  %2332 = xor i32 %2304, %2331
  %2333 = load i32, ptr %14, align 4, !tbaa !21
  %2334 = lshr i32 %2333, 24
  %2335 = and i32 %2334, 255
  %2336 = shl i32 %2335, 1
  %2337 = load i32, ptr %14, align 4, !tbaa !21
  %2338 = lshr i32 %2337, 24
  %2339 = and i32 %2338, 255
  %2340 = and i32 %2339, 128
  %2341 = icmp ne i32 %2340, 0
  %2342 = select i1 %2341, i32 27, i32 0
  %2343 = xor i32 %2336, %2342
  %2344 = shl i32 %2343, 1
  %2345 = load i32, ptr %14, align 4, !tbaa !21
  %2346 = lshr i32 %2345, 24
  %2347 = and i32 %2346, 255
  %2348 = shl i32 %2347, 1
  %2349 = load i32, ptr %14, align 4, !tbaa !21
  %2350 = lshr i32 %2349, 24
  %2351 = and i32 %2350, 255
  %2352 = and i32 %2351, 128
  %2353 = icmp ne i32 %2352, 0
  %2354 = select i1 %2353, i32 27, i32 0
  %2355 = xor i32 %2348, %2354
  %2356 = and i32 %2355, 128
  %2357 = icmp ne i32 %2356, 0
  %2358 = select i1 %2357, i32 27, i32 0
  %2359 = xor i32 %2344, %2358
  %2360 = shl i32 %2359, 1
  %2361 = load i32, ptr %14, align 4, !tbaa !21
  %2362 = lshr i32 %2361, 24
  %2363 = and i32 %2362, 255
  %2364 = shl i32 %2363, 1
  %2365 = load i32, ptr %14, align 4, !tbaa !21
  %2366 = lshr i32 %2365, 24
  %2367 = and i32 %2366, 255
  %2368 = and i32 %2367, 128
  %2369 = icmp ne i32 %2368, 0
  %2370 = select i1 %2369, i32 27, i32 0
  %2371 = xor i32 %2364, %2370
  %2372 = shl i32 %2371, 1
  %2373 = load i32, ptr %14, align 4, !tbaa !21
  %2374 = lshr i32 %2373, 24
  %2375 = and i32 %2374, 255
  %2376 = shl i32 %2375, 1
  %2377 = load i32, ptr %14, align 4, !tbaa !21
  %2378 = lshr i32 %2377, 24
  %2379 = and i32 %2378, 255
  %2380 = and i32 %2379, 128
  %2381 = icmp ne i32 %2380, 0
  %2382 = select i1 %2381, i32 27, i32 0
  %2383 = xor i32 %2376, %2382
  %2384 = and i32 %2383, 128
  %2385 = icmp ne i32 %2384, 0
  %2386 = select i1 %2385, i32 27, i32 0
  %2387 = xor i32 %2372, %2386
  %2388 = and i32 %2387, 128
  %2389 = icmp ne i32 %2388, 0
  %2390 = select i1 %2389, i32 27, i32 0
  %2391 = xor i32 %2360, %2390
  %2392 = xor i32 %2332, %2391
  %2393 = and i32 %2392, 255
  %2394 = xor i32 %2300, %2393
  %2395 = load i32, ptr %14, align 4, !tbaa !21
  %2396 = lshr i32 %2395, 16
  %2397 = and i32 %2396, 255
  %2398 = load i32, ptr %14, align 4, !tbaa !21
  %2399 = lshr i32 %2398, 16
  %2400 = and i32 %2399, 255
  %2401 = shl i32 %2400, 1
  %2402 = load i32, ptr %14, align 4, !tbaa !21
  %2403 = lshr i32 %2402, 16
  %2404 = and i32 %2403, 255
  %2405 = and i32 %2404, 128
  %2406 = icmp ne i32 %2405, 0
  %2407 = select i1 %2406, i32 27, i32 0
  %2408 = xor i32 %2401, %2407
  %2409 = xor i32 %2397, %2408
  %2410 = xor i32 %2409, 0
  %2411 = load i32, ptr %14, align 4, !tbaa !21
  %2412 = lshr i32 %2411, 16
  %2413 = and i32 %2412, 255
  %2414 = shl i32 %2413, 1
  %2415 = load i32, ptr %14, align 4, !tbaa !21
  %2416 = lshr i32 %2415, 16
  %2417 = and i32 %2416, 255
  %2418 = and i32 %2417, 128
  %2419 = icmp ne i32 %2418, 0
  %2420 = select i1 %2419, i32 27, i32 0
  %2421 = xor i32 %2414, %2420
  %2422 = shl i32 %2421, 1
  %2423 = load i32, ptr %14, align 4, !tbaa !21
  %2424 = lshr i32 %2423, 16
  %2425 = and i32 %2424, 255
  %2426 = shl i32 %2425, 1
  %2427 = load i32, ptr %14, align 4, !tbaa !21
  %2428 = lshr i32 %2427, 16
  %2429 = and i32 %2428, 255
  %2430 = and i32 %2429, 128
  %2431 = icmp ne i32 %2430, 0
  %2432 = select i1 %2431, i32 27, i32 0
  %2433 = xor i32 %2426, %2432
  %2434 = and i32 %2433, 128
  %2435 = icmp ne i32 %2434, 0
  %2436 = select i1 %2435, i32 27, i32 0
  %2437 = xor i32 %2422, %2436
  %2438 = shl i32 %2437, 1
  %2439 = load i32, ptr %14, align 4, !tbaa !21
  %2440 = lshr i32 %2439, 16
  %2441 = and i32 %2440, 255
  %2442 = shl i32 %2441, 1
  %2443 = load i32, ptr %14, align 4, !tbaa !21
  %2444 = lshr i32 %2443, 16
  %2445 = and i32 %2444, 255
  %2446 = and i32 %2445, 128
  %2447 = icmp ne i32 %2446, 0
  %2448 = select i1 %2447, i32 27, i32 0
  %2449 = xor i32 %2442, %2448
  %2450 = shl i32 %2449, 1
  %2451 = load i32, ptr %14, align 4, !tbaa !21
  %2452 = lshr i32 %2451, 16
  %2453 = and i32 %2452, 255
  %2454 = shl i32 %2453, 1
  %2455 = load i32, ptr %14, align 4, !tbaa !21
  %2456 = lshr i32 %2455, 16
  %2457 = and i32 %2456, 255
  %2458 = and i32 %2457, 128
  %2459 = icmp ne i32 %2458, 0
  %2460 = select i1 %2459, i32 27, i32 0
  %2461 = xor i32 %2454, %2460
  %2462 = and i32 %2461, 128
  %2463 = icmp ne i32 %2462, 0
  %2464 = select i1 %2463, i32 27, i32 0
  %2465 = xor i32 %2450, %2464
  %2466 = and i32 %2465, 128
  %2467 = icmp ne i32 %2466, 0
  %2468 = select i1 %2467, i32 27, i32 0
  %2469 = xor i32 %2438, %2468
  %2470 = xor i32 %2410, %2469
  %2471 = and i32 %2470, 255
  %2472 = xor i32 %2394, %2471
  %2473 = load i32, ptr %14, align 4, !tbaa !21
  %2474 = lshr i32 %2473, 8
  %2475 = and i32 %2474, 255
  %2476 = shl i32 %2475, 1
  %2477 = load i32, ptr %14, align 4, !tbaa !21
  %2478 = lshr i32 %2477, 8
  %2479 = and i32 %2478, 255
  %2480 = and i32 %2479, 128
  %2481 = icmp ne i32 %2480, 0
  %2482 = select i1 %2481, i32 27, i32 0
  %2483 = xor i32 %2476, %2482
  %2484 = xor i32 0, %2483
  %2485 = load i32, ptr %14, align 4, !tbaa !21
  %2486 = lshr i32 %2485, 8
  %2487 = and i32 %2486, 255
  %2488 = shl i32 %2487, 1
  %2489 = load i32, ptr %14, align 4, !tbaa !21
  %2490 = lshr i32 %2489, 8
  %2491 = and i32 %2490, 255
  %2492 = and i32 %2491, 128
  %2493 = icmp ne i32 %2492, 0
  %2494 = select i1 %2493, i32 27, i32 0
  %2495 = xor i32 %2488, %2494
  %2496 = shl i32 %2495, 1
  %2497 = load i32, ptr %14, align 4, !tbaa !21
  %2498 = lshr i32 %2497, 8
  %2499 = and i32 %2498, 255
  %2500 = shl i32 %2499, 1
  %2501 = load i32, ptr %14, align 4, !tbaa !21
  %2502 = lshr i32 %2501, 8
  %2503 = and i32 %2502, 255
  %2504 = and i32 %2503, 128
  %2505 = icmp ne i32 %2504, 0
  %2506 = select i1 %2505, i32 27, i32 0
  %2507 = xor i32 %2500, %2506
  %2508 = and i32 %2507, 128
  %2509 = icmp ne i32 %2508, 0
  %2510 = select i1 %2509, i32 27, i32 0
  %2511 = xor i32 %2496, %2510
  %2512 = xor i32 %2484, %2511
  %2513 = load i32, ptr %14, align 4, !tbaa !21
  %2514 = lshr i32 %2513, 8
  %2515 = and i32 %2514, 255
  %2516 = shl i32 %2515, 1
  %2517 = load i32, ptr %14, align 4, !tbaa !21
  %2518 = lshr i32 %2517, 8
  %2519 = and i32 %2518, 255
  %2520 = and i32 %2519, 128
  %2521 = icmp ne i32 %2520, 0
  %2522 = select i1 %2521, i32 27, i32 0
  %2523 = xor i32 %2516, %2522
  %2524 = shl i32 %2523, 1
  %2525 = load i32, ptr %14, align 4, !tbaa !21
  %2526 = lshr i32 %2525, 8
  %2527 = and i32 %2526, 255
  %2528 = shl i32 %2527, 1
  %2529 = load i32, ptr %14, align 4, !tbaa !21
  %2530 = lshr i32 %2529, 8
  %2531 = and i32 %2530, 255
  %2532 = and i32 %2531, 128
  %2533 = icmp ne i32 %2532, 0
  %2534 = select i1 %2533, i32 27, i32 0
  %2535 = xor i32 %2528, %2534
  %2536 = and i32 %2535, 128
  %2537 = icmp ne i32 %2536, 0
  %2538 = select i1 %2537, i32 27, i32 0
  %2539 = xor i32 %2524, %2538
  %2540 = shl i32 %2539, 1
  %2541 = load i32, ptr %14, align 4, !tbaa !21
  %2542 = lshr i32 %2541, 8
  %2543 = and i32 %2542, 255
  %2544 = shl i32 %2543, 1
  %2545 = load i32, ptr %14, align 4, !tbaa !21
  %2546 = lshr i32 %2545, 8
  %2547 = and i32 %2546, 255
  %2548 = and i32 %2547, 128
  %2549 = icmp ne i32 %2548, 0
  %2550 = select i1 %2549, i32 27, i32 0
  %2551 = xor i32 %2544, %2550
  %2552 = shl i32 %2551, 1
  %2553 = load i32, ptr %14, align 4, !tbaa !21
  %2554 = lshr i32 %2553, 8
  %2555 = and i32 %2554, 255
  %2556 = shl i32 %2555, 1
  %2557 = load i32, ptr %14, align 4, !tbaa !21
  %2558 = lshr i32 %2557, 8
  %2559 = and i32 %2558, 255
  %2560 = and i32 %2559, 128
  %2561 = icmp ne i32 %2560, 0
  %2562 = select i1 %2561, i32 27, i32 0
  %2563 = xor i32 %2556, %2562
  %2564 = and i32 %2563, 128
  %2565 = icmp ne i32 %2564, 0
  %2566 = select i1 %2565, i32 27, i32 0
  %2567 = xor i32 %2552, %2566
  %2568 = and i32 %2567, 128
  %2569 = icmp ne i32 %2568, 0
  %2570 = select i1 %2569, i32 27, i32 0
  %2571 = xor i32 %2540, %2570
  %2572 = xor i32 %2512, %2571
  %2573 = and i32 %2572, 255
  %2574 = xor i32 %2472, %2573
  %2575 = shl i32 %2574, 8
  %2576 = or i32 %2234, %2575
  %2577 = load i32, ptr %14, align 4, !tbaa !21
  %2578 = lshr i32 %2577, 24
  %2579 = and i32 %2578, 255
  %2580 = xor i32 %2579, 0
  %2581 = xor i32 %2580, 0
  %2582 = load i32, ptr %14, align 4, !tbaa !21
  %2583 = lshr i32 %2582, 24
  %2584 = and i32 %2583, 255
  %2585 = shl i32 %2584, 1
  %2586 = load i32, ptr %14, align 4, !tbaa !21
  %2587 = lshr i32 %2586, 24
  %2588 = and i32 %2587, 255
  %2589 = and i32 %2588, 128
  %2590 = icmp ne i32 %2589, 0
  %2591 = select i1 %2590, i32 27, i32 0
  %2592 = xor i32 %2585, %2591
  %2593 = shl i32 %2592, 1
  %2594 = load i32, ptr %14, align 4, !tbaa !21
  %2595 = lshr i32 %2594, 24
  %2596 = and i32 %2595, 255
  %2597 = shl i32 %2596, 1
  %2598 = load i32, ptr %14, align 4, !tbaa !21
  %2599 = lshr i32 %2598, 24
  %2600 = and i32 %2599, 255
  %2601 = and i32 %2600, 128
  %2602 = icmp ne i32 %2601, 0
  %2603 = select i1 %2602, i32 27, i32 0
  %2604 = xor i32 %2597, %2603
  %2605 = and i32 %2604, 128
  %2606 = icmp ne i32 %2605, 0
  %2607 = select i1 %2606, i32 27, i32 0
  %2608 = xor i32 %2593, %2607
  %2609 = shl i32 %2608, 1
  %2610 = load i32, ptr %14, align 4, !tbaa !21
  %2611 = lshr i32 %2610, 24
  %2612 = and i32 %2611, 255
  %2613 = shl i32 %2612, 1
  %2614 = load i32, ptr %14, align 4, !tbaa !21
  %2615 = lshr i32 %2614, 24
  %2616 = and i32 %2615, 255
  %2617 = and i32 %2616, 128
  %2618 = icmp ne i32 %2617, 0
  %2619 = select i1 %2618, i32 27, i32 0
  %2620 = xor i32 %2613, %2619
  %2621 = shl i32 %2620, 1
  %2622 = load i32, ptr %14, align 4, !tbaa !21
  %2623 = lshr i32 %2622, 24
  %2624 = and i32 %2623, 255
  %2625 = shl i32 %2624, 1
  %2626 = load i32, ptr %14, align 4, !tbaa !21
  %2627 = lshr i32 %2626, 24
  %2628 = and i32 %2627, 255
  %2629 = and i32 %2628, 128
  %2630 = icmp ne i32 %2629, 0
  %2631 = select i1 %2630, i32 27, i32 0
  %2632 = xor i32 %2625, %2631
  %2633 = and i32 %2632, 128
  %2634 = icmp ne i32 %2633, 0
  %2635 = select i1 %2634, i32 27, i32 0
  %2636 = xor i32 %2621, %2635
  %2637 = and i32 %2636, 128
  %2638 = icmp ne i32 %2637, 0
  %2639 = select i1 %2638, i32 27, i32 0
  %2640 = xor i32 %2609, %2639
  %2641 = xor i32 %2581, %2640
  %2642 = and i32 %2641, 255
  %2643 = load i32, ptr %14, align 4, !tbaa !21
  %2644 = lshr i32 %2643, 16
  %2645 = and i32 %2644, 255
  %2646 = xor i32 %2645, 0
  %2647 = load i32, ptr %14, align 4, !tbaa !21
  %2648 = lshr i32 %2647, 16
  %2649 = and i32 %2648, 255
  %2650 = shl i32 %2649, 1
  %2651 = load i32, ptr %14, align 4, !tbaa !21
  %2652 = lshr i32 %2651, 16
  %2653 = and i32 %2652, 255
  %2654 = and i32 %2653, 128
  %2655 = icmp ne i32 %2654, 0
  %2656 = select i1 %2655, i32 27, i32 0
  %2657 = xor i32 %2650, %2656
  %2658 = shl i32 %2657, 1
  %2659 = load i32, ptr %14, align 4, !tbaa !21
  %2660 = lshr i32 %2659, 16
  %2661 = and i32 %2660, 255
  %2662 = shl i32 %2661, 1
  %2663 = load i32, ptr %14, align 4, !tbaa !21
  %2664 = lshr i32 %2663, 16
  %2665 = and i32 %2664, 255
  %2666 = and i32 %2665, 128
  %2667 = icmp ne i32 %2666, 0
  %2668 = select i1 %2667, i32 27, i32 0
  %2669 = xor i32 %2662, %2668
  %2670 = and i32 %2669, 128
  %2671 = icmp ne i32 %2670, 0
  %2672 = select i1 %2671, i32 27, i32 0
  %2673 = xor i32 %2658, %2672
  %2674 = xor i32 %2646, %2673
  %2675 = load i32, ptr %14, align 4, !tbaa !21
  %2676 = lshr i32 %2675, 16
  %2677 = and i32 %2676, 255
  %2678 = shl i32 %2677, 1
  %2679 = load i32, ptr %14, align 4, !tbaa !21
  %2680 = lshr i32 %2679, 16
  %2681 = and i32 %2680, 255
  %2682 = and i32 %2681, 128
  %2683 = icmp ne i32 %2682, 0
  %2684 = select i1 %2683, i32 27, i32 0
  %2685 = xor i32 %2678, %2684
  %2686 = shl i32 %2685, 1
  %2687 = load i32, ptr %14, align 4, !tbaa !21
  %2688 = lshr i32 %2687, 16
  %2689 = and i32 %2688, 255
  %2690 = shl i32 %2689, 1
  %2691 = load i32, ptr %14, align 4, !tbaa !21
  %2692 = lshr i32 %2691, 16
  %2693 = and i32 %2692, 255
  %2694 = and i32 %2693, 128
  %2695 = icmp ne i32 %2694, 0
  %2696 = select i1 %2695, i32 27, i32 0
  %2697 = xor i32 %2690, %2696
  %2698 = and i32 %2697, 128
  %2699 = icmp ne i32 %2698, 0
  %2700 = select i1 %2699, i32 27, i32 0
  %2701 = xor i32 %2686, %2700
  %2702 = shl i32 %2701, 1
  %2703 = load i32, ptr %14, align 4, !tbaa !21
  %2704 = lshr i32 %2703, 16
  %2705 = and i32 %2704, 255
  %2706 = shl i32 %2705, 1
  %2707 = load i32, ptr %14, align 4, !tbaa !21
  %2708 = lshr i32 %2707, 16
  %2709 = and i32 %2708, 255
  %2710 = and i32 %2709, 128
  %2711 = icmp ne i32 %2710, 0
  %2712 = select i1 %2711, i32 27, i32 0
  %2713 = xor i32 %2706, %2712
  %2714 = shl i32 %2713, 1
  %2715 = load i32, ptr %14, align 4, !tbaa !21
  %2716 = lshr i32 %2715, 16
  %2717 = and i32 %2716, 255
  %2718 = shl i32 %2717, 1
  %2719 = load i32, ptr %14, align 4, !tbaa !21
  %2720 = lshr i32 %2719, 16
  %2721 = and i32 %2720, 255
  %2722 = and i32 %2721, 128
  %2723 = icmp ne i32 %2722, 0
  %2724 = select i1 %2723, i32 27, i32 0
  %2725 = xor i32 %2718, %2724
  %2726 = and i32 %2725, 128
  %2727 = icmp ne i32 %2726, 0
  %2728 = select i1 %2727, i32 27, i32 0
  %2729 = xor i32 %2714, %2728
  %2730 = and i32 %2729, 128
  %2731 = icmp ne i32 %2730, 0
  %2732 = select i1 %2731, i32 27, i32 0
  %2733 = xor i32 %2702, %2732
  %2734 = xor i32 %2674, %2733
  %2735 = and i32 %2734, 255
  %2736 = xor i32 %2642, %2735
  %2737 = load i32, ptr %14, align 4, !tbaa !21
  %2738 = lshr i32 %2737, 8
  %2739 = and i32 %2738, 255
  %2740 = load i32, ptr %14, align 4, !tbaa !21
  %2741 = lshr i32 %2740, 8
  %2742 = and i32 %2741, 255
  %2743 = shl i32 %2742, 1
  %2744 = load i32, ptr %14, align 4, !tbaa !21
  %2745 = lshr i32 %2744, 8
  %2746 = and i32 %2745, 255
  %2747 = and i32 %2746, 128
  %2748 = icmp ne i32 %2747, 0
  %2749 = select i1 %2748, i32 27, i32 0
  %2750 = xor i32 %2743, %2749
  %2751 = xor i32 %2739, %2750
  %2752 = xor i32 %2751, 0
  %2753 = load i32, ptr %14, align 4, !tbaa !21
  %2754 = lshr i32 %2753, 8
  %2755 = and i32 %2754, 255
  %2756 = shl i32 %2755, 1
  %2757 = load i32, ptr %14, align 4, !tbaa !21
  %2758 = lshr i32 %2757, 8
  %2759 = and i32 %2758, 255
  %2760 = and i32 %2759, 128
  %2761 = icmp ne i32 %2760, 0
  %2762 = select i1 %2761, i32 27, i32 0
  %2763 = xor i32 %2756, %2762
  %2764 = shl i32 %2763, 1
  %2765 = load i32, ptr %14, align 4, !tbaa !21
  %2766 = lshr i32 %2765, 8
  %2767 = and i32 %2766, 255
  %2768 = shl i32 %2767, 1
  %2769 = load i32, ptr %14, align 4, !tbaa !21
  %2770 = lshr i32 %2769, 8
  %2771 = and i32 %2770, 255
  %2772 = and i32 %2771, 128
  %2773 = icmp ne i32 %2772, 0
  %2774 = select i1 %2773, i32 27, i32 0
  %2775 = xor i32 %2768, %2774
  %2776 = and i32 %2775, 128
  %2777 = icmp ne i32 %2776, 0
  %2778 = select i1 %2777, i32 27, i32 0
  %2779 = xor i32 %2764, %2778
  %2780 = shl i32 %2779, 1
  %2781 = load i32, ptr %14, align 4, !tbaa !21
  %2782 = lshr i32 %2781, 8
  %2783 = and i32 %2782, 255
  %2784 = shl i32 %2783, 1
  %2785 = load i32, ptr %14, align 4, !tbaa !21
  %2786 = lshr i32 %2785, 8
  %2787 = and i32 %2786, 255
  %2788 = and i32 %2787, 128
  %2789 = icmp ne i32 %2788, 0
  %2790 = select i1 %2789, i32 27, i32 0
  %2791 = xor i32 %2784, %2790
  %2792 = shl i32 %2791, 1
  %2793 = load i32, ptr %14, align 4, !tbaa !21
  %2794 = lshr i32 %2793, 8
  %2795 = and i32 %2794, 255
  %2796 = shl i32 %2795, 1
  %2797 = load i32, ptr %14, align 4, !tbaa !21
  %2798 = lshr i32 %2797, 8
  %2799 = and i32 %2798, 255
  %2800 = and i32 %2799, 128
  %2801 = icmp ne i32 %2800, 0
  %2802 = select i1 %2801, i32 27, i32 0
  %2803 = xor i32 %2796, %2802
  %2804 = and i32 %2803, 128
  %2805 = icmp ne i32 %2804, 0
  %2806 = select i1 %2805, i32 27, i32 0
  %2807 = xor i32 %2792, %2806
  %2808 = and i32 %2807, 128
  %2809 = icmp ne i32 %2808, 0
  %2810 = select i1 %2809, i32 27, i32 0
  %2811 = xor i32 %2780, %2810
  %2812 = xor i32 %2752, %2811
  %2813 = and i32 %2812, 255
  %2814 = xor i32 %2736, %2813
  %2815 = load i32, ptr %14, align 4, !tbaa !21
  %2816 = lshr i32 %2815, 0
  %2817 = and i32 %2816, 255
  %2818 = shl i32 %2817, 1
  %2819 = load i32, ptr %14, align 4, !tbaa !21
  %2820 = lshr i32 %2819, 0
  %2821 = and i32 %2820, 255
  %2822 = and i32 %2821, 128
  %2823 = icmp ne i32 %2822, 0
  %2824 = select i1 %2823, i32 27, i32 0
  %2825 = xor i32 %2818, %2824
  %2826 = xor i32 0, %2825
  %2827 = load i32, ptr %14, align 4, !tbaa !21
  %2828 = lshr i32 %2827, 0
  %2829 = and i32 %2828, 255
  %2830 = shl i32 %2829, 1
  %2831 = load i32, ptr %14, align 4, !tbaa !21
  %2832 = lshr i32 %2831, 0
  %2833 = and i32 %2832, 255
  %2834 = and i32 %2833, 128
  %2835 = icmp ne i32 %2834, 0
  %2836 = select i1 %2835, i32 27, i32 0
  %2837 = xor i32 %2830, %2836
  %2838 = shl i32 %2837, 1
  %2839 = load i32, ptr %14, align 4, !tbaa !21
  %2840 = lshr i32 %2839, 0
  %2841 = and i32 %2840, 255
  %2842 = shl i32 %2841, 1
  %2843 = load i32, ptr %14, align 4, !tbaa !21
  %2844 = lshr i32 %2843, 0
  %2845 = and i32 %2844, 255
  %2846 = and i32 %2845, 128
  %2847 = icmp ne i32 %2846, 0
  %2848 = select i1 %2847, i32 27, i32 0
  %2849 = xor i32 %2842, %2848
  %2850 = and i32 %2849, 128
  %2851 = icmp ne i32 %2850, 0
  %2852 = select i1 %2851, i32 27, i32 0
  %2853 = xor i32 %2838, %2852
  %2854 = xor i32 %2826, %2853
  %2855 = load i32, ptr %14, align 4, !tbaa !21
  %2856 = lshr i32 %2855, 0
  %2857 = and i32 %2856, 255
  %2858 = shl i32 %2857, 1
  %2859 = load i32, ptr %14, align 4, !tbaa !21
  %2860 = lshr i32 %2859, 0
  %2861 = and i32 %2860, 255
  %2862 = and i32 %2861, 128
  %2863 = icmp ne i32 %2862, 0
  %2864 = select i1 %2863, i32 27, i32 0
  %2865 = xor i32 %2858, %2864
  %2866 = shl i32 %2865, 1
  %2867 = load i32, ptr %14, align 4, !tbaa !21
  %2868 = lshr i32 %2867, 0
  %2869 = and i32 %2868, 255
  %2870 = shl i32 %2869, 1
  %2871 = load i32, ptr %14, align 4, !tbaa !21
  %2872 = lshr i32 %2871, 0
  %2873 = and i32 %2872, 255
  %2874 = and i32 %2873, 128
  %2875 = icmp ne i32 %2874, 0
  %2876 = select i1 %2875, i32 27, i32 0
  %2877 = xor i32 %2870, %2876
  %2878 = and i32 %2877, 128
  %2879 = icmp ne i32 %2878, 0
  %2880 = select i1 %2879, i32 27, i32 0
  %2881 = xor i32 %2866, %2880
  %2882 = shl i32 %2881, 1
  %2883 = load i32, ptr %14, align 4, !tbaa !21
  %2884 = lshr i32 %2883, 0
  %2885 = and i32 %2884, 255
  %2886 = shl i32 %2885, 1
  %2887 = load i32, ptr %14, align 4, !tbaa !21
  %2888 = lshr i32 %2887, 0
  %2889 = and i32 %2888, 255
  %2890 = and i32 %2889, 128
  %2891 = icmp ne i32 %2890, 0
  %2892 = select i1 %2891, i32 27, i32 0
  %2893 = xor i32 %2886, %2892
  %2894 = shl i32 %2893, 1
  %2895 = load i32, ptr %14, align 4, !tbaa !21
  %2896 = lshr i32 %2895, 0
  %2897 = and i32 %2896, 255
  %2898 = shl i32 %2897, 1
  %2899 = load i32, ptr %14, align 4, !tbaa !21
  %2900 = lshr i32 %2899, 0
  %2901 = and i32 %2900, 255
  %2902 = and i32 %2901, 128
  %2903 = icmp ne i32 %2902, 0
  %2904 = select i1 %2903, i32 27, i32 0
  %2905 = xor i32 %2898, %2904
  %2906 = and i32 %2905, 128
  %2907 = icmp ne i32 %2906, 0
  %2908 = select i1 %2907, i32 27, i32 0
  %2909 = xor i32 %2894, %2908
  %2910 = and i32 %2909, 128
  %2911 = icmp ne i32 %2910, 0
  %2912 = select i1 %2911, i32 27, i32 0
  %2913 = xor i32 %2882, %2912
  %2914 = xor i32 %2854, %2913
  %2915 = and i32 %2914, 255
  %2916 = xor i32 %2814, %2915
  %2917 = shl i32 %2916, 0
  %2918 = or i32 %2576, %2917
  store i32 %2918, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %2919 = load i32, ptr %14, align 4, !tbaa !21
  %2920 = zext i32 %2919 to i64
  %2921 = shl i64 %2920, 32
  %2922 = load i32, ptr %13, align 4, !tbaa !21
  %2923 = zext i32 %2922 to i64
  %2924 = or i64 %2921, %2923
  store i64 %2924, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %2925 = load i64, ptr %15, align 8, !tbaa !8
  store i64 %2925, ptr %16, align 8, !tbaa !8
  %2926 = load ptr, ptr %5, align 8, !tbaa !3
  %2927 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %2926)
  %2928 = getelementptr inbounds nuw %struct.state_t, ptr %2927, i32 0, i32 1
  %2929 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %2930 = load i64, ptr %16, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %2928, i64 noundef %2929, i64 noundef %2930)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %2931 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !23
  %2932 = getelementptr inbounds nuw %class.insn_t, ptr %17, i32 0, i32 0
  %2933 = load i64, ptr %2932, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %2931, i64 noundef 1040187443, i64 %2933)
  %2934 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %2934

2935:                                             ; preds = %32, %29
  %2936 = landingpad { ptr, i32 }
          cleanup
  %2937 = extractvalue { ptr, i32 } %2936, 0
  store ptr %2937, ptr %10, align 8
  %2938 = extractvalue { ptr, i32 } %2936, 1
  store i32 %2938, ptr %11, align 4
  %2939 = load i1, ptr %9, align 1
  br i1 %2939, label %2940, label %2942

2940:                                             ; preds = %2935
  %2941 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %2941) #3
  br label %2942

2942:                                             ; preds = %2940, %2935
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %2943

2943:                                             ; preds = %2942
  %2944 = load ptr, ptr %10, align 8
  %2945 = load i32, ptr %11, align 4
  %2946 = insertvalue { ptr, i32 } poison, ptr %2944, 0
  %2947 = insertvalue { ptr, i32 } %2946, i32 %2945, 1
  resume { ptr, i32 } %2947
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !24
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !24
  %8 = icmp sge i32 %7, 65
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !24
  %11 = icmp sle i32 %10, 90
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %class.processor_t, ptr %6, i32 0, i32 9
  %14 = getelementptr inbounds nuw %struct.state_t, ptr %13, i32 0, i32 11
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %16 = load i32, ptr %5, align 4, !tbaa !24
  %17 = trunc i32 %16 to i8
  %18 = call noundef zeroext i1 @_ZNK10misa_csr_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 noundef zeroext %17) #3
  store i1 %18, ptr %3, align 1
  br label %24

19:                                               ; preds = %9, %2
  %20 = getelementptr inbounds nuw %class.processor_t, ptr %6, i32 0, i32 20
  %21 = load i32, ptr %5, align 4, !tbaa !24
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
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.regfile_t, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 20, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !26
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
define noundef i64 @_Z21logged_rv32i_aes64dsmP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
define noundef i64 @_Z21logged_rv64i_aes64dsmP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.float128_t, align 8
  %18 = alloca i64, align 8
  %19 = alloca %class.insn_t, align 8
  %20 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %20, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = add i64 %21, 4
  %23 = shl i64 %22, 0
  %24 = ashr i64 %23, 0
  store i64 %24, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %25, i32 noundef 107)
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  store i1 false, ptr %9, align 1
  br i1 %30, label %31, label %37

31:                                               ; preds = %3
  %32 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %32, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %33 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %34 unwind label %2946

34:                                               ; preds = %31
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %33)
          to label %35 unwind label %2946

35:                                               ; preds = %34
  call void @__cxa_throw(ptr %32, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

36:                                               ; No predecessors!
  br label %38

37:                                               ; preds = %3
  br label %38

38:                                               ; preds = %37, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %39)
  %41 = getelementptr inbounds nuw %struct.state_t, ptr %40, i32 0, i32 1
  %42 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %41, i64 noundef %42)
  %44 = load i64, ptr %43, align 8, !tbaa !8
  %45 = lshr i64 %44, 24
  %46 = and i64 %45, 255
  %47 = shl i64 %46, 56
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %48)
  %50 = getelementptr inbounds nuw %struct.state_t, ptr %49, i32 0, i32 1
  %51 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %50, i64 noundef %51)
  %53 = load i64, ptr %52, align 8, !tbaa !8
  %54 = lshr i64 %53, 48
  %55 = and i64 %54, 255
  %56 = shl i64 %55, 48
  %57 = or i64 %47, %56
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %58)
  %60 = getelementptr inbounds nuw %struct.state_t, ptr %59, i32 0, i32 1
  %61 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %60, i64 noundef %61)
  %63 = load i64, ptr %62, align 8, !tbaa !8
  %64 = lshr i64 %63, 8
  %65 = and i64 %64, 255
  %66 = shl i64 %65, 40
  %67 = or i64 %57, %66
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %68)
  %70 = getelementptr inbounds nuw %struct.state_t, ptr %69, i32 0, i32 1
  %71 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %70, i64 noundef %71)
  %73 = load i64, ptr %72, align 8, !tbaa !8
  %74 = lshr i64 %73, 32
  %75 = and i64 %74, 255
  %76 = shl i64 %75, 32
  %77 = or i64 %67, %76
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %78)
  %80 = getelementptr inbounds nuw %struct.state_t, ptr %79, i32 0, i32 1
  %81 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %80, i64 noundef %81)
  %83 = load i64, ptr %82, align 8, !tbaa !8
  %84 = lshr i64 %83, 56
  %85 = and i64 %84, 255
  %86 = shl i64 %85, 24
  %87 = or i64 %77, %86
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %88)
  %90 = getelementptr inbounds nuw %struct.state_t, ptr %89, i32 0, i32 1
  %91 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %90, i64 noundef %91)
  %93 = load i64, ptr %92, align 8, !tbaa !8
  %94 = lshr i64 %93, 16
  %95 = and i64 %94, 255
  %96 = shl i64 %95, 16
  %97 = or i64 %87, %96
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %98)
  %100 = getelementptr inbounds nuw %struct.state_t, ptr %99, i32 0, i32 1
  %101 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %100, i64 noundef %101)
  %103 = load i64, ptr %102, align 8, !tbaa !8
  %104 = lshr i64 %103, 40
  %105 = and i64 %104, 255
  %106 = shl i64 %105, 8
  %107 = or i64 %97, %106
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %108)
  %110 = getelementptr inbounds nuw %struct.state_t, ptr %109, i32 0, i32 1
  %111 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %110, i64 noundef %111)
  %113 = load i64, ptr %112, align 8, !tbaa !8
  %114 = lshr i64 %113, 0
  %115 = and i64 %114, 255
  %116 = shl i64 %115, 0
  %117 = or i64 %107, %116
  store i64 %117, ptr %12, align 8, !tbaa !8
  %118 = load i64, ptr %12, align 8, !tbaa !8
  %119 = lshr i64 %118, 0
  %120 = and i64 %119, 255
  %121 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64i_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !20
  %123 = zext i8 %122 to i64
  %124 = shl i64 %123, 0
  %125 = load i64, ptr %12, align 8, !tbaa !8
  %126 = lshr i64 %125, 8
  %127 = and i64 %126, 255
  %128 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64i_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !20
  %130 = zext i8 %129 to i64
  %131 = shl i64 %130, 8
  %132 = or i64 %124, %131
  %133 = load i64, ptr %12, align 8, !tbaa !8
  %134 = lshr i64 %133, 16
  %135 = and i64 %134, 255
  %136 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64i_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !20
  %138 = zext i8 %137 to i64
  %139 = shl i64 %138, 16
  %140 = or i64 %132, %139
  %141 = load i64, ptr %12, align 8, !tbaa !8
  %142 = lshr i64 %141, 24
  %143 = and i64 %142, 255
  %144 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64i_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !20
  %146 = zext i8 %145 to i64
  %147 = shl i64 %146, 24
  %148 = or i64 %140, %147
  %149 = load i64, ptr %12, align 8, !tbaa !8
  %150 = lshr i64 %149, 32
  %151 = and i64 %150, 255
  %152 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64i_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !20
  %154 = zext i8 %153 to i64
  %155 = shl i64 %154, 32
  %156 = or i64 %148, %155
  %157 = load i64, ptr %12, align 8, !tbaa !8
  %158 = lshr i64 %157, 40
  %159 = and i64 %158, 255
  %160 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64i_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !20
  %162 = zext i8 %161 to i64
  %163 = shl i64 %162, 40
  %164 = or i64 %156, %163
  %165 = load i64, ptr %12, align 8, !tbaa !8
  %166 = lshr i64 %165, 48
  %167 = and i64 %166, 255
  %168 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64i_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !20
  %170 = zext i8 %169 to i64
  %171 = shl i64 %170, 48
  %172 = or i64 %164, %171
  %173 = load i64, ptr %12, align 8, !tbaa !8
  %174 = lshr i64 %173, 56
  %175 = and i64 %174, 255
  %176 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64i_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !20
  %178 = zext i8 %177 to i64
  %179 = shl i64 %178, 56
  %180 = or i64 %172, %179
  store i64 %180, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %181 = load i64, ptr %12, align 8, !tbaa !8
  %182 = and i64 %181, 4294967295
  %183 = trunc i64 %182 to i32
  store i32 %183, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %184 = load i64, ptr %12, align 8, !tbaa !8
  %185 = lshr i64 %184, 32
  %186 = trunc i64 %185 to i32
  store i32 %186, ptr %14, align 4, !tbaa !21
  %187 = load i32, ptr %13, align 4, !tbaa !21
  %188 = lshr i32 %187, 16
  %189 = and i32 %188, 255
  %190 = xor i32 %189, 0
  %191 = xor i32 %190, 0
  %192 = load i32, ptr %13, align 4, !tbaa !21
  %193 = lshr i32 %192, 16
  %194 = and i32 %193, 255
  %195 = shl i32 %194, 1
  %196 = load i32, ptr %13, align 4, !tbaa !21
  %197 = lshr i32 %196, 16
  %198 = and i32 %197, 255
  %199 = and i32 %198, 128
  %200 = icmp ne i32 %199, 0
  %201 = select i1 %200, i32 27, i32 0
  %202 = xor i32 %195, %201
  %203 = shl i32 %202, 1
  %204 = load i32, ptr %13, align 4, !tbaa !21
  %205 = lshr i32 %204, 16
  %206 = and i32 %205, 255
  %207 = shl i32 %206, 1
  %208 = load i32, ptr %13, align 4, !tbaa !21
  %209 = lshr i32 %208, 16
  %210 = and i32 %209, 255
  %211 = and i32 %210, 128
  %212 = icmp ne i32 %211, 0
  %213 = select i1 %212, i32 27, i32 0
  %214 = xor i32 %207, %213
  %215 = and i32 %214, 128
  %216 = icmp ne i32 %215, 0
  %217 = select i1 %216, i32 27, i32 0
  %218 = xor i32 %203, %217
  %219 = shl i32 %218, 1
  %220 = load i32, ptr %13, align 4, !tbaa !21
  %221 = lshr i32 %220, 16
  %222 = and i32 %221, 255
  %223 = shl i32 %222, 1
  %224 = load i32, ptr %13, align 4, !tbaa !21
  %225 = lshr i32 %224, 16
  %226 = and i32 %225, 255
  %227 = and i32 %226, 128
  %228 = icmp ne i32 %227, 0
  %229 = select i1 %228, i32 27, i32 0
  %230 = xor i32 %223, %229
  %231 = shl i32 %230, 1
  %232 = load i32, ptr %13, align 4, !tbaa !21
  %233 = lshr i32 %232, 16
  %234 = and i32 %233, 255
  %235 = shl i32 %234, 1
  %236 = load i32, ptr %13, align 4, !tbaa !21
  %237 = lshr i32 %236, 16
  %238 = and i32 %237, 255
  %239 = and i32 %238, 128
  %240 = icmp ne i32 %239, 0
  %241 = select i1 %240, i32 27, i32 0
  %242 = xor i32 %235, %241
  %243 = and i32 %242, 128
  %244 = icmp ne i32 %243, 0
  %245 = select i1 %244, i32 27, i32 0
  %246 = xor i32 %231, %245
  %247 = and i32 %246, 128
  %248 = icmp ne i32 %247, 0
  %249 = select i1 %248, i32 27, i32 0
  %250 = xor i32 %219, %249
  %251 = xor i32 %191, %250
  %252 = and i32 %251, 255
  %253 = load i32, ptr %13, align 4, !tbaa !21
  %254 = lshr i32 %253, 8
  %255 = and i32 %254, 255
  %256 = xor i32 %255, 0
  %257 = load i32, ptr %13, align 4, !tbaa !21
  %258 = lshr i32 %257, 8
  %259 = and i32 %258, 255
  %260 = shl i32 %259, 1
  %261 = load i32, ptr %13, align 4, !tbaa !21
  %262 = lshr i32 %261, 8
  %263 = and i32 %262, 255
  %264 = and i32 %263, 128
  %265 = icmp ne i32 %264, 0
  %266 = select i1 %265, i32 27, i32 0
  %267 = xor i32 %260, %266
  %268 = shl i32 %267, 1
  %269 = load i32, ptr %13, align 4, !tbaa !21
  %270 = lshr i32 %269, 8
  %271 = and i32 %270, 255
  %272 = shl i32 %271, 1
  %273 = load i32, ptr %13, align 4, !tbaa !21
  %274 = lshr i32 %273, 8
  %275 = and i32 %274, 255
  %276 = and i32 %275, 128
  %277 = icmp ne i32 %276, 0
  %278 = select i1 %277, i32 27, i32 0
  %279 = xor i32 %272, %278
  %280 = and i32 %279, 128
  %281 = icmp ne i32 %280, 0
  %282 = select i1 %281, i32 27, i32 0
  %283 = xor i32 %268, %282
  %284 = xor i32 %256, %283
  %285 = load i32, ptr %13, align 4, !tbaa !21
  %286 = lshr i32 %285, 8
  %287 = and i32 %286, 255
  %288 = shl i32 %287, 1
  %289 = load i32, ptr %13, align 4, !tbaa !21
  %290 = lshr i32 %289, 8
  %291 = and i32 %290, 255
  %292 = and i32 %291, 128
  %293 = icmp ne i32 %292, 0
  %294 = select i1 %293, i32 27, i32 0
  %295 = xor i32 %288, %294
  %296 = shl i32 %295, 1
  %297 = load i32, ptr %13, align 4, !tbaa !21
  %298 = lshr i32 %297, 8
  %299 = and i32 %298, 255
  %300 = shl i32 %299, 1
  %301 = load i32, ptr %13, align 4, !tbaa !21
  %302 = lshr i32 %301, 8
  %303 = and i32 %302, 255
  %304 = and i32 %303, 128
  %305 = icmp ne i32 %304, 0
  %306 = select i1 %305, i32 27, i32 0
  %307 = xor i32 %300, %306
  %308 = and i32 %307, 128
  %309 = icmp ne i32 %308, 0
  %310 = select i1 %309, i32 27, i32 0
  %311 = xor i32 %296, %310
  %312 = shl i32 %311, 1
  %313 = load i32, ptr %13, align 4, !tbaa !21
  %314 = lshr i32 %313, 8
  %315 = and i32 %314, 255
  %316 = shl i32 %315, 1
  %317 = load i32, ptr %13, align 4, !tbaa !21
  %318 = lshr i32 %317, 8
  %319 = and i32 %318, 255
  %320 = and i32 %319, 128
  %321 = icmp ne i32 %320, 0
  %322 = select i1 %321, i32 27, i32 0
  %323 = xor i32 %316, %322
  %324 = shl i32 %323, 1
  %325 = load i32, ptr %13, align 4, !tbaa !21
  %326 = lshr i32 %325, 8
  %327 = and i32 %326, 255
  %328 = shl i32 %327, 1
  %329 = load i32, ptr %13, align 4, !tbaa !21
  %330 = lshr i32 %329, 8
  %331 = and i32 %330, 255
  %332 = and i32 %331, 128
  %333 = icmp ne i32 %332, 0
  %334 = select i1 %333, i32 27, i32 0
  %335 = xor i32 %328, %334
  %336 = and i32 %335, 128
  %337 = icmp ne i32 %336, 0
  %338 = select i1 %337, i32 27, i32 0
  %339 = xor i32 %324, %338
  %340 = and i32 %339, 128
  %341 = icmp ne i32 %340, 0
  %342 = select i1 %341, i32 27, i32 0
  %343 = xor i32 %312, %342
  %344 = xor i32 %284, %343
  %345 = and i32 %344, 255
  %346 = xor i32 %252, %345
  %347 = load i32, ptr %13, align 4, !tbaa !21
  %348 = lshr i32 %347, 0
  %349 = and i32 %348, 255
  %350 = load i32, ptr %13, align 4, !tbaa !21
  %351 = lshr i32 %350, 0
  %352 = and i32 %351, 255
  %353 = shl i32 %352, 1
  %354 = load i32, ptr %13, align 4, !tbaa !21
  %355 = lshr i32 %354, 0
  %356 = and i32 %355, 255
  %357 = and i32 %356, 128
  %358 = icmp ne i32 %357, 0
  %359 = select i1 %358, i32 27, i32 0
  %360 = xor i32 %353, %359
  %361 = xor i32 %349, %360
  %362 = xor i32 %361, 0
  %363 = load i32, ptr %13, align 4, !tbaa !21
  %364 = lshr i32 %363, 0
  %365 = and i32 %364, 255
  %366 = shl i32 %365, 1
  %367 = load i32, ptr %13, align 4, !tbaa !21
  %368 = lshr i32 %367, 0
  %369 = and i32 %368, 255
  %370 = and i32 %369, 128
  %371 = icmp ne i32 %370, 0
  %372 = select i1 %371, i32 27, i32 0
  %373 = xor i32 %366, %372
  %374 = shl i32 %373, 1
  %375 = load i32, ptr %13, align 4, !tbaa !21
  %376 = lshr i32 %375, 0
  %377 = and i32 %376, 255
  %378 = shl i32 %377, 1
  %379 = load i32, ptr %13, align 4, !tbaa !21
  %380 = lshr i32 %379, 0
  %381 = and i32 %380, 255
  %382 = and i32 %381, 128
  %383 = icmp ne i32 %382, 0
  %384 = select i1 %383, i32 27, i32 0
  %385 = xor i32 %378, %384
  %386 = and i32 %385, 128
  %387 = icmp ne i32 %386, 0
  %388 = select i1 %387, i32 27, i32 0
  %389 = xor i32 %374, %388
  %390 = shl i32 %389, 1
  %391 = load i32, ptr %13, align 4, !tbaa !21
  %392 = lshr i32 %391, 0
  %393 = and i32 %392, 255
  %394 = shl i32 %393, 1
  %395 = load i32, ptr %13, align 4, !tbaa !21
  %396 = lshr i32 %395, 0
  %397 = and i32 %396, 255
  %398 = and i32 %397, 128
  %399 = icmp ne i32 %398, 0
  %400 = select i1 %399, i32 27, i32 0
  %401 = xor i32 %394, %400
  %402 = shl i32 %401, 1
  %403 = load i32, ptr %13, align 4, !tbaa !21
  %404 = lshr i32 %403, 0
  %405 = and i32 %404, 255
  %406 = shl i32 %405, 1
  %407 = load i32, ptr %13, align 4, !tbaa !21
  %408 = lshr i32 %407, 0
  %409 = and i32 %408, 255
  %410 = and i32 %409, 128
  %411 = icmp ne i32 %410, 0
  %412 = select i1 %411, i32 27, i32 0
  %413 = xor i32 %406, %412
  %414 = and i32 %413, 128
  %415 = icmp ne i32 %414, 0
  %416 = select i1 %415, i32 27, i32 0
  %417 = xor i32 %402, %416
  %418 = and i32 %417, 128
  %419 = icmp ne i32 %418, 0
  %420 = select i1 %419, i32 27, i32 0
  %421 = xor i32 %390, %420
  %422 = xor i32 %362, %421
  %423 = and i32 %422, 255
  %424 = xor i32 %346, %423
  %425 = load i32, ptr %13, align 4, !tbaa !21
  %426 = lshr i32 %425, 24
  %427 = and i32 %426, 255
  %428 = shl i32 %427, 1
  %429 = load i32, ptr %13, align 4, !tbaa !21
  %430 = lshr i32 %429, 24
  %431 = and i32 %430, 255
  %432 = and i32 %431, 128
  %433 = icmp ne i32 %432, 0
  %434 = select i1 %433, i32 27, i32 0
  %435 = xor i32 %428, %434
  %436 = xor i32 0, %435
  %437 = load i32, ptr %13, align 4, !tbaa !21
  %438 = lshr i32 %437, 24
  %439 = and i32 %438, 255
  %440 = shl i32 %439, 1
  %441 = load i32, ptr %13, align 4, !tbaa !21
  %442 = lshr i32 %441, 24
  %443 = and i32 %442, 255
  %444 = and i32 %443, 128
  %445 = icmp ne i32 %444, 0
  %446 = select i1 %445, i32 27, i32 0
  %447 = xor i32 %440, %446
  %448 = shl i32 %447, 1
  %449 = load i32, ptr %13, align 4, !tbaa !21
  %450 = lshr i32 %449, 24
  %451 = and i32 %450, 255
  %452 = shl i32 %451, 1
  %453 = load i32, ptr %13, align 4, !tbaa !21
  %454 = lshr i32 %453, 24
  %455 = and i32 %454, 255
  %456 = and i32 %455, 128
  %457 = icmp ne i32 %456, 0
  %458 = select i1 %457, i32 27, i32 0
  %459 = xor i32 %452, %458
  %460 = and i32 %459, 128
  %461 = icmp ne i32 %460, 0
  %462 = select i1 %461, i32 27, i32 0
  %463 = xor i32 %448, %462
  %464 = xor i32 %436, %463
  %465 = load i32, ptr %13, align 4, !tbaa !21
  %466 = lshr i32 %465, 24
  %467 = and i32 %466, 255
  %468 = shl i32 %467, 1
  %469 = load i32, ptr %13, align 4, !tbaa !21
  %470 = lshr i32 %469, 24
  %471 = and i32 %470, 255
  %472 = and i32 %471, 128
  %473 = icmp ne i32 %472, 0
  %474 = select i1 %473, i32 27, i32 0
  %475 = xor i32 %468, %474
  %476 = shl i32 %475, 1
  %477 = load i32, ptr %13, align 4, !tbaa !21
  %478 = lshr i32 %477, 24
  %479 = and i32 %478, 255
  %480 = shl i32 %479, 1
  %481 = load i32, ptr %13, align 4, !tbaa !21
  %482 = lshr i32 %481, 24
  %483 = and i32 %482, 255
  %484 = and i32 %483, 128
  %485 = icmp ne i32 %484, 0
  %486 = select i1 %485, i32 27, i32 0
  %487 = xor i32 %480, %486
  %488 = and i32 %487, 128
  %489 = icmp ne i32 %488, 0
  %490 = select i1 %489, i32 27, i32 0
  %491 = xor i32 %476, %490
  %492 = shl i32 %491, 1
  %493 = load i32, ptr %13, align 4, !tbaa !21
  %494 = lshr i32 %493, 24
  %495 = and i32 %494, 255
  %496 = shl i32 %495, 1
  %497 = load i32, ptr %13, align 4, !tbaa !21
  %498 = lshr i32 %497, 24
  %499 = and i32 %498, 255
  %500 = and i32 %499, 128
  %501 = icmp ne i32 %500, 0
  %502 = select i1 %501, i32 27, i32 0
  %503 = xor i32 %496, %502
  %504 = shl i32 %503, 1
  %505 = load i32, ptr %13, align 4, !tbaa !21
  %506 = lshr i32 %505, 24
  %507 = and i32 %506, 255
  %508 = shl i32 %507, 1
  %509 = load i32, ptr %13, align 4, !tbaa !21
  %510 = lshr i32 %509, 24
  %511 = and i32 %510, 255
  %512 = and i32 %511, 128
  %513 = icmp ne i32 %512, 0
  %514 = select i1 %513, i32 27, i32 0
  %515 = xor i32 %508, %514
  %516 = and i32 %515, 128
  %517 = icmp ne i32 %516, 0
  %518 = select i1 %517, i32 27, i32 0
  %519 = xor i32 %504, %518
  %520 = and i32 %519, 128
  %521 = icmp ne i32 %520, 0
  %522 = select i1 %521, i32 27, i32 0
  %523 = xor i32 %492, %522
  %524 = xor i32 %464, %523
  %525 = and i32 %524, 255
  %526 = xor i32 %424, %525
  %527 = shl i32 %526, 24
  %528 = load i32, ptr %13, align 4, !tbaa !21
  %529 = lshr i32 %528, 8
  %530 = and i32 %529, 255
  %531 = xor i32 %530, 0
  %532 = xor i32 %531, 0
  %533 = load i32, ptr %13, align 4, !tbaa !21
  %534 = lshr i32 %533, 8
  %535 = and i32 %534, 255
  %536 = shl i32 %535, 1
  %537 = load i32, ptr %13, align 4, !tbaa !21
  %538 = lshr i32 %537, 8
  %539 = and i32 %538, 255
  %540 = and i32 %539, 128
  %541 = icmp ne i32 %540, 0
  %542 = select i1 %541, i32 27, i32 0
  %543 = xor i32 %536, %542
  %544 = shl i32 %543, 1
  %545 = load i32, ptr %13, align 4, !tbaa !21
  %546 = lshr i32 %545, 8
  %547 = and i32 %546, 255
  %548 = shl i32 %547, 1
  %549 = load i32, ptr %13, align 4, !tbaa !21
  %550 = lshr i32 %549, 8
  %551 = and i32 %550, 255
  %552 = and i32 %551, 128
  %553 = icmp ne i32 %552, 0
  %554 = select i1 %553, i32 27, i32 0
  %555 = xor i32 %548, %554
  %556 = and i32 %555, 128
  %557 = icmp ne i32 %556, 0
  %558 = select i1 %557, i32 27, i32 0
  %559 = xor i32 %544, %558
  %560 = shl i32 %559, 1
  %561 = load i32, ptr %13, align 4, !tbaa !21
  %562 = lshr i32 %561, 8
  %563 = and i32 %562, 255
  %564 = shl i32 %563, 1
  %565 = load i32, ptr %13, align 4, !tbaa !21
  %566 = lshr i32 %565, 8
  %567 = and i32 %566, 255
  %568 = and i32 %567, 128
  %569 = icmp ne i32 %568, 0
  %570 = select i1 %569, i32 27, i32 0
  %571 = xor i32 %564, %570
  %572 = shl i32 %571, 1
  %573 = load i32, ptr %13, align 4, !tbaa !21
  %574 = lshr i32 %573, 8
  %575 = and i32 %574, 255
  %576 = shl i32 %575, 1
  %577 = load i32, ptr %13, align 4, !tbaa !21
  %578 = lshr i32 %577, 8
  %579 = and i32 %578, 255
  %580 = and i32 %579, 128
  %581 = icmp ne i32 %580, 0
  %582 = select i1 %581, i32 27, i32 0
  %583 = xor i32 %576, %582
  %584 = and i32 %583, 128
  %585 = icmp ne i32 %584, 0
  %586 = select i1 %585, i32 27, i32 0
  %587 = xor i32 %572, %586
  %588 = and i32 %587, 128
  %589 = icmp ne i32 %588, 0
  %590 = select i1 %589, i32 27, i32 0
  %591 = xor i32 %560, %590
  %592 = xor i32 %532, %591
  %593 = and i32 %592, 255
  %594 = load i32, ptr %13, align 4, !tbaa !21
  %595 = lshr i32 %594, 0
  %596 = and i32 %595, 255
  %597 = xor i32 %596, 0
  %598 = load i32, ptr %13, align 4, !tbaa !21
  %599 = lshr i32 %598, 0
  %600 = and i32 %599, 255
  %601 = shl i32 %600, 1
  %602 = load i32, ptr %13, align 4, !tbaa !21
  %603 = lshr i32 %602, 0
  %604 = and i32 %603, 255
  %605 = and i32 %604, 128
  %606 = icmp ne i32 %605, 0
  %607 = select i1 %606, i32 27, i32 0
  %608 = xor i32 %601, %607
  %609 = shl i32 %608, 1
  %610 = load i32, ptr %13, align 4, !tbaa !21
  %611 = lshr i32 %610, 0
  %612 = and i32 %611, 255
  %613 = shl i32 %612, 1
  %614 = load i32, ptr %13, align 4, !tbaa !21
  %615 = lshr i32 %614, 0
  %616 = and i32 %615, 255
  %617 = and i32 %616, 128
  %618 = icmp ne i32 %617, 0
  %619 = select i1 %618, i32 27, i32 0
  %620 = xor i32 %613, %619
  %621 = and i32 %620, 128
  %622 = icmp ne i32 %621, 0
  %623 = select i1 %622, i32 27, i32 0
  %624 = xor i32 %609, %623
  %625 = xor i32 %597, %624
  %626 = load i32, ptr %13, align 4, !tbaa !21
  %627 = lshr i32 %626, 0
  %628 = and i32 %627, 255
  %629 = shl i32 %628, 1
  %630 = load i32, ptr %13, align 4, !tbaa !21
  %631 = lshr i32 %630, 0
  %632 = and i32 %631, 255
  %633 = and i32 %632, 128
  %634 = icmp ne i32 %633, 0
  %635 = select i1 %634, i32 27, i32 0
  %636 = xor i32 %629, %635
  %637 = shl i32 %636, 1
  %638 = load i32, ptr %13, align 4, !tbaa !21
  %639 = lshr i32 %638, 0
  %640 = and i32 %639, 255
  %641 = shl i32 %640, 1
  %642 = load i32, ptr %13, align 4, !tbaa !21
  %643 = lshr i32 %642, 0
  %644 = and i32 %643, 255
  %645 = and i32 %644, 128
  %646 = icmp ne i32 %645, 0
  %647 = select i1 %646, i32 27, i32 0
  %648 = xor i32 %641, %647
  %649 = and i32 %648, 128
  %650 = icmp ne i32 %649, 0
  %651 = select i1 %650, i32 27, i32 0
  %652 = xor i32 %637, %651
  %653 = shl i32 %652, 1
  %654 = load i32, ptr %13, align 4, !tbaa !21
  %655 = lshr i32 %654, 0
  %656 = and i32 %655, 255
  %657 = shl i32 %656, 1
  %658 = load i32, ptr %13, align 4, !tbaa !21
  %659 = lshr i32 %658, 0
  %660 = and i32 %659, 255
  %661 = and i32 %660, 128
  %662 = icmp ne i32 %661, 0
  %663 = select i1 %662, i32 27, i32 0
  %664 = xor i32 %657, %663
  %665 = shl i32 %664, 1
  %666 = load i32, ptr %13, align 4, !tbaa !21
  %667 = lshr i32 %666, 0
  %668 = and i32 %667, 255
  %669 = shl i32 %668, 1
  %670 = load i32, ptr %13, align 4, !tbaa !21
  %671 = lshr i32 %670, 0
  %672 = and i32 %671, 255
  %673 = and i32 %672, 128
  %674 = icmp ne i32 %673, 0
  %675 = select i1 %674, i32 27, i32 0
  %676 = xor i32 %669, %675
  %677 = and i32 %676, 128
  %678 = icmp ne i32 %677, 0
  %679 = select i1 %678, i32 27, i32 0
  %680 = xor i32 %665, %679
  %681 = and i32 %680, 128
  %682 = icmp ne i32 %681, 0
  %683 = select i1 %682, i32 27, i32 0
  %684 = xor i32 %653, %683
  %685 = xor i32 %625, %684
  %686 = and i32 %685, 255
  %687 = xor i32 %593, %686
  %688 = load i32, ptr %13, align 4, !tbaa !21
  %689 = lshr i32 %688, 24
  %690 = and i32 %689, 255
  %691 = load i32, ptr %13, align 4, !tbaa !21
  %692 = lshr i32 %691, 24
  %693 = and i32 %692, 255
  %694 = shl i32 %693, 1
  %695 = load i32, ptr %13, align 4, !tbaa !21
  %696 = lshr i32 %695, 24
  %697 = and i32 %696, 255
  %698 = and i32 %697, 128
  %699 = icmp ne i32 %698, 0
  %700 = select i1 %699, i32 27, i32 0
  %701 = xor i32 %694, %700
  %702 = xor i32 %690, %701
  %703 = xor i32 %702, 0
  %704 = load i32, ptr %13, align 4, !tbaa !21
  %705 = lshr i32 %704, 24
  %706 = and i32 %705, 255
  %707 = shl i32 %706, 1
  %708 = load i32, ptr %13, align 4, !tbaa !21
  %709 = lshr i32 %708, 24
  %710 = and i32 %709, 255
  %711 = and i32 %710, 128
  %712 = icmp ne i32 %711, 0
  %713 = select i1 %712, i32 27, i32 0
  %714 = xor i32 %707, %713
  %715 = shl i32 %714, 1
  %716 = load i32, ptr %13, align 4, !tbaa !21
  %717 = lshr i32 %716, 24
  %718 = and i32 %717, 255
  %719 = shl i32 %718, 1
  %720 = load i32, ptr %13, align 4, !tbaa !21
  %721 = lshr i32 %720, 24
  %722 = and i32 %721, 255
  %723 = and i32 %722, 128
  %724 = icmp ne i32 %723, 0
  %725 = select i1 %724, i32 27, i32 0
  %726 = xor i32 %719, %725
  %727 = and i32 %726, 128
  %728 = icmp ne i32 %727, 0
  %729 = select i1 %728, i32 27, i32 0
  %730 = xor i32 %715, %729
  %731 = shl i32 %730, 1
  %732 = load i32, ptr %13, align 4, !tbaa !21
  %733 = lshr i32 %732, 24
  %734 = and i32 %733, 255
  %735 = shl i32 %734, 1
  %736 = load i32, ptr %13, align 4, !tbaa !21
  %737 = lshr i32 %736, 24
  %738 = and i32 %737, 255
  %739 = and i32 %738, 128
  %740 = icmp ne i32 %739, 0
  %741 = select i1 %740, i32 27, i32 0
  %742 = xor i32 %735, %741
  %743 = shl i32 %742, 1
  %744 = load i32, ptr %13, align 4, !tbaa !21
  %745 = lshr i32 %744, 24
  %746 = and i32 %745, 255
  %747 = shl i32 %746, 1
  %748 = load i32, ptr %13, align 4, !tbaa !21
  %749 = lshr i32 %748, 24
  %750 = and i32 %749, 255
  %751 = and i32 %750, 128
  %752 = icmp ne i32 %751, 0
  %753 = select i1 %752, i32 27, i32 0
  %754 = xor i32 %747, %753
  %755 = and i32 %754, 128
  %756 = icmp ne i32 %755, 0
  %757 = select i1 %756, i32 27, i32 0
  %758 = xor i32 %743, %757
  %759 = and i32 %758, 128
  %760 = icmp ne i32 %759, 0
  %761 = select i1 %760, i32 27, i32 0
  %762 = xor i32 %731, %761
  %763 = xor i32 %703, %762
  %764 = and i32 %763, 255
  %765 = xor i32 %687, %764
  %766 = load i32, ptr %13, align 4, !tbaa !21
  %767 = lshr i32 %766, 16
  %768 = and i32 %767, 255
  %769 = shl i32 %768, 1
  %770 = load i32, ptr %13, align 4, !tbaa !21
  %771 = lshr i32 %770, 16
  %772 = and i32 %771, 255
  %773 = and i32 %772, 128
  %774 = icmp ne i32 %773, 0
  %775 = select i1 %774, i32 27, i32 0
  %776 = xor i32 %769, %775
  %777 = xor i32 0, %776
  %778 = load i32, ptr %13, align 4, !tbaa !21
  %779 = lshr i32 %778, 16
  %780 = and i32 %779, 255
  %781 = shl i32 %780, 1
  %782 = load i32, ptr %13, align 4, !tbaa !21
  %783 = lshr i32 %782, 16
  %784 = and i32 %783, 255
  %785 = and i32 %784, 128
  %786 = icmp ne i32 %785, 0
  %787 = select i1 %786, i32 27, i32 0
  %788 = xor i32 %781, %787
  %789 = shl i32 %788, 1
  %790 = load i32, ptr %13, align 4, !tbaa !21
  %791 = lshr i32 %790, 16
  %792 = and i32 %791, 255
  %793 = shl i32 %792, 1
  %794 = load i32, ptr %13, align 4, !tbaa !21
  %795 = lshr i32 %794, 16
  %796 = and i32 %795, 255
  %797 = and i32 %796, 128
  %798 = icmp ne i32 %797, 0
  %799 = select i1 %798, i32 27, i32 0
  %800 = xor i32 %793, %799
  %801 = and i32 %800, 128
  %802 = icmp ne i32 %801, 0
  %803 = select i1 %802, i32 27, i32 0
  %804 = xor i32 %789, %803
  %805 = xor i32 %777, %804
  %806 = load i32, ptr %13, align 4, !tbaa !21
  %807 = lshr i32 %806, 16
  %808 = and i32 %807, 255
  %809 = shl i32 %808, 1
  %810 = load i32, ptr %13, align 4, !tbaa !21
  %811 = lshr i32 %810, 16
  %812 = and i32 %811, 255
  %813 = and i32 %812, 128
  %814 = icmp ne i32 %813, 0
  %815 = select i1 %814, i32 27, i32 0
  %816 = xor i32 %809, %815
  %817 = shl i32 %816, 1
  %818 = load i32, ptr %13, align 4, !tbaa !21
  %819 = lshr i32 %818, 16
  %820 = and i32 %819, 255
  %821 = shl i32 %820, 1
  %822 = load i32, ptr %13, align 4, !tbaa !21
  %823 = lshr i32 %822, 16
  %824 = and i32 %823, 255
  %825 = and i32 %824, 128
  %826 = icmp ne i32 %825, 0
  %827 = select i1 %826, i32 27, i32 0
  %828 = xor i32 %821, %827
  %829 = and i32 %828, 128
  %830 = icmp ne i32 %829, 0
  %831 = select i1 %830, i32 27, i32 0
  %832 = xor i32 %817, %831
  %833 = shl i32 %832, 1
  %834 = load i32, ptr %13, align 4, !tbaa !21
  %835 = lshr i32 %834, 16
  %836 = and i32 %835, 255
  %837 = shl i32 %836, 1
  %838 = load i32, ptr %13, align 4, !tbaa !21
  %839 = lshr i32 %838, 16
  %840 = and i32 %839, 255
  %841 = and i32 %840, 128
  %842 = icmp ne i32 %841, 0
  %843 = select i1 %842, i32 27, i32 0
  %844 = xor i32 %837, %843
  %845 = shl i32 %844, 1
  %846 = load i32, ptr %13, align 4, !tbaa !21
  %847 = lshr i32 %846, 16
  %848 = and i32 %847, 255
  %849 = shl i32 %848, 1
  %850 = load i32, ptr %13, align 4, !tbaa !21
  %851 = lshr i32 %850, 16
  %852 = and i32 %851, 255
  %853 = and i32 %852, 128
  %854 = icmp ne i32 %853, 0
  %855 = select i1 %854, i32 27, i32 0
  %856 = xor i32 %849, %855
  %857 = and i32 %856, 128
  %858 = icmp ne i32 %857, 0
  %859 = select i1 %858, i32 27, i32 0
  %860 = xor i32 %845, %859
  %861 = and i32 %860, 128
  %862 = icmp ne i32 %861, 0
  %863 = select i1 %862, i32 27, i32 0
  %864 = xor i32 %833, %863
  %865 = xor i32 %805, %864
  %866 = and i32 %865, 255
  %867 = xor i32 %765, %866
  %868 = shl i32 %867, 16
  %869 = or i32 %527, %868
  %870 = load i32, ptr %13, align 4, !tbaa !21
  %871 = lshr i32 %870, 0
  %872 = and i32 %871, 255
  %873 = xor i32 %872, 0
  %874 = xor i32 %873, 0
  %875 = load i32, ptr %13, align 4, !tbaa !21
  %876 = lshr i32 %875, 0
  %877 = and i32 %876, 255
  %878 = shl i32 %877, 1
  %879 = load i32, ptr %13, align 4, !tbaa !21
  %880 = lshr i32 %879, 0
  %881 = and i32 %880, 255
  %882 = and i32 %881, 128
  %883 = icmp ne i32 %882, 0
  %884 = select i1 %883, i32 27, i32 0
  %885 = xor i32 %878, %884
  %886 = shl i32 %885, 1
  %887 = load i32, ptr %13, align 4, !tbaa !21
  %888 = lshr i32 %887, 0
  %889 = and i32 %888, 255
  %890 = shl i32 %889, 1
  %891 = load i32, ptr %13, align 4, !tbaa !21
  %892 = lshr i32 %891, 0
  %893 = and i32 %892, 255
  %894 = and i32 %893, 128
  %895 = icmp ne i32 %894, 0
  %896 = select i1 %895, i32 27, i32 0
  %897 = xor i32 %890, %896
  %898 = and i32 %897, 128
  %899 = icmp ne i32 %898, 0
  %900 = select i1 %899, i32 27, i32 0
  %901 = xor i32 %886, %900
  %902 = shl i32 %901, 1
  %903 = load i32, ptr %13, align 4, !tbaa !21
  %904 = lshr i32 %903, 0
  %905 = and i32 %904, 255
  %906 = shl i32 %905, 1
  %907 = load i32, ptr %13, align 4, !tbaa !21
  %908 = lshr i32 %907, 0
  %909 = and i32 %908, 255
  %910 = and i32 %909, 128
  %911 = icmp ne i32 %910, 0
  %912 = select i1 %911, i32 27, i32 0
  %913 = xor i32 %906, %912
  %914 = shl i32 %913, 1
  %915 = load i32, ptr %13, align 4, !tbaa !21
  %916 = lshr i32 %915, 0
  %917 = and i32 %916, 255
  %918 = shl i32 %917, 1
  %919 = load i32, ptr %13, align 4, !tbaa !21
  %920 = lshr i32 %919, 0
  %921 = and i32 %920, 255
  %922 = and i32 %921, 128
  %923 = icmp ne i32 %922, 0
  %924 = select i1 %923, i32 27, i32 0
  %925 = xor i32 %918, %924
  %926 = and i32 %925, 128
  %927 = icmp ne i32 %926, 0
  %928 = select i1 %927, i32 27, i32 0
  %929 = xor i32 %914, %928
  %930 = and i32 %929, 128
  %931 = icmp ne i32 %930, 0
  %932 = select i1 %931, i32 27, i32 0
  %933 = xor i32 %902, %932
  %934 = xor i32 %874, %933
  %935 = and i32 %934, 255
  %936 = load i32, ptr %13, align 4, !tbaa !21
  %937 = lshr i32 %936, 24
  %938 = and i32 %937, 255
  %939 = xor i32 %938, 0
  %940 = load i32, ptr %13, align 4, !tbaa !21
  %941 = lshr i32 %940, 24
  %942 = and i32 %941, 255
  %943 = shl i32 %942, 1
  %944 = load i32, ptr %13, align 4, !tbaa !21
  %945 = lshr i32 %944, 24
  %946 = and i32 %945, 255
  %947 = and i32 %946, 128
  %948 = icmp ne i32 %947, 0
  %949 = select i1 %948, i32 27, i32 0
  %950 = xor i32 %943, %949
  %951 = shl i32 %950, 1
  %952 = load i32, ptr %13, align 4, !tbaa !21
  %953 = lshr i32 %952, 24
  %954 = and i32 %953, 255
  %955 = shl i32 %954, 1
  %956 = load i32, ptr %13, align 4, !tbaa !21
  %957 = lshr i32 %956, 24
  %958 = and i32 %957, 255
  %959 = and i32 %958, 128
  %960 = icmp ne i32 %959, 0
  %961 = select i1 %960, i32 27, i32 0
  %962 = xor i32 %955, %961
  %963 = and i32 %962, 128
  %964 = icmp ne i32 %963, 0
  %965 = select i1 %964, i32 27, i32 0
  %966 = xor i32 %951, %965
  %967 = xor i32 %939, %966
  %968 = load i32, ptr %13, align 4, !tbaa !21
  %969 = lshr i32 %968, 24
  %970 = and i32 %969, 255
  %971 = shl i32 %970, 1
  %972 = load i32, ptr %13, align 4, !tbaa !21
  %973 = lshr i32 %972, 24
  %974 = and i32 %973, 255
  %975 = and i32 %974, 128
  %976 = icmp ne i32 %975, 0
  %977 = select i1 %976, i32 27, i32 0
  %978 = xor i32 %971, %977
  %979 = shl i32 %978, 1
  %980 = load i32, ptr %13, align 4, !tbaa !21
  %981 = lshr i32 %980, 24
  %982 = and i32 %981, 255
  %983 = shl i32 %982, 1
  %984 = load i32, ptr %13, align 4, !tbaa !21
  %985 = lshr i32 %984, 24
  %986 = and i32 %985, 255
  %987 = and i32 %986, 128
  %988 = icmp ne i32 %987, 0
  %989 = select i1 %988, i32 27, i32 0
  %990 = xor i32 %983, %989
  %991 = and i32 %990, 128
  %992 = icmp ne i32 %991, 0
  %993 = select i1 %992, i32 27, i32 0
  %994 = xor i32 %979, %993
  %995 = shl i32 %994, 1
  %996 = load i32, ptr %13, align 4, !tbaa !21
  %997 = lshr i32 %996, 24
  %998 = and i32 %997, 255
  %999 = shl i32 %998, 1
  %1000 = load i32, ptr %13, align 4, !tbaa !21
  %1001 = lshr i32 %1000, 24
  %1002 = and i32 %1001, 255
  %1003 = and i32 %1002, 128
  %1004 = icmp ne i32 %1003, 0
  %1005 = select i1 %1004, i32 27, i32 0
  %1006 = xor i32 %999, %1005
  %1007 = shl i32 %1006, 1
  %1008 = load i32, ptr %13, align 4, !tbaa !21
  %1009 = lshr i32 %1008, 24
  %1010 = and i32 %1009, 255
  %1011 = shl i32 %1010, 1
  %1012 = load i32, ptr %13, align 4, !tbaa !21
  %1013 = lshr i32 %1012, 24
  %1014 = and i32 %1013, 255
  %1015 = and i32 %1014, 128
  %1016 = icmp ne i32 %1015, 0
  %1017 = select i1 %1016, i32 27, i32 0
  %1018 = xor i32 %1011, %1017
  %1019 = and i32 %1018, 128
  %1020 = icmp ne i32 %1019, 0
  %1021 = select i1 %1020, i32 27, i32 0
  %1022 = xor i32 %1007, %1021
  %1023 = and i32 %1022, 128
  %1024 = icmp ne i32 %1023, 0
  %1025 = select i1 %1024, i32 27, i32 0
  %1026 = xor i32 %995, %1025
  %1027 = xor i32 %967, %1026
  %1028 = and i32 %1027, 255
  %1029 = xor i32 %935, %1028
  %1030 = load i32, ptr %13, align 4, !tbaa !21
  %1031 = lshr i32 %1030, 16
  %1032 = and i32 %1031, 255
  %1033 = load i32, ptr %13, align 4, !tbaa !21
  %1034 = lshr i32 %1033, 16
  %1035 = and i32 %1034, 255
  %1036 = shl i32 %1035, 1
  %1037 = load i32, ptr %13, align 4, !tbaa !21
  %1038 = lshr i32 %1037, 16
  %1039 = and i32 %1038, 255
  %1040 = and i32 %1039, 128
  %1041 = icmp ne i32 %1040, 0
  %1042 = select i1 %1041, i32 27, i32 0
  %1043 = xor i32 %1036, %1042
  %1044 = xor i32 %1032, %1043
  %1045 = xor i32 %1044, 0
  %1046 = load i32, ptr %13, align 4, !tbaa !21
  %1047 = lshr i32 %1046, 16
  %1048 = and i32 %1047, 255
  %1049 = shl i32 %1048, 1
  %1050 = load i32, ptr %13, align 4, !tbaa !21
  %1051 = lshr i32 %1050, 16
  %1052 = and i32 %1051, 255
  %1053 = and i32 %1052, 128
  %1054 = icmp ne i32 %1053, 0
  %1055 = select i1 %1054, i32 27, i32 0
  %1056 = xor i32 %1049, %1055
  %1057 = shl i32 %1056, 1
  %1058 = load i32, ptr %13, align 4, !tbaa !21
  %1059 = lshr i32 %1058, 16
  %1060 = and i32 %1059, 255
  %1061 = shl i32 %1060, 1
  %1062 = load i32, ptr %13, align 4, !tbaa !21
  %1063 = lshr i32 %1062, 16
  %1064 = and i32 %1063, 255
  %1065 = and i32 %1064, 128
  %1066 = icmp ne i32 %1065, 0
  %1067 = select i1 %1066, i32 27, i32 0
  %1068 = xor i32 %1061, %1067
  %1069 = and i32 %1068, 128
  %1070 = icmp ne i32 %1069, 0
  %1071 = select i1 %1070, i32 27, i32 0
  %1072 = xor i32 %1057, %1071
  %1073 = shl i32 %1072, 1
  %1074 = load i32, ptr %13, align 4, !tbaa !21
  %1075 = lshr i32 %1074, 16
  %1076 = and i32 %1075, 255
  %1077 = shl i32 %1076, 1
  %1078 = load i32, ptr %13, align 4, !tbaa !21
  %1079 = lshr i32 %1078, 16
  %1080 = and i32 %1079, 255
  %1081 = and i32 %1080, 128
  %1082 = icmp ne i32 %1081, 0
  %1083 = select i1 %1082, i32 27, i32 0
  %1084 = xor i32 %1077, %1083
  %1085 = shl i32 %1084, 1
  %1086 = load i32, ptr %13, align 4, !tbaa !21
  %1087 = lshr i32 %1086, 16
  %1088 = and i32 %1087, 255
  %1089 = shl i32 %1088, 1
  %1090 = load i32, ptr %13, align 4, !tbaa !21
  %1091 = lshr i32 %1090, 16
  %1092 = and i32 %1091, 255
  %1093 = and i32 %1092, 128
  %1094 = icmp ne i32 %1093, 0
  %1095 = select i1 %1094, i32 27, i32 0
  %1096 = xor i32 %1089, %1095
  %1097 = and i32 %1096, 128
  %1098 = icmp ne i32 %1097, 0
  %1099 = select i1 %1098, i32 27, i32 0
  %1100 = xor i32 %1085, %1099
  %1101 = and i32 %1100, 128
  %1102 = icmp ne i32 %1101, 0
  %1103 = select i1 %1102, i32 27, i32 0
  %1104 = xor i32 %1073, %1103
  %1105 = xor i32 %1045, %1104
  %1106 = and i32 %1105, 255
  %1107 = xor i32 %1029, %1106
  %1108 = load i32, ptr %13, align 4, !tbaa !21
  %1109 = lshr i32 %1108, 8
  %1110 = and i32 %1109, 255
  %1111 = shl i32 %1110, 1
  %1112 = load i32, ptr %13, align 4, !tbaa !21
  %1113 = lshr i32 %1112, 8
  %1114 = and i32 %1113, 255
  %1115 = and i32 %1114, 128
  %1116 = icmp ne i32 %1115, 0
  %1117 = select i1 %1116, i32 27, i32 0
  %1118 = xor i32 %1111, %1117
  %1119 = xor i32 0, %1118
  %1120 = load i32, ptr %13, align 4, !tbaa !21
  %1121 = lshr i32 %1120, 8
  %1122 = and i32 %1121, 255
  %1123 = shl i32 %1122, 1
  %1124 = load i32, ptr %13, align 4, !tbaa !21
  %1125 = lshr i32 %1124, 8
  %1126 = and i32 %1125, 255
  %1127 = and i32 %1126, 128
  %1128 = icmp ne i32 %1127, 0
  %1129 = select i1 %1128, i32 27, i32 0
  %1130 = xor i32 %1123, %1129
  %1131 = shl i32 %1130, 1
  %1132 = load i32, ptr %13, align 4, !tbaa !21
  %1133 = lshr i32 %1132, 8
  %1134 = and i32 %1133, 255
  %1135 = shl i32 %1134, 1
  %1136 = load i32, ptr %13, align 4, !tbaa !21
  %1137 = lshr i32 %1136, 8
  %1138 = and i32 %1137, 255
  %1139 = and i32 %1138, 128
  %1140 = icmp ne i32 %1139, 0
  %1141 = select i1 %1140, i32 27, i32 0
  %1142 = xor i32 %1135, %1141
  %1143 = and i32 %1142, 128
  %1144 = icmp ne i32 %1143, 0
  %1145 = select i1 %1144, i32 27, i32 0
  %1146 = xor i32 %1131, %1145
  %1147 = xor i32 %1119, %1146
  %1148 = load i32, ptr %13, align 4, !tbaa !21
  %1149 = lshr i32 %1148, 8
  %1150 = and i32 %1149, 255
  %1151 = shl i32 %1150, 1
  %1152 = load i32, ptr %13, align 4, !tbaa !21
  %1153 = lshr i32 %1152, 8
  %1154 = and i32 %1153, 255
  %1155 = and i32 %1154, 128
  %1156 = icmp ne i32 %1155, 0
  %1157 = select i1 %1156, i32 27, i32 0
  %1158 = xor i32 %1151, %1157
  %1159 = shl i32 %1158, 1
  %1160 = load i32, ptr %13, align 4, !tbaa !21
  %1161 = lshr i32 %1160, 8
  %1162 = and i32 %1161, 255
  %1163 = shl i32 %1162, 1
  %1164 = load i32, ptr %13, align 4, !tbaa !21
  %1165 = lshr i32 %1164, 8
  %1166 = and i32 %1165, 255
  %1167 = and i32 %1166, 128
  %1168 = icmp ne i32 %1167, 0
  %1169 = select i1 %1168, i32 27, i32 0
  %1170 = xor i32 %1163, %1169
  %1171 = and i32 %1170, 128
  %1172 = icmp ne i32 %1171, 0
  %1173 = select i1 %1172, i32 27, i32 0
  %1174 = xor i32 %1159, %1173
  %1175 = shl i32 %1174, 1
  %1176 = load i32, ptr %13, align 4, !tbaa !21
  %1177 = lshr i32 %1176, 8
  %1178 = and i32 %1177, 255
  %1179 = shl i32 %1178, 1
  %1180 = load i32, ptr %13, align 4, !tbaa !21
  %1181 = lshr i32 %1180, 8
  %1182 = and i32 %1181, 255
  %1183 = and i32 %1182, 128
  %1184 = icmp ne i32 %1183, 0
  %1185 = select i1 %1184, i32 27, i32 0
  %1186 = xor i32 %1179, %1185
  %1187 = shl i32 %1186, 1
  %1188 = load i32, ptr %13, align 4, !tbaa !21
  %1189 = lshr i32 %1188, 8
  %1190 = and i32 %1189, 255
  %1191 = shl i32 %1190, 1
  %1192 = load i32, ptr %13, align 4, !tbaa !21
  %1193 = lshr i32 %1192, 8
  %1194 = and i32 %1193, 255
  %1195 = and i32 %1194, 128
  %1196 = icmp ne i32 %1195, 0
  %1197 = select i1 %1196, i32 27, i32 0
  %1198 = xor i32 %1191, %1197
  %1199 = and i32 %1198, 128
  %1200 = icmp ne i32 %1199, 0
  %1201 = select i1 %1200, i32 27, i32 0
  %1202 = xor i32 %1187, %1201
  %1203 = and i32 %1202, 128
  %1204 = icmp ne i32 %1203, 0
  %1205 = select i1 %1204, i32 27, i32 0
  %1206 = xor i32 %1175, %1205
  %1207 = xor i32 %1147, %1206
  %1208 = and i32 %1207, 255
  %1209 = xor i32 %1107, %1208
  %1210 = shl i32 %1209, 8
  %1211 = or i32 %869, %1210
  %1212 = load i32, ptr %13, align 4, !tbaa !21
  %1213 = lshr i32 %1212, 24
  %1214 = and i32 %1213, 255
  %1215 = xor i32 %1214, 0
  %1216 = xor i32 %1215, 0
  %1217 = load i32, ptr %13, align 4, !tbaa !21
  %1218 = lshr i32 %1217, 24
  %1219 = and i32 %1218, 255
  %1220 = shl i32 %1219, 1
  %1221 = load i32, ptr %13, align 4, !tbaa !21
  %1222 = lshr i32 %1221, 24
  %1223 = and i32 %1222, 255
  %1224 = and i32 %1223, 128
  %1225 = icmp ne i32 %1224, 0
  %1226 = select i1 %1225, i32 27, i32 0
  %1227 = xor i32 %1220, %1226
  %1228 = shl i32 %1227, 1
  %1229 = load i32, ptr %13, align 4, !tbaa !21
  %1230 = lshr i32 %1229, 24
  %1231 = and i32 %1230, 255
  %1232 = shl i32 %1231, 1
  %1233 = load i32, ptr %13, align 4, !tbaa !21
  %1234 = lshr i32 %1233, 24
  %1235 = and i32 %1234, 255
  %1236 = and i32 %1235, 128
  %1237 = icmp ne i32 %1236, 0
  %1238 = select i1 %1237, i32 27, i32 0
  %1239 = xor i32 %1232, %1238
  %1240 = and i32 %1239, 128
  %1241 = icmp ne i32 %1240, 0
  %1242 = select i1 %1241, i32 27, i32 0
  %1243 = xor i32 %1228, %1242
  %1244 = shl i32 %1243, 1
  %1245 = load i32, ptr %13, align 4, !tbaa !21
  %1246 = lshr i32 %1245, 24
  %1247 = and i32 %1246, 255
  %1248 = shl i32 %1247, 1
  %1249 = load i32, ptr %13, align 4, !tbaa !21
  %1250 = lshr i32 %1249, 24
  %1251 = and i32 %1250, 255
  %1252 = and i32 %1251, 128
  %1253 = icmp ne i32 %1252, 0
  %1254 = select i1 %1253, i32 27, i32 0
  %1255 = xor i32 %1248, %1254
  %1256 = shl i32 %1255, 1
  %1257 = load i32, ptr %13, align 4, !tbaa !21
  %1258 = lshr i32 %1257, 24
  %1259 = and i32 %1258, 255
  %1260 = shl i32 %1259, 1
  %1261 = load i32, ptr %13, align 4, !tbaa !21
  %1262 = lshr i32 %1261, 24
  %1263 = and i32 %1262, 255
  %1264 = and i32 %1263, 128
  %1265 = icmp ne i32 %1264, 0
  %1266 = select i1 %1265, i32 27, i32 0
  %1267 = xor i32 %1260, %1266
  %1268 = and i32 %1267, 128
  %1269 = icmp ne i32 %1268, 0
  %1270 = select i1 %1269, i32 27, i32 0
  %1271 = xor i32 %1256, %1270
  %1272 = and i32 %1271, 128
  %1273 = icmp ne i32 %1272, 0
  %1274 = select i1 %1273, i32 27, i32 0
  %1275 = xor i32 %1244, %1274
  %1276 = xor i32 %1216, %1275
  %1277 = and i32 %1276, 255
  %1278 = load i32, ptr %13, align 4, !tbaa !21
  %1279 = lshr i32 %1278, 16
  %1280 = and i32 %1279, 255
  %1281 = xor i32 %1280, 0
  %1282 = load i32, ptr %13, align 4, !tbaa !21
  %1283 = lshr i32 %1282, 16
  %1284 = and i32 %1283, 255
  %1285 = shl i32 %1284, 1
  %1286 = load i32, ptr %13, align 4, !tbaa !21
  %1287 = lshr i32 %1286, 16
  %1288 = and i32 %1287, 255
  %1289 = and i32 %1288, 128
  %1290 = icmp ne i32 %1289, 0
  %1291 = select i1 %1290, i32 27, i32 0
  %1292 = xor i32 %1285, %1291
  %1293 = shl i32 %1292, 1
  %1294 = load i32, ptr %13, align 4, !tbaa !21
  %1295 = lshr i32 %1294, 16
  %1296 = and i32 %1295, 255
  %1297 = shl i32 %1296, 1
  %1298 = load i32, ptr %13, align 4, !tbaa !21
  %1299 = lshr i32 %1298, 16
  %1300 = and i32 %1299, 255
  %1301 = and i32 %1300, 128
  %1302 = icmp ne i32 %1301, 0
  %1303 = select i1 %1302, i32 27, i32 0
  %1304 = xor i32 %1297, %1303
  %1305 = and i32 %1304, 128
  %1306 = icmp ne i32 %1305, 0
  %1307 = select i1 %1306, i32 27, i32 0
  %1308 = xor i32 %1293, %1307
  %1309 = xor i32 %1281, %1308
  %1310 = load i32, ptr %13, align 4, !tbaa !21
  %1311 = lshr i32 %1310, 16
  %1312 = and i32 %1311, 255
  %1313 = shl i32 %1312, 1
  %1314 = load i32, ptr %13, align 4, !tbaa !21
  %1315 = lshr i32 %1314, 16
  %1316 = and i32 %1315, 255
  %1317 = and i32 %1316, 128
  %1318 = icmp ne i32 %1317, 0
  %1319 = select i1 %1318, i32 27, i32 0
  %1320 = xor i32 %1313, %1319
  %1321 = shl i32 %1320, 1
  %1322 = load i32, ptr %13, align 4, !tbaa !21
  %1323 = lshr i32 %1322, 16
  %1324 = and i32 %1323, 255
  %1325 = shl i32 %1324, 1
  %1326 = load i32, ptr %13, align 4, !tbaa !21
  %1327 = lshr i32 %1326, 16
  %1328 = and i32 %1327, 255
  %1329 = and i32 %1328, 128
  %1330 = icmp ne i32 %1329, 0
  %1331 = select i1 %1330, i32 27, i32 0
  %1332 = xor i32 %1325, %1331
  %1333 = and i32 %1332, 128
  %1334 = icmp ne i32 %1333, 0
  %1335 = select i1 %1334, i32 27, i32 0
  %1336 = xor i32 %1321, %1335
  %1337 = shl i32 %1336, 1
  %1338 = load i32, ptr %13, align 4, !tbaa !21
  %1339 = lshr i32 %1338, 16
  %1340 = and i32 %1339, 255
  %1341 = shl i32 %1340, 1
  %1342 = load i32, ptr %13, align 4, !tbaa !21
  %1343 = lshr i32 %1342, 16
  %1344 = and i32 %1343, 255
  %1345 = and i32 %1344, 128
  %1346 = icmp ne i32 %1345, 0
  %1347 = select i1 %1346, i32 27, i32 0
  %1348 = xor i32 %1341, %1347
  %1349 = shl i32 %1348, 1
  %1350 = load i32, ptr %13, align 4, !tbaa !21
  %1351 = lshr i32 %1350, 16
  %1352 = and i32 %1351, 255
  %1353 = shl i32 %1352, 1
  %1354 = load i32, ptr %13, align 4, !tbaa !21
  %1355 = lshr i32 %1354, 16
  %1356 = and i32 %1355, 255
  %1357 = and i32 %1356, 128
  %1358 = icmp ne i32 %1357, 0
  %1359 = select i1 %1358, i32 27, i32 0
  %1360 = xor i32 %1353, %1359
  %1361 = and i32 %1360, 128
  %1362 = icmp ne i32 %1361, 0
  %1363 = select i1 %1362, i32 27, i32 0
  %1364 = xor i32 %1349, %1363
  %1365 = and i32 %1364, 128
  %1366 = icmp ne i32 %1365, 0
  %1367 = select i1 %1366, i32 27, i32 0
  %1368 = xor i32 %1337, %1367
  %1369 = xor i32 %1309, %1368
  %1370 = and i32 %1369, 255
  %1371 = xor i32 %1277, %1370
  %1372 = load i32, ptr %13, align 4, !tbaa !21
  %1373 = lshr i32 %1372, 8
  %1374 = and i32 %1373, 255
  %1375 = load i32, ptr %13, align 4, !tbaa !21
  %1376 = lshr i32 %1375, 8
  %1377 = and i32 %1376, 255
  %1378 = shl i32 %1377, 1
  %1379 = load i32, ptr %13, align 4, !tbaa !21
  %1380 = lshr i32 %1379, 8
  %1381 = and i32 %1380, 255
  %1382 = and i32 %1381, 128
  %1383 = icmp ne i32 %1382, 0
  %1384 = select i1 %1383, i32 27, i32 0
  %1385 = xor i32 %1378, %1384
  %1386 = xor i32 %1374, %1385
  %1387 = xor i32 %1386, 0
  %1388 = load i32, ptr %13, align 4, !tbaa !21
  %1389 = lshr i32 %1388, 8
  %1390 = and i32 %1389, 255
  %1391 = shl i32 %1390, 1
  %1392 = load i32, ptr %13, align 4, !tbaa !21
  %1393 = lshr i32 %1392, 8
  %1394 = and i32 %1393, 255
  %1395 = and i32 %1394, 128
  %1396 = icmp ne i32 %1395, 0
  %1397 = select i1 %1396, i32 27, i32 0
  %1398 = xor i32 %1391, %1397
  %1399 = shl i32 %1398, 1
  %1400 = load i32, ptr %13, align 4, !tbaa !21
  %1401 = lshr i32 %1400, 8
  %1402 = and i32 %1401, 255
  %1403 = shl i32 %1402, 1
  %1404 = load i32, ptr %13, align 4, !tbaa !21
  %1405 = lshr i32 %1404, 8
  %1406 = and i32 %1405, 255
  %1407 = and i32 %1406, 128
  %1408 = icmp ne i32 %1407, 0
  %1409 = select i1 %1408, i32 27, i32 0
  %1410 = xor i32 %1403, %1409
  %1411 = and i32 %1410, 128
  %1412 = icmp ne i32 %1411, 0
  %1413 = select i1 %1412, i32 27, i32 0
  %1414 = xor i32 %1399, %1413
  %1415 = shl i32 %1414, 1
  %1416 = load i32, ptr %13, align 4, !tbaa !21
  %1417 = lshr i32 %1416, 8
  %1418 = and i32 %1417, 255
  %1419 = shl i32 %1418, 1
  %1420 = load i32, ptr %13, align 4, !tbaa !21
  %1421 = lshr i32 %1420, 8
  %1422 = and i32 %1421, 255
  %1423 = and i32 %1422, 128
  %1424 = icmp ne i32 %1423, 0
  %1425 = select i1 %1424, i32 27, i32 0
  %1426 = xor i32 %1419, %1425
  %1427 = shl i32 %1426, 1
  %1428 = load i32, ptr %13, align 4, !tbaa !21
  %1429 = lshr i32 %1428, 8
  %1430 = and i32 %1429, 255
  %1431 = shl i32 %1430, 1
  %1432 = load i32, ptr %13, align 4, !tbaa !21
  %1433 = lshr i32 %1432, 8
  %1434 = and i32 %1433, 255
  %1435 = and i32 %1434, 128
  %1436 = icmp ne i32 %1435, 0
  %1437 = select i1 %1436, i32 27, i32 0
  %1438 = xor i32 %1431, %1437
  %1439 = and i32 %1438, 128
  %1440 = icmp ne i32 %1439, 0
  %1441 = select i1 %1440, i32 27, i32 0
  %1442 = xor i32 %1427, %1441
  %1443 = and i32 %1442, 128
  %1444 = icmp ne i32 %1443, 0
  %1445 = select i1 %1444, i32 27, i32 0
  %1446 = xor i32 %1415, %1445
  %1447 = xor i32 %1387, %1446
  %1448 = and i32 %1447, 255
  %1449 = xor i32 %1371, %1448
  %1450 = load i32, ptr %13, align 4, !tbaa !21
  %1451 = lshr i32 %1450, 0
  %1452 = and i32 %1451, 255
  %1453 = shl i32 %1452, 1
  %1454 = load i32, ptr %13, align 4, !tbaa !21
  %1455 = lshr i32 %1454, 0
  %1456 = and i32 %1455, 255
  %1457 = and i32 %1456, 128
  %1458 = icmp ne i32 %1457, 0
  %1459 = select i1 %1458, i32 27, i32 0
  %1460 = xor i32 %1453, %1459
  %1461 = xor i32 0, %1460
  %1462 = load i32, ptr %13, align 4, !tbaa !21
  %1463 = lshr i32 %1462, 0
  %1464 = and i32 %1463, 255
  %1465 = shl i32 %1464, 1
  %1466 = load i32, ptr %13, align 4, !tbaa !21
  %1467 = lshr i32 %1466, 0
  %1468 = and i32 %1467, 255
  %1469 = and i32 %1468, 128
  %1470 = icmp ne i32 %1469, 0
  %1471 = select i1 %1470, i32 27, i32 0
  %1472 = xor i32 %1465, %1471
  %1473 = shl i32 %1472, 1
  %1474 = load i32, ptr %13, align 4, !tbaa !21
  %1475 = lshr i32 %1474, 0
  %1476 = and i32 %1475, 255
  %1477 = shl i32 %1476, 1
  %1478 = load i32, ptr %13, align 4, !tbaa !21
  %1479 = lshr i32 %1478, 0
  %1480 = and i32 %1479, 255
  %1481 = and i32 %1480, 128
  %1482 = icmp ne i32 %1481, 0
  %1483 = select i1 %1482, i32 27, i32 0
  %1484 = xor i32 %1477, %1483
  %1485 = and i32 %1484, 128
  %1486 = icmp ne i32 %1485, 0
  %1487 = select i1 %1486, i32 27, i32 0
  %1488 = xor i32 %1473, %1487
  %1489 = xor i32 %1461, %1488
  %1490 = load i32, ptr %13, align 4, !tbaa !21
  %1491 = lshr i32 %1490, 0
  %1492 = and i32 %1491, 255
  %1493 = shl i32 %1492, 1
  %1494 = load i32, ptr %13, align 4, !tbaa !21
  %1495 = lshr i32 %1494, 0
  %1496 = and i32 %1495, 255
  %1497 = and i32 %1496, 128
  %1498 = icmp ne i32 %1497, 0
  %1499 = select i1 %1498, i32 27, i32 0
  %1500 = xor i32 %1493, %1499
  %1501 = shl i32 %1500, 1
  %1502 = load i32, ptr %13, align 4, !tbaa !21
  %1503 = lshr i32 %1502, 0
  %1504 = and i32 %1503, 255
  %1505 = shl i32 %1504, 1
  %1506 = load i32, ptr %13, align 4, !tbaa !21
  %1507 = lshr i32 %1506, 0
  %1508 = and i32 %1507, 255
  %1509 = and i32 %1508, 128
  %1510 = icmp ne i32 %1509, 0
  %1511 = select i1 %1510, i32 27, i32 0
  %1512 = xor i32 %1505, %1511
  %1513 = and i32 %1512, 128
  %1514 = icmp ne i32 %1513, 0
  %1515 = select i1 %1514, i32 27, i32 0
  %1516 = xor i32 %1501, %1515
  %1517 = shl i32 %1516, 1
  %1518 = load i32, ptr %13, align 4, !tbaa !21
  %1519 = lshr i32 %1518, 0
  %1520 = and i32 %1519, 255
  %1521 = shl i32 %1520, 1
  %1522 = load i32, ptr %13, align 4, !tbaa !21
  %1523 = lshr i32 %1522, 0
  %1524 = and i32 %1523, 255
  %1525 = and i32 %1524, 128
  %1526 = icmp ne i32 %1525, 0
  %1527 = select i1 %1526, i32 27, i32 0
  %1528 = xor i32 %1521, %1527
  %1529 = shl i32 %1528, 1
  %1530 = load i32, ptr %13, align 4, !tbaa !21
  %1531 = lshr i32 %1530, 0
  %1532 = and i32 %1531, 255
  %1533 = shl i32 %1532, 1
  %1534 = load i32, ptr %13, align 4, !tbaa !21
  %1535 = lshr i32 %1534, 0
  %1536 = and i32 %1535, 255
  %1537 = and i32 %1536, 128
  %1538 = icmp ne i32 %1537, 0
  %1539 = select i1 %1538, i32 27, i32 0
  %1540 = xor i32 %1533, %1539
  %1541 = and i32 %1540, 128
  %1542 = icmp ne i32 %1541, 0
  %1543 = select i1 %1542, i32 27, i32 0
  %1544 = xor i32 %1529, %1543
  %1545 = and i32 %1544, 128
  %1546 = icmp ne i32 %1545, 0
  %1547 = select i1 %1546, i32 27, i32 0
  %1548 = xor i32 %1517, %1547
  %1549 = xor i32 %1489, %1548
  %1550 = and i32 %1549, 255
  %1551 = xor i32 %1449, %1550
  %1552 = shl i32 %1551, 0
  %1553 = or i32 %1211, %1552
  store i32 %1553, ptr %13, align 4, !tbaa !21
  %1554 = load i32, ptr %14, align 4, !tbaa !21
  %1555 = lshr i32 %1554, 16
  %1556 = and i32 %1555, 255
  %1557 = xor i32 %1556, 0
  %1558 = xor i32 %1557, 0
  %1559 = load i32, ptr %14, align 4, !tbaa !21
  %1560 = lshr i32 %1559, 16
  %1561 = and i32 %1560, 255
  %1562 = shl i32 %1561, 1
  %1563 = load i32, ptr %14, align 4, !tbaa !21
  %1564 = lshr i32 %1563, 16
  %1565 = and i32 %1564, 255
  %1566 = and i32 %1565, 128
  %1567 = icmp ne i32 %1566, 0
  %1568 = select i1 %1567, i32 27, i32 0
  %1569 = xor i32 %1562, %1568
  %1570 = shl i32 %1569, 1
  %1571 = load i32, ptr %14, align 4, !tbaa !21
  %1572 = lshr i32 %1571, 16
  %1573 = and i32 %1572, 255
  %1574 = shl i32 %1573, 1
  %1575 = load i32, ptr %14, align 4, !tbaa !21
  %1576 = lshr i32 %1575, 16
  %1577 = and i32 %1576, 255
  %1578 = and i32 %1577, 128
  %1579 = icmp ne i32 %1578, 0
  %1580 = select i1 %1579, i32 27, i32 0
  %1581 = xor i32 %1574, %1580
  %1582 = and i32 %1581, 128
  %1583 = icmp ne i32 %1582, 0
  %1584 = select i1 %1583, i32 27, i32 0
  %1585 = xor i32 %1570, %1584
  %1586 = shl i32 %1585, 1
  %1587 = load i32, ptr %14, align 4, !tbaa !21
  %1588 = lshr i32 %1587, 16
  %1589 = and i32 %1588, 255
  %1590 = shl i32 %1589, 1
  %1591 = load i32, ptr %14, align 4, !tbaa !21
  %1592 = lshr i32 %1591, 16
  %1593 = and i32 %1592, 255
  %1594 = and i32 %1593, 128
  %1595 = icmp ne i32 %1594, 0
  %1596 = select i1 %1595, i32 27, i32 0
  %1597 = xor i32 %1590, %1596
  %1598 = shl i32 %1597, 1
  %1599 = load i32, ptr %14, align 4, !tbaa !21
  %1600 = lshr i32 %1599, 16
  %1601 = and i32 %1600, 255
  %1602 = shl i32 %1601, 1
  %1603 = load i32, ptr %14, align 4, !tbaa !21
  %1604 = lshr i32 %1603, 16
  %1605 = and i32 %1604, 255
  %1606 = and i32 %1605, 128
  %1607 = icmp ne i32 %1606, 0
  %1608 = select i1 %1607, i32 27, i32 0
  %1609 = xor i32 %1602, %1608
  %1610 = and i32 %1609, 128
  %1611 = icmp ne i32 %1610, 0
  %1612 = select i1 %1611, i32 27, i32 0
  %1613 = xor i32 %1598, %1612
  %1614 = and i32 %1613, 128
  %1615 = icmp ne i32 %1614, 0
  %1616 = select i1 %1615, i32 27, i32 0
  %1617 = xor i32 %1586, %1616
  %1618 = xor i32 %1558, %1617
  %1619 = and i32 %1618, 255
  %1620 = load i32, ptr %14, align 4, !tbaa !21
  %1621 = lshr i32 %1620, 8
  %1622 = and i32 %1621, 255
  %1623 = xor i32 %1622, 0
  %1624 = load i32, ptr %14, align 4, !tbaa !21
  %1625 = lshr i32 %1624, 8
  %1626 = and i32 %1625, 255
  %1627 = shl i32 %1626, 1
  %1628 = load i32, ptr %14, align 4, !tbaa !21
  %1629 = lshr i32 %1628, 8
  %1630 = and i32 %1629, 255
  %1631 = and i32 %1630, 128
  %1632 = icmp ne i32 %1631, 0
  %1633 = select i1 %1632, i32 27, i32 0
  %1634 = xor i32 %1627, %1633
  %1635 = shl i32 %1634, 1
  %1636 = load i32, ptr %14, align 4, !tbaa !21
  %1637 = lshr i32 %1636, 8
  %1638 = and i32 %1637, 255
  %1639 = shl i32 %1638, 1
  %1640 = load i32, ptr %14, align 4, !tbaa !21
  %1641 = lshr i32 %1640, 8
  %1642 = and i32 %1641, 255
  %1643 = and i32 %1642, 128
  %1644 = icmp ne i32 %1643, 0
  %1645 = select i1 %1644, i32 27, i32 0
  %1646 = xor i32 %1639, %1645
  %1647 = and i32 %1646, 128
  %1648 = icmp ne i32 %1647, 0
  %1649 = select i1 %1648, i32 27, i32 0
  %1650 = xor i32 %1635, %1649
  %1651 = xor i32 %1623, %1650
  %1652 = load i32, ptr %14, align 4, !tbaa !21
  %1653 = lshr i32 %1652, 8
  %1654 = and i32 %1653, 255
  %1655 = shl i32 %1654, 1
  %1656 = load i32, ptr %14, align 4, !tbaa !21
  %1657 = lshr i32 %1656, 8
  %1658 = and i32 %1657, 255
  %1659 = and i32 %1658, 128
  %1660 = icmp ne i32 %1659, 0
  %1661 = select i1 %1660, i32 27, i32 0
  %1662 = xor i32 %1655, %1661
  %1663 = shl i32 %1662, 1
  %1664 = load i32, ptr %14, align 4, !tbaa !21
  %1665 = lshr i32 %1664, 8
  %1666 = and i32 %1665, 255
  %1667 = shl i32 %1666, 1
  %1668 = load i32, ptr %14, align 4, !tbaa !21
  %1669 = lshr i32 %1668, 8
  %1670 = and i32 %1669, 255
  %1671 = and i32 %1670, 128
  %1672 = icmp ne i32 %1671, 0
  %1673 = select i1 %1672, i32 27, i32 0
  %1674 = xor i32 %1667, %1673
  %1675 = and i32 %1674, 128
  %1676 = icmp ne i32 %1675, 0
  %1677 = select i1 %1676, i32 27, i32 0
  %1678 = xor i32 %1663, %1677
  %1679 = shl i32 %1678, 1
  %1680 = load i32, ptr %14, align 4, !tbaa !21
  %1681 = lshr i32 %1680, 8
  %1682 = and i32 %1681, 255
  %1683 = shl i32 %1682, 1
  %1684 = load i32, ptr %14, align 4, !tbaa !21
  %1685 = lshr i32 %1684, 8
  %1686 = and i32 %1685, 255
  %1687 = and i32 %1686, 128
  %1688 = icmp ne i32 %1687, 0
  %1689 = select i1 %1688, i32 27, i32 0
  %1690 = xor i32 %1683, %1689
  %1691 = shl i32 %1690, 1
  %1692 = load i32, ptr %14, align 4, !tbaa !21
  %1693 = lshr i32 %1692, 8
  %1694 = and i32 %1693, 255
  %1695 = shl i32 %1694, 1
  %1696 = load i32, ptr %14, align 4, !tbaa !21
  %1697 = lshr i32 %1696, 8
  %1698 = and i32 %1697, 255
  %1699 = and i32 %1698, 128
  %1700 = icmp ne i32 %1699, 0
  %1701 = select i1 %1700, i32 27, i32 0
  %1702 = xor i32 %1695, %1701
  %1703 = and i32 %1702, 128
  %1704 = icmp ne i32 %1703, 0
  %1705 = select i1 %1704, i32 27, i32 0
  %1706 = xor i32 %1691, %1705
  %1707 = and i32 %1706, 128
  %1708 = icmp ne i32 %1707, 0
  %1709 = select i1 %1708, i32 27, i32 0
  %1710 = xor i32 %1679, %1709
  %1711 = xor i32 %1651, %1710
  %1712 = and i32 %1711, 255
  %1713 = xor i32 %1619, %1712
  %1714 = load i32, ptr %14, align 4, !tbaa !21
  %1715 = lshr i32 %1714, 0
  %1716 = and i32 %1715, 255
  %1717 = load i32, ptr %14, align 4, !tbaa !21
  %1718 = lshr i32 %1717, 0
  %1719 = and i32 %1718, 255
  %1720 = shl i32 %1719, 1
  %1721 = load i32, ptr %14, align 4, !tbaa !21
  %1722 = lshr i32 %1721, 0
  %1723 = and i32 %1722, 255
  %1724 = and i32 %1723, 128
  %1725 = icmp ne i32 %1724, 0
  %1726 = select i1 %1725, i32 27, i32 0
  %1727 = xor i32 %1720, %1726
  %1728 = xor i32 %1716, %1727
  %1729 = xor i32 %1728, 0
  %1730 = load i32, ptr %14, align 4, !tbaa !21
  %1731 = lshr i32 %1730, 0
  %1732 = and i32 %1731, 255
  %1733 = shl i32 %1732, 1
  %1734 = load i32, ptr %14, align 4, !tbaa !21
  %1735 = lshr i32 %1734, 0
  %1736 = and i32 %1735, 255
  %1737 = and i32 %1736, 128
  %1738 = icmp ne i32 %1737, 0
  %1739 = select i1 %1738, i32 27, i32 0
  %1740 = xor i32 %1733, %1739
  %1741 = shl i32 %1740, 1
  %1742 = load i32, ptr %14, align 4, !tbaa !21
  %1743 = lshr i32 %1742, 0
  %1744 = and i32 %1743, 255
  %1745 = shl i32 %1744, 1
  %1746 = load i32, ptr %14, align 4, !tbaa !21
  %1747 = lshr i32 %1746, 0
  %1748 = and i32 %1747, 255
  %1749 = and i32 %1748, 128
  %1750 = icmp ne i32 %1749, 0
  %1751 = select i1 %1750, i32 27, i32 0
  %1752 = xor i32 %1745, %1751
  %1753 = and i32 %1752, 128
  %1754 = icmp ne i32 %1753, 0
  %1755 = select i1 %1754, i32 27, i32 0
  %1756 = xor i32 %1741, %1755
  %1757 = shl i32 %1756, 1
  %1758 = load i32, ptr %14, align 4, !tbaa !21
  %1759 = lshr i32 %1758, 0
  %1760 = and i32 %1759, 255
  %1761 = shl i32 %1760, 1
  %1762 = load i32, ptr %14, align 4, !tbaa !21
  %1763 = lshr i32 %1762, 0
  %1764 = and i32 %1763, 255
  %1765 = and i32 %1764, 128
  %1766 = icmp ne i32 %1765, 0
  %1767 = select i1 %1766, i32 27, i32 0
  %1768 = xor i32 %1761, %1767
  %1769 = shl i32 %1768, 1
  %1770 = load i32, ptr %14, align 4, !tbaa !21
  %1771 = lshr i32 %1770, 0
  %1772 = and i32 %1771, 255
  %1773 = shl i32 %1772, 1
  %1774 = load i32, ptr %14, align 4, !tbaa !21
  %1775 = lshr i32 %1774, 0
  %1776 = and i32 %1775, 255
  %1777 = and i32 %1776, 128
  %1778 = icmp ne i32 %1777, 0
  %1779 = select i1 %1778, i32 27, i32 0
  %1780 = xor i32 %1773, %1779
  %1781 = and i32 %1780, 128
  %1782 = icmp ne i32 %1781, 0
  %1783 = select i1 %1782, i32 27, i32 0
  %1784 = xor i32 %1769, %1783
  %1785 = and i32 %1784, 128
  %1786 = icmp ne i32 %1785, 0
  %1787 = select i1 %1786, i32 27, i32 0
  %1788 = xor i32 %1757, %1787
  %1789 = xor i32 %1729, %1788
  %1790 = and i32 %1789, 255
  %1791 = xor i32 %1713, %1790
  %1792 = load i32, ptr %14, align 4, !tbaa !21
  %1793 = lshr i32 %1792, 24
  %1794 = and i32 %1793, 255
  %1795 = shl i32 %1794, 1
  %1796 = load i32, ptr %14, align 4, !tbaa !21
  %1797 = lshr i32 %1796, 24
  %1798 = and i32 %1797, 255
  %1799 = and i32 %1798, 128
  %1800 = icmp ne i32 %1799, 0
  %1801 = select i1 %1800, i32 27, i32 0
  %1802 = xor i32 %1795, %1801
  %1803 = xor i32 0, %1802
  %1804 = load i32, ptr %14, align 4, !tbaa !21
  %1805 = lshr i32 %1804, 24
  %1806 = and i32 %1805, 255
  %1807 = shl i32 %1806, 1
  %1808 = load i32, ptr %14, align 4, !tbaa !21
  %1809 = lshr i32 %1808, 24
  %1810 = and i32 %1809, 255
  %1811 = and i32 %1810, 128
  %1812 = icmp ne i32 %1811, 0
  %1813 = select i1 %1812, i32 27, i32 0
  %1814 = xor i32 %1807, %1813
  %1815 = shl i32 %1814, 1
  %1816 = load i32, ptr %14, align 4, !tbaa !21
  %1817 = lshr i32 %1816, 24
  %1818 = and i32 %1817, 255
  %1819 = shl i32 %1818, 1
  %1820 = load i32, ptr %14, align 4, !tbaa !21
  %1821 = lshr i32 %1820, 24
  %1822 = and i32 %1821, 255
  %1823 = and i32 %1822, 128
  %1824 = icmp ne i32 %1823, 0
  %1825 = select i1 %1824, i32 27, i32 0
  %1826 = xor i32 %1819, %1825
  %1827 = and i32 %1826, 128
  %1828 = icmp ne i32 %1827, 0
  %1829 = select i1 %1828, i32 27, i32 0
  %1830 = xor i32 %1815, %1829
  %1831 = xor i32 %1803, %1830
  %1832 = load i32, ptr %14, align 4, !tbaa !21
  %1833 = lshr i32 %1832, 24
  %1834 = and i32 %1833, 255
  %1835 = shl i32 %1834, 1
  %1836 = load i32, ptr %14, align 4, !tbaa !21
  %1837 = lshr i32 %1836, 24
  %1838 = and i32 %1837, 255
  %1839 = and i32 %1838, 128
  %1840 = icmp ne i32 %1839, 0
  %1841 = select i1 %1840, i32 27, i32 0
  %1842 = xor i32 %1835, %1841
  %1843 = shl i32 %1842, 1
  %1844 = load i32, ptr %14, align 4, !tbaa !21
  %1845 = lshr i32 %1844, 24
  %1846 = and i32 %1845, 255
  %1847 = shl i32 %1846, 1
  %1848 = load i32, ptr %14, align 4, !tbaa !21
  %1849 = lshr i32 %1848, 24
  %1850 = and i32 %1849, 255
  %1851 = and i32 %1850, 128
  %1852 = icmp ne i32 %1851, 0
  %1853 = select i1 %1852, i32 27, i32 0
  %1854 = xor i32 %1847, %1853
  %1855 = and i32 %1854, 128
  %1856 = icmp ne i32 %1855, 0
  %1857 = select i1 %1856, i32 27, i32 0
  %1858 = xor i32 %1843, %1857
  %1859 = shl i32 %1858, 1
  %1860 = load i32, ptr %14, align 4, !tbaa !21
  %1861 = lshr i32 %1860, 24
  %1862 = and i32 %1861, 255
  %1863 = shl i32 %1862, 1
  %1864 = load i32, ptr %14, align 4, !tbaa !21
  %1865 = lshr i32 %1864, 24
  %1866 = and i32 %1865, 255
  %1867 = and i32 %1866, 128
  %1868 = icmp ne i32 %1867, 0
  %1869 = select i1 %1868, i32 27, i32 0
  %1870 = xor i32 %1863, %1869
  %1871 = shl i32 %1870, 1
  %1872 = load i32, ptr %14, align 4, !tbaa !21
  %1873 = lshr i32 %1872, 24
  %1874 = and i32 %1873, 255
  %1875 = shl i32 %1874, 1
  %1876 = load i32, ptr %14, align 4, !tbaa !21
  %1877 = lshr i32 %1876, 24
  %1878 = and i32 %1877, 255
  %1879 = and i32 %1878, 128
  %1880 = icmp ne i32 %1879, 0
  %1881 = select i1 %1880, i32 27, i32 0
  %1882 = xor i32 %1875, %1881
  %1883 = and i32 %1882, 128
  %1884 = icmp ne i32 %1883, 0
  %1885 = select i1 %1884, i32 27, i32 0
  %1886 = xor i32 %1871, %1885
  %1887 = and i32 %1886, 128
  %1888 = icmp ne i32 %1887, 0
  %1889 = select i1 %1888, i32 27, i32 0
  %1890 = xor i32 %1859, %1889
  %1891 = xor i32 %1831, %1890
  %1892 = and i32 %1891, 255
  %1893 = xor i32 %1791, %1892
  %1894 = shl i32 %1893, 24
  %1895 = load i32, ptr %14, align 4, !tbaa !21
  %1896 = lshr i32 %1895, 8
  %1897 = and i32 %1896, 255
  %1898 = xor i32 %1897, 0
  %1899 = xor i32 %1898, 0
  %1900 = load i32, ptr %14, align 4, !tbaa !21
  %1901 = lshr i32 %1900, 8
  %1902 = and i32 %1901, 255
  %1903 = shl i32 %1902, 1
  %1904 = load i32, ptr %14, align 4, !tbaa !21
  %1905 = lshr i32 %1904, 8
  %1906 = and i32 %1905, 255
  %1907 = and i32 %1906, 128
  %1908 = icmp ne i32 %1907, 0
  %1909 = select i1 %1908, i32 27, i32 0
  %1910 = xor i32 %1903, %1909
  %1911 = shl i32 %1910, 1
  %1912 = load i32, ptr %14, align 4, !tbaa !21
  %1913 = lshr i32 %1912, 8
  %1914 = and i32 %1913, 255
  %1915 = shl i32 %1914, 1
  %1916 = load i32, ptr %14, align 4, !tbaa !21
  %1917 = lshr i32 %1916, 8
  %1918 = and i32 %1917, 255
  %1919 = and i32 %1918, 128
  %1920 = icmp ne i32 %1919, 0
  %1921 = select i1 %1920, i32 27, i32 0
  %1922 = xor i32 %1915, %1921
  %1923 = and i32 %1922, 128
  %1924 = icmp ne i32 %1923, 0
  %1925 = select i1 %1924, i32 27, i32 0
  %1926 = xor i32 %1911, %1925
  %1927 = shl i32 %1926, 1
  %1928 = load i32, ptr %14, align 4, !tbaa !21
  %1929 = lshr i32 %1928, 8
  %1930 = and i32 %1929, 255
  %1931 = shl i32 %1930, 1
  %1932 = load i32, ptr %14, align 4, !tbaa !21
  %1933 = lshr i32 %1932, 8
  %1934 = and i32 %1933, 255
  %1935 = and i32 %1934, 128
  %1936 = icmp ne i32 %1935, 0
  %1937 = select i1 %1936, i32 27, i32 0
  %1938 = xor i32 %1931, %1937
  %1939 = shl i32 %1938, 1
  %1940 = load i32, ptr %14, align 4, !tbaa !21
  %1941 = lshr i32 %1940, 8
  %1942 = and i32 %1941, 255
  %1943 = shl i32 %1942, 1
  %1944 = load i32, ptr %14, align 4, !tbaa !21
  %1945 = lshr i32 %1944, 8
  %1946 = and i32 %1945, 255
  %1947 = and i32 %1946, 128
  %1948 = icmp ne i32 %1947, 0
  %1949 = select i1 %1948, i32 27, i32 0
  %1950 = xor i32 %1943, %1949
  %1951 = and i32 %1950, 128
  %1952 = icmp ne i32 %1951, 0
  %1953 = select i1 %1952, i32 27, i32 0
  %1954 = xor i32 %1939, %1953
  %1955 = and i32 %1954, 128
  %1956 = icmp ne i32 %1955, 0
  %1957 = select i1 %1956, i32 27, i32 0
  %1958 = xor i32 %1927, %1957
  %1959 = xor i32 %1899, %1958
  %1960 = and i32 %1959, 255
  %1961 = load i32, ptr %14, align 4, !tbaa !21
  %1962 = lshr i32 %1961, 0
  %1963 = and i32 %1962, 255
  %1964 = xor i32 %1963, 0
  %1965 = load i32, ptr %14, align 4, !tbaa !21
  %1966 = lshr i32 %1965, 0
  %1967 = and i32 %1966, 255
  %1968 = shl i32 %1967, 1
  %1969 = load i32, ptr %14, align 4, !tbaa !21
  %1970 = lshr i32 %1969, 0
  %1971 = and i32 %1970, 255
  %1972 = and i32 %1971, 128
  %1973 = icmp ne i32 %1972, 0
  %1974 = select i1 %1973, i32 27, i32 0
  %1975 = xor i32 %1968, %1974
  %1976 = shl i32 %1975, 1
  %1977 = load i32, ptr %14, align 4, !tbaa !21
  %1978 = lshr i32 %1977, 0
  %1979 = and i32 %1978, 255
  %1980 = shl i32 %1979, 1
  %1981 = load i32, ptr %14, align 4, !tbaa !21
  %1982 = lshr i32 %1981, 0
  %1983 = and i32 %1982, 255
  %1984 = and i32 %1983, 128
  %1985 = icmp ne i32 %1984, 0
  %1986 = select i1 %1985, i32 27, i32 0
  %1987 = xor i32 %1980, %1986
  %1988 = and i32 %1987, 128
  %1989 = icmp ne i32 %1988, 0
  %1990 = select i1 %1989, i32 27, i32 0
  %1991 = xor i32 %1976, %1990
  %1992 = xor i32 %1964, %1991
  %1993 = load i32, ptr %14, align 4, !tbaa !21
  %1994 = lshr i32 %1993, 0
  %1995 = and i32 %1994, 255
  %1996 = shl i32 %1995, 1
  %1997 = load i32, ptr %14, align 4, !tbaa !21
  %1998 = lshr i32 %1997, 0
  %1999 = and i32 %1998, 255
  %2000 = and i32 %1999, 128
  %2001 = icmp ne i32 %2000, 0
  %2002 = select i1 %2001, i32 27, i32 0
  %2003 = xor i32 %1996, %2002
  %2004 = shl i32 %2003, 1
  %2005 = load i32, ptr %14, align 4, !tbaa !21
  %2006 = lshr i32 %2005, 0
  %2007 = and i32 %2006, 255
  %2008 = shl i32 %2007, 1
  %2009 = load i32, ptr %14, align 4, !tbaa !21
  %2010 = lshr i32 %2009, 0
  %2011 = and i32 %2010, 255
  %2012 = and i32 %2011, 128
  %2013 = icmp ne i32 %2012, 0
  %2014 = select i1 %2013, i32 27, i32 0
  %2015 = xor i32 %2008, %2014
  %2016 = and i32 %2015, 128
  %2017 = icmp ne i32 %2016, 0
  %2018 = select i1 %2017, i32 27, i32 0
  %2019 = xor i32 %2004, %2018
  %2020 = shl i32 %2019, 1
  %2021 = load i32, ptr %14, align 4, !tbaa !21
  %2022 = lshr i32 %2021, 0
  %2023 = and i32 %2022, 255
  %2024 = shl i32 %2023, 1
  %2025 = load i32, ptr %14, align 4, !tbaa !21
  %2026 = lshr i32 %2025, 0
  %2027 = and i32 %2026, 255
  %2028 = and i32 %2027, 128
  %2029 = icmp ne i32 %2028, 0
  %2030 = select i1 %2029, i32 27, i32 0
  %2031 = xor i32 %2024, %2030
  %2032 = shl i32 %2031, 1
  %2033 = load i32, ptr %14, align 4, !tbaa !21
  %2034 = lshr i32 %2033, 0
  %2035 = and i32 %2034, 255
  %2036 = shl i32 %2035, 1
  %2037 = load i32, ptr %14, align 4, !tbaa !21
  %2038 = lshr i32 %2037, 0
  %2039 = and i32 %2038, 255
  %2040 = and i32 %2039, 128
  %2041 = icmp ne i32 %2040, 0
  %2042 = select i1 %2041, i32 27, i32 0
  %2043 = xor i32 %2036, %2042
  %2044 = and i32 %2043, 128
  %2045 = icmp ne i32 %2044, 0
  %2046 = select i1 %2045, i32 27, i32 0
  %2047 = xor i32 %2032, %2046
  %2048 = and i32 %2047, 128
  %2049 = icmp ne i32 %2048, 0
  %2050 = select i1 %2049, i32 27, i32 0
  %2051 = xor i32 %2020, %2050
  %2052 = xor i32 %1992, %2051
  %2053 = and i32 %2052, 255
  %2054 = xor i32 %1960, %2053
  %2055 = load i32, ptr %14, align 4, !tbaa !21
  %2056 = lshr i32 %2055, 24
  %2057 = and i32 %2056, 255
  %2058 = load i32, ptr %14, align 4, !tbaa !21
  %2059 = lshr i32 %2058, 24
  %2060 = and i32 %2059, 255
  %2061 = shl i32 %2060, 1
  %2062 = load i32, ptr %14, align 4, !tbaa !21
  %2063 = lshr i32 %2062, 24
  %2064 = and i32 %2063, 255
  %2065 = and i32 %2064, 128
  %2066 = icmp ne i32 %2065, 0
  %2067 = select i1 %2066, i32 27, i32 0
  %2068 = xor i32 %2061, %2067
  %2069 = xor i32 %2057, %2068
  %2070 = xor i32 %2069, 0
  %2071 = load i32, ptr %14, align 4, !tbaa !21
  %2072 = lshr i32 %2071, 24
  %2073 = and i32 %2072, 255
  %2074 = shl i32 %2073, 1
  %2075 = load i32, ptr %14, align 4, !tbaa !21
  %2076 = lshr i32 %2075, 24
  %2077 = and i32 %2076, 255
  %2078 = and i32 %2077, 128
  %2079 = icmp ne i32 %2078, 0
  %2080 = select i1 %2079, i32 27, i32 0
  %2081 = xor i32 %2074, %2080
  %2082 = shl i32 %2081, 1
  %2083 = load i32, ptr %14, align 4, !tbaa !21
  %2084 = lshr i32 %2083, 24
  %2085 = and i32 %2084, 255
  %2086 = shl i32 %2085, 1
  %2087 = load i32, ptr %14, align 4, !tbaa !21
  %2088 = lshr i32 %2087, 24
  %2089 = and i32 %2088, 255
  %2090 = and i32 %2089, 128
  %2091 = icmp ne i32 %2090, 0
  %2092 = select i1 %2091, i32 27, i32 0
  %2093 = xor i32 %2086, %2092
  %2094 = and i32 %2093, 128
  %2095 = icmp ne i32 %2094, 0
  %2096 = select i1 %2095, i32 27, i32 0
  %2097 = xor i32 %2082, %2096
  %2098 = shl i32 %2097, 1
  %2099 = load i32, ptr %14, align 4, !tbaa !21
  %2100 = lshr i32 %2099, 24
  %2101 = and i32 %2100, 255
  %2102 = shl i32 %2101, 1
  %2103 = load i32, ptr %14, align 4, !tbaa !21
  %2104 = lshr i32 %2103, 24
  %2105 = and i32 %2104, 255
  %2106 = and i32 %2105, 128
  %2107 = icmp ne i32 %2106, 0
  %2108 = select i1 %2107, i32 27, i32 0
  %2109 = xor i32 %2102, %2108
  %2110 = shl i32 %2109, 1
  %2111 = load i32, ptr %14, align 4, !tbaa !21
  %2112 = lshr i32 %2111, 24
  %2113 = and i32 %2112, 255
  %2114 = shl i32 %2113, 1
  %2115 = load i32, ptr %14, align 4, !tbaa !21
  %2116 = lshr i32 %2115, 24
  %2117 = and i32 %2116, 255
  %2118 = and i32 %2117, 128
  %2119 = icmp ne i32 %2118, 0
  %2120 = select i1 %2119, i32 27, i32 0
  %2121 = xor i32 %2114, %2120
  %2122 = and i32 %2121, 128
  %2123 = icmp ne i32 %2122, 0
  %2124 = select i1 %2123, i32 27, i32 0
  %2125 = xor i32 %2110, %2124
  %2126 = and i32 %2125, 128
  %2127 = icmp ne i32 %2126, 0
  %2128 = select i1 %2127, i32 27, i32 0
  %2129 = xor i32 %2098, %2128
  %2130 = xor i32 %2070, %2129
  %2131 = and i32 %2130, 255
  %2132 = xor i32 %2054, %2131
  %2133 = load i32, ptr %14, align 4, !tbaa !21
  %2134 = lshr i32 %2133, 16
  %2135 = and i32 %2134, 255
  %2136 = shl i32 %2135, 1
  %2137 = load i32, ptr %14, align 4, !tbaa !21
  %2138 = lshr i32 %2137, 16
  %2139 = and i32 %2138, 255
  %2140 = and i32 %2139, 128
  %2141 = icmp ne i32 %2140, 0
  %2142 = select i1 %2141, i32 27, i32 0
  %2143 = xor i32 %2136, %2142
  %2144 = xor i32 0, %2143
  %2145 = load i32, ptr %14, align 4, !tbaa !21
  %2146 = lshr i32 %2145, 16
  %2147 = and i32 %2146, 255
  %2148 = shl i32 %2147, 1
  %2149 = load i32, ptr %14, align 4, !tbaa !21
  %2150 = lshr i32 %2149, 16
  %2151 = and i32 %2150, 255
  %2152 = and i32 %2151, 128
  %2153 = icmp ne i32 %2152, 0
  %2154 = select i1 %2153, i32 27, i32 0
  %2155 = xor i32 %2148, %2154
  %2156 = shl i32 %2155, 1
  %2157 = load i32, ptr %14, align 4, !tbaa !21
  %2158 = lshr i32 %2157, 16
  %2159 = and i32 %2158, 255
  %2160 = shl i32 %2159, 1
  %2161 = load i32, ptr %14, align 4, !tbaa !21
  %2162 = lshr i32 %2161, 16
  %2163 = and i32 %2162, 255
  %2164 = and i32 %2163, 128
  %2165 = icmp ne i32 %2164, 0
  %2166 = select i1 %2165, i32 27, i32 0
  %2167 = xor i32 %2160, %2166
  %2168 = and i32 %2167, 128
  %2169 = icmp ne i32 %2168, 0
  %2170 = select i1 %2169, i32 27, i32 0
  %2171 = xor i32 %2156, %2170
  %2172 = xor i32 %2144, %2171
  %2173 = load i32, ptr %14, align 4, !tbaa !21
  %2174 = lshr i32 %2173, 16
  %2175 = and i32 %2174, 255
  %2176 = shl i32 %2175, 1
  %2177 = load i32, ptr %14, align 4, !tbaa !21
  %2178 = lshr i32 %2177, 16
  %2179 = and i32 %2178, 255
  %2180 = and i32 %2179, 128
  %2181 = icmp ne i32 %2180, 0
  %2182 = select i1 %2181, i32 27, i32 0
  %2183 = xor i32 %2176, %2182
  %2184 = shl i32 %2183, 1
  %2185 = load i32, ptr %14, align 4, !tbaa !21
  %2186 = lshr i32 %2185, 16
  %2187 = and i32 %2186, 255
  %2188 = shl i32 %2187, 1
  %2189 = load i32, ptr %14, align 4, !tbaa !21
  %2190 = lshr i32 %2189, 16
  %2191 = and i32 %2190, 255
  %2192 = and i32 %2191, 128
  %2193 = icmp ne i32 %2192, 0
  %2194 = select i1 %2193, i32 27, i32 0
  %2195 = xor i32 %2188, %2194
  %2196 = and i32 %2195, 128
  %2197 = icmp ne i32 %2196, 0
  %2198 = select i1 %2197, i32 27, i32 0
  %2199 = xor i32 %2184, %2198
  %2200 = shl i32 %2199, 1
  %2201 = load i32, ptr %14, align 4, !tbaa !21
  %2202 = lshr i32 %2201, 16
  %2203 = and i32 %2202, 255
  %2204 = shl i32 %2203, 1
  %2205 = load i32, ptr %14, align 4, !tbaa !21
  %2206 = lshr i32 %2205, 16
  %2207 = and i32 %2206, 255
  %2208 = and i32 %2207, 128
  %2209 = icmp ne i32 %2208, 0
  %2210 = select i1 %2209, i32 27, i32 0
  %2211 = xor i32 %2204, %2210
  %2212 = shl i32 %2211, 1
  %2213 = load i32, ptr %14, align 4, !tbaa !21
  %2214 = lshr i32 %2213, 16
  %2215 = and i32 %2214, 255
  %2216 = shl i32 %2215, 1
  %2217 = load i32, ptr %14, align 4, !tbaa !21
  %2218 = lshr i32 %2217, 16
  %2219 = and i32 %2218, 255
  %2220 = and i32 %2219, 128
  %2221 = icmp ne i32 %2220, 0
  %2222 = select i1 %2221, i32 27, i32 0
  %2223 = xor i32 %2216, %2222
  %2224 = and i32 %2223, 128
  %2225 = icmp ne i32 %2224, 0
  %2226 = select i1 %2225, i32 27, i32 0
  %2227 = xor i32 %2212, %2226
  %2228 = and i32 %2227, 128
  %2229 = icmp ne i32 %2228, 0
  %2230 = select i1 %2229, i32 27, i32 0
  %2231 = xor i32 %2200, %2230
  %2232 = xor i32 %2172, %2231
  %2233 = and i32 %2232, 255
  %2234 = xor i32 %2132, %2233
  %2235 = shl i32 %2234, 16
  %2236 = or i32 %1894, %2235
  %2237 = load i32, ptr %14, align 4, !tbaa !21
  %2238 = lshr i32 %2237, 0
  %2239 = and i32 %2238, 255
  %2240 = xor i32 %2239, 0
  %2241 = xor i32 %2240, 0
  %2242 = load i32, ptr %14, align 4, !tbaa !21
  %2243 = lshr i32 %2242, 0
  %2244 = and i32 %2243, 255
  %2245 = shl i32 %2244, 1
  %2246 = load i32, ptr %14, align 4, !tbaa !21
  %2247 = lshr i32 %2246, 0
  %2248 = and i32 %2247, 255
  %2249 = and i32 %2248, 128
  %2250 = icmp ne i32 %2249, 0
  %2251 = select i1 %2250, i32 27, i32 0
  %2252 = xor i32 %2245, %2251
  %2253 = shl i32 %2252, 1
  %2254 = load i32, ptr %14, align 4, !tbaa !21
  %2255 = lshr i32 %2254, 0
  %2256 = and i32 %2255, 255
  %2257 = shl i32 %2256, 1
  %2258 = load i32, ptr %14, align 4, !tbaa !21
  %2259 = lshr i32 %2258, 0
  %2260 = and i32 %2259, 255
  %2261 = and i32 %2260, 128
  %2262 = icmp ne i32 %2261, 0
  %2263 = select i1 %2262, i32 27, i32 0
  %2264 = xor i32 %2257, %2263
  %2265 = and i32 %2264, 128
  %2266 = icmp ne i32 %2265, 0
  %2267 = select i1 %2266, i32 27, i32 0
  %2268 = xor i32 %2253, %2267
  %2269 = shl i32 %2268, 1
  %2270 = load i32, ptr %14, align 4, !tbaa !21
  %2271 = lshr i32 %2270, 0
  %2272 = and i32 %2271, 255
  %2273 = shl i32 %2272, 1
  %2274 = load i32, ptr %14, align 4, !tbaa !21
  %2275 = lshr i32 %2274, 0
  %2276 = and i32 %2275, 255
  %2277 = and i32 %2276, 128
  %2278 = icmp ne i32 %2277, 0
  %2279 = select i1 %2278, i32 27, i32 0
  %2280 = xor i32 %2273, %2279
  %2281 = shl i32 %2280, 1
  %2282 = load i32, ptr %14, align 4, !tbaa !21
  %2283 = lshr i32 %2282, 0
  %2284 = and i32 %2283, 255
  %2285 = shl i32 %2284, 1
  %2286 = load i32, ptr %14, align 4, !tbaa !21
  %2287 = lshr i32 %2286, 0
  %2288 = and i32 %2287, 255
  %2289 = and i32 %2288, 128
  %2290 = icmp ne i32 %2289, 0
  %2291 = select i1 %2290, i32 27, i32 0
  %2292 = xor i32 %2285, %2291
  %2293 = and i32 %2292, 128
  %2294 = icmp ne i32 %2293, 0
  %2295 = select i1 %2294, i32 27, i32 0
  %2296 = xor i32 %2281, %2295
  %2297 = and i32 %2296, 128
  %2298 = icmp ne i32 %2297, 0
  %2299 = select i1 %2298, i32 27, i32 0
  %2300 = xor i32 %2269, %2299
  %2301 = xor i32 %2241, %2300
  %2302 = and i32 %2301, 255
  %2303 = load i32, ptr %14, align 4, !tbaa !21
  %2304 = lshr i32 %2303, 24
  %2305 = and i32 %2304, 255
  %2306 = xor i32 %2305, 0
  %2307 = load i32, ptr %14, align 4, !tbaa !21
  %2308 = lshr i32 %2307, 24
  %2309 = and i32 %2308, 255
  %2310 = shl i32 %2309, 1
  %2311 = load i32, ptr %14, align 4, !tbaa !21
  %2312 = lshr i32 %2311, 24
  %2313 = and i32 %2312, 255
  %2314 = and i32 %2313, 128
  %2315 = icmp ne i32 %2314, 0
  %2316 = select i1 %2315, i32 27, i32 0
  %2317 = xor i32 %2310, %2316
  %2318 = shl i32 %2317, 1
  %2319 = load i32, ptr %14, align 4, !tbaa !21
  %2320 = lshr i32 %2319, 24
  %2321 = and i32 %2320, 255
  %2322 = shl i32 %2321, 1
  %2323 = load i32, ptr %14, align 4, !tbaa !21
  %2324 = lshr i32 %2323, 24
  %2325 = and i32 %2324, 255
  %2326 = and i32 %2325, 128
  %2327 = icmp ne i32 %2326, 0
  %2328 = select i1 %2327, i32 27, i32 0
  %2329 = xor i32 %2322, %2328
  %2330 = and i32 %2329, 128
  %2331 = icmp ne i32 %2330, 0
  %2332 = select i1 %2331, i32 27, i32 0
  %2333 = xor i32 %2318, %2332
  %2334 = xor i32 %2306, %2333
  %2335 = load i32, ptr %14, align 4, !tbaa !21
  %2336 = lshr i32 %2335, 24
  %2337 = and i32 %2336, 255
  %2338 = shl i32 %2337, 1
  %2339 = load i32, ptr %14, align 4, !tbaa !21
  %2340 = lshr i32 %2339, 24
  %2341 = and i32 %2340, 255
  %2342 = and i32 %2341, 128
  %2343 = icmp ne i32 %2342, 0
  %2344 = select i1 %2343, i32 27, i32 0
  %2345 = xor i32 %2338, %2344
  %2346 = shl i32 %2345, 1
  %2347 = load i32, ptr %14, align 4, !tbaa !21
  %2348 = lshr i32 %2347, 24
  %2349 = and i32 %2348, 255
  %2350 = shl i32 %2349, 1
  %2351 = load i32, ptr %14, align 4, !tbaa !21
  %2352 = lshr i32 %2351, 24
  %2353 = and i32 %2352, 255
  %2354 = and i32 %2353, 128
  %2355 = icmp ne i32 %2354, 0
  %2356 = select i1 %2355, i32 27, i32 0
  %2357 = xor i32 %2350, %2356
  %2358 = and i32 %2357, 128
  %2359 = icmp ne i32 %2358, 0
  %2360 = select i1 %2359, i32 27, i32 0
  %2361 = xor i32 %2346, %2360
  %2362 = shl i32 %2361, 1
  %2363 = load i32, ptr %14, align 4, !tbaa !21
  %2364 = lshr i32 %2363, 24
  %2365 = and i32 %2364, 255
  %2366 = shl i32 %2365, 1
  %2367 = load i32, ptr %14, align 4, !tbaa !21
  %2368 = lshr i32 %2367, 24
  %2369 = and i32 %2368, 255
  %2370 = and i32 %2369, 128
  %2371 = icmp ne i32 %2370, 0
  %2372 = select i1 %2371, i32 27, i32 0
  %2373 = xor i32 %2366, %2372
  %2374 = shl i32 %2373, 1
  %2375 = load i32, ptr %14, align 4, !tbaa !21
  %2376 = lshr i32 %2375, 24
  %2377 = and i32 %2376, 255
  %2378 = shl i32 %2377, 1
  %2379 = load i32, ptr %14, align 4, !tbaa !21
  %2380 = lshr i32 %2379, 24
  %2381 = and i32 %2380, 255
  %2382 = and i32 %2381, 128
  %2383 = icmp ne i32 %2382, 0
  %2384 = select i1 %2383, i32 27, i32 0
  %2385 = xor i32 %2378, %2384
  %2386 = and i32 %2385, 128
  %2387 = icmp ne i32 %2386, 0
  %2388 = select i1 %2387, i32 27, i32 0
  %2389 = xor i32 %2374, %2388
  %2390 = and i32 %2389, 128
  %2391 = icmp ne i32 %2390, 0
  %2392 = select i1 %2391, i32 27, i32 0
  %2393 = xor i32 %2362, %2392
  %2394 = xor i32 %2334, %2393
  %2395 = and i32 %2394, 255
  %2396 = xor i32 %2302, %2395
  %2397 = load i32, ptr %14, align 4, !tbaa !21
  %2398 = lshr i32 %2397, 16
  %2399 = and i32 %2398, 255
  %2400 = load i32, ptr %14, align 4, !tbaa !21
  %2401 = lshr i32 %2400, 16
  %2402 = and i32 %2401, 255
  %2403 = shl i32 %2402, 1
  %2404 = load i32, ptr %14, align 4, !tbaa !21
  %2405 = lshr i32 %2404, 16
  %2406 = and i32 %2405, 255
  %2407 = and i32 %2406, 128
  %2408 = icmp ne i32 %2407, 0
  %2409 = select i1 %2408, i32 27, i32 0
  %2410 = xor i32 %2403, %2409
  %2411 = xor i32 %2399, %2410
  %2412 = xor i32 %2411, 0
  %2413 = load i32, ptr %14, align 4, !tbaa !21
  %2414 = lshr i32 %2413, 16
  %2415 = and i32 %2414, 255
  %2416 = shl i32 %2415, 1
  %2417 = load i32, ptr %14, align 4, !tbaa !21
  %2418 = lshr i32 %2417, 16
  %2419 = and i32 %2418, 255
  %2420 = and i32 %2419, 128
  %2421 = icmp ne i32 %2420, 0
  %2422 = select i1 %2421, i32 27, i32 0
  %2423 = xor i32 %2416, %2422
  %2424 = shl i32 %2423, 1
  %2425 = load i32, ptr %14, align 4, !tbaa !21
  %2426 = lshr i32 %2425, 16
  %2427 = and i32 %2426, 255
  %2428 = shl i32 %2427, 1
  %2429 = load i32, ptr %14, align 4, !tbaa !21
  %2430 = lshr i32 %2429, 16
  %2431 = and i32 %2430, 255
  %2432 = and i32 %2431, 128
  %2433 = icmp ne i32 %2432, 0
  %2434 = select i1 %2433, i32 27, i32 0
  %2435 = xor i32 %2428, %2434
  %2436 = and i32 %2435, 128
  %2437 = icmp ne i32 %2436, 0
  %2438 = select i1 %2437, i32 27, i32 0
  %2439 = xor i32 %2424, %2438
  %2440 = shl i32 %2439, 1
  %2441 = load i32, ptr %14, align 4, !tbaa !21
  %2442 = lshr i32 %2441, 16
  %2443 = and i32 %2442, 255
  %2444 = shl i32 %2443, 1
  %2445 = load i32, ptr %14, align 4, !tbaa !21
  %2446 = lshr i32 %2445, 16
  %2447 = and i32 %2446, 255
  %2448 = and i32 %2447, 128
  %2449 = icmp ne i32 %2448, 0
  %2450 = select i1 %2449, i32 27, i32 0
  %2451 = xor i32 %2444, %2450
  %2452 = shl i32 %2451, 1
  %2453 = load i32, ptr %14, align 4, !tbaa !21
  %2454 = lshr i32 %2453, 16
  %2455 = and i32 %2454, 255
  %2456 = shl i32 %2455, 1
  %2457 = load i32, ptr %14, align 4, !tbaa !21
  %2458 = lshr i32 %2457, 16
  %2459 = and i32 %2458, 255
  %2460 = and i32 %2459, 128
  %2461 = icmp ne i32 %2460, 0
  %2462 = select i1 %2461, i32 27, i32 0
  %2463 = xor i32 %2456, %2462
  %2464 = and i32 %2463, 128
  %2465 = icmp ne i32 %2464, 0
  %2466 = select i1 %2465, i32 27, i32 0
  %2467 = xor i32 %2452, %2466
  %2468 = and i32 %2467, 128
  %2469 = icmp ne i32 %2468, 0
  %2470 = select i1 %2469, i32 27, i32 0
  %2471 = xor i32 %2440, %2470
  %2472 = xor i32 %2412, %2471
  %2473 = and i32 %2472, 255
  %2474 = xor i32 %2396, %2473
  %2475 = load i32, ptr %14, align 4, !tbaa !21
  %2476 = lshr i32 %2475, 8
  %2477 = and i32 %2476, 255
  %2478 = shl i32 %2477, 1
  %2479 = load i32, ptr %14, align 4, !tbaa !21
  %2480 = lshr i32 %2479, 8
  %2481 = and i32 %2480, 255
  %2482 = and i32 %2481, 128
  %2483 = icmp ne i32 %2482, 0
  %2484 = select i1 %2483, i32 27, i32 0
  %2485 = xor i32 %2478, %2484
  %2486 = xor i32 0, %2485
  %2487 = load i32, ptr %14, align 4, !tbaa !21
  %2488 = lshr i32 %2487, 8
  %2489 = and i32 %2488, 255
  %2490 = shl i32 %2489, 1
  %2491 = load i32, ptr %14, align 4, !tbaa !21
  %2492 = lshr i32 %2491, 8
  %2493 = and i32 %2492, 255
  %2494 = and i32 %2493, 128
  %2495 = icmp ne i32 %2494, 0
  %2496 = select i1 %2495, i32 27, i32 0
  %2497 = xor i32 %2490, %2496
  %2498 = shl i32 %2497, 1
  %2499 = load i32, ptr %14, align 4, !tbaa !21
  %2500 = lshr i32 %2499, 8
  %2501 = and i32 %2500, 255
  %2502 = shl i32 %2501, 1
  %2503 = load i32, ptr %14, align 4, !tbaa !21
  %2504 = lshr i32 %2503, 8
  %2505 = and i32 %2504, 255
  %2506 = and i32 %2505, 128
  %2507 = icmp ne i32 %2506, 0
  %2508 = select i1 %2507, i32 27, i32 0
  %2509 = xor i32 %2502, %2508
  %2510 = and i32 %2509, 128
  %2511 = icmp ne i32 %2510, 0
  %2512 = select i1 %2511, i32 27, i32 0
  %2513 = xor i32 %2498, %2512
  %2514 = xor i32 %2486, %2513
  %2515 = load i32, ptr %14, align 4, !tbaa !21
  %2516 = lshr i32 %2515, 8
  %2517 = and i32 %2516, 255
  %2518 = shl i32 %2517, 1
  %2519 = load i32, ptr %14, align 4, !tbaa !21
  %2520 = lshr i32 %2519, 8
  %2521 = and i32 %2520, 255
  %2522 = and i32 %2521, 128
  %2523 = icmp ne i32 %2522, 0
  %2524 = select i1 %2523, i32 27, i32 0
  %2525 = xor i32 %2518, %2524
  %2526 = shl i32 %2525, 1
  %2527 = load i32, ptr %14, align 4, !tbaa !21
  %2528 = lshr i32 %2527, 8
  %2529 = and i32 %2528, 255
  %2530 = shl i32 %2529, 1
  %2531 = load i32, ptr %14, align 4, !tbaa !21
  %2532 = lshr i32 %2531, 8
  %2533 = and i32 %2532, 255
  %2534 = and i32 %2533, 128
  %2535 = icmp ne i32 %2534, 0
  %2536 = select i1 %2535, i32 27, i32 0
  %2537 = xor i32 %2530, %2536
  %2538 = and i32 %2537, 128
  %2539 = icmp ne i32 %2538, 0
  %2540 = select i1 %2539, i32 27, i32 0
  %2541 = xor i32 %2526, %2540
  %2542 = shl i32 %2541, 1
  %2543 = load i32, ptr %14, align 4, !tbaa !21
  %2544 = lshr i32 %2543, 8
  %2545 = and i32 %2544, 255
  %2546 = shl i32 %2545, 1
  %2547 = load i32, ptr %14, align 4, !tbaa !21
  %2548 = lshr i32 %2547, 8
  %2549 = and i32 %2548, 255
  %2550 = and i32 %2549, 128
  %2551 = icmp ne i32 %2550, 0
  %2552 = select i1 %2551, i32 27, i32 0
  %2553 = xor i32 %2546, %2552
  %2554 = shl i32 %2553, 1
  %2555 = load i32, ptr %14, align 4, !tbaa !21
  %2556 = lshr i32 %2555, 8
  %2557 = and i32 %2556, 255
  %2558 = shl i32 %2557, 1
  %2559 = load i32, ptr %14, align 4, !tbaa !21
  %2560 = lshr i32 %2559, 8
  %2561 = and i32 %2560, 255
  %2562 = and i32 %2561, 128
  %2563 = icmp ne i32 %2562, 0
  %2564 = select i1 %2563, i32 27, i32 0
  %2565 = xor i32 %2558, %2564
  %2566 = and i32 %2565, 128
  %2567 = icmp ne i32 %2566, 0
  %2568 = select i1 %2567, i32 27, i32 0
  %2569 = xor i32 %2554, %2568
  %2570 = and i32 %2569, 128
  %2571 = icmp ne i32 %2570, 0
  %2572 = select i1 %2571, i32 27, i32 0
  %2573 = xor i32 %2542, %2572
  %2574 = xor i32 %2514, %2573
  %2575 = and i32 %2574, 255
  %2576 = xor i32 %2474, %2575
  %2577 = shl i32 %2576, 8
  %2578 = or i32 %2236, %2577
  %2579 = load i32, ptr %14, align 4, !tbaa !21
  %2580 = lshr i32 %2579, 24
  %2581 = and i32 %2580, 255
  %2582 = xor i32 %2581, 0
  %2583 = xor i32 %2582, 0
  %2584 = load i32, ptr %14, align 4, !tbaa !21
  %2585 = lshr i32 %2584, 24
  %2586 = and i32 %2585, 255
  %2587 = shl i32 %2586, 1
  %2588 = load i32, ptr %14, align 4, !tbaa !21
  %2589 = lshr i32 %2588, 24
  %2590 = and i32 %2589, 255
  %2591 = and i32 %2590, 128
  %2592 = icmp ne i32 %2591, 0
  %2593 = select i1 %2592, i32 27, i32 0
  %2594 = xor i32 %2587, %2593
  %2595 = shl i32 %2594, 1
  %2596 = load i32, ptr %14, align 4, !tbaa !21
  %2597 = lshr i32 %2596, 24
  %2598 = and i32 %2597, 255
  %2599 = shl i32 %2598, 1
  %2600 = load i32, ptr %14, align 4, !tbaa !21
  %2601 = lshr i32 %2600, 24
  %2602 = and i32 %2601, 255
  %2603 = and i32 %2602, 128
  %2604 = icmp ne i32 %2603, 0
  %2605 = select i1 %2604, i32 27, i32 0
  %2606 = xor i32 %2599, %2605
  %2607 = and i32 %2606, 128
  %2608 = icmp ne i32 %2607, 0
  %2609 = select i1 %2608, i32 27, i32 0
  %2610 = xor i32 %2595, %2609
  %2611 = shl i32 %2610, 1
  %2612 = load i32, ptr %14, align 4, !tbaa !21
  %2613 = lshr i32 %2612, 24
  %2614 = and i32 %2613, 255
  %2615 = shl i32 %2614, 1
  %2616 = load i32, ptr %14, align 4, !tbaa !21
  %2617 = lshr i32 %2616, 24
  %2618 = and i32 %2617, 255
  %2619 = and i32 %2618, 128
  %2620 = icmp ne i32 %2619, 0
  %2621 = select i1 %2620, i32 27, i32 0
  %2622 = xor i32 %2615, %2621
  %2623 = shl i32 %2622, 1
  %2624 = load i32, ptr %14, align 4, !tbaa !21
  %2625 = lshr i32 %2624, 24
  %2626 = and i32 %2625, 255
  %2627 = shl i32 %2626, 1
  %2628 = load i32, ptr %14, align 4, !tbaa !21
  %2629 = lshr i32 %2628, 24
  %2630 = and i32 %2629, 255
  %2631 = and i32 %2630, 128
  %2632 = icmp ne i32 %2631, 0
  %2633 = select i1 %2632, i32 27, i32 0
  %2634 = xor i32 %2627, %2633
  %2635 = and i32 %2634, 128
  %2636 = icmp ne i32 %2635, 0
  %2637 = select i1 %2636, i32 27, i32 0
  %2638 = xor i32 %2623, %2637
  %2639 = and i32 %2638, 128
  %2640 = icmp ne i32 %2639, 0
  %2641 = select i1 %2640, i32 27, i32 0
  %2642 = xor i32 %2611, %2641
  %2643 = xor i32 %2583, %2642
  %2644 = and i32 %2643, 255
  %2645 = load i32, ptr %14, align 4, !tbaa !21
  %2646 = lshr i32 %2645, 16
  %2647 = and i32 %2646, 255
  %2648 = xor i32 %2647, 0
  %2649 = load i32, ptr %14, align 4, !tbaa !21
  %2650 = lshr i32 %2649, 16
  %2651 = and i32 %2650, 255
  %2652 = shl i32 %2651, 1
  %2653 = load i32, ptr %14, align 4, !tbaa !21
  %2654 = lshr i32 %2653, 16
  %2655 = and i32 %2654, 255
  %2656 = and i32 %2655, 128
  %2657 = icmp ne i32 %2656, 0
  %2658 = select i1 %2657, i32 27, i32 0
  %2659 = xor i32 %2652, %2658
  %2660 = shl i32 %2659, 1
  %2661 = load i32, ptr %14, align 4, !tbaa !21
  %2662 = lshr i32 %2661, 16
  %2663 = and i32 %2662, 255
  %2664 = shl i32 %2663, 1
  %2665 = load i32, ptr %14, align 4, !tbaa !21
  %2666 = lshr i32 %2665, 16
  %2667 = and i32 %2666, 255
  %2668 = and i32 %2667, 128
  %2669 = icmp ne i32 %2668, 0
  %2670 = select i1 %2669, i32 27, i32 0
  %2671 = xor i32 %2664, %2670
  %2672 = and i32 %2671, 128
  %2673 = icmp ne i32 %2672, 0
  %2674 = select i1 %2673, i32 27, i32 0
  %2675 = xor i32 %2660, %2674
  %2676 = xor i32 %2648, %2675
  %2677 = load i32, ptr %14, align 4, !tbaa !21
  %2678 = lshr i32 %2677, 16
  %2679 = and i32 %2678, 255
  %2680 = shl i32 %2679, 1
  %2681 = load i32, ptr %14, align 4, !tbaa !21
  %2682 = lshr i32 %2681, 16
  %2683 = and i32 %2682, 255
  %2684 = and i32 %2683, 128
  %2685 = icmp ne i32 %2684, 0
  %2686 = select i1 %2685, i32 27, i32 0
  %2687 = xor i32 %2680, %2686
  %2688 = shl i32 %2687, 1
  %2689 = load i32, ptr %14, align 4, !tbaa !21
  %2690 = lshr i32 %2689, 16
  %2691 = and i32 %2690, 255
  %2692 = shl i32 %2691, 1
  %2693 = load i32, ptr %14, align 4, !tbaa !21
  %2694 = lshr i32 %2693, 16
  %2695 = and i32 %2694, 255
  %2696 = and i32 %2695, 128
  %2697 = icmp ne i32 %2696, 0
  %2698 = select i1 %2697, i32 27, i32 0
  %2699 = xor i32 %2692, %2698
  %2700 = and i32 %2699, 128
  %2701 = icmp ne i32 %2700, 0
  %2702 = select i1 %2701, i32 27, i32 0
  %2703 = xor i32 %2688, %2702
  %2704 = shl i32 %2703, 1
  %2705 = load i32, ptr %14, align 4, !tbaa !21
  %2706 = lshr i32 %2705, 16
  %2707 = and i32 %2706, 255
  %2708 = shl i32 %2707, 1
  %2709 = load i32, ptr %14, align 4, !tbaa !21
  %2710 = lshr i32 %2709, 16
  %2711 = and i32 %2710, 255
  %2712 = and i32 %2711, 128
  %2713 = icmp ne i32 %2712, 0
  %2714 = select i1 %2713, i32 27, i32 0
  %2715 = xor i32 %2708, %2714
  %2716 = shl i32 %2715, 1
  %2717 = load i32, ptr %14, align 4, !tbaa !21
  %2718 = lshr i32 %2717, 16
  %2719 = and i32 %2718, 255
  %2720 = shl i32 %2719, 1
  %2721 = load i32, ptr %14, align 4, !tbaa !21
  %2722 = lshr i32 %2721, 16
  %2723 = and i32 %2722, 255
  %2724 = and i32 %2723, 128
  %2725 = icmp ne i32 %2724, 0
  %2726 = select i1 %2725, i32 27, i32 0
  %2727 = xor i32 %2720, %2726
  %2728 = and i32 %2727, 128
  %2729 = icmp ne i32 %2728, 0
  %2730 = select i1 %2729, i32 27, i32 0
  %2731 = xor i32 %2716, %2730
  %2732 = and i32 %2731, 128
  %2733 = icmp ne i32 %2732, 0
  %2734 = select i1 %2733, i32 27, i32 0
  %2735 = xor i32 %2704, %2734
  %2736 = xor i32 %2676, %2735
  %2737 = and i32 %2736, 255
  %2738 = xor i32 %2644, %2737
  %2739 = load i32, ptr %14, align 4, !tbaa !21
  %2740 = lshr i32 %2739, 8
  %2741 = and i32 %2740, 255
  %2742 = load i32, ptr %14, align 4, !tbaa !21
  %2743 = lshr i32 %2742, 8
  %2744 = and i32 %2743, 255
  %2745 = shl i32 %2744, 1
  %2746 = load i32, ptr %14, align 4, !tbaa !21
  %2747 = lshr i32 %2746, 8
  %2748 = and i32 %2747, 255
  %2749 = and i32 %2748, 128
  %2750 = icmp ne i32 %2749, 0
  %2751 = select i1 %2750, i32 27, i32 0
  %2752 = xor i32 %2745, %2751
  %2753 = xor i32 %2741, %2752
  %2754 = xor i32 %2753, 0
  %2755 = load i32, ptr %14, align 4, !tbaa !21
  %2756 = lshr i32 %2755, 8
  %2757 = and i32 %2756, 255
  %2758 = shl i32 %2757, 1
  %2759 = load i32, ptr %14, align 4, !tbaa !21
  %2760 = lshr i32 %2759, 8
  %2761 = and i32 %2760, 255
  %2762 = and i32 %2761, 128
  %2763 = icmp ne i32 %2762, 0
  %2764 = select i1 %2763, i32 27, i32 0
  %2765 = xor i32 %2758, %2764
  %2766 = shl i32 %2765, 1
  %2767 = load i32, ptr %14, align 4, !tbaa !21
  %2768 = lshr i32 %2767, 8
  %2769 = and i32 %2768, 255
  %2770 = shl i32 %2769, 1
  %2771 = load i32, ptr %14, align 4, !tbaa !21
  %2772 = lshr i32 %2771, 8
  %2773 = and i32 %2772, 255
  %2774 = and i32 %2773, 128
  %2775 = icmp ne i32 %2774, 0
  %2776 = select i1 %2775, i32 27, i32 0
  %2777 = xor i32 %2770, %2776
  %2778 = and i32 %2777, 128
  %2779 = icmp ne i32 %2778, 0
  %2780 = select i1 %2779, i32 27, i32 0
  %2781 = xor i32 %2766, %2780
  %2782 = shl i32 %2781, 1
  %2783 = load i32, ptr %14, align 4, !tbaa !21
  %2784 = lshr i32 %2783, 8
  %2785 = and i32 %2784, 255
  %2786 = shl i32 %2785, 1
  %2787 = load i32, ptr %14, align 4, !tbaa !21
  %2788 = lshr i32 %2787, 8
  %2789 = and i32 %2788, 255
  %2790 = and i32 %2789, 128
  %2791 = icmp ne i32 %2790, 0
  %2792 = select i1 %2791, i32 27, i32 0
  %2793 = xor i32 %2786, %2792
  %2794 = shl i32 %2793, 1
  %2795 = load i32, ptr %14, align 4, !tbaa !21
  %2796 = lshr i32 %2795, 8
  %2797 = and i32 %2796, 255
  %2798 = shl i32 %2797, 1
  %2799 = load i32, ptr %14, align 4, !tbaa !21
  %2800 = lshr i32 %2799, 8
  %2801 = and i32 %2800, 255
  %2802 = and i32 %2801, 128
  %2803 = icmp ne i32 %2802, 0
  %2804 = select i1 %2803, i32 27, i32 0
  %2805 = xor i32 %2798, %2804
  %2806 = and i32 %2805, 128
  %2807 = icmp ne i32 %2806, 0
  %2808 = select i1 %2807, i32 27, i32 0
  %2809 = xor i32 %2794, %2808
  %2810 = and i32 %2809, 128
  %2811 = icmp ne i32 %2810, 0
  %2812 = select i1 %2811, i32 27, i32 0
  %2813 = xor i32 %2782, %2812
  %2814 = xor i32 %2754, %2813
  %2815 = and i32 %2814, 255
  %2816 = xor i32 %2738, %2815
  %2817 = load i32, ptr %14, align 4, !tbaa !21
  %2818 = lshr i32 %2817, 0
  %2819 = and i32 %2818, 255
  %2820 = shl i32 %2819, 1
  %2821 = load i32, ptr %14, align 4, !tbaa !21
  %2822 = lshr i32 %2821, 0
  %2823 = and i32 %2822, 255
  %2824 = and i32 %2823, 128
  %2825 = icmp ne i32 %2824, 0
  %2826 = select i1 %2825, i32 27, i32 0
  %2827 = xor i32 %2820, %2826
  %2828 = xor i32 0, %2827
  %2829 = load i32, ptr %14, align 4, !tbaa !21
  %2830 = lshr i32 %2829, 0
  %2831 = and i32 %2830, 255
  %2832 = shl i32 %2831, 1
  %2833 = load i32, ptr %14, align 4, !tbaa !21
  %2834 = lshr i32 %2833, 0
  %2835 = and i32 %2834, 255
  %2836 = and i32 %2835, 128
  %2837 = icmp ne i32 %2836, 0
  %2838 = select i1 %2837, i32 27, i32 0
  %2839 = xor i32 %2832, %2838
  %2840 = shl i32 %2839, 1
  %2841 = load i32, ptr %14, align 4, !tbaa !21
  %2842 = lshr i32 %2841, 0
  %2843 = and i32 %2842, 255
  %2844 = shl i32 %2843, 1
  %2845 = load i32, ptr %14, align 4, !tbaa !21
  %2846 = lshr i32 %2845, 0
  %2847 = and i32 %2846, 255
  %2848 = and i32 %2847, 128
  %2849 = icmp ne i32 %2848, 0
  %2850 = select i1 %2849, i32 27, i32 0
  %2851 = xor i32 %2844, %2850
  %2852 = and i32 %2851, 128
  %2853 = icmp ne i32 %2852, 0
  %2854 = select i1 %2853, i32 27, i32 0
  %2855 = xor i32 %2840, %2854
  %2856 = xor i32 %2828, %2855
  %2857 = load i32, ptr %14, align 4, !tbaa !21
  %2858 = lshr i32 %2857, 0
  %2859 = and i32 %2858, 255
  %2860 = shl i32 %2859, 1
  %2861 = load i32, ptr %14, align 4, !tbaa !21
  %2862 = lshr i32 %2861, 0
  %2863 = and i32 %2862, 255
  %2864 = and i32 %2863, 128
  %2865 = icmp ne i32 %2864, 0
  %2866 = select i1 %2865, i32 27, i32 0
  %2867 = xor i32 %2860, %2866
  %2868 = shl i32 %2867, 1
  %2869 = load i32, ptr %14, align 4, !tbaa !21
  %2870 = lshr i32 %2869, 0
  %2871 = and i32 %2870, 255
  %2872 = shl i32 %2871, 1
  %2873 = load i32, ptr %14, align 4, !tbaa !21
  %2874 = lshr i32 %2873, 0
  %2875 = and i32 %2874, 255
  %2876 = and i32 %2875, 128
  %2877 = icmp ne i32 %2876, 0
  %2878 = select i1 %2877, i32 27, i32 0
  %2879 = xor i32 %2872, %2878
  %2880 = and i32 %2879, 128
  %2881 = icmp ne i32 %2880, 0
  %2882 = select i1 %2881, i32 27, i32 0
  %2883 = xor i32 %2868, %2882
  %2884 = shl i32 %2883, 1
  %2885 = load i32, ptr %14, align 4, !tbaa !21
  %2886 = lshr i32 %2885, 0
  %2887 = and i32 %2886, 255
  %2888 = shl i32 %2887, 1
  %2889 = load i32, ptr %14, align 4, !tbaa !21
  %2890 = lshr i32 %2889, 0
  %2891 = and i32 %2890, 255
  %2892 = and i32 %2891, 128
  %2893 = icmp ne i32 %2892, 0
  %2894 = select i1 %2893, i32 27, i32 0
  %2895 = xor i32 %2888, %2894
  %2896 = shl i32 %2895, 1
  %2897 = load i32, ptr %14, align 4, !tbaa !21
  %2898 = lshr i32 %2897, 0
  %2899 = and i32 %2898, 255
  %2900 = shl i32 %2899, 1
  %2901 = load i32, ptr %14, align 4, !tbaa !21
  %2902 = lshr i32 %2901, 0
  %2903 = and i32 %2902, 255
  %2904 = and i32 %2903, 128
  %2905 = icmp ne i32 %2904, 0
  %2906 = select i1 %2905, i32 27, i32 0
  %2907 = xor i32 %2900, %2906
  %2908 = and i32 %2907, 128
  %2909 = icmp ne i32 %2908, 0
  %2910 = select i1 %2909, i32 27, i32 0
  %2911 = xor i32 %2896, %2910
  %2912 = and i32 %2911, 128
  %2913 = icmp ne i32 %2912, 0
  %2914 = select i1 %2913, i32 27, i32 0
  %2915 = xor i32 %2884, %2914
  %2916 = xor i32 %2856, %2915
  %2917 = and i32 %2916, 255
  %2918 = xor i32 %2816, %2917
  %2919 = shl i32 %2918, 0
  %2920 = or i32 %2578, %2919
  store i32 %2920, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %2921 = load i32, ptr %14, align 4, !tbaa !21
  %2922 = zext i32 %2921 to i64
  %2923 = shl i64 %2922, 32
  %2924 = load i32, ptr %13, align 4, !tbaa !21
  %2925 = zext i32 %2924 to i64
  %2926 = or i64 %2923, %2925
  store i64 %2926, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %2927 = load i64, ptr %15, align 8, !tbaa !8
  store i64 %2927, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %2928 = getelementptr inbounds nuw %struct.float128_t, ptr %17, i32 0, i32 0
  %2929 = load i64, ptr %16, align 8, !tbaa !8
  store i64 %2929, ptr %2928, align 8, !tbaa !8
  %2930 = getelementptr inbounds i64, ptr %2928, i64 1
  store i64 0, ptr %2930, align 8, !tbaa !8
  %2931 = load ptr, ptr %5, align 8, !tbaa !3
  %2932 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %2931)
  %2933 = getelementptr inbounds nuw %struct.state_t, ptr %2932, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %2934 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %2935 = shl i64 %2934, 4
  store i64 %2935, ptr %18, align 8, !tbaa !8
  %2936 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %2933, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2936, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  %2937 = load ptr, ptr %5, align 8, !tbaa !3
  %2938 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %2937)
  %2939 = getelementptr inbounds nuw %struct.state_t, ptr %2938, i32 0, i32 1
  %2940 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %2941 = load i64, ptr %16, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %2939, i64 noundef %2940, i64 noundef %2941)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %2942 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !23
  %2943 = getelementptr inbounds nuw %class.insn_t, ptr %19, i32 0, i32 0
  %2944 = load i64, ptr %2943, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %2942, i64 noundef 1040187443, i64 %2944)
  %2945 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %2945

2946:                                             ; preds = %34, %31
  %2947 = landingpad { ptr, i32 }
          cleanup
  %2948 = extractvalue { ptr, i32 } %2947, 0
  store ptr %2948, ptr %10, align 8
  %2949 = extractvalue { ptr, i32 } %2947, 1
  store i32 %2949, ptr %11, align 4
  %2950 = load i1, ptr %9, align 1
  br i1 %2950, label %2951, label %2953

2951:                                             ; preds = %2946
  %2952 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %2952) #3
  br label %2953

2953:                                             ; preds = %2951, %2946
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %2954

2954:                                             ; preds = %2953
  %2955 = load ptr, ptr %10, align 8
  %2956 = load i32, ptr %11, align 4
  %2957 = insertvalue { ptr, i32 } poison, ptr %2955, 0
  %2958 = insertvalue { ptr, i32 } %2957, i32 %2956, 1
  resume { ptr, i32 } %2958
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
define noundef i64 @_Z19fast_rv32e_aes64dsmP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
define noundef i64 @_Z19fast_rv64e_aes64dsmP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
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
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca i64, align 8
  %35 = alloca %class.insn_t, align 8
  %36 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %36, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %37 = load i64, ptr %6, align 8, !tbaa !8
  %38 = add i64 %37, 4
  %39 = shl i64 %38, 0
  %40 = ashr i64 %39, 0
  store i64 %40, ptr %7, align 8, !tbaa !8
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %41, i32 noundef 107)
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  store i1 false, ptr %9, align 1
  br i1 %46, label %47, label %53

47:                                               ; preds = %3
  %48 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %48, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %49 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %50 unwind label %3079

50:                                               ; preds = %47
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef %49)
          to label %51 unwind label %3079

51:                                               ; preds = %50
  call void @__cxa_throw(ptr %48, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

52:                                               ; No predecessors!
  br label %54

53:                                               ; preds = %3
  br label %54

54:                                               ; preds = %53, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %55 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %56 = icmp ult i64 %55, 16
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  %60 = icmp ne i64 %59, 0
  store i1 false, ptr %14, align 1
  br i1 %60, label %61, label %67

61:                                               ; preds = %54
  %62 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %62, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %63 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %64 unwind label %3087

64:                                               ; preds = %61
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 noundef %63)
          to label %65 unwind label %3087

65:                                               ; preds = %64
  call void @__cxa_throw(ptr %62, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

66:                                               ; No predecessors!
  br label %68

67:                                               ; preds = %54
  br label %68

68:                                               ; preds = %67, %66
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %69)
  %71 = getelementptr inbounds nuw %struct.state_t, ptr %70, i32 0, i32 1
  %72 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %71, i64 noundef %72)
  %74 = load i64, ptr %73, align 8, !tbaa !8
  %75 = lshr i64 %74, 24
  %76 = and i64 %75, 255
  %77 = shl i64 %76, 56
  %78 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %79 = icmp ult i64 %78, 16
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  store i1 false, ptr %16, align 1
  br i1 %83, label %84, label %90

84:                                               ; preds = %68
  %85 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %85, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %86 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %87 unwind label %3095

87:                                               ; preds = %84
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef %86)
          to label %88 unwind label %3095

88:                                               ; preds = %87
  call void @__cxa_throw(ptr %85, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

89:                                               ; No predecessors!
  br label %91

90:                                               ; preds = %68
  br label %91

91:                                               ; preds = %90, %89
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %92)
  %94 = getelementptr inbounds nuw %struct.state_t, ptr %93, i32 0, i32 1
  %95 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %94, i64 noundef %95)
  %97 = load i64, ptr %96, align 8, !tbaa !8
  %98 = lshr i64 %97, 48
  %99 = and i64 %98, 255
  %100 = shl i64 %99, 48
  %101 = or i64 %77, %100
  %102 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %103 = icmp ult i64 %102, 16
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  store i1 false, ptr %18, align 1
  br i1 %107, label %108, label %114

108:                                              ; preds = %91
  %109 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %109, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %110 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %111 unwind label %3103

111:                                              ; preds = %108
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %109, i64 noundef %110)
          to label %112 unwind label %3103

112:                                              ; preds = %111
  call void @__cxa_throw(ptr %109, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

113:                                              ; No predecessors!
  br label %115

114:                                              ; preds = %91
  br label %115

115:                                              ; preds = %114, %113
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %116)
  %118 = getelementptr inbounds nuw %struct.state_t, ptr %117, i32 0, i32 1
  %119 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %118, i64 noundef %119)
  %121 = load i64, ptr %120, align 8, !tbaa !8
  %122 = lshr i64 %121, 8
  %123 = and i64 %122, 255
  %124 = shl i64 %123, 40
  %125 = or i64 %101, %124
  %126 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %127 = icmp ult i64 %126, 16
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i64
  %130 = call i64 @llvm.expect.i64(i64 %129, i64 0)
  %131 = icmp ne i64 %130, 0
  store i1 false, ptr %20, align 1
  br i1 %131, label %132, label %138

132:                                              ; preds = %115
  %133 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %133, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %134 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %135 unwind label %3111

135:                                              ; preds = %132
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %133, i64 noundef %134)
          to label %136 unwind label %3111

136:                                              ; preds = %135
  call void @__cxa_throw(ptr %133, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

137:                                              ; No predecessors!
  br label %139

138:                                              ; preds = %115
  br label %139

139:                                              ; preds = %138, %137
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %140)
  %142 = getelementptr inbounds nuw %struct.state_t, ptr %141, i32 0, i32 1
  %143 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %142, i64 noundef %143)
  %145 = load i64, ptr %144, align 8, !tbaa !8
  %146 = lshr i64 %145, 32
  %147 = and i64 %146, 255
  %148 = shl i64 %147, 32
  %149 = or i64 %125, %148
  %150 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %151 = icmp ult i64 %150, 16
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i64
  %154 = call i64 @llvm.expect.i64(i64 %153, i64 0)
  %155 = icmp ne i64 %154, 0
  store i1 false, ptr %22, align 1
  br i1 %155, label %156, label %162

156:                                              ; preds = %139
  %157 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %157, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %158 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %159 unwind label %3119

159:                                              ; preds = %156
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %157, i64 noundef %158)
          to label %160 unwind label %3119

160:                                              ; preds = %159
  call void @__cxa_throw(ptr %157, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

161:                                              ; No predecessors!
  br label %163

162:                                              ; preds = %139
  br label %163

163:                                              ; preds = %162, %161
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %164)
  %166 = getelementptr inbounds nuw %struct.state_t, ptr %165, i32 0, i32 1
  %167 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %166, i64 noundef %167)
  %169 = load i64, ptr %168, align 8, !tbaa !8
  %170 = lshr i64 %169, 56
  %171 = and i64 %170, 255
  %172 = shl i64 %171, 24
  %173 = or i64 %149, %172
  %174 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %175 = icmp ult i64 %174, 16
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i64
  %178 = call i64 @llvm.expect.i64(i64 %177, i64 0)
  %179 = icmp ne i64 %178, 0
  store i1 false, ptr %24, align 1
  br i1 %179, label %180, label %186

180:                                              ; preds = %163
  %181 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %181, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %182 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %183 unwind label %3127

183:                                              ; preds = %180
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %181, i64 noundef %182)
          to label %184 unwind label %3127

184:                                              ; preds = %183
  call void @__cxa_throw(ptr %181, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

185:                                              ; No predecessors!
  br label %187

186:                                              ; preds = %163
  br label %187

187:                                              ; preds = %186, %185
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %188)
  %190 = getelementptr inbounds nuw %struct.state_t, ptr %189, i32 0, i32 1
  %191 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %190, i64 noundef %191)
  %193 = load i64, ptr %192, align 8, !tbaa !8
  %194 = lshr i64 %193, 16
  %195 = and i64 %194, 255
  %196 = shl i64 %195, 16
  %197 = or i64 %173, %196
  %198 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %199 = icmp ult i64 %198, 16
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i64
  %202 = call i64 @llvm.expect.i64(i64 %201, i64 0)
  %203 = icmp ne i64 %202, 0
  store i1 false, ptr %26, align 1
  br i1 %203, label %204, label %210

204:                                              ; preds = %187
  %205 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %205, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %206 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %207 unwind label %3135

207:                                              ; preds = %204
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %205, i64 noundef %206)
          to label %208 unwind label %3135

208:                                              ; preds = %207
  call void @__cxa_throw(ptr %205, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

209:                                              ; No predecessors!
  br label %211

210:                                              ; preds = %187
  br label %211

211:                                              ; preds = %210, %209
  %212 = load ptr, ptr %5, align 8, !tbaa !3
  %213 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %212)
  %214 = getelementptr inbounds nuw %struct.state_t, ptr %213, i32 0, i32 1
  %215 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %214, i64 noundef %215)
  %217 = load i64, ptr %216, align 8, !tbaa !8
  %218 = lshr i64 %217, 40
  %219 = and i64 %218, 255
  %220 = shl i64 %219, 8
  %221 = or i64 %197, %220
  %222 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %223 = icmp ult i64 %222, 16
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i64
  %226 = call i64 @llvm.expect.i64(i64 %225, i64 0)
  %227 = icmp ne i64 %226, 0
  store i1 false, ptr %28, align 1
  br i1 %227, label %228, label %234

228:                                              ; preds = %211
  %229 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %229, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %230 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %231 unwind label %3143

231:                                              ; preds = %228
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %229, i64 noundef %230)
          to label %232 unwind label %3143

232:                                              ; preds = %231
  call void @__cxa_throw(ptr %229, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

233:                                              ; No predecessors!
  br label %235

234:                                              ; preds = %211
  br label %235

235:                                              ; preds = %234, %233
  %236 = load ptr, ptr %5, align 8, !tbaa !3
  %237 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %236)
  %238 = getelementptr inbounds nuw %struct.state_t, ptr %237, i32 0, i32 1
  %239 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %238, i64 noundef %239)
  %241 = load i64, ptr %240, align 8, !tbaa !8
  %242 = lshr i64 %241, 0
  %243 = and i64 %242, 255
  %244 = shl i64 %243, 0
  %245 = or i64 %221, %244
  store i64 %245, ptr %12, align 8, !tbaa !8
  %246 = load i64, ptr %12, align 8, !tbaa !8
  %247 = lshr i64 %246, 0
  %248 = and i64 %247, 255
  %249 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !20
  %251 = zext i8 %250 to i64
  %252 = shl i64 %251, 0
  %253 = load i64, ptr %12, align 8, !tbaa !8
  %254 = lshr i64 %253, 8
  %255 = and i64 %254, 255
  %256 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !20
  %258 = zext i8 %257 to i64
  %259 = shl i64 %258, 8
  %260 = or i64 %252, %259
  %261 = load i64, ptr %12, align 8, !tbaa !8
  %262 = lshr i64 %261, 16
  %263 = and i64 %262, 255
  %264 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !20
  %266 = zext i8 %265 to i64
  %267 = shl i64 %266, 16
  %268 = or i64 %260, %267
  %269 = load i64, ptr %12, align 8, !tbaa !8
  %270 = lshr i64 %269, 24
  %271 = and i64 %270, 255
  %272 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !20
  %274 = zext i8 %273 to i64
  %275 = shl i64 %274, 24
  %276 = or i64 %268, %275
  %277 = load i64, ptr %12, align 8, !tbaa !8
  %278 = lshr i64 %277, 32
  %279 = and i64 %278, 255
  %280 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !20
  %282 = zext i8 %281 to i64
  %283 = shl i64 %282, 32
  %284 = or i64 %276, %283
  %285 = load i64, ptr %12, align 8, !tbaa !8
  %286 = lshr i64 %285, 40
  %287 = and i64 %286, 255
  %288 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !20
  %290 = zext i8 %289 to i64
  %291 = shl i64 %290, 40
  %292 = or i64 %284, %291
  %293 = load i64, ptr %12, align 8, !tbaa !8
  %294 = lshr i64 %293, 48
  %295 = and i64 %294, 255
  %296 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !20
  %298 = zext i8 %297 to i64
  %299 = shl i64 %298, 48
  %300 = or i64 %292, %299
  %301 = load i64, ptr %12, align 8, !tbaa !8
  %302 = lshr i64 %301, 56
  %303 = and i64 %302, 255
  %304 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !20
  %306 = zext i8 %305 to i64
  %307 = shl i64 %306, 56
  %308 = or i64 %300, %307
  store i64 %308, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %309 = load i64, ptr %12, align 8, !tbaa !8
  %310 = and i64 %309, 4294967295
  %311 = trunc i64 %310 to i32
  store i32 %311, ptr %29, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %312 = load i64, ptr %12, align 8, !tbaa !8
  %313 = lshr i64 %312, 32
  %314 = trunc i64 %313 to i32
  store i32 %314, ptr %30, align 4, !tbaa !21
  %315 = load i32, ptr %29, align 4, !tbaa !21
  %316 = lshr i32 %315, 16
  %317 = and i32 %316, 255
  %318 = xor i32 %317, 0
  %319 = xor i32 %318, 0
  %320 = load i32, ptr %29, align 4, !tbaa !21
  %321 = lshr i32 %320, 16
  %322 = and i32 %321, 255
  %323 = shl i32 %322, 1
  %324 = load i32, ptr %29, align 4, !tbaa !21
  %325 = lshr i32 %324, 16
  %326 = and i32 %325, 255
  %327 = and i32 %326, 128
  %328 = icmp ne i32 %327, 0
  %329 = select i1 %328, i32 27, i32 0
  %330 = xor i32 %323, %329
  %331 = shl i32 %330, 1
  %332 = load i32, ptr %29, align 4, !tbaa !21
  %333 = lshr i32 %332, 16
  %334 = and i32 %333, 255
  %335 = shl i32 %334, 1
  %336 = load i32, ptr %29, align 4, !tbaa !21
  %337 = lshr i32 %336, 16
  %338 = and i32 %337, 255
  %339 = and i32 %338, 128
  %340 = icmp ne i32 %339, 0
  %341 = select i1 %340, i32 27, i32 0
  %342 = xor i32 %335, %341
  %343 = and i32 %342, 128
  %344 = icmp ne i32 %343, 0
  %345 = select i1 %344, i32 27, i32 0
  %346 = xor i32 %331, %345
  %347 = shl i32 %346, 1
  %348 = load i32, ptr %29, align 4, !tbaa !21
  %349 = lshr i32 %348, 16
  %350 = and i32 %349, 255
  %351 = shl i32 %350, 1
  %352 = load i32, ptr %29, align 4, !tbaa !21
  %353 = lshr i32 %352, 16
  %354 = and i32 %353, 255
  %355 = and i32 %354, 128
  %356 = icmp ne i32 %355, 0
  %357 = select i1 %356, i32 27, i32 0
  %358 = xor i32 %351, %357
  %359 = shl i32 %358, 1
  %360 = load i32, ptr %29, align 4, !tbaa !21
  %361 = lshr i32 %360, 16
  %362 = and i32 %361, 255
  %363 = shl i32 %362, 1
  %364 = load i32, ptr %29, align 4, !tbaa !21
  %365 = lshr i32 %364, 16
  %366 = and i32 %365, 255
  %367 = and i32 %366, 128
  %368 = icmp ne i32 %367, 0
  %369 = select i1 %368, i32 27, i32 0
  %370 = xor i32 %363, %369
  %371 = and i32 %370, 128
  %372 = icmp ne i32 %371, 0
  %373 = select i1 %372, i32 27, i32 0
  %374 = xor i32 %359, %373
  %375 = and i32 %374, 128
  %376 = icmp ne i32 %375, 0
  %377 = select i1 %376, i32 27, i32 0
  %378 = xor i32 %347, %377
  %379 = xor i32 %319, %378
  %380 = and i32 %379, 255
  %381 = load i32, ptr %29, align 4, !tbaa !21
  %382 = lshr i32 %381, 8
  %383 = and i32 %382, 255
  %384 = xor i32 %383, 0
  %385 = load i32, ptr %29, align 4, !tbaa !21
  %386 = lshr i32 %385, 8
  %387 = and i32 %386, 255
  %388 = shl i32 %387, 1
  %389 = load i32, ptr %29, align 4, !tbaa !21
  %390 = lshr i32 %389, 8
  %391 = and i32 %390, 255
  %392 = and i32 %391, 128
  %393 = icmp ne i32 %392, 0
  %394 = select i1 %393, i32 27, i32 0
  %395 = xor i32 %388, %394
  %396 = shl i32 %395, 1
  %397 = load i32, ptr %29, align 4, !tbaa !21
  %398 = lshr i32 %397, 8
  %399 = and i32 %398, 255
  %400 = shl i32 %399, 1
  %401 = load i32, ptr %29, align 4, !tbaa !21
  %402 = lshr i32 %401, 8
  %403 = and i32 %402, 255
  %404 = and i32 %403, 128
  %405 = icmp ne i32 %404, 0
  %406 = select i1 %405, i32 27, i32 0
  %407 = xor i32 %400, %406
  %408 = and i32 %407, 128
  %409 = icmp ne i32 %408, 0
  %410 = select i1 %409, i32 27, i32 0
  %411 = xor i32 %396, %410
  %412 = xor i32 %384, %411
  %413 = load i32, ptr %29, align 4, !tbaa !21
  %414 = lshr i32 %413, 8
  %415 = and i32 %414, 255
  %416 = shl i32 %415, 1
  %417 = load i32, ptr %29, align 4, !tbaa !21
  %418 = lshr i32 %417, 8
  %419 = and i32 %418, 255
  %420 = and i32 %419, 128
  %421 = icmp ne i32 %420, 0
  %422 = select i1 %421, i32 27, i32 0
  %423 = xor i32 %416, %422
  %424 = shl i32 %423, 1
  %425 = load i32, ptr %29, align 4, !tbaa !21
  %426 = lshr i32 %425, 8
  %427 = and i32 %426, 255
  %428 = shl i32 %427, 1
  %429 = load i32, ptr %29, align 4, !tbaa !21
  %430 = lshr i32 %429, 8
  %431 = and i32 %430, 255
  %432 = and i32 %431, 128
  %433 = icmp ne i32 %432, 0
  %434 = select i1 %433, i32 27, i32 0
  %435 = xor i32 %428, %434
  %436 = and i32 %435, 128
  %437 = icmp ne i32 %436, 0
  %438 = select i1 %437, i32 27, i32 0
  %439 = xor i32 %424, %438
  %440 = shl i32 %439, 1
  %441 = load i32, ptr %29, align 4, !tbaa !21
  %442 = lshr i32 %441, 8
  %443 = and i32 %442, 255
  %444 = shl i32 %443, 1
  %445 = load i32, ptr %29, align 4, !tbaa !21
  %446 = lshr i32 %445, 8
  %447 = and i32 %446, 255
  %448 = and i32 %447, 128
  %449 = icmp ne i32 %448, 0
  %450 = select i1 %449, i32 27, i32 0
  %451 = xor i32 %444, %450
  %452 = shl i32 %451, 1
  %453 = load i32, ptr %29, align 4, !tbaa !21
  %454 = lshr i32 %453, 8
  %455 = and i32 %454, 255
  %456 = shl i32 %455, 1
  %457 = load i32, ptr %29, align 4, !tbaa !21
  %458 = lshr i32 %457, 8
  %459 = and i32 %458, 255
  %460 = and i32 %459, 128
  %461 = icmp ne i32 %460, 0
  %462 = select i1 %461, i32 27, i32 0
  %463 = xor i32 %456, %462
  %464 = and i32 %463, 128
  %465 = icmp ne i32 %464, 0
  %466 = select i1 %465, i32 27, i32 0
  %467 = xor i32 %452, %466
  %468 = and i32 %467, 128
  %469 = icmp ne i32 %468, 0
  %470 = select i1 %469, i32 27, i32 0
  %471 = xor i32 %440, %470
  %472 = xor i32 %412, %471
  %473 = and i32 %472, 255
  %474 = xor i32 %380, %473
  %475 = load i32, ptr %29, align 4, !tbaa !21
  %476 = lshr i32 %475, 0
  %477 = and i32 %476, 255
  %478 = load i32, ptr %29, align 4, !tbaa !21
  %479 = lshr i32 %478, 0
  %480 = and i32 %479, 255
  %481 = shl i32 %480, 1
  %482 = load i32, ptr %29, align 4, !tbaa !21
  %483 = lshr i32 %482, 0
  %484 = and i32 %483, 255
  %485 = and i32 %484, 128
  %486 = icmp ne i32 %485, 0
  %487 = select i1 %486, i32 27, i32 0
  %488 = xor i32 %481, %487
  %489 = xor i32 %477, %488
  %490 = xor i32 %489, 0
  %491 = load i32, ptr %29, align 4, !tbaa !21
  %492 = lshr i32 %491, 0
  %493 = and i32 %492, 255
  %494 = shl i32 %493, 1
  %495 = load i32, ptr %29, align 4, !tbaa !21
  %496 = lshr i32 %495, 0
  %497 = and i32 %496, 255
  %498 = and i32 %497, 128
  %499 = icmp ne i32 %498, 0
  %500 = select i1 %499, i32 27, i32 0
  %501 = xor i32 %494, %500
  %502 = shl i32 %501, 1
  %503 = load i32, ptr %29, align 4, !tbaa !21
  %504 = lshr i32 %503, 0
  %505 = and i32 %504, 255
  %506 = shl i32 %505, 1
  %507 = load i32, ptr %29, align 4, !tbaa !21
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
  %519 = load i32, ptr %29, align 4, !tbaa !21
  %520 = lshr i32 %519, 0
  %521 = and i32 %520, 255
  %522 = shl i32 %521, 1
  %523 = load i32, ptr %29, align 4, !tbaa !21
  %524 = lshr i32 %523, 0
  %525 = and i32 %524, 255
  %526 = and i32 %525, 128
  %527 = icmp ne i32 %526, 0
  %528 = select i1 %527, i32 27, i32 0
  %529 = xor i32 %522, %528
  %530 = shl i32 %529, 1
  %531 = load i32, ptr %29, align 4, !tbaa !21
  %532 = lshr i32 %531, 0
  %533 = and i32 %532, 255
  %534 = shl i32 %533, 1
  %535 = load i32, ptr %29, align 4, !tbaa !21
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
  %552 = xor i32 %474, %551
  %553 = load i32, ptr %29, align 4, !tbaa !21
  %554 = lshr i32 %553, 24
  %555 = and i32 %554, 255
  %556 = shl i32 %555, 1
  %557 = load i32, ptr %29, align 4, !tbaa !21
  %558 = lshr i32 %557, 24
  %559 = and i32 %558, 255
  %560 = and i32 %559, 128
  %561 = icmp ne i32 %560, 0
  %562 = select i1 %561, i32 27, i32 0
  %563 = xor i32 %556, %562
  %564 = xor i32 0, %563
  %565 = load i32, ptr %29, align 4, !tbaa !21
  %566 = lshr i32 %565, 24
  %567 = and i32 %566, 255
  %568 = shl i32 %567, 1
  %569 = load i32, ptr %29, align 4, !tbaa !21
  %570 = lshr i32 %569, 24
  %571 = and i32 %570, 255
  %572 = and i32 %571, 128
  %573 = icmp ne i32 %572, 0
  %574 = select i1 %573, i32 27, i32 0
  %575 = xor i32 %568, %574
  %576 = shl i32 %575, 1
  %577 = load i32, ptr %29, align 4, !tbaa !21
  %578 = lshr i32 %577, 24
  %579 = and i32 %578, 255
  %580 = shl i32 %579, 1
  %581 = load i32, ptr %29, align 4, !tbaa !21
  %582 = lshr i32 %581, 24
  %583 = and i32 %582, 255
  %584 = and i32 %583, 128
  %585 = icmp ne i32 %584, 0
  %586 = select i1 %585, i32 27, i32 0
  %587 = xor i32 %580, %586
  %588 = and i32 %587, 128
  %589 = icmp ne i32 %588, 0
  %590 = select i1 %589, i32 27, i32 0
  %591 = xor i32 %576, %590
  %592 = xor i32 %564, %591
  %593 = load i32, ptr %29, align 4, !tbaa !21
  %594 = lshr i32 %593, 24
  %595 = and i32 %594, 255
  %596 = shl i32 %595, 1
  %597 = load i32, ptr %29, align 4, !tbaa !21
  %598 = lshr i32 %597, 24
  %599 = and i32 %598, 255
  %600 = and i32 %599, 128
  %601 = icmp ne i32 %600, 0
  %602 = select i1 %601, i32 27, i32 0
  %603 = xor i32 %596, %602
  %604 = shl i32 %603, 1
  %605 = load i32, ptr %29, align 4, !tbaa !21
  %606 = lshr i32 %605, 24
  %607 = and i32 %606, 255
  %608 = shl i32 %607, 1
  %609 = load i32, ptr %29, align 4, !tbaa !21
  %610 = lshr i32 %609, 24
  %611 = and i32 %610, 255
  %612 = and i32 %611, 128
  %613 = icmp ne i32 %612, 0
  %614 = select i1 %613, i32 27, i32 0
  %615 = xor i32 %608, %614
  %616 = and i32 %615, 128
  %617 = icmp ne i32 %616, 0
  %618 = select i1 %617, i32 27, i32 0
  %619 = xor i32 %604, %618
  %620 = shl i32 %619, 1
  %621 = load i32, ptr %29, align 4, !tbaa !21
  %622 = lshr i32 %621, 24
  %623 = and i32 %622, 255
  %624 = shl i32 %623, 1
  %625 = load i32, ptr %29, align 4, !tbaa !21
  %626 = lshr i32 %625, 24
  %627 = and i32 %626, 255
  %628 = and i32 %627, 128
  %629 = icmp ne i32 %628, 0
  %630 = select i1 %629, i32 27, i32 0
  %631 = xor i32 %624, %630
  %632 = shl i32 %631, 1
  %633 = load i32, ptr %29, align 4, !tbaa !21
  %634 = lshr i32 %633, 24
  %635 = and i32 %634, 255
  %636 = shl i32 %635, 1
  %637 = load i32, ptr %29, align 4, !tbaa !21
  %638 = lshr i32 %637, 24
  %639 = and i32 %638, 255
  %640 = and i32 %639, 128
  %641 = icmp ne i32 %640, 0
  %642 = select i1 %641, i32 27, i32 0
  %643 = xor i32 %636, %642
  %644 = and i32 %643, 128
  %645 = icmp ne i32 %644, 0
  %646 = select i1 %645, i32 27, i32 0
  %647 = xor i32 %632, %646
  %648 = and i32 %647, 128
  %649 = icmp ne i32 %648, 0
  %650 = select i1 %649, i32 27, i32 0
  %651 = xor i32 %620, %650
  %652 = xor i32 %592, %651
  %653 = and i32 %652, 255
  %654 = xor i32 %552, %653
  %655 = shl i32 %654, 24
  %656 = load i32, ptr %29, align 4, !tbaa !21
  %657 = lshr i32 %656, 8
  %658 = and i32 %657, 255
  %659 = xor i32 %658, 0
  %660 = xor i32 %659, 0
  %661 = load i32, ptr %29, align 4, !tbaa !21
  %662 = lshr i32 %661, 8
  %663 = and i32 %662, 255
  %664 = shl i32 %663, 1
  %665 = load i32, ptr %29, align 4, !tbaa !21
  %666 = lshr i32 %665, 8
  %667 = and i32 %666, 255
  %668 = and i32 %667, 128
  %669 = icmp ne i32 %668, 0
  %670 = select i1 %669, i32 27, i32 0
  %671 = xor i32 %664, %670
  %672 = shl i32 %671, 1
  %673 = load i32, ptr %29, align 4, !tbaa !21
  %674 = lshr i32 %673, 8
  %675 = and i32 %674, 255
  %676 = shl i32 %675, 1
  %677 = load i32, ptr %29, align 4, !tbaa !21
  %678 = lshr i32 %677, 8
  %679 = and i32 %678, 255
  %680 = and i32 %679, 128
  %681 = icmp ne i32 %680, 0
  %682 = select i1 %681, i32 27, i32 0
  %683 = xor i32 %676, %682
  %684 = and i32 %683, 128
  %685 = icmp ne i32 %684, 0
  %686 = select i1 %685, i32 27, i32 0
  %687 = xor i32 %672, %686
  %688 = shl i32 %687, 1
  %689 = load i32, ptr %29, align 4, !tbaa !21
  %690 = lshr i32 %689, 8
  %691 = and i32 %690, 255
  %692 = shl i32 %691, 1
  %693 = load i32, ptr %29, align 4, !tbaa !21
  %694 = lshr i32 %693, 8
  %695 = and i32 %694, 255
  %696 = and i32 %695, 128
  %697 = icmp ne i32 %696, 0
  %698 = select i1 %697, i32 27, i32 0
  %699 = xor i32 %692, %698
  %700 = shl i32 %699, 1
  %701 = load i32, ptr %29, align 4, !tbaa !21
  %702 = lshr i32 %701, 8
  %703 = and i32 %702, 255
  %704 = shl i32 %703, 1
  %705 = load i32, ptr %29, align 4, !tbaa !21
  %706 = lshr i32 %705, 8
  %707 = and i32 %706, 255
  %708 = and i32 %707, 128
  %709 = icmp ne i32 %708, 0
  %710 = select i1 %709, i32 27, i32 0
  %711 = xor i32 %704, %710
  %712 = and i32 %711, 128
  %713 = icmp ne i32 %712, 0
  %714 = select i1 %713, i32 27, i32 0
  %715 = xor i32 %700, %714
  %716 = and i32 %715, 128
  %717 = icmp ne i32 %716, 0
  %718 = select i1 %717, i32 27, i32 0
  %719 = xor i32 %688, %718
  %720 = xor i32 %660, %719
  %721 = and i32 %720, 255
  %722 = load i32, ptr %29, align 4, !tbaa !21
  %723 = lshr i32 %722, 0
  %724 = and i32 %723, 255
  %725 = xor i32 %724, 0
  %726 = load i32, ptr %29, align 4, !tbaa !21
  %727 = lshr i32 %726, 0
  %728 = and i32 %727, 255
  %729 = shl i32 %728, 1
  %730 = load i32, ptr %29, align 4, !tbaa !21
  %731 = lshr i32 %730, 0
  %732 = and i32 %731, 255
  %733 = and i32 %732, 128
  %734 = icmp ne i32 %733, 0
  %735 = select i1 %734, i32 27, i32 0
  %736 = xor i32 %729, %735
  %737 = shl i32 %736, 1
  %738 = load i32, ptr %29, align 4, !tbaa !21
  %739 = lshr i32 %738, 0
  %740 = and i32 %739, 255
  %741 = shl i32 %740, 1
  %742 = load i32, ptr %29, align 4, !tbaa !21
  %743 = lshr i32 %742, 0
  %744 = and i32 %743, 255
  %745 = and i32 %744, 128
  %746 = icmp ne i32 %745, 0
  %747 = select i1 %746, i32 27, i32 0
  %748 = xor i32 %741, %747
  %749 = and i32 %748, 128
  %750 = icmp ne i32 %749, 0
  %751 = select i1 %750, i32 27, i32 0
  %752 = xor i32 %737, %751
  %753 = xor i32 %725, %752
  %754 = load i32, ptr %29, align 4, !tbaa !21
  %755 = lshr i32 %754, 0
  %756 = and i32 %755, 255
  %757 = shl i32 %756, 1
  %758 = load i32, ptr %29, align 4, !tbaa !21
  %759 = lshr i32 %758, 0
  %760 = and i32 %759, 255
  %761 = and i32 %760, 128
  %762 = icmp ne i32 %761, 0
  %763 = select i1 %762, i32 27, i32 0
  %764 = xor i32 %757, %763
  %765 = shl i32 %764, 1
  %766 = load i32, ptr %29, align 4, !tbaa !21
  %767 = lshr i32 %766, 0
  %768 = and i32 %767, 255
  %769 = shl i32 %768, 1
  %770 = load i32, ptr %29, align 4, !tbaa !21
  %771 = lshr i32 %770, 0
  %772 = and i32 %771, 255
  %773 = and i32 %772, 128
  %774 = icmp ne i32 %773, 0
  %775 = select i1 %774, i32 27, i32 0
  %776 = xor i32 %769, %775
  %777 = and i32 %776, 128
  %778 = icmp ne i32 %777, 0
  %779 = select i1 %778, i32 27, i32 0
  %780 = xor i32 %765, %779
  %781 = shl i32 %780, 1
  %782 = load i32, ptr %29, align 4, !tbaa !21
  %783 = lshr i32 %782, 0
  %784 = and i32 %783, 255
  %785 = shl i32 %784, 1
  %786 = load i32, ptr %29, align 4, !tbaa !21
  %787 = lshr i32 %786, 0
  %788 = and i32 %787, 255
  %789 = and i32 %788, 128
  %790 = icmp ne i32 %789, 0
  %791 = select i1 %790, i32 27, i32 0
  %792 = xor i32 %785, %791
  %793 = shl i32 %792, 1
  %794 = load i32, ptr %29, align 4, !tbaa !21
  %795 = lshr i32 %794, 0
  %796 = and i32 %795, 255
  %797 = shl i32 %796, 1
  %798 = load i32, ptr %29, align 4, !tbaa !21
  %799 = lshr i32 %798, 0
  %800 = and i32 %799, 255
  %801 = and i32 %800, 128
  %802 = icmp ne i32 %801, 0
  %803 = select i1 %802, i32 27, i32 0
  %804 = xor i32 %797, %803
  %805 = and i32 %804, 128
  %806 = icmp ne i32 %805, 0
  %807 = select i1 %806, i32 27, i32 0
  %808 = xor i32 %793, %807
  %809 = and i32 %808, 128
  %810 = icmp ne i32 %809, 0
  %811 = select i1 %810, i32 27, i32 0
  %812 = xor i32 %781, %811
  %813 = xor i32 %753, %812
  %814 = and i32 %813, 255
  %815 = xor i32 %721, %814
  %816 = load i32, ptr %29, align 4, !tbaa !21
  %817 = lshr i32 %816, 24
  %818 = and i32 %817, 255
  %819 = load i32, ptr %29, align 4, !tbaa !21
  %820 = lshr i32 %819, 24
  %821 = and i32 %820, 255
  %822 = shl i32 %821, 1
  %823 = load i32, ptr %29, align 4, !tbaa !21
  %824 = lshr i32 %823, 24
  %825 = and i32 %824, 255
  %826 = and i32 %825, 128
  %827 = icmp ne i32 %826, 0
  %828 = select i1 %827, i32 27, i32 0
  %829 = xor i32 %822, %828
  %830 = xor i32 %818, %829
  %831 = xor i32 %830, 0
  %832 = load i32, ptr %29, align 4, !tbaa !21
  %833 = lshr i32 %832, 24
  %834 = and i32 %833, 255
  %835 = shl i32 %834, 1
  %836 = load i32, ptr %29, align 4, !tbaa !21
  %837 = lshr i32 %836, 24
  %838 = and i32 %837, 255
  %839 = and i32 %838, 128
  %840 = icmp ne i32 %839, 0
  %841 = select i1 %840, i32 27, i32 0
  %842 = xor i32 %835, %841
  %843 = shl i32 %842, 1
  %844 = load i32, ptr %29, align 4, !tbaa !21
  %845 = lshr i32 %844, 24
  %846 = and i32 %845, 255
  %847 = shl i32 %846, 1
  %848 = load i32, ptr %29, align 4, !tbaa !21
  %849 = lshr i32 %848, 24
  %850 = and i32 %849, 255
  %851 = and i32 %850, 128
  %852 = icmp ne i32 %851, 0
  %853 = select i1 %852, i32 27, i32 0
  %854 = xor i32 %847, %853
  %855 = and i32 %854, 128
  %856 = icmp ne i32 %855, 0
  %857 = select i1 %856, i32 27, i32 0
  %858 = xor i32 %843, %857
  %859 = shl i32 %858, 1
  %860 = load i32, ptr %29, align 4, !tbaa !21
  %861 = lshr i32 %860, 24
  %862 = and i32 %861, 255
  %863 = shl i32 %862, 1
  %864 = load i32, ptr %29, align 4, !tbaa !21
  %865 = lshr i32 %864, 24
  %866 = and i32 %865, 255
  %867 = and i32 %866, 128
  %868 = icmp ne i32 %867, 0
  %869 = select i1 %868, i32 27, i32 0
  %870 = xor i32 %863, %869
  %871 = shl i32 %870, 1
  %872 = load i32, ptr %29, align 4, !tbaa !21
  %873 = lshr i32 %872, 24
  %874 = and i32 %873, 255
  %875 = shl i32 %874, 1
  %876 = load i32, ptr %29, align 4, !tbaa !21
  %877 = lshr i32 %876, 24
  %878 = and i32 %877, 255
  %879 = and i32 %878, 128
  %880 = icmp ne i32 %879, 0
  %881 = select i1 %880, i32 27, i32 0
  %882 = xor i32 %875, %881
  %883 = and i32 %882, 128
  %884 = icmp ne i32 %883, 0
  %885 = select i1 %884, i32 27, i32 0
  %886 = xor i32 %871, %885
  %887 = and i32 %886, 128
  %888 = icmp ne i32 %887, 0
  %889 = select i1 %888, i32 27, i32 0
  %890 = xor i32 %859, %889
  %891 = xor i32 %831, %890
  %892 = and i32 %891, 255
  %893 = xor i32 %815, %892
  %894 = load i32, ptr %29, align 4, !tbaa !21
  %895 = lshr i32 %894, 16
  %896 = and i32 %895, 255
  %897 = shl i32 %896, 1
  %898 = load i32, ptr %29, align 4, !tbaa !21
  %899 = lshr i32 %898, 16
  %900 = and i32 %899, 255
  %901 = and i32 %900, 128
  %902 = icmp ne i32 %901, 0
  %903 = select i1 %902, i32 27, i32 0
  %904 = xor i32 %897, %903
  %905 = xor i32 0, %904
  %906 = load i32, ptr %29, align 4, !tbaa !21
  %907 = lshr i32 %906, 16
  %908 = and i32 %907, 255
  %909 = shl i32 %908, 1
  %910 = load i32, ptr %29, align 4, !tbaa !21
  %911 = lshr i32 %910, 16
  %912 = and i32 %911, 255
  %913 = and i32 %912, 128
  %914 = icmp ne i32 %913, 0
  %915 = select i1 %914, i32 27, i32 0
  %916 = xor i32 %909, %915
  %917 = shl i32 %916, 1
  %918 = load i32, ptr %29, align 4, !tbaa !21
  %919 = lshr i32 %918, 16
  %920 = and i32 %919, 255
  %921 = shl i32 %920, 1
  %922 = load i32, ptr %29, align 4, !tbaa !21
  %923 = lshr i32 %922, 16
  %924 = and i32 %923, 255
  %925 = and i32 %924, 128
  %926 = icmp ne i32 %925, 0
  %927 = select i1 %926, i32 27, i32 0
  %928 = xor i32 %921, %927
  %929 = and i32 %928, 128
  %930 = icmp ne i32 %929, 0
  %931 = select i1 %930, i32 27, i32 0
  %932 = xor i32 %917, %931
  %933 = xor i32 %905, %932
  %934 = load i32, ptr %29, align 4, !tbaa !21
  %935 = lshr i32 %934, 16
  %936 = and i32 %935, 255
  %937 = shl i32 %936, 1
  %938 = load i32, ptr %29, align 4, !tbaa !21
  %939 = lshr i32 %938, 16
  %940 = and i32 %939, 255
  %941 = and i32 %940, 128
  %942 = icmp ne i32 %941, 0
  %943 = select i1 %942, i32 27, i32 0
  %944 = xor i32 %937, %943
  %945 = shl i32 %944, 1
  %946 = load i32, ptr %29, align 4, !tbaa !21
  %947 = lshr i32 %946, 16
  %948 = and i32 %947, 255
  %949 = shl i32 %948, 1
  %950 = load i32, ptr %29, align 4, !tbaa !21
  %951 = lshr i32 %950, 16
  %952 = and i32 %951, 255
  %953 = and i32 %952, 128
  %954 = icmp ne i32 %953, 0
  %955 = select i1 %954, i32 27, i32 0
  %956 = xor i32 %949, %955
  %957 = and i32 %956, 128
  %958 = icmp ne i32 %957, 0
  %959 = select i1 %958, i32 27, i32 0
  %960 = xor i32 %945, %959
  %961 = shl i32 %960, 1
  %962 = load i32, ptr %29, align 4, !tbaa !21
  %963 = lshr i32 %962, 16
  %964 = and i32 %963, 255
  %965 = shl i32 %964, 1
  %966 = load i32, ptr %29, align 4, !tbaa !21
  %967 = lshr i32 %966, 16
  %968 = and i32 %967, 255
  %969 = and i32 %968, 128
  %970 = icmp ne i32 %969, 0
  %971 = select i1 %970, i32 27, i32 0
  %972 = xor i32 %965, %971
  %973 = shl i32 %972, 1
  %974 = load i32, ptr %29, align 4, !tbaa !21
  %975 = lshr i32 %974, 16
  %976 = and i32 %975, 255
  %977 = shl i32 %976, 1
  %978 = load i32, ptr %29, align 4, !tbaa !21
  %979 = lshr i32 %978, 16
  %980 = and i32 %979, 255
  %981 = and i32 %980, 128
  %982 = icmp ne i32 %981, 0
  %983 = select i1 %982, i32 27, i32 0
  %984 = xor i32 %977, %983
  %985 = and i32 %984, 128
  %986 = icmp ne i32 %985, 0
  %987 = select i1 %986, i32 27, i32 0
  %988 = xor i32 %973, %987
  %989 = and i32 %988, 128
  %990 = icmp ne i32 %989, 0
  %991 = select i1 %990, i32 27, i32 0
  %992 = xor i32 %961, %991
  %993 = xor i32 %933, %992
  %994 = and i32 %993, 255
  %995 = xor i32 %893, %994
  %996 = shl i32 %995, 16
  %997 = or i32 %655, %996
  %998 = load i32, ptr %29, align 4, !tbaa !21
  %999 = lshr i32 %998, 0
  %1000 = and i32 %999, 255
  %1001 = xor i32 %1000, 0
  %1002 = xor i32 %1001, 0
  %1003 = load i32, ptr %29, align 4, !tbaa !21
  %1004 = lshr i32 %1003, 0
  %1005 = and i32 %1004, 255
  %1006 = shl i32 %1005, 1
  %1007 = load i32, ptr %29, align 4, !tbaa !21
  %1008 = lshr i32 %1007, 0
  %1009 = and i32 %1008, 255
  %1010 = and i32 %1009, 128
  %1011 = icmp ne i32 %1010, 0
  %1012 = select i1 %1011, i32 27, i32 0
  %1013 = xor i32 %1006, %1012
  %1014 = shl i32 %1013, 1
  %1015 = load i32, ptr %29, align 4, !tbaa !21
  %1016 = lshr i32 %1015, 0
  %1017 = and i32 %1016, 255
  %1018 = shl i32 %1017, 1
  %1019 = load i32, ptr %29, align 4, !tbaa !21
  %1020 = lshr i32 %1019, 0
  %1021 = and i32 %1020, 255
  %1022 = and i32 %1021, 128
  %1023 = icmp ne i32 %1022, 0
  %1024 = select i1 %1023, i32 27, i32 0
  %1025 = xor i32 %1018, %1024
  %1026 = and i32 %1025, 128
  %1027 = icmp ne i32 %1026, 0
  %1028 = select i1 %1027, i32 27, i32 0
  %1029 = xor i32 %1014, %1028
  %1030 = shl i32 %1029, 1
  %1031 = load i32, ptr %29, align 4, !tbaa !21
  %1032 = lshr i32 %1031, 0
  %1033 = and i32 %1032, 255
  %1034 = shl i32 %1033, 1
  %1035 = load i32, ptr %29, align 4, !tbaa !21
  %1036 = lshr i32 %1035, 0
  %1037 = and i32 %1036, 255
  %1038 = and i32 %1037, 128
  %1039 = icmp ne i32 %1038, 0
  %1040 = select i1 %1039, i32 27, i32 0
  %1041 = xor i32 %1034, %1040
  %1042 = shl i32 %1041, 1
  %1043 = load i32, ptr %29, align 4, !tbaa !21
  %1044 = lshr i32 %1043, 0
  %1045 = and i32 %1044, 255
  %1046 = shl i32 %1045, 1
  %1047 = load i32, ptr %29, align 4, !tbaa !21
  %1048 = lshr i32 %1047, 0
  %1049 = and i32 %1048, 255
  %1050 = and i32 %1049, 128
  %1051 = icmp ne i32 %1050, 0
  %1052 = select i1 %1051, i32 27, i32 0
  %1053 = xor i32 %1046, %1052
  %1054 = and i32 %1053, 128
  %1055 = icmp ne i32 %1054, 0
  %1056 = select i1 %1055, i32 27, i32 0
  %1057 = xor i32 %1042, %1056
  %1058 = and i32 %1057, 128
  %1059 = icmp ne i32 %1058, 0
  %1060 = select i1 %1059, i32 27, i32 0
  %1061 = xor i32 %1030, %1060
  %1062 = xor i32 %1002, %1061
  %1063 = and i32 %1062, 255
  %1064 = load i32, ptr %29, align 4, !tbaa !21
  %1065 = lshr i32 %1064, 24
  %1066 = and i32 %1065, 255
  %1067 = xor i32 %1066, 0
  %1068 = load i32, ptr %29, align 4, !tbaa !21
  %1069 = lshr i32 %1068, 24
  %1070 = and i32 %1069, 255
  %1071 = shl i32 %1070, 1
  %1072 = load i32, ptr %29, align 4, !tbaa !21
  %1073 = lshr i32 %1072, 24
  %1074 = and i32 %1073, 255
  %1075 = and i32 %1074, 128
  %1076 = icmp ne i32 %1075, 0
  %1077 = select i1 %1076, i32 27, i32 0
  %1078 = xor i32 %1071, %1077
  %1079 = shl i32 %1078, 1
  %1080 = load i32, ptr %29, align 4, !tbaa !21
  %1081 = lshr i32 %1080, 24
  %1082 = and i32 %1081, 255
  %1083 = shl i32 %1082, 1
  %1084 = load i32, ptr %29, align 4, !tbaa !21
  %1085 = lshr i32 %1084, 24
  %1086 = and i32 %1085, 255
  %1087 = and i32 %1086, 128
  %1088 = icmp ne i32 %1087, 0
  %1089 = select i1 %1088, i32 27, i32 0
  %1090 = xor i32 %1083, %1089
  %1091 = and i32 %1090, 128
  %1092 = icmp ne i32 %1091, 0
  %1093 = select i1 %1092, i32 27, i32 0
  %1094 = xor i32 %1079, %1093
  %1095 = xor i32 %1067, %1094
  %1096 = load i32, ptr %29, align 4, !tbaa !21
  %1097 = lshr i32 %1096, 24
  %1098 = and i32 %1097, 255
  %1099 = shl i32 %1098, 1
  %1100 = load i32, ptr %29, align 4, !tbaa !21
  %1101 = lshr i32 %1100, 24
  %1102 = and i32 %1101, 255
  %1103 = and i32 %1102, 128
  %1104 = icmp ne i32 %1103, 0
  %1105 = select i1 %1104, i32 27, i32 0
  %1106 = xor i32 %1099, %1105
  %1107 = shl i32 %1106, 1
  %1108 = load i32, ptr %29, align 4, !tbaa !21
  %1109 = lshr i32 %1108, 24
  %1110 = and i32 %1109, 255
  %1111 = shl i32 %1110, 1
  %1112 = load i32, ptr %29, align 4, !tbaa !21
  %1113 = lshr i32 %1112, 24
  %1114 = and i32 %1113, 255
  %1115 = and i32 %1114, 128
  %1116 = icmp ne i32 %1115, 0
  %1117 = select i1 %1116, i32 27, i32 0
  %1118 = xor i32 %1111, %1117
  %1119 = and i32 %1118, 128
  %1120 = icmp ne i32 %1119, 0
  %1121 = select i1 %1120, i32 27, i32 0
  %1122 = xor i32 %1107, %1121
  %1123 = shl i32 %1122, 1
  %1124 = load i32, ptr %29, align 4, !tbaa !21
  %1125 = lshr i32 %1124, 24
  %1126 = and i32 %1125, 255
  %1127 = shl i32 %1126, 1
  %1128 = load i32, ptr %29, align 4, !tbaa !21
  %1129 = lshr i32 %1128, 24
  %1130 = and i32 %1129, 255
  %1131 = and i32 %1130, 128
  %1132 = icmp ne i32 %1131, 0
  %1133 = select i1 %1132, i32 27, i32 0
  %1134 = xor i32 %1127, %1133
  %1135 = shl i32 %1134, 1
  %1136 = load i32, ptr %29, align 4, !tbaa !21
  %1137 = lshr i32 %1136, 24
  %1138 = and i32 %1137, 255
  %1139 = shl i32 %1138, 1
  %1140 = load i32, ptr %29, align 4, !tbaa !21
  %1141 = lshr i32 %1140, 24
  %1142 = and i32 %1141, 255
  %1143 = and i32 %1142, 128
  %1144 = icmp ne i32 %1143, 0
  %1145 = select i1 %1144, i32 27, i32 0
  %1146 = xor i32 %1139, %1145
  %1147 = and i32 %1146, 128
  %1148 = icmp ne i32 %1147, 0
  %1149 = select i1 %1148, i32 27, i32 0
  %1150 = xor i32 %1135, %1149
  %1151 = and i32 %1150, 128
  %1152 = icmp ne i32 %1151, 0
  %1153 = select i1 %1152, i32 27, i32 0
  %1154 = xor i32 %1123, %1153
  %1155 = xor i32 %1095, %1154
  %1156 = and i32 %1155, 255
  %1157 = xor i32 %1063, %1156
  %1158 = load i32, ptr %29, align 4, !tbaa !21
  %1159 = lshr i32 %1158, 16
  %1160 = and i32 %1159, 255
  %1161 = load i32, ptr %29, align 4, !tbaa !21
  %1162 = lshr i32 %1161, 16
  %1163 = and i32 %1162, 255
  %1164 = shl i32 %1163, 1
  %1165 = load i32, ptr %29, align 4, !tbaa !21
  %1166 = lshr i32 %1165, 16
  %1167 = and i32 %1166, 255
  %1168 = and i32 %1167, 128
  %1169 = icmp ne i32 %1168, 0
  %1170 = select i1 %1169, i32 27, i32 0
  %1171 = xor i32 %1164, %1170
  %1172 = xor i32 %1160, %1171
  %1173 = xor i32 %1172, 0
  %1174 = load i32, ptr %29, align 4, !tbaa !21
  %1175 = lshr i32 %1174, 16
  %1176 = and i32 %1175, 255
  %1177 = shl i32 %1176, 1
  %1178 = load i32, ptr %29, align 4, !tbaa !21
  %1179 = lshr i32 %1178, 16
  %1180 = and i32 %1179, 255
  %1181 = and i32 %1180, 128
  %1182 = icmp ne i32 %1181, 0
  %1183 = select i1 %1182, i32 27, i32 0
  %1184 = xor i32 %1177, %1183
  %1185 = shl i32 %1184, 1
  %1186 = load i32, ptr %29, align 4, !tbaa !21
  %1187 = lshr i32 %1186, 16
  %1188 = and i32 %1187, 255
  %1189 = shl i32 %1188, 1
  %1190 = load i32, ptr %29, align 4, !tbaa !21
  %1191 = lshr i32 %1190, 16
  %1192 = and i32 %1191, 255
  %1193 = and i32 %1192, 128
  %1194 = icmp ne i32 %1193, 0
  %1195 = select i1 %1194, i32 27, i32 0
  %1196 = xor i32 %1189, %1195
  %1197 = and i32 %1196, 128
  %1198 = icmp ne i32 %1197, 0
  %1199 = select i1 %1198, i32 27, i32 0
  %1200 = xor i32 %1185, %1199
  %1201 = shl i32 %1200, 1
  %1202 = load i32, ptr %29, align 4, !tbaa !21
  %1203 = lshr i32 %1202, 16
  %1204 = and i32 %1203, 255
  %1205 = shl i32 %1204, 1
  %1206 = load i32, ptr %29, align 4, !tbaa !21
  %1207 = lshr i32 %1206, 16
  %1208 = and i32 %1207, 255
  %1209 = and i32 %1208, 128
  %1210 = icmp ne i32 %1209, 0
  %1211 = select i1 %1210, i32 27, i32 0
  %1212 = xor i32 %1205, %1211
  %1213 = shl i32 %1212, 1
  %1214 = load i32, ptr %29, align 4, !tbaa !21
  %1215 = lshr i32 %1214, 16
  %1216 = and i32 %1215, 255
  %1217 = shl i32 %1216, 1
  %1218 = load i32, ptr %29, align 4, !tbaa !21
  %1219 = lshr i32 %1218, 16
  %1220 = and i32 %1219, 255
  %1221 = and i32 %1220, 128
  %1222 = icmp ne i32 %1221, 0
  %1223 = select i1 %1222, i32 27, i32 0
  %1224 = xor i32 %1217, %1223
  %1225 = and i32 %1224, 128
  %1226 = icmp ne i32 %1225, 0
  %1227 = select i1 %1226, i32 27, i32 0
  %1228 = xor i32 %1213, %1227
  %1229 = and i32 %1228, 128
  %1230 = icmp ne i32 %1229, 0
  %1231 = select i1 %1230, i32 27, i32 0
  %1232 = xor i32 %1201, %1231
  %1233 = xor i32 %1173, %1232
  %1234 = and i32 %1233, 255
  %1235 = xor i32 %1157, %1234
  %1236 = load i32, ptr %29, align 4, !tbaa !21
  %1237 = lshr i32 %1236, 8
  %1238 = and i32 %1237, 255
  %1239 = shl i32 %1238, 1
  %1240 = load i32, ptr %29, align 4, !tbaa !21
  %1241 = lshr i32 %1240, 8
  %1242 = and i32 %1241, 255
  %1243 = and i32 %1242, 128
  %1244 = icmp ne i32 %1243, 0
  %1245 = select i1 %1244, i32 27, i32 0
  %1246 = xor i32 %1239, %1245
  %1247 = xor i32 0, %1246
  %1248 = load i32, ptr %29, align 4, !tbaa !21
  %1249 = lshr i32 %1248, 8
  %1250 = and i32 %1249, 255
  %1251 = shl i32 %1250, 1
  %1252 = load i32, ptr %29, align 4, !tbaa !21
  %1253 = lshr i32 %1252, 8
  %1254 = and i32 %1253, 255
  %1255 = and i32 %1254, 128
  %1256 = icmp ne i32 %1255, 0
  %1257 = select i1 %1256, i32 27, i32 0
  %1258 = xor i32 %1251, %1257
  %1259 = shl i32 %1258, 1
  %1260 = load i32, ptr %29, align 4, !tbaa !21
  %1261 = lshr i32 %1260, 8
  %1262 = and i32 %1261, 255
  %1263 = shl i32 %1262, 1
  %1264 = load i32, ptr %29, align 4, !tbaa !21
  %1265 = lshr i32 %1264, 8
  %1266 = and i32 %1265, 255
  %1267 = and i32 %1266, 128
  %1268 = icmp ne i32 %1267, 0
  %1269 = select i1 %1268, i32 27, i32 0
  %1270 = xor i32 %1263, %1269
  %1271 = and i32 %1270, 128
  %1272 = icmp ne i32 %1271, 0
  %1273 = select i1 %1272, i32 27, i32 0
  %1274 = xor i32 %1259, %1273
  %1275 = xor i32 %1247, %1274
  %1276 = load i32, ptr %29, align 4, !tbaa !21
  %1277 = lshr i32 %1276, 8
  %1278 = and i32 %1277, 255
  %1279 = shl i32 %1278, 1
  %1280 = load i32, ptr %29, align 4, !tbaa !21
  %1281 = lshr i32 %1280, 8
  %1282 = and i32 %1281, 255
  %1283 = and i32 %1282, 128
  %1284 = icmp ne i32 %1283, 0
  %1285 = select i1 %1284, i32 27, i32 0
  %1286 = xor i32 %1279, %1285
  %1287 = shl i32 %1286, 1
  %1288 = load i32, ptr %29, align 4, !tbaa !21
  %1289 = lshr i32 %1288, 8
  %1290 = and i32 %1289, 255
  %1291 = shl i32 %1290, 1
  %1292 = load i32, ptr %29, align 4, !tbaa !21
  %1293 = lshr i32 %1292, 8
  %1294 = and i32 %1293, 255
  %1295 = and i32 %1294, 128
  %1296 = icmp ne i32 %1295, 0
  %1297 = select i1 %1296, i32 27, i32 0
  %1298 = xor i32 %1291, %1297
  %1299 = and i32 %1298, 128
  %1300 = icmp ne i32 %1299, 0
  %1301 = select i1 %1300, i32 27, i32 0
  %1302 = xor i32 %1287, %1301
  %1303 = shl i32 %1302, 1
  %1304 = load i32, ptr %29, align 4, !tbaa !21
  %1305 = lshr i32 %1304, 8
  %1306 = and i32 %1305, 255
  %1307 = shl i32 %1306, 1
  %1308 = load i32, ptr %29, align 4, !tbaa !21
  %1309 = lshr i32 %1308, 8
  %1310 = and i32 %1309, 255
  %1311 = and i32 %1310, 128
  %1312 = icmp ne i32 %1311, 0
  %1313 = select i1 %1312, i32 27, i32 0
  %1314 = xor i32 %1307, %1313
  %1315 = shl i32 %1314, 1
  %1316 = load i32, ptr %29, align 4, !tbaa !21
  %1317 = lshr i32 %1316, 8
  %1318 = and i32 %1317, 255
  %1319 = shl i32 %1318, 1
  %1320 = load i32, ptr %29, align 4, !tbaa !21
  %1321 = lshr i32 %1320, 8
  %1322 = and i32 %1321, 255
  %1323 = and i32 %1322, 128
  %1324 = icmp ne i32 %1323, 0
  %1325 = select i1 %1324, i32 27, i32 0
  %1326 = xor i32 %1319, %1325
  %1327 = and i32 %1326, 128
  %1328 = icmp ne i32 %1327, 0
  %1329 = select i1 %1328, i32 27, i32 0
  %1330 = xor i32 %1315, %1329
  %1331 = and i32 %1330, 128
  %1332 = icmp ne i32 %1331, 0
  %1333 = select i1 %1332, i32 27, i32 0
  %1334 = xor i32 %1303, %1333
  %1335 = xor i32 %1275, %1334
  %1336 = and i32 %1335, 255
  %1337 = xor i32 %1235, %1336
  %1338 = shl i32 %1337, 8
  %1339 = or i32 %997, %1338
  %1340 = load i32, ptr %29, align 4, !tbaa !21
  %1341 = lshr i32 %1340, 24
  %1342 = and i32 %1341, 255
  %1343 = xor i32 %1342, 0
  %1344 = xor i32 %1343, 0
  %1345 = load i32, ptr %29, align 4, !tbaa !21
  %1346 = lshr i32 %1345, 24
  %1347 = and i32 %1346, 255
  %1348 = shl i32 %1347, 1
  %1349 = load i32, ptr %29, align 4, !tbaa !21
  %1350 = lshr i32 %1349, 24
  %1351 = and i32 %1350, 255
  %1352 = and i32 %1351, 128
  %1353 = icmp ne i32 %1352, 0
  %1354 = select i1 %1353, i32 27, i32 0
  %1355 = xor i32 %1348, %1354
  %1356 = shl i32 %1355, 1
  %1357 = load i32, ptr %29, align 4, !tbaa !21
  %1358 = lshr i32 %1357, 24
  %1359 = and i32 %1358, 255
  %1360 = shl i32 %1359, 1
  %1361 = load i32, ptr %29, align 4, !tbaa !21
  %1362 = lshr i32 %1361, 24
  %1363 = and i32 %1362, 255
  %1364 = and i32 %1363, 128
  %1365 = icmp ne i32 %1364, 0
  %1366 = select i1 %1365, i32 27, i32 0
  %1367 = xor i32 %1360, %1366
  %1368 = and i32 %1367, 128
  %1369 = icmp ne i32 %1368, 0
  %1370 = select i1 %1369, i32 27, i32 0
  %1371 = xor i32 %1356, %1370
  %1372 = shl i32 %1371, 1
  %1373 = load i32, ptr %29, align 4, !tbaa !21
  %1374 = lshr i32 %1373, 24
  %1375 = and i32 %1374, 255
  %1376 = shl i32 %1375, 1
  %1377 = load i32, ptr %29, align 4, !tbaa !21
  %1378 = lshr i32 %1377, 24
  %1379 = and i32 %1378, 255
  %1380 = and i32 %1379, 128
  %1381 = icmp ne i32 %1380, 0
  %1382 = select i1 %1381, i32 27, i32 0
  %1383 = xor i32 %1376, %1382
  %1384 = shl i32 %1383, 1
  %1385 = load i32, ptr %29, align 4, !tbaa !21
  %1386 = lshr i32 %1385, 24
  %1387 = and i32 %1386, 255
  %1388 = shl i32 %1387, 1
  %1389 = load i32, ptr %29, align 4, !tbaa !21
  %1390 = lshr i32 %1389, 24
  %1391 = and i32 %1390, 255
  %1392 = and i32 %1391, 128
  %1393 = icmp ne i32 %1392, 0
  %1394 = select i1 %1393, i32 27, i32 0
  %1395 = xor i32 %1388, %1394
  %1396 = and i32 %1395, 128
  %1397 = icmp ne i32 %1396, 0
  %1398 = select i1 %1397, i32 27, i32 0
  %1399 = xor i32 %1384, %1398
  %1400 = and i32 %1399, 128
  %1401 = icmp ne i32 %1400, 0
  %1402 = select i1 %1401, i32 27, i32 0
  %1403 = xor i32 %1372, %1402
  %1404 = xor i32 %1344, %1403
  %1405 = and i32 %1404, 255
  %1406 = load i32, ptr %29, align 4, !tbaa !21
  %1407 = lshr i32 %1406, 16
  %1408 = and i32 %1407, 255
  %1409 = xor i32 %1408, 0
  %1410 = load i32, ptr %29, align 4, !tbaa !21
  %1411 = lshr i32 %1410, 16
  %1412 = and i32 %1411, 255
  %1413 = shl i32 %1412, 1
  %1414 = load i32, ptr %29, align 4, !tbaa !21
  %1415 = lshr i32 %1414, 16
  %1416 = and i32 %1415, 255
  %1417 = and i32 %1416, 128
  %1418 = icmp ne i32 %1417, 0
  %1419 = select i1 %1418, i32 27, i32 0
  %1420 = xor i32 %1413, %1419
  %1421 = shl i32 %1420, 1
  %1422 = load i32, ptr %29, align 4, !tbaa !21
  %1423 = lshr i32 %1422, 16
  %1424 = and i32 %1423, 255
  %1425 = shl i32 %1424, 1
  %1426 = load i32, ptr %29, align 4, !tbaa !21
  %1427 = lshr i32 %1426, 16
  %1428 = and i32 %1427, 255
  %1429 = and i32 %1428, 128
  %1430 = icmp ne i32 %1429, 0
  %1431 = select i1 %1430, i32 27, i32 0
  %1432 = xor i32 %1425, %1431
  %1433 = and i32 %1432, 128
  %1434 = icmp ne i32 %1433, 0
  %1435 = select i1 %1434, i32 27, i32 0
  %1436 = xor i32 %1421, %1435
  %1437 = xor i32 %1409, %1436
  %1438 = load i32, ptr %29, align 4, !tbaa !21
  %1439 = lshr i32 %1438, 16
  %1440 = and i32 %1439, 255
  %1441 = shl i32 %1440, 1
  %1442 = load i32, ptr %29, align 4, !tbaa !21
  %1443 = lshr i32 %1442, 16
  %1444 = and i32 %1443, 255
  %1445 = and i32 %1444, 128
  %1446 = icmp ne i32 %1445, 0
  %1447 = select i1 %1446, i32 27, i32 0
  %1448 = xor i32 %1441, %1447
  %1449 = shl i32 %1448, 1
  %1450 = load i32, ptr %29, align 4, !tbaa !21
  %1451 = lshr i32 %1450, 16
  %1452 = and i32 %1451, 255
  %1453 = shl i32 %1452, 1
  %1454 = load i32, ptr %29, align 4, !tbaa !21
  %1455 = lshr i32 %1454, 16
  %1456 = and i32 %1455, 255
  %1457 = and i32 %1456, 128
  %1458 = icmp ne i32 %1457, 0
  %1459 = select i1 %1458, i32 27, i32 0
  %1460 = xor i32 %1453, %1459
  %1461 = and i32 %1460, 128
  %1462 = icmp ne i32 %1461, 0
  %1463 = select i1 %1462, i32 27, i32 0
  %1464 = xor i32 %1449, %1463
  %1465 = shl i32 %1464, 1
  %1466 = load i32, ptr %29, align 4, !tbaa !21
  %1467 = lshr i32 %1466, 16
  %1468 = and i32 %1467, 255
  %1469 = shl i32 %1468, 1
  %1470 = load i32, ptr %29, align 4, !tbaa !21
  %1471 = lshr i32 %1470, 16
  %1472 = and i32 %1471, 255
  %1473 = and i32 %1472, 128
  %1474 = icmp ne i32 %1473, 0
  %1475 = select i1 %1474, i32 27, i32 0
  %1476 = xor i32 %1469, %1475
  %1477 = shl i32 %1476, 1
  %1478 = load i32, ptr %29, align 4, !tbaa !21
  %1479 = lshr i32 %1478, 16
  %1480 = and i32 %1479, 255
  %1481 = shl i32 %1480, 1
  %1482 = load i32, ptr %29, align 4, !tbaa !21
  %1483 = lshr i32 %1482, 16
  %1484 = and i32 %1483, 255
  %1485 = and i32 %1484, 128
  %1486 = icmp ne i32 %1485, 0
  %1487 = select i1 %1486, i32 27, i32 0
  %1488 = xor i32 %1481, %1487
  %1489 = and i32 %1488, 128
  %1490 = icmp ne i32 %1489, 0
  %1491 = select i1 %1490, i32 27, i32 0
  %1492 = xor i32 %1477, %1491
  %1493 = and i32 %1492, 128
  %1494 = icmp ne i32 %1493, 0
  %1495 = select i1 %1494, i32 27, i32 0
  %1496 = xor i32 %1465, %1495
  %1497 = xor i32 %1437, %1496
  %1498 = and i32 %1497, 255
  %1499 = xor i32 %1405, %1498
  %1500 = load i32, ptr %29, align 4, !tbaa !21
  %1501 = lshr i32 %1500, 8
  %1502 = and i32 %1501, 255
  %1503 = load i32, ptr %29, align 4, !tbaa !21
  %1504 = lshr i32 %1503, 8
  %1505 = and i32 %1504, 255
  %1506 = shl i32 %1505, 1
  %1507 = load i32, ptr %29, align 4, !tbaa !21
  %1508 = lshr i32 %1507, 8
  %1509 = and i32 %1508, 255
  %1510 = and i32 %1509, 128
  %1511 = icmp ne i32 %1510, 0
  %1512 = select i1 %1511, i32 27, i32 0
  %1513 = xor i32 %1506, %1512
  %1514 = xor i32 %1502, %1513
  %1515 = xor i32 %1514, 0
  %1516 = load i32, ptr %29, align 4, !tbaa !21
  %1517 = lshr i32 %1516, 8
  %1518 = and i32 %1517, 255
  %1519 = shl i32 %1518, 1
  %1520 = load i32, ptr %29, align 4, !tbaa !21
  %1521 = lshr i32 %1520, 8
  %1522 = and i32 %1521, 255
  %1523 = and i32 %1522, 128
  %1524 = icmp ne i32 %1523, 0
  %1525 = select i1 %1524, i32 27, i32 0
  %1526 = xor i32 %1519, %1525
  %1527 = shl i32 %1526, 1
  %1528 = load i32, ptr %29, align 4, !tbaa !21
  %1529 = lshr i32 %1528, 8
  %1530 = and i32 %1529, 255
  %1531 = shl i32 %1530, 1
  %1532 = load i32, ptr %29, align 4, !tbaa !21
  %1533 = lshr i32 %1532, 8
  %1534 = and i32 %1533, 255
  %1535 = and i32 %1534, 128
  %1536 = icmp ne i32 %1535, 0
  %1537 = select i1 %1536, i32 27, i32 0
  %1538 = xor i32 %1531, %1537
  %1539 = and i32 %1538, 128
  %1540 = icmp ne i32 %1539, 0
  %1541 = select i1 %1540, i32 27, i32 0
  %1542 = xor i32 %1527, %1541
  %1543 = shl i32 %1542, 1
  %1544 = load i32, ptr %29, align 4, !tbaa !21
  %1545 = lshr i32 %1544, 8
  %1546 = and i32 %1545, 255
  %1547 = shl i32 %1546, 1
  %1548 = load i32, ptr %29, align 4, !tbaa !21
  %1549 = lshr i32 %1548, 8
  %1550 = and i32 %1549, 255
  %1551 = and i32 %1550, 128
  %1552 = icmp ne i32 %1551, 0
  %1553 = select i1 %1552, i32 27, i32 0
  %1554 = xor i32 %1547, %1553
  %1555 = shl i32 %1554, 1
  %1556 = load i32, ptr %29, align 4, !tbaa !21
  %1557 = lshr i32 %1556, 8
  %1558 = and i32 %1557, 255
  %1559 = shl i32 %1558, 1
  %1560 = load i32, ptr %29, align 4, !tbaa !21
  %1561 = lshr i32 %1560, 8
  %1562 = and i32 %1561, 255
  %1563 = and i32 %1562, 128
  %1564 = icmp ne i32 %1563, 0
  %1565 = select i1 %1564, i32 27, i32 0
  %1566 = xor i32 %1559, %1565
  %1567 = and i32 %1566, 128
  %1568 = icmp ne i32 %1567, 0
  %1569 = select i1 %1568, i32 27, i32 0
  %1570 = xor i32 %1555, %1569
  %1571 = and i32 %1570, 128
  %1572 = icmp ne i32 %1571, 0
  %1573 = select i1 %1572, i32 27, i32 0
  %1574 = xor i32 %1543, %1573
  %1575 = xor i32 %1515, %1574
  %1576 = and i32 %1575, 255
  %1577 = xor i32 %1499, %1576
  %1578 = load i32, ptr %29, align 4, !tbaa !21
  %1579 = lshr i32 %1578, 0
  %1580 = and i32 %1579, 255
  %1581 = shl i32 %1580, 1
  %1582 = load i32, ptr %29, align 4, !tbaa !21
  %1583 = lshr i32 %1582, 0
  %1584 = and i32 %1583, 255
  %1585 = and i32 %1584, 128
  %1586 = icmp ne i32 %1585, 0
  %1587 = select i1 %1586, i32 27, i32 0
  %1588 = xor i32 %1581, %1587
  %1589 = xor i32 0, %1588
  %1590 = load i32, ptr %29, align 4, !tbaa !21
  %1591 = lshr i32 %1590, 0
  %1592 = and i32 %1591, 255
  %1593 = shl i32 %1592, 1
  %1594 = load i32, ptr %29, align 4, !tbaa !21
  %1595 = lshr i32 %1594, 0
  %1596 = and i32 %1595, 255
  %1597 = and i32 %1596, 128
  %1598 = icmp ne i32 %1597, 0
  %1599 = select i1 %1598, i32 27, i32 0
  %1600 = xor i32 %1593, %1599
  %1601 = shl i32 %1600, 1
  %1602 = load i32, ptr %29, align 4, !tbaa !21
  %1603 = lshr i32 %1602, 0
  %1604 = and i32 %1603, 255
  %1605 = shl i32 %1604, 1
  %1606 = load i32, ptr %29, align 4, !tbaa !21
  %1607 = lshr i32 %1606, 0
  %1608 = and i32 %1607, 255
  %1609 = and i32 %1608, 128
  %1610 = icmp ne i32 %1609, 0
  %1611 = select i1 %1610, i32 27, i32 0
  %1612 = xor i32 %1605, %1611
  %1613 = and i32 %1612, 128
  %1614 = icmp ne i32 %1613, 0
  %1615 = select i1 %1614, i32 27, i32 0
  %1616 = xor i32 %1601, %1615
  %1617 = xor i32 %1589, %1616
  %1618 = load i32, ptr %29, align 4, !tbaa !21
  %1619 = lshr i32 %1618, 0
  %1620 = and i32 %1619, 255
  %1621 = shl i32 %1620, 1
  %1622 = load i32, ptr %29, align 4, !tbaa !21
  %1623 = lshr i32 %1622, 0
  %1624 = and i32 %1623, 255
  %1625 = and i32 %1624, 128
  %1626 = icmp ne i32 %1625, 0
  %1627 = select i1 %1626, i32 27, i32 0
  %1628 = xor i32 %1621, %1627
  %1629 = shl i32 %1628, 1
  %1630 = load i32, ptr %29, align 4, !tbaa !21
  %1631 = lshr i32 %1630, 0
  %1632 = and i32 %1631, 255
  %1633 = shl i32 %1632, 1
  %1634 = load i32, ptr %29, align 4, !tbaa !21
  %1635 = lshr i32 %1634, 0
  %1636 = and i32 %1635, 255
  %1637 = and i32 %1636, 128
  %1638 = icmp ne i32 %1637, 0
  %1639 = select i1 %1638, i32 27, i32 0
  %1640 = xor i32 %1633, %1639
  %1641 = and i32 %1640, 128
  %1642 = icmp ne i32 %1641, 0
  %1643 = select i1 %1642, i32 27, i32 0
  %1644 = xor i32 %1629, %1643
  %1645 = shl i32 %1644, 1
  %1646 = load i32, ptr %29, align 4, !tbaa !21
  %1647 = lshr i32 %1646, 0
  %1648 = and i32 %1647, 255
  %1649 = shl i32 %1648, 1
  %1650 = load i32, ptr %29, align 4, !tbaa !21
  %1651 = lshr i32 %1650, 0
  %1652 = and i32 %1651, 255
  %1653 = and i32 %1652, 128
  %1654 = icmp ne i32 %1653, 0
  %1655 = select i1 %1654, i32 27, i32 0
  %1656 = xor i32 %1649, %1655
  %1657 = shl i32 %1656, 1
  %1658 = load i32, ptr %29, align 4, !tbaa !21
  %1659 = lshr i32 %1658, 0
  %1660 = and i32 %1659, 255
  %1661 = shl i32 %1660, 1
  %1662 = load i32, ptr %29, align 4, !tbaa !21
  %1663 = lshr i32 %1662, 0
  %1664 = and i32 %1663, 255
  %1665 = and i32 %1664, 128
  %1666 = icmp ne i32 %1665, 0
  %1667 = select i1 %1666, i32 27, i32 0
  %1668 = xor i32 %1661, %1667
  %1669 = and i32 %1668, 128
  %1670 = icmp ne i32 %1669, 0
  %1671 = select i1 %1670, i32 27, i32 0
  %1672 = xor i32 %1657, %1671
  %1673 = and i32 %1672, 128
  %1674 = icmp ne i32 %1673, 0
  %1675 = select i1 %1674, i32 27, i32 0
  %1676 = xor i32 %1645, %1675
  %1677 = xor i32 %1617, %1676
  %1678 = and i32 %1677, 255
  %1679 = xor i32 %1577, %1678
  %1680 = shl i32 %1679, 0
  %1681 = or i32 %1339, %1680
  store i32 %1681, ptr %29, align 4, !tbaa !21
  %1682 = load i32, ptr %30, align 4, !tbaa !21
  %1683 = lshr i32 %1682, 16
  %1684 = and i32 %1683, 255
  %1685 = xor i32 %1684, 0
  %1686 = xor i32 %1685, 0
  %1687 = load i32, ptr %30, align 4, !tbaa !21
  %1688 = lshr i32 %1687, 16
  %1689 = and i32 %1688, 255
  %1690 = shl i32 %1689, 1
  %1691 = load i32, ptr %30, align 4, !tbaa !21
  %1692 = lshr i32 %1691, 16
  %1693 = and i32 %1692, 255
  %1694 = and i32 %1693, 128
  %1695 = icmp ne i32 %1694, 0
  %1696 = select i1 %1695, i32 27, i32 0
  %1697 = xor i32 %1690, %1696
  %1698 = shl i32 %1697, 1
  %1699 = load i32, ptr %30, align 4, !tbaa !21
  %1700 = lshr i32 %1699, 16
  %1701 = and i32 %1700, 255
  %1702 = shl i32 %1701, 1
  %1703 = load i32, ptr %30, align 4, !tbaa !21
  %1704 = lshr i32 %1703, 16
  %1705 = and i32 %1704, 255
  %1706 = and i32 %1705, 128
  %1707 = icmp ne i32 %1706, 0
  %1708 = select i1 %1707, i32 27, i32 0
  %1709 = xor i32 %1702, %1708
  %1710 = and i32 %1709, 128
  %1711 = icmp ne i32 %1710, 0
  %1712 = select i1 %1711, i32 27, i32 0
  %1713 = xor i32 %1698, %1712
  %1714 = shl i32 %1713, 1
  %1715 = load i32, ptr %30, align 4, !tbaa !21
  %1716 = lshr i32 %1715, 16
  %1717 = and i32 %1716, 255
  %1718 = shl i32 %1717, 1
  %1719 = load i32, ptr %30, align 4, !tbaa !21
  %1720 = lshr i32 %1719, 16
  %1721 = and i32 %1720, 255
  %1722 = and i32 %1721, 128
  %1723 = icmp ne i32 %1722, 0
  %1724 = select i1 %1723, i32 27, i32 0
  %1725 = xor i32 %1718, %1724
  %1726 = shl i32 %1725, 1
  %1727 = load i32, ptr %30, align 4, !tbaa !21
  %1728 = lshr i32 %1727, 16
  %1729 = and i32 %1728, 255
  %1730 = shl i32 %1729, 1
  %1731 = load i32, ptr %30, align 4, !tbaa !21
  %1732 = lshr i32 %1731, 16
  %1733 = and i32 %1732, 255
  %1734 = and i32 %1733, 128
  %1735 = icmp ne i32 %1734, 0
  %1736 = select i1 %1735, i32 27, i32 0
  %1737 = xor i32 %1730, %1736
  %1738 = and i32 %1737, 128
  %1739 = icmp ne i32 %1738, 0
  %1740 = select i1 %1739, i32 27, i32 0
  %1741 = xor i32 %1726, %1740
  %1742 = and i32 %1741, 128
  %1743 = icmp ne i32 %1742, 0
  %1744 = select i1 %1743, i32 27, i32 0
  %1745 = xor i32 %1714, %1744
  %1746 = xor i32 %1686, %1745
  %1747 = and i32 %1746, 255
  %1748 = load i32, ptr %30, align 4, !tbaa !21
  %1749 = lshr i32 %1748, 8
  %1750 = and i32 %1749, 255
  %1751 = xor i32 %1750, 0
  %1752 = load i32, ptr %30, align 4, !tbaa !21
  %1753 = lshr i32 %1752, 8
  %1754 = and i32 %1753, 255
  %1755 = shl i32 %1754, 1
  %1756 = load i32, ptr %30, align 4, !tbaa !21
  %1757 = lshr i32 %1756, 8
  %1758 = and i32 %1757, 255
  %1759 = and i32 %1758, 128
  %1760 = icmp ne i32 %1759, 0
  %1761 = select i1 %1760, i32 27, i32 0
  %1762 = xor i32 %1755, %1761
  %1763 = shl i32 %1762, 1
  %1764 = load i32, ptr %30, align 4, !tbaa !21
  %1765 = lshr i32 %1764, 8
  %1766 = and i32 %1765, 255
  %1767 = shl i32 %1766, 1
  %1768 = load i32, ptr %30, align 4, !tbaa !21
  %1769 = lshr i32 %1768, 8
  %1770 = and i32 %1769, 255
  %1771 = and i32 %1770, 128
  %1772 = icmp ne i32 %1771, 0
  %1773 = select i1 %1772, i32 27, i32 0
  %1774 = xor i32 %1767, %1773
  %1775 = and i32 %1774, 128
  %1776 = icmp ne i32 %1775, 0
  %1777 = select i1 %1776, i32 27, i32 0
  %1778 = xor i32 %1763, %1777
  %1779 = xor i32 %1751, %1778
  %1780 = load i32, ptr %30, align 4, !tbaa !21
  %1781 = lshr i32 %1780, 8
  %1782 = and i32 %1781, 255
  %1783 = shl i32 %1782, 1
  %1784 = load i32, ptr %30, align 4, !tbaa !21
  %1785 = lshr i32 %1784, 8
  %1786 = and i32 %1785, 255
  %1787 = and i32 %1786, 128
  %1788 = icmp ne i32 %1787, 0
  %1789 = select i1 %1788, i32 27, i32 0
  %1790 = xor i32 %1783, %1789
  %1791 = shl i32 %1790, 1
  %1792 = load i32, ptr %30, align 4, !tbaa !21
  %1793 = lshr i32 %1792, 8
  %1794 = and i32 %1793, 255
  %1795 = shl i32 %1794, 1
  %1796 = load i32, ptr %30, align 4, !tbaa !21
  %1797 = lshr i32 %1796, 8
  %1798 = and i32 %1797, 255
  %1799 = and i32 %1798, 128
  %1800 = icmp ne i32 %1799, 0
  %1801 = select i1 %1800, i32 27, i32 0
  %1802 = xor i32 %1795, %1801
  %1803 = and i32 %1802, 128
  %1804 = icmp ne i32 %1803, 0
  %1805 = select i1 %1804, i32 27, i32 0
  %1806 = xor i32 %1791, %1805
  %1807 = shl i32 %1806, 1
  %1808 = load i32, ptr %30, align 4, !tbaa !21
  %1809 = lshr i32 %1808, 8
  %1810 = and i32 %1809, 255
  %1811 = shl i32 %1810, 1
  %1812 = load i32, ptr %30, align 4, !tbaa !21
  %1813 = lshr i32 %1812, 8
  %1814 = and i32 %1813, 255
  %1815 = and i32 %1814, 128
  %1816 = icmp ne i32 %1815, 0
  %1817 = select i1 %1816, i32 27, i32 0
  %1818 = xor i32 %1811, %1817
  %1819 = shl i32 %1818, 1
  %1820 = load i32, ptr %30, align 4, !tbaa !21
  %1821 = lshr i32 %1820, 8
  %1822 = and i32 %1821, 255
  %1823 = shl i32 %1822, 1
  %1824 = load i32, ptr %30, align 4, !tbaa !21
  %1825 = lshr i32 %1824, 8
  %1826 = and i32 %1825, 255
  %1827 = and i32 %1826, 128
  %1828 = icmp ne i32 %1827, 0
  %1829 = select i1 %1828, i32 27, i32 0
  %1830 = xor i32 %1823, %1829
  %1831 = and i32 %1830, 128
  %1832 = icmp ne i32 %1831, 0
  %1833 = select i1 %1832, i32 27, i32 0
  %1834 = xor i32 %1819, %1833
  %1835 = and i32 %1834, 128
  %1836 = icmp ne i32 %1835, 0
  %1837 = select i1 %1836, i32 27, i32 0
  %1838 = xor i32 %1807, %1837
  %1839 = xor i32 %1779, %1838
  %1840 = and i32 %1839, 255
  %1841 = xor i32 %1747, %1840
  %1842 = load i32, ptr %30, align 4, !tbaa !21
  %1843 = lshr i32 %1842, 0
  %1844 = and i32 %1843, 255
  %1845 = load i32, ptr %30, align 4, !tbaa !21
  %1846 = lshr i32 %1845, 0
  %1847 = and i32 %1846, 255
  %1848 = shl i32 %1847, 1
  %1849 = load i32, ptr %30, align 4, !tbaa !21
  %1850 = lshr i32 %1849, 0
  %1851 = and i32 %1850, 255
  %1852 = and i32 %1851, 128
  %1853 = icmp ne i32 %1852, 0
  %1854 = select i1 %1853, i32 27, i32 0
  %1855 = xor i32 %1848, %1854
  %1856 = xor i32 %1844, %1855
  %1857 = xor i32 %1856, 0
  %1858 = load i32, ptr %30, align 4, !tbaa !21
  %1859 = lshr i32 %1858, 0
  %1860 = and i32 %1859, 255
  %1861 = shl i32 %1860, 1
  %1862 = load i32, ptr %30, align 4, !tbaa !21
  %1863 = lshr i32 %1862, 0
  %1864 = and i32 %1863, 255
  %1865 = and i32 %1864, 128
  %1866 = icmp ne i32 %1865, 0
  %1867 = select i1 %1866, i32 27, i32 0
  %1868 = xor i32 %1861, %1867
  %1869 = shl i32 %1868, 1
  %1870 = load i32, ptr %30, align 4, !tbaa !21
  %1871 = lshr i32 %1870, 0
  %1872 = and i32 %1871, 255
  %1873 = shl i32 %1872, 1
  %1874 = load i32, ptr %30, align 4, !tbaa !21
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
  %1886 = load i32, ptr %30, align 4, !tbaa !21
  %1887 = lshr i32 %1886, 0
  %1888 = and i32 %1887, 255
  %1889 = shl i32 %1888, 1
  %1890 = load i32, ptr %30, align 4, !tbaa !21
  %1891 = lshr i32 %1890, 0
  %1892 = and i32 %1891, 255
  %1893 = and i32 %1892, 128
  %1894 = icmp ne i32 %1893, 0
  %1895 = select i1 %1894, i32 27, i32 0
  %1896 = xor i32 %1889, %1895
  %1897 = shl i32 %1896, 1
  %1898 = load i32, ptr %30, align 4, !tbaa !21
  %1899 = lshr i32 %1898, 0
  %1900 = and i32 %1899, 255
  %1901 = shl i32 %1900, 1
  %1902 = load i32, ptr %30, align 4, !tbaa !21
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
  %1919 = xor i32 %1841, %1918
  %1920 = load i32, ptr %30, align 4, !tbaa !21
  %1921 = lshr i32 %1920, 24
  %1922 = and i32 %1921, 255
  %1923 = shl i32 %1922, 1
  %1924 = load i32, ptr %30, align 4, !tbaa !21
  %1925 = lshr i32 %1924, 24
  %1926 = and i32 %1925, 255
  %1927 = and i32 %1926, 128
  %1928 = icmp ne i32 %1927, 0
  %1929 = select i1 %1928, i32 27, i32 0
  %1930 = xor i32 %1923, %1929
  %1931 = xor i32 0, %1930
  %1932 = load i32, ptr %30, align 4, !tbaa !21
  %1933 = lshr i32 %1932, 24
  %1934 = and i32 %1933, 255
  %1935 = shl i32 %1934, 1
  %1936 = load i32, ptr %30, align 4, !tbaa !21
  %1937 = lshr i32 %1936, 24
  %1938 = and i32 %1937, 255
  %1939 = and i32 %1938, 128
  %1940 = icmp ne i32 %1939, 0
  %1941 = select i1 %1940, i32 27, i32 0
  %1942 = xor i32 %1935, %1941
  %1943 = shl i32 %1942, 1
  %1944 = load i32, ptr %30, align 4, !tbaa !21
  %1945 = lshr i32 %1944, 24
  %1946 = and i32 %1945, 255
  %1947 = shl i32 %1946, 1
  %1948 = load i32, ptr %30, align 4, !tbaa !21
  %1949 = lshr i32 %1948, 24
  %1950 = and i32 %1949, 255
  %1951 = and i32 %1950, 128
  %1952 = icmp ne i32 %1951, 0
  %1953 = select i1 %1952, i32 27, i32 0
  %1954 = xor i32 %1947, %1953
  %1955 = and i32 %1954, 128
  %1956 = icmp ne i32 %1955, 0
  %1957 = select i1 %1956, i32 27, i32 0
  %1958 = xor i32 %1943, %1957
  %1959 = xor i32 %1931, %1958
  %1960 = load i32, ptr %30, align 4, !tbaa !21
  %1961 = lshr i32 %1960, 24
  %1962 = and i32 %1961, 255
  %1963 = shl i32 %1962, 1
  %1964 = load i32, ptr %30, align 4, !tbaa !21
  %1965 = lshr i32 %1964, 24
  %1966 = and i32 %1965, 255
  %1967 = and i32 %1966, 128
  %1968 = icmp ne i32 %1967, 0
  %1969 = select i1 %1968, i32 27, i32 0
  %1970 = xor i32 %1963, %1969
  %1971 = shl i32 %1970, 1
  %1972 = load i32, ptr %30, align 4, !tbaa !21
  %1973 = lshr i32 %1972, 24
  %1974 = and i32 %1973, 255
  %1975 = shl i32 %1974, 1
  %1976 = load i32, ptr %30, align 4, !tbaa !21
  %1977 = lshr i32 %1976, 24
  %1978 = and i32 %1977, 255
  %1979 = and i32 %1978, 128
  %1980 = icmp ne i32 %1979, 0
  %1981 = select i1 %1980, i32 27, i32 0
  %1982 = xor i32 %1975, %1981
  %1983 = and i32 %1982, 128
  %1984 = icmp ne i32 %1983, 0
  %1985 = select i1 %1984, i32 27, i32 0
  %1986 = xor i32 %1971, %1985
  %1987 = shl i32 %1986, 1
  %1988 = load i32, ptr %30, align 4, !tbaa !21
  %1989 = lshr i32 %1988, 24
  %1990 = and i32 %1989, 255
  %1991 = shl i32 %1990, 1
  %1992 = load i32, ptr %30, align 4, !tbaa !21
  %1993 = lshr i32 %1992, 24
  %1994 = and i32 %1993, 255
  %1995 = and i32 %1994, 128
  %1996 = icmp ne i32 %1995, 0
  %1997 = select i1 %1996, i32 27, i32 0
  %1998 = xor i32 %1991, %1997
  %1999 = shl i32 %1998, 1
  %2000 = load i32, ptr %30, align 4, !tbaa !21
  %2001 = lshr i32 %2000, 24
  %2002 = and i32 %2001, 255
  %2003 = shl i32 %2002, 1
  %2004 = load i32, ptr %30, align 4, !tbaa !21
  %2005 = lshr i32 %2004, 24
  %2006 = and i32 %2005, 255
  %2007 = and i32 %2006, 128
  %2008 = icmp ne i32 %2007, 0
  %2009 = select i1 %2008, i32 27, i32 0
  %2010 = xor i32 %2003, %2009
  %2011 = and i32 %2010, 128
  %2012 = icmp ne i32 %2011, 0
  %2013 = select i1 %2012, i32 27, i32 0
  %2014 = xor i32 %1999, %2013
  %2015 = and i32 %2014, 128
  %2016 = icmp ne i32 %2015, 0
  %2017 = select i1 %2016, i32 27, i32 0
  %2018 = xor i32 %1987, %2017
  %2019 = xor i32 %1959, %2018
  %2020 = and i32 %2019, 255
  %2021 = xor i32 %1919, %2020
  %2022 = shl i32 %2021, 24
  %2023 = load i32, ptr %30, align 4, !tbaa !21
  %2024 = lshr i32 %2023, 8
  %2025 = and i32 %2024, 255
  %2026 = xor i32 %2025, 0
  %2027 = xor i32 %2026, 0
  %2028 = load i32, ptr %30, align 4, !tbaa !21
  %2029 = lshr i32 %2028, 8
  %2030 = and i32 %2029, 255
  %2031 = shl i32 %2030, 1
  %2032 = load i32, ptr %30, align 4, !tbaa !21
  %2033 = lshr i32 %2032, 8
  %2034 = and i32 %2033, 255
  %2035 = and i32 %2034, 128
  %2036 = icmp ne i32 %2035, 0
  %2037 = select i1 %2036, i32 27, i32 0
  %2038 = xor i32 %2031, %2037
  %2039 = shl i32 %2038, 1
  %2040 = load i32, ptr %30, align 4, !tbaa !21
  %2041 = lshr i32 %2040, 8
  %2042 = and i32 %2041, 255
  %2043 = shl i32 %2042, 1
  %2044 = load i32, ptr %30, align 4, !tbaa !21
  %2045 = lshr i32 %2044, 8
  %2046 = and i32 %2045, 255
  %2047 = and i32 %2046, 128
  %2048 = icmp ne i32 %2047, 0
  %2049 = select i1 %2048, i32 27, i32 0
  %2050 = xor i32 %2043, %2049
  %2051 = and i32 %2050, 128
  %2052 = icmp ne i32 %2051, 0
  %2053 = select i1 %2052, i32 27, i32 0
  %2054 = xor i32 %2039, %2053
  %2055 = shl i32 %2054, 1
  %2056 = load i32, ptr %30, align 4, !tbaa !21
  %2057 = lshr i32 %2056, 8
  %2058 = and i32 %2057, 255
  %2059 = shl i32 %2058, 1
  %2060 = load i32, ptr %30, align 4, !tbaa !21
  %2061 = lshr i32 %2060, 8
  %2062 = and i32 %2061, 255
  %2063 = and i32 %2062, 128
  %2064 = icmp ne i32 %2063, 0
  %2065 = select i1 %2064, i32 27, i32 0
  %2066 = xor i32 %2059, %2065
  %2067 = shl i32 %2066, 1
  %2068 = load i32, ptr %30, align 4, !tbaa !21
  %2069 = lshr i32 %2068, 8
  %2070 = and i32 %2069, 255
  %2071 = shl i32 %2070, 1
  %2072 = load i32, ptr %30, align 4, !tbaa !21
  %2073 = lshr i32 %2072, 8
  %2074 = and i32 %2073, 255
  %2075 = and i32 %2074, 128
  %2076 = icmp ne i32 %2075, 0
  %2077 = select i1 %2076, i32 27, i32 0
  %2078 = xor i32 %2071, %2077
  %2079 = and i32 %2078, 128
  %2080 = icmp ne i32 %2079, 0
  %2081 = select i1 %2080, i32 27, i32 0
  %2082 = xor i32 %2067, %2081
  %2083 = and i32 %2082, 128
  %2084 = icmp ne i32 %2083, 0
  %2085 = select i1 %2084, i32 27, i32 0
  %2086 = xor i32 %2055, %2085
  %2087 = xor i32 %2027, %2086
  %2088 = and i32 %2087, 255
  %2089 = load i32, ptr %30, align 4, !tbaa !21
  %2090 = lshr i32 %2089, 0
  %2091 = and i32 %2090, 255
  %2092 = xor i32 %2091, 0
  %2093 = load i32, ptr %30, align 4, !tbaa !21
  %2094 = lshr i32 %2093, 0
  %2095 = and i32 %2094, 255
  %2096 = shl i32 %2095, 1
  %2097 = load i32, ptr %30, align 4, !tbaa !21
  %2098 = lshr i32 %2097, 0
  %2099 = and i32 %2098, 255
  %2100 = and i32 %2099, 128
  %2101 = icmp ne i32 %2100, 0
  %2102 = select i1 %2101, i32 27, i32 0
  %2103 = xor i32 %2096, %2102
  %2104 = shl i32 %2103, 1
  %2105 = load i32, ptr %30, align 4, !tbaa !21
  %2106 = lshr i32 %2105, 0
  %2107 = and i32 %2106, 255
  %2108 = shl i32 %2107, 1
  %2109 = load i32, ptr %30, align 4, !tbaa !21
  %2110 = lshr i32 %2109, 0
  %2111 = and i32 %2110, 255
  %2112 = and i32 %2111, 128
  %2113 = icmp ne i32 %2112, 0
  %2114 = select i1 %2113, i32 27, i32 0
  %2115 = xor i32 %2108, %2114
  %2116 = and i32 %2115, 128
  %2117 = icmp ne i32 %2116, 0
  %2118 = select i1 %2117, i32 27, i32 0
  %2119 = xor i32 %2104, %2118
  %2120 = xor i32 %2092, %2119
  %2121 = load i32, ptr %30, align 4, !tbaa !21
  %2122 = lshr i32 %2121, 0
  %2123 = and i32 %2122, 255
  %2124 = shl i32 %2123, 1
  %2125 = load i32, ptr %30, align 4, !tbaa !21
  %2126 = lshr i32 %2125, 0
  %2127 = and i32 %2126, 255
  %2128 = and i32 %2127, 128
  %2129 = icmp ne i32 %2128, 0
  %2130 = select i1 %2129, i32 27, i32 0
  %2131 = xor i32 %2124, %2130
  %2132 = shl i32 %2131, 1
  %2133 = load i32, ptr %30, align 4, !tbaa !21
  %2134 = lshr i32 %2133, 0
  %2135 = and i32 %2134, 255
  %2136 = shl i32 %2135, 1
  %2137 = load i32, ptr %30, align 4, !tbaa !21
  %2138 = lshr i32 %2137, 0
  %2139 = and i32 %2138, 255
  %2140 = and i32 %2139, 128
  %2141 = icmp ne i32 %2140, 0
  %2142 = select i1 %2141, i32 27, i32 0
  %2143 = xor i32 %2136, %2142
  %2144 = and i32 %2143, 128
  %2145 = icmp ne i32 %2144, 0
  %2146 = select i1 %2145, i32 27, i32 0
  %2147 = xor i32 %2132, %2146
  %2148 = shl i32 %2147, 1
  %2149 = load i32, ptr %30, align 4, !tbaa !21
  %2150 = lshr i32 %2149, 0
  %2151 = and i32 %2150, 255
  %2152 = shl i32 %2151, 1
  %2153 = load i32, ptr %30, align 4, !tbaa !21
  %2154 = lshr i32 %2153, 0
  %2155 = and i32 %2154, 255
  %2156 = and i32 %2155, 128
  %2157 = icmp ne i32 %2156, 0
  %2158 = select i1 %2157, i32 27, i32 0
  %2159 = xor i32 %2152, %2158
  %2160 = shl i32 %2159, 1
  %2161 = load i32, ptr %30, align 4, !tbaa !21
  %2162 = lshr i32 %2161, 0
  %2163 = and i32 %2162, 255
  %2164 = shl i32 %2163, 1
  %2165 = load i32, ptr %30, align 4, !tbaa !21
  %2166 = lshr i32 %2165, 0
  %2167 = and i32 %2166, 255
  %2168 = and i32 %2167, 128
  %2169 = icmp ne i32 %2168, 0
  %2170 = select i1 %2169, i32 27, i32 0
  %2171 = xor i32 %2164, %2170
  %2172 = and i32 %2171, 128
  %2173 = icmp ne i32 %2172, 0
  %2174 = select i1 %2173, i32 27, i32 0
  %2175 = xor i32 %2160, %2174
  %2176 = and i32 %2175, 128
  %2177 = icmp ne i32 %2176, 0
  %2178 = select i1 %2177, i32 27, i32 0
  %2179 = xor i32 %2148, %2178
  %2180 = xor i32 %2120, %2179
  %2181 = and i32 %2180, 255
  %2182 = xor i32 %2088, %2181
  %2183 = load i32, ptr %30, align 4, !tbaa !21
  %2184 = lshr i32 %2183, 24
  %2185 = and i32 %2184, 255
  %2186 = load i32, ptr %30, align 4, !tbaa !21
  %2187 = lshr i32 %2186, 24
  %2188 = and i32 %2187, 255
  %2189 = shl i32 %2188, 1
  %2190 = load i32, ptr %30, align 4, !tbaa !21
  %2191 = lshr i32 %2190, 24
  %2192 = and i32 %2191, 255
  %2193 = and i32 %2192, 128
  %2194 = icmp ne i32 %2193, 0
  %2195 = select i1 %2194, i32 27, i32 0
  %2196 = xor i32 %2189, %2195
  %2197 = xor i32 %2185, %2196
  %2198 = xor i32 %2197, 0
  %2199 = load i32, ptr %30, align 4, !tbaa !21
  %2200 = lshr i32 %2199, 24
  %2201 = and i32 %2200, 255
  %2202 = shl i32 %2201, 1
  %2203 = load i32, ptr %30, align 4, !tbaa !21
  %2204 = lshr i32 %2203, 24
  %2205 = and i32 %2204, 255
  %2206 = and i32 %2205, 128
  %2207 = icmp ne i32 %2206, 0
  %2208 = select i1 %2207, i32 27, i32 0
  %2209 = xor i32 %2202, %2208
  %2210 = shl i32 %2209, 1
  %2211 = load i32, ptr %30, align 4, !tbaa !21
  %2212 = lshr i32 %2211, 24
  %2213 = and i32 %2212, 255
  %2214 = shl i32 %2213, 1
  %2215 = load i32, ptr %30, align 4, !tbaa !21
  %2216 = lshr i32 %2215, 24
  %2217 = and i32 %2216, 255
  %2218 = and i32 %2217, 128
  %2219 = icmp ne i32 %2218, 0
  %2220 = select i1 %2219, i32 27, i32 0
  %2221 = xor i32 %2214, %2220
  %2222 = and i32 %2221, 128
  %2223 = icmp ne i32 %2222, 0
  %2224 = select i1 %2223, i32 27, i32 0
  %2225 = xor i32 %2210, %2224
  %2226 = shl i32 %2225, 1
  %2227 = load i32, ptr %30, align 4, !tbaa !21
  %2228 = lshr i32 %2227, 24
  %2229 = and i32 %2228, 255
  %2230 = shl i32 %2229, 1
  %2231 = load i32, ptr %30, align 4, !tbaa !21
  %2232 = lshr i32 %2231, 24
  %2233 = and i32 %2232, 255
  %2234 = and i32 %2233, 128
  %2235 = icmp ne i32 %2234, 0
  %2236 = select i1 %2235, i32 27, i32 0
  %2237 = xor i32 %2230, %2236
  %2238 = shl i32 %2237, 1
  %2239 = load i32, ptr %30, align 4, !tbaa !21
  %2240 = lshr i32 %2239, 24
  %2241 = and i32 %2240, 255
  %2242 = shl i32 %2241, 1
  %2243 = load i32, ptr %30, align 4, !tbaa !21
  %2244 = lshr i32 %2243, 24
  %2245 = and i32 %2244, 255
  %2246 = and i32 %2245, 128
  %2247 = icmp ne i32 %2246, 0
  %2248 = select i1 %2247, i32 27, i32 0
  %2249 = xor i32 %2242, %2248
  %2250 = and i32 %2249, 128
  %2251 = icmp ne i32 %2250, 0
  %2252 = select i1 %2251, i32 27, i32 0
  %2253 = xor i32 %2238, %2252
  %2254 = and i32 %2253, 128
  %2255 = icmp ne i32 %2254, 0
  %2256 = select i1 %2255, i32 27, i32 0
  %2257 = xor i32 %2226, %2256
  %2258 = xor i32 %2198, %2257
  %2259 = and i32 %2258, 255
  %2260 = xor i32 %2182, %2259
  %2261 = load i32, ptr %30, align 4, !tbaa !21
  %2262 = lshr i32 %2261, 16
  %2263 = and i32 %2262, 255
  %2264 = shl i32 %2263, 1
  %2265 = load i32, ptr %30, align 4, !tbaa !21
  %2266 = lshr i32 %2265, 16
  %2267 = and i32 %2266, 255
  %2268 = and i32 %2267, 128
  %2269 = icmp ne i32 %2268, 0
  %2270 = select i1 %2269, i32 27, i32 0
  %2271 = xor i32 %2264, %2270
  %2272 = xor i32 0, %2271
  %2273 = load i32, ptr %30, align 4, !tbaa !21
  %2274 = lshr i32 %2273, 16
  %2275 = and i32 %2274, 255
  %2276 = shl i32 %2275, 1
  %2277 = load i32, ptr %30, align 4, !tbaa !21
  %2278 = lshr i32 %2277, 16
  %2279 = and i32 %2278, 255
  %2280 = and i32 %2279, 128
  %2281 = icmp ne i32 %2280, 0
  %2282 = select i1 %2281, i32 27, i32 0
  %2283 = xor i32 %2276, %2282
  %2284 = shl i32 %2283, 1
  %2285 = load i32, ptr %30, align 4, !tbaa !21
  %2286 = lshr i32 %2285, 16
  %2287 = and i32 %2286, 255
  %2288 = shl i32 %2287, 1
  %2289 = load i32, ptr %30, align 4, !tbaa !21
  %2290 = lshr i32 %2289, 16
  %2291 = and i32 %2290, 255
  %2292 = and i32 %2291, 128
  %2293 = icmp ne i32 %2292, 0
  %2294 = select i1 %2293, i32 27, i32 0
  %2295 = xor i32 %2288, %2294
  %2296 = and i32 %2295, 128
  %2297 = icmp ne i32 %2296, 0
  %2298 = select i1 %2297, i32 27, i32 0
  %2299 = xor i32 %2284, %2298
  %2300 = xor i32 %2272, %2299
  %2301 = load i32, ptr %30, align 4, !tbaa !21
  %2302 = lshr i32 %2301, 16
  %2303 = and i32 %2302, 255
  %2304 = shl i32 %2303, 1
  %2305 = load i32, ptr %30, align 4, !tbaa !21
  %2306 = lshr i32 %2305, 16
  %2307 = and i32 %2306, 255
  %2308 = and i32 %2307, 128
  %2309 = icmp ne i32 %2308, 0
  %2310 = select i1 %2309, i32 27, i32 0
  %2311 = xor i32 %2304, %2310
  %2312 = shl i32 %2311, 1
  %2313 = load i32, ptr %30, align 4, !tbaa !21
  %2314 = lshr i32 %2313, 16
  %2315 = and i32 %2314, 255
  %2316 = shl i32 %2315, 1
  %2317 = load i32, ptr %30, align 4, !tbaa !21
  %2318 = lshr i32 %2317, 16
  %2319 = and i32 %2318, 255
  %2320 = and i32 %2319, 128
  %2321 = icmp ne i32 %2320, 0
  %2322 = select i1 %2321, i32 27, i32 0
  %2323 = xor i32 %2316, %2322
  %2324 = and i32 %2323, 128
  %2325 = icmp ne i32 %2324, 0
  %2326 = select i1 %2325, i32 27, i32 0
  %2327 = xor i32 %2312, %2326
  %2328 = shl i32 %2327, 1
  %2329 = load i32, ptr %30, align 4, !tbaa !21
  %2330 = lshr i32 %2329, 16
  %2331 = and i32 %2330, 255
  %2332 = shl i32 %2331, 1
  %2333 = load i32, ptr %30, align 4, !tbaa !21
  %2334 = lshr i32 %2333, 16
  %2335 = and i32 %2334, 255
  %2336 = and i32 %2335, 128
  %2337 = icmp ne i32 %2336, 0
  %2338 = select i1 %2337, i32 27, i32 0
  %2339 = xor i32 %2332, %2338
  %2340 = shl i32 %2339, 1
  %2341 = load i32, ptr %30, align 4, !tbaa !21
  %2342 = lshr i32 %2341, 16
  %2343 = and i32 %2342, 255
  %2344 = shl i32 %2343, 1
  %2345 = load i32, ptr %30, align 4, !tbaa !21
  %2346 = lshr i32 %2345, 16
  %2347 = and i32 %2346, 255
  %2348 = and i32 %2347, 128
  %2349 = icmp ne i32 %2348, 0
  %2350 = select i1 %2349, i32 27, i32 0
  %2351 = xor i32 %2344, %2350
  %2352 = and i32 %2351, 128
  %2353 = icmp ne i32 %2352, 0
  %2354 = select i1 %2353, i32 27, i32 0
  %2355 = xor i32 %2340, %2354
  %2356 = and i32 %2355, 128
  %2357 = icmp ne i32 %2356, 0
  %2358 = select i1 %2357, i32 27, i32 0
  %2359 = xor i32 %2328, %2358
  %2360 = xor i32 %2300, %2359
  %2361 = and i32 %2360, 255
  %2362 = xor i32 %2260, %2361
  %2363 = shl i32 %2362, 16
  %2364 = or i32 %2022, %2363
  %2365 = load i32, ptr %30, align 4, !tbaa !21
  %2366 = lshr i32 %2365, 0
  %2367 = and i32 %2366, 255
  %2368 = xor i32 %2367, 0
  %2369 = xor i32 %2368, 0
  %2370 = load i32, ptr %30, align 4, !tbaa !21
  %2371 = lshr i32 %2370, 0
  %2372 = and i32 %2371, 255
  %2373 = shl i32 %2372, 1
  %2374 = load i32, ptr %30, align 4, !tbaa !21
  %2375 = lshr i32 %2374, 0
  %2376 = and i32 %2375, 255
  %2377 = and i32 %2376, 128
  %2378 = icmp ne i32 %2377, 0
  %2379 = select i1 %2378, i32 27, i32 0
  %2380 = xor i32 %2373, %2379
  %2381 = shl i32 %2380, 1
  %2382 = load i32, ptr %30, align 4, !tbaa !21
  %2383 = lshr i32 %2382, 0
  %2384 = and i32 %2383, 255
  %2385 = shl i32 %2384, 1
  %2386 = load i32, ptr %30, align 4, !tbaa !21
  %2387 = lshr i32 %2386, 0
  %2388 = and i32 %2387, 255
  %2389 = and i32 %2388, 128
  %2390 = icmp ne i32 %2389, 0
  %2391 = select i1 %2390, i32 27, i32 0
  %2392 = xor i32 %2385, %2391
  %2393 = and i32 %2392, 128
  %2394 = icmp ne i32 %2393, 0
  %2395 = select i1 %2394, i32 27, i32 0
  %2396 = xor i32 %2381, %2395
  %2397 = shl i32 %2396, 1
  %2398 = load i32, ptr %30, align 4, !tbaa !21
  %2399 = lshr i32 %2398, 0
  %2400 = and i32 %2399, 255
  %2401 = shl i32 %2400, 1
  %2402 = load i32, ptr %30, align 4, !tbaa !21
  %2403 = lshr i32 %2402, 0
  %2404 = and i32 %2403, 255
  %2405 = and i32 %2404, 128
  %2406 = icmp ne i32 %2405, 0
  %2407 = select i1 %2406, i32 27, i32 0
  %2408 = xor i32 %2401, %2407
  %2409 = shl i32 %2408, 1
  %2410 = load i32, ptr %30, align 4, !tbaa !21
  %2411 = lshr i32 %2410, 0
  %2412 = and i32 %2411, 255
  %2413 = shl i32 %2412, 1
  %2414 = load i32, ptr %30, align 4, !tbaa !21
  %2415 = lshr i32 %2414, 0
  %2416 = and i32 %2415, 255
  %2417 = and i32 %2416, 128
  %2418 = icmp ne i32 %2417, 0
  %2419 = select i1 %2418, i32 27, i32 0
  %2420 = xor i32 %2413, %2419
  %2421 = and i32 %2420, 128
  %2422 = icmp ne i32 %2421, 0
  %2423 = select i1 %2422, i32 27, i32 0
  %2424 = xor i32 %2409, %2423
  %2425 = and i32 %2424, 128
  %2426 = icmp ne i32 %2425, 0
  %2427 = select i1 %2426, i32 27, i32 0
  %2428 = xor i32 %2397, %2427
  %2429 = xor i32 %2369, %2428
  %2430 = and i32 %2429, 255
  %2431 = load i32, ptr %30, align 4, !tbaa !21
  %2432 = lshr i32 %2431, 24
  %2433 = and i32 %2432, 255
  %2434 = xor i32 %2433, 0
  %2435 = load i32, ptr %30, align 4, !tbaa !21
  %2436 = lshr i32 %2435, 24
  %2437 = and i32 %2436, 255
  %2438 = shl i32 %2437, 1
  %2439 = load i32, ptr %30, align 4, !tbaa !21
  %2440 = lshr i32 %2439, 24
  %2441 = and i32 %2440, 255
  %2442 = and i32 %2441, 128
  %2443 = icmp ne i32 %2442, 0
  %2444 = select i1 %2443, i32 27, i32 0
  %2445 = xor i32 %2438, %2444
  %2446 = shl i32 %2445, 1
  %2447 = load i32, ptr %30, align 4, !tbaa !21
  %2448 = lshr i32 %2447, 24
  %2449 = and i32 %2448, 255
  %2450 = shl i32 %2449, 1
  %2451 = load i32, ptr %30, align 4, !tbaa !21
  %2452 = lshr i32 %2451, 24
  %2453 = and i32 %2452, 255
  %2454 = and i32 %2453, 128
  %2455 = icmp ne i32 %2454, 0
  %2456 = select i1 %2455, i32 27, i32 0
  %2457 = xor i32 %2450, %2456
  %2458 = and i32 %2457, 128
  %2459 = icmp ne i32 %2458, 0
  %2460 = select i1 %2459, i32 27, i32 0
  %2461 = xor i32 %2446, %2460
  %2462 = xor i32 %2434, %2461
  %2463 = load i32, ptr %30, align 4, !tbaa !21
  %2464 = lshr i32 %2463, 24
  %2465 = and i32 %2464, 255
  %2466 = shl i32 %2465, 1
  %2467 = load i32, ptr %30, align 4, !tbaa !21
  %2468 = lshr i32 %2467, 24
  %2469 = and i32 %2468, 255
  %2470 = and i32 %2469, 128
  %2471 = icmp ne i32 %2470, 0
  %2472 = select i1 %2471, i32 27, i32 0
  %2473 = xor i32 %2466, %2472
  %2474 = shl i32 %2473, 1
  %2475 = load i32, ptr %30, align 4, !tbaa !21
  %2476 = lshr i32 %2475, 24
  %2477 = and i32 %2476, 255
  %2478 = shl i32 %2477, 1
  %2479 = load i32, ptr %30, align 4, !tbaa !21
  %2480 = lshr i32 %2479, 24
  %2481 = and i32 %2480, 255
  %2482 = and i32 %2481, 128
  %2483 = icmp ne i32 %2482, 0
  %2484 = select i1 %2483, i32 27, i32 0
  %2485 = xor i32 %2478, %2484
  %2486 = and i32 %2485, 128
  %2487 = icmp ne i32 %2486, 0
  %2488 = select i1 %2487, i32 27, i32 0
  %2489 = xor i32 %2474, %2488
  %2490 = shl i32 %2489, 1
  %2491 = load i32, ptr %30, align 4, !tbaa !21
  %2492 = lshr i32 %2491, 24
  %2493 = and i32 %2492, 255
  %2494 = shl i32 %2493, 1
  %2495 = load i32, ptr %30, align 4, !tbaa !21
  %2496 = lshr i32 %2495, 24
  %2497 = and i32 %2496, 255
  %2498 = and i32 %2497, 128
  %2499 = icmp ne i32 %2498, 0
  %2500 = select i1 %2499, i32 27, i32 0
  %2501 = xor i32 %2494, %2500
  %2502 = shl i32 %2501, 1
  %2503 = load i32, ptr %30, align 4, !tbaa !21
  %2504 = lshr i32 %2503, 24
  %2505 = and i32 %2504, 255
  %2506 = shl i32 %2505, 1
  %2507 = load i32, ptr %30, align 4, !tbaa !21
  %2508 = lshr i32 %2507, 24
  %2509 = and i32 %2508, 255
  %2510 = and i32 %2509, 128
  %2511 = icmp ne i32 %2510, 0
  %2512 = select i1 %2511, i32 27, i32 0
  %2513 = xor i32 %2506, %2512
  %2514 = and i32 %2513, 128
  %2515 = icmp ne i32 %2514, 0
  %2516 = select i1 %2515, i32 27, i32 0
  %2517 = xor i32 %2502, %2516
  %2518 = and i32 %2517, 128
  %2519 = icmp ne i32 %2518, 0
  %2520 = select i1 %2519, i32 27, i32 0
  %2521 = xor i32 %2490, %2520
  %2522 = xor i32 %2462, %2521
  %2523 = and i32 %2522, 255
  %2524 = xor i32 %2430, %2523
  %2525 = load i32, ptr %30, align 4, !tbaa !21
  %2526 = lshr i32 %2525, 16
  %2527 = and i32 %2526, 255
  %2528 = load i32, ptr %30, align 4, !tbaa !21
  %2529 = lshr i32 %2528, 16
  %2530 = and i32 %2529, 255
  %2531 = shl i32 %2530, 1
  %2532 = load i32, ptr %30, align 4, !tbaa !21
  %2533 = lshr i32 %2532, 16
  %2534 = and i32 %2533, 255
  %2535 = and i32 %2534, 128
  %2536 = icmp ne i32 %2535, 0
  %2537 = select i1 %2536, i32 27, i32 0
  %2538 = xor i32 %2531, %2537
  %2539 = xor i32 %2527, %2538
  %2540 = xor i32 %2539, 0
  %2541 = load i32, ptr %30, align 4, !tbaa !21
  %2542 = lshr i32 %2541, 16
  %2543 = and i32 %2542, 255
  %2544 = shl i32 %2543, 1
  %2545 = load i32, ptr %30, align 4, !tbaa !21
  %2546 = lshr i32 %2545, 16
  %2547 = and i32 %2546, 255
  %2548 = and i32 %2547, 128
  %2549 = icmp ne i32 %2548, 0
  %2550 = select i1 %2549, i32 27, i32 0
  %2551 = xor i32 %2544, %2550
  %2552 = shl i32 %2551, 1
  %2553 = load i32, ptr %30, align 4, !tbaa !21
  %2554 = lshr i32 %2553, 16
  %2555 = and i32 %2554, 255
  %2556 = shl i32 %2555, 1
  %2557 = load i32, ptr %30, align 4, !tbaa !21
  %2558 = lshr i32 %2557, 16
  %2559 = and i32 %2558, 255
  %2560 = and i32 %2559, 128
  %2561 = icmp ne i32 %2560, 0
  %2562 = select i1 %2561, i32 27, i32 0
  %2563 = xor i32 %2556, %2562
  %2564 = and i32 %2563, 128
  %2565 = icmp ne i32 %2564, 0
  %2566 = select i1 %2565, i32 27, i32 0
  %2567 = xor i32 %2552, %2566
  %2568 = shl i32 %2567, 1
  %2569 = load i32, ptr %30, align 4, !tbaa !21
  %2570 = lshr i32 %2569, 16
  %2571 = and i32 %2570, 255
  %2572 = shl i32 %2571, 1
  %2573 = load i32, ptr %30, align 4, !tbaa !21
  %2574 = lshr i32 %2573, 16
  %2575 = and i32 %2574, 255
  %2576 = and i32 %2575, 128
  %2577 = icmp ne i32 %2576, 0
  %2578 = select i1 %2577, i32 27, i32 0
  %2579 = xor i32 %2572, %2578
  %2580 = shl i32 %2579, 1
  %2581 = load i32, ptr %30, align 4, !tbaa !21
  %2582 = lshr i32 %2581, 16
  %2583 = and i32 %2582, 255
  %2584 = shl i32 %2583, 1
  %2585 = load i32, ptr %30, align 4, !tbaa !21
  %2586 = lshr i32 %2585, 16
  %2587 = and i32 %2586, 255
  %2588 = and i32 %2587, 128
  %2589 = icmp ne i32 %2588, 0
  %2590 = select i1 %2589, i32 27, i32 0
  %2591 = xor i32 %2584, %2590
  %2592 = and i32 %2591, 128
  %2593 = icmp ne i32 %2592, 0
  %2594 = select i1 %2593, i32 27, i32 0
  %2595 = xor i32 %2580, %2594
  %2596 = and i32 %2595, 128
  %2597 = icmp ne i32 %2596, 0
  %2598 = select i1 %2597, i32 27, i32 0
  %2599 = xor i32 %2568, %2598
  %2600 = xor i32 %2540, %2599
  %2601 = and i32 %2600, 255
  %2602 = xor i32 %2524, %2601
  %2603 = load i32, ptr %30, align 4, !tbaa !21
  %2604 = lshr i32 %2603, 8
  %2605 = and i32 %2604, 255
  %2606 = shl i32 %2605, 1
  %2607 = load i32, ptr %30, align 4, !tbaa !21
  %2608 = lshr i32 %2607, 8
  %2609 = and i32 %2608, 255
  %2610 = and i32 %2609, 128
  %2611 = icmp ne i32 %2610, 0
  %2612 = select i1 %2611, i32 27, i32 0
  %2613 = xor i32 %2606, %2612
  %2614 = xor i32 0, %2613
  %2615 = load i32, ptr %30, align 4, !tbaa !21
  %2616 = lshr i32 %2615, 8
  %2617 = and i32 %2616, 255
  %2618 = shl i32 %2617, 1
  %2619 = load i32, ptr %30, align 4, !tbaa !21
  %2620 = lshr i32 %2619, 8
  %2621 = and i32 %2620, 255
  %2622 = and i32 %2621, 128
  %2623 = icmp ne i32 %2622, 0
  %2624 = select i1 %2623, i32 27, i32 0
  %2625 = xor i32 %2618, %2624
  %2626 = shl i32 %2625, 1
  %2627 = load i32, ptr %30, align 4, !tbaa !21
  %2628 = lshr i32 %2627, 8
  %2629 = and i32 %2628, 255
  %2630 = shl i32 %2629, 1
  %2631 = load i32, ptr %30, align 4, !tbaa !21
  %2632 = lshr i32 %2631, 8
  %2633 = and i32 %2632, 255
  %2634 = and i32 %2633, 128
  %2635 = icmp ne i32 %2634, 0
  %2636 = select i1 %2635, i32 27, i32 0
  %2637 = xor i32 %2630, %2636
  %2638 = and i32 %2637, 128
  %2639 = icmp ne i32 %2638, 0
  %2640 = select i1 %2639, i32 27, i32 0
  %2641 = xor i32 %2626, %2640
  %2642 = xor i32 %2614, %2641
  %2643 = load i32, ptr %30, align 4, !tbaa !21
  %2644 = lshr i32 %2643, 8
  %2645 = and i32 %2644, 255
  %2646 = shl i32 %2645, 1
  %2647 = load i32, ptr %30, align 4, !tbaa !21
  %2648 = lshr i32 %2647, 8
  %2649 = and i32 %2648, 255
  %2650 = and i32 %2649, 128
  %2651 = icmp ne i32 %2650, 0
  %2652 = select i1 %2651, i32 27, i32 0
  %2653 = xor i32 %2646, %2652
  %2654 = shl i32 %2653, 1
  %2655 = load i32, ptr %30, align 4, !tbaa !21
  %2656 = lshr i32 %2655, 8
  %2657 = and i32 %2656, 255
  %2658 = shl i32 %2657, 1
  %2659 = load i32, ptr %30, align 4, !tbaa !21
  %2660 = lshr i32 %2659, 8
  %2661 = and i32 %2660, 255
  %2662 = and i32 %2661, 128
  %2663 = icmp ne i32 %2662, 0
  %2664 = select i1 %2663, i32 27, i32 0
  %2665 = xor i32 %2658, %2664
  %2666 = and i32 %2665, 128
  %2667 = icmp ne i32 %2666, 0
  %2668 = select i1 %2667, i32 27, i32 0
  %2669 = xor i32 %2654, %2668
  %2670 = shl i32 %2669, 1
  %2671 = load i32, ptr %30, align 4, !tbaa !21
  %2672 = lshr i32 %2671, 8
  %2673 = and i32 %2672, 255
  %2674 = shl i32 %2673, 1
  %2675 = load i32, ptr %30, align 4, !tbaa !21
  %2676 = lshr i32 %2675, 8
  %2677 = and i32 %2676, 255
  %2678 = and i32 %2677, 128
  %2679 = icmp ne i32 %2678, 0
  %2680 = select i1 %2679, i32 27, i32 0
  %2681 = xor i32 %2674, %2680
  %2682 = shl i32 %2681, 1
  %2683 = load i32, ptr %30, align 4, !tbaa !21
  %2684 = lshr i32 %2683, 8
  %2685 = and i32 %2684, 255
  %2686 = shl i32 %2685, 1
  %2687 = load i32, ptr %30, align 4, !tbaa !21
  %2688 = lshr i32 %2687, 8
  %2689 = and i32 %2688, 255
  %2690 = and i32 %2689, 128
  %2691 = icmp ne i32 %2690, 0
  %2692 = select i1 %2691, i32 27, i32 0
  %2693 = xor i32 %2686, %2692
  %2694 = and i32 %2693, 128
  %2695 = icmp ne i32 %2694, 0
  %2696 = select i1 %2695, i32 27, i32 0
  %2697 = xor i32 %2682, %2696
  %2698 = and i32 %2697, 128
  %2699 = icmp ne i32 %2698, 0
  %2700 = select i1 %2699, i32 27, i32 0
  %2701 = xor i32 %2670, %2700
  %2702 = xor i32 %2642, %2701
  %2703 = and i32 %2702, 255
  %2704 = xor i32 %2602, %2703
  %2705 = shl i32 %2704, 8
  %2706 = or i32 %2364, %2705
  %2707 = load i32, ptr %30, align 4, !tbaa !21
  %2708 = lshr i32 %2707, 24
  %2709 = and i32 %2708, 255
  %2710 = xor i32 %2709, 0
  %2711 = xor i32 %2710, 0
  %2712 = load i32, ptr %30, align 4, !tbaa !21
  %2713 = lshr i32 %2712, 24
  %2714 = and i32 %2713, 255
  %2715 = shl i32 %2714, 1
  %2716 = load i32, ptr %30, align 4, !tbaa !21
  %2717 = lshr i32 %2716, 24
  %2718 = and i32 %2717, 255
  %2719 = and i32 %2718, 128
  %2720 = icmp ne i32 %2719, 0
  %2721 = select i1 %2720, i32 27, i32 0
  %2722 = xor i32 %2715, %2721
  %2723 = shl i32 %2722, 1
  %2724 = load i32, ptr %30, align 4, !tbaa !21
  %2725 = lshr i32 %2724, 24
  %2726 = and i32 %2725, 255
  %2727 = shl i32 %2726, 1
  %2728 = load i32, ptr %30, align 4, !tbaa !21
  %2729 = lshr i32 %2728, 24
  %2730 = and i32 %2729, 255
  %2731 = and i32 %2730, 128
  %2732 = icmp ne i32 %2731, 0
  %2733 = select i1 %2732, i32 27, i32 0
  %2734 = xor i32 %2727, %2733
  %2735 = and i32 %2734, 128
  %2736 = icmp ne i32 %2735, 0
  %2737 = select i1 %2736, i32 27, i32 0
  %2738 = xor i32 %2723, %2737
  %2739 = shl i32 %2738, 1
  %2740 = load i32, ptr %30, align 4, !tbaa !21
  %2741 = lshr i32 %2740, 24
  %2742 = and i32 %2741, 255
  %2743 = shl i32 %2742, 1
  %2744 = load i32, ptr %30, align 4, !tbaa !21
  %2745 = lshr i32 %2744, 24
  %2746 = and i32 %2745, 255
  %2747 = and i32 %2746, 128
  %2748 = icmp ne i32 %2747, 0
  %2749 = select i1 %2748, i32 27, i32 0
  %2750 = xor i32 %2743, %2749
  %2751 = shl i32 %2750, 1
  %2752 = load i32, ptr %30, align 4, !tbaa !21
  %2753 = lshr i32 %2752, 24
  %2754 = and i32 %2753, 255
  %2755 = shl i32 %2754, 1
  %2756 = load i32, ptr %30, align 4, !tbaa !21
  %2757 = lshr i32 %2756, 24
  %2758 = and i32 %2757, 255
  %2759 = and i32 %2758, 128
  %2760 = icmp ne i32 %2759, 0
  %2761 = select i1 %2760, i32 27, i32 0
  %2762 = xor i32 %2755, %2761
  %2763 = and i32 %2762, 128
  %2764 = icmp ne i32 %2763, 0
  %2765 = select i1 %2764, i32 27, i32 0
  %2766 = xor i32 %2751, %2765
  %2767 = and i32 %2766, 128
  %2768 = icmp ne i32 %2767, 0
  %2769 = select i1 %2768, i32 27, i32 0
  %2770 = xor i32 %2739, %2769
  %2771 = xor i32 %2711, %2770
  %2772 = and i32 %2771, 255
  %2773 = load i32, ptr %30, align 4, !tbaa !21
  %2774 = lshr i32 %2773, 16
  %2775 = and i32 %2774, 255
  %2776 = xor i32 %2775, 0
  %2777 = load i32, ptr %30, align 4, !tbaa !21
  %2778 = lshr i32 %2777, 16
  %2779 = and i32 %2778, 255
  %2780 = shl i32 %2779, 1
  %2781 = load i32, ptr %30, align 4, !tbaa !21
  %2782 = lshr i32 %2781, 16
  %2783 = and i32 %2782, 255
  %2784 = and i32 %2783, 128
  %2785 = icmp ne i32 %2784, 0
  %2786 = select i1 %2785, i32 27, i32 0
  %2787 = xor i32 %2780, %2786
  %2788 = shl i32 %2787, 1
  %2789 = load i32, ptr %30, align 4, !tbaa !21
  %2790 = lshr i32 %2789, 16
  %2791 = and i32 %2790, 255
  %2792 = shl i32 %2791, 1
  %2793 = load i32, ptr %30, align 4, !tbaa !21
  %2794 = lshr i32 %2793, 16
  %2795 = and i32 %2794, 255
  %2796 = and i32 %2795, 128
  %2797 = icmp ne i32 %2796, 0
  %2798 = select i1 %2797, i32 27, i32 0
  %2799 = xor i32 %2792, %2798
  %2800 = and i32 %2799, 128
  %2801 = icmp ne i32 %2800, 0
  %2802 = select i1 %2801, i32 27, i32 0
  %2803 = xor i32 %2788, %2802
  %2804 = xor i32 %2776, %2803
  %2805 = load i32, ptr %30, align 4, !tbaa !21
  %2806 = lshr i32 %2805, 16
  %2807 = and i32 %2806, 255
  %2808 = shl i32 %2807, 1
  %2809 = load i32, ptr %30, align 4, !tbaa !21
  %2810 = lshr i32 %2809, 16
  %2811 = and i32 %2810, 255
  %2812 = and i32 %2811, 128
  %2813 = icmp ne i32 %2812, 0
  %2814 = select i1 %2813, i32 27, i32 0
  %2815 = xor i32 %2808, %2814
  %2816 = shl i32 %2815, 1
  %2817 = load i32, ptr %30, align 4, !tbaa !21
  %2818 = lshr i32 %2817, 16
  %2819 = and i32 %2818, 255
  %2820 = shl i32 %2819, 1
  %2821 = load i32, ptr %30, align 4, !tbaa !21
  %2822 = lshr i32 %2821, 16
  %2823 = and i32 %2822, 255
  %2824 = and i32 %2823, 128
  %2825 = icmp ne i32 %2824, 0
  %2826 = select i1 %2825, i32 27, i32 0
  %2827 = xor i32 %2820, %2826
  %2828 = and i32 %2827, 128
  %2829 = icmp ne i32 %2828, 0
  %2830 = select i1 %2829, i32 27, i32 0
  %2831 = xor i32 %2816, %2830
  %2832 = shl i32 %2831, 1
  %2833 = load i32, ptr %30, align 4, !tbaa !21
  %2834 = lshr i32 %2833, 16
  %2835 = and i32 %2834, 255
  %2836 = shl i32 %2835, 1
  %2837 = load i32, ptr %30, align 4, !tbaa !21
  %2838 = lshr i32 %2837, 16
  %2839 = and i32 %2838, 255
  %2840 = and i32 %2839, 128
  %2841 = icmp ne i32 %2840, 0
  %2842 = select i1 %2841, i32 27, i32 0
  %2843 = xor i32 %2836, %2842
  %2844 = shl i32 %2843, 1
  %2845 = load i32, ptr %30, align 4, !tbaa !21
  %2846 = lshr i32 %2845, 16
  %2847 = and i32 %2846, 255
  %2848 = shl i32 %2847, 1
  %2849 = load i32, ptr %30, align 4, !tbaa !21
  %2850 = lshr i32 %2849, 16
  %2851 = and i32 %2850, 255
  %2852 = and i32 %2851, 128
  %2853 = icmp ne i32 %2852, 0
  %2854 = select i1 %2853, i32 27, i32 0
  %2855 = xor i32 %2848, %2854
  %2856 = and i32 %2855, 128
  %2857 = icmp ne i32 %2856, 0
  %2858 = select i1 %2857, i32 27, i32 0
  %2859 = xor i32 %2844, %2858
  %2860 = and i32 %2859, 128
  %2861 = icmp ne i32 %2860, 0
  %2862 = select i1 %2861, i32 27, i32 0
  %2863 = xor i32 %2832, %2862
  %2864 = xor i32 %2804, %2863
  %2865 = and i32 %2864, 255
  %2866 = xor i32 %2772, %2865
  %2867 = load i32, ptr %30, align 4, !tbaa !21
  %2868 = lshr i32 %2867, 8
  %2869 = and i32 %2868, 255
  %2870 = load i32, ptr %30, align 4, !tbaa !21
  %2871 = lshr i32 %2870, 8
  %2872 = and i32 %2871, 255
  %2873 = shl i32 %2872, 1
  %2874 = load i32, ptr %30, align 4, !tbaa !21
  %2875 = lshr i32 %2874, 8
  %2876 = and i32 %2875, 255
  %2877 = and i32 %2876, 128
  %2878 = icmp ne i32 %2877, 0
  %2879 = select i1 %2878, i32 27, i32 0
  %2880 = xor i32 %2873, %2879
  %2881 = xor i32 %2869, %2880
  %2882 = xor i32 %2881, 0
  %2883 = load i32, ptr %30, align 4, !tbaa !21
  %2884 = lshr i32 %2883, 8
  %2885 = and i32 %2884, 255
  %2886 = shl i32 %2885, 1
  %2887 = load i32, ptr %30, align 4, !tbaa !21
  %2888 = lshr i32 %2887, 8
  %2889 = and i32 %2888, 255
  %2890 = and i32 %2889, 128
  %2891 = icmp ne i32 %2890, 0
  %2892 = select i1 %2891, i32 27, i32 0
  %2893 = xor i32 %2886, %2892
  %2894 = shl i32 %2893, 1
  %2895 = load i32, ptr %30, align 4, !tbaa !21
  %2896 = lshr i32 %2895, 8
  %2897 = and i32 %2896, 255
  %2898 = shl i32 %2897, 1
  %2899 = load i32, ptr %30, align 4, !tbaa !21
  %2900 = lshr i32 %2899, 8
  %2901 = and i32 %2900, 255
  %2902 = and i32 %2901, 128
  %2903 = icmp ne i32 %2902, 0
  %2904 = select i1 %2903, i32 27, i32 0
  %2905 = xor i32 %2898, %2904
  %2906 = and i32 %2905, 128
  %2907 = icmp ne i32 %2906, 0
  %2908 = select i1 %2907, i32 27, i32 0
  %2909 = xor i32 %2894, %2908
  %2910 = shl i32 %2909, 1
  %2911 = load i32, ptr %30, align 4, !tbaa !21
  %2912 = lshr i32 %2911, 8
  %2913 = and i32 %2912, 255
  %2914 = shl i32 %2913, 1
  %2915 = load i32, ptr %30, align 4, !tbaa !21
  %2916 = lshr i32 %2915, 8
  %2917 = and i32 %2916, 255
  %2918 = and i32 %2917, 128
  %2919 = icmp ne i32 %2918, 0
  %2920 = select i1 %2919, i32 27, i32 0
  %2921 = xor i32 %2914, %2920
  %2922 = shl i32 %2921, 1
  %2923 = load i32, ptr %30, align 4, !tbaa !21
  %2924 = lshr i32 %2923, 8
  %2925 = and i32 %2924, 255
  %2926 = shl i32 %2925, 1
  %2927 = load i32, ptr %30, align 4, !tbaa !21
  %2928 = lshr i32 %2927, 8
  %2929 = and i32 %2928, 255
  %2930 = and i32 %2929, 128
  %2931 = icmp ne i32 %2930, 0
  %2932 = select i1 %2931, i32 27, i32 0
  %2933 = xor i32 %2926, %2932
  %2934 = and i32 %2933, 128
  %2935 = icmp ne i32 %2934, 0
  %2936 = select i1 %2935, i32 27, i32 0
  %2937 = xor i32 %2922, %2936
  %2938 = and i32 %2937, 128
  %2939 = icmp ne i32 %2938, 0
  %2940 = select i1 %2939, i32 27, i32 0
  %2941 = xor i32 %2910, %2940
  %2942 = xor i32 %2882, %2941
  %2943 = and i32 %2942, 255
  %2944 = xor i32 %2866, %2943
  %2945 = load i32, ptr %30, align 4, !tbaa !21
  %2946 = lshr i32 %2945, 0
  %2947 = and i32 %2946, 255
  %2948 = shl i32 %2947, 1
  %2949 = load i32, ptr %30, align 4, !tbaa !21
  %2950 = lshr i32 %2949, 0
  %2951 = and i32 %2950, 255
  %2952 = and i32 %2951, 128
  %2953 = icmp ne i32 %2952, 0
  %2954 = select i1 %2953, i32 27, i32 0
  %2955 = xor i32 %2948, %2954
  %2956 = xor i32 0, %2955
  %2957 = load i32, ptr %30, align 4, !tbaa !21
  %2958 = lshr i32 %2957, 0
  %2959 = and i32 %2958, 255
  %2960 = shl i32 %2959, 1
  %2961 = load i32, ptr %30, align 4, !tbaa !21
  %2962 = lshr i32 %2961, 0
  %2963 = and i32 %2962, 255
  %2964 = and i32 %2963, 128
  %2965 = icmp ne i32 %2964, 0
  %2966 = select i1 %2965, i32 27, i32 0
  %2967 = xor i32 %2960, %2966
  %2968 = shl i32 %2967, 1
  %2969 = load i32, ptr %30, align 4, !tbaa !21
  %2970 = lshr i32 %2969, 0
  %2971 = and i32 %2970, 255
  %2972 = shl i32 %2971, 1
  %2973 = load i32, ptr %30, align 4, !tbaa !21
  %2974 = lshr i32 %2973, 0
  %2975 = and i32 %2974, 255
  %2976 = and i32 %2975, 128
  %2977 = icmp ne i32 %2976, 0
  %2978 = select i1 %2977, i32 27, i32 0
  %2979 = xor i32 %2972, %2978
  %2980 = and i32 %2979, 128
  %2981 = icmp ne i32 %2980, 0
  %2982 = select i1 %2981, i32 27, i32 0
  %2983 = xor i32 %2968, %2982
  %2984 = xor i32 %2956, %2983
  %2985 = load i32, ptr %30, align 4, !tbaa !21
  %2986 = lshr i32 %2985, 0
  %2987 = and i32 %2986, 255
  %2988 = shl i32 %2987, 1
  %2989 = load i32, ptr %30, align 4, !tbaa !21
  %2990 = lshr i32 %2989, 0
  %2991 = and i32 %2990, 255
  %2992 = and i32 %2991, 128
  %2993 = icmp ne i32 %2992, 0
  %2994 = select i1 %2993, i32 27, i32 0
  %2995 = xor i32 %2988, %2994
  %2996 = shl i32 %2995, 1
  %2997 = load i32, ptr %30, align 4, !tbaa !21
  %2998 = lshr i32 %2997, 0
  %2999 = and i32 %2998, 255
  %3000 = shl i32 %2999, 1
  %3001 = load i32, ptr %30, align 4, !tbaa !21
  %3002 = lshr i32 %3001, 0
  %3003 = and i32 %3002, 255
  %3004 = and i32 %3003, 128
  %3005 = icmp ne i32 %3004, 0
  %3006 = select i1 %3005, i32 27, i32 0
  %3007 = xor i32 %3000, %3006
  %3008 = and i32 %3007, 128
  %3009 = icmp ne i32 %3008, 0
  %3010 = select i1 %3009, i32 27, i32 0
  %3011 = xor i32 %2996, %3010
  %3012 = shl i32 %3011, 1
  %3013 = load i32, ptr %30, align 4, !tbaa !21
  %3014 = lshr i32 %3013, 0
  %3015 = and i32 %3014, 255
  %3016 = shl i32 %3015, 1
  %3017 = load i32, ptr %30, align 4, !tbaa !21
  %3018 = lshr i32 %3017, 0
  %3019 = and i32 %3018, 255
  %3020 = and i32 %3019, 128
  %3021 = icmp ne i32 %3020, 0
  %3022 = select i1 %3021, i32 27, i32 0
  %3023 = xor i32 %3016, %3022
  %3024 = shl i32 %3023, 1
  %3025 = load i32, ptr %30, align 4, !tbaa !21
  %3026 = lshr i32 %3025, 0
  %3027 = and i32 %3026, 255
  %3028 = shl i32 %3027, 1
  %3029 = load i32, ptr %30, align 4, !tbaa !21
  %3030 = lshr i32 %3029, 0
  %3031 = and i32 %3030, 255
  %3032 = and i32 %3031, 128
  %3033 = icmp ne i32 %3032, 0
  %3034 = select i1 %3033, i32 27, i32 0
  %3035 = xor i32 %3028, %3034
  %3036 = and i32 %3035, 128
  %3037 = icmp ne i32 %3036, 0
  %3038 = select i1 %3037, i32 27, i32 0
  %3039 = xor i32 %3024, %3038
  %3040 = and i32 %3039, 128
  %3041 = icmp ne i32 %3040, 0
  %3042 = select i1 %3041, i32 27, i32 0
  %3043 = xor i32 %3012, %3042
  %3044 = xor i32 %2984, %3043
  %3045 = and i32 %3044, 255
  %3046 = xor i32 %2944, %3045
  %3047 = shl i32 %3046, 0
  %3048 = or i32 %2706, %3047
  store i32 %3048, ptr %30, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %3049 = load i32, ptr %30, align 4, !tbaa !21
  %3050 = zext i32 %3049 to i64
  %3051 = shl i64 %3050, 32
  %3052 = load i32, ptr %29, align 4, !tbaa !21
  %3053 = zext i32 %3052 to i64
  %3054 = or i64 %3051, %3053
  store i64 %3054, ptr %31, align 8, !tbaa !8
  %3055 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %3056 = icmp ult i64 %3055, 16
  %3057 = xor i1 %3056, true
  %3058 = zext i1 %3057 to i64
  %3059 = call i64 @llvm.expect.i64(i64 %3058, i64 0)
  %3060 = icmp ne i64 %3059, 0
  store i1 false, ptr %33, align 1
  br i1 %3060, label %3061, label %3067

3061:                                             ; preds = %235
  %3062 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %3062, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %3063 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %3064 unwind label %3151

3064:                                             ; preds = %3061
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %3062, i64 noundef %3063)
          to label %3065 unwind label %3151

3065:                                             ; preds = %3064
  call void @__cxa_throw(ptr %3062, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

3066:                                             ; No predecessors!
  br label %3068

3067:                                             ; preds = %235
  br label %3068

3068:                                             ; preds = %3067, %3066
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %3069 = load i64, ptr %31, align 8, !tbaa !8
  store i64 %3069, ptr %34, align 8, !tbaa !8
  %3070 = load ptr, ptr %5, align 8, !tbaa !3
  %3071 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %3070)
  %3072 = getelementptr inbounds nuw %struct.state_t, ptr %3071, i32 0, i32 1
  %3073 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %3074 = load i64, ptr %34, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %3072, i64 noundef %3073, i64 noundef %3074)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  %3075 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !23
  %3076 = getelementptr inbounds nuw %class.insn_t, ptr %35, i32 0, i32 0
  %3077 = load i64, ptr %3076, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %3075, i64 noundef 1040187443, i64 %3077)
  %3078 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %3078

3079:                                             ; preds = %50, %47
  %3080 = landingpad { ptr, i32 }
          cleanup
  %3081 = extractvalue { ptr, i32 } %3080, 0
  store ptr %3081, ptr %10, align 8
  %3082 = extractvalue { ptr, i32 } %3080, 1
  store i32 %3082, ptr %11, align 4
  %3083 = load i1, ptr %9, align 1
  br i1 %3083, label %3084, label %3086

3084:                                             ; preds = %3079
  %3085 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %3085) #3
  br label %3086

3086:                                             ; preds = %3084, %3079
  br label %3160

3087:                                             ; preds = %64, %61
  %3088 = landingpad { ptr, i32 }
          cleanup
  %3089 = extractvalue { ptr, i32 } %3088, 0
  store ptr %3089, ptr %10, align 8
  %3090 = extractvalue { ptr, i32 } %3088, 1
  store i32 %3090, ptr %11, align 4
  %3091 = load i1, ptr %14, align 1
  br i1 %3091, label %3092, label %3094

3092:                                             ; preds = %3087
  %3093 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %3093) #3
  br label %3094

3094:                                             ; preds = %3092, %3087
  br label %3159

3095:                                             ; preds = %87, %84
  %3096 = landingpad { ptr, i32 }
          cleanup
  %3097 = extractvalue { ptr, i32 } %3096, 0
  store ptr %3097, ptr %10, align 8
  %3098 = extractvalue { ptr, i32 } %3096, 1
  store i32 %3098, ptr %11, align 4
  %3099 = load i1, ptr %16, align 1
  br i1 %3099, label %3100, label %3102

3100:                                             ; preds = %3095
  %3101 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %3101) #3
  br label %3102

3102:                                             ; preds = %3100, %3095
  br label %3159

3103:                                             ; preds = %111, %108
  %3104 = landingpad { ptr, i32 }
          cleanup
  %3105 = extractvalue { ptr, i32 } %3104, 0
  store ptr %3105, ptr %10, align 8
  %3106 = extractvalue { ptr, i32 } %3104, 1
  store i32 %3106, ptr %11, align 4
  %3107 = load i1, ptr %18, align 1
  br i1 %3107, label %3108, label %3110

3108:                                             ; preds = %3103
  %3109 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %3109) #3
  br label %3110

3110:                                             ; preds = %3108, %3103
  br label %3159

3111:                                             ; preds = %135, %132
  %3112 = landingpad { ptr, i32 }
          cleanup
  %3113 = extractvalue { ptr, i32 } %3112, 0
  store ptr %3113, ptr %10, align 8
  %3114 = extractvalue { ptr, i32 } %3112, 1
  store i32 %3114, ptr %11, align 4
  %3115 = load i1, ptr %20, align 1
  br i1 %3115, label %3116, label %3118

3116:                                             ; preds = %3111
  %3117 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %3117) #3
  br label %3118

3118:                                             ; preds = %3116, %3111
  br label %3159

3119:                                             ; preds = %159, %156
  %3120 = landingpad { ptr, i32 }
          cleanup
  %3121 = extractvalue { ptr, i32 } %3120, 0
  store ptr %3121, ptr %10, align 8
  %3122 = extractvalue { ptr, i32 } %3120, 1
  store i32 %3122, ptr %11, align 4
  %3123 = load i1, ptr %22, align 1
  br i1 %3123, label %3124, label %3126

3124:                                             ; preds = %3119
  %3125 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %3125) #3
  br label %3126

3126:                                             ; preds = %3124, %3119
  br label %3159

3127:                                             ; preds = %183, %180
  %3128 = landingpad { ptr, i32 }
          cleanup
  %3129 = extractvalue { ptr, i32 } %3128, 0
  store ptr %3129, ptr %10, align 8
  %3130 = extractvalue { ptr, i32 } %3128, 1
  store i32 %3130, ptr %11, align 4
  %3131 = load i1, ptr %24, align 1
  br i1 %3131, label %3132, label %3134

3132:                                             ; preds = %3127
  %3133 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %3133) #3
  br label %3134

3134:                                             ; preds = %3132, %3127
  br label %3159

3135:                                             ; preds = %207, %204
  %3136 = landingpad { ptr, i32 }
          cleanup
  %3137 = extractvalue { ptr, i32 } %3136, 0
  store ptr %3137, ptr %10, align 8
  %3138 = extractvalue { ptr, i32 } %3136, 1
  store i32 %3138, ptr %11, align 4
  %3139 = load i1, ptr %26, align 1
  br i1 %3139, label %3140, label %3142

3140:                                             ; preds = %3135
  %3141 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %3141) #3
  br label %3142

3142:                                             ; preds = %3140, %3135
  br label %3159

3143:                                             ; preds = %231, %228
  %3144 = landingpad { ptr, i32 }
          cleanup
  %3145 = extractvalue { ptr, i32 } %3144, 0
  store ptr %3145, ptr %10, align 8
  %3146 = extractvalue { ptr, i32 } %3144, 1
  store i32 %3146, ptr %11, align 4
  %3147 = load i1, ptr %28, align 1
  br i1 %3147, label %3148, label %3150

3148:                                             ; preds = %3143
  %3149 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %3149) #3
  br label %3150

3150:                                             ; preds = %3148, %3143
  br label %3159

3151:                                             ; preds = %3064, %3061
  %3152 = landingpad { ptr, i32 }
          cleanup
  %3153 = extractvalue { ptr, i32 } %3152, 0
  store ptr %3153, ptr %10, align 8
  %3154 = extractvalue { ptr, i32 } %3152, 1
  store i32 %3154, ptr %11, align 4
  %3155 = load i1, ptr %33, align 1
  br i1 %3155, label %3156, label %3158

3156:                                             ; preds = %3151
  %3157 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %3157) #3
  br label %3158

3158:                                             ; preds = %3156, %3151
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %3159

3159:                                             ; preds = %3158, %3150, %3142, %3134, %3126, %3118, %3110, %3102, %3094
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %3160

3160:                                             ; preds = %3159, %3086
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %3161

3161:                                             ; preds = %3160
  %3162 = load ptr, ptr %10, align 8
  %3163 = load i32, ptr %11, align 4
  %3164 = insertvalue { ptr, i32 } poison, ptr %3162, 0
  %3165 = insertvalue { ptr, i32 } %3164, i32 %3163, 1
  resume { ptr, i32 } %3165
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32e_aes64dsmP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
define noundef i64 @_Z21logged_rv64e_aes64dsmP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
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
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca i64, align 8
  %35 = alloca %struct.float128_t, align 8
  %36 = alloca i64, align 8
  %37 = alloca %class.insn_t, align 8
  %38 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %38, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %39 = load i64, ptr %6, align 8, !tbaa !8
  %40 = add i64 %39, 4
  %41 = shl i64 %40, 0
  %42 = ashr i64 %41, 0
  store i64 %42, ptr %7, align 8, !tbaa !8
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %43, i32 noundef 107)
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  store i1 false, ptr %9, align 1
  br i1 %48, label %49, label %55

49:                                               ; preds = %3
  %50 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %50, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %51 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %52 unwind label %3090

52:                                               ; preds = %49
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef %51)
          to label %53 unwind label %3090

53:                                               ; preds = %52
  call void @__cxa_throw(ptr %50, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

54:                                               ; No predecessors!
  br label %56

55:                                               ; preds = %3
  br label %56

56:                                               ; preds = %55, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %57 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %58 = icmp ult i64 %57, 16
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  store i1 false, ptr %14, align 1
  br i1 %62, label %63, label %69

63:                                               ; preds = %56
  %64 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %64, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %65 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %66 unwind label %3098

66:                                               ; preds = %63
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %64, i64 noundef %65)
          to label %67 unwind label %3098

67:                                               ; preds = %66
  call void @__cxa_throw(ptr %64, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

68:                                               ; No predecessors!
  br label %70

69:                                               ; preds = %56
  br label %70

70:                                               ; preds = %69, %68
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %71)
  %73 = getelementptr inbounds nuw %struct.state_t, ptr %72, i32 0, i32 1
  %74 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %73, i64 noundef %74)
  %76 = load i64, ptr %75, align 8, !tbaa !8
  %77 = lshr i64 %76, 24
  %78 = and i64 %77, 255
  %79 = shl i64 %78, 56
  %80 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %81 = icmp ult i64 %80, 16
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  store i1 false, ptr %16, align 1
  br i1 %85, label %86, label %92

86:                                               ; preds = %70
  %87 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %87, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %88 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %89 unwind label %3106

89:                                               ; preds = %86
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %87, i64 noundef %88)
          to label %90 unwind label %3106

90:                                               ; preds = %89
  call void @__cxa_throw(ptr %87, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

91:                                               ; No predecessors!
  br label %93

92:                                               ; preds = %70
  br label %93

93:                                               ; preds = %92, %91
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %94)
  %96 = getelementptr inbounds nuw %struct.state_t, ptr %95, i32 0, i32 1
  %97 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %96, i64 noundef %97)
  %99 = load i64, ptr %98, align 8, !tbaa !8
  %100 = lshr i64 %99, 48
  %101 = and i64 %100, 255
  %102 = shl i64 %101, 48
  %103 = or i64 %79, %102
  %104 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %105 = icmp ult i64 %104, 16
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  store i1 false, ptr %18, align 1
  br i1 %109, label %110, label %116

110:                                              ; preds = %93
  %111 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %111, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %112 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %113 unwind label %3114

113:                                              ; preds = %110
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %111, i64 noundef %112)
          to label %114 unwind label %3114

114:                                              ; preds = %113
  call void @__cxa_throw(ptr %111, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

115:                                              ; No predecessors!
  br label %117

116:                                              ; preds = %93
  br label %117

117:                                              ; preds = %116, %115
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %118)
  %120 = getelementptr inbounds nuw %struct.state_t, ptr %119, i32 0, i32 1
  %121 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %120, i64 noundef %121)
  %123 = load i64, ptr %122, align 8, !tbaa !8
  %124 = lshr i64 %123, 8
  %125 = and i64 %124, 255
  %126 = shl i64 %125, 40
  %127 = or i64 %103, %126
  %128 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %129 = icmp ult i64 %128, 16
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  store i1 false, ptr %20, align 1
  br i1 %133, label %134, label %140

134:                                              ; preds = %117
  %135 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %135, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %136 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %137 unwind label %3122

137:                                              ; preds = %134
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef %136)
          to label %138 unwind label %3122

138:                                              ; preds = %137
  call void @__cxa_throw(ptr %135, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

139:                                              ; No predecessors!
  br label %141

140:                                              ; preds = %117
  br label %141

141:                                              ; preds = %140, %139
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %142)
  %144 = getelementptr inbounds nuw %struct.state_t, ptr %143, i32 0, i32 1
  %145 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %144, i64 noundef %145)
  %147 = load i64, ptr %146, align 8, !tbaa !8
  %148 = lshr i64 %147, 32
  %149 = and i64 %148, 255
  %150 = shl i64 %149, 32
  %151 = or i64 %127, %150
  %152 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %153 = icmp ult i64 %152, 16
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i64
  %156 = call i64 @llvm.expect.i64(i64 %155, i64 0)
  %157 = icmp ne i64 %156, 0
  store i1 false, ptr %22, align 1
  br i1 %157, label %158, label %164

158:                                              ; preds = %141
  %159 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %159, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %160 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %161 unwind label %3130

161:                                              ; preds = %158
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %159, i64 noundef %160)
          to label %162 unwind label %3130

162:                                              ; preds = %161
  call void @__cxa_throw(ptr %159, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

163:                                              ; No predecessors!
  br label %165

164:                                              ; preds = %141
  br label %165

165:                                              ; preds = %164, %163
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %166)
  %168 = getelementptr inbounds nuw %struct.state_t, ptr %167, i32 0, i32 1
  %169 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %168, i64 noundef %169)
  %171 = load i64, ptr %170, align 8, !tbaa !8
  %172 = lshr i64 %171, 56
  %173 = and i64 %172, 255
  %174 = shl i64 %173, 24
  %175 = or i64 %151, %174
  %176 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %177 = icmp ult i64 %176, 16
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i64
  %180 = call i64 @llvm.expect.i64(i64 %179, i64 0)
  %181 = icmp ne i64 %180, 0
  store i1 false, ptr %24, align 1
  br i1 %181, label %182, label %188

182:                                              ; preds = %165
  %183 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %183, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %184 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %185 unwind label %3138

185:                                              ; preds = %182
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %183, i64 noundef %184)
          to label %186 unwind label %3138

186:                                              ; preds = %185
  call void @__cxa_throw(ptr %183, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

187:                                              ; No predecessors!
  br label %189

188:                                              ; preds = %165
  br label %189

189:                                              ; preds = %188, %187
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %190)
  %192 = getelementptr inbounds nuw %struct.state_t, ptr %191, i32 0, i32 1
  %193 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %192, i64 noundef %193)
  %195 = load i64, ptr %194, align 8, !tbaa !8
  %196 = lshr i64 %195, 16
  %197 = and i64 %196, 255
  %198 = shl i64 %197, 16
  %199 = or i64 %175, %198
  %200 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %201 = icmp ult i64 %200, 16
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i64
  %204 = call i64 @llvm.expect.i64(i64 %203, i64 0)
  %205 = icmp ne i64 %204, 0
  store i1 false, ptr %26, align 1
  br i1 %205, label %206, label %212

206:                                              ; preds = %189
  %207 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %207, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %208 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %209 unwind label %3146

209:                                              ; preds = %206
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %207, i64 noundef %208)
          to label %210 unwind label %3146

210:                                              ; preds = %209
  call void @__cxa_throw(ptr %207, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

211:                                              ; No predecessors!
  br label %213

212:                                              ; preds = %189
  br label %213

213:                                              ; preds = %212, %211
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %214)
  %216 = getelementptr inbounds nuw %struct.state_t, ptr %215, i32 0, i32 1
  %217 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %216, i64 noundef %217)
  %219 = load i64, ptr %218, align 8, !tbaa !8
  %220 = lshr i64 %219, 40
  %221 = and i64 %220, 255
  %222 = shl i64 %221, 8
  %223 = or i64 %199, %222
  %224 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %225 = icmp ult i64 %224, 16
  %226 = xor i1 %225, true
  %227 = zext i1 %226 to i64
  %228 = call i64 @llvm.expect.i64(i64 %227, i64 0)
  %229 = icmp ne i64 %228, 0
  store i1 false, ptr %28, align 1
  br i1 %229, label %230, label %236

230:                                              ; preds = %213
  %231 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %231, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %232 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %233 unwind label %3154

233:                                              ; preds = %230
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %231, i64 noundef %232)
          to label %234 unwind label %3154

234:                                              ; preds = %233
  call void @__cxa_throw(ptr %231, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

235:                                              ; No predecessors!
  br label %237

236:                                              ; preds = %213
  br label %237

237:                                              ; preds = %236, %235
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %238)
  %240 = getelementptr inbounds nuw %struct.state_t, ptr %239, i32 0, i32 1
  %241 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %240, i64 noundef %241)
  %243 = load i64, ptr %242, align 8, !tbaa !8
  %244 = lshr i64 %243, 0
  %245 = and i64 %244, 255
  %246 = shl i64 %245, 0
  %247 = or i64 %223, %246
  store i64 %247, ptr %12, align 8, !tbaa !8
  %248 = load i64, ptr %12, align 8, !tbaa !8
  %249 = lshr i64 %248, 0
  %250 = and i64 %249, 255
  %251 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !20
  %253 = zext i8 %252 to i64
  %254 = shl i64 %253, 0
  %255 = load i64, ptr %12, align 8, !tbaa !8
  %256 = lshr i64 %255, 8
  %257 = and i64 %256, 255
  %258 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !20
  %260 = zext i8 %259 to i64
  %261 = shl i64 %260, 8
  %262 = or i64 %254, %261
  %263 = load i64, ptr %12, align 8, !tbaa !8
  %264 = lshr i64 %263, 16
  %265 = and i64 %264, 255
  %266 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !20
  %268 = zext i8 %267 to i64
  %269 = shl i64 %268, 16
  %270 = or i64 %262, %269
  %271 = load i64, ptr %12, align 8, !tbaa !8
  %272 = lshr i64 %271, 24
  %273 = and i64 %272, 255
  %274 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !20
  %276 = zext i8 %275 to i64
  %277 = shl i64 %276, 24
  %278 = or i64 %270, %277
  %279 = load i64, ptr %12, align 8, !tbaa !8
  %280 = lshr i64 %279, 32
  %281 = and i64 %280, 255
  %282 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !20
  %284 = zext i8 %283 to i64
  %285 = shl i64 %284, 32
  %286 = or i64 %278, %285
  %287 = load i64, ptr %12, align 8, !tbaa !8
  %288 = lshr i64 %287, 40
  %289 = and i64 %288, 255
  %290 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !20
  %292 = zext i8 %291 to i64
  %293 = shl i64 %292, 40
  %294 = or i64 %286, %293
  %295 = load i64, ptr %12, align 8, !tbaa !8
  %296 = lshr i64 %295, 48
  %297 = and i64 %296, 255
  %298 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !20
  %300 = zext i8 %299 to i64
  %301 = shl i64 %300, 48
  %302 = or i64 %294, %301
  %303 = load i64, ptr %12, align 8, !tbaa !8
  %304 = lshr i64 %303, 56
  %305 = and i64 %304, 255
  %306 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !20
  %308 = zext i8 %307 to i64
  %309 = shl i64 %308, 56
  %310 = or i64 %302, %309
  store i64 %310, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %311 = load i64, ptr %12, align 8, !tbaa !8
  %312 = and i64 %311, 4294967295
  %313 = trunc i64 %312 to i32
  store i32 %313, ptr %29, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %314 = load i64, ptr %12, align 8, !tbaa !8
  %315 = lshr i64 %314, 32
  %316 = trunc i64 %315 to i32
  store i32 %316, ptr %30, align 4, !tbaa !21
  %317 = load i32, ptr %29, align 4, !tbaa !21
  %318 = lshr i32 %317, 16
  %319 = and i32 %318, 255
  %320 = xor i32 %319, 0
  %321 = xor i32 %320, 0
  %322 = load i32, ptr %29, align 4, !tbaa !21
  %323 = lshr i32 %322, 16
  %324 = and i32 %323, 255
  %325 = shl i32 %324, 1
  %326 = load i32, ptr %29, align 4, !tbaa !21
  %327 = lshr i32 %326, 16
  %328 = and i32 %327, 255
  %329 = and i32 %328, 128
  %330 = icmp ne i32 %329, 0
  %331 = select i1 %330, i32 27, i32 0
  %332 = xor i32 %325, %331
  %333 = shl i32 %332, 1
  %334 = load i32, ptr %29, align 4, !tbaa !21
  %335 = lshr i32 %334, 16
  %336 = and i32 %335, 255
  %337 = shl i32 %336, 1
  %338 = load i32, ptr %29, align 4, !tbaa !21
  %339 = lshr i32 %338, 16
  %340 = and i32 %339, 255
  %341 = and i32 %340, 128
  %342 = icmp ne i32 %341, 0
  %343 = select i1 %342, i32 27, i32 0
  %344 = xor i32 %337, %343
  %345 = and i32 %344, 128
  %346 = icmp ne i32 %345, 0
  %347 = select i1 %346, i32 27, i32 0
  %348 = xor i32 %333, %347
  %349 = shl i32 %348, 1
  %350 = load i32, ptr %29, align 4, !tbaa !21
  %351 = lshr i32 %350, 16
  %352 = and i32 %351, 255
  %353 = shl i32 %352, 1
  %354 = load i32, ptr %29, align 4, !tbaa !21
  %355 = lshr i32 %354, 16
  %356 = and i32 %355, 255
  %357 = and i32 %356, 128
  %358 = icmp ne i32 %357, 0
  %359 = select i1 %358, i32 27, i32 0
  %360 = xor i32 %353, %359
  %361 = shl i32 %360, 1
  %362 = load i32, ptr %29, align 4, !tbaa !21
  %363 = lshr i32 %362, 16
  %364 = and i32 %363, 255
  %365 = shl i32 %364, 1
  %366 = load i32, ptr %29, align 4, !tbaa !21
  %367 = lshr i32 %366, 16
  %368 = and i32 %367, 255
  %369 = and i32 %368, 128
  %370 = icmp ne i32 %369, 0
  %371 = select i1 %370, i32 27, i32 0
  %372 = xor i32 %365, %371
  %373 = and i32 %372, 128
  %374 = icmp ne i32 %373, 0
  %375 = select i1 %374, i32 27, i32 0
  %376 = xor i32 %361, %375
  %377 = and i32 %376, 128
  %378 = icmp ne i32 %377, 0
  %379 = select i1 %378, i32 27, i32 0
  %380 = xor i32 %349, %379
  %381 = xor i32 %321, %380
  %382 = and i32 %381, 255
  %383 = load i32, ptr %29, align 4, !tbaa !21
  %384 = lshr i32 %383, 8
  %385 = and i32 %384, 255
  %386 = xor i32 %385, 0
  %387 = load i32, ptr %29, align 4, !tbaa !21
  %388 = lshr i32 %387, 8
  %389 = and i32 %388, 255
  %390 = shl i32 %389, 1
  %391 = load i32, ptr %29, align 4, !tbaa !21
  %392 = lshr i32 %391, 8
  %393 = and i32 %392, 255
  %394 = and i32 %393, 128
  %395 = icmp ne i32 %394, 0
  %396 = select i1 %395, i32 27, i32 0
  %397 = xor i32 %390, %396
  %398 = shl i32 %397, 1
  %399 = load i32, ptr %29, align 4, !tbaa !21
  %400 = lshr i32 %399, 8
  %401 = and i32 %400, 255
  %402 = shl i32 %401, 1
  %403 = load i32, ptr %29, align 4, !tbaa !21
  %404 = lshr i32 %403, 8
  %405 = and i32 %404, 255
  %406 = and i32 %405, 128
  %407 = icmp ne i32 %406, 0
  %408 = select i1 %407, i32 27, i32 0
  %409 = xor i32 %402, %408
  %410 = and i32 %409, 128
  %411 = icmp ne i32 %410, 0
  %412 = select i1 %411, i32 27, i32 0
  %413 = xor i32 %398, %412
  %414 = xor i32 %386, %413
  %415 = load i32, ptr %29, align 4, !tbaa !21
  %416 = lshr i32 %415, 8
  %417 = and i32 %416, 255
  %418 = shl i32 %417, 1
  %419 = load i32, ptr %29, align 4, !tbaa !21
  %420 = lshr i32 %419, 8
  %421 = and i32 %420, 255
  %422 = and i32 %421, 128
  %423 = icmp ne i32 %422, 0
  %424 = select i1 %423, i32 27, i32 0
  %425 = xor i32 %418, %424
  %426 = shl i32 %425, 1
  %427 = load i32, ptr %29, align 4, !tbaa !21
  %428 = lshr i32 %427, 8
  %429 = and i32 %428, 255
  %430 = shl i32 %429, 1
  %431 = load i32, ptr %29, align 4, !tbaa !21
  %432 = lshr i32 %431, 8
  %433 = and i32 %432, 255
  %434 = and i32 %433, 128
  %435 = icmp ne i32 %434, 0
  %436 = select i1 %435, i32 27, i32 0
  %437 = xor i32 %430, %436
  %438 = and i32 %437, 128
  %439 = icmp ne i32 %438, 0
  %440 = select i1 %439, i32 27, i32 0
  %441 = xor i32 %426, %440
  %442 = shl i32 %441, 1
  %443 = load i32, ptr %29, align 4, !tbaa !21
  %444 = lshr i32 %443, 8
  %445 = and i32 %444, 255
  %446 = shl i32 %445, 1
  %447 = load i32, ptr %29, align 4, !tbaa !21
  %448 = lshr i32 %447, 8
  %449 = and i32 %448, 255
  %450 = and i32 %449, 128
  %451 = icmp ne i32 %450, 0
  %452 = select i1 %451, i32 27, i32 0
  %453 = xor i32 %446, %452
  %454 = shl i32 %453, 1
  %455 = load i32, ptr %29, align 4, !tbaa !21
  %456 = lshr i32 %455, 8
  %457 = and i32 %456, 255
  %458 = shl i32 %457, 1
  %459 = load i32, ptr %29, align 4, !tbaa !21
  %460 = lshr i32 %459, 8
  %461 = and i32 %460, 255
  %462 = and i32 %461, 128
  %463 = icmp ne i32 %462, 0
  %464 = select i1 %463, i32 27, i32 0
  %465 = xor i32 %458, %464
  %466 = and i32 %465, 128
  %467 = icmp ne i32 %466, 0
  %468 = select i1 %467, i32 27, i32 0
  %469 = xor i32 %454, %468
  %470 = and i32 %469, 128
  %471 = icmp ne i32 %470, 0
  %472 = select i1 %471, i32 27, i32 0
  %473 = xor i32 %442, %472
  %474 = xor i32 %414, %473
  %475 = and i32 %474, 255
  %476 = xor i32 %382, %475
  %477 = load i32, ptr %29, align 4, !tbaa !21
  %478 = lshr i32 %477, 0
  %479 = and i32 %478, 255
  %480 = load i32, ptr %29, align 4, !tbaa !21
  %481 = lshr i32 %480, 0
  %482 = and i32 %481, 255
  %483 = shl i32 %482, 1
  %484 = load i32, ptr %29, align 4, !tbaa !21
  %485 = lshr i32 %484, 0
  %486 = and i32 %485, 255
  %487 = and i32 %486, 128
  %488 = icmp ne i32 %487, 0
  %489 = select i1 %488, i32 27, i32 0
  %490 = xor i32 %483, %489
  %491 = xor i32 %479, %490
  %492 = xor i32 %491, 0
  %493 = load i32, ptr %29, align 4, !tbaa !21
  %494 = lshr i32 %493, 0
  %495 = and i32 %494, 255
  %496 = shl i32 %495, 1
  %497 = load i32, ptr %29, align 4, !tbaa !21
  %498 = lshr i32 %497, 0
  %499 = and i32 %498, 255
  %500 = and i32 %499, 128
  %501 = icmp ne i32 %500, 0
  %502 = select i1 %501, i32 27, i32 0
  %503 = xor i32 %496, %502
  %504 = shl i32 %503, 1
  %505 = load i32, ptr %29, align 4, !tbaa !21
  %506 = lshr i32 %505, 0
  %507 = and i32 %506, 255
  %508 = shl i32 %507, 1
  %509 = load i32, ptr %29, align 4, !tbaa !21
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
  %521 = load i32, ptr %29, align 4, !tbaa !21
  %522 = lshr i32 %521, 0
  %523 = and i32 %522, 255
  %524 = shl i32 %523, 1
  %525 = load i32, ptr %29, align 4, !tbaa !21
  %526 = lshr i32 %525, 0
  %527 = and i32 %526, 255
  %528 = and i32 %527, 128
  %529 = icmp ne i32 %528, 0
  %530 = select i1 %529, i32 27, i32 0
  %531 = xor i32 %524, %530
  %532 = shl i32 %531, 1
  %533 = load i32, ptr %29, align 4, !tbaa !21
  %534 = lshr i32 %533, 0
  %535 = and i32 %534, 255
  %536 = shl i32 %535, 1
  %537 = load i32, ptr %29, align 4, !tbaa !21
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
  %554 = xor i32 %476, %553
  %555 = load i32, ptr %29, align 4, !tbaa !21
  %556 = lshr i32 %555, 24
  %557 = and i32 %556, 255
  %558 = shl i32 %557, 1
  %559 = load i32, ptr %29, align 4, !tbaa !21
  %560 = lshr i32 %559, 24
  %561 = and i32 %560, 255
  %562 = and i32 %561, 128
  %563 = icmp ne i32 %562, 0
  %564 = select i1 %563, i32 27, i32 0
  %565 = xor i32 %558, %564
  %566 = xor i32 0, %565
  %567 = load i32, ptr %29, align 4, !tbaa !21
  %568 = lshr i32 %567, 24
  %569 = and i32 %568, 255
  %570 = shl i32 %569, 1
  %571 = load i32, ptr %29, align 4, !tbaa !21
  %572 = lshr i32 %571, 24
  %573 = and i32 %572, 255
  %574 = and i32 %573, 128
  %575 = icmp ne i32 %574, 0
  %576 = select i1 %575, i32 27, i32 0
  %577 = xor i32 %570, %576
  %578 = shl i32 %577, 1
  %579 = load i32, ptr %29, align 4, !tbaa !21
  %580 = lshr i32 %579, 24
  %581 = and i32 %580, 255
  %582 = shl i32 %581, 1
  %583 = load i32, ptr %29, align 4, !tbaa !21
  %584 = lshr i32 %583, 24
  %585 = and i32 %584, 255
  %586 = and i32 %585, 128
  %587 = icmp ne i32 %586, 0
  %588 = select i1 %587, i32 27, i32 0
  %589 = xor i32 %582, %588
  %590 = and i32 %589, 128
  %591 = icmp ne i32 %590, 0
  %592 = select i1 %591, i32 27, i32 0
  %593 = xor i32 %578, %592
  %594 = xor i32 %566, %593
  %595 = load i32, ptr %29, align 4, !tbaa !21
  %596 = lshr i32 %595, 24
  %597 = and i32 %596, 255
  %598 = shl i32 %597, 1
  %599 = load i32, ptr %29, align 4, !tbaa !21
  %600 = lshr i32 %599, 24
  %601 = and i32 %600, 255
  %602 = and i32 %601, 128
  %603 = icmp ne i32 %602, 0
  %604 = select i1 %603, i32 27, i32 0
  %605 = xor i32 %598, %604
  %606 = shl i32 %605, 1
  %607 = load i32, ptr %29, align 4, !tbaa !21
  %608 = lshr i32 %607, 24
  %609 = and i32 %608, 255
  %610 = shl i32 %609, 1
  %611 = load i32, ptr %29, align 4, !tbaa !21
  %612 = lshr i32 %611, 24
  %613 = and i32 %612, 255
  %614 = and i32 %613, 128
  %615 = icmp ne i32 %614, 0
  %616 = select i1 %615, i32 27, i32 0
  %617 = xor i32 %610, %616
  %618 = and i32 %617, 128
  %619 = icmp ne i32 %618, 0
  %620 = select i1 %619, i32 27, i32 0
  %621 = xor i32 %606, %620
  %622 = shl i32 %621, 1
  %623 = load i32, ptr %29, align 4, !tbaa !21
  %624 = lshr i32 %623, 24
  %625 = and i32 %624, 255
  %626 = shl i32 %625, 1
  %627 = load i32, ptr %29, align 4, !tbaa !21
  %628 = lshr i32 %627, 24
  %629 = and i32 %628, 255
  %630 = and i32 %629, 128
  %631 = icmp ne i32 %630, 0
  %632 = select i1 %631, i32 27, i32 0
  %633 = xor i32 %626, %632
  %634 = shl i32 %633, 1
  %635 = load i32, ptr %29, align 4, !tbaa !21
  %636 = lshr i32 %635, 24
  %637 = and i32 %636, 255
  %638 = shl i32 %637, 1
  %639 = load i32, ptr %29, align 4, !tbaa !21
  %640 = lshr i32 %639, 24
  %641 = and i32 %640, 255
  %642 = and i32 %641, 128
  %643 = icmp ne i32 %642, 0
  %644 = select i1 %643, i32 27, i32 0
  %645 = xor i32 %638, %644
  %646 = and i32 %645, 128
  %647 = icmp ne i32 %646, 0
  %648 = select i1 %647, i32 27, i32 0
  %649 = xor i32 %634, %648
  %650 = and i32 %649, 128
  %651 = icmp ne i32 %650, 0
  %652 = select i1 %651, i32 27, i32 0
  %653 = xor i32 %622, %652
  %654 = xor i32 %594, %653
  %655 = and i32 %654, 255
  %656 = xor i32 %554, %655
  %657 = shl i32 %656, 24
  %658 = load i32, ptr %29, align 4, !tbaa !21
  %659 = lshr i32 %658, 8
  %660 = and i32 %659, 255
  %661 = xor i32 %660, 0
  %662 = xor i32 %661, 0
  %663 = load i32, ptr %29, align 4, !tbaa !21
  %664 = lshr i32 %663, 8
  %665 = and i32 %664, 255
  %666 = shl i32 %665, 1
  %667 = load i32, ptr %29, align 4, !tbaa !21
  %668 = lshr i32 %667, 8
  %669 = and i32 %668, 255
  %670 = and i32 %669, 128
  %671 = icmp ne i32 %670, 0
  %672 = select i1 %671, i32 27, i32 0
  %673 = xor i32 %666, %672
  %674 = shl i32 %673, 1
  %675 = load i32, ptr %29, align 4, !tbaa !21
  %676 = lshr i32 %675, 8
  %677 = and i32 %676, 255
  %678 = shl i32 %677, 1
  %679 = load i32, ptr %29, align 4, !tbaa !21
  %680 = lshr i32 %679, 8
  %681 = and i32 %680, 255
  %682 = and i32 %681, 128
  %683 = icmp ne i32 %682, 0
  %684 = select i1 %683, i32 27, i32 0
  %685 = xor i32 %678, %684
  %686 = and i32 %685, 128
  %687 = icmp ne i32 %686, 0
  %688 = select i1 %687, i32 27, i32 0
  %689 = xor i32 %674, %688
  %690 = shl i32 %689, 1
  %691 = load i32, ptr %29, align 4, !tbaa !21
  %692 = lshr i32 %691, 8
  %693 = and i32 %692, 255
  %694 = shl i32 %693, 1
  %695 = load i32, ptr %29, align 4, !tbaa !21
  %696 = lshr i32 %695, 8
  %697 = and i32 %696, 255
  %698 = and i32 %697, 128
  %699 = icmp ne i32 %698, 0
  %700 = select i1 %699, i32 27, i32 0
  %701 = xor i32 %694, %700
  %702 = shl i32 %701, 1
  %703 = load i32, ptr %29, align 4, !tbaa !21
  %704 = lshr i32 %703, 8
  %705 = and i32 %704, 255
  %706 = shl i32 %705, 1
  %707 = load i32, ptr %29, align 4, !tbaa !21
  %708 = lshr i32 %707, 8
  %709 = and i32 %708, 255
  %710 = and i32 %709, 128
  %711 = icmp ne i32 %710, 0
  %712 = select i1 %711, i32 27, i32 0
  %713 = xor i32 %706, %712
  %714 = and i32 %713, 128
  %715 = icmp ne i32 %714, 0
  %716 = select i1 %715, i32 27, i32 0
  %717 = xor i32 %702, %716
  %718 = and i32 %717, 128
  %719 = icmp ne i32 %718, 0
  %720 = select i1 %719, i32 27, i32 0
  %721 = xor i32 %690, %720
  %722 = xor i32 %662, %721
  %723 = and i32 %722, 255
  %724 = load i32, ptr %29, align 4, !tbaa !21
  %725 = lshr i32 %724, 0
  %726 = and i32 %725, 255
  %727 = xor i32 %726, 0
  %728 = load i32, ptr %29, align 4, !tbaa !21
  %729 = lshr i32 %728, 0
  %730 = and i32 %729, 255
  %731 = shl i32 %730, 1
  %732 = load i32, ptr %29, align 4, !tbaa !21
  %733 = lshr i32 %732, 0
  %734 = and i32 %733, 255
  %735 = and i32 %734, 128
  %736 = icmp ne i32 %735, 0
  %737 = select i1 %736, i32 27, i32 0
  %738 = xor i32 %731, %737
  %739 = shl i32 %738, 1
  %740 = load i32, ptr %29, align 4, !tbaa !21
  %741 = lshr i32 %740, 0
  %742 = and i32 %741, 255
  %743 = shl i32 %742, 1
  %744 = load i32, ptr %29, align 4, !tbaa !21
  %745 = lshr i32 %744, 0
  %746 = and i32 %745, 255
  %747 = and i32 %746, 128
  %748 = icmp ne i32 %747, 0
  %749 = select i1 %748, i32 27, i32 0
  %750 = xor i32 %743, %749
  %751 = and i32 %750, 128
  %752 = icmp ne i32 %751, 0
  %753 = select i1 %752, i32 27, i32 0
  %754 = xor i32 %739, %753
  %755 = xor i32 %727, %754
  %756 = load i32, ptr %29, align 4, !tbaa !21
  %757 = lshr i32 %756, 0
  %758 = and i32 %757, 255
  %759 = shl i32 %758, 1
  %760 = load i32, ptr %29, align 4, !tbaa !21
  %761 = lshr i32 %760, 0
  %762 = and i32 %761, 255
  %763 = and i32 %762, 128
  %764 = icmp ne i32 %763, 0
  %765 = select i1 %764, i32 27, i32 0
  %766 = xor i32 %759, %765
  %767 = shl i32 %766, 1
  %768 = load i32, ptr %29, align 4, !tbaa !21
  %769 = lshr i32 %768, 0
  %770 = and i32 %769, 255
  %771 = shl i32 %770, 1
  %772 = load i32, ptr %29, align 4, !tbaa !21
  %773 = lshr i32 %772, 0
  %774 = and i32 %773, 255
  %775 = and i32 %774, 128
  %776 = icmp ne i32 %775, 0
  %777 = select i1 %776, i32 27, i32 0
  %778 = xor i32 %771, %777
  %779 = and i32 %778, 128
  %780 = icmp ne i32 %779, 0
  %781 = select i1 %780, i32 27, i32 0
  %782 = xor i32 %767, %781
  %783 = shl i32 %782, 1
  %784 = load i32, ptr %29, align 4, !tbaa !21
  %785 = lshr i32 %784, 0
  %786 = and i32 %785, 255
  %787 = shl i32 %786, 1
  %788 = load i32, ptr %29, align 4, !tbaa !21
  %789 = lshr i32 %788, 0
  %790 = and i32 %789, 255
  %791 = and i32 %790, 128
  %792 = icmp ne i32 %791, 0
  %793 = select i1 %792, i32 27, i32 0
  %794 = xor i32 %787, %793
  %795 = shl i32 %794, 1
  %796 = load i32, ptr %29, align 4, !tbaa !21
  %797 = lshr i32 %796, 0
  %798 = and i32 %797, 255
  %799 = shl i32 %798, 1
  %800 = load i32, ptr %29, align 4, !tbaa !21
  %801 = lshr i32 %800, 0
  %802 = and i32 %801, 255
  %803 = and i32 %802, 128
  %804 = icmp ne i32 %803, 0
  %805 = select i1 %804, i32 27, i32 0
  %806 = xor i32 %799, %805
  %807 = and i32 %806, 128
  %808 = icmp ne i32 %807, 0
  %809 = select i1 %808, i32 27, i32 0
  %810 = xor i32 %795, %809
  %811 = and i32 %810, 128
  %812 = icmp ne i32 %811, 0
  %813 = select i1 %812, i32 27, i32 0
  %814 = xor i32 %783, %813
  %815 = xor i32 %755, %814
  %816 = and i32 %815, 255
  %817 = xor i32 %723, %816
  %818 = load i32, ptr %29, align 4, !tbaa !21
  %819 = lshr i32 %818, 24
  %820 = and i32 %819, 255
  %821 = load i32, ptr %29, align 4, !tbaa !21
  %822 = lshr i32 %821, 24
  %823 = and i32 %822, 255
  %824 = shl i32 %823, 1
  %825 = load i32, ptr %29, align 4, !tbaa !21
  %826 = lshr i32 %825, 24
  %827 = and i32 %826, 255
  %828 = and i32 %827, 128
  %829 = icmp ne i32 %828, 0
  %830 = select i1 %829, i32 27, i32 0
  %831 = xor i32 %824, %830
  %832 = xor i32 %820, %831
  %833 = xor i32 %832, 0
  %834 = load i32, ptr %29, align 4, !tbaa !21
  %835 = lshr i32 %834, 24
  %836 = and i32 %835, 255
  %837 = shl i32 %836, 1
  %838 = load i32, ptr %29, align 4, !tbaa !21
  %839 = lshr i32 %838, 24
  %840 = and i32 %839, 255
  %841 = and i32 %840, 128
  %842 = icmp ne i32 %841, 0
  %843 = select i1 %842, i32 27, i32 0
  %844 = xor i32 %837, %843
  %845 = shl i32 %844, 1
  %846 = load i32, ptr %29, align 4, !tbaa !21
  %847 = lshr i32 %846, 24
  %848 = and i32 %847, 255
  %849 = shl i32 %848, 1
  %850 = load i32, ptr %29, align 4, !tbaa !21
  %851 = lshr i32 %850, 24
  %852 = and i32 %851, 255
  %853 = and i32 %852, 128
  %854 = icmp ne i32 %853, 0
  %855 = select i1 %854, i32 27, i32 0
  %856 = xor i32 %849, %855
  %857 = and i32 %856, 128
  %858 = icmp ne i32 %857, 0
  %859 = select i1 %858, i32 27, i32 0
  %860 = xor i32 %845, %859
  %861 = shl i32 %860, 1
  %862 = load i32, ptr %29, align 4, !tbaa !21
  %863 = lshr i32 %862, 24
  %864 = and i32 %863, 255
  %865 = shl i32 %864, 1
  %866 = load i32, ptr %29, align 4, !tbaa !21
  %867 = lshr i32 %866, 24
  %868 = and i32 %867, 255
  %869 = and i32 %868, 128
  %870 = icmp ne i32 %869, 0
  %871 = select i1 %870, i32 27, i32 0
  %872 = xor i32 %865, %871
  %873 = shl i32 %872, 1
  %874 = load i32, ptr %29, align 4, !tbaa !21
  %875 = lshr i32 %874, 24
  %876 = and i32 %875, 255
  %877 = shl i32 %876, 1
  %878 = load i32, ptr %29, align 4, !tbaa !21
  %879 = lshr i32 %878, 24
  %880 = and i32 %879, 255
  %881 = and i32 %880, 128
  %882 = icmp ne i32 %881, 0
  %883 = select i1 %882, i32 27, i32 0
  %884 = xor i32 %877, %883
  %885 = and i32 %884, 128
  %886 = icmp ne i32 %885, 0
  %887 = select i1 %886, i32 27, i32 0
  %888 = xor i32 %873, %887
  %889 = and i32 %888, 128
  %890 = icmp ne i32 %889, 0
  %891 = select i1 %890, i32 27, i32 0
  %892 = xor i32 %861, %891
  %893 = xor i32 %833, %892
  %894 = and i32 %893, 255
  %895 = xor i32 %817, %894
  %896 = load i32, ptr %29, align 4, !tbaa !21
  %897 = lshr i32 %896, 16
  %898 = and i32 %897, 255
  %899 = shl i32 %898, 1
  %900 = load i32, ptr %29, align 4, !tbaa !21
  %901 = lshr i32 %900, 16
  %902 = and i32 %901, 255
  %903 = and i32 %902, 128
  %904 = icmp ne i32 %903, 0
  %905 = select i1 %904, i32 27, i32 0
  %906 = xor i32 %899, %905
  %907 = xor i32 0, %906
  %908 = load i32, ptr %29, align 4, !tbaa !21
  %909 = lshr i32 %908, 16
  %910 = and i32 %909, 255
  %911 = shl i32 %910, 1
  %912 = load i32, ptr %29, align 4, !tbaa !21
  %913 = lshr i32 %912, 16
  %914 = and i32 %913, 255
  %915 = and i32 %914, 128
  %916 = icmp ne i32 %915, 0
  %917 = select i1 %916, i32 27, i32 0
  %918 = xor i32 %911, %917
  %919 = shl i32 %918, 1
  %920 = load i32, ptr %29, align 4, !tbaa !21
  %921 = lshr i32 %920, 16
  %922 = and i32 %921, 255
  %923 = shl i32 %922, 1
  %924 = load i32, ptr %29, align 4, !tbaa !21
  %925 = lshr i32 %924, 16
  %926 = and i32 %925, 255
  %927 = and i32 %926, 128
  %928 = icmp ne i32 %927, 0
  %929 = select i1 %928, i32 27, i32 0
  %930 = xor i32 %923, %929
  %931 = and i32 %930, 128
  %932 = icmp ne i32 %931, 0
  %933 = select i1 %932, i32 27, i32 0
  %934 = xor i32 %919, %933
  %935 = xor i32 %907, %934
  %936 = load i32, ptr %29, align 4, !tbaa !21
  %937 = lshr i32 %936, 16
  %938 = and i32 %937, 255
  %939 = shl i32 %938, 1
  %940 = load i32, ptr %29, align 4, !tbaa !21
  %941 = lshr i32 %940, 16
  %942 = and i32 %941, 255
  %943 = and i32 %942, 128
  %944 = icmp ne i32 %943, 0
  %945 = select i1 %944, i32 27, i32 0
  %946 = xor i32 %939, %945
  %947 = shl i32 %946, 1
  %948 = load i32, ptr %29, align 4, !tbaa !21
  %949 = lshr i32 %948, 16
  %950 = and i32 %949, 255
  %951 = shl i32 %950, 1
  %952 = load i32, ptr %29, align 4, !tbaa !21
  %953 = lshr i32 %952, 16
  %954 = and i32 %953, 255
  %955 = and i32 %954, 128
  %956 = icmp ne i32 %955, 0
  %957 = select i1 %956, i32 27, i32 0
  %958 = xor i32 %951, %957
  %959 = and i32 %958, 128
  %960 = icmp ne i32 %959, 0
  %961 = select i1 %960, i32 27, i32 0
  %962 = xor i32 %947, %961
  %963 = shl i32 %962, 1
  %964 = load i32, ptr %29, align 4, !tbaa !21
  %965 = lshr i32 %964, 16
  %966 = and i32 %965, 255
  %967 = shl i32 %966, 1
  %968 = load i32, ptr %29, align 4, !tbaa !21
  %969 = lshr i32 %968, 16
  %970 = and i32 %969, 255
  %971 = and i32 %970, 128
  %972 = icmp ne i32 %971, 0
  %973 = select i1 %972, i32 27, i32 0
  %974 = xor i32 %967, %973
  %975 = shl i32 %974, 1
  %976 = load i32, ptr %29, align 4, !tbaa !21
  %977 = lshr i32 %976, 16
  %978 = and i32 %977, 255
  %979 = shl i32 %978, 1
  %980 = load i32, ptr %29, align 4, !tbaa !21
  %981 = lshr i32 %980, 16
  %982 = and i32 %981, 255
  %983 = and i32 %982, 128
  %984 = icmp ne i32 %983, 0
  %985 = select i1 %984, i32 27, i32 0
  %986 = xor i32 %979, %985
  %987 = and i32 %986, 128
  %988 = icmp ne i32 %987, 0
  %989 = select i1 %988, i32 27, i32 0
  %990 = xor i32 %975, %989
  %991 = and i32 %990, 128
  %992 = icmp ne i32 %991, 0
  %993 = select i1 %992, i32 27, i32 0
  %994 = xor i32 %963, %993
  %995 = xor i32 %935, %994
  %996 = and i32 %995, 255
  %997 = xor i32 %895, %996
  %998 = shl i32 %997, 16
  %999 = or i32 %657, %998
  %1000 = load i32, ptr %29, align 4, !tbaa !21
  %1001 = lshr i32 %1000, 0
  %1002 = and i32 %1001, 255
  %1003 = xor i32 %1002, 0
  %1004 = xor i32 %1003, 0
  %1005 = load i32, ptr %29, align 4, !tbaa !21
  %1006 = lshr i32 %1005, 0
  %1007 = and i32 %1006, 255
  %1008 = shl i32 %1007, 1
  %1009 = load i32, ptr %29, align 4, !tbaa !21
  %1010 = lshr i32 %1009, 0
  %1011 = and i32 %1010, 255
  %1012 = and i32 %1011, 128
  %1013 = icmp ne i32 %1012, 0
  %1014 = select i1 %1013, i32 27, i32 0
  %1015 = xor i32 %1008, %1014
  %1016 = shl i32 %1015, 1
  %1017 = load i32, ptr %29, align 4, !tbaa !21
  %1018 = lshr i32 %1017, 0
  %1019 = and i32 %1018, 255
  %1020 = shl i32 %1019, 1
  %1021 = load i32, ptr %29, align 4, !tbaa !21
  %1022 = lshr i32 %1021, 0
  %1023 = and i32 %1022, 255
  %1024 = and i32 %1023, 128
  %1025 = icmp ne i32 %1024, 0
  %1026 = select i1 %1025, i32 27, i32 0
  %1027 = xor i32 %1020, %1026
  %1028 = and i32 %1027, 128
  %1029 = icmp ne i32 %1028, 0
  %1030 = select i1 %1029, i32 27, i32 0
  %1031 = xor i32 %1016, %1030
  %1032 = shl i32 %1031, 1
  %1033 = load i32, ptr %29, align 4, !tbaa !21
  %1034 = lshr i32 %1033, 0
  %1035 = and i32 %1034, 255
  %1036 = shl i32 %1035, 1
  %1037 = load i32, ptr %29, align 4, !tbaa !21
  %1038 = lshr i32 %1037, 0
  %1039 = and i32 %1038, 255
  %1040 = and i32 %1039, 128
  %1041 = icmp ne i32 %1040, 0
  %1042 = select i1 %1041, i32 27, i32 0
  %1043 = xor i32 %1036, %1042
  %1044 = shl i32 %1043, 1
  %1045 = load i32, ptr %29, align 4, !tbaa !21
  %1046 = lshr i32 %1045, 0
  %1047 = and i32 %1046, 255
  %1048 = shl i32 %1047, 1
  %1049 = load i32, ptr %29, align 4, !tbaa !21
  %1050 = lshr i32 %1049, 0
  %1051 = and i32 %1050, 255
  %1052 = and i32 %1051, 128
  %1053 = icmp ne i32 %1052, 0
  %1054 = select i1 %1053, i32 27, i32 0
  %1055 = xor i32 %1048, %1054
  %1056 = and i32 %1055, 128
  %1057 = icmp ne i32 %1056, 0
  %1058 = select i1 %1057, i32 27, i32 0
  %1059 = xor i32 %1044, %1058
  %1060 = and i32 %1059, 128
  %1061 = icmp ne i32 %1060, 0
  %1062 = select i1 %1061, i32 27, i32 0
  %1063 = xor i32 %1032, %1062
  %1064 = xor i32 %1004, %1063
  %1065 = and i32 %1064, 255
  %1066 = load i32, ptr %29, align 4, !tbaa !21
  %1067 = lshr i32 %1066, 24
  %1068 = and i32 %1067, 255
  %1069 = xor i32 %1068, 0
  %1070 = load i32, ptr %29, align 4, !tbaa !21
  %1071 = lshr i32 %1070, 24
  %1072 = and i32 %1071, 255
  %1073 = shl i32 %1072, 1
  %1074 = load i32, ptr %29, align 4, !tbaa !21
  %1075 = lshr i32 %1074, 24
  %1076 = and i32 %1075, 255
  %1077 = and i32 %1076, 128
  %1078 = icmp ne i32 %1077, 0
  %1079 = select i1 %1078, i32 27, i32 0
  %1080 = xor i32 %1073, %1079
  %1081 = shl i32 %1080, 1
  %1082 = load i32, ptr %29, align 4, !tbaa !21
  %1083 = lshr i32 %1082, 24
  %1084 = and i32 %1083, 255
  %1085 = shl i32 %1084, 1
  %1086 = load i32, ptr %29, align 4, !tbaa !21
  %1087 = lshr i32 %1086, 24
  %1088 = and i32 %1087, 255
  %1089 = and i32 %1088, 128
  %1090 = icmp ne i32 %1089, 0
  %1091 = select i1 %1090, i32 27, i32 0
  %1092 = xor i32 %1085, %1091
  %1093 = and i32 %1092, 128
  %1094 = icmp ne i32 %1093, 0
  %1095 = select i1 %1094, i32 27, i32 0
  %1096 = xor i32 %1081, %1095
  %1097 = xor i32 %1069, %1096
  %1098 = load i32, ptr %29, align 4, !tbaa !21
  %1099 = lshr i32 %1098, 24
  %1100 = and i32 %1099, 255
  %1101 = shl i32 %1100, 1
  %1102 = load i32, ptr %29, align 4, !tbaa !21
  %1103 = lshr i32 %1102, 24
  %1104 = and i32 %1103, 255
  %1105 = and i32 %1104, 128
  %1106 = icmp ne i32 %1105, 0
  %1107 = select i1 %1106, i32 27, i32 0
  %1108 = xor i32 %1101, %1107
  %1109 = shl i32 %1108, 1
  %1110 = load i32, ptr %29, align 4, !tbaa !21
  %1111 = lshr i32 %1110, 24
  %1112 = and i32 %1111, 255
  %1113 = shl i32 %1112, 1
  %1114 = load i32, ptr %29, align 4, !tbaa !21
  %1115 = lshr i32 %1114, 24
  %1116 = and i32 %1115, 255
  %1117 = and i32 %1116, 128
  %1118 = icmp ne i32 %1117, 0
  %1119 = select i1 %1118, i32 27, i32 0
  %1120 = xor i32 %1113, %1119
  %1121 = and i32 %1120, 128
  %1122 = icmp ne i32 %1121, 0
  %1123 = select i1 %1122, i32 27, i32 0
  %1124 = xor i32 %1109, %1123
  %1125 = shl i32 %1124, 1
  %1126 = load i32, ptr %29, align 4, !tbaa !21
  %1127 = lshr i32 %1126, 24
  %1128 = and i32 %1127, 255
  %1129 = shl i32 %1128, 1
  %1130 = load i32, ptr %29, align 4, !tbaa !21
  %1131 = lshr i32 %1130, 24
  %1132 = and i32 %1131, 255
  %1133 = and i32 %1132, 128
  %1134 = icmp ne i32 %1133, 0
  %1135 = select i1 %1134, i32 27, i32 0
  %1136 = xor i32 %1129, %1135
  %1137 = shl i32 %1136, 1
  %1138 = load i32, ptr %29, align 4, !tbaa !21
  %1139 = lshr i32 %1138, 24
  %1140 = and i32 %1139, 255
  %1141 = shl i32 %1140, 1
  %1142 = load i32, ptr %29, align 4, !tbaa !21
  %1143 = lshr i32 %1142, 24
  %1144 = and i32 %1143, 255
  %1145 = and i32 %1144, 128
  %1146 = icmp ne i32 %1145, 0
  %1147 = select i1 %1146, i32 27, i32 0
  %1148 = xor i32 %1141, %1147
  %1149 = and i32 %1148, 128
  %1150 = icmp ne i32 %1149, 0
  %1151 = select i1 %1150, i32 27, i32 0
  %1152 = xor i32 %1137, %1151
  %1153 = and i32 %1152, 128
  %1154 = icmp ne i32 %1153, 0
  %1155 = select i1 %1154, i32 27, i32 0
  %1156 = xor i32 %1125, %1155
  %1157 = xor i32 %1097, %1156
  %1158 = and i32 %1157, 255
  %1159 = xor i32 %1065, %1158
  %1160 = load i32, ptr %29, align 4, !tbaa !21
  %1161 = lshr i32 %1160, 16
  %1162 = and i32 %1161, 255
  %1163 = load i32, ptr %29, align 4, !tbaa !21
  %1164 = lshr i32 %1163, 16
  %1165 = and i32 %1164, 255
  %1166 = shl i32 %1165, 1
  %1167 = load i32, ptr %29, align 4, !tbaa !21
  %1168 = lshr i32 %1167, 16
  %1169 = and i32 %1168, 255
  %1170 = and i32 %1169, 128
  %1171 = icmp ne i32 %1170, 0
  %1172 = select i1 %1171, i32 27, i32 0
  %1173 = xor i32 %1166, %1172
  %1174 = xor i32 %1162, %1173
  %1175 = xor i32 %1174, 0
  %1176 = load i32, ptr %29, align 4, !tbaa !21
  %1177 = lshr i32 %1176, 16
  %1178 = and i32 %1177, 255
  %1179 = shl i32 %1178, 1
  %1180 = load i32, ptr %29, align 4, !tbaa !21
  %1181 = lshr i32 %1180, 16
  %1182 = and i32 %1181, 255
  %1183 = and i32 %1182, 128
  %1184 = icmp ne i32 %1183, 0
  %1185 = select i1 %1184, i32 27, i32 0
  %1186 = xor i32 %1179, %1185
  %1187 = shl i32 %1186, 1
  %1188 = load i32, ptr %29, align 4, !tbaa !21
  %1189 = lshr i32 %1188, 16
  %1190 = and i32 %1189, 255
  %1191 = shl i32 %1190, 1
  %1192 = load i32, ptr %29, align 4, !tbaa !21
  %1193 = lshr i32 %1192, 16
  %1194 = and i32 %1193, 255
  %1195 = and i32 %1194, 128
  %1196 = icmp ne i32 %1195, 0
  %1197 = select i1 %1196, i32 27, i32 0
  %1198 = xor i32 %1191, %1197
  %1199 = and i32 %1198, 128
  %1200 = icmp ne i32 %1199, 0
  %1201 = select i1 %1200, i32 27, i32 0
  %1202 = xor i32 %1187, %1201
  %1203 = shl i32 %1202, 1
  %1204 = load i32, ptr %29, align 4, !tbaa !21
  %1205 = lshr i32 %1204, 16
  %1206 = and i32 %1205, 255
  %1207 = shl i32 %1206, 1
  %1208 = load i32, ptr %29, align 4, !tbaa !21
  %1209 = lshr i32 %1208, 16
  %1210 = and i32 %1209, 255
  %1211 = and i32 %1210, 128
  %1212 = icmp ne i32 %1211, 0
  %1213 = select i1 %1212, i32 27, i32 0
  %1214 = xor i32 %1207, %1213
  %1215 = shl i32 %1214, 1
  %1216 = load i32, ptr %29, align 4, !tbaa !21
  %1217 = lshr i32 %1216, 16
  %1218 = and i32 %1217, 255
  %1219 = shl i32 %1218, 1
  %1220 = load i32, ptr %29, align 4, !tbaa !21
  %1221 = lshr i32 %1220, 16
  %1222 = and i32 %1221, 255
  %1223 = and i32 %1222, 128
  %1224 = icmp ne i32 %1223, 0
  %1225 = select i1 %1224, i32 27, i32 0
  %1226 = xor i32 %1219, %1225
  %1227 = and i32 %1226, 128
  %1228 = icmp ne i32 %1227, 0
  %1229 = select i1 %1228, i32 27, i32 0
  %1230 = xor i32 %1215, %1229
  %1231 = and i32 %1230, 128
  %1232 = icmp ne i32 %1231, 0
  %1233 = select i1 %1232, i32 27, i32 0
  %1234 = xor i32 %1203, %1233
  %1235 = xor i32 %1175, %1234
  %1236 = and i32 %1235, 255
  %1237 = xor i32 %1159, %1236
  %1238 = load i32, ptr %29, align 4, !tbaa !21
  %1239 = lshr i32 %1238, 8
  %1240 = and i32 %1239, 255
  %1241 = shl i32 %1240, 1
  %1242 = load i32, ptr %29, align 4, !tbaa !21
  %1243 = lshr i32 %1242, 8
  %1244 = and i32 %1243, 255
  %1245 = and i32 %1244, 128
  %1246 = icmp ne i32 %1245, 0
  %1247 = select i1 %1246, i32 27, i32 0
  %1248 = xor i32 %1241, %1247
  %1249 = xor i32 0, %1248
  %1250 = load i32, ptr %29, align 4, !tbaa !21
  %1251 = lshr i32 %1250, 8
  %1252 = and i32 %1251, 255
  %1253 = shl i32 %1252, 1
  %1254 = load i32, ptr %29, align 4, !tbaa !21
  %1255 = lshr i32 %1254, 8
  %1256 = and i32 %1255, 255
  %1257 = and i32 %1256, 128
  %1258 = icmp ne i32 %1257, 0
  %1259 = select i1 %1258, i32 27, i32 0
  %1260 = xor i32 %1253, %1259
  %1261 = shl i32 %1260, 1
  %1262 = load i32, ptr %29, align 4, !tbaa !21
  %1263 = lshr i32 %1262, 8
  %1264 = and i32 %1263, 255
  %1265 = shl i32 %1264, 1
  %1266 = load i32, ptr %29, align 4, !tbaa !21
  %1267 = lshr i32 %1266, 8
  %1268 = and i32 %1267, 255
  %1269 = and i32 %1268, 128
  %1270 = icmp ne i32 %1269, 0
  %1271 = select i1 %1270, i32 27, i32 0
  %1272 = xor i32 %1265, %1271
  %1273 = and i32 %1272, 128
  %1274 = icmp ne i32 %1273, 0
  %1275 = select i1 %1274, i32 27, i32 0
  %1276 = xor i32 %1261, %1275
  %1277 = xor i32 %1249, %1276
  %1278 = load i32, ptr %29, align 4, !tbaa !21
  %1279 = lshr i32 %1278, 8
  %1280 = and i32 %1279, 255
  %1281 = shl i32 %1280, 1
  %1282 = load i32, ptr %29, align 4, !tbaa !21
  %1283 = lshr i32 %1282, 8
  %1284 = and i32 %1283, 255
  %1285 = and i32 %1284, 128
  %1286 = icmp ne i32 %1285, 0
  %1287 = select i1 %1286, i32 27, i32 0
  %1288 = xor i32 %1281, %1287
  %1289 = shl i32 %1288, 1
  %1290 = load i32, ptr %29, align 4, !tbaa !21
  %1291 = lshr i32 %1290, 8
  %1292 = and i32 %1291, 255
  %1293 = shl i32 %1292, 1
  %1294 = load i32, ptr %29, align 4, !tbaa !21
  %1295 = lshr i32 %1294, 8
  %1296 = and i32 %1295, 255
  %1297 = and i32 %1296, 128
  %1298 = icmp ne i32 %1297, 0
  %1299 = select i1 %1298, i32 27, i32 0
  %1300 = xor i32 %1293, %1299
  %1301 = and i32 %1300, 128
  %1302 = icmp ne i32 %1301, 0
  %1303 = select i1 %1302, i32 27, i32 0
  %1304 = xor i32 %1289, %1303
  %1305 = shl i32 %1304, 1
  %1306 = load i32, ptr %29, align 4, !tbaa !21
  %1307 = lshr i32 %1306, 8
  %1308 = and i32 %1307, 255
  %1309 = shl i32 %1308, 1
  %1310 = load i32, ptr %29, align 4, !tbaa !21
  %1311 = lshr i32 %1310, 8
  %1312 = and i32 %1311, 255
  %1313 = and i32 %1312, 128
  %1314 = icmp ne i32 %1313, 0
  %1315 = select i1 %1314, i32 27, i32 0
  %1316 = xor i32 %1309, %1315
  %1317 = shl i32 %1316, 1
  %1318 = load i32, ptr %29, align 4, !tbaa !21
  %1319 = lshr i32 %1318, 8
  %1320 = and i32 %1319, 255
  %1321 = shl i32 %1320, 1
  %1322 = load i32, ptr %29, align 4, !tbaa !21
  %1323 = lshr i32 %1322, 8
  %1324 = and i32 %1323, 255
  %1325 = and i32 %1324, 128
  %1326 = icmp ne i32 %1325, 0
  %1327 = select i1 %1326, i32 27, i32 0
  %1328 = xor i32 %1321, %1327
  %1329 = and i32 %1328, 128
  %1330 = icmp ne i32 %1329, 0
  %1331 = select i1 %1330, i32 27, i32 0
  %1332 = xor i32 %1317, %1331
  %1333 = and i32 %1332, 128
  %1334 = icmp ne i32 %1333, 0
  %1335 = select i1 %1334, i32 27, i32 0
  %1336 = xor i32 %1305, %1335
  %1337 = xor i32 %1277, %1336
  %1338 = and i32 %1337, 255
  %1339 = xor i32 %1237, %1338
  %1340 = shl i32 %1339, 8
  %1341 = or i32 %999, %1340
  %1342 = load i32, ptr %29, align 4, !tbaa !21
  %1343 = lshr i32 %1342, 24
  %1344 = and i32 %1343, 255
  %1345 = xor i32 %1344, 0
  %1346 = xor i32 %1345, 0
  %1347 = load i32, ptr %29, align 4, !tbaa !21
  %1348 = lshr i32 %1347, 24
  %1349 = and i32 %1348, 255
  %1350 = shl i32 %1349, 1
  %1351 = load i32, ptr %29, align 4, !tbaa !21
  %1352 = lshr i32 %1351, 24
  %1353 = and i32 %1352, 255
  %1354 = and i32 %1353, 128
  %1355 = icmp ne i32 %1354, 0
  %1356 = select i1 %1355, i32 27, i32 0
  %1357 = xor i32 %1350, %1356
  %1358 = shl i32 %1357, 1
  %1359 = load i32, ptr %29, align 4, !tbaa !21
  %1360 = lshr i32 %1359, 24
  %1361 = and i32 %1360, 255
  %1362 = shl i32 %1361, 1
  %1363 = load i32, ptr %29, align 4, !tbaa !21
  %1364 = lshr i32 %1363, 24
  %1365 = and i32 %1364, 255
  %1366 = and i32 %1365, 128
  %1367 = icmp ne i32 %1366, 0
  %1368 = select i1 %1367, i32 27, i32 0
  %1369 = xor i32 %1362, %1368
  %1370 = and i32 %1369, 128
  %1371 = icmp ne i32 %1370, 0
  %1372 = select i1 %1371, i32 27, i32 0
  %1373 = xor i32 %1358, %1372
  %1374 = shl i32 %1373, 1
  %1375 = load i32, ptr %29, align 4, !tbaa !21
  %1376 = lshr i32 %1375, 24
  %1377 = and i32 %1376, 255
  %1378 = shl i32 %1377, 1
  %1379 = load i32, ptr %29, align 4, !tbaa !21
  %1380 = lshr i32 %1379, 24
  %1381 = and i32 %1380, 255
  %1382 = and i32 %1381, 128
  %1383 = icmp ne i32 %1382, 0
  %1384 = select i1 %1383, i32 27, i32 0
  %1385 = xor i32 %1378, %1384
  %1386 = shl i32 %1385, 1
  %1387 = load i32, ptr %29, align 4, !tbaa !21
  %1388 = lshr i32 %1387, 24
  %1389 = and i32 %1388, 255
  %1390 = shl i32 %1389, 1
  %1391 = load i32, ptr %29, align 4, !tbaa !21
  %1392 = lshr i32 %1391, 24
  %1393 = and i32 %1392, 255
  %1394 = and i32 %1393, 128
  %1395 = icmp ne i32 %1394, 0
  %1396 = select i1 %1395, i32 27, i32 0
  %1397 = xor i32 %1390, %1396
  %1398 = and i32 %1397, 128
  %1399 = icmp ne i32 %1398, 0
  %1400 = select i1 %1399, i32 27, i32 0
  %1401 = xor i32 %1386, %1400
  %1402 = and i32 %1401, 128
  %1403 = icmp ne i32 %1402, 0
  %1404 = select i1 %1403, i32 27, i32 0
  %1405 = xor i32 %1374, %1404
  %1406 = xor i32 %1346, %1405
  %1407 = and i32 %1406, 255
  %1408 = load i32, ptr %29, align 4, !tbaa !21
  %1409 = lshr i32 %1408, 16
  %1410 = and i32 %1409, 255
  %1411 = xor i32 %1410, 0
  %1412 = load i32, ptr %29, align 4, !tbaa !21
  %1413 = lshr i32 %1412, 16
  %1414 = and i32 %1413, 255
  %1415 = shl i32 %1414, 1
  %1416 = load i32, ptr %29, align 4, !tbaa !21
  %1417 = lshr i32 %1416, 16
  %1418 = and i32 %1417, 255
  %1419 = and i32 %1418, 128
  %1420 = icmp ne i32 %1419, 0
  %1421 = select i1 %1420, i32 27, i32 0
  %1422 = xor i32 %1415, %1421
  %1423 = shl i32 %1422, 1
  %1424 = load i32, ptr %29, align 4, !tbaa !21
  %1425 = lshr i32 %1424, 16
  %1426 = and i32 %1425, 255
  %1427 = shl i32 %1426, 1
  %1428 = load i32, ptr %29, align 4, !tbaa !21
  %1429 = lshr i32 %1428, 16
  %1430 = and i32 %1429, 255
  %1431 = and i32 %1430, 128
  %1432 = icmp ne i32 %1431, 0
  %1433 = select i1 %1432, i32 27, i32 0
  %1434 = xor i32 %1427, %1433
  %1435 = and i32 %1434, 128
  %1436 = icmp ne i32 %1435, 0
  %1437 = select i1 %1436, i32 27, i32 0
  %1438 = xor i32 %1423, %1437
  %1439 = xor i32 %1411, %1438
  %1440 = load i32, ptr %29, align 4, !tbaa !21
  %1441 = lshr i32 %1440, 16
  %1442 = and i32 %1441, 255
  %1443 = shl i32 %1442, 1
  %1444 = load i32, ptr %29, align 4, !tbaa !21
  %1445 = lshr i32 %1444, 16
  %1446 = and i32 %1445, 255
  %1447 = and i32 %1446, 128
  %1448 = icmp ne i32 %1447, 0
  %1449 = select i1 %1448, i32 27, i32 0
  %1450 = xor i32 %1443, %1449
  %1451 = shl i32 %1450, 1
  %1452 = load i32, ptr %29, align 4, !tbaa !21
  %1453 = lshr i32 %1452, 16
  %1454 = and i32 %1453, 255
  %1455 = shl i32 %1454, 1
  %1456 = load i32, ptr %29, align 4, !tbaa !21
  %1457 = lshr i32 %1456, 16
  %1458 = and i32 %1457, 255
  %1459 = and i32 %1458, 128
  %1460 = icmp ne i32 %1459, 0
  %1461 = select i1 %1460, i32 27, i32 0
  %1462 = xor i32 %1455, %1461
  %1463 = and i32 %1462, 128
  %1464 = icmp ne i32 %1463, 0
  %1465 = select i1 %1464, i32 27, i32 0
  %1466 = xor i32 %1451, %1465
  %1467 = shl i32 %1466, 1
  %1468 = load i32, ptr %29, align 4, !tbaa !21
  %1469 = lshr i32 %1468, 16
  %1470 = and i32 %1469, 255
  %1471 = shl i32 %1470, 1
  %1472 = load i32, ptr %29, align 4, !tbaa !21
  %1473 = lshr i32 %1472, 16
  %1474 = and i32 %1473, 255
  %1475 = and i32 %1474, 128
  %1476 = icmp ne i32 %1475, 0
  %1477 = select i1 %1476, i32 27, i32 0
  %1478 = xor i32 %1471, %1477
  %1479 = shl i32 %1478, 1
  %1480 = load i32, ptr %29, align 4, !tbaa !21
  %1481 = lshr i32 %1480, 16
  %1482 = and i32 %1481, 255
  %1483 = shl i32 %1482, 1
  %1484 = load i32, ptr %29, align 4, !tbaa !21
  %1485 = lshr i32 %1484, 16
  %1486 = and i32 %1485, 255
  %1487 = and i32 %1486, 128
  %1488 = icmp ne i32 %1487, 0
  %1489 = select i1 %1488, i32 27, i32 0
  %1490 = xor i32 %1483, %1489
  %1491 = and i32 %1490, 128
  %1492 = icmp ne i32 %1491, 0
  %1493 = select i1 %1492, i32 27, i32 0
  %1494 = xor i32 %1479, %1493
  %1495 = and i32 %1494, 128
  %1496 = icmp ne i32 %1495, 0
  %1497 = select i1 %1496, i32 27, i32 0
  %1498 = xor i32 %1467, %1497
  %1499 = xor i32 %1439, %1498
  %1500 = and i32 %1499, 255
  %1501 = xor i32 %1407, %1500
  %1502 = load i32, ptr %29, align 4, !tbaa !21
  %1503 = lshr i32 %1502, 8
  %1504 = and i32 %1503, 255
  %1505 = load i32, ptr %29, align 4, !tbaa !21
  %1506 = lshr i32 %1505, 8
  %1507 = and i32 %1506, 255
  %1508 = shl i32 %1507, 1
  %1509 = load i32, ptr %29, align 4, !tbaa !21
  %1510 = lshr i32 %1509, 8
  %1511 = and i32 %1510, 255
  %1512 = and i32 %1511, 128
  %1513 = icmp ne i32 %1512, 0
  %1514 = select i1 %1513, i32 27, i32 0
  %1515 = xor i32 %1508, %1514
  %1516 = xor i32 %1504, %1515
  %1517 = xor i32 %1516, 0
  %1518 = load i32, ptr %29, align 4, !tbaa !21
  %1519 = lshr i32 %1518, 8
  %1520 = and i32 %1519, 255
  %1521 = shl i32 %1520, 1
  %1522 = load i32, ptr %29, align 4, !tbaa !21
  %1523 = lshr i32 %1522, 8
  %1524 = and i32 %1523, 255
  %1525 = and i32 %1524, 128
  %1526 = icmp ne i32 %1525, 0
  %1527 = select i1 %1526, i32 27, i32 0
  %1528 = xor i32 %1521, %1527
  %1529 = shl i32 %1528, 1
  %1530 = load i32, ptr %29, align 4, !tbaa !21
  %1531 = lshr i32 %1530, 8
  %1532 = and i32 %1531, 255
  %1533 = shl i32 %1532, 1
  %1534 = load i32, ptr %29, align 4, !tbaa !21
  %1535 = lshr i32 %1534, 8
  %1536 = and i32 %1535, 255
  %1537 = and i32 %1536, 128
  %1538 = icmp ne i32 %1537, 0
  %1539 = select i1 %1538, i32 27, i32 0
  %1540 = xor i32 %1533, %1539
  %1541 = and i32 %1540, 128
  %1542 = icmp ne i32 %1541, 0
  %1543 = select i1 %1542, i32 27, i32 0
  %1544 = xor i32 %1529, %1543
  %1545 = shl i32 %1544, 1
  %1546 = load i32, ptr %29, align 4, !tbaa !21
  %1547 = lshr i32 %1546, 8
  %1548 = and i32 %1547, 255
  %1549 = shl i32 %1548, 1
  %1550 = load i32, ptr %29, align 4, !tbaa !21
  %1551 = lshr i32 %1550, 8
  %1552 = and i32 %1551, 255
  %1553 = and i32 %1552, 128
  %1554 = icmp ne i32 %1553, 0
  %1555 = select i1 %1554, i32 27, i32 0
  %1556 = xor i32 %1549, %1555
  %1557 = shl i32 %1556, 1
  %1558 = load i32, ptr %29, align 4, !tbaa !21
  %1559 = lshr i32 %1558, 8
  %1560 = and i32 %1559, 255
  %1561 = shl i32 %1560, 1
  %1562 = load i32, ptr %29, align 4, !tbaa !21
  %1563 = lshr i32 %1562, 8
  %1564 = and i32 %1563, 255
  %1565 = and i32 %1564, 128
  %1566 = icmp ne i32 %1565, 0
  %1567 = select i1 %1566, i32 27, i32 0
  %1568 = xor i32 %1561, %1567
  %1569 = and i32 %1568, 128
  %1570 = icmp ne i32 %1569, 0
  %1571 = select i1 %1570, i32 27, i32 0
  %1572 = xor i32 %1557, %1571
  %1573 = and i32 %1572, 128
  %1574 = icmp ne i32 %1573, 0
  %1575 = select i1 %1574, i32 27, i32 0
  %1576 = xor i32 %1545, %1575
  %1577 = xor i32 %1517, %1576
  %1578 = and i32 %1577, 255
  %1579 = xor i32 %1501, %1578
  %1580 = load i32, ptr %29, align 4, !tbaa !21
  %1581 = lshr i32 %1580, 0
  %1582 = and i32 %1581, 255
  %1583 = shl i32 %1582, 1
  %1584 = load i32, ptr %29, align 4, !tbaa !21
  %1585 = lshr i32 %1584, 0
  %1586 = and i32 %1585, 255
  %1587 = and i32 %1586, 128
  %1588 = icmp ne i32 %1587, 0
  %1589 = select i1 %1588, i32 27, i32 0
  %1590 = xor i32 %1583, %1589
  %1591 = xor i32 0, %1590
  %1592 = load i32, ptr %29, align 4, !tbaa !21
  %1593 = lshr i32 %1592, 0
  %1594 = and i32 %1593, 255
  %1595 = shl i32 %1594, 1
  %1596 = load i32, ptr %29, align 4, !tbaa !21
  %1597 = lshr i32 %1596, 0
  %1598 = and i32 %1597, 255
  %1599 = and i32 %1598, 128
  %1600 = icmp ne i32 %1599, 0
  %1601 = select i1 %1600, i32 27, i32 0
  %1602 = xor i32 %1595, %1601
  %1603 = shl i32 %1602, 1
  %1604 = load i32, ptr %29, align 4, !tbaa !21
  %1605 = lshr i32 %1604, 0
  %1606 = and i32 %1605, 255
  %1607 = shl i32 %1606, 1
  %1608 = load i32, ptr %29, align 4, !tbaa !21
  %1609 = lshr i32 %1608, 0
  %1610 = and i32 %1609, 255
  %1611 = and i32 %1610, 128
  %1612 = icmp ne i32 %1611, 0
  %1613 = select i1 %1612, i32 27, i32 0
  %1614 = xor i32 %1607, %1613
  %1615 = and i32 %1614, 128
  %1616 = icmp ne i32 %1615, 0
  %1617 = select i1 %1616, i32 27, i32 0
  %1618 = xor i32 %1603, %1617
  %1619 = xor i32 %1591, %1618
  %1620 = load i32, ptr %29, align 4, !tbaa !21
  %1621 = lshr i32 %1620, 0
  %1622 = and i32 %1621, 255
  %1623 = shl i32 %1622, 1
  %1624 = load i32, ptr %29, align 4, !tbaa !21
  %1625 = lshr i32 %1624, 0
  %1626 = and i32 %1625, 255
  %1627 = and i32 %1626, 128
  %1628 = icmp ne i32 %1627, 0
  %1629 = select i1 %1628, i32 27, i32 0
  %1630 = xor i32 %1623, %1629
  %1631 = shl i32 %1630, 1
  %1632 = load i32, ptr %29, align 4, !tbaa !21
  %1633 = lshr i32 %1632, 0
  %1634 = and i32 %1633, 255
  %1635 = shl i32 %1634, 1
  %1636 = load i32, ptr %29, align 4, !tbaa !21
  %1637 = lshr i32 %1636, 0
  %1638 = and i32 %1637, 255
  %1639 = and i32 %1638, 128
  %1640 = icmp ne i32 %1639, 0
  %1641 = select i1 %1640, i32 27, i32 0
  %1642 = xor i32 %1635, %1641
  %1643 = and i32 %1642, 128
  %1644 = icmp ne i32 %1643, 0
  %1645 = select i1 %1644, i32 27, i32 0
  %1646 = xor i32 %1631, %1645
  %1647 = shl i32 %1646, 1
  %1648 = load i32, ptr %29, align 4, !tbaa !21
  %1649 = lshr i32 %1648, 0
  %1650 = and i32 %1649, 255
  %1651 = shl i32 %1650, 1
  %1652 = load i32, ptr %29, align 4, !tbaa !21
  %1653 = lshr i32 %1652, 0
  %1654 = and i32 %1653, 255
  %1655 = and i32 %1654, 128
  %1656 = icmp ne i32 %1655, 0
  %1657 = select i1 %1656, i32 27, i32 0
  %1658 = xor i32 %1651, %1657
  %1659 = shl i32 %1658, 1
  %1660 = load i32, ptr %29, align 4, !tbaa !21
  %1661 = lshr i32 %1660, 0
  %1662 = and i32 %1661, 255
  %1663 = shl i32 %1662, 1
  %1664 = load i32, ptr %29, align 4, !tbaa !21
  %1665 = lshr i32 %1664, 0
  %1666 = and i32 %1665, 255
  %1667 = and i32 %1666, 128
  %1668 = icmp ne i32 %1667, 0
  %1669 = select i1 %1668, i32 27, i32 0
  %1670 = xor i32 %1663, %1669
  %1671 = and i32 %1670, 128
  %1672 = icmp ne i32 %1671, 0
  %1673 = select i1 %1672, i32 27, i32 0
  %1674 = xor i32 %1659, %1673
  %1675 = and i32 %1674, 128
  %1676 = icmp ne i32 %1675, 0
  %1677 = select i1 %1676, i32 27, i32 0
  %1678 = xor i32 %1647, %1677
  %1679 = xor i32 %1619, %1678
  %1680 = and i32 %1679, 255
  %1681 = xor i32 %1579, %1680
  %1682 = shl i32 %1681, 0
  %1683 = or i32 %1341, %1682
  store i32 %1683, ptr %29, align 4, !tbaa !21
  %1684 = load i32, ptr %30, align 4, !tbaa !21
  %1685 = lshr i32 %1684, 16
  %1686 = and i32 %1685, 255
  %1687 = xor i32 %1686, 0
  %1688 = xor i32 %1687, 0
  %1689 = load i32, ptr %30, align 4, !tbaa !21
  %1690 = lshr i32 %1689, 16
  %1691 = and i32 %1690, 255
  %1692 = shl i32 %1691, 1
  %1693 = load i32, ptr %30, align 4, !tbaa !21
  %1694 = lshr i32 %1693, 16
  %1695 = and i32 %1694, 255
  %1696 = and i32 %1695, 128
  %1697 = icmp ne i32 %1696, 0
  %1698 = select i1 %1697, i32 27, i32 0
  %1699 = xor i32 %1692, %1698
  %1700 = shl i32 %1699, 1
  %1701 = load i32, ptr %30, align 4, !tbaa !21
  %1702 = lshr i32 %1701, 16
  %1703 = and i32 %1702, 255
  %1704 = shl i32 %1703, 1
  %1705 = load i32, ptr %30, align 4, !tbaa !21
  %1706 = lshr i32 %1705, 16
  %1707 = and i32 %1706, 255
  %1708 = and i32 %1707, 128
  %1709 = icmp ne i32 %1708, 0
  %1710 = select i1 %1709, i32 27, i32 0
  %1711 = xor i32 %1704, %1710
  %1712 = and i32 %1711, 128
  %1713 = icmp ne i32 %1712, 0
  %1714 = select i1 %1713, i32 27, i32 0
  %1715 = xor i32 %1700, %1714
  %1716 = shl i32 %1715, 1
  %1717 = load i32, ptr %30, align 4, !tbaa !21
  %1718 = lshr i32 %1717, 16
  %1719 = and i32 %1718, 255
  %1720 = shl i32 %1719, 1
  %1721 = load i32, ptr %30, align 4, !tbaa !21
  %1722 = lshr i32 %1721, 16
  %1723 = and i32 %1722, 255
  %1724 = and i32 %1723, 128
  %1725 = icmp ne i32 %1724, 0
  %1726 = select i1 %1725, i32 27, i32 0
  %1727 = xor i32 %1720, %1726
  %1728 = shl i32 %1727, 1
  %1729 = load i32, ptr %30, align 4, !tbaa !21
  %1730 = lshr i32 %1729, 16
  %1731 = and i32 %1730, 255
  %1732 = shl i32 %1731, 1
  %1733 = load i32, ptr %30, align 4, !tbaa !21
  %1734 = lshr i32 %1733, 16
  %1735 = and i32 %1734, 255
  %1736 = and i32 %1735, 128
  %1737 = icmp ne i32 %1736, 0
  %1738 = select i1 %1737, i32 27, i32 0
  %1739 = xor i32 %1732, %1738
  %1740 = and i32 %1739, 128
  %1741 = icmp ne i32 %1740, 0
  %1742 = select i1 %1741, i32 27, i32 0
  %1743 = xor i32 %1728, %1742
  %1744 = and i32 %1743, 128
  %1745 = icmp ne i32 %1744, 0
  %1746 = select i1 %1745, i32 27, i32 0
  %1747 = xor i32 %1716, %1746
  %1748 = xor i32 %1688, %1747
  %1749 = and i32 %1748, 255
  %1750 = load i32, ptr %30, align 4, !tbaa !21
  %1751 = lshr i32 %1750, 8
  %1752 = and i32 %1751, 255
  %1753 = xor i32 %1752, 0
  %1754 = load i32, ptr %30, align 4, !tbaa !21
  %1755 = lshr i32 %1754, 8
  %1756 = and i32 %1755, 255
  %1757 = shl i32 %1756, 1
  %1758 = load i32, ptr %30, align 4, !tbaa !21
  %1759 = lshr i32 %1758, 8
  %1760 = and i32 %1759, 255
  %1761 = and i32 %1760, 128
  %1762 = icmp ne i32 %1761, 0
  %1763 = select i1 %1762, i32 27, i32 0
  %1764 = xor i32 %1757, %1763
  %1765 = shl i32 %1764, 1
  %1766 = load i32, ptr %30, align 4, !tbaa !21
  %1767 = lshr i32 %1766, 8
  %1768 = and i32 %1767, 255
  %1769 = shl i32 %1768, 1
  %1770 = load i32, ptr %30, align 4, !tbaa !21
  %1771 = lshr i32 %1770, 8
  %1772 = and i32 %1771, 255
  %1773 = and i32 %1772, 128
  %1774 = icmp ne i32 %1773, 0
  %1775 = select i1 %1774, i32 27, i32 0
  %1776 = xor i32 %1769, %1775
  %1777 = and i32 %1776, 128
  %1778 = icmp ne i32 %1777, 0
  %1779 = select i1 %1778, i32 27, i32 0
  %1780 = xor i32 %1765, %1779
  %1781 = xor i32 %1753, %1780
  %1782 = load i32, ptr %30, align 4, !tbaa !21
  %1783 = lshr i32 %1782, 8
  %1784 = and i32 %1783, 255
  %1785 = shl i32 %1784, 1
  %1786 = load i32, ptr %30, align 4, !tbaa !21
  %1787 = lshr i32 %1786, 8
  %1788 = and i32 %1787, 255
  %1789 = and i32 %1788, 128
  %1790 = icmp ne i32 %1789, 0
  %1791 = select i1 %1790, i32 27, i32 0
  %1792 = xor i32 %1785, %1791
  %1793 = shl i32 %1792, 1
  %1794 = load i32, ptr %30, align 4, !tbaa !21
  %1795 = lshr i32 %1794, 8
  %1796 = and i32 %1795, 255
  %1797 = shl i32 %1796, 1
  %1798 = load i32, ptr %30, align 4, !tbaa !21
  %1799 = lshr i32 %1798, 8
  %1800 = and i32 %1799, 255
  %1801 = and i32 %1800, 128
  %1802 = icmp ne i32 %1801, 0
  %1803 = select i1 %1802, i32 27, i32 0
  %1804 = xor i32 %1797, %1803
  %1805 = and i32 %1804, 128
  %1806 = icmp ne i32 %1805, 0
  %1807 = select i1 %1806, i32 27, i32 0
  %1808 = xor i32 %1793, %1807
  %1809 = shl i32 %1808, 1
  %1810 = load i32, ptr %30, align 4, !tbaa !21
  %1811 = lshr i32 %1810, 8
  %1812 = and i32 %1811, 255
  %1813 = shl i32 %1812, 1
  %1814 = load i32, ptr %30, align 4, !tbaa !21
  %1815 = lshr i32 %1814, 8
  %1816 = and i32 %1815, 255
  %1817 = and i32 %1816, 128
  %1818 = icmp ne i32 %1817, 0
  %1819 = select i1 %1818, i32 27, i32 0
  %1820 = xor i32 %1813, %1819
  %1821 = shl i32 %1820, 1
  %1822 = load i32, ptr %30, align 4, !tbaa !21
  %1823 = lshr i32 %1822, 8
  %1824 = and i32 %1823, 255
  %1825 = shl i32 %1824, 1
  %1826 = load i32, ptr %30, align 4, !tbaa !21
  %1827 = lshr i32 %1826, 8
  %1828 = and i32 %1827, 255
  %1829 = and i32 %1828, 128
  %1830 = icmp ne i32 %1829, 0
  %1831 = select i1 %1830, i32 27, i32 0
  %1832 = xor i32 %1825, %1831
  %1833 = and i32 %1832, 128
  %1834 = icmp ne i32 %1833, 0
  %1835 = select i1 %1834, i32 27, i32 0
  %1836 = xor i32 %1821, %1835
  %1837 = and i32 %1836, 128
  %1838 = icmp ne i32 %1837, 0
  %1839 = select i1 %1838, i32 27, i32 0
  %1840 = xor i32 %1809, %1839
  %1841 = xor i32 %1781, %1840
  %1842 = and i32 %1841, 255
  %1843 = xor i32 %1749, %1842
  %1844 = load i32, ptr %30, align 4, !tbaa !21
  %1845 = lshr i32 %1844, 0
  %1846 = and i32 %1845, 255
  %1847 = load i32, ptr %30, align 4, !tbaa !21
  %1848 = lshr i32 %1847, 0
  %1849 = and i32 %1848, 255
  %1850 = shl i32 %1849, 1
  %1851 = load i32, ptr %30, align 4, !tbaa !21
  %1852 = lshr i32 %1851, 0
  %1853 = and i32 %1852, 255
  %1854 = and i32 %1853, 128
  %1855 = icmp ne i32 %1854, 0
  %1856 = select i1 %1855, i32 27, i32 0
  %1857 = xor i32 %1850, %1856
  %1858 = xor i32 %1846, %1857
  %1859 = xor i32 %1858, 0
  %1860 = load i32, ptr %30, align 4, !tbaa !21
  %1861 = lshr i32 %1860, 0
  %1862 = and i32 %1861, 255
  %1863 = shl i32 %1862, 1
  %1864 = load i32, ptr %30, align 4, !tbaa !21
  %1865 = lshr i32 %1864, 0
  %1866 = and i32 %1865, 255
  %1867 = and i32 %1866, 128
  %1868 = icmp ne i32 %1867, 0
  %1869 = select i1 %1868, i32 27, i32 0
  %1870 = xor i32 %1863, %1869
  %1871 = shl i32 %1870, 1
  %1872 = load i32, ptr %30, align 4, !tbaa !21
  %1873 = lshr i32 %1872, 0
  %1874 = and i32 %1873, 255
  %1875 = shl i32 %1874, 1
  %1876 = load i32, ptr %30, align 4, !tbaa !21
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
  %1888 = load i32, ptr %30, align 4, !tbaa !21
  %1889 = lshr i32 %1888, 0
  %1890 = and i32 %1889, 255
  %1891 = shl i32 %1890, 1
  %1892 = load i32, ptr %30, align 4, !tbaa !21
  %1893 = lshr i32 %1892, 0
  %1894 = and i32 %1893, 255
  %1895 = and i32 %1894, 128
  %1896 = icmp ne i32 %1895, 0
  %1897 = select i1 %1896, i32 27, i32 0
  %1898 = xor i32 %1891, %1897
  %1899 = shl i32 %1898, 1
  %1900 = load i32, ptr %30, align 4, !tbaa !21
  %1901 = lshr i32 %1900, 0
  %1902 = and i32 %1901, 255
  %1903 = shl i32 %1902, 1
  %1904 = load i32, ptr %30, align 4, !tbaa !21
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
  %1921 = xor i32 %1843, %1920
  %1922 = load i32, ptr %30, align 4, !tbaa !21
  %1923 = lshr i32 %1922, 24
  %1924 = and i32 %1923, 255
  %1925 = shl i32 %1924, 1
  %1926 = load i32, ptr %30, align 4, !tbaa !21
  %1927 = lshr i32 %1926, 24
  %1928 = and i32 %1927, 255
  %1929 = and i32 %1928, 128
  %1930 = icmp ne i32 %1929, 0
  %1931 = select i1 %1930, i32 27, i32 0
  %1932 = xor i32 %1925, %1931
  %1933 = xor i32 0, %1932
  %1934 = load i32, ptr %30, align 4, !tbaa !21
  %1935 = lshr i32 %1934, 24
  %1936 = and i32 %1935, 255
  %1937 = shl i32 %1936, 1
  %1938 = load i32, ptr %30, align 4, !tbaa !21
  %1939 = lshr i32 %1938, 24
  %1940 = and i32 %1939, 255
  %1941 = and i32 %1940, 128
  %1942 = icmp ne i32 %1941, 0
  %1943 = select i1 %1942, i32 27, i32 0
  %1944 = xor i32 %1937, %1943
  %1945 = shl i32 %1944, 1
  %1946 = load i32, ptr %30, align 4, !tbaa !21
  %1947 = lshr i32 %1946, 24
  %1948 = and i32 %1947, 255
  %1949 = shl i32 %1948, 1
  %1950 = load i32, ptr %30, align 4, !tbaa !21
  %1951 = lshr i32 %1950, 24
  %1952 = and i32 %1951, 255
  %1953 = and i32 %1952, 128
  %1954 = icmp ne i32 %1953, 0
  %1955 = select i1 %1954, i32 27, i32 0
  %1956 = xor i32 %1949, %1955
  %1957 = and i32 %1956, 128
  %1958 = icmp ne i32 %1957, 0
  %1959 = select i1 %1958, i32 27, i32 0
  %1960 = xor i32 %1945, %1959
  %1961 = xor i32 %1933, %1960
  %1962 = load i32, ptr %30, align 4, !tbaa !21
  %1963 = lshr i32 %1962, 24
  %1964 = and i32 %1963, 255
  %1965 = shl i32 %1964, 1
  %1966 = load i32, ptr %30, align 4, !tbaa !21
  %1967 = lshr i32 %1966, 24
  %1968 = and i32 %1967, 255
  %1969 = and i32 %1968, 128
  %1970 = icmp ne i32 %1969, 0
  %1971 = select i1 %1970, i32 27, i32 0
  %1972 = xor i32 %1965, %1971
  %1973 = shl i32 %1972, 1
  %1974 = load i32, ptr %30, align 4, !tbaa !21
  %1975 = lshr i32 %1974, 24
  %1976 = and i32 %1975, 255
  %1977 = shl i32 %1976, 1
  %1978 = load i32, ptr %30, align 4, !tbaa !21
  %1979 = lshr i32 %1978, 24
  %1980 = and i32 %1979, 255
  %1981 = and i32 %1980, 128
  %1982 = icmp ne i32 %1981, 0
  %1983 = select i1 %1982, i32 27, i32 0
  %1984 = xor i32 %1977, %1983
  %1985 = and i32 %1984, 128
  %1986 = icmp ne i32 %1985, 0
  %1987 = select i1 %1986, i32 27, i32 0
  %1988 = xor i32 %1973, %1987
  %1989 = shl i32 %1988, 1
  %1990 = load i32, ptr %30, align 4, !tbaa !21
  %1991 = lshr i32 %1990, 24
  %1992 = and i32 %1991, 255
  %1993 = shl i32 %1992, 1
  %1994 = load i32, ptr %30, align 4, !tbaa !21
  %1995 = lshr i32 %1994, 24
  %1996 = and i32 %1995, 255
  %1997 = and i32 %1996, 128
  %1998 = icmp ne i32 %1997, 0
  %1999 = select i1 %1998, i32 27, i32 0
  %2000 = xor i32 %1993, %1999
  %2001 = shl i32 %2000, 1
  %2002 = load i32, ptr %30, align 4, !tbaa !21
  %2003 = lshr i32 %2002, 24
  %2004 = and i32 %2003, 255
  %2005 = shl i32 %2004, 1
  %2006 = load i32, ptr %30, align 4, !tbaa !21
  %2007 = lshr i32 %2006, 24
  %2008 = and i32 %2007, 255
  %2009 = and i32 %2008, 128
  %2010 = icmp ne i32 %2009, 0
  %2011 = select i1 %2010, i32 27, i32 0
  %2012 = xor i32 %2005, %2011
  %2013 = and i32 %2012, 128
  %2014 = icmp ne i32 %2013, 0
  %2015 = select i1 %2014, i32 27, i32 0
  %2016 = xor i32 %2001, %2015
  %2017 = and i32 %2016, 128
  %2018 = icmp ne i32 %2017, 0
  %2019 = select i1 %2018, i32 27, i32 0
  %2020 = xor i32 %1989, %2019
  %2021 = xor i32 %1961, %2020
  %2022 = and i32 %2021, 255
  %2023 = xor i32 %1921, %2022
  %2024 = shl i32 %2023, 24
  %2025 = load i32, ptr %30, align 4, !tbaa !21
  %2026 = lshr i32 %2025, 8
  %2027 = and i32 %2026, 255
  %2028 = xor i32 %2027, 0
  %2029 = xor i32 %2028, 0
  %2030 = load i32, ptr %30, align 4, !tbaa !21
  %2031 = lshr i32 %2030, 8
  %2032 = and i32 %2031, 255
  %2033 = shl i32 %2032, 1
  %2034 = load i32, ptr %30, align 4, !tbaa !21
  %2035 = lshr i32 %2034, 8
  %2036 = and i32 %2035, 255
  %2037 = and i32 %2036, 128
  %2038 = icmp ne i32 %2037, 0
  %2039 = select i1 %2038, i32 27, i32 0
  %2040 = xor i32 %2033, %2039
  %2041 = shl i32 %2040, 1
  %2042 = load i32, ptr %30, align 4, !tbaa !21
  %2043 = lshr i32 %2042, 8
  %2044 = and i32 %2043, 255
  %2045 = shl i32 %2044, 1
  %2046 = load i32, ptr %30, align 4, !tbaa !21
  %2047 = lshr i32 %2046, 8
  %2048 = and i32 %2047, 255
  %2049 = and i32 %2048, 128
  %2050 = icmp ne i32 %2049, 0
  %2051 = select i1 %2050, i32 27, i32 0
  %2052 = xor i32 %2045, %2051
  %2053 = and i32 %2052, 128
  %2054 = icmp ne i32 %2053, 0
  %2055 = select i1 %2054, i32 27, i32 0
  %2056 = xor i32 %2041, %2055
  %2057 = shl i32 %2056, 1
  %2058 = load i32, ptr %30, align 4, !tbaa !21
  %2059 = lshr i32 %2058, 8
  %2060 = and i32 %2059, 255
  %2061 = shl i32 %2060, 1
  %2062 = load i32, ptr %30, align 4, !tbaa !21
  %2063 = lshr i32 %2062, 8
  %2064 = and i32 %2063, 255
  %2065 = and i32 %2064, 128
  %2066 = icmp ne i32 %2065, 0
  %2067 = select i1 %2066, i32 27, i32 0
  %2068 = xor i32 %2061, %2067
  %2069 = shl i32 %2068, 1
  %2070 = load i32, ptr %30, align 4, !tbaa !21
  %2071 = lshr i32 %2070, 8
  %2072 = and i32 %2071, 255
  %2073 = shl i32 %2072, 1
  %2074 = load i32, ptr %30, align 4, !tbaa !21
  %2075 = lshr i32 %2074, 8
  %2076 = and i32 %2075, 255
  %2077 = and i32 %2076, 128
  %2078 = icmp ne i32 %2077, 0
  %2079 = select i1 %2078, i32 27, i32 0
  %2080 = xor i32 %2073, %2079
  %2081 = and i32 %2080, 128
  %2082 = icmp ne i32 %2081, 0
  %2083 = select i1 %2082, i32 27, i32 0
  %2084 = xor i32 %2069, %2083
  %2085 = and i32 %2084, 128
  %2086 = icmp ne i32 %2085, 0
  %2087 = select i1 %2086, i32 27, i32 0
  %2088 = xor i32 %2057, %2087
  %2089 = xor i32 %2029, %2088
  %2090 = and i32 %2089, 255
  %2091 = load i32, ptr %30, align 4, !tbaa !21
  %2092 = lshr i32 %2091, 0
  %2093 = and i32 %2092, 255
  %2094 = xor i32 %2093, 0
  %2095 = load i32, ptr %30, align 4, !tbaa !21
  %2096 = lshr i32 %2095, 0
  %2097 = and i32 %2096, 255
  %2098 = shl i32 %2097, 1
  %2099 = load i32, ptr %30, align 4, !tbaa !21
  %2100 = lshr i32 %2099, 0
  %2101 = and i32 %2100, 255
  %2102 = and i32 %2101, 128
  %2103 = icmp ne i32 %2102, 0
  %2104 = select i1 %2103, i32 27, i32 0
  %2105 = xor i32 %2098, %2104
  %2106 = shl i32 %2105, 1
  %2107 = load i32, ptr %30, align 4, !tbaa !21
  %2108 = lshr i32 %2107, 0
  %2109 = and i32 %2108, 255
  %2110 = shl i32 %2109, 1
  %2111 = load i32, ptr %30, align 4, !tbaa !21
  %2112 = lshr i32 %2111, 0
  %2113 = and i32 %2112, 255
  %2114 = and i32 %2113, 128
  %2115 = icmp ne i32 %2114, 0
  %2116 = select i1 %2115, i32 27, i32 0
  %2117 = xor i32 %2110, %2116
  %2118 = and i32 %2117, 128
  %2119 = icmp ne i32 %2118, 0
  %2120 = select i1 %2119, i32 27, i32 0
  %2121 = xor i32 %2106, %2120
  %2122 = xor i32 %2094, %2121
  %2123 = load i32, ptr %30, align 4, !tbaa !21
  %2124 = lshr i32 %2123, 0
  %2125 = and i32 %2124, 255
  %2126 = shl i32 %2125, 1
  %2127 = load i32, ptr %30, align 4, !tbaa !21
  %2128 = lshr i32 %2127, 0
  %2129 = and i32 %2128, 255
  %2130 = and i32 %2129, 128
  %2131 = icmp ne i32 %2130, 0
  %2132 = select i1 %2131, i32 27, i32 0
  %2133 = xor i32 %2126, %2132
  %2134 = shl i32 %2133, 1
  %2135 = load i32, ptr %30, align 4, !tbaa !21
  %2136 = lshr i32 %2135, 0
  %2137 = and i32 %2136, 255
  %2138 = shl i32 %2137, 1
  %2139 = load i32, ptr %30, align 4, !tbaa !21
  %2140 = lshr i32 %2139, 0
  %2141 = and i32 %2140, 255
  %2142 = and i32 %2141, 128
  %2143 = icmp ne i32 %2142, 0
  %2144 = select i1 %2143, i32 27, i32 0
  %2145 = xor i32 %2138, %2144
  %2146 = and i32 %2145, 128
  %2147 = icmp ne i32 %2146, 0
  %2148 = select i1 %2147, i32 27, i32 0
  %2149 = xor i32 %2134, %2148
  %2150 = shl i32 %2149, 1
  %2151 = load i32, ptr %30, align 4, !tbaa !21
  %2152 = lshr i32 %2151, 0
  %2153 = and i32 %2152, 255
  %2154 = shl i32 %2153, 1
  %2155 = load i32, ptr %30, align 4, !tbaa !21
  %2156 = lshr i32 %2155, 0
  %2157 = and i32 %2156, 255
  %2158 = and i32 %2157, 128
  %2159 = icmp ne i32 %2158, 0
  %2160 = select i1 %2159, i32 27, i32 0
  %2161 = xor i32 %2154, %2160
  %2162 = shl i32 %2161, 1
  %2163 = load i32, ptr %30, align 4, !tbaa !21
  %2164 = lshr i32 %2163, 0
  %2165 = and i32 %2164, 255
  %2166 = shl i32 %2165, 1
  %2167 = load i32, ptr %30, align 4, !tbaa !21
  %2168 = lshr i32 %2167, 0
  %2169 = and i32 %2168, 255
  %2170 = and i32 %2169, 128
  %2171 = icmp ne i32 %2170, 0
  %2172 = select i1 %2171, i32 27, i32 0
  %2173 = xor i32 %2166, %2172
  %2174 = and i32 %2173, 128
  %2175 = icmp ne i32 %2174, 0
  %2176 = select i1 %2175, i32 27, i32 0
  %2177 = xor i32 %2162, %2176
  %2178 = and i32 %2177, 128
  %2179 = icmp ne i32 %2178, 0
  %2180 = select i1 %2179, i32 27, i32 0
  %2181 = xor i32 %2150, %2180
  %2182 = xor i32 %2122, %2181
  %2183 = and i32 %2182, 255
  %2184 = xor i32 %2090, %2183
  %2185 = load i32, ptr %30, align 4, !tbaa !21
  %2186 = lshr i32 %2185, 24
  %2187 = and i32 %2186, 255
  %2188 = load i32, ptr %30, align 4, !tbaa !21
  %2189 = lshr i32 %2188, 24
  %2190 = and i32 %2189, 255
  %2191 = shl i32 %2190, 1
  %2192 = load i32, ptr %30, align 4, !tbaa !21
  %2193 = lshr i32 %2192, 24
  %2194 = and i32 %2193, 255
  %2195 = and i32 %2194, 128
  %2196 = icmp ne i32 %2195, 0
  %2197 = select i1 %2196, i32 27, i32 0
  %2198 = xor i32 %2191, %2197
  %2199 = xor i32 %2187, %2198
  %2200 = xor i32 %2199, 0
  %2201 = load i32, ptr %30, align 4, !tbaa !21
  %2202 = lshr i32 %2201, 24
  %2203 = and i32 %2202, 255
  %2204 = shl i32 %2203, 1
  %2205 = load i32, ptr %30, align 4, !tbaa !21
  %2206 = lshr i32 %2205, 24
  %2207 = and i32 %2206, 255
  %2208 = and i32 %2207, 128
  %2209 = icmp ne i32 %2208, 0
  %2210 = select i1 %2209, i32 27, i32 0
  %2211 = xor i32 %2204, %2210
  %2212 = shl i32 %2211, 1
  %2213 = load i32, ptr %30, align 4, !tbaa !21
  %2214 = lshr i32 %2213, 24
  %2215 = and i32 %2214, 255
  %2216 = shl i32 %2215, 1
  %2217 = load i32, ptr %30, align 4, !tbaa !21
  %2218 = lshr i32 %2217, 24
  %2219 = and i32 %2218, 255
  %2220 = and i32 %2219, 128
  %2221 = icmp ne i32 %2220, 0
  %2222 = select i1 %2221, i32 27, i32 0
  %2223 = xor i32 %2216, %2222
  %2224 = and i32 %2223, 128
  %2225 = icmp ne i32 %2224, 0
  %2226 = select i1 %2225, i32 27, i32 0
  %2227 = xor i32 %2212, %2226
  %2228 = shl i32 %2227, 1
  %2229 = load i32, ptr %30, align 4, !tbaa !21
  %2230 = lshr i32 %2229, 24
  %2231 = and i32 %2230, 255
  %2232 = shl i32 %2231, 1
  %2233 = load i32, ptr %30, align 4, !tbaa !21
  %2234 = lshr i32 %2233, 24
  %2235 = and i32 %2234, 255
  %2236 = and i32 %2235, 128
  %2237 = icmp ne i32 %2236, 0
  %2238 = select i1 %2237, i32 27, i32 0
  %2239 = xor i32 %2232, %2238
  %2240 = shl i32 %2239, 1
  %2241 = load i32, ptr %30, align 4, !tbaa !21
  %2242 = lshr i32 %2241, 24
  %2243 = and i32 %2242, 255
  %2244 = shl i32 %2243, 1
  %2245 = load i32, ptr %30, align 4, !tbaa !21
  %2246 = lshr i32 %2245, 24
  %2247 = and i32 %2246, 255
  %2248 = and i32 %2247, 128
  %2249 = icmp ne i32 %2248, 0
  %2250 = select i1 %2249, i32 27, i32 0
  %2251 = xor i32 %2244, %2250
  %2252 = and i32 %2251, 128
  %2253 = icmp ne i32 %2252, 0
  %2254 = select i1 %2253, i32 27, i32 0
  %2255 = xor i32 %2240, %2254
  %2256 = and i32 %2255, 128
  %2257 = icmp ne i32 %2256, 0
  %2258 = select i1 %2257, i32 27, i32 0
  %2259 = xor i32 %2228, %2258
  %2260 = xor i32 %2200, %2259
  %2261 = and i32 %2260, 255
  %2262 = xor i32 %2184, %2261
  %2263 = load i32, ptr %30, align 4, !tbaa !21
  %2264 = lshr i32 %2263, 16
  %2265 = and i32 %2264, 255
  %2266 = shl i32 %2265, 1
  %2267 = load i32, ptr %30, align 4, !tbaa !21
  %2268 = lshr i32 %2267, 16
  %2269 = and i32 %2268, 255
  %2270 = and i32 %2269, 128
  %2271 = icmp ne i32 %2270, 0
  %2272 = select i1 %2271, i32 27, i32 0
  %2273 = xor i32 %2266, %2272
  %2274 = xor i32 0, %2273
  %2275 = load i32, ptr %30, align 4, !tbaa !21
  %2276 = lshr i32 %2275, 16
  %2277 = and i32 %2276, 255
  %2278 = shl i32 %2277, 1
  %2279 = load i32, ptr %30, align 4, !tbaa !21
  %2280 = lshr i32 %2279, 16
  %2281 = and i32 %2280, 255
  %2282 = and i32 %2281, 128
  %2283 = icmp ne i32 %2282, 0
  %2284 = select i1 %2283, i32 27, i32 0
  %2285 = xor i32 %2278, %2284
  %2286 = shl i32 %2285, 1
  %2287 = load i32, ptr %30, align 4, !tbaa !21
  %2288 = lshr i32 %2287, 16
  %2289 = and i32 %2288, 255
  %2290 = shl i32 %2289, 1
  %2291 = load i32, ptr %30, align 4, !tbaa !21
  %2292 = lshr i32 %2291, 16
  %2293 = and i32 %2292, 255
  %2294 = and i32 %2293, 128
  %2295 = icmp ne i32 %2294, 0
  %2296 = select i1 %2295, i32 27, i32 0
  %2297 = xor i32 %2290, %2296
  %2298 = and i32 %2297, 128
  %2299 = icmp ne i32 %2298, 0
  %2300 = select i1 %2299, i32 27, i32 0
  %2301 = xor i32 %2286, %2300
  %2302 = xor i32 %2274, %2301
  %2303 = load i32, ptr %30, align 4, !tbaa !21
  %2304 = lshr i32 %2303, 16
  %2305 = and i32 %2304, 255
  %2306 = shl i32 %2305, 1
  %2307 = load i32, ptr %30, align 4, !tbaa !21
  %2308 = lshr i32 %2307, 16
  %2309 = and i32 %2308, 255
  %2310 = and i32 %2309, 128
  %2311 = icmp ne i32 %2310, 0
  %2312 = select i1 %2311, i32 27, i32 0
  %2313 = xor i32 %2306, %2312
  %2314 = shl i32 %2313, 1
  %2315 = load i32, ptr %30, align 4, !tbaa !21
  %2316 = lshr i32 %2315, 16
  %2317 = and i32 %2316, 255
  %2318 = shl i32 %2317, 1
  %2319 = load i32, ptr %30, align 4, !tbaa !21
  %2320 = lshr i32 %2319, 16
  %2321 = and i32 %2320, 255
  %2322 = and i32 %2321, 128
  %2323 = icmp ne i32 %2322, 0
  %2324 = select i1 %2323, i32 27, i32 0
  %2325 = xor i32 %2318, %2324
  %2326 = and i32 %2325, 128
  %2327 = icmp ne i32 %2326, 0
  %2328 = select i1 %2327, i32 27, i32 0
  %2329 = xor i32 %2314, %2328
  %2330 = shl i32 %2329, 1
  %2331 = load i32, ptr %30, align 4, !tbaa !21
  %2332 = lshr i32 %2331, 16
  %2333 = and i32 %2332, 255
  %2334 = shl i32 %2333, 1
  %2335 = load i32, ptr %30, align 4, !tbaa !21
  %2336 = lshr i32 %2335, 16
  %2337 = and i32 %2336, 255
  %2338 = and i32 %2337, 128
  %2339 = icmp ne i32 %2338, 0
  %2340 = select i1 %2339, i32 27, i32 0
  %2341 = xor i32 %2334, %2340
  %2342 = shl i32 %2341, 1
  %2343 = load i32, ptr %30, align 4, !tbaa !21
  %2344 = lshr i32 %2343, 16
  %2345 = and i32 %2344, 255
  %2346 = shl i32 %2345, 1
  %2347 = load i32, ptr %30, align 4, !tbaa !21
  %2348 = lshr i32 %2347, 16
  %2349 = and i32 %2348, 255
  %2350 = and i32 %2349, 128
  %2351 = icmp ne i32 %2350, 0
  %2352 = select i1 %2351, i32 27, i32 0
  %2353 = xor i32 %2346, %2352
  %2354 = and i32 %2353, 128
  %2355 = icmp ne i32 %2354, 0
  %2356 = select i1 %2355, i32 27, i32 0
  %2357 = xor i32 %2342, %2356
  %2358 = and i32 %2357, 128
  %2359 = icmp ne i32 %2358, 0
  %2360 = select i1 %2359, i32 27, i32 0
  %2361 = xor i32 %2330, %2360
  %2362 = xor i32 %2302, %2361
  %2363 = and i32 %2362, 255
  %2364 = xor i32 %2262, %2363
  %2365 = shl i32 %2364, 16
  %2366 = or i32 %2024, %2365
  %2367 = load i32, ptr %30, align 4, !tbaa !21
  %2368 = lshr i32 %2367, 0
  %2369 = and i32 %2368, 255
  %2370 = xor i32 %2369, 0
  %2371 = xor i32 %2370, 0
  %2372 = load i32, ptr %30, align 4, !tbaa !21
  %2373 = lshr i32 %2372, 0
  %2374 = and i32 %2373, 255
  %2375 = shl i32 %2374, 1
  %2376 = load i32, ptr %30, align 4, !tbaa !21
  %2377 = lshr i32 %2376, 0
  %2378 = and i32 %2377, 255
  %2379 = and i32 %2378, 128
  %2380 = icmp ne i32 %2379, 0
  %2381 = select i1 %2380, i32 27, i32 0
  %2382 = xor i32 %2375, %2381
  %2383 = shl i32 %2382, 1
  %2384 = load i32, ptr %30, align 4, !tbaa !21
  %2385 = lshr i32 %2384, 0
  %2386 = and i32 %2385, 255
  %2387 = shl i32 %2386, 1
  %2388 = load i32, ptr %30, align 4, !tbaa !21
  %2389 = lshr i32 %2388, 0
  %2390 = and i32 %2389, 255
  %2391 = and i32 %2390, 128
  %2392 = icmp ne i32 %2391, 0
  %2393 = select i1 %2392, i32 27, i32 0
  %2394 = xor i32 %2387, %2393
  %2395 = and i32 %2394, 128
  %2396 = icmp ne i32 %2395, 0
  %2397 = select i1 %2396, i32 27, i32 0
  %2398 = xor i32 %2383, %2397
  %2399 = shl i32 %2398, 1
  %2400 = load i32, ptr %30, align 4, !tbaa !21
  %2401 = lshr i32 %2400, 0
  %2402 = and i32 %2401, 255
  %2403 = shl i32 %2402, 1
  %2404 = load i32, ptr %30, align 4, !tbaa !21
  %2405 = lshr i32 %2404, 0
  %2406 = and i32 %2405, 255
  %2407 = and i32 %2406, 128
  %2408 = icmp ne i32 %2407, 0
  %2409 = select i1 %2408, i32 27, i32 0
  %2410 = xor i32 %2403, %2409
  %2411 = shl i32 %2410, 1
  %2412 = load i32, ptr %30, align 4, !tbaa !21
  %2413 = lshr i32 %2412, 0
  %2414 = and i32 %2413, 255
  %2415 = shl i32 %2414, 1
  %2416 = load i32, ptr %30, align 4, !tbaa !21
  %2417 = lshr i32 %2416, 0
  %2418 = and i32 %2417, 255
  %2419 = and i32 %2418, 128
  %2420 = icmp ne i32 %2419, 0
  %2421 = select i1 %2420, i32 27, i32 0
  %2422 = xor i32 %2415, %2421
  %2423 = and i32 %2422, 128
  %2424 = icmp ne i32 %2423, 0
  %2425 = select i1 %2424, i32 27, i32 0
  %2426 = xor i32 %2411, %2425
  %2427 = and i32 %2426, 128
  %2428 = icmp ne i32 %2427, 0
  %2429 = select i1 %2428, i32 27, i32 0
  %2430 = xor i32 %2399, %2429
  %2431 = xor i32 %2371, %2430
  %2432 = and i32 %2431, 255
  %2433 = load i32, ptr %30, align 4, !tbaa !21
  %2434 = lshr i32 %2433, 24
  %2435 = and i32 %2434, 255
  %2436 = xor i32 %2435, 0
  %2437 = load i32, ptr %30, align 4, !tbaa !21
  %2438 = lshr i32 %2437, 24
  %2439 = and i32 %2438, 255
  %2440 = shl i32 %2439, 1
  %2441 = load i32, ptr %30, align 4, !tbaa !21
  %2442 = lshr i32 %2441, 24
  %2443 = and i32 %2442, 255
  %2444 = and i32 %2443, 128
  %2445 = icmp ne i32 %2444, 0
  %2446 = select i1 %2445, i32 27, i32 0
  %2447 = xor i32 %2440, %2446
  %2448 = shl i32 %2447, 1
  %2449 = load i32, ptr %30, align 4, !tbaa !21
  %2450 = lshr i32 %2449, 24
  %2451 = and i32 %2450, 255
  %2452 = shl i32 %2451, 1
  %2453 = load i32, ptr %30, align 4, !tbaa !21
  %2454 = lshr i32 %2453, 24
  %2455 = and i32 %2454, 255
  %2456 = and i32 %2455, 128
  %2457 = icmp ne i32 %2456, 0
  %2458 = select i1 %2457, i32 27, i32 0
  %2459 = xor i32 %2452, %2458
  %2460 = and i32 %2459, 128
  %2461 = icmp ne i32 %2460, 0
  %2462 = select i1 %2461, i32 27, i32 0
  %2463 = xor i32 %2448, %2462
  %2464 = xor i32 %2436, %2463
  %2465 = load i32, ptr %30, align 4, !tbaa !21
  %2466 = lshr i32 %2465, 24
  %2467 = and i32 %2466, 255
  %2468 = shl i32 %2467, 1
  %2469 = load i32, ptr %30, align 4, !tbaa !21
  %2470 = lshr i32 %2469, 24
  %2471 = and i32 %2470, 255
  %2472 = and i32 %2471, 128
  %2473 = icmp ne i32 %2472, 0
  %2474 = select i1 %2473, i32 27, i32 0
  %2475 = xor i32 %2468, %2474
  %2476 = shl i32 %2475, 1
  %2477 = load i32, ptr %30, align 4, !tbaa !21
  %2478 = lshr i32 %2477, 24
  %2479 = and i32 %2478, 255
  %2480 = shl i32 %2479, 1
  %2481 = load i32, ptr %30, align 4, !tbaa !21
  %2482 = lshr i32 %2481, 24
  %2483 = and i32 %2482, 255
  %2484 = and i32 %2483, 128
  %2485 = icmp ne i32 %2484, 0
  %2486 = select i1 %2485, i32 27, i32 0
  %2487 = xor i32 %2480, %2486
  %2488 = and i32 %2487, 128
  %2489 = icmp ne i32 %2488, 0
  %2490 = select i1 %2489, i32 27, i32 0
  %2491 = xor i32 %2476, %2490
  %2492 = shl i32 %2491, 1
  %2493 = load i32, ptr %30, align 4, !tbaa !21
  %2494 = lshr i32 %2493, 24
  %2495 = and i32 %2494, 255
  %2496 = shl i32 %2495, 1
  %2497 = load i32, ptr %30, align 4, !tbaa !21
  %2498 = lshr i32 %2497, 24
  %2499 = and i32 %2498, 255
  %2500 = and i32 %2499, 128
  %2501 = icmp ne i32 %2500, 0
  %2502 = select i1 %2501, i32 27, i32 0
  %2503 = xor i32 %2496, %2502
  %2504 = shl i32 %2503, 1
  %2505 = load i32, ptr %30, align 4, !tbaa !21
  %2506 = lshr i32 %2505, 24
  %2507 = and i32 %2506, 255
  %2508 = shl i32 %2507, 1
  %2509 = load i32, ptr %30, align 4, !tbaa !21
  %2510 = lshr i32 %2509, 24
  %2511 = and i32 %2510, 255
  %2512 = and i32 %2511, 128
  %2513 = icmp ne i32 %2512, 0
  %2514 = select i1 %2513, i32 27, i32 0
  %2515 = xor i32 %2508, %2514
  %2516 = and i32 %2515, 128
  %2517 = icmp ne i32 %2516, 0
  %2518 = select i1 %2517, i32 27, i32 0
  %2519 = xor i32 %2504, %2518
  %2520 = and i32 %2519, 128
  %2521 = icmp ne i32 %2520, 0
  %2522 = select i1 %2521, i32 27, i32 0
  %2523 = xor i32 %2492, %2522
  %2524 = xor i32 %2464, %2523
  %2525 = and i32 %2524, 255
  %2526 = xor i32 %2432, %2525
  %2527 = load i32, ptr %30, align 4, !tbaa !21
  %2528 = lshr i32 %2527, 16
  %2529 = and i32 %2528, 255
  %2530 = load i32, ptr %30, align 4, !tbaa !21
  %2531 = lshr i32 %2530, 16
  %2532 = and i32 %2531, 255
  %2533 = shl i32 %2532, 1
  %2534 = load i32, ptr %30, align 4, !tbaa !21
  %2535 = lshr i32 %2534, 16
  %2536 = and i32 %2535, 255
  %2537 = and i32 %2536, 128
  %2538 = icmp ne i32 %2537, 0
  %2539 = select i1 %2538, i32 27, i32 0
  %2540 = xor i32 %2533, %2539
  %2541 = xor i32 %2529, %2540
  %2542 = xor i32 %2541, 0
  %2543 = load i32, ptr %30, align 4, !tbaa !21
  %2544 = lshr i32 %2543, 16
  %2545 = and i32 %2544, 255
  %2546 = shl i32 %2545, 1
  %2547 = load i32, ptr %30, align 4, !tbaa !21
  %2548 = lshr i32 %2547, 16
  %2549 = and i32 %2548, 255
  %2550 = and i32 %2549, 128
  %2551 = icmp ne i32 %2550, 0
  %2552 = select i1 %2551, i32 27, i32 0
  %2553 = xor i32 %2546, %2552
  %2554 = shl i32 %2553, 1
  %2555 = load i32, ptr %30, align 4, !tbaa !21
  %2556 = lshr i32 %2555, 16
  %2557 = and i32 %2556, 255
  %2558 = shl i32 %2557, 1
  %2559 = load i32, ptr %30, align 4, !tbaa !21
  %2560 = lshr i32 %2559, 16
  %2561 = and i32 %2560, 255
  %2562 = and i32 %2561, 128
  %2563 = icmp ne i32 %2562, 0
  %2564 = select i1 %2563, i32 27, i32 0
  %2565 = xor i32 %2558, %2564
  %2566 = and i32 %2565, 128
  %2567 = icmp ne i32 %2566, 0
  %2568 = select i1 %2567, i32 27, i32 0
  %2569 = xor i32 %2554, %2568
  %2570 = shl i32 %2569, 1
  %2571 = load i32, ptr %30, align 4, !tbaa !21
  %2572 = lshr i32 %2571, 16
  %2573 = and i32 %2572, 255
  %2574 = shl i32 %2573, 1
  %2575 = load i32, ptr %30, align 4, !tbaa !21
  %2576 = lshr i32 %2575, 16
  %2577 = and i32 %2576, 255
  %2578 = and i32 %2577, 128
  %2579 = icmp ne i32 %2578, 0
  %2580 = select i1 %2579, i32 27, i32 0
  %2581 = xor i32 %2574, %2580
  %2582 = shl i32 %2581, 1
  %2583 = load i32, ptr %30, align 4, !tbaa !21
  %2584 = lshr i32 %2583, 16
  %2585 = and i32 %2584, 255
  %2586 = shl i32 %2585, 1
  %2587 = load i32, ptr %30, align 4, !tbaa !21
  %2588 = lshr i32 %2587, 16
  %2589 = and i32 %2588, 255
  %2590 = and i32 %2589, 128
  %2591 = icmp ne i32 %2590, 0
  %2592 = select i1 %2591, i32 27, i32 0
  %2593 = xor i32 %2586, %2592
  %2594 = and i32 %2593, 128
  %2595 = icmp ne i32 %2594, 0
  %2596 = select i1 %2595, i32 27, i32 0
  %2597 = xor i32 %2582, %2596
  %2598 = and i32 %2597, 128
  %2599 = icmp ne i32 %2598, 0
  %2600 = select i1 %2599, i32 27, i32 0
  %2601 = xor i32 %2570, %2600
  %2602 = xor i32 %2542, %2601
  %2603 = and i32 %2602, 255
  %2604 = xor i32 %2526, %2603
  %2605 = load i32, ptr %30, align 4, !tbaa !21
  %2606 = lshr i32 %2605, 8
  %2607 = and i32 %2606, 255
  %2608 = shl i32 %2607, 1
  %2609 = load i32, ptr %30, align 4, !tbaa !21
  %2610 = lshr i32 %2609, 8
  %2611 = and i32 %2610, 255
  %2612 = and i32 %2611, 128
  %2613 = icmp ne i32 %2612, 0
  %2614 = select i1 %2613, i32 27, i32 0
  %2615 = xor i32 %2608, %2614
  %2616 = xor i32 0, %2615
  %2617 = load i32, ptr %30, align 4, !tbaa !21
  %2618 = lshr i32 %2617, 8
  %2619 = and i32 %2618, 255
  %2620 = shl i32 %2619, 1
  %2621 = load i32, ptr %30, align 4, !tbaa !21
  %2622 = lshr i32 %2621, 8
  %2623 = and i32 %2622, 255
  %2624 = and i32 %2623, 128
  %2625 = icmp ne i32 %2624, 0
  %2626 = select i1 %2625, i32 27, i32 0
  %2627 = xor i32 %2620, %2626
  %2628 = shl i32 %2627, 1
  %2629 = load i32, ptr %30, align 4, !tbaa !21
  %2630 = lshr i32 %2629, 8
  %2631 = and i32 %2630, 255
  %2632 = shl i32 %2631, 1
  %2633 = load i32, ptr %30, align 4, !tbaa !21
  %2634 = lshr i32 %2633, 8
  %2635 = and i32 %2634, 255
  %2636 = and i32 %2635, 128
  %2637 = icmp ne i32 %2636, 0
  %2638 = select i1 %2637, i32 27, i32 0
  %2639 = xor i32 %2632, %2638
  %2640 = and i32 %2639, 128
  %2641 = icmp ne i32 %2640, 0
  %2642 = select i1 %2641, i32 27, i32 0
  %2643 = xor i32 %2628, %2642
  %2644 = xor i32 %2616, %2643
  %2645 = load i32, ptr %30, align 4, !tbaa !21
  %2646 = lshr i32 %2645, 8
  %2647 = and i32 %2646, 255
  %2648 = shl i32 %2647, 1
  %2649 = load i32, ptr %30, align 4, !tbaa !21
  %2650 = lshr i32 %2649, 8
  %2651 = and i32 %2650, 255
  %2652 = and i32 %2651, 128
  %2653 = icmp ne i32 %2652, 0
  %2654 = select i1 %2653, i32 27, i32 0
  %2655 = xor i32 %2648, %2654
  %2656 = shl i32 %2655, 1
  %2657 = load i32, ptr %30, align 4, !tbaa !21
  %2658 = lshr i32 %2657, 8
  %2659 = and i32 %2658, 255
  %2660 = shl i32 %2659, 1
  %2661 = load i32, ptr %30, align 4, !tbaa !21
  %2662 = lshr i32 %2661, 8
  %2663 = and i32 %2662, 255
  %2664 = and i32 %2663, 128
  %2665 = icmp ne i32 %2664, 0
  %2666 = select i1 %2665, i32 27, i32 0
  %2667 = xor i32 %2660, %2666
  %2668 = and i32 %2667, 128
  %2669 = icmp ne i32 %2668, 0
  %2670 = select i1 %2669, i32 27, i32 0
  %2671 = xor i32 %2656, %2670
  %2672 = shl i32 %2671, 1
  %2673 = load i32, ptr %30, align 4, !tbaa !21
  %2674 = lshr i32 %2673, 8
  %2675 = and i32 %2674, 255
  %2676 = shl i32 %2675, 1
  %2677 = load i32, ptr %30, align 4, !tbaa !21
  %2678 = lshr i32 %2677, 8
  %2679 = and i32 %2678, 255
  %2680 = and i32 %2679, 128
  %2681 = icmp ne i32 %2680, 0
  %2682 = select i1 %2681, i32 27, i32 0
  %2683 = xor i32 %2676, %2682
  %2684 = shl i32 %2683, 1
  %2685 = load i32, ptr %30, align 4, !tbaa !21
  %2686 = lshr i32 %2685, 8
  %2687 = and i32 %2686, 255
  %2688 = shl i32 %2687, 1
  %2689 = load i32, ptr %30, align 4, !tbaa !21
  %2690 = lshr i32 %2689, 8
  %2691 = and i32 %2690, 255
  %2692 = and i32 %2691, 128
  %2693 = icmp ne i32 %2692, 0
  %2694 = select i1 %2693, i32 27, i32 0
  %2695 = xor i32 %2688, %2694
  %2696 = and i32 %2695, 128
  %2697 = icmp ne i32 %2696, 0
  %2698 = select i1 %2697, i32 27, i32 0
  %2699 = xor i32 %2684, %2698
  %2700 = and i32 %2699, 128
  %2701 = icmp ne i32 %2700, 0
  %2702 = select i1 %2701, i32 27, i32 0
  %2703 = xor i32 %2672, %2702
  %2704 = xor i32 %2644, %2703
  %2705 = and i32 %2704, 255
  %2706 = xor i32 %2604, %2705
  %2707 = shl i32 %2706, 8
  %2708 = or i32 %2366, %2707
  %2709 = load i32, ptr %30, align 4, !tbaa !21
  %2710 = lshr i32 %2709, 24
  %2711 = and i32 %2710, 255
  %2712 = xor i32 %2711, 0
  %2713 = xor i32 %2712, 0
  %2714 = load i32, ptr %30, align 4, !tbaa !21
  %2715 = lshr i32 %2714, 24
  %2716 = and i32 %2715, 255
  %2717 = shl i32 %2716, 1
  %2718 = load i32, ptr %30, align 4, !tbaa !21
  %2719 = lshr i32 %2718, 24
  %2720 = and i32 %2719, 255
  %2721 = and i32 %2720, 128
  %2722 = icmp ne i32 %2721, 0
  %2723 = select i1 %2722, i32 27, i32 0
  %2724 = xor i32 %2717, %2723
  %2725 = shl i32 %2724, 1
  %2726 = load i32, ptr %30, align 4, !tbaa !21
  %2727 = lshr i32 %2726, 24
  %2728 = and i32 %2727, 255
  %2729 = shl i32 %2728, 1
  %2730 = load i32, ptr %30, align 4, !tbaa !21
  %2731 = lshr i32 %2730, 24
  %2732 = and i32 %2731, 255
  %2733 = and i32 %2732, 128
  %2734 = icmp ne i32 %2733, 0
  %2735 = select i1 %2734, i32 27, i32 0
  %2736 = xor i32 %2729, %2735
  %2737 = and i32 %2736, 128
  %2738 = icmp ne i32 %2737, 0
  %2739 = select i1 %2738, i32 27, i32 0
  %2740 = xor i32 %2725, %2739
  %2741 = shl i32 %2740, 1
  %2742 = load i32, ptr %30, align 4, !tbaa !21
  %2743 = lshr i32 %2742, 24
  %2744 = and i32 %2743, 255
  %2745 = shl i32 %2744, 1
  %2746 = load i32, ptr %30, align 4, !tbaa !21
  %2747 = lshr i32 %2746, 24
  %2748 = and i32 %2747, 255
  %2749 = and i32 %2748, 128
  %2750 = icmp ne i32 %2749, 0
  %2751 = select i1 %2750, i32 27, i32 0
  %2752 = xor i32 %2745, %2751
  %2753 = shl i32 %2752, 1
  %2754 = load i32, ptr %30, align 4, !tbaa !21
  %2755 = lshr i32 %2754, 24
  %2756 = and i32 %2755, 255
  %2757 = shl i32 %2756, 1
  %2758 = load i32, ptr %30, align 4, !tbaa !21
  %2759 = lshr i32 %2758, 24
  %2760 = and i32 %2759, 255
  %2761 = and i32 %2760, 128
  %2762 = icmp ne i32 %2761, 0
  %2763 = select i1 %2762, i32 27, i32 0
  %2764 = xor i32 %2757, %2763
  %2765 = and i32 %2764, 128
  %2766 = icmp ne i32 %2765, 0
  %2767 = select i1 %2766, i32 27, i32 0
  %2768 = xor i32 %2753, %2767
  %2769 = and i32 %2768, 128
  %2770 = icmp ne i32 %2769, 0
  %2771 = select i1 %2770, i32 27, i32 0
  %2772 = xor i32 %2741, %2771
  %2773 = xor i32 %2713, %2772
  %2774 = and i32 %2773, 255
  %2775 = load i32, ptr %30, align 4, !tbaa !21
  %2776 = lshr i32 %2775, 16
  %2777 = and i32 %2776, 255
  %2778 = xor i32 %2777, 0
  %2779 = load i32, ptr %30, align 4, !tbaa !21
  %2780 = lshr i32 %2779, 16
  %2781 = and i32 %2780, 255
  %2782 = shl i32 %2781, 1
  %2783 = load i32, ptr %30, align 4, !tbaa !21
  %2784 = lshr i32 %2783, 16
  %2785 = and i32 %2784, 255
  %2786 = and i32 %2785, 128
  %2787 = icmp ne i32 %2786, 0
  %2788 = select i1 %2787, i32 27, i32 0
  %2789 = xor i32 %2782, %2788
  %2790 = shl i32 %2789, 1
  %2791 = load i32, ptr %30, align 4, !tbaa !21
  %2792 = lshr i32 %2791, 16
  %2793 = and i32 %2792, 255
  %2794 = shl i32 %2793, 1
  %2795 = load i32, ptr %30, align 4, !tbaa !21
  %2796 = lshr i32 %2795, 16
  %2797 = and i32 %2796, 255
  %2798 = and i32 %2797, 128
  %2799 = icmp ne i32 %2798, 0
  %2800 = select i1 %2799, i32 27, i32 0
  %2801 = xor i32 %2794, %2800
  %2802 = and i32 %2801, 128
  %2803 = icmp ne i32 %2802, 0
  %2804 = select i1 %2803, i32 27, i32 0
  %2805 = xor i32 %2790, %2804
  %2806 = xor i32 %2778, %2805
  %2807 = load i32, ptr %30, align 4, !tbaa !21
  %2808 = lshr i32 %2807, 16
  %2809 = and i32 %2808, 255
  %2810 = shl i32 %2809, 1
  %2811 = load i32, ptr %30, align 4, !tbaa !21
  %2812 = lshr i32 %2811, 16
  %2813 = and i32 %2812, 255
  %2814 = and i32 %2813, 128
  %2815 = icmp ne i32 %2814, 0
  %2816 = select i1 %2815, i32 27, i32 0
  %2817 = xor i32 %2810, %2816
  %2818 = shl i32 %2817, 1
  %2819 = load i32, ptr %30, align 4, !tbaa !21
  %2820 = lshr i32 %2819, 16
  %2821 = and i32 %2820, 255
  %2822 = shl i32 %2821, 1
  %2823 = load i32, ptr %30, align 4, !tbaa !21
  %2824 = lshr i32 %2823, 16
  %2825 = and i32 %2824, 255
  %2826 = and i32 %2825, 128
  %2827 = icmp ne i32 %2826, 0
  %2828 = select i1 %2827, i32 27, i32 0
  %2829 = xor i32 %2822, %2828
  %2830 = and i32 %2829, 128
  %2831 = icmp ne i32 %2830, 0
  %2832 = select i1 %2831, i32 27, i32 0
  %2833 = xor i32 %2818, %2832
  %2834 = shl i32 %2833, 1
  %2835 = load i32, ptr %30, align 4, !tbaa !21
  %2836 = lshr i32 %2835, 16
  %2837 = and i32 %2836, 255
  %2838 = shl i32 %2837, 1
  %2839 = load i32, ptr %30, align 4, !tbaa !21
  %2840 = lshr i32 %2839, 16
  %2841 = and i32 %2840, 255
  %2842 = and i32 %2841, 128
  %2843 = icmp ne i32 %2842, 0
  %2844 = select i1 %2843, i32 27, i32 0
  %2845 = xor i32 %2838, %2844
  %2846 = shl i32 %2845, 1
  %2847 = load i32, ptr %30, align 4, !tbaa !21
  %2848 = lshr i32 %2847, 16
  %2849 = and i32 %2848, 255
  %2850 = shl i32 %2849, 1
  %2851 = load i32, ptr %30, align 4, !tbaa !21
  %2852 = lshr i32 %2851, 16
  %2853 = and i32 %2852, 255
  %2854 = and i32 %2853, 128
  %2855 = icmp ne i32 %2854, 0
  %2856 = select i1 %2855, i32 27, i32 0
  %2857 = xor i32 %2850, %2856
  %2858 = and i32 %2857, 128
  %2859 = icmp ne i32 %2858, 0
  %2860 = select i1 %2859, i32 27, i32 0
  %2861 = xor i32 %2846, %2860
  %2862 = and i32 %2861, 128
  %2863 = icmp ne i32 %2862, 0
  %2864 = select i1 %2863, i32 27, i32 0
  %2865 = xor i32 %2834, %2864
  %2866 = xor i32 %2806, %2865
  %2867 = and i32 %2866, 255
  %2868 = xor i32 %2774, %2867
  %2869 = load i32, ptr %30, align 4, !tbaa !21
  %2870 = lshr i32 %2869, 8
  %2871 = and i32 %2870, 255
  %2872 = load i32, ptr %30, align 4, !tbaa !21
  %2873 = lshr i32 %2872, 8
  %2874 = and i32 %2873, 255
  %2875 = shl i32 %2874, 1
  %2876 = load i32, ptr %30, align 4, !tbaa !21
  %2877 = lshr i32 %2876, 8
  %2878 = and i32 %2877, 255
  %2879 = and i32 %2878, 128
  %2880 = icmp ne i32 %2879, 0
  %2881 = select i1 %2880, i32 27, i32 0
  %2882 = xor i32 %2875, %2881
  %2883 = xor i32 %2871, %2882
  %2884 = xor i32 %2883, 0
  %2885 = load i32, ptr %30, align 4, !tbaa !21
  %2886 = lshr i32 %2885, 8
  %2887 = and i32 %2886, 255
  %2888 = shl i32 %2887, 1
  %2889 = load i32, ptr %30, align 4, !tbaa !21
  %2890 = lshr i32 %2889, 8
  %2891 = and i32 %2890, 255
  %2892 = and i32 %2891, 128
  %2893 = icmp ne i32 %2892, 0
  %2894 = select i1 %2893, i32 27, i32 0
  %2895 = xor i32 %2888, %2894
  %2896 = shl i32 %2895, 1
  %2897 = load i32, ptr %30, align 4, !tbaa !21
  %2898 = lshr i32 %2897, 8
  %2899 = and i32 %2898, 255
  %2900 = shl i32 %2899, 1
  %2901 = load i32, ptr %30, align 4, !tbaa !21
  %2902 = lshr i32 %2901, 8
  %2903 = and i32 %2902, 255
  %2904 = and i32 %2903, 128
  %2905 = icmp ne i32 %2904, 0
  %2906 = select i1 %2905, i32 27, i32 0
  %2907 = xor i32 %2900, %2906
  %2908 = and i32 %2907, 128
  %2909 = icmp ne i32 %2908, 0
  %2910 = select i1 %2909, i32 27, i32 0
  %2911 = xor i32 %2896, %2910
  %2912 = shl i32 %2911, 1
  %2913 = load i32, ptr %30, align 4, !tbaa !21
  %2914 = lshr i32 %2913, 8
  %2915 = and i32 %2914, 255
  %2916 = shl i32 %2915, 1
  %2917 = load i32, ptr %30, align 4, !tbaa !21
  %2918 = lshr i32 %2917, 8
  %2919 = and i32 %2918, 255
  %2920 = and i32 %2919, 128
  %2921 = icmp ne i32 %2920, 0
  %2922 = select i1 %2921, i32 27, i32 0
  %2923 = xor i32 %2916, %2922
  %2924 = shl i32 %2923, 1
  %2925 = load i32, ptr %30, align 4, !tbaa !21
  %2926 = lshr i32 %2925, 8
  %2927 = and i32 %2926, 255
  %2928 = shl i32 %2927, 1
  %2929 = load i32, ptr %30, align 4, !tbaa !21
  %2930 = lshr i32 %2929, 8
  %2931 = and i32 %2930, 255
  %2932 = and i32 %2931, 128
  %2933 = icmp ne i32 %2932, 0
  %2934 = select i1 %2933, i32 27, i32 0
  %2935 = xor i32 %2928, %2934
  %2936 = and i32 %2935, 128
  %2937 = icmp ne i32 %2936, 0
  %2938 = select i1 %2937, i32 27, i32 0
  %2939 = xor i32 %2924, %2938
  %2940 = and i32 %2939, 128
  %2941 = icmp ne i32 %2940, 0
  %2942 = select i1 %2941, i32 27, i32 0
  %2943 = xor i32 %2912, %2942
  %2944 = xor i32 %2884, %2943
  %2945 = and i32 %2944, 255
  %2946 = xor i32 %2868, %2945
  %2947 = load i32, ptr %30, align 4, !tbaa !21
  %2948 = lshr i32 %2947, 0
  %2949 = and i32 %2948, 255
  %2950 = shl i32 %2949, 1
  %2951 = load i32, ptr %30, align 4, !tbaa !21
  %2952 = lshr i32 %2951, 0
  %2953 = and i32 %2952, 255
  %2954 = and i32 %2953, 128
  %2955 = icmp ne i32 %2954, 0
  %2956 = select i1 %2955, i32 27, i32 0
  %2957 = xor i32 %2950, %2956
  %2958 = xor i32 0, %2957
  %2959 = load i32, ptr %30, align 4, !tbaa !21
  %2960 = lshr i32 %2959, 0
  %2961 = and i32 %2960, 255
  %2962 = shl i32 %2961, 1
  %2963 = load i32, ptr %30, align 4, !tbaa !21
  %2964 = lshr i32 %2963, 0
  %2965 = and i32 %2964, 255
  %2966 = and i32 %2965, 128
  %2967 = icmp ne i32 %2966, 0
  %2968 = select i1 %2967, i32 27, i32 0
  %2969 = xor i32 %2962, %2968
  %2970 = shl i32 %2969, 1
  %2971 = load i32, ptr %30, align 4, !tbaa !21
  %2972 = lshr i32 %2971, 0
  %2973 = and i32 %2972, 255
  %2974 = shl i32 %2973, 1
  %2975 = load i32, ptr %30, align 4, !tbaa !21
  %2976 = lshr i32 %2975, 0
  %2977 = and i32 %2976, 255
  %2978 = and i32 %2977, 128
  %2979 = icmp ne i32 %2978, 0
  %2980 = select i1 %2979, i32 27, i32 0
  %2981 = xor i32 %2974, %2980
  %2982 = and i32 %2981, 128
  %2983 = icmp ne i32 %2982, 0
  %2984 = select i1 %2983, i32 27, i32 0
  %2985 = xor i32 %2970, %2984
  %2986 = xor i32 %2958, %2985
  %2987 = load i32, ptr %30, align 4, !tbaa !21
  %2988 = lshr i32 %2987, 0
  %2989 = and i32 %2988, 255
  %2990 = shl i32 %2989, 1
  %2991 = load i32, ptr %30, align 4, !tbaa !21
  %2992 = lshr i32 %2991, 0
  %2993 = and i32 %2992, 255
  %2994 = and i32 %2993, 128
  %2995 = icmp ne i32 %2994, 0
  %2996 = select i1 %2995, i32 27, i32 0
  %2997 = xor i32 %2990, %2996
  %2998 = shl i32 %2997, 1
  %2999 = load i32, ptr %30, align 4, !tbaa !21
  %3000 = lshr i32 %2999, 0
  %3001 = and i32 %3000, 255
  %3002 = shl i32 %3001, 1
  %3003 = load i32, ptr %30, align 4, !tbaa !21
  %3004 = lshr i32 %3003, 0
  %3005 = and i32 %3004, 255
  %3006 = and i32 %3005, 128
  %3007 = icmp ne i32 %3006, 0
  %3008 = select i1 %3007, i32 27, i32 0
  %3009 = xor i32 %3002, %3008
  %3010 = and i32 %3009, 128
  %3011 = icmp ne i32 %3010, 0
  %3012 = select i1 %3011, i32 27, i32 0
  %3013 = xor i32 %2998, %3012
  %3014 = shl i32 %3013, 1
  %3015 = load i32, ptr %30, align 4, !tbaa !21
  %3016 = lshr i32 %3015, 0
  %3017 = and i32 %3016, 255
  %3018 = shl i32 %3017, 1
  %3019 = load i32, ptr %30, align 4, !tbaa !21
  %3020 = lshr i32 %3019, 0
  %3021 = and i32 %3020, 255
  %3022 = and i32 %3021, 128
  %3023 = icmp ne i32 %3022, 0
  %3024 = select i1 %3023, i32 27, i32 0
  %3025 = xor i32 %3018, %3024
  %3026 = shl i32 %3025, 1
  %3027 = load i32, ptr %30, align 4, !tbaa !21
  %3028 = lshr i32 %3027, 0
  %3029 = and i32 %3028, 255
  %3030 = shl i32 %3029, 1
  %3031 = load i32, ptr %30, align 4, !tbaa !21
  %3032 = lshr i32 %3031, 0
  %3033 = and i32 %3032, 255
  %3034 = and i32 %3033, 128
  %3035 = icmp ne i32 %3034, 0
  %3036 = select i1 %3035, i32 27, i32 0
  %3037 = xor i32 %3030, %3036
  %3038 = and i32 %3037, 128
  %3039 = icmp ne i32 %3038, 0
  %3040 = select i1 %3039, i32 27, i32 0
  %3041 = xor i32 %3026, %3040
  %3042 = and i32 %3041, 128
  %3043 = icmp ne i32 %3042, 0
  %3044 = select i1 %3043, i32 27, i32 0
  %3045 = xor i32 %3014, %3044
  %3046 = xor i32 %2986, %3045
  %3047 = and i32 %3046, 255
  %3048 = xor i32 %2946, %3047
  %3049 = shl i32 %3048, 0
  %3050 = or i32 %2708, %3049
  store i32 %3050, ptr %30, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %3051 = load i32, ptr %30, align 4, !tbaa !21
  %3052 = zext i32 %3051 to i64
  %3053 = shl i64 %3052, 32
  %3054 = load i32, ptr %29, align 4, !tbaa !21
  %3055 = zext i32 %3054 to i64
  %3056 = or i64 %3053, %3055
  store i64 %3056, ptr %31, align 8, !tbaa !8
  %3057 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %3058 = icmp ult i64 %3057, 16
  %3059 = xor i1 %3058, true
  %3060 = zext i1 %3059 to i64
  %3061 = call i64 @llvm.expect.i64(i64 %3060, i64 0)
  %3062 = icmp ne i64 %3061, 0
  store i1 false, ptr %33, align 1
  br i1 %3062, label %3063, label %3069

3063:                                             ; preds = %237
  %3064 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %3064, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %3065 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %3066 unwind label %3162

3066:                                             ; preds = %3063
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %3064, i64 noundef %3065)
          to label %3067 unwind label %3162

3067:                                             ; preds = %3066
  call void @__cxa_throw(ptr %3064, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

3068:                                             ; No predecessors!
  br label %3070

3069:                                             ; preds = %237
  br label %3070

3070:                                             ; preds = %3069, %3068
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %3071 = load i64, ptr %31, align 8, !tbaa !8
  store i64 %3071, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #3
  %3072 = getelementptr inbounds nuw %struct.float128_t, ptr %35, i32 0, i32 0
  %3073 = load i64, ptr %34, align 8, !tbaa !8
  store i64 %3073, ptr %3072, align 8, !tbaa !8
  %3074 = getelementptr inbounds i64, ptr %3072, i64 1
  store i64 0, ptr %3074, align 8, !tbaa !8
  %3075 = load ptr, ptr %5, align 8, !tbaa !3
  %3076 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %3075)
  %3077 = getelementptr inbounds nuw %struct.state_t, ptr %3076, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %3078 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %3079 = shl i64 %3078, 4
  store i64 %3079, ptr %36, align 8, !tbaa !8
  %3080 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %3077, ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3080, ptr align 8 %35, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  %3081 = load ptr, ptr %5, align 8, !tbaa !3
  %3082 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %3081)
  %3083 = getelementptr inbounds nuw %struct.state_t, ptr %3082, i32 0, i32 1
  %3084 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %3085 = load i64, ptr %34, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %3083, i64 noundef %3084, i64 noundef %3085)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  %3086 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !23
  %3087 = getelementptr inbounds nuw %class.insn_t, ptr %37, i32 0, i32 0
  %3088 = load i64, ptr %3087, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %3086, i64 noundef 1040187443, i64 %3088)
  %3089 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %3089

3090:                                             ; preds = %52, %49
  %3091 = landingpad { ptr, i32 }
          cleanup
  %3092 = extractvalue { ptr, i32 } %3091, 0
  store ptr %3092, ptr %10, align 8
  %3093 = extractvalue { ptr, i32 } %3091, 1
  store i32 %3093, ptr %11, align 4
  %3094 = load i1, ptr %9, align 1
  br i1 %3094, label %3095, label %3097

3095:                                             ; preds = %3090
  %3096 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %3096) #3
  br label %3097

3097:                                             ; preds = %3095, %3090
  br label %3171

3098:                                             ; preds = %66, %63
  %3099 = landingpad { ptr, i32 }
          cleanup
  %3100 = extractvalue { ptr, i32 } %3099, 0
  store ptr %3100, ptr %10, align 8
  %3101 = extractvalue { ptr, i32 } %3099, 1
  store i32 %3101, ptr %11, align 4
  %3102 = load i1, ptr %14, align 1
  br i1 %3102, label %3103, label %3105

3103:                                             ; preds = %3098
  %3104 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %3104) #3
  br label %3105

3105:                                             ; preds = %3103, %3098
  br label %3170

3106:                                             ; preds = %89, %86
  %3107 = landingpad { ptr, i32 }
          cleanup
  %3108 = extractvalue { ptr, i32 } %3107, 0
  store ptr %3108, ptr %10, align 8
  %3109 = extractvalue { ptr, i32 } %3107, 1
  store i32 %3109, ptr %11, align 4
  %3110 = load i1, ptr %16, align 1
  br i1 %3110, label %3111, label %3113

3111:                                             ; preds = %3106
  %3112 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %3112) #3
  br label %3113

3113:                                             ; preds = %3111, %3106
  br label %3170

3114:                                             ; preds = %113, %110
  %3115 = landingpad { ptr, i32 }
          cleanup
  %3116 = extractvalue { ptr, i32 } %3115, 0
  store ptr %3116, ptr %10, align 8
  %3117 = extractvalue { ptr, i32 } %3115, 1
  store i32 %3117, ptr %11, align 4
  %3118 = load i1, ptr %18, align 1
  br i1 %3118, label %3119, label %3121

3119:                                             ; preds = %3114
  %3120 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %3120) #3
  br label %3121

3121:                                             ; preds = %3119, %3114
  br label %3170

3122:                                             ; preds = %137, %134
  %3123 = landingpad { ptr, i32 }
          cleanup
  %3124 = extractvalue { ptr, i32 } %3123, 0
  store ptr %3124, ptr %10, align 8
  %3125 = extractvalue { ptr, i32 } %3123, 1
  store i32 %3125, ptr %11, align 4
  %3126 = load i1, ptr %20, align 1
  br i1 %3126, label %3127, label %3129

3127:                                             ; preds = %3122
  %3128 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %3128) #3
  br label %3129

3129:                                             ; preds = %3127, %3122
  br label %3170

3130:                                             ; preds = %161, %158
  %3131 = landingpad { ptr, i32 }
          cleanup
  %3132 = extractvalue { ptr, i32 } %3131, 0
  store ptr %3132, ptr %10, align 8
  %3133 = extractvalue { ptr, i32 } %3131, 1
  store i32 %3133, ptr %11, align 4
  %3134 = load i1, ptr %22, align 1
  br i1 %3134, label %3135, label %3137

3135:                                             ; preds = %3130
  %3136 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %3136) #3
  br label %3137

3137:                                             ; preds = %3135, %3130
  br label %3170

3138:                                             ; preds = %185, %182
  %3139 = landingpad { ptr, i32 }
          cleanup
  %3140 = extractvalue { ptr, i32 } %3139, 0
  store ptr %3140, ptr %10, align 8
  %3141 = extractvalue { ptr, i32 } %3139, 1
  store i32 %3141, ptr %11, align 4
  %3142 = load i1, ptr %24, align 1
  br i1 %3142, label %3143, label %3145

3143:                                             ; preds = %3138
  %3144 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %3144) #3
  br label %3145

3145:                                             ; preds = %3143, %3138
  br label %3170

3146:                                             ; preds = %209, %206
  %3147 = landingpad { ptr, i32 }
          cleanup
  %3148 = extractvalue { ptr, i32 } %3147, 0
  store ptr %3148, ptr %10, align 8
  %3149 = extractvalue { ptr, i32 } %3147, 1
  store i32 %3149, ptr %11, align 4
  %3150 = load i1, ptr %26, align 1
  br i1 %3150, label %3151, label %3153

3151:                                             ; preds = %3146
  %3152 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %3152) #3
  br label %3153

3153:                                             ; preds = %3151, %3146
  br label %3170

3154:                                             ; preds = %233, %230
  %3155 = landingpad { ptr, i32 }
          cleanup
  %3156 = extractvalue { ptr, i32 } %3155, 0
  store ptr %3156, ptr %10, align 8
  %3157 = extractvalue { ptr, i32 } %3155, 1
  store i32 %3157, ptr %11, align 4
  %3158 = load i1, ptr %28, align 1
  br i1 %3158, label %3159, label %3161

3159:                                             ; preds = %3154
  %3160 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %3160) #3
  br label %3161

3161:                                             ; preds = %3159, %3154
  br label %3170

3162:                                             ; preds = %3066, %3063
  %3163 = landingpad { ptr, i32 }
          cleanup
  %3164 = extractvalue { ptr, i32 } %3163, 0
  store ptr %3164, ptr %10, align 8
  %3165 = extractvalue { ptr, i32 } %3163, 1
  store i32 %3165, ptr %11, align 4
  %3166 = load i1, ptr %33, align 1
  br i1 %3166, label %3167, label %3169

3167:                                             ; preds = %3162
  %3168 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %3168) #3
  br label %3169

3169:                                             ; preds = %3167, %3162
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %3170

3170:                                             ; preds = %3169, %3161, %3153, %3145, %3137, %3129, %3121, %3113, %3105
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %3171

3171:                                             ; preds = %3170, %3097
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %3172

3172:                                             ; preds = %3171
  %3173 = load ptr, ptr %10, align 8
  %3174 = load i32, ptr %11, align 4
  %3175 = insertvalue { ptr, i32 } poison, ptr %3173, 0
  %3176 = insertvalue { ptr, i32 } %3175, i32 %3174, 1
  resume { ptr, i32 } %3176
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
  store i8 %13, ptr %5, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %14 = load i8, ptr %5, align 1, !tbaa !20
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
  %23 = load i8, ptr %5, align 1, !tbaa !20
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
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %10 = load i32, ptr %4, align 4, !tbaa !21
  %11 = icmp slt i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %13 = load i8, ptr %5, align 1, !tbaa !38, !range !40, !noundef !41
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !21
  %17 = xor i32 %16, -1
  %18 = add i32 %17, 1
  br label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !21
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %18, %15 ], [ %20, %19 ]
  store i32 %22, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %23 = load i32, ptr %6, align 4, !tbaa !21
  %24 = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %23, i32 noundef 10) #3
  store i32 %24, ptr %7, align 4, !tbaa !21
  store i1 false, ptr %8, align 1
  %25 = load i8, ptr %5, align 1, !tbaa !38, !range !40, !noundef !41
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %7, align 4, !tbaa !21
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
  %37 = load i32, ptr %7, align 4, !tbaa !21
  %38 = load i32, ptr %6, align 4, !tbaa !21
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
  %30 = load i64, ptr %29, align 8, !tbaa !20
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
  %9 = load i64, ptr %8, align 8, !tbaa !20
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
  store i8 0, ptr %5, align 1, !tbaa !20
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
  %6 = load i8, ptr %5, align 1, !tbaa !20
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  store i8 %6, ptr %7, align 1, !tbaa !20
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
  %7 = load i64, ptr %6, align 8, !tbaa !20
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
  store i64 %6, ptr %7, align 8, !tbaa !20
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
  store i32 %0, ptr %4, align 4, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 1, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load i32, ptr %5, align 4, !tbaa !21
  %12 = load i32, ptr %5, align 4, !tbaa !21
  %13 = mul nsw i32 %11, %12
  store i32 %13, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %14 = load i32, ptr %7, align 4, !tbaa !21
  %15 = load i32, ptr %5, align 4, !tbaa !21
  %16 = mul i32 %14, %15
  store i32 %16, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !21
  %18 = load i32, ptr %5, align 4, !tbaa !21
  %19 = mul i32 %17, %18
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %9, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %49, %2
  %22 = load i32, ptr %4, align 4, !tbaa !21
  %23 = load i32, ptr %5, align 4, !tbaa !21
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4, !tbaa !21
  %29 = load i32, ptr %7, align 4, !tbaa !21
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4, !tbaa !21
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4, !tbaa !21
  %36 = load i32, ptr %8, align 4, !tbaa !21
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4, !tbaa !21
  %40 = add i32 %39, 2
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

41:                                               ; preds = %34
  %42 = load i32, ptr %4, align 4, !tbaa !21
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %9, align 8, !tbaa !8
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4, !tbaa !21
  %48 = add i32 %47, 3
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

49:                                               ; preds = %41
  %50 = load i64, ptr %9, align 8, !tbaa !8
  %51 = load i32, ptr %4, align 4, !tbaa !21
  %52 = zext i32 %51 to i64
  %53 = udiv i64 %52, %50
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %4, align 4, !tbaa !21
  %55 = load i32, ptr %6, align 4, !tbaa !21
  %56 = add i32 %55, 4
  store i32 %56, ptr %6, align 4, !tbaa !21
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
  store i8 %2, ptr %7, align 1, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !55
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = load i8, ptr %7, align 1, !tbaa !20
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
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i32, ptr %5, align 4, !tbaa !21
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !21
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i32, ptr %6, align 4, !tbaa !21
  %14 = icmp uge i32 %13, 100
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = load i32, ptr %6, align 4, !tbaa !21
  %17 = urem i32 %16, 100
  %18 = mul i32 %17, 2
  store i32 %18, ptr %8, align 4, !tbaa !21
  %19 = load i32, ptr %6, align 4, !tbaa !21
  %20 = udiv i32 %19, 100
  store i32 %20, ptr %6, align 4, !tbaa !21
  %21 = load i32, ptr %8, align 4, !tbaa !21
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !20
  %26 = load ptr, ptr %4, align 8, !tbaa !47
  %27 = load i32, ptr %7, align 4, !tbaa !21
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !20
  %30 = load i32, ptr %8, align 4, !tbaa !21
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !20
  %34 = load ptr, ptr %4, align 8, !tbaa !47
  %35 = load i32, ptr %7, align 4, !tbaa !21
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1, !tbaa !20
  %39 = load i32, ptr %7, align 4, !tbaa !21
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %12, !llvm.loop !67

41:                                               ; preds = %12
  %42 = load i32, ptr %6, align 4, !tbaa !21
  %43 = icmp uge i32 %42, 10
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %45 = load i32, ptr %6, align 4, !tbaa !21
  %46 = mul i32 %45, 2
  store i32 %46, ptr %9, align 4, !tbaa !21
  %47 = load i32, ptr %9, align 4, !tbaa !21
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !20
  %52 = load ptr, ptr %4, align 8, !tbaa !47
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1, !tbaa !20
  %54 = load i32, ptr %9, align 4, !tbaa !21
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !20
  %58 = load ptr, ptr %4, align 8, !tbaa !47
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4, !tbaa !21
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8, !tbaa !47
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1, !tbaa !20
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
  store i8 %2, ptr %6, align 1, !tbaa !20
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
  %21 = load i8, ptr %6, align 1, !tbaa !20
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
  store i8 %2, ptr %6, align 1, !tbaa !20
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
  %14 = load i8, ptr %6, align 1, !tbaa !20
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
  store i8 %2, ptr %7, align 1, !tbaa !20
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %11, ptr %4, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !47
  %14 = load i8, ptr %7, align 1, !tbaa !20
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
  store i8 %1, ptr %4, align 1, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load i8, ptr %4, align 1, !tbaa !20
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
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.insn_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = load i32, ptr %5, align 4, !tbaa !21
  %11 = zext i32 %10 to i64
  %12 = lshr i64 %9, %11
  %13 = load i32, ptr %6, align 4, !tbaa !21
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
define internal void @_GLOBAL__sub_I_aes64dsm.cc() #0 section ".text.startup" {
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
!20 = !{!6, !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{i64 0, i64 8, !8}
!24 = !{!25, !25, i64 0}
!25 = !{!"_ZTS15isa_extension_t", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS9regfile_tImLm32ELb1EE", !5, i64 0}
!28 = !{i64 0, i64 16, !20}
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
!90 = !{!"_ZTS5csr_t", !4, i64 8, !91, i64 16, !9, i64 24, !22, i64 32, !39, i64 36}
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
