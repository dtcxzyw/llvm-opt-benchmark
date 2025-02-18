target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.insn_t = type { i64 }
%struct.float32_t = type { i32 }
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
%class.basic_csr_t = type { %class.csr_t.base, i64 }
%class.csr_t.base = type <{ ptr, ptr, ptr, i64, i32, i8 }>
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

$_ZNK11processor_t17extension_enabledEh = comdat any

$_ZN6insn_t4bitsEv = comdat any

$_ZN24trap_illegal_instructionC2Em = comdat any

$_ZN6trap_tD2Ev = comdat any

$_ZNK11processor_t17extension_enabledE15isa_extension_t = comdat any

$_ZN11processor_t9get_stateEv = comdat any

$_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_Z3f32j = comdat any

$_ZNK9regfile_tImLm32ELb1EEixEm = comdat any

$_ZN6insn_t3rs2Ev = comdat any

$_Z3f3210float128_t = comdat any

$_ZNK9regfile_tI10float128_tLm32ELb0EEixEm = comdat any

$_ZN6insn_t3rs1Ev = comdat any

$_ZN9regfile_tImLm32ELb1EE5writeEmm = comdat any

$_ZN6insn_t2rdEv = comdat any

$_Z4freg9float32_t = comdat any

$_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_ = comdat any

$_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZTW24softfloat_exceptionFlags = comdat any

$_ZNK11basic_csr_t4readEv = comdat any

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

$_ZNKSt6bitsetILm167EE15_Unchecked_testEm = comdat any

$_ZNKSt12_Base_bitsetILm3EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm3EE10_S_maskbitEm = comdat any

$_ZNSt12_Base_bitsetILm3EE12_S_whichwordEm = comdat any

$_ZNSt12_Base_bitsetILm3EE11_S_whichbitEm = comdat any

$_ZN6insn_t1xEii = comdat any

$_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

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

$_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fmaxm_s.cc, ptr null }]

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
define noundef i64 @_Z18fast_rv32i_fmaxm_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca %class.insn_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca %struct.float32_t, align 4
  %17 = alloca %struct.float128_t, align 8
  %18 = alloca %struct.float32_t, align 4
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca %struct.float32_t, align 4
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca %struct.float32_t, align 4
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float32_t, align 4
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca %struct.float32_t, align 4
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float32_t, align 4
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float32_t, align 4
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca %struct.float32_t, align 4
  %33 = alloca %struct.float128_t, align 8
  %34 = alloca i64, align 8
  %35 = alloca %struct.float32_t, align 4
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca %struct.float32_t, align 4
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca i64, align 8
  %40 = alloca %struct.float32_t, align 4
  %41 = alloca %struct.float128_t, align 8
  %42 = alloca %struct.float128_t, align 8
  %43 = alloca %struct.float128_t, align 8
  %44 = alloca %struct.float32_t, align 4
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca %struct.float128_t, align 8
  %47 = alloca %struct.float128_t, align 8
  %48 = alloca %class.insn_t, align 8
  %49 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %49, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %50 = load i64, ptr %6, align 8, !tbaa !8
  %51 = add i64 %50, 4
  %52 = shl i64 %51, 32
  %53 = ashr i64 %52, 32
  store i64 %53, ptr %7, align 8, !tbaa !8
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %54, i8 noundef zeroext 70)
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  store i1 false, ptr %9, align 1
  br i1 %59, label %60, label %66

60:                                               ; preds = %3
  %61 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %61, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %62 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %63 unwind label %385

63:                                               ; preds = %60
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef %62)
          to label %64 unwind label %385

64:                                               ; preds = %63
  call void @__cxa_throw(ptr %61, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

65:                                               ; No predecessors!
  br label %67

66:                                               ; preds = %3
  br label %67

67:                                               ; preds = %66, %65
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %68, i32 noundef 125)
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  store i1 false, ptr %13, align 1
  br i1 %73, label %74, label %80

74:                                               ; preds = %67
  %75 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %75, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %76 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %77 unwind label %393

77:                                               ; preds = %74
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 noundef %76)
          to label %78 unwind label %393

78:                                               ; preds = %77
  call void @__cxa_throw(ptr %75, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

79:                                               ; No predecessors!
  br label %81

80:                                               ; preds = %67
  br label %81

81:                                               ; preds = %80, %79
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %82)
  %84 = getelementptr inbounds nuw %struct.state_t, ptr %83, i32 0, i32 69
  %85 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %84) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %86 = getelementptr inbounds nuw %class.insn_t, ptr %14, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %85, i64 %87, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %88, i32 noundef 127)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  br i1 %89, label %90, label %101

90:                                               ; preds = %81
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %91)
  %93 = getelementptr inbounds nuw %struct.state_t, ptr %92, i32 0, i32 1
  %94 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %93, i64 noundef %94)
  %96 = load i64, ptr %95, align 8, !tbaa !8
  %97 = and i64 %96, 4294967295
  %98 = trunc i64 %97 to i32
  %99 = call i32 @_Z3f32j(i32 noundef %98)
  %100 = getelementptr inbounds nuw %struct.float32_t, ptr %16, i32 0, i32 0
  store i32 %99, ptr %100, align 4
  br label %113

101:                                              ; preds = %81
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %102)
  %104 = getelementptr inbounds nuw %struct.state_t, ptr %103, i32 0, i32 2
  %105 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %106 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %104, i64 noundef %105)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %106, i64 16, i1 false), !tbaa.struct !11
  %107 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = call i32 @_Z3f3210float128_t(i64 %108, i64 %110)
  %112 = getelementptr inbounds nuw %struct.float32_t, ptr %16, i32 0, i32 0
  store i32 %111, ptr %112, align 4
  br label %113

113:                                              ; preds = %101, %90
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %114, i32 noundef 127)
  br i1 %115, label %116, label %127

116:                                              ; preds = %113
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %117)
  %119 = getelementptr inbounds nuw %struct.state_t, ptr %118, i32 0, i32 1
  %120 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %119, i64 noundef %120)
  %122 = load i64, ptr %121, align 8, !tbaa !8
  %123 = and i64 %122, 4294967295
  %124 = trunc i64 %123 to i32
  %125 = call i32 @_Z3f32j(i32 noundef %124)
  %126 = getelementptr inbounds nuw %struct.float32_t, ptr %18, i32 0, i32 0
  store i32 %125, ptr %126, align 4
  br label %139

127:                                              ; preds = %113
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %128)
  %130 = getelementptr inbounds nuw %struct.state_t, ptr %129, i32 0, i32 2
  %131 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %132 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %130, i64 noundef %131)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %132, i64 16, i1 false), !tbaa.struct !11
  %133 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = call i32 @_Z3f3210float128_t(i64 %134, i64 %136)
  %138 = getelementptr inbounds nuw %struct.float32_t, ptr %18, i32 0, i32 0
  store i32 %137, ptr %138, align 4
  br label %139

139:                                              ; preds = %127, %116
  %140 = getelementptr inbounds nuw %struct.float32_t, ptr %16, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw %struct.float32_t, ptr %18, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = call zeroext i1 @f32_lt_quiet(i32 %141, i32 %143)
  br i1 %144, label %236, label %145

145:                                              ; preds = %139
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %146, i32 noundef 127)
  br i1 %147, label %148, label %159

148:                                              ; preds = %145
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %149)
  %151 = getelementptr inbounds nuw %struct.state_t, ptr %150, i32 0, i32 1
  %152 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %151, i64 noundef %152)
  %154 = load i64, ptr %153, align 8, !tbaa !8
  %155 = and i64 %154, 4294967295
  %156 = trunc i64 %155 to i32
  %157 = call i32 @_Z3f32j(i32 noundef %156)
  %158 = getelementptr inbounds nuw %struct.float32_t, ptr %20, i32 0, i32 0
  store i32 %157, ptr %158, align 4
  br label %171

159:                                              ; preds = %145
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %160)
  %162 = getelementptr inbounds nuw %struct.state_t, ptr %161, i32 0, i32 2
  %163 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %164 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %162, i64 noundef %163)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %164, i64 16, i1 false), !tbaa.struct !11
  %165 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = call i32 @_Z3f3210float128_t(i64 %166, i64 %168)
  %170 = getelementptr inbounds nuw %struct.float32_t, ptr %20, i32 0, i32 0
  store i32 %169, ptr %170, align 4
  br label %171

171:                                              ; preds = %159, %148
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %172, i32 noundef 127)
  br i1 %173, label %174, label %185

174:                                              ; preds = %171
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %175)
  %177 = getelementptr inbounds nuw %struct.state_t, ptr %176, i32 0, i32 1
  %178 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %177, i64 noundef %178)
  %180 = load i64, ptr %179, align 8, !tbaa !8
  %181 = and i64 %180, 4294967295
  %182 = trunc i64 %181 to i32
  %183 = call i32 @_Z3f32j(i32 noundef %182)
  %184 = getelementptr inbounds nuw %struct.float32_t, ptr %22, i32 0, i32 0
  store i32 %183, ptr %184, align 4
  br label %197

185:                                              ; preds = %171
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %186)
  %188 = getelementptr inbounds nuw %struct.state_t, ptr %187, i32 0, i32 2
  %189 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %190 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %188, i64 noundef %189)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %190, i64 16, i1 false), !tbaa.struct !11
  %191 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %194 = load i64, ptr %193, align 8
  %195 = call i32 @_Z3f3210float128_t(i64 %192, i64 %194)
  %196 = getelementptr inbounds nuw %struct.float32_t, ptr %22, i32 0, i32 0
  store i32 %195, ptr %196, align 4
  br label %197

197:                                              ; preds = %185, %174
  %198 = getelementptr inbounds nuw %struct.float32_t, ptr %20, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds nuw %struct.float32_t, ptr %22, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  %202 = call zeroext i1 @f32_eq(i32 %199, i32 %201)
  br i1 %202, label %203, label %234

203:                                              ; preds = %197
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %204, i32 noundef 127)
  br i1 %205, label %206, label %217

206:                                              ; preds = %203
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %207)
  %209 = getelementptr inbounds nuw %struct.state_t, ptr %208, i32 0, i32 1
  %210 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %209, i64 noundef %210)
  %212 = load i64, ptr %211, align 8, !tbaa !8
  %213 = and i64 %212, 4294967295
  %214 = trunc i64 %213 to i32
  %215 = call i32 @_Z3f32j(i32 noundef %214)
  %216 = getelementptr inbounds nuw %struct.float32_t, ptr %24, i32 0, i32 0
  store i32 %215, ptr %216, align 4
  br label %229

217:                                              ; preds = %203
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %218)
  %220 = getelementptr inbounds nuw %struct.state_t, ptr %219, i32 0, i32 2
  %221 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %222 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %220, i64 noundef %221)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %222, i64 16, i1 false), !tbaa.struct !11
  %223 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %226 = load i64, ptr %225, align 8
  %227 = call i32 @_Z3f3210float128_t(i64 %224, i64 %226)
  %228 = getelementptr inbounds nuw %struct.float32_t, ptr %24, i32 0, i32 0
  store i32 %227, ptr %228, align 4
  br label %229

229:                                              ; preds = %217, %206
  %230 = getelementptr inbounds nuw %struct.float32_t, ptr %24, i32 0, i32 0
  %231 = load i32, ptr %230, align 4, !tbaa !13
  %232 = and i32 %231, -2147483648
  %233 = icmp ne i32 %232, 0
  br label %234

234:                                              ; preds = %229, %197
  %235 = phi i1 [ false, %197 ], [ %233, %229 ]
  br label %236

236:                                              ; preds = %234, %139
  %237 = phi i1 [ true, %139 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %238 = zext i1 %237 to i8
  store i8 %238, ptr %15, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %239 = load ptr, ptr %5, align 8, !tbaa !3
  %240 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %239, i32 noundef 127)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  br i1 %240, label %241, label %252

241:                                              ; preds = %236
  %242 = load ptr, ptr %5, align 8, !tbaa !3
  %243 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %242)
  %244 = getelementptr inbounds nuw %struct.state_t, ptr %243, i32 0, i32 1
  %245 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %244, i64 noundef %245)
  %247 = load i64, ptr %246, align 8, !tbaa !8
  %248 = and i64 %247, 4294967295
  %249 = trunc i64 %248 to i32
  %250 = call i32 @_Z3f32j(i32 noundef %249)
  %251 = getelementptr inbounds nuw %struct.float32_t, ptr %26, i32 0, i32 0
  store i32 %250, ptr %251, align 4
  br label %264

252:                                              ; preds = %236
  %253 = load ptr, ptr %5, align 8, !tbaa !3
  %254 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %253)
  %255 = getelementptr inbounds nuw %struct.state_t, ptr %254, i32 0, i32 2
  %256 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %257 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %255, i64 noundef %256)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %257, i64 16, i1 false), !tbaa.struct !11
  %258 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %261 = load i64, ptr %260, align 8
  %262 = call i32 @_Z3f3210float128_t(i64 %259, i64 %261)
  %263 = getelementptr inbounds nuw %struct.float32_t, ptr %26, i32 0, i32 0
  store i32 %262, ptr %263, align 4
  br label %264

264:                                              ; preds = %252, %241
  %265 = getelementptr inbounds nuw %struct.float32_t, ptr %26, i32 0, i32 0
  %266 = load i32, ptr %265, align 4, !tbaa !13
  %267 = xor i32 %266, -1
  %268 = and i32 %267, 2139095040
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %301

270:                                              ; preds = %264
  %271 = load ptr, ptr %5, align 8, !tbaa !3
  %272 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %271, i32 noundef 127)
  br i1 %272, label %273, label %284

273:                                              ; preds = %270
  %274 = load ptr, ptr %5, align 8, !tbaa !3
  %275 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %274)
  %276 = getelementptr inbounds nuw %struct.state_t, ptr %275, i32 0, i32 1
  %277 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %276, i64 noundef %277)
  %279 = load i64, ptr %278, align 8, !tbaa !8
  %280 = and i64 %279, 4294967295
  %281 = trunc i64 %280 to i32
  %282 = call i32 @_Z3f32j(i32 noundef %281)
  %283 = getelementptr inbounds nuw %struct.float32_t, ptr %28, i32 0, i32 0
  store i32 %282, ptr %283, align 4
  br label %296

284:                                              ; preds = %270
  %285 = load ptr, ptr %5, align 8, !tbaa !3
  %286 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %285)
  %287 = getelementptr inbounds nuw %struct.state_t, ptr %286, i32 0, i32 2
  %288 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %289 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %287, i64 noundef %288)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %289, i64 16, i1 false), !tbaa.struct !11
  %290 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %291 = load i64, ptr %290, align 8
  %292 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %293 = load i64, ptr %292, align 8
  %294 = call i32 @_Z3f3210float128_t(i64 %291, i64 %293)
  %295 = getelementptr inbounds nuw %struct.float32_t, ptr %28, i32 0, i32 0
  store i32 %294, ptr %295, align 4
  br label %296

296:                                              ; preds = %284, %273
  %297 = getelementptr inbounds nuw %struct.float32_t, ptr %28, i32 0, i32 0
  %298 = load i32, ptr %297, align 4, !tbaa !13
  %299 = and i32 %298, 8388607
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %366, label %301

301:                                              ; preds = %296, %264
  %302 = load ptr, ptr %5, align 8, !tbaa !3
  %303 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %302, i32 noundef 127)
  br i1 %303, label %304, label %315

304:                                              ; preds = %301
  %305 = load ptr, ptr %5, align 8, !tbaa !3
  %306 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %305)
  %307 = getelementptr inbounds nuw %struct.state_t, ptr %306, i32 0, i32 1
  %308 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %309 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %307, i64 noundef %308)
  %310 = load i64, ptr %309, align 8, !tbaa !8
  %311 = and i64 %310, 4294967295
  %312 = trunc i64 %311 to i32
  %313 = call i32 @_Z3f32j(i32 noundef %312)
  %314 = getelementptr inbounds nuw %struct.float32_t, ptr %30, i32 0, i32 0
  store i32 %313, ptr %314, align 4
  br label %327

315:                                              ; preds = %301
  %316 = load ptr, ptr %5, align 8, !tbaa !3
  %317 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %316)
  %318 = getelementptr inbounds nuw %struct.state_t, ptr %317, i32 0, i32 2
  %319 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %320 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %318, i64 noundef %319)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %320, i64 16, i1 false), !tbaa.struct !11
  %321 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %324 = load i64, ptr %323, align 8
  %325 = call i32 @_Z3f3210float128_t(i64 %322, i64 %324)
  %326 = getelementptr inbounds nuw %struct.float32_t, ptr %30, i32 0, i32 0
  store i32 %325, ptr %326, align 4
  br label %327

327:                                              ; preds = %315, %304
  %328 = getelementptr inbounds nuw %struct.float32_t, ptr %30, i32 0, i32 0
  %329 = load i32, ptr %328, align 4, !tbaa !13
  %330 = xor i32 %329, -1
  %331 = and i32 %330, 2139095040
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %364

333:                                              ; preds = %327
  %334 = load ptr, ptr %5, align 8, !tbaa !3
  %335 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %334, i32 noundef 127)
  br i1 %335, label %336, label %347

336:                                              ; preds = %333
  %337 = load ptr, ptr %5, align 8, !tbaa !3
  %338 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %337)
  %339 = getelementptr inbounds nuw %struct.state_t, ptr %338, i32 0, i32 1
  %340 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %341 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %339, i64 noundef %340)
  %342 = load i64, ptr %341, align 8, !tbaa !8
  %343 = and i64 %342, 4294967295
  %344 = trunc i64 %343 to i32
  %345 = call i32 @_Z3f32j(i32 noundef %344)
  %346 = getelementptr inbounds nuw %struct.float32_t, ptr %32, i32 0, i32 0
  store i32 %345, ptr %346, align 4
  br label %359

347:                                              ; preds = %333
  %348 = load ptr, ptr %5, align 8, !tbaa !3
  %349 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %348)
  %350 = getelementptr inbounds nuw %struct.state_t, ptr %349, i32 0, i32 2
  %351 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %352 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %350, i64 noundef %351)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %352, i64 16, i1 false), !tbaa.struct !11
  %353 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %354 = load i64, ptr %353, align 8
  %355 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %356 = load i64, ptr %355, align 8
  %357 = call i32 @_Z3f3210float128_t(i64 %354, i64 %356)
  %358 = getelementptr inbounds nuw %struct.float32_t, ptr %32, i32 0, i32 0
  store i32 %357, ptr %358, align 4
  br label %359

359:                                              ; preds = %347, %336
  %360 = getelementptr inbounds nuw %struct.float32_t, ptr %32, i32 0, i32 0
  %361 = load i32, ptr %360, align 4, !tbaa !13
  %362 = and i32 %361, 8388607
  %363 = icmp ne i32 %362, 0
  br label %364

364:                                              ; preds = %359, %327
  %365 = phi i1 [ false, %327 ], [ %363, %359 ]
  br label %366

366:                                              ; preds = %364, %296
  %367 = phi i1 [ true, %296 ], [ %365, %364 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br i1 %367, label %368, label %427

368:                                              ; preds = %366
  br label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %5, align 8, !tbaa !3
  %371 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %370, i32 noundef 127)
  br i1 %371, label %372, label %401

372:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %373 = call i32 @_Z3f32j(i32 noundef 2143289344)
  %374 = getelementptr inbounds nuw %struct.float32_t, ptr %35, i32 0, i32 0
  store i32 %373, ptr %374, align 4
  %375 = getelementptr inbounds nuw %struct.float32_t, ptr %35, i32 0, i32 0
  %376 = load i32, ptr %375, align 4, !tbaa !13
  %377 = zext i32 %376 to i64
  %378 = shl i64 %377, 32
  %379 = ashr i64 %378, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  store i64 %379, ptr %34, align 8, !tbaa !8
  %380 = load ptr, ptr %5, align 8, !tbaa !3
  %381 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %380)
  %382 = getelementptr inbounds nuw %struct.state_t, ptr %381, i32 0, i32 1
  %383 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %384 = load i64, ptr %34, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %382, i64 noundef %383, i64 noundef %384)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %424

385:                                              ; preds = %63, %60
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %10, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %11, align 4
  %389 = load i1, ptr %9, align 1
  br i1 %389, label %390, label %392

390:                                              ; preds = %385
  %391 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %391) #3
  br label %392

392:                                              ; preds = %390, %385
  br label %610

393:                                              ; preds = %77, %74
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %10, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %11, align 4
  %397 = load i1, ptr %13, align 1
  br i1 %397, label %398, label %400

398:                                              ; preds = %393
  %399 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %399) #3
  br label %400

400:                                              ; preds = %398, %393
  br label %610

401:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  %402 = call i32 @_Z3f32j(i32 noundef 2143289344)
  %403 = getelementptr inbounds nuw %struct.float32_t, ptr %37, i32 0, i32 0
  store i32 %402, ptr %403, align 4
  %404 = getelementptr inbounds nuw %struct.float32_t, ptr %37, i32 0, i32 0
  %405 = load i32, ptr %404, align 4
  %406 = call { i64, i64 } @_Z4freg9float32_t(i32 %405)
  %407 = getelementptr inbounds nuw %struct.float128_t, ptr %36, i32 0, i32 0
  %408 = getelementptr inbounds nuw { i64, i64 }, ptr %407, i32 0, i32 0
  %409 = extractvalue { i64, i64 } %406, 0
  store i64 %409, ptr %408, align 8
  %410 = getelementptr inbounds nuw { i64, i64 }, ptr %407, i32 0, i32 1
  %411 = extractvalue { i64, i64 } %406, 1
  store i64 %411, ptr %410, align 8
  %412 = load ptr, ptr %5, align 8, !tbaa !3
  %413 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %412)
  %414 = getelementptr inbounds nuw %struct.state_t, ptr %413, i32 0, i32 2
  %415 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !11
  %416 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %417 = load i64, ptr %416, align 8
  %418 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %419 = load i64, ptr %418, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %414, i64 noundef %415, i64 %417, i64 %419)
  %420 = load ptr, ptr %5, align 8, !tbaa !3
  %421 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %420)
  %422 = getelementptr inbounds nuw %struct.state_t, ptr %421, i32 0, i32 50
  %423 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %422) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %423, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  br label %424

424:                                              ; preds = %401, %372
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  br label %580

427:                                              ; preds = %366
  br label %428

428:                                              ; preds = %427
  %429 = load ptr, ptr %5, align 8, !tbaa !3
  %430 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %429, i32 noundef 127)
  br i1 %430, label %431, label %499

431:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %432 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %433 = trunc i8 %432 to i1
  br i1 %433, label %434, label %461

434:                                              ; preds = %431
  %435 = load ptr, ptr %5, align 8, !tbaa !3
  %436 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %435, i32 noundef 127)
  br i1 %436, label %437, label %448

437:                                              ; preds = %434
  %438 = load ptr, ptr %5, align 8, !tbaa !3
  %439 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %438)
  %440 = getelementptr inbounds nuw %struct.state_t, ptr %439, i32 0, i32 1
  %441 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %442 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %440, i64 noundef %441)
  %443 = load i64, ptr %442, align 8, !tbaa !8
  %444 = and i64 %443, 4294967295
  %445 = trunc i64 %444 to i32
  %446 = call i32 @_Z3f32j(i32 noundef %445)
  %447 = getelementptr inbounds nuw %struct.float32_t, ptr %40, i32 0, i32 0
  store i32 %446, ptr %447, align 4
  br label %460

448:                                              ; preds = %434
  %449 = load ptr, ptr %5, align 8, !tbaa !3
  %450 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %449)
  %451 = getelementptr inbounds nuw %struct.state_t, ptr %450, i32 0, i32 2
  %452 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %453 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %451, i64 noundef %452)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %453, i64 16, i1 false), !tbaa.struct !11
  %454 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 0
  %455 = load i64, ptr %454, align 8
  %456 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 1
  %457 = load i64, ptr %456, align 8
  %458 = call i32 @_Z3f3210float128_t(i64 %455, i64 %457)
  %459 = getelementptr inbounds nuw %struct.float32_t, ptr %40, i32 0, i32 0
  store i32 %458, ptr %459, align 4
  br label %460

460:                                              ; preds = %448, %437
  br label %488

461:                                              ; preds = %431
  %462 = load ptr, ptr %5, align 8, !tbaa !3
  %463 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %462, i32 noundef 127)
  br i1 %463, label %464, label %475

464:                                              ; preds = %461
  %465 = load ptr, ptr %5, align 8, !tbaa !3
  %466 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %465)
  %467 = getelementptr inbounds nuw %struct.state_t, ptr %466, i32 0, i32 1
  %468 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %469 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %467, i64 noundef %468)
  %470 = load i64, ptr %469, align 8, !tbaa !8
  %471 = and i64 %470, 4294967295
  %472 = trunc i64 %471 to i32
  %473 = call i32 @_Z3f32j(i32 noundef %472)
  %474 = getelementptr inbounds nuw %struct.float32_t, ptr %40, i32 0, i32 0
  store i32 %473, ptr %474, align 4
  br label %487

475:                                              ; preds = %461
  %476 = load ptr, ptr %5, align 8, !tbaa !3
  %477 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %476)
  %478 = getelementptr inbounds nuw %struct.state_t, ptr %477, i32 0, i32 2
  %479 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %480 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %478, i64 noundef %479)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %480, i64 16, i1 false), !tbaa.struct !11
  %481 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 0
  %482 = load i64, ptr %481, align 8
  %483 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 1
  %484 = load i64, ptr %483, align 8
  %485 = call i32 @_Z3f3210float128_t(i64 %482, i64 %484)
  %486 = getelementptr inbounds nuw %struct.float32_t, ptr %40, i32 0, i32 0
  store i32 %485, ptr %486, align 4
  br label %487

487:                                              ; preds = %475, %464
  br label %488

488:                                              ; preds = %487, %460
  %489 = getelementptr inbounds nuw %struct.float32_t, ptr %40, i32 0, i32 0
  %490 = load i32, ptr %489, align 4, !tbaa !13
  %491 = zext i32 %490 to i64
  %492 = shl i64 %491, 32
  %493 = ashr i64 %492, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  store i64 %493, ptr %39, align 8, !tbaa !8
  %494 = load ptr, ptr %5, align 8, !tbaa !3
  %495 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %494)
  %496 = getelementptr inbounds nuw %struct.state_t, ptr %495, i32 0, i32 1
  %497 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %498 = load i64, ptr %39, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %496, i64 noundef %497, i64 noundef %498)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %577

499:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #3
  %500 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %501 = trunc i8 %500 to i1
  br i1 %501, label %502, label %529

502:                                              ; preds = %499
  %503 = load ptr, ptr %5, align 8, !tbaa !3
  %504 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %503, i32 noundef 127)
  br i1 %504, label %505, label %516

505:                                              ; preds = %502
  %506 = load ptr, ptr %5, align 8, !tbaa !3
  %507 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %506)
  %508 = getelementptr inbounds nuw %struct.state_t, ptr %507, i32 0, i32 1
  %509 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %510 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %508, i64 noundef %509)
  %511 = load i64, ptr %510, align 8, !tbaa !8
  %512 = and i64 %511, 4294967295
  %513 = trunc i64 %512 to i32
  %514 = call i32 @_Z3f32j(i32 noundef %513)
  %515 = getelementptr inbounds nuw %struct.float32_t, ptr %44, i32 0, i32 0
  store i32 %514, ptr %515, align 4
  br label %528

516:                                              ; preds = %502
  %517 = load ptr, ptr %5, align 8, !tbaa !3
  %518 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %517)
  %519 = getelementptr inbounds nuw %struct.state_t, ptr %518, i32 0, i32 2
  %520 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %521 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %519, i64 noundef %520)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %521, i64 16, i1 false), !tbaa.struct !11
  %522 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 0
  %523 = load i64, ptr %522, align 8
  %524 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 1
  %525 = load i64, ptr %524, align 8
  %526 = call i32 @_Z3f3210float128_t(i64 %523, i64 %525)
  %527 = getelementptr inbounds nuw %struct.float32_t, ptr %44, i32 0, i32 0
  store i32 %526, ptr %527, align 4
  br label %528

528:                                              ; preds = %516, %505
  br label %556

529:                                              ; preds = %499
  %530 = load ptr, ptr %5, align 8, !tbaa !3
  %531 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %530, i32 noundef 127)
  br i1 %531, label %532, label %543

532:                                              ; preds = %529
  %533 = load ptr, ptr %5, align 8, !tbaa !3
  %534 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %533)
  %535 = getelementptr inbounds nuw %struct.state_t, ptr %534, i32 0, i32 1
  %536 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %537 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %535, i64 noundef %536)
  %538 = load i64, ptr %537, align 8, !tbaa !8
  %539 = and i64 %538, 4294967295
  %540 = trunc i64 %539 to i32
  %541 = call i32 @_Z3f32j(i32 noundef %540)
  %542 = getelementptr inbounds nuw %struct.float32_t, ptr %44, i32 0, i32 0
  store i32 %541, ptr %542, align 4
  br label %555

543:                                              ; preds = %529
  %544 = load ptr, ptr %5, align 8, !tbaa !3
  %545 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %544)
  %546 = getelementptr inbounds nuw %struct.state_t, ptr %545, i32 0, i32 2
  %547 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %548 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %546, i64 noundef %547)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %548, i64 16, i1 false), !tbaa.struct !11
  %549 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 0
  %550 = load i64, ptr %549, align 8
  %551 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 1
  %552 = load i64, ptr %551, align 8
  %553 = call i32 @_Z3f3210float128_t(i64 %550, i64 %552)
  %554 = getelementptr inbounds nuw %struct.float32_t, ptr %44, i32 0, i32 0
  store i32 %553, ptr %554, align 4
  br label %555

555:                                              ; preds = %543, %532
  br label %556

556:                                              ; preds = %555, %528
  %557 = getelementptr inbounds nuw %struct.float32_t, ptr %44, i32 0, i32 0
  %558 = load i32, ptr %557, align 4
  %559 = call { i64, i64 } @_Z4freg9float32_t(i32 %558)
  %560 = getelementptr inbounds nuw %struct.float128_t, ptr %43, i32 0, i32 0
  %561 = getelementptr inbounds nuw { i64, i64 }, ptr %560, i32 0, i32 0
  %562 = extractvalue { i64, i64 } %559, 0
  store i64 %562, ptr %561, align 8
  %563 = getelementptr inbounds nuw { i64, i64 }, ptr %560, i32 0, i32 1
  %564 = extractvalue { i64, i64 } %559, 1
  store i64 %564, ptr %563, align 8
  %565 = load ptr, ptr %5, align 8, !tbaa !3
  %566 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %565)
  %567 = getelementptr inbounds nuw %struct.state_t, ptr %566, i32 0, i32 2
  %568 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %43, i64 16, i1 false), !tbaa.struct !11
  %569 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 0
  %570 = load i64, ptr %569, align 8
  %571 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 1
  %572 = load i64, ptr %571, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %567, i64 noundef %568, i64 %570, i64 %572)
  %573 = load ptr, ptr %5, align 8, !tbaa !3
  %574 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %573)
  %575 = getelementptr inbounds nuw %struct.state_t, ptr %574, i32 0, i32 50
  %576 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %575) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %576, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #3
  br label %577

577:                                              ; preds = %556, %488
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579, %426
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581
  %583 = call ptr @_ZTW24softfloat_exceptionFlags()
  %584 = load i8, ptr %583, align 1, !tbaa !12
  %585 = icmp ne i8 %584, 0
  br i1 %585, label %586, label %600

586:                                              ; preds = %582
  %587 = load ptr, ptr %5, align 8, !tbaa !3
  %588 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %587)
  %589 = getelementptr inbounds nuw %struct.state_t, ptr %588, i32 0, i32 69
  %590 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %589) #3
  %591 = load ptr, ptr %5, align 8, !tbaa !3
  %592 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %591)
  %593 = getelementptr inbounds nuw %struct.state_t, ptr %592, i32 0, i32 69
  %594 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %593) #3
  %595 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %594) #3
  %596 = call ptr @_ZTW24softfloat_exceptionFlags()
  %597 = load i8, ptr %596, align 1, !tbaa !12
  %598 = zext i8 %597 to i64
  %599 = or i64 %595, %598
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %590, i64 noundef %599) #3
  br label %600

600:                                              ; preds = %586, %582
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  %603 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %603, align 1, !tbaa !12
  br label %604

604:                                              ; preds = %602
  br label %605

605:                                              ; preds = %604
  %606 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %607 = getelementptr inbounds nuw %class.insn_t, ptr %48, i32 0, i32 0
  %608 = load i64, ptr %607, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %606, i64 noundef 671101011, i64 %608)
  %609 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %609

610:                                              ; preds = %400, %392
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %611

611:                                              ; preds = %610
  %612 = load ptr, ptr %10, align 8
  %613 = load i32, ptr %11, align 4
  %614 = insertvalue { ptr, i32 } poison, ptr %612, 0
  %615 = insertvalue { ptr, i32 } %614, i32 %613, 1
  resume { ptr, i32 } %615
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %0, i8 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !12
  %7 = zext i8 %6 to i32
  %8 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %5, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_t, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !22
  ret i64 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN11insn_trap_tC2Embm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 2, i1 noundef zeroext false, i64 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !26
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !30
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !30
  %8 = icmp sge i32 %7, 65
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !30
  %11 = icmp sle i32 %10, 90
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %class.processor_t, ptr %6, i32 0, i32 9
  %14 = getelementptr inbounds nuw %struct.state_t, ptr %13, i32 0, i32 11
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %16 = load i32, ptr %5, align 4, !tbaa !30
  %17 = trunc i32 %16 to i8
  %18 = call noundef zeroext i1 @_ZNK10misa_csr_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 noundef zeroext %17) #3
  store i1 %18, ptr %3, align 1
  br label %24

19:                                               ; preds = %9, %2
  %20 = getelementptr inbounds nuw %class.processor_t, ptr %6, i32 0, i32 20
  %21 = load i32, ptr %5, align 4, !tbaa !30
  %22 = zext i32 %21 to i64
  %23 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %22)
  store i1 %23, ptr %3, align 1
  br label %24

24:                                               ; preds = %19, %12
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.processor_t, ptr %3, i32 0, i32 9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

declare void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56), i64, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare zeroext i1 @f32_lt_quiet(i32, i32) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_Z3f32j(i32 noundef %0) #9 comdat {
  %2 = alloca %struct.float32_t, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.float32_t, ptr %2, i32 0, i32 0
  %5 = load i32, ptr %3, align 4, !tbaa !34
  store i32 %5, ptr %4, align 4, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.float32_t, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
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
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 20, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_Z3f3210float128_t(i64 %0, i64 %1) #9 comdat {
  %3 = alloca %struct.float32_t, align 4
  %4 = alloca %struct.float128_t, align 8
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.float128_t, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 1
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = add i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.float128_t, ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = lshr i64 %15, 32
  %17 = add i64 %16, 1
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw %struct.float128_t, ptr %4, i32 0, i32 0
  %22 = getelementptr inbounds [2 x i64], ptr %21, i64 0, i64 0
  %23 = load i64, ptr %22, align 8, !tbaa !8
  %24 = trunc i64 %23 to i32
  br label %26

25:                                               ; preds = %12, %2
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi i32 [ %24, %20 ], [ 2143289344, %25 ]
  %28 = call i32 @_Z3f32j(i32 noundef %27)
  %29 = getelementptr inbounds nuw %struct.float32_t, ptr %3, i32 0, i32 0
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw %struct.float32_t, ptr %3, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  ret i32 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.regfile_t.8, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 15, i32 noundef 5)
  ret i64 %4
}

declare zeroext i1 @f32_eq(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
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
define linkonce_odr noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 7, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_Z4freg9float32_t(i32 %0) #9 comdat {
  %2 = alloca %struct.float128_t, align 8
  %3 = alloca %struct.float32_t, align 4
  %4 = getelementptr inbounds nuw %struct.float32_t, ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %struct.float128_t, ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.float32_t, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = or i64 -4294967296, %8
  store i64 %9, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds i64, ptr %5, i64 1
  store i64 -1, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.float128_t, ptr %2, i32 0, i32 0
  %12 = load { i64, i64 }, ptr %11, align 8
  ret { i64, i64 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %0, i64 noundef %1, i64 %2, i64 %3) #7 comdat align 2 {
  %5 = alloca %struct.float128_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !37
  store i64 %1, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %class.regfile_t.8, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %11, i64 0, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.basic_csr_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !43
  ret i64 %5
}

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
define noundef i64 @_Z18fast_rv64i_fmaxm_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca %class.insn_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca %struct.float32_t, align 4
  %17 = alloca %struct.float128_t, align 8
  %18 = alloca %struct.float32_t, align 4
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca %struct.float32_t, align 4
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca %struct.float32_t, align 4
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float32_t, align 4
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca %struct.float32_t, align 4
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float32_t, align 4
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float32_t, align 4
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca %struct.float32_t, align 4
  %33 = alloca %struct.float128_t, align 8
  %34 = alloca i64, align 8
  %35 = alloca %struct.float32_t, align 4
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca %struct.float32_t, align 4
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca i64, align 8
  %40 = alloca %struct.float32_t, align 4
  %41 = alloca %struct.float128_t, align 8
  %42 = alloca %struct.float128_t, align 8
  %43 = alloca %struct.float128_t, align 8
  %44 = alloca %struct.float32_t, align 4
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca %struct.float128_t, align 8
  %47 = alloca %struct.float128_t, align 8
  %48 = alloca %class.insn_t, align 8
  %49 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %49, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %50 = load i64, ptr %6, align 8, !tbaa !8
  %51 = add i64 %50, 4
  %52 = shl i64 %51, 0
  %53 = ashr i64 %52, 0
  store i64 %53, ptr %7, align 8, !tbaa !8
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %54, i8 noundef zeroext 70)
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  store i1 false, ptr %9, align 1
  br i1 %59, label %60, label %66

60:                                               ; preds = %3
  %61 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %61, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %62 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %63 unwind label %385

63:                                               ; preds = %60
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef %62)
          to label %64 unwind label %385

64:                                               ; preds = %63
  call void @__cxa_throw(ptr %61, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

65:                                               ; No predecessors!
  br label %67

66:                                               ; preds = %3
  br label %67

67:                                               ; preds = %66, %65
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %68, i32 noundef 125)
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  store i1 false, ptr %13, align 1
  br i1 %73, label %74, label %80

74:                                               ; preds = %67
  %75 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %75, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %76 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %77 unwind label %393

77:                                               ; preds = %74
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 noundef %76)
          to label %78 unwind label %393

78:                                               ; preds = %77
  call void @__cxa_throw(ptr %75, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

79:                                               ; No predecessors!
  br label %81

80:                                               ; preds = %67
  br label %81

81:                                               ; preds = %80, %79
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %82)
  %84 = getelementptr inbounds nuw %struct.state_t, ptr %83, i32 0, i32 69
  %85 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %84) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %86 = getelementptr inbounds nuw %class.insn_t, ptr %14, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %85, i64 %87, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %88, i32 noundef 127)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  br i1 %89, label %90, label %101

90:                                               ; preds = %81
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %91)
  %93 = getelementptr inbounds nuw %struct.state_t, ptr %92, i32 0, i32 1
  %94 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %93, i64 noundef %94)
  %96 = load i64, ptr %95, align 8, !tbaa !8
  %97 = and i64 %96, 4294967295
  %98 = trunc i64 %97 to i32
  %99 = call i32 @_Z3f32j(i32 noundef %98)
  %100 = getelementptr inbounds nuw %struct.float32_t, ptr %16, i32 0, i32 0
  store i32 %99, ptr %100, align 4
  br label %113

101:                                              ; preds = %81
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %102)
  %104 = getelementptr inbounds nuw %struct.state_t, ptr %103, i32 0, i32 2
  %105 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %106 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %104, i64 noundef %105)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %106, i64 16, i1 false), !tbaa.struct !11
  %107 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = call i32 @_Z3f3210float128_t(i64 %108, i64 %110)
  %112 = getelementptr inbounds nuw %struct.float32_t, ptr %16, i32 0, i32 0
  store i32 %111, ptr %112, align 4
  br label %113

113:                                              ; preds = %101, %90
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %114, i32 noundef 127)
  br i1 %115, label %116, label %127

116:                                              ; preds = %113
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %117)
  %119 = getelementptr inbounds nuw %struct.state_t, ptr %118, i32 0, i32 1
  %120 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %119, i64 noundef %120)
  %122 = load i64, ptr %121, align 8, !tbaa !8
  %123 = and i64 %122, 4294967295
  %124 = trunc i64 %123 to i32
  %125 = call i32 @_Z3f32j(i32 noundef %124)
  %126 = getelementptr inbounds nuw %struct.float32_t, ptr %18, i32 0, i32 0
  store i32 %125, ptr %126, align 4
  br label %139

127:                                              ; preds = %113
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %128)
  %130 = getelementptr inbounds nuw %struct.state_t, ptr %129, i32 0, i32 2
  %131 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %132 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %130, i64 noundef %131)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %132, i64 16, i1 false), !tbaa.struct !11
  %133 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = call i32 @_Z3f3210float128_t(i64 %134, i64 %136)
  %138 = getelementptr inbounds nuw %struct.float32_t, ptr %18, i32 0, i32 0
  store i32 %137, ptr %138, align 4
  br label %139

139:                                              ; preds = %127, %116
  %140 = getelementptr inbounds nuw %struct.float32_t, ptr %16, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw %struct.float32_t, ptr %18, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = call zeroext i1 @f32_lt_quiet(i32 %141, i32 %143)
  br i1 %144, label %236, label %145

145:                                              ; preds = %139
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %146, i32 noundef 127)
  br i1 %147, label %148, label %159

148:                                              ; preds = %145
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %149)
  %151 = getelementptr inbounds nuw %struct.state_t, ptr %150, i32 0, i32 1
  %152 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %151, i64 noundef %152)
  %154 = load i64, ptr %153, align 8, !tbaa !8
  %155 = and i64 %154, 4294967295
  %156 = trunc i64 %155 to i32
  %157 = call i32 @_Z3f32j(i32 noundef %156)
  %158 = getelementptr inbounds nuw %struct.float32_t, ptr %20, i32 0, i32 0
  store i32 %157, ptr %158, align 4
  br label %171

159:                                              ; preds = %145
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %160)
  %162 = getelementptr inbounds nuw %struct.state_t, ptr %161, i32 0, i32 2
  %163 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %164 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %162, i64 noundef %163)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %164, i64 16, i1 false), !tbaa.struct !11
  %165 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = call i32 @_Z3f3210float128_t(i64 %166, i64 %168)
  %170 = getelementptr inbounds nuw %struct.float32_t, ptr %20, i32 0, i32 0
  store i32 %169, ptr %170, align 4
  br label %171

171:                                              ; preds = %159, %148
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %172, i32 noundef 127)
  br i1 %173, label %174, label %185

174:                                              ; preds = %171
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %175)
  %177 = getelementptr inbounds nuw %struct.state_t, ptr %176, i32 0, i32 1
  %178 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %177, i64 noundef %178)
  %180 = load i64, ptr %179, align 8, !tbaa !8
  %181 = and i64 %180, 4294967295
  %182 = trunc i64 %181 to i32
  %183 = call i32 @_Z3f32j(i32 noundef %182)
  %184 = getelementptr inbounds nuw %struct.float32_t, ptr %22, i32 0, i32 0
  store i32 %183, ptr %184, align 4
  br label %197

185:                                              ; preds = %171
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %186)
  %188 = getelementptr inbounds nuw %struct.state_t, ptr %187, i32 0, i32 2
  %189 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %190 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %188, i64 noundef %189)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %190, i64 16, i1 false), !tbaa.struct !11
  %191 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %194 = load i64, ptr %193, align 8
  %195 = call i32 @_Z3f3210float128_t(i64 %192, i64 %194)
  %196 = getelementptr inbounds nuw %struct.float32_t, ptr %22, i32 0, i32 0
  store i32 %195, ptr %196, align 4
  br label %197

197:                                              ; preds = %185, %174
  %198 = getelementptr inbounds nuw %struct.float32_t, ptr %20, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds nuw %struct.float32_t, ptr %22, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  %202 = call zeroext i1 @f32_eq(i32 %199, i32 %201)
  br i1 %202, label %203, label %234

203:                                              ; preds = %197
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %204, i32 noundef 127)
  br i1 %205, label %206, label %217

206:                                              ; preds = %203
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %207)
  %209 = getelementptr inbounds nuw %struct.state_t, ptr %208, i32 0, i32 1
  %210 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %209, i64 noundef %210)
  %212 = load i64, ptr %211, align 8, !tbaa !8
  %213 = and i64 %212, 4294967295
  %214 = trunc i64 %213 to i32
  %215 = call i32 @_Z3f32j(i32 noundef %214)
  %216 = getelementptr inbounds nuw %struct.float32_t, ptr %24, i32 0, i32 0
  store i32 %215, ptr %216, align 4
  br label %229

217:                                              ; preds = %203
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %218)
  %220 = getelementptr inbounds nuw %struct.state_t, ptr %219, i32 0, i32 2
  %221 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %222 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %220, i64 noundef %221)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %222, i64 16, i1 false), !tbaa.struct !11
  %223 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %226 = load i64, ptr %225, align 8
  %227 = call i32 @_Z3f3210float128_t(i64 %224, i64 %226)
  %228 = getelementptr inbounds nuw %struct.float32_t, ptr %24, i32 0, i32 0
  store i32 %227, ptr %228, align 4
  br label %229

229:                                              ; preds = %217, %206
  %230 = getelementptr inbounds nuw %struct.float32_t, ptr %24, i32 0, i32 0
  %231 = load i32, ptr %230, align 4, !tbaa !13
  %232 = and i32 %231, -2147483648
  %233 = icmp ne i32 %232, 0
  br label %234

234:                                              ; preds = %229, %197
  %235 = phi i1 [ false, %197 ], [ %233, %229 ]
  br label %236

236:                                              ; preds = %234, %139
  %237 = phi i1 [ true, %139 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %238 = zext i1 %237 to i8
  store i8 %238, ptr %15, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %239 = load ptr, ptr %5, align 8, !tbaa !3
  %240 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %239, i32 noundef 127)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  br i1 %240, label %241, label %252

241:                                              ; preds = %236
  %242 = load ptr, ptr %5, align 8, !tbaa !3
  %243 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %242)
  %244 = getelementptr inbounds nuw %struct.state_t, ptr %243, i32 0, i32 1
  %245 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %244, i64 noundef %245)
  %247 = load i64, ptr %246, align 8, !tbaa !8
  %248 = and i64 %247, 4294967295
  %249 = trunc i64 %248 to i32
  %250 = call i32 @_Z3f32j(i32 noundef %249)
  %251 = getelementptr inbounds nuw %struct.float32_t, ptr %26, i32 0, i32 0
  store i32 %250, ptr %251, align 4
  br label %264

252:                                              ; preds = %236
  %253 = load ptr, ptr %5, align 8, !tbaa !3
  %254 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %253)
  %255 = getelementptr inbounds nuw %struct.state_t, ptr %254, i32 0, i32 2
  %256 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %257 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %255, i64 noundef %256)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %257, i64 16, i1 false), !tbaa.struct !11
  %258 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %261 = load i64, ptr %260, align 8
  %262 = call i32 @_Z3f3210float128_t(i64 %259, i64 %261)
  %263 = getelementptr inbounds nuw %struct.float32_t, ptr %26, i32 0, i32 0
  store i32 %262, ptr %263, align 4
  br label %264

264:                                              ; preds = %252, %241
  %265 = getelementptr inbounds nuw %struct.float32_t, ptr %26, i32 0, i32 0
  %266 = load i32, ptr %265, align 4, !tbaa !13
  %267 = xor i32 %266, -1
  %268 = and i32 %267, 2139095040
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %301

270:                                              ; preds = %264
  %271 = load ptr, ptr %5, align 8, !tbaa !3
  %272 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %271, i32 noundef 127)
  br i1 %272, label %273, label %284

273:                                              ; preds = %270
  %274 = load ptr, ptr %5, align 8, !tbaa !3
  %275 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %274)
  %276 = getelementptr inbounds nuw %struct.state_t, ptr %275, i32 0, i32 1
  %277 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %276, i64 noundef %277)
  %279 = load i64, ptr %278, align 8, !tbaa !8
  %280 = and i64 %279, 4294967295
  %281 = trunc i64 %280 to i32
  %282 = call i32 @_Z3f32j(i32 noundef %281)
  %283 = getelementptr inbounds nuw %struct.float32_t, ptr %28, i32 0, i32 0
  store i32 %282, ptr %283, align 4
  br label %296

284:                                              ; preds = %270
  %285 = load ptr, ptr %5, align 8, !tbaa !3
  %286 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %285)
  %287 = getelementptr inbounds nuw %struct.state_t, ptr %286, i32 0, i32 2
  %288 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %289 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %287, i64 noundef %288)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %289, i64 16, i1 false), !tbaa.struct !11
  %290 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %291 = load i64, ptr %290, align 8
  %292 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %293 = load i64, ptr %292, align 8
  %294 = call i32 @_Z3f3210float128_t(i64 %291, i64 %293)
  %295 = getelementptr inbounds nuw %struct.float32_t, ptr %28, i32 0, i32 0
  store i32 %294, ptr %295, align 4
  br label %296

296:                                              ; preds = %284, %273
  %297 = getelementptr inbounds nuw %struct.float32_t, ptr %28, i32 0, i32 0
  %298 = load i32, ptr %297, align 4, !tbaa !13
  %299 = and i32 %298, 8388607
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %366, label %301

301:                                              ; preds = %296, %264
  %302 = load ptr, ptr %5, align 8, !tbaa !3
  %303 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %302, i32 noundef 127)
  br i1 %303, label %304, label %315

304:                                              ; preds = %301
  %305 = load ptr, ptr %5, align 8, !tbaa !3
  %306 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %305)
  %307 = getelementptr inbounds nuw %struct.state_t, ptr %306, i32 0, i32 1
  %308 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %309 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %307, i64 noundef %308)
  %310 = load i64, ptr %309, align 8, !tbaa !8
  %311 = and i64 %310, 4294967295
  %312 = trunc i64 %311 to i32
  %313 = call i32 @_Z3f32j(i32 noundef %312)
  %314 = getelementptr inbounds nuw %struct.float32_t, ptr %30, i32 0, i32 0
  store i32 %313, ptr %314, align 4
  br label %327

315:                                              ; preds = %301
  %316 = load ptr, ptr %5, align 8, !tbaa !3
  %317 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %316)
  %318 = getelementptr inbounds nuw %struct.state_t, ptr %317, i32 0, i32 2
  %319 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %320 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %318, i64 noundef %319)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %320, i64 16, i1 false), !tbaa.struct !11
  %321 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %324 = load i64, ptr %323, align 8
  %325 = call i32 @_Z3f3210float128_t(i64 %322, i64 %324)
  %326 = getelementptr inbounds nuw %struct.float32_t, ptr %30, i32 0, i32 0
  store i32 %325, ptr %326, align 4
  br label %327

327:                                              ; preds = %315, %304
  %328 = getelementptr inbounds nuw %struct.float32_t, ptr %30, i32 0, i32 0
  %329 = load i32, ptr %328, align 4, !tbaa !13
  %330 = xor i32 %329, -1
  %331 = and i32 %330, 2139095040
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %364

333:                                              ; preds = %327
  %334 = load ptr, ptr %5, align 8, !tbaa !3
  %335 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %334, i32 noundef 127)
  br i1 %335, label %336, label %347

336:                                              ; preds = %333
  %337 = load ptr, ptr %5, align 8, !tbaa !3
  %338 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %337)
  %339 = getelementptr inbounds nuw %struct.state_t, ptr %338, i32 0, i32 1
  %340 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %341 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %339, i64 noundef %340)
  %342 = load i64, ptr %341, align 8, !tbaa !8
  %343 = and i64 %342, 4294967295
  %344 = trunc i64 %343 to i32
  %345 = call i32 @_Z3f32j(i32 noundef %344)
  %346 = getelementptr inbounds nuw %struct.float32_t, ptr %32, i32 0, i32 0
  store i32 %345, ptr %346, align 4
  br label %359

347:                                              ; preds = %333
  %348 = load ptr, ptr %5, align 8, !tbaa !3
  %349 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %348)
  %350 = getelementptr inbounds nuw %struct.state_t, ptr %349, i32 0, i32 2
  %351 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %352 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %350, i64 noundef %351)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %352, i64 16, i1 false), !tbaa.struct !11
  %353 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %354 = load i64, ptr %353, align 8
  %355 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %356 = load i64, ptr %355, align 8
  %357 = call i32 @_Z3f3210float128_t(i64 %354, i64 %356)
  %358 = getelementptr inbounds nuw %struct.float32_t, ptr %32, i32 0, i32 0
  store i32 %357, ptr %358, align 4
  br label %359

359:                                              ; preds = %347, %336
  %360 = getelementptr inbounds nuw %struct.float32_t, ptr %32, i32 0, i32 0
  %361 = load i32, ptr %360, align 4, !tbaa !13
  %362 = and i32 %361, 8388607
  %363 = icmp ne i32 %362, 0
  br label %364

364:                                              ; preds = %359, %327
  %365 = phi i1 [ false, %327 ], [ %363, %359 ]
  br label %366

366:                                              ; preds = %364, %296
  %367 = phi i1 [ true, %296 ], [ %365, %364 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br i1 %367, label %368, label %427

368:                                              ; preds = %366
  br label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %5, align 8, !tbaa !3
  %371 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %370, i32 noundef 127)
  br i1 %371, label %372, label %401

372:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %373 = call i32 @_Z3f32j(i32 noundef 2143289344)
  %374 = getelementptr inbounds nuw %struct.float32_t, ptr %35, i32 0, i32 0
  store i32 %373, ptr %374, align 4
  %375 = getelementptr inbounds nuw %struct.float32_t, ptr %35, i32 0, i32 0
  %376 = load i32, ptr %375, align 4, !tbaa !13
  %377 = zext i32 %376 to i64
  %378 = shl i64 %377, 0
  %379 = ashr i64 %378, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  store i64 %379, ptr %34, align 8, !tbaa !8
  %380 = load ptr, ptr %5, align 8, !tbaa !3
  %381 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %380)
  %382 = getelementptr inbounds nuw %struct.state_t, ptr %381, i32 0, i32 1
  %383 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %384 = load i64, ptr %34, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %382, i64 noundef %383, i64 noundef %384)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %424

385:                                              ; preds = %63, %60
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %10, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %11, align 4
  %389 = load i1, ptr %9, align 1
  br i1 %389, label %390, label %392

390:                                              ; preds = %385
  %391 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %391) #3
  br label %392

392:                                              ; preds = %390, %385
  br label %610

393:                                              ; preds = %77, %74
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %10, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %11, align 4
  %397 = load i1, ptr %13, align 1
  br i1 %397, label %398, label %400

398:                                              ; preds = %393
  %399 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %399) #3
  br label %400

400:                                              ; preds = %398, %393
  br label %610

401:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  %402 = call i32 @_Z3f32j(i32 noundef 2143289344)
  %403 = getelementptr inbounds nuw %struct.float32_t, ptr %37, i32 0, i32 0
  store i32 %402, ptr %403, align 4
  %404 = getelementptr inbounds nuw %struct.float32_t, ptr %37, i32 0, i32 0
  %405 = load i32, ptr %404, align 4
  %406 = call { i64, i64 } @_Z4freg9float32_t(i32 %405)
  %407 = getelementptr inbounds nuw %struct.float128_t, ptr %36, i32 0, i32 0
  %408 = getelementptr inbounds nuw { i64, i64 }, ptr %407, i32 0, i32 0
  %409 = extractvalue { i64, i64 } %406, 0
  store i64 %409, ptr %408, align 8
  %410 = getelementptr inbounds nuw { i64, i64 }, ptr %407, i32 0, i32 1
  %411 = extractvalue { i64, i64 } %406, 1
  store i64 %411, ptr %410, align 8
  %412 = load ptr, ptr %5, align 8, !tbaa !3
  %413 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %412)
  %414 = getelementptr inbounds nuw %struct.state_t, ptr %413, i32 0, i32 2
  %415 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !11
  %416 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %417 = load i64, ptr %416, align 8
  %418 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %419 = load i64, ptr %418, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %414, i64 noundef %415, i64 %417, i64 %419)
  %420 = load ptr, ptr %5, align 8, !tbaa !3
  %421 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %420)
  %422 = getelementptr inbounds nuw %struct.state_t, ptr %421, i32 0, i32 50
  %423 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %422) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %423, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  br label %424

424:                                              ; preds = %401, %372
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  br label %580

427:                                              ; preds = %366
  br label %428

428:                                              ; preds = %427
  %429 = load ptr, ptr %5, align 8, !tbaa !3
  %430 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %429, i32 noundef 127)
  br i1 %430, label %431, label %499

431:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %432 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %433 = trunc i8 %432 to i1
  br i1 %433, label %434, label %461

434:                                              ; preds = %431
  %435 = load ptr, ptr %5, align 8, !tbaa !3
  %436 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %435, i32 noundef 127)
  br i1 %436, label %437, label %448

437:                                              ; preds = %434
  %438 = load ptr, ptr %5, align 8, !tbaa !3
  %439 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %438)
  %440 = getelementptr inbounds nuw %struct.state_t, ptr %439, i32 0, i32 1
  %441 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %442 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %440, i64 noundef %441)
  %443 = load i64, ptr %442, align 8, !tbaa !8
  %444 = and i64 %443, 4294967295
  %445 = trunc i64 %444 to i32
  %446 = call i32 @_Z3f32j(i32 noundef %445)
  %447 = getelementptr inbounds nuw %struct.float32_t, ptr %40, i32 0, i32 0
  store i32 %446, ptr %447, align 4
  br label %460

448:                                              ; preds = %434
  %449 = load ptr, ptr %5, align 8, !tbaa !3
  %450 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %449)
  %451 = getelementptr inbounds nuw %struct.state_t, ptr %450, i32 0, i32 2
  %452 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %453 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %451, i64 noundef %452)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %453, i64 16, i1 false), !tbaa.struct !11
  %454 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 0
  %455 = load i64, ptr %454, align 8
  %456 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 1
  %457 = load i64, ptr %456, align 8
  %458 = call i32 @_Z3f3210float128_t(i64 %455, i64 %457)
  %459 = getelementptr inbounds nuw %struct.float32_t, ptr %40, i32 0, i32 0
  store i32 %458, ptr %459, align 4
  br label %460

460:                                              ; preds = %448, %437
  br label %488

461:                                              ; preds = %431
  %462 = load ptr, ptr %5, align 8, !tbaa !3
  %463 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %462, i32 noundef 127)
  br i1 %463, label %464, label %475

464:                                              ; preds = %461
  %465 = load ptr, ptr %5, align 8, !tbaa !3
  %466 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %465)
  %467 = getelementptr inbounds nuw %struct.state_t, ptr %466, i32 0, i32 1
  %468 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %469 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %467, i64 noundef %468)
  %470 = load i64, ptr %469, align 8, !tbaa !8
  %471 = and i64 %470, 4294967295
  %472 = trunc i64 %471 to i32
  %473 = call i32 @_Z3f32j(i32 noundef %472)
  %474 = getelementptr inbounds nuw %struct.float32_t, ptr %40, i32 0, i32 0
  store i32 %473, ptr %474, align 4
  br label %487

475:                                              ; preds = %461
  %476 = load ptr, ptr %5, align 8, !tbaa !3
  %477 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %476)
  %478 = getelementptr inbounds nuw %struct.state_t, ptr %477, i32 0, i32 2
  %479 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %480 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %478, i64 noundef %479)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %480, i64 16, i1 false), !tbaa.struct !11
  %481 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 0
  %482 = load i64, ptr %481, align 8
  %483 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 1
  %484 = load i64, ptr %483, align 8
  %485 = call i32 @_Z3f3210float128_t(i64 %482, i64 %484)
  %486 = getelementptr inbounds nuw %struct.float32_t, ptr %40, i32 0, i32 0
  store i32 %485, ptr %486, align 4
  br label %487

487:                                              ; preds = %475, %464
  br label %488

488:                                              ; preds = %487, %460
  %489 = getelementptr inbounds nuw %struct.float32_t, ptr %40, i32 0, i32 0
  %490 = load i32, ptr %489, align 4, !tbaa !13
  %491 = zext i32 %490 to i64
  %492 = shl i64 %491, 0
  %493 = ashr i64 %492, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  store i64 %493, ptr %39, align 8, !tbaa !8
  %494 = load ptr, ptr %5, align 8, !tbaa !3
  %495 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %494)
  %496 = getelementptr inbounds nuw %struct.state_t, ptr %495, i32 0, i32 1
  %497 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %498 = load i64, ptr %39, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %496, i64 noundef %497, i64 noundef %498)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %577

499:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #3
  %500 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %501 = trunc i8 %500 to i1
  br i1 %501, label %502, label %529

502:                                              ; preds = %499
  %503 = load ptr, ptr %5, align 8, !tbaa !3
  %504 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %503, i32 noundef 127)
  br i1 %504, label %505, label %516

505:                                              ; preds = %502
  %506 = load ptr, ptr %5, align 8, !tbaa !3
  %507 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %506)
  %508 = getelementptr inbounds nuw %struct.state_t, ptr %507, i32 0, i32 1
  %509 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %510 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %508, i64 noundef %509)
  %511 = load i64, ptr %510, align 8, !tbaa !8
  %512 = and i64 %511, 4294967295
  %513 = trunc i64 %512 to i32
  %514 = call i32 @_Z3f32j(i32 noundef %513)
  %515 = getelementptr inbounds nuw %struct.float32_t, ptr %44, i32 0, i32 0
  store i32 %514, ptr %515, align 4
  br label %528

516:                                              ; preds = %502
  %517 = load ptr, ptr %5, align 8, !tbaa !3
  %518 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %517)
  %519 = getelementptr inbounds nuw %struct.state_t, ptr %518, i32 0, i32 2
  %520 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %521 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %519, i64 noundef %520)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %521, i64 16, i1 false), !tbaa.struct !11
  %522 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 0
  %523 = load i64, ptr %522, align 8
  %524 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 1
  %525 = load i64, ptr %524, align 8
  %526 = call i32 @_Z3f3210float128_t(i64 %523, i64 %525)
  %527 = getelementptr inbounds nuw %struct.float32_t, ptr %44, i32 0, i32 0
  store i32 %526, ptr %527, align 4
  br label %528

528:                                              ; preds = %516, %505
  br label %556

529:                                              ; preds = %499
  %530 = load ptr, ptr %5, align 8, !tbaa !3
  %531 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %530, i32 noundef 127)
  br i1 %531, label %532, label %543

532:                                              ; preds = %529
  %533 = load ptr, ptr %5, align 8, !tbaa !3
  %534 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %533)
  %535 = getelementptr inbounds nuw %struct.state_t, ptr %534, i32 0, i32 1
  %536 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %537 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %535, i64 noundef %536)
  %538 = load i64, ptr %537, align 8, !tbaa !8
  %539 = and i64 %538, 4294967295
  %540 = trunc i64 %539 to i32
  %541 = call i32 @_Z3f32j(i32 noundef %540)
  %542 = getelementptr inbounds nuw %struct.float32_t, ptr %44, i32 0, i32 0
  store i32 %541, ptr %542, align 4
  br label %555

543:                                              ; preds = %529
  %544 = load ptr, ptr %5, align 8, !tbaa !3
  %545 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %544)
  %546 = getelementptr inbounds nuw %struct.state_t, ptr %545, i32 0, i32 2
  %547 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %548 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %546, i64 noundef %547)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %548, i64 16, i1 false), !tbaa.struct !11
  %549 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 0
  %550 = load i64, ptr %549, align 8
  %551 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 1
  %552 = load i64, ptr %551, align 8
  %553 = call i32 @_Z3f3210float128_t(i64 %550, i64 %552)
  %554 = getelementptr inbounds nuw %struct.float32_t, ptr %44, i32 0, i32 0
  store i32 %553, ptr %554, align 4
  br label %555

555:                                              ; preds = %543, %532
  br label %556

556:                                              ; preds = %555, %528
  %557 = getelementptr inbounds nuw %struct.float32_t, ptr %44, i32 0, i32 0
  %558 = load i32, ptr %557, align 4
  %559 = call { i64, i64 } @_Z4freg9float32_t(i32 %558)
  %560 = getelementptr inbounds nuw %struct.float128_t, ptr %43, i32 0, i32 0
  %561 = getelementptr inbounds nuw { i64, i64 }, ptr %560, i32 0, i32 0
  %562 = extractvalue { i64, i64 } %559, 0
  store i64 %562, ptr %561, align 8
  %563 = getelementptr inbounds nuw { i64, i64 }, ptr %560, i32 0, i32 1
  %564 = extractvalue { i64, i64 } %559, 1
  store i64 %564, ptr %563, align 8
  %565 = load ptr, ptr %5, align 8, !tbaa !3
  %566 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %565)
  %567 = getelementptr inbounds nuw %struct.state_t, ptr %566, i32 0, i32 2
  %568 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %43, i64 16, i1 false), !tbaa.struct !11
  %569 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 0
  %570 = load i64, ptr %569, align 8
  %571 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 1
  %572 = load i64, ptr %571, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %567, i64 noundef %568, i64 %570, i64 %572)
  %573 = load ptr, ptr %5, align 8, !tbaa !3
  %574 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %573)
  %575 = getelementptr inbounds nuw %struct.state_t, ptr %574, i32 0, i32 50
  %576 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %575) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %576, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #3
  br label %577

577:                                              ; preds = %556, %488
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579, %426
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581
  %583 = call ptr @_ZTW24softfloat_exceptionFlags()
  %584 = load i8, ptr %583, align 1, !tbaa !12
  %585 = icmp ne i8 %584, 0
  br i1 %585, label %586, label %600

586:                                              ; preds = %582
  %587 = load ptr, ptr %5, align 8, !tbaa !3
  %588 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %587)
  %589 = getelementptr inbounds nuw %struct.state_t, ptr %588, i32 0, i32 69
  %590 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %589) #3
  %591 = load ptr, ptr %5, align 8, !tbaa !3
  %592 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %591)
  %593 = getelementptr inbounds nuw %struct.state_t, ptr %592, i32 0, i32 69
  %594 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %593) #3
  %595 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %594) #3
  %596 = call ptr @_ZTW24softfloat_exceptionFlags()
  %597 = load i8, ptr %596, align 1, !tbaa !12
  %598 = zext i8 %597 to i64
  %599 = or i64 %595, %598
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %590, i64 noundef %599) #3
  br label %600

600:                                              ; preds = %586, %582
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  %603 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %603, align 1, !tbaa !12
  br label %604

604:                                              ; preds = %602
  br label %605

605:                                              ; preds = %604
  %606 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %607 = getelementptr inbounds nuw %class.insn_t, ptr %48, i32 0, i32 0
  %608 = load i64, ptr %607, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %606, i64 noundef 671101011, i64 %608)
  %609 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %609

610:                                              ; preds = %400, %392
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %611

611:                                              ; preds = %610
  %612 = load ptr, ptr %10, align 8
  %613 = load i32, ptr %11, align 4
  %614 = insertvalue { ptr, i32 } poison, ptr %612, 0
  %615 = insertvalue { ptr, i32 } %614, i32 %613, 1
  resume { ptr, i32 } %615
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv32i_fmaxm_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca %class.insn_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca %struct.float32_t, align 4
  %17 = alloca %struct.float128_t, align 8
  %18 = alloca %struct.float32_t, align 4
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca %struct.float32_t, align 4
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca %struct.float32_t, align 4
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float32_t, align 4
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca %struct.float32_t, align 4
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float32_t, align 4
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float32_t, align 4
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca %struct.float32_t, align 4
  %33 = alloca %struct.float128_t, align 8
  %34 = alloca i64, align 8
  %35 = alloca %struct.float32_t, align 4
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca i64, align 8
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca %struct.float32_t, align 4
  %40 = alloca i64, align 8
  %41 = alloca %struct.float128_t, align 8
  %42 = alloca i64, align 8
  %43 = alloca %struct.float32_t, align 4
  %44 = alloca %struct.float128_t, align 8
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca %struct.float128_t, align 8
  %47 = alloca i64, align 8
  %48 = alloca %struct.float128_t, align 8
  %49 = alloca %struct.float32_t, align 4
  %50 = alloca %struct.float128_t, align 8
  %51 = alloca %struct.float128_t, align 8
  %52 = alloca i64, align 8
  %53 = alloca %struct.float128_t, align 8
  %54 = alloca %class.insn_t, align 8
  %55 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %55, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %56 = load i64, ptr %6, align 8, !tbaa !8
  %57 = add i64 %56, 4
  %58 = shl i64 %57, 32
  %59 = ashr i64 %58, 32
  store i64 %59, ptr %7, align 8, !tbaa !8
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %60, i8 noundef zeroext 70)
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  store i1 false, ptr %9, align 1
  br i1 %65, label %66, label %72

66:                                               ; preds = %3
  %67 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %67, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %68 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %69 unwind label %400

69:                                               ; preds = %66
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef %68)
          to label %70 unwind label %400

70:                                               ; preds = %69
  call void @__cxa_throw(ptr %67, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

71:                                               ; No predecessors!
  br label %73

72:                                               ; preds = %3
  br label %73

73:                                               ; preds = %72, %71
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %74, i32 noundef 125)
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  store i1 false, ptr %13, align 1
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %81, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %82 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %83 unwind label %408

83:                                               ; preds = %80
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %81, i64 noundef %82)
          to label %84 unwind label %408

84:                                               ; preds = %83
  call void @__cxa_throw(ptr %81, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

85:                                               ; No predecessors!
  br label %87

86:                                               ; preds = %73
  br label %87

87:                                               ; preds = %86, %85
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %88)
  %90 = getelementptr inbounds nuw %struct.state_t, ptr %89, i32 0, i32 69
  %91 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %90) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %92 = getelementptr inbounds nuw %class.insn_t, ptr %14, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %91, i64 %93, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %94, i32 noundef 127)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  br i1 %95, label %96, label %107

96:                                               ; preds = %87
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %97)
  %99 = getelementptr inbounds nuw %struct.state_t, ptr %98, i32 0, i32 1
  %100 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %99, i64 noundef %100)
  %102 = load i64, ptr %101, align 8, !tbaa !8
  %103 = and i64 %102, 4294967295
  %104 = trunc i64 %103 to i32
  %105 = call i32 @_Z3f32j(i32 noundef %104)
  %106 = getelementptr inbounds nuw %struct.float32_t, ptr %16, i32 0, i32 0
  store i32 %105, ptr %106, align 4
  br label %119

107:                                              ; preds = %87
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %108)
  %110 = getelementptr inbounds nuw %struct.state_t, ptr %109, i32 0, i32 2
  %111 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %112 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %110, i64 noundef %111)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %112, i64 16, i1 false), !tbaa.struct !11
  %113 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = call i32 @_Z3f3210float128_t(i64 %114, i64 %116)
  %118 = getelementptr inbounds nuw %struct.float32_t, ptr %16, i32 0, i32 0
  store i32 %117, ptr %118, align 4
  br label %119

119:                                              ; preds = %107, %96
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %120, i32 noundef 127)
  br i1 %121, label %122, label %133

122:                                              ; preds = %119
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %123)
  %125 = getelementptr inbounds nuw %struct.state_t, ptr %124, i32 0, i32 1
  %126 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %125, i64 noundef %126)
  %128 = load i64, ptr %127, align 8, !tbaa !8
  %129 = and i64 %128, 4294967295
  %130 = trunc i64 %129 to i32
  %131 = call i32 @_Z3f32j(i32 noundef %130)
  %132 = getelementptr inbounds nuw %struct.float32_t, ptr %18, i32 0, i32 0
  store i32 %131, ptr %132, align 4
  br label %145

133:                                              ; preds = %119
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %134)
  %136 = getelementptr inbounds nuw %struct.state_t, ptr %135, i32 0, i32 2
  %137 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %138 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %136, i64 noundef %137)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %138, i64 16, i1 false), !tbaa.struct !11
  %139 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  %143 = call i32 @_Z3f3210float128_t(i64 %140, i64 %142)
  %144 = getelementptr inbounds nuw %struct.float32_t, ptr %18, i32 0, i32 0
  store i32 %143, ptr %144, align 4
  br label %145

145:                                              ; preds = %133, %122
  %146 = getelementptr inbounds nuw %struct.float32_t, ptr %16, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw %struct.float32_t, ptr %18, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = call zeroext i1 @f32_lt_quiet(i32 %147, i32 %149)
  br i1 %150, label %242, label %151

151:                                              ; preds = %145
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %152, i32 noundef 127)
  br i1 %153, label %154, label %165

154:                                              ; preds = %151
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %155)
  %157 = getelementptr inbounds nuw %struct.state_t, ptr %156, i32 0, i32 1
  %158 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %157, i64 noundef %158)
  %160 = load i64, ptr %159, align 8, !tbaa !8
  %161 = and i64 %160, 4294967295
  %162 = trunc i64 %161 to i32
  %163 = call i32 @_Z3f32j(i32 noundef %162)
  %164 = getelementptr inbounds nuw %struct.float32_t, ptr %20, i32 0, i32 0
  store i32 %163, ptr %164, align 4
  br label %177

165:                                              ; preds = %151
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %166)
  %168 = getelementptr inbounds nuw %struct.state_t, ptr %167, i32 0, i32 2
  %169 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %170 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %168, i64 noundef %169)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %170, i64 16, i1 false), !tbaa.struct !11
  %171 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %174 = load i64, ptr %173, align 8
  %175 = call i32 @_Z3f3210float128_t(i64 %172, i64 %174)
  %176 = getelementptr inbounds nuw %struct.float32_t, ptr %20, i32 0, i32 0
  store i32 %175, ptr %176, align 4
  br label %177

177:                                              ; preds = %165, %154
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %178, i32 noundef 127)
  br i1 %179, label %180, label %191

180:                                              ; preds = %177
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %181)
  %183 = getelementptr inbounds nuw %struct.state_t, ptr %182, i32 0, i32 1
  %184 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %183, i64 noundef %184)
  %186 = load i64, ptr %185, align 8, !tbaa !8
  %187 = and i64 %186, 4294967295
  %188 = trunc i64 %187 to i32
  %189 = call i32 @_Z3f32j(i32 noundef %188)
  %190 = getelementptr inbounds nuw %struct.float32_t, ptr %22, i32 0, i32 0
  store i32 %189, ptr %190, align 4
  br label %203

191:                                              ; preds = %177
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %192)
  %194 = getelementptr inbounds nuw %struct.state_t, ptr %193, i32 0, i32 2
  %195 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %196 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %194, i64 noundef %195)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %196, i64 16, i1 false), !tbaa.struct !11
  %197 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  %201 = call i32 @_Z3f3210float128_t(i64 %198, i64 %200)
  %202 = getelementptr inbounds nuw %struct.float32_t, ptr %22, i32 0, i32 0
  store i32 %201, ptr %202, align 4
  br label %203

203:                                              ; preds = %191, %180
  %204 = getelementptr inbounds nuw %struct.float32_t, ptr %20, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds nuw %struct.float32_t, ptr %22, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  %208 = call zeroext i1 @f32_eq(i32 %205, i32 %207)
  br i1 %208, label %209, label %240

209:                                              ; preds = %203
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  %211 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %210, i32 noundef 127)
  br i1 %211, label %212, label %223

212:                                              ; preds = %209
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %213)
  %215 = getelementptr inbounds nuw %struct.state_t, ptr %214, i32 0, i32 1
  %216 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %215, i64 noundef %216)
  %218 = load i64, ptr %217, align 8, !tbaa !8
  %219 = and i64 %218, 4294967295
  %220 = trunc i64 %219 to i32
  %221 = call i32 @_Z3f32j(i32 noundef %220)
  %222 = getelementptr inbounds nuw %struct.float32_t, ptr %24, i32 0, i32 0
  store i32 %221, ptr %222, align 4
  br label %235

223:                                              ; preds = %209
  %224 = load ptr, ptr %5, align 8, !tbaa !3
  %225 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %224)
  %226 = getelementptr inbounds nuw %struct.state_t, ptr %225, i32 0, i32 2
  %227 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %228 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %226, i64 noundef %227)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %228, i64 16, i1 false), !tbaa.struct !11
  %229 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %232 = load i64, ptr %231, align 8
  %233 = call i32 @_Z3f3210float128_t(i64 %230, i64 %232)
  %234 = getelementptr inbounds nuw %struct.float32_t, ptr %24, i32 0, i32 0
  store i32 %233, ptr %234, align 4
  br label %235

235:                                              ; preds = %223, %212
  %236 = getelementptr inbounds nuw %struct.float32_t, ptr %24, i32 0, i32 0
  %237 = load i32, ptr %236, align 4, !tbaa !13
  %238 = and i32 %237, -2147483648
  %239 = icmp ne i32 %238, 0
  br label %240

240:                                              ; preds = %235, %203
  %241 = phi i1 [ false, %203 ], [ %239, %235 ]
  br label %242

242:                                              ; preds = %240, %145
  %243 = phi i1 [ true, %145 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %15, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %245 = load ptr, ptr %5, align 8, !tbaa !3
  %246 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %245, i32 noundef 127)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  br i1 %246, label %247, label %258

247:                                              ; preds = %242
  %248 = load ptr, ptr %5, align 8, !tbaa !3
  %249 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %248)
  %250 = getelementptr inbounds nuw %struct.state_t, ptr %249, i32 0, i32 1
  %251 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %250, i64 noundef %251)
  %253 = load i64, ptr %252, align 8, !tbaa !8
  %254 = and i64 %253, 4294967295
  %255 = trunc i64 %254 to i32
  %256 = call i32 @_Z3f32j(i32 noundef %255)
  %257 = getelementptr inbounds nuw %struct.float32_t, ptr %26, i32 0, i32 0
  store i32 %256, ptr %257, align 4
  br label %270

258:                                              ; preds = %242
  %259 = load ptr, ptr %5, align 8, !tbaa !3
  %260 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %259)
  %261 = getelementptr inbounds nuw %struct.state_t, ptr %260, i32 0, i32 2
  %262 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %263 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %261, i64 noundef %262)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %263, i64 16, i1 false), !tbaa.struct !11
  %264 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %267 = load i64, ptr %266, align 8
  %268 = call i32 @_Z3f3210float128_t(i64 %265, i64 %267)
  %269 = getelementptr inbounds nuw %struct.float32_t, ptr %26, i32 0, i32 0
  store i32 %268, ptr %269, align 4
  br label %270

270:                                              ; preds = %258, %247
  %271 = getelementptr inbounds nuw %struct.float32_t, ptr %26, i32 0, i32 0
  %272 = load i32, ptr %271, align 4, !tbaa !13
  %273 = xor i32 %272, -1
  %274 = and i32 %273, 2139095040
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %307

276:                                              ; preds = %270
  %277 = load ptr, ptr %5, align 8, !tbaa !3
  %278 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %277, i32 noundef 127)
  br i1 %278, label %279, label %290

279:                                              ; preds = %276
  %280 = load ptr, ptr %5, align 8, !tbaa !3
  %281 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %280)
  %282 = getelementptr inbounds nuw %struct.state_t, ptr %281, i32 0, i32 1
  %283 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %282, i64 noundef %283)
  %285 = load i64, ptr %284, align 8, !tbaa !8
  %286 = and i64 %285, 4294967295
  %287 = trunc i64 %286 to i32
  %288 = call i32 @_Z3f32j(i32 noundef %287)
  %289 = getelementptr inbounds nuw %struct.float32_t, ptr %28, i32 0, i32 0
  store i32 %288, ptr %289, align 4
  br label %302

290:                                              ; preds = %276
  %291 = load ptr, ptr %5, align 8, !tbaa !3
  %292 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %291)
  %293 = getelementptr inbounds nuw %struct.state_t, ptr %292, i32 0, i32 2
  %294 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %295 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %293, i64 noundef %294)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %295, i64 16, i1 false), !tbaa.struct !11
  %296 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %299 = load i64, ptr %298, align 8
  %300 = call i32 @_Z3f3210float128_t(i64 %297, i64 %299)
  %301 = getelementptr inbounds nuw %struct.float32_t, ptr %28, i32 0, i32 0
  store i32 %300, ptr %301, align 4
  br label %302

302:                                              ; preds = %290, %279
  %303 = getelementptr inbounds nuw %struct.float32_t, ptr %28, i32 0, i32 0
  %304 = load i32, ptr %303, align 4, !tbaa !13
  %305 = and i32 %304, 8388607
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %372, label %307

307:                                              ; preds = %302, %270
  %308 = load ptr, ptr %5, align 8, !tbaa !3
  %309 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %308, i32 noundef 127)
  br i1 %309, label %310, label %321

310:                                              ; preds = %307
  %311 = load ptr, ptr %5, align 8, !tbaa !3
  %312 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %311)
  %313 = getelementptr inbounds nuw %struct.state_t, ptr %312, i32 0, i32 1
  %314 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %315 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %313, i64 noundef %314)
  %316 = load i64, ptr %315, align 8, !tbaa !8
  %317 = and i64 %316, 4294967295
  %318 = trunc i64 %317 to i32
  %319 = call i32 @_Z3f32j(i32 noundef %318)
  %320 = getelementptr inbounds nuw %struct.float32_t, ptr %30, i32 0, i32 0
  store i32 %319, ptr %320, align 4
  br label %333

321:                                              ; preds = %307
  %322 = load ptr, ptr %5, align 8, !tbaa !3
  %323 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %322)
  %324 = getelementptr inbounds nuw %struct.state_t, ptr %323, i32 0, i32 2
  %325 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %326 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %324, i64 noundef %325)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %326, i64 16, i1 false), !tbaa.struct !11
  %327 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %328 = load i64, ptr %327, align 8
  %329 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %330 = load i64, ptr %329, align 8
  %331 = call i32 @_Z3f3210float128_t(i64 %328, i64 %330)
  %332 = getelementptr inbounds nuw %struct.float32_t, ptr %30, i32 0, i32 0
  store i32 %331, ptr %332, align 4
  br label %333

333:                                              ; preds = %321, %310
  %334 = getelementptr inbounds nuw %struct.float32_t, ptr %30, i32 0, i32 0
  %335 = load i32, ptr %334, align 4, !tbaa !13
  %336 = xor i32 %335, -1
  %337 = and i32 %336, 2139095040
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %370

339:                                              ; preds = %333
  %340 = load ptr, ptr %5, align 8, !tbaa !3
  %341 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %340, i32 noundef 127)
  br i1 %341, label %342, label %353

342:                                              ; preds = %339
  %343 = load ptr, ptr %5, align 8, !tbaa !3
  %344 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %343)
  %345 = getelementptr inbounds nuw %struct.state_t, ptr %344, i32 0, i32 1
  %346 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %347 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %345, i64 noundef %346)
  %348 = load i64, ptr %347, align 8, !tbaa !8
  %349 = and i64 %348, 4294967295
  %350 = trunc i64 %349 to i32
  %351 = call i32 @_Z3f32j(i32 noundef %350)
  %352 = getelementptr inbounds nuw %struct.float32_t, ptr %32, i32 0, i32 0
  store i32 %351, ptr %352, align 4
  br label %365

353:                                              ; preds = %339
  %354 = load ptr, ptr %5, align 8, !tbaa !3
  %355 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %354)
  %356 = getelementptr inbounds nuw %struct.state_t, ptr %355, i32 0, i32 2
  %357 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %358 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %356, i64 noundef %357)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %358, i64 16, i1 false), !tbaa.struct !11
  %359 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %360 = load i64, ptr %359, align 8
  %361 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %362 = load i64, ptr %361, align 8
  %363 = call i32 @_Z3f3210float128_t(i64 %360, i64 %362)
  %364 = getelementptr inbounds nuw %struct.float32_t, ptr %32, i32 0, i32 0
  store i32 %363, ptr %364, align 4
  br label %365

365:                                              ; preds = %353, %342
  %366 = getelementptr inbounds nuw %struct.float32_t, ptr %32, i32 0, i32 0
  %367 = load i32, ptr %366, align 4, !tbaa !13
  %368 = and i32 %367, 8388607
  %369 = icmp ne i32 %368, 0
  br label %370

370:                                              ; preds = %365, %333
  %371 = phi i1 [ false, %333 ], [ %369, %365 ]
  br label %372

372:                                              ; preds = %370, %302
  %373 = phi i1 [ true, %302 ], [ %371, %370 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br i1 %373, label %374, label %449

374:                                              ; preds = %372
  br label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr %5, align 8, !tbaa !3
  %377 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %376, i32 noundef 127)
  br i1 %377, label %378, label %416

378:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %379 = call i32 @_Z3f32j(i32 noundef 2143289344)
  %380 = getelementptr inbounds nuw %struct.float32_t, ptr %35, i32 0, i32 0
  store i32 %379, ptr %380, align 4
  %381 = getelementptr inbounds nuw %struct.float32_t, ptr %35, i32 0, i32 0
  %382 = load i32, ptr %381, align 4, !tbaa !13
  %383 = zext i32 %382 to i64
  %384 = shl i64 %383, 32
  %385 = ashr i64 %384, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  store i64 %385, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  %386 = getelementptr inbounds nuw %struct.float128_t, ptr %36, i32 0, i32 0
  %387 = load i64, ptr %34, align 8, !tbaa !8
  store i64 %387, ptr %386, align 8, !tbaa !8
  %388 = getelementptr inbounds i64, ptr %386, i64 1
  store i64 0, ptr %388, align 8, !tbaa !8
  %389 = load ptr, ptr %5, align 8, !tbaa !3
  %390 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %389)
  %391 = getelementptr inbounds nuw %struct.state_t, ptr %390, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %392 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %393 = shl i64 %392, 4
  store i64 %393, ptr %37, align 8, !tbaa !8
  %394 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %391, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %394, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  %395 = load ptr, ptr %5, align 8, !tbaa !3
  %396 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %395)
  %397 = getelementptr inbounds nuw %struct.state_t, ptr %396, i32 0, i32 1
  %398 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %399 = load i64, ptr %34, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %397, i64 noundef %398, i64 noundef %399)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %446

400:                                              ; preds = %69, %66
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %10, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %11, align 4
  %404 = load i1, ptr %9, align 1
  br i1 %404, label %405, label %407

405:                                              ; preds = %400
  %406 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %406) #3
  br label %407

407:                                              ; preds = %405, %400
  br label %648

408:                                              ; preds = %83, %80
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = extractvalue { ptr, i32 } %409, 0
  store ptr %410, ptr %10, align 8
  %411 = extractvalue { ptr, i32 } %409, 1
  store i32 %411, ptr %11, align 4
  %412 = load i1, ptr %13, align 1
  br i1 %412, label %413, label %415

413:                                              ; preds = %408
  %414 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %414) #3
  br label %415

415:                                              ; preds = %413, %408
  br label %648

416:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #3
  %417 = call i32 @_Z3f32j(i32 noundef 2143289344)
  %418 = getelementptr inbounds nuw %struct.float32_t, ptr %39, i32 0, i32 0
  store i32 %417, ptr %418, align 4
  %419 = getelementptr inbounds nuw %struct.float32_t, ptr %39, i32 0, i32 0
  %420 = load i32, ptr %419, align 4
  %421 = call { i64, i64 } @_Z4freg9float32_t(i32 %420)
  %422 = getelementptr inbounds nuw %struct.float128_t, ptr %38, i32 0, i32 0
  %423 = getelementptr inbounds nuw { i64, i64 }, ptr %422, i32 0, i32 0
  %424 = extractvalue { i64, i64 } %421, 0
  store i64 %424, ptr %423, align 8
  %425 = getelementptr inbounds nuw { i64, i64 }, ptr %422, i32 0, i32 1
  %426 = extractvalue { i64, i64 } %421, 1
  store i64 %426, ptr %425, align 8
  %427 = load ptr, ptr %5, align 8, !tbaa !3
  %428 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %427)
  %429 = getelementptr inbounds nuw %struct.state_t, ptr %428, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %430 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %431 = shl i64 %430, 4
  %432 = or i64 %431, 1
  store i64 %432, ptr %40, align 8, !tbaa !8
  %433 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %429, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %433, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  %434 = load ptr, ptr %5, align 8, !tbaa !3
  %435 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %434)
  %436 = getelementptr inbounds nuw %struct.state_t, ptr %435, i32 0, i32 2
  %437 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !11
  %438 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 0
  %439 = load i64, ptr %438, align 8
  %440 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 1
  %441 = load i64, ptr %440, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %436, i64 noundef %437, i64 %439, i64 %441)
  %442 = load ptr, ptr %5, align 8, !tbaa !3
  %443 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %442)
  %444 = getelementptr inbounds nuw %struct.state_t, ptr %443, i32 0, i32 50
  %445 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %444) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %445, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  br label %446

446:                                              ; preds = %416, %378
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  br label %618

449:                                              ; preds = %372
  br label %450

450:                                              ; preds = %449
  %451 = load ptr, ptr %5, align 8, !tbaa !3
  %452 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %451, i32 noundef 127)
  br i1 %452, label %453, label %530

453:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %454 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %455 = trunc i8 %454 to i1
  br i1 %455, label %456, label %483

456:                                              ; preds = %453
  %457 = load ptr, ptr %5, align 8, !tbaa !3
  %458 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %457, i32 noundef 127)
  br i1 %458, label %459, label %470

459:                                              ; preds = %456
  %460 = load ptr, ptr %5, align 8, !tbaa !3
  %461 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %460)
  %462 = getelementptr inbounds nuw %struct.state_t, ptr %461, i32 0, i32 1
  %463 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %464 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %462, i64 noundef %463)
  %465 = load i64, ptr %464, align 8, !tbaa !8
  %466 = and i64 %465, 4294967295
  %467 = trunc i64 %466 to i32
  %468 = call i32 @_Z3f32j(i32 noundef %467)
  %469 = getelementptr inbounds nuw %struct.float32_t, ptr %43, i32 0, i32 0
  store i32 %468, ptr %469, align 4
  br label %482

470:                                              ; preds = %456
  %471 = load ptr, ptr %5, align 8, !tbaa !3
  %472 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %471)
  %473 = getelementptr inbounds nuw %struct.state_t, ptr %472, i32 0, i32 2
  %474 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %475 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %473, i64 noundef %474)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %475, i64 16, i1 false), !tbaa.struct !11
  %476 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 0
  %477 = load i64, ptr %476, align 8
  %478 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 1
  %479 = load i64, ptr %478, align 8
  %480 = call i32 @_Z3f3210float128_t(i64 %477, i64 %479)
  %481 = getelementptr inbounds nuw %struct.float32_t, ptr %43, i32 0, i32 0
  store i32 %480, ptr %481, align 4
  br label %482

482:                                              ; preds = %470, %459
  br label %510

483:                                              ; preds = %453
  %484 = load ptr, ptr %5, align 8, !tbaa !3
  %485 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %484, i32 noundef 127)
  br i1 %485, label %486, label %497

486:                                              ; preds = %483
  %487 = load ptr, ptr %5, align 8, !tbaa !3
  %488 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %487)
  %489 = getelementptr inbounds nuw %struct.state_t, ptr %488, i32 0, i32 1
  %490 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %491 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %489, i64 noundef %490)
  %492 = load i64, ptr %491, align 8, !tbaa !8
  %493 = and i64 %492, 4294967295
  %494 = trunc i64 %493 to i32
  %495 = call i32 @_Z3f32j(i32 noundef %494)
  %496 = getelementptr inbounds nuw %struct.float32_t, ptr %43, i32 0, i32 0
  store i32 %495, ptr %496, align 4
  br label %509

497:                                              ; preds = %483
  %498 = load ptr, ptr %5, align 8, !tbaa !3
  %499 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %498)
  %500 = getelementptr inbounds nuw %struct.state_t, ptr %499, i32 0, i32 2
  %501 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %502 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %500, i64 noundef %501)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %502, i64 16, i1 false), !tbaa.struct !11
  %503 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 0
  %504 = load i64, ptr %503, align 8
  %505 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 1
  %506 = load i64, ptr %505, align 8
  %507 = call i32 @_Z3f3210float128_t(i64 %504, i64 %506)
  %508 = getelementptr inbounds nuw %struct.float32_t, ptr %43, i32 0, i32 0
  store i32 %507, ptr %508, align 4
  br label %509

509:                                              ; preds = %497, %486
  br label %510

510:                                              ; preds = %509, %482
  %511 = getelementptr inbounds nuw %struct.float32_t, ptr %43, i32 0, i32 0
  %512 = load i32, ptr %511, align 4, !tbaa !13
  %513 = zext i32 %512 to i64
  %514 = shl i64 %513, 32
  %515 = ashr i64 %514, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  store i64 %515, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #3
  %516 = getelementptr inbounds nuw %struct.float128_t, ptr %46, i32 0, i32 0
  %517 = load i64, ptr %42, align 8, !tbaa !8
  store i64 %517, ptr %516, align 8, !tbaa !8
  %518 = getelementptr inbounds i64, ptr %516, i64 1
  store i64 0, ptr %518, align 8, !tbaa !8
  %519 = load ptr, ptr %5, align 8, !tbaa !3
  %520 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %519)
  %521 = getelementptr inbounds nuw %struct.state_t, ptr %520, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %522 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %523 = shl i64 %522, 4
  store i64 %523, ptr %47, align 8, !tbaa !8
  %524 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %521, ptr noundef nonnull align 8 dereferenceable(8) %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %524, ptr align 8 %46, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #3
  %525 = load ptr, ptr %5, align 8, !tbaa !3
  %526 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %525)
  %527 = getelementptr inbounds nuw %struct.state_t, ptr %526, i32 0, i32 1
  %528 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %529 = load i64, ptr %42, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %527, i64 noundef %528, i64 noundef %529)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %615

530:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #3
  %531 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %532 = trunc i8 %531 to i1
  br i1 %532, label %533, label %560

533:                                              ; preds = %530
  %534 = load ptr, ptr %5, align 8, !tbaa !3
  %535 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %534, i32 noundef 127)
  br i1 %535, label %536, label %547

536:                                              ; preds = %533
  %537 = load ptr, ptr %5, align 8, !tbaa !3
  %538 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %537)
  %539 = getelementptr inbounds nuw %struct.state_t, ptr %538, i32 0, i32 1
  %540 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %541 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %539, i64 noundef %540)
  %542 = load i64, ptr %541, align 8, !tbaa !8
  %543 = and i64 %542, 4294967295
  %544 = trunc i64 %543 to i32
  %545 = call i32 @_Z3f32j(i32 noundef %544)
  %546 = getelementptr inbounds nuw %struct.float32_t, ptr %49, i32 0, i32 0
  store i32 %545, ptr %546, align 4
  br label %559

547:                                              ; preds = %533
  %548 = load ptr, ptr %5, align 8, !tbaa !3
  %549 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %548)
  %550 = getelementptr inbounds nuw %struct.state_t, ptr %549, i32 0, i32 2
  %551 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %552 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %550, i64 noundef %551)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %552, i64 16, i1 false), !tbaa.struct !11
  %553 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 0
  %554 = load i64, ptr %553, align 8
  %555 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 1
  %556 = load i64, ptr %555, align 8
  %557 = call i32 @_Z3f3210float128_t(i64 %554, i64 %556)
  %558 = getelementptr inbounds nuw %struct.float32_t, ptr %49, i32 0, i32 0
  store i32 %557, ptr %558, align 4
  br label %559

559:                                              ; preds = %547, %536
  br label %587

560:                                              ; preds = %530
  %561 = load ptr, ptr %5, align 8, !tbaa !3
  %562 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %561, i32 noundef 127)
  br i1 %562, label %563, label %574

563:                                              ; preds = %560
  %564 = load ptr, ptr %5, align 8, !tbaa !3
  %565 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %564)
  %566 = getelementptr inbounds nuw %struct.state_t, ptr %565, i32 0, i32 1
  %567 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %568 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %566, i64 noundef %567)
  %569 = load i64, ptr %568, align 8, !tbaa !8
  %570 = and i64 %569, 4294967295
  %571 = trunc i64 %570 to i32
  %572 = call i32 @_Z3f32j(i32 noundef %571)
  %573 = getelementptr inbounds nuw %struct.float32_t, ptr %49, i32 0, i32 0
  store i32 %572, ptr %573, align 4
  br label %586

574:                                              ; preds = %560
  %575 = load ptr, ptr %5, align 8, !tbaa !3
  %576 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %575)
  %577 = getelementptr inbounds nuw %struct.state_t, ptr %576, i32 0, i32 2
  %578 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %579 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %577, i64 noundef %578)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %579, i64 16, i1 false), !tbaa.struct !11
  %580 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 0
  %581 = load i64, ptr %580, align 8
  %582 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 1
  %583 = load i64, ptr %582, align 8
  %584 = call i32 @_Z3f3210float128_t(i64 %581, i64 %583)
  %585 = getelementptr inbounds nuw %struct.float32_t, ptr %49, i32 0, i32 0
  store i32 %584, ptr %585, align 4
  br label %586

586:                                              ; preds = %574, %563
  br label %587

587:                                              ; preds = %586, %559
  %588 = getelementptr inbounds nuw %struct.float32_t, ptr %49, i32 0, i32 0
  %589 = load i32, ptr %588, align 4
  %590 = call { i64, i64 } @_Z4freg9float32_t(i32 %589)
  %591 = getelementptr inbounds nuw %struct.float128_t, ptr %48, i32 0, i32 0
  %592 = getelementptr inbounds nuw { i64, i64 }, ptr %591, i32 0, i32 0
  %593 = extractvalue { i64, i64 } %590, 0
  store i64 %593, ptr %592, align 8
  %594 = getelementptr inbounds nuw { i64, i64 }, ptr %591, i32 0, i32 1
  %595 = extractvalue { i64, i64 } %590, 1
  store i64 %595, ptr %594, align 8
  %596 = load ptr, ptr %5, align 8, !tbaa !3
  %597 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %596)
  %598 = getelementptr inbounds nuw %struct.state_t, ptr %597, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %599 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %600 = shl i64 %599, 4
  %601 = or i64 %600, 1
  store i64 %601, ptr %52, align 8, !tbaa !8
  %602 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %598, ptr noundef nonnull align 8 dereferenceable(8) %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %602, ptr align 8 %48, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  %603 = load ptr, ptr %5, align 8, !tbaa !3
  %604 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %603)
  %605 = getelementptr inbounds nuw %struct.state_t, ptr %604, i32 0, i32 2
  %606 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %48, i64 16, i1 false), !tbaa.struct !11
  %607 = getelementptr inbounds nuw { i64, i64 }, ptr %53, i32 0, i32 0
  %608 = load i64, ptr %607, align 8
  %609 = getelementptr inbounds nuw { i64, i64 }, ptr %53, i32 0, i32 1
  %610 = load i64, ptr %609, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %605, i64 noundef %606, i64 %608, i64 %610)
  %611 = load ptr, ptr %5, align 8, !tbaa !3
  %612 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %611)
  %613 = getelementptr inbounds nuw %struct.state_t, ptr %612, i32 0, i32 50
  %614 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %613) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %614, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #3
  br label %615

615:                                              ; preds = %587, %510
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617, %448
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619
  %621 = call ptr @_ZTW24softfloat_exceptionFlags()
  %622 = load i8, ptr %621, align 1, !tbaa !12
  %623 = icmp ne i8 %622, 0
  br i1 %623, label %624, label %638

624:                                              ; preds = %620
  %625 = load ptr, ptr %5, align 8, !tbaa !3
  %626 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %625)
  %627 = getelementptr inbounds nuw %struct.state_t, ptr %626, i32 0, i32 69
  %628 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %627) #3
  %629 = load ptr, ptr %5, align 8, !tbaa !3
  %630 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %629)
  %631 = getelementptr inbounds nuw %struct.state_t, ptr %630, i32 0, i32 69
  %632 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %631) #3
  %633 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %632) #3
  %634 = call ptr @_ZTW24softfloat_exceptionFlags()
  %635 = load i8, ptr %634, align 1, !tbaa !12
  %636 = zext i8 %635 to i64
  %637 = or i64 %633, %636
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %628, i64 noundef %637) #3
  br label %638

638:                                              ; preds = %624, %620
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639
  %641 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %641, align 1, !tbaa !12
  br label %642

642:                                              ; preds = %640
  br label %643

643:                                              ; preds = %642
  %644 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %645 = getelementptr inbounds nuw %class.insn_t, ptr %54, i32 0, i32 0
  %646 = load i64, ptr %645, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %644, i64 noundef 671101011, i64 %646)
  %647 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %647

648:                                              ; preds = %415, %407
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %649

649:                                              ; preds = %648
  %650 = load ptr, ptr %10, align 8
  %651 = load i32, ptr %11, align 4
  %652 = insertvalue { ptr, i32 } poison, ptr %650, 0
  %653 = insertvalue { ptr, i32 } %652, i32 %651, 1
  resume { ptr, i32 } %653
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
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !49
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !49
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
  %20 = load ptr, ptr %4, align 8, !tbaa !49
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
  %28 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !51
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
define noundef i64 @_Z20logged_rv64i_fmaxm_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca %class.insn_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca %struct.float32_t, align 4
  %17 = alloca %struct.float128_t, align 8
  %18 = alloca %struct.float32_t, align 4
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca %struct.float32_t, align 4
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca %struct.float32_t, align 4
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float32_t, align 4
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca %struct.float32_t, align 4
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float32_t, align 4
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float32_t, align 4
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca %struct.float32_t, align 4
  %33 = alloca %struct.float128_t, align 8
  %34 = alloca i64, align 8
  %35 = alloca %struct.float32_t, align 4
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca i64, align 8
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca %struct.float32_t, align 4
  %40 = alloca i64, align 8
  %41 = alloca %struct.float128_t, align 8
  %42 = alloca i64, align 8
  %43 = alloca %struct.float32_t, align 4
  %44 = alloca %struct.float128_t, align 8
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca %struct.float128_t, align 8
  %47 = alloca i64, align 8
  %48 = alloca %struct.float128_t, align 8
  %49 = alloca %struct.float32_t, align 4
  %50 = alloca %struct.float128_t, align 8
  %51 = alloca %struct.float128_t, align 8
  %52 = alloca i64, align 8
  %53 = alloca %struct.float128_t, align 8
  %54 = alloca %class.insn_t, align 8
  %55 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %55, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %56 = load i64, ptr %6, align 8, !tbaa !8
  %57 = add i64 %56, 4
  %58 = shl i64 %57, 0
  %59 = ashr i64 %58, 0
  store i64 %59, ptr %7, align 8, !tbaa !8
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %60, i8 noundef zeroext 70)
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  store i1 false, ptr %9, align 1
  br i1 %65, label %66, label %72

66:                                               ; preds = %3
  %67 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %67, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %68 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %69 unwind label %400

69:                                               ; preds = %66
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef %68)
          to label %70 unwind label %400

70:                                               ; preds = %69
  call void @__cxa_throw(ptr %67, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

71:                                               ; No predecessors!
  br label %73

72:                                               ; preds = %3
  br label %73

73:                                               ; preds = %72, %71
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %74, i32 noundef 125)
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  store i1 false, ptr %13, align 1
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %81, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %82 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %83 unwind label %408

83:                                               ; preds = %80
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %81, i64 noundef %82)
          to label %84 unwind label %408

84:                                               ; preds = %83
  call void @__cxa_throw(ptr %81, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

85:                                               ; No predecessors!
  br label %87

86:                                               ; preds = %73
  br label %87

87:                                               ; preds = %86, %85
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %88)
  %90 = getelementptr inbounds nuw %struct.state_t, ptr %89, i32 0, i32 69
  %91 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %90) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %92 = getelementptr inbounds nuw %class.insn_t, ptr %14, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %91, i64 %93, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %94, i32 noundef 127)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  br i1 %95, label %96, label %107

96:                                               ; preds = %87
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %97)
  %99 = getelementptr inbounds nuw %struct.state_t, ptr %98, i32 0, i32 1
  %100 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %99, i64 noundef %100)
  %102 = load i64, ptr %101, align 8, !tbaa !8
  %103 = and i64 %102, 4294967295
  %104 = trunc i64 %103 to i32
  %105 = call i32 @_Z3f32j(i32 noundef %104)
  %106 = getelementptr inbounds nuw %struct.float32_t, ptr %16, i32 0, i32 0
  store i32 %105, ptr %106, align 4
  br label %119

107:                                              ; preds = %87
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %108)
  %110 = getelementptr inbounds nuw %struct.state_t, ptr %109, i32 0, i32 2
  %111 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %112 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %110, i64 noundef %111)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %112, i64 16, i1 false), !tbaa.struct !11
  %113 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = call i32 @_Z3f3210float128_t(i64 %114, i64 %116)
  %118 = getelementptr inbounds nuw %struct.float32_t, ptr %16, i32 0, i32 0
  store i32 %117, ptr %118, align 4
  br label %119

119:                                              ; preds = %107, %96
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %120, i32 noundef 127)
  br i1 %121, label %122, label %133

122:                                              ; preds = %119
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %123)
  %125 = getelementptr inbounds nuw %struct.state_t, ptr %124, i32 0, i32 1
  %126 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %125, i64 noundef %126)
  %128 = load i64, ptr %127, align 8, !tbaa !8
  %129 = and i64 %128, 4294967295
  %130 = trunc i64 %129 to i32
  %131 = call i32 @_Z3f32j(i32 noundef %130)
  %132 = getelementptr inbounds nuw %struct.float32_t, ptr %18, i32 0, i32 0
  store i32 %131, ptr %132, align 4
  br label %145

133:                                              ; preds = %119
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %134)
  %136 = getelementptr inbounds nuw %struct.state_t, ptr %135, i32 0, i32 2
  %137 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %138 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %136, i64 noundef %137)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %138, i64 16, i1 false), !tbaa.struct !11
  %139 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  %143 = call i32 @_Z3f3210float128_t(i64 %140, i64 %142)
  %144 = getelementptr inbounds nuw %struct.float32_t, ptr %18, i32 0, i32 0
  store i32 %143, ptr %144, align 4
  br label %145

145:                                              ; preds = %133, %122
  %146 = getelementptr inbounds nuw %struct.float32_t, ptr %16, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw %struct.float32_t, ptr %18, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = call zeroext i1 @f32_lt_quiet(i32 %147, i32 %149)
  br i1 %150, label %242, label %151

151:                                              ; preds = %145
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %152, i32 noundef 127)
  br i1 %153, label %154, label %165

154:                                              ; preds = %151
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %155)
  %157 = getelementptr inbounds nuw %struct.state_t, ptr %156, i32 0, i32 1
  %158 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %157, i64 noundef %158)
  %160 = load i64, ptr %159, align 8, !tbaa !8
  %161 = and i64 %160, 4294967295
  %162 = trunc i64 %161 to i32
  %163 = call i32 @_Z3f32j(i32 noundef %162)
  %164 = getelementptr inbounds nuw %struct.float32_t, ptr %20, i32 0, i32 0
  store i32 %163, ptr %164, align 4
  br label %177

165:                                              ; preds = %151
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %166)
  %168 = getelementptr inbounds nuw %struct.state_t, ptr %167, i32 0, i32 2
  %169 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %170 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %168, i64 noundef %169)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %170, i64 16, i1 false), !tbaa.struct !11
  %171 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %174 = load i64, ptr %173, align 8
  %175 = call i32 @_Z3f3210float128_t(i64 %172, i64 %174)
  %176 = getelementptr inbounds nuw %struct.float32_t, ptr %20, i32 0, i32 0
  store i32 %175, ptr %176, align 4
  br label %177

177:                                              ; preds = %165, %154
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %178, i32 noundef 127)
  br i1 %179, label %180, label %191

180:                                              ; preds = %177
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %181)
  %183 = getelementptr inbounds nuw %struct.state_t, ptr %182, i32 0, i32 1
  %184 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %183, i64 noundef %184)
  %186 = load i64, ptr %185, align 8, !tbaa !8
  %187 = and i64 %186, 4294967295
  %188 = trunc i64 %187 to i32
  %189 = call i32 @_Z3f32j(i32 noundef %188)
  %190 = getelementptr inbounds nuw %struct.float32_t, ptr %22, i32 0, i32 0
  store i32 %189, ptr %190, align 4
  br label %203

191:                                              ; preds = %177
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %192)
  %194 = getelementptr inbounds nuw %struct.state_t, ptr %193, i32 0, i32 2
  %195 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %196 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %194, i64 noundef %195)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %196, i64 16, i1 false), !tbaa.struct !11
  %197 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  %201 = call i32 @_Z3f3210float128_t(i64 %198, i64 %200)
  %202 = getelementptr inbounds nuw %struct.float32_t, ptr %22, i32 0, i32 0
  store i32 %201, ptr %202, align 4
  br label %203

203:                                              ; preds = %191, %180
  %204 = getelementptr inbounds nuw %struct.float32_t, ptr %20, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds nuw %struct.float32_t, ptr %22, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  %208 = call zeroext i1 @f32_eq(i32 %205, i32 %207)
  br i1 %208, label %209, label %240

209:                                              ; preds = %203
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  %211 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %210, i32 noundef 127)
  br i1 %211, label %212, label %223

212:                                              ; preds = %209
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %213)
  %215 = getelementptr inbounds nuw %struct.state_t, ptr %214, i32 0, i32 1
  %216 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %215, i64 noundef %216)
  %218 = load i64, ptr %217, align 8, !tbaa !8
  %219 = and i64 %218, 4294967295
  %220 = trunc i64 %219 to i32
  %221 = call i32 @_Z3f32j(i32 noundef %220)
  %222 = getelementptr inbounds nuw %struct.float32_t, ptr %24, i32 0, i32 0
  store i32 %221, ptr %222, align 4
  br label %235

223:                                              ; preds = %209
  %224 = load ptr, ptr %5, align 8, !tbaa !3
  %225 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %224)
  %226 = getelementptr inbounds nuw %struct.state_t, ptr %225, i32 0, i32 2
  %227 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %228 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %226, i64 noundef %227)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %228, i64 16, i1 false), !tbaa.struct !11
  %229 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %232 = load i64, ptr %231, align 8
  %233 = call i32 @_Z3f3210float128_t(i64 %230, i64 %232)
  %234 = getelementptr inbounds nuw %struct.float32_t, ptr %24, i32 0, i32 0
  store i32 %233, ptr %234, align 4
  br label %235

235:                                              ; preds = %223, %212
  %236 = getelementptr inbounds nuw %struct.float32_t, ptr %24, i32 0, i32 0
  %237 = load i32, ptr %236, align 4, !tbaa !13
  %238 = and i32 %237, -2147483648
  %239 = icmp ne i32 %238, 0
  br label %240

240:                                              ; preds = %235, %203
  %241 = phi i1 [ false, %203 ], [ %239, %235 ]
  br label %242

242:                                              ; preds = %240, %145
  %243 = phi i1 [ true, %145 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %15, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %245 = load ptr, ptr %5, align 8, !tbaa !3
  %246 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %245, i32 noundef 127)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  br i1 %246, label %247, label %258

247:                                              ; preds = %242
  %248 = load ptr, ptr %5, align 8, !tbaa !3
  %249 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %248)
  %250 = getelementptr inbounds nuw %struct.state_t, ptr %249, i32 0, i32 1
  %251 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %250, i64 noundef %251)
  %253 = load i64, ptr %252, align 8, !tbaa !8
  %254 = and i64 %253, 4294967295
  %255 = trunc i64 %254 to i32
  %256 = call i32 @_Z3f32j(i32 noundef %255)
  %257 = getelementptr inbounds nuw %struct.float32_t, ptr %26, i32 0, i32 0
  store i32 %256, ptr %257, align 4
  br label %270

258:                                              ; preds = %242
  %259 = load ptr, ptr %5, align 8, !tbaa !3
  %260 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %259)
  %261 = getelementptr inbounds nuw %struct.state_t, ptr %260, i32 0, i32 2
  %262 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %263 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %261, i64 noundef %262)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %263, i64 16, i1 false), !tbaa.struct !11
  %264 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %267 = load i64, ptr %266, align 8
  %268 = call i32 @_Z3f3210float128_t(i64 %265, i64 %267)
  %269 = getelementptr inbounds nuw %struct.float32_t, ptr %26, i32 0, i32 0
  store i32 %268, ptr %269, align 4
  br label %270

270:                                              ; preds = %258, %247
  %271 = getelementptr inbounds nuw %struct.float32_t, ptr %26, i32 0, i32 0
  %272 = load i32, ptr %271, align 4, !tbaa !13
  %273 = xor i32 %272, -1
  %274 = and i32 %273, 2139095040
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %307

276:                                              ; preds = %270
  %277 = load ptr, ptr %5, align 8, !tbaa !3
  %278 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %277, i32 noundef 127)
  br i1 %278, label %279, label %290

279:                                              ; preds = %276
  %280 = load ptr, ptr %5, align 8, !tbaa !3
  %281 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %280)
  %282 = getelementptr inbounds nuw %struct.state_t, ptr %281, i32 0, i32 1
  %283 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %282, i64 noundef %283)
  %285 = load i64, ptr %284, align 8, !tbaa !8
  %286 = and i64 %285, 4294967295
  %287 = trunc i64 %286 to i32
  %288 = call i32 @_Z3f32j(i32 noundef %287)
  %289 = getelementptr inbounds nuw %struct.float32_t, ptr %28, i32 0, i32 0
  store i32 %288, ptr %289, align 4
  br label %302

290:                                              ; preds = %276
  %291 = load ptr, ptr %5, align 8, !tbaa !3
  %292 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %291)
  %293 = getelementptr inbounds nuw %struct.state_t, ptr %292, i32 0, i32 2
  %294 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %295 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %293, i64 noundef %294)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %295, i64 16, i1 false), !tbaa.struct !11
  %296 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %299 = load i64, ptr %298, align 8
  %300 = call i32 @_Z3f3210float128_t(i64 %297, i64 %299)
  %301 = getelementptr inbounds nuw %struct.float32_t, ptr %28, i32 0, i32 0
  store i32 %300, ptr %301, align 4
  br label %302

302:                                              ; preds = %290, %279
  %303 = getelementptr inbounds nuw %struct.float32_t, ptr %28, i32 0, i32 0
  %304 = load i32, ptr %303, align 4, !tbaa !13
  %305 = and i32 %304, 8388607
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %372, label %307

307:                                              ; preds = %302, %270
  %308 = load ptr, ptr %5, align 8, !tbaa !3
  %309 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %308, i32 noundef 127)
  br i1 %309, label %310, label %321

310:                                              ; preds = %307
  %311 = load ptr, ptr %5, align 8, !tbaa !3
  %312 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %311)
  %313 = getelementptr inbounds nuw %struct.state_t, ptr %312, i32 0, i32 1
  %314 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %315 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %313, i64 noundef %314)
  %316 = load i64, ptr %315, align 8, !tbaa !8
  %317 = and i64 %316, 4294967295
  %318 = trunc i64 %317 to i32
  %319 = call i32 @_Z3f32j(i32 noundef %318)
  %320 = getelementptr inbounds nuw %struct.float32_t, ptr %30, i32 0, i32 0
  store i32 %319, ptr %320, align 4
  br label %333

321:                                              ; preds = %307
  %322 = load ptr, ptr %5, align 8, !tbaa !3
  %323 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %322)
  %324 = getelementptr inbounds nuw %struct.state_t, ptr %323, i32 0, i32 2
  %325 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %326 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %324, i64 noundef %325)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %326, i64 16, i1 false), !tbaa.struct !11
  %327 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %328 = load i64, ptr %327, align 8
  %329 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %330 = load i64, ptr %329, align 8
  %331 = call i32 @_Z3f3210float128_t(i64 %328, i64 %330)
  %332 = getelementptr inbounds nuw %struct.float32_t, ptr %30, i32 0, i32 0
  store i32 %331, ptr %332, align 4
  br label %333

333:                                              ; preds = %321, %310
  %334 = getelementptr inbounds nuw %struct.float32_t, ptr %30, i32 0, i32 0
  %335 = load i32, ptr %334, align 4, !tbaa !13
  %336 = xor i32 %335, -1
  %337 = and i32 %336, 2139095040
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %370

339:                                              ; preds = %333
  %340 = load ptr, ptr %5, align 8, !tbaa !3
  %341 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %340, i32 noundef 127)
  br i1 %341, label %342, label %353

342:                                              ; preds = %339
  %343 = load ptr, ptr %5, align 8, !tbaa !3
  %344 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %343)
  %345 = getelementptr inbounds nuw %struct.state_t, ptr %344, i32 0, i32 1
  %346 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %347 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %345, i64 noundef %346)
  %348 = load i64, ptr %347, align 8, !tbaa !8
  %349 = and i64 %348, 4294967295
  %350 = trunc i64 %349 to i32
  %351 = call i32 @_Z3f32j(i32 noundef %350)
  %352 = getelementptr inbounds nuw %struct.float32_t, ptr %32, i32 0, i32 0
  store i32 %351, ptr %352, align 4
  br label %365

353:                                              ; preds = %339
  %354 = load ptr, ptr %5, align 8, !tbaa !3
  %355 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %354)
  %356 = getelementptr inbounds nuw %struct.state_t, ptr %355, i32 0, i32 2
  %357 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %358 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %356, i64 noundef %357)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %358, i64 16, i1 false), !tbaa.struct !11
  %359 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %360 = load i64, ptr %359, align 8
  %361 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %362 = load i64, ptr %361, align 8
  %363 = call i32 @_Z3f3210float128_t(i64 %360, i64 %362)
  %364 = getelementptr inbounds nuw %struct.float32_t, ptr %32, i32 0, i32 0
  store i32 %363, ptr %364, align 4
  br label %365

365:                                              ; preds = %353, %342
  %366 = getelementptr inbounds nuw %struct.float32_t, ptr %32, i32 0, i32 0
  %367 = load i32, ptr %366, align 4, !tbaa !13
  %368 = and i32 %367, 8388607
  %369 = icmp ne i32 %368, 0
  br label %370

370:                                              ; preds = %365, %333
  %371 = phi i1 [ false, %333 ], [ %369, %365 ]
  br label %372

372:                                              ; preds = %370, %302
  %373 = phi i1 [ true, %302 ], [ %371, %370 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br i1 %373, label %374, label %449

374:                                              ; preds = %372
  br label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr %5, align 8, !tbaa !3
  %377 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %376, i32 noundef 127)
  br i1 %377, label %378, label %416

378:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %379 = call i32 @_Z3f32j(i32 noundef 2143289344)
  %380 = getelementptr inbounds nuw %struct.float32_t, ptr %35, i32 0, i32 0
  store i32 %379, ptr %380, align 4
  %381 = getelementptr inbounds nuw %struct.float32_t, ptr %35, i32 0, i32 0
  %382 = load i32, ptr %381, align 4, !tbaa !13
  %383 = zext i32 %382 to i64
  %384 = shl i64 %383, 0
  %385 = ashr i64 %384, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  store i64 %385, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  %386 = getelementptr inbounds nuw %struct.float128_t, ptr %36, i32 0, i32 0
  %387 = load i64, ptr %34, align 8, !tbaa !8
  store i64 %387, ptr %386, align 8, !tbaa !8
  %388 = getelementptr inbounds i64, ptr %386, i64 1
  store i64 0, ptr %388, align 8, !tbaa !8
  %389 = load ptr, ptr %5, align 8, !tbaa !3
  %390 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %389)
  %391 = getelementptr inbounds nuw %struct.state_t, ptr %390, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %392 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %393 = shl i64 %392, 4
  store i64 %393, ptr %37, align 8, !tbaa !8
  %394 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %391, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %394, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  %395 = load ptr, ptr %5, align 8, !tbaa !3
  %396 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %395)
  %397 = getelementptr inbounds nuw %struct.state_t, ptr %396, i32 0, i32 1
  %398 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %399 = load i64, ptr %34, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %397, i64 noundef %398, i64 noundef %399)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %446

400:                                              ; preds = %69, %66
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %10, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %11, align 4
  %404 = load i1, ptr %9, align 1
  br i1 %404, label %405, label %407

405:                                              ; preds = %400
  %406 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %406) #3
  br label %407

407:                                              ; preds = %405, %400
  br label %648

408:                                              ; preds = %83, %80
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = extractvalue { ptr, i32 } %409, 0
  store ptr %410, ptr %10, align 8
  %411 = extractvalue { ptr, i32 } %409, 1
  store i32 %411, ptr %11, align 4
  %412 = load i1, ptr %13, align 1
  br i1 %412, label %413, label %415

413:                                              ; preds = %408
  %414 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %414) #3
  br label %415

415:                                              ; preds = %413, %408
  br label %648

416:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #3
  %417 = call i32 @_Z3f32j(i32 noundef 2143289344)
  %418 = getelementptr inbounds nuw %struct.float32_t, ptr %39, i32 0, i32 0
  store i32 %417, ptr %418, align 4
  %419 = getelementptr inbounds nuw %struct.float32_t, ptr %39, i32 0, i32 0
  %420 = load i32, ptr %419, align 4
  %421 = call { i64, i64 } @_Z4freg9float32_t(i32 %420)
  %422 = getelementptr inbounds nuw %struct.float128_t, ptr %38, i32 0, i32 0
  %423 = getelementptr inbounds nuw { i64, i64 }, ptr %422, i32 0, i32 0
  %424 = extractvalue { i64, i64 } %421, 0
  store i64 %424, ptr %423, align 8
  %425 = getelementptr inbounds nuw { i64, i64 }, ptr %422, i32 0, i32 1
  %426 = extractvalue { i64, i64 } %421, 1
  store i64 %426, ptr %425, align 8
  %427 = load ptr, ptr %5, align 8, !tbaa !3
  %428 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %427)
  %429 = getelementptr inbounds nuw %struct.state_t, ptr %428, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %430 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %431 = shl i64 %430, 4
  %432 = or i64 %431, 1
  store i64 %432, ptr %40, align 8, !tbaa !8
  %433 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %429, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %433, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  %434 = load ptr, ptr %5, align 8, !tbaa !3
  %435 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %434)
  %436 = getelementptr inbounds nuw %struct.state_t, ptr %435, i32 0, i32 2
  %437 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !11
  %438 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 0
  %439 = load i64, ptr %438, align 8
  %440 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 1
  %441 = load i64, ptr %440, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %436, i64 noundef %437, i64 %439, i64 %441)
  %442 = load ptr, ptr %5, align 8, !tbaa !3
  %443 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %442)
  %444 = getelementptr inbounds nuw %struct.state_t, ptr %443, i32 0, i32 50
  %445 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %444) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %445, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  br label %446

446:                                              ; preds = %416, %378
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  br label %618

449:                                              ; preds = %372
  br label %450

450:                                              ; preds = %449
  %451 = load ptr, ptr %5, align 8, !tbaa !3
  %452 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %451, i32 noundef 127)
  br i1 %452, label %453, label %530

453:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %454 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %455 = trunc i8 %454 to i1
  br i1 %455, label %456, label %483

456:                                              ; preds = %453
  %457 = load ptr, ptr %5, align 8, !tbaa !3
  %458 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %457, i32 noundef 127)
  br i1 %458, label %459, label %470

459:                                              ; preds = %456
  %460 = load ptr, ptr %5, align 8, !tbaa !3
  %461 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %460)
  %462 = getelementptr inbounds nuw %struct.state_t, ptr %461, i32 0, i32 1
  %463 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %464 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %462, i64 noundef %463)
  %465 = load i64, ptr %464, align 8, !tbaa !8
  %466 = and i64 %465, 4294967295
  %467 = trunc i64 %466 to i32
  %468 = call i32 @_Z3f32j(i32 noundef %467)
  %469 = getelementptr inbounds nuw %struct.float32_t, ptr %43, i32 0, i32 0
  store i32 %468, ptr %469, align 4
  br label %482

470:                                              ; preds = %456
  %471 = load ptr, ptr %5, align 8, !tbaa !3
  %472 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %471)
  %473 = getelementptr inbounds nuw %struct.state_t, ptr %472, i32 0, i32 2
  %474 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %475 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %473, i64 noundef %474)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %475, i64 16, i1 false), !tbaa.struct !11
  %476 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 0
  %477 = load i64, ptr %476, align 8
  %478 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 1
  %479 = load i64, ptr %478, align 8
  %480 = call i32 @_Z3f3210float128_t(i64 %477, i64 %479)
  %481 = getelementptr inbounds nuw %struct.float32_t, ptr %43, i32 0, i32 0
  store i32 %480, ptr %481, align 4
  br label %482

482:                                              ; preds = %470, %459
  br label %510

483:                                              ; preds = %453
  %484 = load ptr, ptr %5, align 8, !tbaa !3
  %485 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %484, i32 noundef 127)
  br i1 %485, label %486, label %497

486:                                              ; preds = %483
  %487 = load ptr, ptr %5, align 8, !tbaa !3
  %488 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %487)
  %489 = getelementptr inbounds nuw %struct.state_t, ptr %488, i32 0, i32 1
  %490 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %491 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %489, i64 noundef %490)
  %492 = load i64, ptr %491, align 8, !tbaa !8
  %493 = and i64 %492, 4294967295
  %494 = trunc i64 %493 to i32
  %495 = call i32 @_Z3f32j(i32 noundef %494)
  %496 = getelementptr inbounds nuw %struct.float32_t, ptr %43, i32 0, i32 0
  store i32 %495, ptr %496, align 4
  br label %509

497:                                              ; preds = %483
  %498 = load ptr, ptr %5, align 8, !tbaa !3
  %499 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %498)
  %500 = getelementptr inbounds nuw %struct.state_t, ptr %499, i32 0, i32 2
  %501 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %502 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %500, i64 noundef %501)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %502, i64 16, i1 false), !tbaa.struct !11
  %503 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 0
  %504 = load i64, ptr %503, align 8
  %505 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 1
  %506 = load i64, ptr %505, align 8
  %507 = call i32 @_Z3f3210float128_t(i64 %504, i64 %506)
  %508 = getelementptr inbounds nuw %struct.float32_t, ptr %43, i32 0, i32 0
  store i32 %507, ptr %508, align 4
  br label %509

509:                                              ; preds = %497, %486
  br label %510

510:                                              ; preds = %509, %482
  %511 = getelementptr inbounds nuw %struct.float32_t, ptr %43, i32 0, i32 0
  %512 = load i32, ptr %511, align 4, !tbaa !13
  %513 = zext i32 %512 to i64
  %514 = shl i64 %513, 0
  %515 = ashr i64 %514, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  store i64 %515, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #3
  %516 = getelementptr inbounds nuw %struct.float128_t, ptr %46, i32 0, i32 0
  %517 = load i64, ptr %42, align 8, !tbaa !8
  store i64 %517, ptr %516, align 8, !tbaa !8
  %518 = getelementptr inbounds i64, ptr %516, i64 1
  store i64 0, ptr %518, align 8, !tbaa !8
  %519 = load ptr, ptr %5, align 8, !tbaa !3
  %520 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %519)
  %521 = getelementptr inbounds nuw %struct.state_t, ptr %520, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %522 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %523 = shl i64 %522, 4
  store i64 %523, ptr %47, align 8, !tbaa !8
  %524 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %521, ptr noundef nonnull align 8 dereferenceable(8) %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %524, ptr align 8 %46, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #3
  %525 = load ptr, ptr %5, align 8, !tbaa !3
  %526 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %525)
  %527 = getelementptr inbounds nuw %struct.state_t, ptr %526, i32 0, i32 1
  %528 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %529 = load i64, ptr %42, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %527, i64 noundef %528, i64 noundef %529)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %615

530:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #3
  %531 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %532 = trunc i8 %531 to i1
  br i1 %532, label %533, label %560

533:                                              ; preds = %530
  %534 = load ptr, ptr %5, align 8, !tbaa !3
  %535 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %534, i32 noundef 127)
  br i1 %535, label %536, label %547

536:                                              ; preds = %533
  %537 = load ptr, ptr %5, align 8, !tbaa !3
  %538 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %537)
  %539 = getelementptr inbounds nuw %struct.state_t, ptr %538, i32 0, i32 1
  %540 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %541 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %539, i64 noundef %540)
  %542 = load i64, ptr %541, align 8, !tbaa !8
  %543 = and i64 %542, 4294967295
  %544 = trunc i64 %543 to i32
  %545 = call i32 @_Z3f32j(i32 noundef %544)
  %546 = getelementptr inbounds nuw %struct.float32_t, ptr %49, i32 0, i32 0
  store i32 %545, ptr %546, align 4
  br label %559

547:                                              ; preds = %533
  %548 = load ptr, ptr %5, align 8, !tbaa !3
  %549 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %548)
  %550 = getelementptr inbounds nuw %struct.state_t, ptr %549, i32 0, i32 2
  %551 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %552 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %550, i64 noundef %551)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %552, i64 16, i1 false), !tbaa.struct !11
  %553 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 0
  %554 = load i64, ptr %553, align 8
  %555 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 1
  %556 = load i64, ptr %555, align 8
  %557 = call i32 @_Z3f3210float128_t(i64 %554, i64 %556)
  %558 = getelementptr inbounds nuw %struct.float32_t, ptr %49, i32 0, i32 0
  store i32 %557, ptr %558, align 4
  br label %559

559:                                              ; preds = %547, %536
  br label %587

560:                                              ; preds = %530
  %561 = load ptr, ptr %5, align 8, !tbaa !3
  %562 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %561, i32 noundef 127)
  br i1 %562, label %563, label %574

563:                                              ; preds = %560
  %564 = load ptr, ptr %5, align 8, !tbaa !3
  %565 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %564)
  %566 = getelementptr inbounds nuw %struct.state_t, ptr %565, i32 0, i32 1
  %567 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %568 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %566, i64 noundef %567)
  %569 = load i64, ptr %568, align 8, !tbaa !8
  %570 = and i64 %569, 4294967295
  %571 = trunc i64 %570 to i32
  %572 = call i32 @_Z3f32j(i32 noundef %571)
  %573 = getelementptr inbounds nuw %struct.float32_t, ptr %49, i32 0, i32 0
  store i32 %572, ptr %573, align 4
  br label %586

574:                                              ; preds = %560
  %575 = load ptr, ptr %5, align 8, !tbaa !3
  %576 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %575)
  %577 = getelementptr inbounds nuw %struct.state_t, ptr %576, i32 0, i32 2
  %578 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %579 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %577, i64 noundef %578)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %579, i64 16, i1 false), !tbaa.struct !11
  %580 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 0
  %581 = load i64, ptr %580, align 8
  %582 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 1
  %583 = load i64, ptr %582, align 8
  %584 = call i32 @_Z3f3210float128_t(i64 %581, i64 %583)
  %585 = getelementptr inbounds nuw %struct.float32_t, ptr %49, i32 0, i32 0
  store i32 %584, ptr %585, align 4
  br label %586

586:                                              ; preds = %574, %563
  br label %587

587:                                              ; preds = %586, %559
  %588 = getelementptr inbounds nuw %struct.float32_t, ptr %49, i32 0, i32 0
  %589 = load i32, ptr %588, align 4
  %590 = call { i64, i64 } @_Z4freg9float32_t(i32 %589)
  %591 = getelementptr inbounds nuw %struct.float128_t, ptr %48, i32 0, i32 0
  %592 = getelementptr inbounds nuw { i64, i64 }, ptr %591, i32 0, i32 0
  %593 = extractvalue { i64, i64 } %590, 0
  store i64 %593, ptr %592, align 8
  %594 = getelementptr inbounds nuw { i64, i64 }, ptr %591, i32 0, i32 1
  %595 = extractvalue { i64, i64 } %590, 1
  store i64 %595, ptr %594, align 8
  %596 = load ptr, ptr %5, align 8, !tbaa !3
  %597 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %596)
  %598 = getelementptr inbounds nuw %struct.state_t, ptr %597, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %599 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %600 = shl i64 %599, 4
  %601 = or i64 %600, 1
  store i64 %601, ptr %52, align 8, !tbaa !8
  %602 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %598, ptr noundef nonnull align 8 dereferenceable(8) %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %602, ptr align 8 %48, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  %603 = load ptr, ptr %5, align 8, !tbaa !3
  %604 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %603)
  %605 = getelementptr inbounds nuw %struct.state_t, ptr %604, i32 0, i32 2
  %606 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %48, i64 16, i1 false), !tbaa.struct !11
  %607 = getelementptr inbounds nuw { i64, i64 }, ptr %53, i32 0, i32 0
  %608 = load i64, ptr %607, align 8
  %609 = getelementptr inbounds nuw { i64, i64 }, ptr %53, i32 0, i32 1
  %610 = load i64, ptr %609, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %605, i64 noundef %606, i64 %608, i64 %610)
  %611 = load ptr, ptr %5, align 8, !tbaa !3
  %612 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %611)
  %613 = getelementptr inbounds nuw %struct.state_t, ptr %612, i32 0, i32 50
  %614 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %613) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %614, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #3
  br label %615

615:                                              ; preds = %587, %510
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617, %448
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619
  %621 = call ptr @_ZTW24softfloat_exceptionFlags()
  %622 = load i8, ptr %621, align 1, !tbaa !12
  %623 = icmp ne i8 %622, 0
  br i1 %623, label %624, label %638

624:                                              ; preds = %620
  %625 = load ptr, ptr %5, align 8, !tbaa !3
  %626 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %625)
  %627 = getelementptr inbounds nuw %struct.state_t, ptr %626, i32 0, i32 69
  %628 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %627) #3
  %629 = load ptr, ptr %5, align 8, !tbaa !3
  %630 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %629)
  %631 = getelementptr inbounds nuw %struct.state_t, ptr %630, i32 0, i32 69
  %632 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %631) #3
  %633 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %632) #3
  %634 = call ptr @_ZTW24softfloat_exceptionFlags()
  %635 = load i8, ptr %634, align 1, !tbaa !12
  %636 = zext i8 %635 to i64
  %637 = or i64 %633, %636
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %628, i64 noundef %637) #3
  br label %638

638:                                              ; preds = %624, %620
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639
  %641 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %641, align 1, !tbaa !12
  br label %642

642:                                              ; preds = %640
  br label %643

643:                                              ; preds = %642
  %644 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %645 = getelementptr inbounds nuw %class.insn_t, ptr %54, i32 0, i32 0
  %646 = load i64, ptr %645, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %644, i64 noundef 671101011, i64 %646)
  %647 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %647

648:                                              ; preds = %415, %407
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %649

649:                                              ; preds = %648
  %650 = load ptr, ptr %10, align 8
  %651 = load i32, ptr %11, align 4
  %652 = insertvalue { ptr, i32 } poison, ptr %650, 0
  %653 = insertvalue { ptr, i32 } %652, i32 %651, 1
  resume { ptr, i32 } %653
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv32e_fmaxm_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca %class.insn_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca %struct.float32_t, align 4
  %17 = alloca %struct.float128_t, align 8
  %18 = alloca %struct.float32_t, align 4
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca %struct.float32_t, align 4
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca %struct.float32_t, align 4
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float32_t, align 4
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca %struct.float32_t, align 4
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float32_t, align 4
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float32_t, align 4
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca %struct.float32_t, align 4
  %33 = alloca %struct.float128_t, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca i64, align 8
  %37 = alloca %struct.float32_t, align 4
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca %struct.float32_t, align 4
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca i64, align 8
  %44 = alloca %struct.float32_t, align 4
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca %struct.float128_t, align 8
  %47 = alloca %struct.float128_t, align 8
  %48 = alloca %struct.float32_t, align 4
  %49 = alloca %struct.float128_t, align 8
  %50 = alloca %struct.float128_t, align 8
  %51 = alloca %struct.float128_t, align 8
  %52 = alloca %class.insn_t, align 8
  %53 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %53, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %54 = load i64, ptr %6, align 8, !tbaa !8
  %55 = add i64 %54, 4
  %56 = shl i64 %55, 32
  %57 = ashr i64 %56, 32
  store i64 %57, ptr %7, align 8, !tbaa !8
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %58, i8 noundef zeroext 70)
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  store i1 false, ptr %9, align 1
  br i1 %63, label %64, label %70

64:                                               ; preds = %3
  %65 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %65, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %66 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %67 unwind label %403

67:                                               ; preds = %64
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef %66)
          to label %68 unwind label %403

68:                                               ; preds = %67
  call void @__cxa_throw(ptr %65, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

69:                                               ; No predecessors!
  br label %71

70:                                               ; preds = %3
  br label %71

71:                                               ; preds = %70, %69
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %72, i32 noundef 125)
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 0)
  %77 = icmp ne i64 %76, 0
  store i1 false, ptr %13, align 1
  br i1 %77, label %78, label %84

78:                                               ; preds = %71
  %79 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %79, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %80 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %81 unwind label %411

81:                                               ; preds = %78
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %79, i64 noundef %80)
          to label %82 unwind label %411

82:                                               ; preds = %81
  call void @__cxa_throw(ptr %79, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

83:                                               ; No predecessors!
  br label %85

84:                                               ; preds = %71
  br label %85

85:                                               ; preds = %84, %83
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %86)
  %88 = getelementptr inbounds nuw %struct.state_t, ptr %87, i32 0, i32 69
  %89 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %90 = getelementptr inbounds nuw %class.insn_t, ptr %14, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %89, i64 %91, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %92, i32 noundef 127)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  br i1 %93, label %94, label %105

94:                                               ; preds = %85
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %95)
  %97 = getelementptr inbounds nuw %struct.state_t, ptr %96, i32 0, i32 1
  %98 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %97, i64 noundef %98)
  %100 = load i64, ptr %99, align 8, !tbaa !8
  %101 = and i64 %100, 4294967295
  %102 = trunc i64 %101 to i32
  %103 = call i32 @_Z3f32j(i32 noundef %102)
  %104 = getelementptr inbounds nuw %struct.float32_t, ptr %16, i32 0, i32 0
  store i32 %103, ptr %104, align 4
  br label %117

105:                                              ; preds = %85
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %106)
  %108 = getelementptr inbounds nuw %struct.state_t, ptr %107, i32 0, i32 2
  %109 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %110 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %108, i64 noundef %109)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %110, i64 16, i1 false), !tbaa.struct !11
  %111 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = call i32 @_Z3f3210float128_t(i64 %112, i64 %114)
  %116 = getelementptr inbounds nuw %struct.float32_t, ptr %16, i32 0, i32 0
  store i32 %115, ptr %116, align 4
  br label %117

117:                                              ; preds = %105, %94
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %118, i32 noundef 127)
  br i1 %119, label %120, label %131

120:                                              ; preds = %117
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %121)
  %123 = getelementptr inbounds nuw %struct.state_t, ptr %122, i32 0, i32 1
  %124 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %123, i64 noundef %124)
  %126 = load i64, ptr %125, align 8, !tbaa !8
  %127 = and i64 %126, 4294967295
  %128 = trunc i64 %127 to i32
  %129 = call i32 @_Z3f32j(i32 noundef %128)
  %130 = getelementptr inbounds nuw %struct.float32_t, ptr %18, i32 0, i32 0
  store i32 %129, ptr %130, align 4
  br label %143

131:                                              ; preds = %117
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %132)
  %134 = getelementptr inbounds nuw %struct.state_t, ptr %133, i32 0, i32 2
  %135 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %136 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %134, i64 noundef %135)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %136, i64 16, i1 false), !tbaa.struct !11
  %137 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  %141 = call i32 @_Z3f3210float128_t(i64 %138, i64 %140)
  %142 = getelementptr inbounds nuw %struct.float32_t, ptr %18, i32 0, i32 0
  store i32 %141, ptr %142, align 4
  br label %143

143:                                              ; preds = %131, %120
  %144 = getelementptr inbounds nuw %struct.float32_t, ptr %16, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds nuw %struct.float32_t, ptr %18, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = call zeroext i1 @f32_lt_quiet(i32 %145, i32 %147)
  br i1 %148, label %240, label %149

149:                                              ; preds = %143
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %150, i32 noundef 127)
  br i1 %151, label %152, label %163

152:                                              ; preds = %149
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %153)
  %155 = getelementptr inbounds nuw %struct.state_t, ptr %154, i32 0, i32 1
  %156 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %155, i64 noundef %156)
  %158 = load i64, ptr %157, align 8, !tbaa !8
  %159 = and i64 %158, 4294967295
  %160 = trunc i64 %159 to i32
  %161 = call i32 @_Z3f32j(i32 noundef %160)
  %162 = getelementptr inbounds nuw %struct.float32_t, ptr %20, i32 0, i32 0
  store i32 %161, ptr %162, align 4
  br label %175

163:                                              ; preds = %149
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %164)
  %166 = getelementptr inbounds nuw %struct.state_t, ptr %165, i32 0, i32 2
  %167 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %168 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %166, i64 noundef %167)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %168, i64 16, i1 false), !tbaa.struct !11
  %169 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  %173 = call i32 @_Z3f3210float128_t(i64 %170, i64 %172)
  %174 = getelementptr inbounds nuw %struct.float32_t, ptr %20, i32 0, i32 0
  store i32 %173, ptr %174, align 4
  br label %175

175:                                              ; preds = %163, %152
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %176, i32 noundef 127)
  br i1 %177, label %178, label %189

178:                                              ; preds = %175
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %179)
  %181 = getelementptr inbounds nuw %struct.state_t, ptr %180, i32 0, i32 1
  %182 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %181, i64 noundef %182)
  %184 = load i64, ptr %183, align 8, !tbaa !8
  %185 = and i64 %184, 4294967295
  %186 = trunc i64 %185 to i32
  %187 = call i32 @_Z3f32j(i32 noundef %186)
  %188 = getelementptr inbounds nuw %struct.float32_t, ptr %22, i32 0, i32 0
  store i32 %187, ptr %188, align 4
  br label %201

189:                                              ; preds = %175
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %190)
  %192 = getelementptr inbounds nuw %struct.state_t, ptr %191, i32 0, i32 2
  %193 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %194 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %192, i64 noundef %193)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %194, i64 16, i1 false), !tbaa.struct !11
  %195 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %198 = load i64, ptr %197, align 8
  %199 = call i32 @_Z3f3210float128_t(i64 %196, i64 %198)
  %200 = getelementptr inbounds nuw %struct.float32_t, ptr %22, i32 0, i32 0
  store i32 %199, ptr %200, align 4
  br label %201

201:                                              ; preds = %189, %178
  %202 = getelementptr inbounds nuw %struct.float32_t, ptr %20, i32 0, i32 0
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds nuw %struct.float32_t, ptr %22, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  %206 = call zeroext i1 @f32_eq(i32 %203, i32 %205)
  br i1 %206, label %207, label %238

207:                                              ; preds = %201
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %208, i32 noundef 127)
  br i1 %209, label %210, label %221

210:                                              ; preds = %207
  %211 = load ptr, ptr %5, align 8, !tbaa !3
  %212 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %211)
  %213 = getelementptr inbounds nuw %struct.state_t, ptr %212, i32 0, i32 1
  %214 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %213, i64 noundef %214)
  %216 = load i64, ptr %215, align 8, !tbaa !8
  %217 = and i64 %216, 4294967295
  %218 = trunc i64 %217 to i32
  %219 = call i32 @_Z3f32j(i32 noundef %218)
  %220 = getelementptr inbounds nuw %struct.float32_t, ptr %24, i32 0, i32 0
  store i32 %219, ptr %220, align 4
  br label %233

221:                                              ; preds = %207
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %222)
  %224 = getelementptr inbounds nuw %struct.state_t, ptr %223, i32 0, i32 2
  %225 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %226 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %224, i64 noundef %225)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %226, i64 16, i1 false), !tbaa.struct !11
  %227 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %230 = load i64, ptr %229, align 8
  %231 = call i32 @_Z3f3210float128_t(i64 %228, i64 %230)
  %232 = getelementptr inbounds nuw %struct.float32_t, ptr %24, i32 0, i32 0
  store i32 %231, ptr %232, align 4
  br label %233

233:                                              ; preds = %221, %210
  %234 = getelementptr inbounds nuw %struct.float32_t, ptr %24, i32 0, i32 0
  %235 = load i32, ptr %234, align 4, !tbaa !13
  %236 = and i32 %235, -2147483648
  %237 = icmp ne i32 %236, 0
  br label %238

238:                                              ; preds = %233, %201
  %239 = phi i1 [ false, %201 ], [ %237, %233 ]
  br label %240

240:                                              ; preds = %238, %143
  %241 = phi i1 [ true, %143 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %15, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %243 = load ptr, ptr %5, align 8, !tbaa !3
  %244 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %243, i32 noundef 127)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  br i1 %244, label %245, label %256

245:                                              ; preds = %240
  %246 = load ptr, ptr %5, align 8, !tbaa !3
  %247 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %246)
  %248 = getelementptr inbounds nuw %struct.state_t, ptr %247, i32 0, i32 1
  %249 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %248, i64 noundef %249)
  %251 = load i64, ptr %250, align 8, !tbaa !8
  %252 = and i64 %251, 4294967295
  %253 = trunc i64 %252 to i32
  %254 = call i32 @_Z3f32j(i32 noundef %253)
  %255 = getelementptr inbounds nuw %struct.float32_t, ptr %26, i32 0, i32 0
  store i32 %254, ptr %255, align 4
  br label %268

256:                                              ; preds = %240
  %257 = load ptr, ptr %5, align 8, !tbaa !3
  %258 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %257)
  %259 = getelementptr inbounds nuw %struct.state_t, ptr %258, i32 0, i32 2
  %260 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %261 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %259, i64 noundef %260)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %261, i64 16, i1 false), !tbaa.struct !11
  %262 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %263 = load i64, ptr %262, align 8
  %264 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %265 = load i64, ptr %264, align 8
  %266 = call i32 @_Z3f3210float128_t(i64 %263, i64 %265)
  %267 = getelementptr inbounds nuw %struct.float32_t, ptr %26, i32 0, i32 0
  store i32 %266, ptr %267, align 4
  br label %268

268:                                              ; preds = %256, %245
  %269 = getelementptr inbounds nuw %struct.float32_t, ptr %26, i32 0, i32 0
  %270 = load i32, ptr %269, align 4, !tbaa !13
  %271 = xor i32 %270, -1
  %272 = and i32 %271, 2139095040
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %305

274:                                              ; preds = %268
  %275 = load ptr, ptr %5, align 8, !tbaa !3
  %276 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %275, i32 noundef 127)
  br i1 %276, label %277, label %288

277:                                              ; preds = %274
  %278 = load ptr, ptr %5, align 8, !tbaa !3
  %279 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %278)
  %280 = getelementptr inbounds nuw %struct.state_t, ptr %279, i32 0, i32 1
  %281 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %280, i64 noundef %281)
  %283 = load i64, ptr %282, align 8, !tbaa !8
  %284 = and i64 %283, 4294967295
  %285 = trunc i64 %284 to i32
  %286 = call i32 @_Z3f32j(i32 noundef %285)
  %287 = getelementptr inbounds nuw %struct.float32_t, ptr %28, i32 0, i32 0
  store i32 %286, ptr %287, align 4
  br label %300

288:                                              ; preds = %274
  %289 = load ptr, ptr %5, align 8, !tbaa !3
  %290 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %289)
  %291 = getelementptr inbounds nuw %struct.state_t, ptr %290, i32 0, i32 2
  %292 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %293 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %291, i64 noundef %292)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %293, i64 16, i1 false), !tbaa.struct !11
  %294 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %295 = load i64, ptr %294, align 8
  %296 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %297 = load i64, ptr %296, align 8
  %298 = call i32 @_Z3f3210float128_t(i64 %295, i64 %297)
  %299 = getelementptr inbounds nuw %struct.float32_t, ptr %28, i32 0, i32 0
  store i32 %298, ptr %299, align 4
  br label %300

300:                                              ; preds = %288, %277
  %301 = getelementptr inbounds nuw %struct.float32_t, ptr %28, i32 0, i32 0
  %302 = load i32, ptr %301, align 4, !tbaa !13
  %303 = and i32 %302, 8388607
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %370, label %305

305:                                              ; preds = %300, %268
  %306 = load ptr, ptr %5, align 8, !tbaa !3
  %307 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %306, i32 noundef 127)
  br i1 %307, label %308, label %319

308:                                              ; preds = %305
  %309 = load ptr, ptr %5, align 8, !tbaa !3
  %310 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %309)
  %311 = getelementptr inbounds nuw %struct.state_t, ptr %310, i32 0, i32 1
  %312 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %313 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %311, i64 noundef %312)
  %314 = load i64, ptr %313, align 8, !tbaa !8
  %315 = and i64 %314, 4294967295
  %316 = trunc i64 %315 to i32
  %317 = call i32 @_Z3f32j(i32 noundef %316)
  %318 = getelementptr inbounds nuw %struct.float32_t, ptr %30, i32 0, i32 0
  store i32 %317, ptr %318, align 4
  br label %331

319:                                              ; preds = %305
  %320 = load ptr, ptr %5, align 8, !tbaa !3
  %321 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %320)
  %322 = getelementptr inbounds nuw %struct.state_t, ptr %321, i32 0, i32 2
  %323 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %324 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %322, i64 noundef %323)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %324, i64 16, i1 false), !tbaa.struct !11
  %325 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %326 = load i64, ptr %325, align 8
  %327 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %328 = load i64, ptr %327, align 8
  %329 = call i32 @_Z3f3210float128_t(i64 %326, i64 %328)
  %330 = getelementptr inbounds nuw %struct.float32_t, ptr %30, i32 0, i32 0
  store i32 %329, ptr %330, align 4
  br label %331

331:                                              ; preds = %319, %308
  %332 = getelementptr inbounds nuw %struct.float32_t, ptr %30, i32 0, i32 0
  %333 = load i32, ptr %332, align 4, !tbaa !13
  %334 = xor i32 %333, -1
  %335 = and i32 %334, 2139095040
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %368

337:                                              ; preds = %331
  %338 = load ptr, ptr %5, align 8, !tbaa !3
  %339 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %338, i32 noundef 127)
  br i1 %339, label %340, label %351

340:                                              ; preds = %337
  %341 = load ptr, ptr %5, align 8, !tbaa !3
  %342 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %341)
  %343 = getelementptr inbounds nuw %struct.state_t, ptr %342, i32 0, i32 1
  %344 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %345 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %343, i64 noundef %344)
  %346 = load i64, ptr %345, align 8, !tbaa !8
  %347 = and i64 %346, 4294967295
  %348 = trunc i64 %347 to i32
  %349 = call i32 @_Z3f32j(i32 noundef %348)
  %350 = getelementptr inbounds nuw %struct.float32_t, ptr %32, i32 0, i32 0
  store i32 %349, ptr %350, align 4
  br label %363

351:                                              ; preds = %337
  %352 = load ptr, ptr %5, align 8, !tbaa !3
  %353 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %352)
  %354 = getelementptr inbounds nuw %struct.state_t, ptr %353, i32 0, i32 2
  %355 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %356 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %354, i64 noundef %355)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %356, i64 16, i1 false), !tbaa.struct !11
  %357 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %358 = load i64, ptr %357, align 8
  %359 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %360 = load i64, ptr %359, align 8
  %361 = call i32 @_Z3f3210float128_t(i64 %358, i64 %360)
  %362 = getelementptr inbounds nuw %struct.float32_t, ptr %32, i32 0, i32 0
  store i32 %361, ptr %362, align 4
  br label %363

363:                                              ; preds = %351, %340
  %364 = getelementptr inbounds nuw %struct.float32_t, ptr %32, i32 0, i32 0
  %365 = load i32, ptr %364, align 4, !tbaa !13
  %366 = and i32 %365, 8388607
  %367 = icmp ne i32 %366, 0
  br label %368

368:                                              ; preds = %363, %331
  %369 = phi i1 [ false, %331 ], [ %367, %363 ]
  br label %370

370:                                              ; preds = %368, %300
  %371 = phi i1 [ true, %300 ], [ %369, %368 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br i1 %371, label %372, label %453

372:                                              ; preds = %370
  br label %373

373:                                              ; preds = %372
  %374 = load ptr, ptr %5, align 8, !tbaa !3
  %375 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %374, i32 noundef 127)
  br i1 %375, label %376, label %427

376:                                              ; preds = %373
  %377 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %378 = icmp ult i64 %377, 16
  %379 = xor i1 %378, true
  %380 = zext i1 %379 to i64
  %381 = call i64 @llvm.expect.i64(i64 %380, i64 0)
  %382 = icmp ne i64 %381, 0
  store i1 false, ptr %35, align 1
  br i1 %382, label %383, label %389

383:                                              ; preds = %376
  %384 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %384, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %385 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %386 unwind label %419

386:                                              ; preds = %383
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %384, i64 noundef %385)
          to label %387 unwind label %419

387:                                              ; preds = %386
  call void @__cxa_throw(ptr %384, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

388:                                              ; No predecessors!
  br label %390

389:                                              ; preds = %376
  br label %390

390:                                              ; preds = %389, %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %391 = call i32 @_Z3f32j(i32 noundef 2143289344)
  %392 = getelementptr inbounds nuw %struct.float32_t, ptr %37, i32 0, i32 0
  store i32 %391, ptr %392, align 4
  %393 = getelementptr inbounds nuw %struct.float32_t, ptr %37, i32 0, i32 0
  %394 = load i32, ptr %393, align 4, !tbaa !13
  %395 = zext i32 %394 to i64
  %396 = shl i64 %395, 32
  %397 = ashr i64 %396, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  store i64 %397, ptr %36, align 8, !tbaa !8
  %398 = load ptr, ptr %5, align 8, !tbaa !3
  %399 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %398)
  %400 = getelementptr inbounds nuw %struct.state_t, ptr %399, i32 0, i32 1
  %401 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %402 = load i64, ptr %36, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %400, i64 noundef %401, i64 noundef %402)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %450

403:                                              ; preds = %67, %64
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %10, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %11, align 4
  %407 = load i1, ptr %9, align 1
  br i1 %407, label %408, label %410

408:                                              ; preds = %403
  %409 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %409) #3
  br label %410

410:                                              ; preds = %408, %403
  br label %659

411:                                              ; preds = %81, %78
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %10, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %11, align 4
  %415 = load i1, ptr %13, align 1
  br i1 %415, label %416, label %418

416:                                              ; preds = %411
  %417 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %417) #3
  br label %418

418:                                              ; preds = %416, %411
  br label %659

419:                                              ; preds = %386, %383
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %10, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %11, align 4
  %423 = load i1, ptr %35, align 1
  br i1 %423, label %424, label %426

424:                                              ; preds = %419
  %425 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %425) #3
  br label %426

426:                                              ; preds = %424, %419
  br label %658

427:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #3
  %428 = call i32 @_Z3f32j(i32 noundef 2143289344)
  %429 = getelementptr inbounds nuw %struct.float32_t, ptr %39, i32 0, i32 0
  store i32 %428, ptr %429, align 4
  %430 = getelementptr inbounds nuw %struct.float32_t, ptr %39, i32 0, i32 0
  %431 = load i32, ptr %430, align 4
  %432 = call { i64, i64 } @_Z4freg9float32_t(i32 %431)
  %433 = getelementptr inbounds nuw %struct.float128_t, ptr %38, i32 0, i32 0
  %434 = getelementptr inbounds nuw { i64, i64 }, ptr %433, i32 0, i32 0
  %435 = extractvalue { i64, i64 } %432, 0
  store i64 %435, ptr %434, align 8
  %436 = getelementptr inbounds nuw { i64, i64 }, ptr %433, i32 0, i32 1
  %437 = extractvalue { i64, i64 } %432, 1
  store i64 %437, ptr %436, align 8
  %438 = load ptr, ptr %5, align 8, !tbaa !3
  %439 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %438)
  %440 = getelementptr inbounds nuw %struct.state_t, ptr %439, i32 0, i32 2
  %441 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !11
  %442 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 0
  %443 = load i64, ptr %442, align 8
  %444 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 1
  %445 = load i64, ptr %444, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %440, i64 noundef %441, i64 %443, i64 %445)
  %446 = load ptr, ptr %5, align 8, !tbaa !3
  %447 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %446)
  %448 = getelementptr inbounds nuw %struct.state_t, ptr %447, i32 0, i32 50
  %449 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %448) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %449, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  br label %450

450:                                              ; preds = %427, %390
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  br label %628

453:                                              ; preds = %370
  br label %454

454:                                              ; preds = %453
  %455 = load ptr, ptr %5, align 8, !tbaa !3
  %456 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %455, i32 noundef 127)
  br i1 %456, label %457, label %547

457:                                              ; preds = %454
  %458 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %459 = icmp ult i64 %458, 16
  %460 = xor i1 %459, true
  %461 = zext i1 %460 to i64
  %462 = call i64 @llvm.expect.i64(i64 %461, i64 0)
  %463 = icmp ne i64 %462, 0
  store i1 false, ptr %42, align 1
  br i1 %463, label %464, label %470

464:                                              ; preds = %457
  %465 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %465, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %466 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %467 unwind label %539

467:                                              ; preds = %464
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %465, i64 noundef %466)
          to label %468 unwind label %539

468:                                              ; preds = %467
  call void @__cxa_throw(ptr %465, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

469:                                              ; No predecessors!
  br label %471

470:                                              ; preds = %457
  br label %471

471:                                              ; preds = %470, %469
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %472 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %473 = trunc i8 %472 to i1
  br i1 %473, label %474, label %501

474:                                              ; preds = %471
  %475 = load ptr, ptr %5, align 8, !tbaa !3
  %476 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %475, i32 noundef 127)
  br i1 %476, label %477, label %488

477:                                              ; preds = %474
  %478 = load ptr, ptr %5, align 8, !tbaa !3
  %479 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %478)
  %480 = getelementptr inbounds nuw %struct.state_t, ptr %479, i32 0, i32 1
  %481 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %482 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %480, i64 noundef %481)
  %483 = load i64, ptr %482, align 8, !tbaa !8
  %484 = and i64 %483, 4294967295
  %485 = trunc i64 %484 to i32
  %486 = call i32 @_Z3f32j(i32 noundef %485)
  %487 = getelementptr inbounds nuw %struct.float32_t, ptr %44, i32 0, i32 0
  store i32 %486, ptr %487, align 4
  br label %500

488:                                              ; preds = %474
  %489 = load ptr, ptr %5, align 8, !tbaa !3
  %490 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %489)
  %491 = getelementptr inbounds nuw %struct.state_t, ptr %490, i32 0, i32 2
  %492 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %493 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %491, i64 noundef %492)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %493, i64 16, i1 false), !tbaa.struct !11
  %494 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 0
  %495 = load i64, ptr %494, align 8
  %496 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 1
  %497 = load i64, ptr %496, align 8
  %498 = call i32 @_Z3f3210float128_t(i64 %495, i64 %497)
  %499 = getelementptr inbounds nuw %struct.float32_t, ptr %44, i32 0, i32 0
  store i32 %498, ptr %499, align 4
  br label %500

500:                                              ; preds = %488, %477
  br label %528

501:                                              ; preds = %471
  %502 = load ptr, ptr %5, align 8, !tbaa !3
  %503 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %502, i32 noundef 127)
  br i1 %503, label %504, label %515

504:                                              ; preds = %501
  %505 = load ptr, ptr %5, align 8, !tbaa !3
  %506 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %505)
  %507 = getelementptr inbounds nuw %struct.state_t, ptr %506, i32 0, i32 1
  %508 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %509 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %507, i64 noundef %508)
  %510 = load i64, ptr %509, align 8, !tbaa !8
  %511 = and i64 %510, 4294967295
  %512 = trunc i64 %511 to i32
  %513 = call i32 @_Z3f32j(i32 noundef %512)
  %514 = getelementptr inbounds nuw %struct.float32_t, ptr %44, i32 0, i32 0
  store i32 %513, ptr %514, align 4
  br label %527

515:                                              ; preds = %501
  %516 = load ptr, ptr %5, align 8, !tbaa !3
  %517 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %516)
  %518 = getelementptr inbounds nuw %struct.state_t, ptr %517, i32 0, i32 2
  %519 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %520 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %518, i64 noundef %519)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %520, i64 16, i1 false), !tbaa.struct !11
  %521 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 0
  %522 = load i64, ptr %521, align 8
  %523 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 1
  %524 = load i64, ptr %523, align 8
  %525 = call i32 @_Z3f3210float128_t(i64 %522, i64 %524)
  %526 = getelementptr inbounds nuw %struct.float32_t, ptr %44, i32 0, i32 0
  store i32 %525, ptr %526, align 4
  br label %527

527:                                              ; preds = %515, %504
  br label %528

528:                                              ; preds = %527, %500
  %529 = getelementptr inbounds nuw %struct.float32_t, ptr %44, i32 0, i32 0
  %530 = load i32, ptr %529, align 4, !tbaa !13
  %531 = zext i32 %530 to i64
  %532 = shl i64 %531, 32
  %533 = ashr i64 %532, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  store i64 %533, ptr %43, align 8, !tbaa !8
  %534 = load ptr, ptr %5, align 8, !tbaa !3
  %535 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %534)
  %536 = getelementptr inbounds nuw %struct.state_t, ptr %535, i32 0, i32 1
  %537 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %538 = load i64, ptr %43, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %536, i64 noundef %537, i64 noundef %538)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %625

539:                                              ; preds = %467, %464
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = extractvalue { ptr, i32 } %540, 0
  store ptr %541, ptr %10, align 8
  %542 = extractvalue { ptr, i32 } %540, 1
  store i32 %542, ptr %11, align 4
  %543 = load i1, ptr %42, align 1
  br i1 %543, label %544, label %546

544:                                              ; preds = %539
  %545 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %545) #3
  br label %546

546:                                              ; preds = %544, %539
  br label %658

547:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #3
  %548 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %549 = trunc i8 %548 to i1
  br i1 %549, label %550, label %577

550:                                              ; preds = %547
  %551 = load ptr, ptr %5, align 8, !tbaa !3
  %552 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %551, i32 noundef 127)
  br i1 %552, label %553, label %564

553:                                              ; preds = %550
  %554 = load ptr, ptr %5, align 8, !tbaa !3
  %555 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %554)
  %556 = getelementptr inbounds nuw %struct.state_t, ptr %555, i32 0, i32 1
  %557 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %558 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %556, i64 noundef %557)
  %559 = load i64, ptr %558, align 8, !tbaa !8
  %560 = and i64 %559, 4294967295
  %561 = trunc i64 %560 to i32
  %562 = call i32 @_Z3f32j(i32 noundef %561)
  %563 = getelementptr inbounds nuw %struct.float32_t, ptr %48, i32 0, i32 0
  store i32 %562, ptr %563, align 4
  br label %576

564:                                              ; preds = %550
  %565 = load ptr, ptr %5, align 8, !tbaa !3
  %566 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %565)
  %567 = getelementptr inbounds nuw %struct.state_t, ptr %566, i32 0, i32 2
  %568 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %569 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %567, i64 noundef %568)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %569, i64 16, i1 false), !tbaa.struct !11
  %570 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 0
  %571 = load i64, ptr %570, align 8
  %572 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 1
  %573 = load i64, ptr %572, align 8
  %574 = call i32 @_Z3f3210float128_t(i64 %571, i64 %573)
  %575 = getelementptr inbounds nuw %struct.float32_t, ptr %48, i32 0, i32 0
  store i32 %574, ptr %575, align 4
  br label %576

576:                                              ; preds = %564, %553
  br label %604

577:                                              ; preds = %547
  %578 = load ptr, ptr %5, align 8, !tbaa !3
  %579 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %578, i32 noundef 127)
  br i1 %579, label %580, label %591

580:                                              ; preds = %577
  %581 = load ptr, ptr %5, align 8, !tbaa !3
  %582 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %581)
  %583 = getelementptr inbounds nuw %struct.state_t, ptr %582, i32 0, i32 1
  %584 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %585 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %583, i64 noundef %584)
  %586 = load i64, ptr %585, align 8, !tbaa !8
  %587 = and i64 %586, 4294967295
  %588 = trunc i64 %587 to i32
  %589 = call i32 @_Z3f32j(i32 noundef %588)
  %590 = getelementptr inbounds nuw %struct.float32_t, ptr %48, i32 0, i32 0
  store i32 %589, ptr %590, align 4
  br label %603

591:                                              ; preds = %577
  %592 = load ptr, ptr %5, align 8, !tbaa !3
  %593 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %592)
  %594 = getelementptr inbounds nuw %struct.state_t, ptr %593, i32 0, i32 2
  %595 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %596 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %594, i64 noundef %595)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %596, i64 16, i1 false), !tbaa.struct !11
  %597 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 0
  %598 = load i64, ptr %597, align 8
  %599 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 1
  %600 = load i64, ptr %599, align 8
  %601 = call i32 @_Z3f3210float128_t(i64 %598, i64 %600)
  %602 = getelementptr inbounds nuw %struct.float32_t, ptr %48, i32 0, i32 0
  store i32 %601, ptr %602, align 4
  br label %603

603:                                              ; preds = %591, %580
  br label %604

604:                                              ; preds = %603, %576
  %605 = getelementptr inbounds nuw %struct.float32_t, ptr %48, i32 0, i32 0
  %606 = load i32, ptr %605, align 4
  %607 = call { i64, i64 } @_Z4freg9float32_t(i32 %606)
  %608 = getelementptr inbounds nuw %struct.float128_t, ptr %47, i32 0, i32 0
  %609 = getelementptr inbounds nuw { i64, i64 }, ptr %608, i32 0, i32 0
  %610 = extractvalue { i64, i64 } %607, 0
  store i64 %610, ptr %609, align 8
  %611 = getelementptr inbounds nuw { i64, i64 }, ptr %608, i32 0, i32 1
  %612 = extractvalue { i64, i64 } %607, 1
  store i64 %612, ptr %611, align 8
  %613 = load ptr, ptr %5, align 8, !tbaa !3
  %614 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %613)
  %615 = getelementptr inbounds nuw %struct.state_t, ptr %614, i32 0, i32 2
  %616 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %47, i64 16, i1 false), !tbaa.struct !11
  %617 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 0
  %618 = load i64, ptr %617, align 8
  %619 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 1
  %620 = load i64, ptr %619, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %615, i64 noundef %616, i64 %618, i64 %620)
  %621 = load ptr, ptr %5, align 8, !tbaa !3
  %622 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %621)
  %623 = getelementptr inbounds nuw %struct.state_t, ptr %622, i32 0, i32 50
  %624 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %623) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %624, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #3
  br label %625

625:                                              ; preds = %604, %528
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627, %452
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  %631 = call ptr @_ZTW24softfloat_exceptionFlags()
  %632 = load i8, ptr %631, align 1, !tbaa !12
  %633 = icmp ne i8 %632, 0
  br i1 %633, label %634, label %648

634:                                              ; preds = %630
  %635 = load ptr, ptr %5, align 8, !tbaa !3
  %636 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %635)
  %637 = getelementptr inbounds nuw %struct.state_t, ptr %636, i32 0, i32 69
  %638 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %637) #3
  %639 = load ptr, ptr %5, align 8, !tbaa !3
  %640 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %639)
  %641 = getelementptr inbounds nuw %struct.state_t, ptr %640, i32 0, i32 69
  %642 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %641) #3
  %643 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %642) #3
  %644 = call ptr @_ZTW24softfloat_exceptionFlags()
  %645 = load i8, ptr %644, align 1, !tbaa !12
  %646 = zext i8 %645 to i64
  %647 = or i64 %643, %646
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %638, i64 noundef %647) #3
  br label %648

648:                                              ; preds = %634, %630
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  %651 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %651, align 1, !tbaa !12
  br label %652

652:                                              ; preds = %650
  br label %653

653:                                              ; preds = %652
  %654 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %655 = getelementptr inbounds nuw %class.insn_t, ptr %52, i32 0, i32 0
  %656 = load i64, ptr %655, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %654, i64 noundef 671101011, i64 %656)
  %657 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %657

658:                                              ; preds = %546, %426
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %659

659:                                              ; preds = %658, %418, %410
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %660

660:                                              ; preds = %659
  %661 = load ptr, ptr %10, align 8
  %662 = load i32, ptr %11, align 4
  %663 = insertvalue { ptr, i32 } poison, ptr %661, 0
  %664 = insertvalue { ptr, i32 } %663, i32 %662, 1
  resume { ptr, i32 } %664
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv64e_fmaxm_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca %class.insn_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca %struct.float32_t, align 4
  %17 = alloca %struct.float128_t, align 8
  %18 = alloca %struct.float32_t, align 4
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca %struct.float32_t, align 4
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca %struct.float32_t, align 4
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float32_t, align 4
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca %struct.float32_t, align 4
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float32_t, align 4
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float32_t, align 4
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca %struct.float32_t, align 4
  %33 = alloca %struct.float128_t, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca i64, align 8
  %37 = alloca %struct.float32_t, align 4
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca %struct.float32_t, align 4
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca i64, align 8
  %44 = alloca %struct.float32_t, align 4
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca %struct.float128_t, align 8
  %47 = alloca %struct.float128_t, align 8
  %48 = alloca %struct.float32_t, align 4
  %49 = alloca %struct.float128_t, align 8
  %50 = alloca %struct.float128_t, align 8
  %51 = alloca %struct.float128_t, align 8
  %52 = alloca %class.insn_t, align 8
  %53 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %53, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %54 = load i64, ptr %6, align 8, !tbaa !8
  %55 = add i64 %54, 4
  %56 = shl i64 %55, 0
  %57 = ashr i64 %56, 0
  store i64 %57, ptr %7, align 8, !tbaa !8
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %58, i8 noundef zeroext 70)
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  store i1 false, ptr %9, align 1
  br i1 %63, label %64, label %70

64:                                               ; preds = %3
  %65 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %65, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %66 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %67 unwind label %403

67:                                               ; preds = %64
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef %66)
          to label %68 unwind label %403

68:                                               ; preds = %67
  call void @__cxa_throw(ptr %65, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

69:                                               ; No predecessors!
  br label %71

70:                                               ; preds = %3
  br label %71

71:                                               ; preds = %70, %69
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %72, i32 noundef 125)
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 0)
  %77 = icmp ne i64 %76, 0
  store i1 false, ptr %13, align 1
  br i1 %77, label %78, label %84

78:                                               ; preds = %71
  %79 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %79, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %80 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %81 unwind label %411

81:                                               ; preds = %78
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %79, i64 noundef %80)
          to label %82 unwind label %411

82:                                               ; preds = %81
  call void @__cxa_throw(ptr %79, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

83:                                               ; No predecessors!
  br label %85

84:                                               ; preds = %71
  br label %85

85:                                               ; preds = %84, %83
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %86)
  %88 = getelementptr inbounds nuw %struct.state_t, ptr %87, i32 0, i32 69
  %89 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %90 = getelementptr inbounds nuw %class.insn_t, ptr %14, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %89, i64 %91, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %92, i32 noundef 127)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  br i1 %93, label %94, label %105

94:                                               ; preds = %85
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %95)
  %97 = getelementptr inbounds nuw %struct.state_t, ptr %96, i32 0, i32 1
  %98 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %97, i64 noundef %98)
  %100 = load i64, ptr %99, align 8, !tbaa !8
  %101 = and i64 %100, 4294967295
  %102 = trunc i64 %101 to i32
  %103 = call i32 @_Z3f32j(i32 noundef %102)
  %104 = getelementptr inbounds nuw %struct.float32_t, ptr %16, i32 0, i32 0
  store i32 %103, ptr %104, align 4
  br label %117

105:                                              ; preds = %85
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %106)
  %108 = getelementptr inbounds nuw %struct.state_t, ptr %107, i32 0, i32 2
  %109 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %110 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %108, i64 noundef %109)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %110, i64 16, i1 false), !tbaa.struct !11
  %111 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = call i32 @_Z3f3210float128_t(i64 %112, i64 %114)
  %116 = getelementptr inbounds nuw %struct.float32_t, ptr %16, i32 0, i32 0
  store i32 %115, ptr %116, align 4
  br label %117

117:                                              ; preds = %105, %94
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %118, i32 noundef 127)
  br i1 %119, label %120, label %131

120:                                              ; preds = %117
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %121)
  %123 = getelementptr inbounds nuw %struct.state_t, ptr %122, i32 0, i32 1
  %124 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %123, i64 noundef %124)
  %126 = load i64, ptr %125, align 8, !tbaa !8
  %127 = and i64 %126, 4294967295
  %128 = trunc i64 %127 to i32
  %129 = call i32 @_Z3f32j(i32 noundef %128)
  %130 = getelementptr inbounds nuw %struct.float32_t, ptr %18, i32 0, i32 0
  store i32 %129, ptr %130, align 4
  br label %143

131:                                              ; preds = %117
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %132)
  %134 = getelementptr inbounds nuw %struct.state_t, ptr %133, i32 0, i32 2
  %135 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %136 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %134, i64 noundef %135)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %136, i64 16, i1 false), !tbaa.struct !11
  %137 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  %141 = call i32 @_Z3f3210float128_t(i64 %138, i64 %140)
  %142 = getelementptr inbounds nuw %struct.float32_t, ptr %18, i32 0, i32 0
  store i32 %141, ptr %142, align 4
  br label %143

143:                                              ; preds = %131, %120
  %144 = getelementptr inbounds nuw %struct.float32_t, ptr %16, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds nuw %struct.float32_t, ptr %18, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = call zeroext i1 @f32_lt_quiet(i32 %145, i32 %147)
  br i1 %148, label %240, label %149

149:                                              ; preds = %143
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %150, i32 noundef 127)
  br i1 %151, label %152, label %163

152:                                              ; preds = %149
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %153)
  %155 = getelementptr inbounds nuw %struct.state_t, ptr %154, i32 0, i32 1
  %156 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %155, i64 noundef %156)
  %158 = load i64, ptr %157, align 8, !tbaa !8
  %159 = and i64 %158, 4294967295
  %160 = trunc i64 %159 to i32
  %161 = call i32 @_Z3f32j(i32 noundef %160)
  %162 = getelementptr inbounds nuw %struct.float32_t, ptr %20, i32 0, i32 0
  store i32 %161, ptr %162, align 4
  br label %175

163:                                              ; preds = %149
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %164)
  %166 = getelementptr inbounds nuw %struct.state_t, ptr %165, i32 0, i32 2
  %167 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %168 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %166, i64 noundef %167)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %168, i64 16, i1 false), !tbaa.struct !11
  %169 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  %173 = call i32 @_Z3f3210float128_t(i64 %170, i64 %172)
  %174 = getelementptr inbounds nuw %struct.float32_t, ptr %20, i32 0, i32 0
  store i32 %173, ptr %174, align 4
  br label %175

175:                                              ; preds = %163, %152
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %176, i32 noundef 127)
  br i1 %177, label %178, label %189

178:                                              ; preds = %175
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %179)
  %181 = getelementptr inbounds nuw %struct.state_t, ptr %180, i32 0, i32 1
  %182 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %181, i64 noundef %182)
  %184 = load i64, ptr %183, align 8, !tbaa !8
  %185 = and i64 %184, 4294967295
  %186 = trunc i64 %185 to i32
  %187 = call i32 @_Z3f32j(i32 noundef %186)
  %188 = getelementptr inbounds nuw %struct.float32_t, ptr %22, i32 0, i32 0
  store i32 %187, ptr %188, align 4
  br label %201

189:                                              ; preds = %175
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %190)
  %192 = getelementptr inbounds nuw %struct.state_t, ptr %191, i32 0, i32 2
  %193 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %194 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %192, i64 noundef %193)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %194, i64 16, i1 false), !tbaa.struct !11
  %195 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %198 = load i64, ptr %197, align 8
  %199 = call i32 @_Z3f3210float128_t(i64 %196, i64 %198)
  %200 = getelementptr inbounds nuw %struct.float32_t, ptr %22, i32 0, i32 0
  store i32 %199, ptr %200, align 4
  br label %201

201:                                              ; preds = %189, %178
  %202 = getelementptr inbounds nuw %struct.float32_t, ptr %20, i32 0, i32 0
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds nuw %struct.float32_t, ptr %22, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  %206 = call zeroext i1 @f32_eq(i32 %203, i32 %205)
  br i1 %206, label %207, label %238

207:                                              ; preds = %201
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %208, i32 noundef 127)
  br i1 %209, label %210, label %221

210:                                              ; preds = %207
  %211 = load ptr, ptr %5, align 8, !tbaa !3
  %212 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %211)
  %213 = getelementptr inbounds nuw %struct.state_t, ptr %212, i32 0, i32 1
  %214 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %213, i64 noundef %214)
  %216 = load i64, ptr %215, align 8, !tbaa !8
  %217 = and i64 %216, 4294967295
  %218 = trunc i64 %217 to i32
  %219 = call i32 @_Z3f32j(i32 noundef %218)
  %220 = getelementptr inbounds nuw %struct.float32_t, ptr %24, i32 0, i32 0
  store i32 %219, ptr %220, align 4
  br label %233

221:                                              ; preds = %207
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %222)
  %224 = getelementptr inbounds nuw %struct.state_t, ptr %223, i32 0, i32 2
  %225 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %226 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %224, i64 noundef %225)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %226, i64 16, i1 false), !tbaa.struct !11
  %227 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %230 = load i64, ptr %229, align 8
  %231 = call i32 @_Z3f3210float128_t(i64 %228, i64 %230)
  %232 = getelementptr inbounds nuw %struct.float32_t, ptr %24, i32 0, i32 0
  store i32 %231, ptr %232, align 4
  br label %233

233:                                              ; preds = %221, %210
  %234 = getelementptr inbounds nuw %struct.float32_t, ptr %24, i32 0, i32 0
  %235 = load i32, ptr %234, align 4, !tbaa !13
  %236 = and i32 %235, -2147483648
  %237 = icmp ne i32 %236, 0
  br label %238

238:                                              ; preds = %233, %201
  %239 = phi i1 [ false, %201 ], [ %237, %233 ]
  br label %240

240:                                              ; preds = %238, %143
  %241 = phi i1 [ true, %143 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %15, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %243 = load ptr, ptr %5, align 8, !tbaa !3
  %244 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %243, i32 noundef 127)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  br i1 %244, label %245, label %256

245:                                              ; preds = %240
  %246 = load ptr, ptr %5, align 8, !tbaa !3
  %247 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %246)
  %248 = getelementptr inbounds nuw %struct.state_t, ptr %247, i32 0, i32 1
  %249 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %248, i64 noundef %249)
  %251 = load i64, ptr %250, align 8, !tbaa !8
  %252 = and i64 %251, 4294967295
  %253 = trunc i64 %252 to i32
  %254 = call i32 @_Z3f32j(i32 noundef %253)
  %255 = getelementptr inbounds nuw %struct.float32_t, ptr %26, i32 0, i32 0
  store i32 %254, ptr %255, align 4
  br label %268

256:                                              ; preds = %240
  %257 = load ptr, ptr %5, align 8, !tbaa !3
  %258 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %257)
  %259 = getelementptr inbounds nuw %struct.state_t, ptr %258, i32 0, i32 2
  %260 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %261 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %259, i64 noundef %260)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %261, i64 16, i1 false), !tbaa.struct !11
  %262 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %263 = load i64, ptr %262, align 8
  %264 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %265 = load i64, ptr %264, align 8
  %266 = call i32 @_Z3f3210float128_t(i64 %263, i64 %265)
  %267 = getelementptr inbounds nuw %struct.float32_t, ptr %26, i32 0, i32 0
  store i32 %266, ptr %267, align 4
  br label %268

268:                                              ; preds = %256, %245
  %269 = getelementptr inbounds nuw %struct.float32_t, ptr %26, i32 0, i32 0
  %270 = load i32, ptr %269, align 4, !tbaa !13
  %271 = xor i32 %270, -1
  %272 = and i32 %271, 2139095040
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %305

274:                                              ; preds = %268
  %275 = load ptr, ptr %5, align 8, !tbaa !3
  %276 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %275, i32 noundef 127)
  br i1 %276, label %277, label %288

277:                                              ; preds = %274
  %278 = load ptr, ptr %5, align 8, !tbaa !3
  %279 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %278)
  %280 = getelementptr inbounds nuw %struct.state_t, ptr %279, i32 0, i32 1
  %281 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %280, i64 noundef %281)
  %283 = load i64, ptr %282, align 8, !tbaa !8
  %284 = and i64 %283, 4294967295
  %285 = trunc i64 %284 to i32
  %286 = call i32 @_Z3f32j(i32 noundef %285)
  %287 = getelementptr inbounds nuw %struct.float32_t, ptr %28, i32 0, i32 0
  store i32 %286, ptr %287, align 4
  br label %300

288:                                              ; preds = %274
  %289 = load ptr, ptr %5, align 8, !tbaa !3
  %290 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %289)
  %291 = getelementptr inbounds nuw %struct.state_t, ptr %290, i32 0, i32 2
  %292 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %293 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %291, i64 noundef %292)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %293, i64 16, i1 false), !tbaa.struct !11
  %294 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %295 = load i64, ptr %294, align 8
  %296 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %297 = load i64, ptr %296, align 8
  %298 = call i32 @_Z3f3210float128_t(i64 %295, i64 %297)
  %299 = getelementptr inbounds nuw %struct.float32_t, ptr %28, i32 0, i32 0
  store i32 %298, ptr %299, align 4
  br label %300

300:                                              ; preds = %288, %277
  %301 = getelementptr inbounds nuw %struct.float32_t, ptr %28, i32 0, i32 0
  %302 = load i32, ptr %301, align 4, !tbaa !13
  %303 = and i32 %302, 8388607
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %370, label %305

305:                                              ; preds = %300, %268
  %306 = load ptr, ptr %5, align 8, !tbaa !3
  %307 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %306, i32 noundef 127)
  br i1 %307, label %308, label %319

308:                                              ; preds = %305
  %309 = load ptr, ptr %5, align 8, !tbaa !3
  %310 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %309)
  %311 = getelementptr inbounds nuw %struct.state_t, ptr %310, i32 0, i32 1
  %312 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %313 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %311, i64 noundef %312)
  %314 = load i64, ptr %313, align 8, !tbaa !8
  %315 = and i64 %314, 4294967295
  %316 = trunc i64 %315 to i32
  %317 = call i32 @_Z3f32j(i32 noundef %316)
  %318 = getelementptr inbounds nuw %struct.float32_t, ptr %30, i32 0, i32 0
  store i32 %317, ptr %318, align 4
  br label %331

319:                                              ; preds = %305
  %320 = load ptr, ptr %5, align 8, !tbaa !3
  %321 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %320)
  %322 = getelementptr inbounds nuw %struct.state_t, ptr %321, i32 0, i32 2
  %323 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %324 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %322, i64 noundef %323)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %324, i64 16, i1 false), !tbaa.struct !11
  %325 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %326 = load i64, ptr %325, align 8
  %327 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %328 = load i64, ptr %327, align 8
  %329 = call i32 @_Z3f3210float128_t(i64 %326, i64 %328)
  %330 = getelementptr inbounds nuw %struct.float32_t, ptr %30, i32 0, i32 0
  store i32 %329, ptr %330, align 4
  br label %331

331:                                              ; preds = %319, %308
  %332 = getelementptr inbounds nuw %struct.float32_t, ptr %30, i32 0, i32 0
  %333 = load i32, ptr %332, align 4, !tbaa !13
  %334 = xor i32 %333, -1
  %335 = and i32 %334, 2139095040
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %368

337:                                              ; preds = %331
  %338 = load ptr, ptr %5, align 8, !tbaa !3
  %339 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %338, i32 noundef 127)
  br i1 %339, label %340, label %351

340:                                              ; preds = %337
  %341 = load ptr, ptr %5, align 8, !tbaa !3
  %342 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %341)
  %343 = getelementptr inbounds nuw %struct.state_t, ptr %342, i32 0, i32 1
  %344 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %345 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %343, i64 noundef %344)
  %346 = load i64, ptr %345, align 8, !tbaa !8
  %347 = and i64 %346, 4294967295
  %348 = trunc i64 %347 to i32
  %349 = call i32 @_Z3f32j(i32 noundef %348)
  %350 = getelementptr inbounds nuw %struct.float32_t, ptr %32, i32 0, i32 0
  store i32 %349, ptr %350, align 4
  br label %363

351:                                              ; preds = %337
  %352 = load ptr, ptr %5, align 8, !tbaa !3
  %353 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %352)
  %354 = getelementptr inbounds nuw %struct.state_t, ptr %353, i32 0, i32 2
  %355 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %356 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %354, i64 noundef %355)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %356, i64 16, i1 false), !tbaa.struct !11
  %357 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %358 = load i64, ptr %357, align 8
  %359 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %360 = load i64, ptr %359, align 8
  %361 = call i32 @_Z3f3210float128_t(i64 %358, i64 %360)
  %362 = getelementptr inbounds nuw %struct.float32_t, ptr %32, i32 0, i32 0
  store i32 %361, ptr %362, align 4
  br label %363

363:                                              ; preds = %351, %340
  %364 = getelementptr inbounds nuw %struct.float32_t, ptr %32, i32 0, i32 0
  %365 = load i32, ptr %364, align 4, !tbaa !13
  %366 = and i32 %365, 8388607
  %367 = icmp ne i32 %366, 0
  br label %368

368:                                              ; preds = %363, %331
  %369 = phi i1 [ false, %331 ], [ %367, %363 ]
  br label %370

370:                                              ; preds = %368, %300
  %371 = phi i1 [ true, %300 ], [ %369, %368 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br i1 %371, label %372, label %453

372:                                              ; preds = %370
  br label %373

373:                                              ; preds = %372
  %374 = load ptr, ptr %5, align 8, !tbaa !3
  %375 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %374, i32 noundef 127)
  br i1 %375, label %376, label %427

376:                                              ; preds = %373
  %377 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %378 = icmp ult i64 %377, 16
  %379 = xor i1 %378, true
  %380 = zext i1 %379 to i64
  %381 = call i64 @llvm.expect.i64(i64 %380, i64 0)
  %382 = icmp ne i64 %381, 0
  store i1 false, ptr %35, align 1
  br i1 %382, label %383, label %389

383:                                              ; preds = %376
  %384 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %384, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %385 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %386 unwind label %419

386:                                              ; preds = %383
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %384, i64 noundef %385)
          to label %387 unwind label %419

387:                                              ; preds = %386
  call void @__cxa_throw(ptr %384, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

388:                                              ; No predecessors!
  br label %390

389:                                              ; preds = %376
  br label %390

390:                                              ; preds = %389, %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %391 = call i32 @_Z3f32j(i32 noundef 2143289344)
  %392 = getelementptr inbounds nuw %struct.float32_t, ptr %37, i32 0, i32 0
  store i32 %391, ptr %392, align 4
  %393 = getelementptr inbounds nuw %struct.float32_t, ptr %37, i32 0, i32 0
  %394 = load i32, ptr %393, align 4, !tbaa !13
  %395 = zext i32 %394 to i64
  %396 = shl i64 %395, 0
  %397 = ashr i64 %396, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  store i64 %397, ptr %36, align 8, !tbaa !8
  %398 = load ptr, ptr %5, align 8, !tbaa !3
  %399 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %398)
  %400 = getelementptr inbounds nuw %struct.state_t, ptr %399, i32 0, i32 1
  %401 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %402 = load i64, ptr %36, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %400, i64 noundef %401, i64 noundef %402)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %450

403:                                              ; preds = %67, %64
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %10, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %11, align 4
  %407 = load i1, ptr %9, align 1
  br i1 %407, label %408, label %410

408:                                              ; preds = %403
  %409 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %409) #3
  br label %410

410:                                              ; preds = %408, %403
  br label %659

411:                                              ; preds = %81, %78
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %10, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %11, align 4
  %415 = load i1, ptr %13, align 1
  br i1 %415, label %416, label %418

416:                                              ; preds = %411
  %417 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %417) #3
  br label %418

418:                                              ; preds = %416, %411
  br label %659

419:                                              ; preds = %386, %383
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %10, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %11, align 4
  %423 = load i1, ptr %35, align 1
  br i1 %423, label %424, label %426

424:                                              ; preds = %419
  %425 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %425) #3
  br label %426

426:                                              ; preds = %424, %419
  br label %658

427:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #3
  %428 = call i32 @_Z3f32j(i32 noundef 2143289344)
  %429 = getelementptr inbounds nuw %struct.float32_t, ptr %39, i32 0, i32 0
  store i32 %428, ptr %429, align 4
  %430 = getelementptr inbounds nuw %struct.float32_t, ptr %39, i32 0, i32 0
  %431 = load i32, ptr %430, align 4
  %432 = call { i64, i64 } @_Z4freg9float32_t(i32 %431)
  %433 = getelementptr inbounds nuw %struct.float128_t, ptr %38, i32 0, i32 0
  %434 = getelementptr inbounds nuw { i64, i64 }, ptr %433, i32 0, i32 0
  %435 = extractvalue { i64, i64 } %432, 0
  store i64 %435, ptr %434, align 8
  %436 = getelementptr inbounds nuw { i64, i64 }, ptr %433, i32 0, i32 1
  %437 = extractvalue { i64, i64 } %432, 1
  store i64 %437, ptr %436, align 8
  %438 = load ptr, ptr %5, align 8, !tbaa !3
  %439 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %438)
  %440 = getelementptr inbounds nuw %struct.state_t, ptr %439, i32 0, i32 2
  %441 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !11
  %442 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 0
  %443 = load i64, ptr %442, align 8
  %444 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 1
  %445 = load i64, ptr %444, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %440, i64 noundef %441, i64 %443, i64 %445)
  %446 = load ptr, ptr %5, align 8, !tbaa !3
  %447 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %446)
  %448 = getelementptr inbounds nuw %struct.state_t, ptr %447, i32 0, i32 50
  %449 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %448) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %449, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  br label %450

450:                                              ; preds = %427, %390
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  br label %628

453:                                              ; preds = %370
  br label %454

454:                                              ; preds = %453
  %455 = load ptr, ptr %5, align 8, !tbaa !3
  %456 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %455, i32 noundef 127)
  br i1 %456, label %457, label %547

457:                                              ; preds = %454
  %458 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %459 = icmp ult i64 %458, 16
  %460 = xor i1 %459, true
  %461 = zext i1 %460 to i64
  %462 = call i64 @llvm.expect.i64(i64 %461, i64 0)
  %463 = icmp ne i64 %462, 0
  store i1 false, ptr %42, align 1
  br i1 %463, label %464, label %470

464:                                              ; preds = %457
  %465 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %465, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %466 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %467 unwind label %539

467:                                              ; preds = %464
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %465, i64 noundef %466)
          to label %468 unwind label %539

468:                                              ; preds = %467
  call void @__cxa_throw(ptr %465, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

469:                                              ; No predecessors!
  br label %471

470:                                              ; preds = %457
  br label %471

471:                                              ; preds = %470, %469
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %472 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %473 = trunc i8 %472 to i1
  br i1 %473, label %474, label %501

474:                                              ; preds = %471
  %475 = load ptr, ptr %5, align 8, !tbaa !3
  %476 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %475, i32 noundef 127)
  br i1 %476, label %477, label %488

477:                                              ; preds = %474
  %478 = load ptr, ptr %5, align 8, !tbaa !3
  %479 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %478)
  %480 = getelementptr inbounds nuw %struct.state_t, ptr %479, i32 0, i32 1
  %481 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %482 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %480, i64 noundef %481)
  %483 = load i64, ptr %482, align 8, !tbaa !8
  %484 = and i64 %483, 4294967295
  %485 = trunc i64 %484 to i32
  %486 = call i32 @_Z3f32j(i32 noundef %485)
  %487 = getelementptr inbounds nuw %struct.float32_t, ptr %44, i32 0, i32 0
  store i32 %486, ptr %487, align 4
  br label %500

488:                                              ; preds = %474
  %489 = load ptr, ptr %5, align 8, !tbaa !3
  %490 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %489)
  %491 = getelementptr inbounds nuw %struct.state_t, ptr %490, i32 0, i32 2
  %492 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %493 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %491, i64 noundef %492)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %493, i64 16, i1 false), !tbaa.struct !11
  %494 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 0
  %495 = load i64, ptr %494, align 8
  %496 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 1
  %497 = load i64, ptr %496, align 8
  %498 = call i32 @_Z3f3210float128_t(i64 %495, i64 %497)
  %499 = getelementptr inbounds nuw %struct.float32_t, ptr %44, i32 0, i32 0
  store i32 %498, ptr %499, align 4
  br label %500

500:                                              ; preds = %488, %477
  br label %528

501:                                              ; preds = %471
  %502 = load ptr, ptr %5, align 8, !tbaa !3
  %503 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %502, i32 noundef 127)
  br i1 %503, label %504, label %515

504:                                              ; preds = %501
  %505 = load ptr, ptr %5, align 8, !tbaa !3
  %506 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %505)
  %507 = getelementptr inbounds nuw %struct.state_t, ptr %506, i32 0, i32 1
  %508 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %509 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %507, i64 noundef %508)
  %510 = load i64, ptr %509, align 8, !tbaa !8
  %511 = and i64 %510, 4294967295
  %512 = trunc i64 %511 to i32
  %513 = call i32 @_Z3f32j(i32 noundef %512)
  %514 = getelementptr inbounds nuw %struct.float32_t, ptr %44, i32 0, i32 0
  store i32 %513, ptr %514, align 4
  br label %527

515:                                              ; preds = %501
  %516 = load ptr, ptr %5, align 8, !tbaa !3
  %517 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %516)
  %518 = getelementptr inbounds nuw %struct.state_t, ptr %517, i32 0, i32 2
  %519 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %520 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %518, i64 noundef %519)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %520, i64 16, i1 false), !tbaa.struct !11
  %521 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 0
  %522 = load i64, ptr %521, align 8
  %523 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 1
  %524 = load i64, ptr %523, align 8
  %525 = call i32 @_Z3f3210float128_t(i64 %522, i64 %524)
  %526 = getelementptr inbounds nuw %struct.float32_t, ptr %44, i32 0, i32 0
  store i32 %525, ptr %526, align 4
  br label %527

527:                                              ; preds = %515, %504
  br label %528

528:                                              ; preds = %527, %500
  %529 = getelementptr inbounds nuw %struct.float32_t, ptr %44, i32 0, i32 0
  %530 = load i32, ptr %529, align 4, !tbaa !13
  %531 = zext i32 %530 to i64
  %532 = shl i64 %531, 0
  %533 = ashr i64 %532, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  store i64 %533, ptr %43, align 8, !tbaa !8
  %534 = load ptr, ptr %5, align 8, !tbaa !3
  %535 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %534)
  %536 = getelementptr inbounds nuw %struct.state_t, ptr %535, i32 0, i32 1
  %537 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %538 = load i64, ptr %43, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %536, i64 noundef %537, i64 noundef %538)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %625

539:                                              ; preds = %467, %464
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = extractvalue { ptr, i32 } %540, 0
  store ptr %541, ptr %10, align 8
  %542 = extractvalue { ptr, i32 } %540, 1
  store i32 %542, ptr %11, align 4
  %543 = load i1, ptr %42, align 1
  br i1 %543, label %544, label %546

544:                                              ; preds = %539
  %545 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %545) #3
  br label %546

546:                                              ; preds = %544, %539
  br label %658

547:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #3
  %548 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %549 = trunc i8 %548 to i1
  br i1 %549, label %550, label %577

550:                                              ; preds = %547
  %551 = load ptr, ptr %5, align 8, !tbaa !3
  %552 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %551, i32 noundef 127)
  br i1 %552, label %553, label %564

553:                                              ; preds = %550
  %554 = load ptr, ptr %5, align 8, !tbaa !3
  %555 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %554)
  %556 = getelementptr inbounds nuw %struct.state_t, ptr %555, i32 0, i32 1
  %557 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %558 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %556, i64 noundef %557)
  %559 = load i64, ptr %558, align 8, !tbaa !8
  %560 = and i64 %559, 4294967295
  %561 = trunc i64 %560 to i32
  %562 = call i32 @_Z3f32j(i32 noundef %561)
  %563 = getelementptr inbounds nuw %struct.float32_t, ptr %48, i32 0, i32 0
  store i32 %562, ptr %563, align 4
  br label %576

564:                                              ; preds = %550
  %565 = load ptr, ptr %5, align 8, !tbaa !3
  %566 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %565)
  %567 = getelementptr inbounds nuw %struct.state_t, ptr %566, i32 0, i32 2
  %568 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %569 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %567, i64 noundef %568)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %569, i64 16, i1 false), !tbaa.struct !11
  %570 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 0
  %571 = load i64, ptr %570, align 8
  %572 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 1
  %573 = load i64, ptr %572, align 8
  %574 = call i32 @_Z3f3210float128_t(i64 %571, i64 %573)
  %575 = getelementptr inbounds nuw %struct.float32_t, ptr %48, i32 0, i32 0
  store i32 %574, ptr %575, align 4
  br label %576

576:                                              ; preds = %564, %553
  br label %604

577:                                              ; preds = %547
  %578 = load ptr, ptr %5, align 8, !tbaa !3
  %579 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %578, i32 noundef 127)
  br i1 %579, label %580, label %591

580:                                              ; preds = %577
  %581 = load ptr, ptr %5, align 8, !tbaa !3
  %582 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %581)
  %583 = getelementptr inbounds nuw %struct.state_t, ptr %582, i32 0, i32 1
  %584 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %585 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %583, i64 noundef %584)
  %586 = load i64, ptr %585, align 8, !tbaa !8
  %587 = and i64 %586, 4294967295
  %588 = trunc i64 %587 to i32
  %589 = call i32 @_Z3f32j(i32 noundef %588)
  %590 = getelementptr inbounds nuw %struct.float32_t, ptr %48, i32 0, i32 0
  store i32 %589, ptr %590, align 4
  br label %603

591:                                              ; preds = %577
  %592 = load ptr, ptr %5, align 8, !tbaa !3
  %593 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %592)
  %594 = getelementptr inbounds nuw %struct.state_t, ptr %593, i32 0, i32 2
  %595 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %596 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %594, i64 noundef %595)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %596, i64 16, i1 false), !tbaa.struct !11
  %597 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 0
  %598 = load i64, ptr %597, align 8
  %599 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 1
  %600 = load i64, ptr %599, align 8
  %601 = call i32 @_Z3f3210float128_t(i64 %598, i64 %600)
  %602 = getelementptr inbounds nuw %struct.float32_t, ptr %48, i32 0, i32 0
  store i32 %601, ptr %602, align 4
  br label %603

603:                                              ; preds = %591, %580
  br label %604

604:                                              ; preds = %603, %576
  %605 = getelementptr inbounds nuw %struct.float32_t, ptr %48, i32 0, i32 0
  %606 = load i32, ptr %605, align 4
  %607 = call { i64, i64 } @_Z4freg9float32_t(i32 %606)
  %608 = getelementptr inbounds nuw %struct.float128_t, ptr %47, i32 0, i32 0
  %609 = getelementptr inbounds nuw { i64, i64 }, ptr %608, i32 0, i32 0
  %610 = extractvalue { i64, i64 } %607, 0
  store i64 %610, ptr %609, align 8
  %611 = getelementptr inbounds nuw { i64, i64 }, ptr %608, i32 0, i32 1
  %612 = extractvalue { i64, i64 } %607, 1
  store i64 %612, ptr %611, align 8
  %613 = load ptr, ptr %5, align 8, !tbaa !3
  %614 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %613)
  %615 = getelementptr inbounds nuw %struct.state_t, ptr %614, i32 0, i32 2
  %616 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %47, i64 16, i1 false), !tbaa.struct !11
  %617 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 0
  %618 = load i64, ptr %617, align 8
  %619 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 1
  %620 = load i64, ptr %619, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %615, i64 noundef %616, i64 %618, i64 %620)
  %621 = load ptr, ptr %5, align 8, !tbaa !3
  %622 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %621)
  %623 = getelementptr inbounds nuw %struct.state_t, ptr %622, i32 0, i32 50
  %624 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %623) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %624, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #3
  br label %625

625:                                              ; preds = %604, %528
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627, %452
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  %631 = call ptr @_ZTW24softfloat_exceptionFlags()
  %632 = load i8, ptr %631, align 1, !tbaa !12
  %633 = icmp ne i8 %632, 0
  br i1 %633, label %634, label %648

634:                                              ; preds = %630
  %635 = load ptr, ptr %5, align 8, !tbaa !3
  %636 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %635)
  %637 = getelementptr inbounds nuw %struct.state_t, ptr %636, i32 0, i32 69
  %638 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %637) #3
  %639 = load ptr, ptr %5, align 8, !tbaa !3
  %640 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %639)
  %641 = getelementptr inbounds nuw %struct.state_t, ptr %640, i32 0, i32 69
  %642 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %641) #3
  %643 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %642) #3
  %644 = call ptr @_ZTW24softfloat_exceptionFlags()
  %645 = load i8, ptr %644, align 1, !tbaa !12
  %646 = zext i8 %645 to i64
  %647 = or i64 %643, %646
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %638, i64 noundef %647) #3
  br label %648

648:                                              ; preds = %634, %630
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  %651 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %651, align 1, !tbaa !12
  br label %652

652:                                              ; preds = %650
  br label %653

653:                                              ; preds = %652
  %654 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %655 = getelementptr inbounds nuw %class.insn_t, ptr %52, i32 0, i32 0
  %656 = load i64, ptr %655, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %654, i64 noundef 671101011, i64 %656)
  %657 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %657

658:                                              ; preds = %546, %426
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %659

659:                                              ; preds = %658, %418, %410
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %660

660:                                              ; preds = %659
  %661 = load ptr, ptr %10, align 8
  %662 = load i32, ptr %11, align 4
  %663 = insertvalue { ptr, i32 } poison, ptr %661, 0
  %664 = insertvalue { ptr, i32 } %663, i32 %662, 1
  resume { ptr, i32 } %664
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv32e_fmaxm_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca %class.insn_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca %struct.float32_t, align 4
  %17 = alloca %struct.float128_t, align 8
  %18 = alloca %struct.float32_t, align 4
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca %struct.float32_t, align 4
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca %struct.float32_t, align 4
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float32_t, align 4
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca %struct.float32_t, align 4
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float32_t, align 4
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float32_t, align 4
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca %struct.float32_t, align 4
  %33 = alloca %struct.float128_t, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca i64, align 8
  %37 = alloca %struct.float32_t, align 4
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca i64, align 8
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca %struct.float32_t, align 4
  %42 = alloca i64, align 8
  %43 = alloca %struct.float128_t, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i1, align 1
  %46 = alloca i64, align 8
  %47 = alloca %struct.float32_t, align 4
  %48 = alloca %struct.float128_t, align 8
  %49 = alloca %struct.float128_t, align 8
  %50 = alloca %struct.float128_t, align 8
  %51 = alloca i64, align 8
  %52 = alloca %struct.float128_t, align 8
  %53 = alloca %struct.float32_t, align 4
  %54 = alloca %struct.float128_t, align 8
  %55 = alloca %struct.float128_t, align 8
  %56 = alloca i64, align 8
  %57 = alloca %struct.float128_t, align 8
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
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %64, i8 noundef zeroext 70)
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  store i1 false, ptr %9, align 1
  br i1 %69, label %70, label %76

70:                                               ; preds = %3
  %71 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %71, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %72 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %73 unwind label %418

73:                                               ; preds = %70
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %71, i64 noundef %72)
          to label %74 unwind label %418

74:                                               ; preds = %73
  call void @__cxa_throw(ptr %71, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

75:                                               ; No predecessors!
  br label %77

76:                                               ; preds = %3
  br label %77

77:                                               ; preds = %76, %75
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %78, i32 noundef 125)
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  store i1 false, ptr %13, align 1
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %85, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %86 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %87 unwind label %426

87:                                               ; preds = %84
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef %86)
          to label %88 unwind label %426

88:                                               ; preds = %87
  call void @__cxa_throw(ptr %85, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

89:                                               ; No predecessors!
  br label %91

90:                                               ; preds = %77
  br label %91

91:                                               ; preds = %90, %89
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %92)
  %94 = getelementptr inbounds nuw %struct.state_t, ptr %93, i32 0, i32 69
  %95 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %94) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %96 = getelementptr inbounds nuw %class.insn_t, ptr %14, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %95, i64 %97, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %98, i32 noundef 127)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  br i1 %99, label %100, label %111

100:                                              ; preds = %91
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %101)
  %103 = getelementptr inbounds nuw %struct.state_t, ptr %102, i32 0, i32 1
  %104 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %103, i64 noundef %104)
  %106 = load i64, ptr %105, align 8, !tbaa !8
  %107 = and i64 %106, 4294967295
  %108 = trunc i64 %107 to i32
  %109 = call i32 @_Z3f32j(i32 noundef %108)
  %110 = getelementptr inbounds nuw %struct.float32_t, ptr %16, i32 0, i32 0
  store i32 %109, ptr %110, align 4
  br label %123

111:                                              ; preds = %91
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %112)
  %114 = getelementptr inbounds nuw %struct.state_t, ptr %113, i32 0, i32 2
  %115 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %116 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %114, i64 noundef %115)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %116, i64 16, i1 false), !tbaa.struct !11
  %117 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = call i32 @_Z3f3210float128_t(i64 %118, i64 %120)
  %122 = getelementptr inbounds nuw %struct.float32_t, ptr %16, i32 0, i32 0
  store i32 %121, ptr %122, align 4
  br label %123

123:                                              ; preds = %111, %100
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %124, i32 noundef 127)
  br i1 %125, label %126, label %137

126:                                              ; preds = %123
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %127)
  %129 = getelementptr inbounds nuw %struct.state_t, ptr %128, i32 0, i32 1
  %130 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %129, i64 noundef %130)
  %132 = load i64, ptr %131, align 8, !tbaa !8
  %133 = and i64 %132, 4294967295
  %134 = trunc i64 %133 to i32
  %135 = call i32 @_Z3f32j(i32 noundef %134)
  %136 = getelementptr inbounds nuw %struct.float32_t, ptr %18, i32 0, i32 0
  store i32 %135, ptr %136, align 4
  br label %149

137:                                              ; preds = %123
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %138)
  %140 = getelementptr inbounds nuw %struct.state_t, ptr %139, i32 0, i32 2
  %141 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %142 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %140, i64 noundef %141)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %142, i64 16, i1 false), !tbaa.struct !11
  %143 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  %147 = call i32 @_Z3f3210float128_t(i64 %144, i64 %146)
  %148 = getelementptr inbounds nuw %struct.float32_t, ptr %18, i32 0, i32 0
  store i32 %147, ptr %148, align 4
  br label %149

149:                                              ; preds = %137, %126
  %150 = getelementptr inbounds nuw %struct.float32_t, ptr %16, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds nuw %struct.float32_t, ptr %18, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = call zeroext i1 @f32_lt_quiet(i32 %151, i32 %153)
  br i1 %154, label %246, label %155

155:                                              ; preds = %149
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %156, i32 noundef 127)
  br i1 %157, label %158, label %169

158:                                              ; preds = %155
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %159)
  %161 = getelementptr inbounds nuw %struct.state_t, ptr %160, i32 0, i32 1
  %162 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %161, i64 noundef %162)
  %164 = load i64, ptr %163, align 8, !tbaa !8
  %165 = and i64 %164, 4294967295
  %166 = trunc i64 %165 to i32
  %167 = call i32 @_Z3f32j(i32 noundef %166)
  %168 = getelementptr inbounds nuw %struct.float32_t, ptr %20, i32 0, i32 0
  store i32 %167, ptr %168, align 4
  br label %181

169:                                              ; preds = %155
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %170)
  %172 = getelementptr inbounds nuw %struct.state_t, ptr %171, i32 0, i32 2
  %173 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %174 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %172, i64 noundef %173)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %174, i64 16, i1 false), !tbaa.struct !11
  %175 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %178 = load i64, ptr %177, align 8
  %179 = call i32 @_Z3f3210float128_t(i64 %176, i64 %178)
  %180 = getelementptr inbounds nuw %struct.float32_t, ptr %20, i32 0, i32 0
  store i32 %179, ptr %180, align 4
  br label %181

181:                                              ; preds = %169, %158
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %182, i32 noundef 127)
  br i1 %183, label %184, label %195

184:                                              ; preds = %181
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %185)
  %187 = getelementptr inbounds nuw %struct.state_t, ptr %186, i32 0, i32 1
  %188 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %187, i64 noundef %188)
  %190 = load i64, ptr %189, align 8, !tbaa !8
  %191 = and i64 %190, 4294967295
  %192 = trunc i64 %191 to i32
  %193 = call i32 @_Z3f32j(i32 noundef %192)
  %194 = getelementptr inbounds nuw %struct.float32_t, ptr %22, i32 0, i32 0
  store i32 %193, ptr %194, align 4
  br label %207

195:                                              ; preds = %181
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %196)
  %198 = getelementptr inbounds nuw %struct.state_t, ptr %197, i32 0, i32 2
  %199 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %200 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %198, i64 noundef %199)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %200, i64 16, i1 false), !tbaa.struct !11
  %201 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %204 = load i64, ptr %203, align 8
  %205 = call i32 @_Z3f3210float128_t(i64 %202, i64 %204)
  %206 = getelementptr inbounds nuw %struct.float32_t, ptr %22, i32 0, i32 0
  store i32 %205, ptr %206, align 4
  br label %207

207:                                              ; preds = %195, %184
  %208 = getelementptr inbounds nuw %struct.float32_t, ptr %20, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds nuw %struct.float32_t, ptr %22, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  %212 = call zeroext i1 @f32_eq(i32 %209, i32 %211)
  br i1 %212, label %213, label %244

213:                                              ; preds = %207
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %214, i32 noundef 127)
  br i1 %215, label %216, label %227

216:                                              ; preds = %213
  %217 = load ptr, ptr %5, align 8, !tbaa !3
  %218 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %217)
  %219 = getelementptr inbounds nuw %struct.state_t, ptr %218, i32 0, i32 1
  %220 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %219, i64 noundef %220)
  %222 = load i64, ptr %221, align 8, !tbaa !8
  %223 = and i64 %222, 4294967295
  %224 = trunc i64 %223 to i32
  %225 = call i32 @_Z3f32j(i32 noundef %224)
  %226 = getelementptr inbounds nuw %struct.float32_t, ptr %24, i32 0, i32 0
  store i32 %225, ptr %226, align 4
  br label %239

227:                                              ; preds = %213
  %228 = load ptr, ptr %5, align 8, !tbaa !3
  %229 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %228)
  %230 = getelementptr inbounds nuw %struct.state_t, ptr %229, i32 0, i32 2
  %231 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %232 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %230, i64 noundef %231)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %232, i64 16, i1 false), !tbaa.struct !11
  %233 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %236 = load i64, ptr %235, align 8
  %237 = call i32 @_Z3f3210float128_t(i64 %234, i64 %236)
  %238 = getelementptr inbounds nuw %struct.float32_t, ptr %24, i32 0, i32 0
  store i32 %237, ptr %238, align 4
  br label %239

239:                                              ; preds = %227, %216
  %240 = getelementptr inbounds nuw %struct.float32_t, ptr %24, i32 0, i32 0
  %241 = load i32, ptr %240, align 4, !tbaa !13
  %242 = and i32 %241, -2147483648
  %243 = icmp ne i32 %242, 0
  br label %244

244:                                              ; preds = %239, %207
  %245 = phi i1 [ false, %207 ], [ %243, %239 ]
  br label %246

246:                                              ; preds = %244, %149
  %247 = phi i1 [ true, %149 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %248 = zext i1 %247 to i8
  store i8 %248, ptr %15, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %249 = load ptr, ptr %5, align 8, !tbaa !3
  %250 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %249, i32 noundef 127)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  br i1 %250, label %251, label %262

251:                                              ; preds = %246
  %252 = load ptr, ptr %5, align 8, !tbaa !3
  %253 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %252)
  %254 = getelementptr inbounds nuw %struct.state_t, ptr %253, i32 0, i32 1
  %255 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %254, i64 noundef %255)
  %257 = load i64, ptr %256, align 8, !tbaa !8
  %258 = and i64 %257, 4294967295
  %259 = trunc i64 %258 to i32
  %260 = call i32 @_Z3f32j(i32 noundef %259)
  %261 = getelementptr inbounds nuw %struct.float32_t, ptr %26, i32 0, i32 0
  store i32 %260, ptr %261, align 4
  br label %274

262:                                              ; preds = %246
  %263 = load ptr, ptr %5, align 8, !tbaa !3
  %264 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %263)
  %265 = getelementptr inbounds nuw %struct.state_t, ptr %264, i32 0, i32 2
  %266 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %267 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %265, i64 noundef %266)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %267, i64 16, i1 false), !tbaa.struct !11
  %268 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %271 = load i64, ptr %270, align 8
  %272 = call i32 @_Z3f3210float128_t(i64 %269, i64 %271)
  %273 = getelementptr inbounds nuw %struct.float32_t, ptr %26, i32 0, i32 0
  store i32 %272, ptr %273, align 4
  br label %274

274:                                              ; preds = %262, %251
  %275 = getelementptr inbounds nuw %struct.float32_t, ptr %26, i32 0, i32 0
  %276 = load i32, ptr %275, align 4, !tbaa !13
  %277 = xor i32 %276, -1
  %278 = and i32 %277, 2139095040
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %311

280:                                              ; preds = %274
  %281 = load ptr, ptr %5, align 8, !tbaa !3
  %282 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %281, i32 noundef 127)
  br i1 %282, label %283, label %294

283:                                              ; preds = %280
  %284 = load ptr, ptr %5, align 8, !tbaa !3
  %285 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %284)
  %286 = getelementptr inbounds nuw %struct.state_t, ptr %285, i32 0, i32 1
  %287 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %286, i64 noundef %287)
  %289 = load i64, ptr %288, align 8, !tbaa !8
  %290 = and i64 %289, 4294967295
  %291 = trunc i64 %290 to i32
  %292 = call i32 @_Z3f32j(i32 noundef %291)
  %293 = getelementptr inbounds nuw %struct.float32_t, ptr %28, i32 0, i32 0
  store i32 %292, ptr %293, align 4
  br label %306

294:                                              ; preds = %280
  %295 = load ptr, ptr %5, align 8, !tbaa !3
  %296 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %295)
  %297 = getelementptr inbounds nuw %struct.state_t, ptr %296, i32 0, i32 2
  %298 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %299 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %297, i64 noundef %298)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %299, i64 16, i1 false), !tbaa.struct !11
  %300 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %301 = load i64, ptr %300, align 8
  %302 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %303 = load i64, ptr %302, align 8
  %304 = call i32 @_Z3f3210float128_t(i64 %301, i64 %303)
  %305 = getelementptr inbounds nuw %struct.float32_t, ptr %28, i32 0, i32 0
  store i32 %304, ptr %305, align 4
  br label %306

306:                                              ; preds = %294, %283
  %307 = getelementptr inbounds nuw %struct.float32_t, ptr %28, i32 0, i32 0
  %308 = load i32, ptr %307, align 4, !tbaa !13
  %309 = and i32 %308, 8388607
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %376, label %311

311:                                              ; preds = %306, %274
  %312 = load ptr, ptr %5, align 8, !tbaa !3
  %313 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %312, i32 noundef 127)
  br i1 %313, label %314, label %325

314:                                              ; preds = %311
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %315)
  %317 = getelementptr inbounds nuw %struct.state_t, ptr %316, i32 0, i32 1
  %318 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %319 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %317, i64 noundef %318)
  %320 = load i64, ptr %319, align 8, !tbaa !8
  %321 = and i64 %320, 4294967295
  %322 = trunc i64 %321 to i32
  %323 = call i32 @_Z3f32j(i32 noundef %322)
  %324 = getelementptr inbounds nuw %struct.float32_t, ptr %30, i32 0, i32 0
  store i32 %323, ptr %324, align 4
  br label %337

325:                                              ; preds = %311
  %326 = load ptr, ptr %5, align 8, !tbaa !3
  %327 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %326)
  %328 = getelementptr inbounds nuw %struct.state_t, ptr %327, i32 0, i32 2
  %329 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %330 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %328, i64 noundef %329)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %330, i64 16, i1 false), !tbaa.struct !11
  %331 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %332 = load i64, ptr %331, align 8
  %333 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %334 = load i64, ptr %333, align 8
  %335 = call i32 @_Z3f3210float128_t(i64 %332, i64 %334)
  %336 = getelementptr inbounds nuw %struct.float32_t, ptr %30, i32 0, i32 0
  store i32 %335, ptr %336, align 4
  br label %337

337:                                              ; preds = %325, %314
  %338 = getelementptr inbounds nuw %struct.float32_t, ptr %30, i32 0, i32 0
  %339 = load i32, ptr %338, align 4, !tbaa !13
  %340 = xor i32 %339, -1
  %341 = and i32 %340, 2139095040
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %374

343:                                              ; preds = %337
  %344 = load ptr, ptr %5, align 8, !tbaa !3
  %345 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %344, i32 noundef 127)
  br i1 %345, label %346, label %357

346:                                              ; preds = %343
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %347)
  %349 = getelementptr inbounds nuw %struct.state_t, ptr %348, i32 0, i32 1
  %350 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %351 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %349, i64 noundef %350)
  %352 = load i64, ptr %351, align 8, !tbaa !8
  %353 = and i64 %352, 4294967295
  %354 = trunc i64 %353 to i32
  %355 = call i32 @_Z3f32j(i32 noundef %354)
  %356 = getelementptr inbounds nuw %struct.float32_t, ptr %32, i32 0, i32 0
  store i32 %355, ptr %356, align 4
  br label %369

357:                                              ; preds = %343
  %358 = load ptr, ptr %5, align 8, !tbaa !3
  %359 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %358)
  %360 = getelementptr inbounds nuw %struct.state_t, ptr %359, i32 0, i32 2
  %361 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %362 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %360, i64 noundef %361)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %362, i64 16, i1 false), !tbaa.struct !11
  %363 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %364 = load i64, ptr %363, align 8
  %365 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %366 = load i64, ptr %365, align 8
  %367 = call i32 @_Z3f3210float128_t(i64 %364, i64 %366)
  %368 = getelementptr inbounds nuw %struct.float32_t, ptr %32, i32 0, i32 0
  store i32 %367, ptr %368, align 4
  br label %369

369:                                              ; preds = %357, %346
  %370 = getelementptr inbounds nuw %struct.float32_t, ptr %32, i32 0, i32 0
  %371 = load i32, ptr %370, align 4, !tbaa !13
  %372 = and i32 %371, 8388607
  %373 = icmp ne i32 %372, 0
  br label %374

374:                                              ; preds = %369, %337
  %375 = phi i1 [ false, %337 ], [ %373, %369 ]
  br label %376

376:                                              ; preds = %374, %306
  %377 = phi i1 [ true, %306 ], [ %375, %374 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br i1 %377, label %378, label %475

378:                                              ; preds = %376
  br label %379

379:                                              ; preds = %378
  %380 = load ptr, ptr %5, align 8, !tbaa !3
  %381 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %380, i32 noundef 127)
  br i1 %381, label %382, label %442

382:                                              ; preds = %379
  %383 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %384 = icmp ult i64 %383, 16
  %385 = xor i1 %384, true
  %386 = zext i1 %385 to i64
  %387 = call i64 @llvm.expect.i64(i64 %386, i64 0)
  %388 = icmp ne i64 %387, 0
  store i1 false, ptr %35, align 1
  br i1 %388, label %389, label %395

389:                                              ; preds = %382
  %390 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %390, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %391 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %392 unwind label %434

392:                                              ; preds = %389
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %390, i64 noundef %391)
          to label %393 unwind label %434

393:                                              ; preds = %392
  call void @__cxa_throw(ptr %390, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

394:                                              ; No predecessors!
  br label %396

395:                                              ; preds = %382
  br label %396

396:                                              ; preds = %395, %394
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %397 = call i32 @_Z3f32j(i32 noundef 2143289344)
  %398 = getelementptr inbounds nuw %struct.float32_t, ptr %37, i32 0, i32 0
  store i32 %397, ptr %398, align 4
  %399 = getelementptr inbounds nuw %struct.float32_t, ptr %37, i32 0, i32 0
  %400 = load i32, ptr %399, align 4, !tbaa !13
  %401 = zext i32 %400 to i64
  %402 = shl i64 %401, 32
  %403 = ashr i64 %402, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  store i64 %403, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #3
  %404 = getelementptr inbounds nuw %struct.float128_t, ptr %38, i32 0, i32 0
  %405 = load i64, ptr %36, align 8, !tbaa !8
  store i64 %405, ptr %404, align 8, !tbaa !8
  %406 = getelementptr inbounds i64, ptr %404, i64 1
  store i64 0, ptr %406, align 8, !tbaa !8
  %407 = load ptr, ptr %5, align 8, !tbaa !3
  %408 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %407)
  %409 = getelementptr inbounds nuw %struct.state_t, ptr %408, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %410 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %411 = shl i64 %410, 4
  store i64 %411, ptr %39, align 8, !tbaa !8
  %412 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %409, ptr noundef nonnull align 8 dereferenceable(8) %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %412, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  %413 = load ptr, ptr %5, align 8, !tbaa !3
  %414 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %413)
  %415 = getelementptr inbounds nuw %struct.state_t, ptr %414, i32 0, i32 1
  %416 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %417 = load i64, ptr %36, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %415, i64 noundef %416, i64 noundef %417)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %472

418:                                              ; preds = %73, %70
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %10, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %11, align 4
  %422 = load i1, ptr %9, align 1
  br i1 %422, label %423, label %425

423:                                              ; preds = %418
  %424 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %424) #3
  br label %425

425:                                              ; preds = %423, %418
  br label %697

426:                                              ; preds = %87, %84
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %10, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %11, align 4
  %430 = load i1, ptr %13, align 1
  br i1 %430, label %431, label %433

431:                                              ; preds = %426
  %432 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %432) #3
  br label %433

433:                                              ; preds = %431, %426
  br label %697

434:                                              ; preds = %392, %389
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %10, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %11, align 4
  %438 = load i1, ptr %35, align 1
  br i1 %438, label %439, label %441

439:                                              ; preds = %434
  %440 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %440) #3
  br label %441

441:                                              ; preds = %439, %434
  br label %696

442:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #3
  %443 = call i32 @_Z3f32j(i32 noundef 2143289344)
  %444 = getelementptr inbounds nuw %struct.float32_t, ptr %41, i32 0, i32 0
  store i32 %443, ptr %444, align 4
  %445 = getelementptr inbounds nuw %struct.float32_t, ptr %41, i32 0, i32 0
  %446 = load i32, ptr %445, align 4
  %447 = call { i64, i64 } @_Z4freg9float32_t(i32 %446)
  %448 = getelementptr inbounds nuw %struct.float128_t, ptr %40, i32 0, i32 0
  %449 = getelementptr inbounds nuw { i64, i64 }, ptr %448, i32 0, i32 0
  %450 = extractvalue { i64, i64 } %447, 0
  store i64 %450, ptr %449, align 8
  %451 = getelementptr inbounds nuw { i64, i64 }, ptr %448, i32 0, i32 1
  %452 = extractvalue { i64, i64 } %447, 1
  store i64 %452, ptr %451, align 8
  %453 = load ptr, ptr %5, align 8, !tbaa !3
  %454 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %453)
  %455 = getelementptr inbounds nuw %struct.state_t, ptr %454, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %456 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %457 = shl i64 %456, 4
  %458 = or i64 %457, 1
  store i64 %458, ptr %42, align 8, !tbaa !8
  %459 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %455, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %459, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  %460 = load ptr, ptr %5, align 8, !tbaa !3
  %461 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %460)
  %462 = getelementptr inbounds nuw %struct.state_t, ptr %461, i32 0, i32 2
  %463 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !11
  %464 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 0
  %465 = load i64, ptr %464, align 8
  %466 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 1
  %467 = load i64, ptr %466, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %462, i64 noundef %463, i64 %465, i64 %467)
  %468 = load ptr, ptr %5, align 8, !tbaa !3
  %469 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %468)
  %470 = getelementptr inbounds nuw %struct.state_t, ptr %469, i32 0, i32 50
  %471 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %470) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %471, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  br label %472

472:                                              ; preds = %442, %396
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  br label %666

475:                                              ; preds = %376
  br label %476

476:                                              ; preds = %475
  %477 = load ptr, ptr %5, align 8, !tbaa !3
  %478 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %477, i32 noundef 127)
  br i1 %478, label %479, label %578

479:                                              ; preds = %476
  %480 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %481 = icmp ult i64 %480, 16
  %482 = xor i1 %481, true
  %483 = zext i1 %482 to i64
  %484 = call i64 @llvm.expect.i64(i64 %483, i64 0)
  %485 = icmp ne i64 %484, 0
  store i1 false, ptr %45, align 1
  br i1 %485, label %486, label %492

486:                                              ; preds = %479
  %487 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %487, ptr %44, align 8
  store i1 true, ptr %45, align 1
  %488 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %489 unwind label %570

489:                                              ; preds = %486
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %487, i64 noundef %488)
          to label %490 unwind label %570

490:                                              ; preds = %489
  call void @__cxa_throw(ptr %487, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

491:                                              ; No predecessors!
  br label %493

492:                                              ; preds = %479
  br label %493

493:                                              ; preds = %492, %491
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %494 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %495 = trunc i8 %494 to i1
  br i1 %495, label %496, label %523

496:                                              ; preds = %493
  %497 = load ptr, ptr %5, align 8, !tbaa !3
  %498 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %497, i32 noundef 127)
  br i1 %498, label %499, label %510

499:                                              ; preds = %496
  %500 = load ptr, ptr %5, align 8, !tbaa !3
  %501 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %500)
  %502 = getelementptr inbounds nuw %struct.state_t, ptr %501, i32 0, i32 1
  %503 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %504 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %502, i64 noundef %503)
  %505 = load i64, ptr %504, align 8, !tbaa !8
  %506 = and i64 %505, 4294967295
  %507 = trunc i64 %506 to i32
  %508 = call i32 @_Z3f32j(i32 noundef %507)
  %509 = getelementptr inbounds nuw %struct.float32_t, ptr %47, i32 0, i32 0
  store i32 %508, ptr %509, align 4
  br label %522

510:                                              ; preds = %496
  %511 = load ptr, ptr %5, align 8, !tbaa !3
  %512 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %511)
  %513 = getelementptr inbounds nuw %struct.state_t, ptr %512, i32 0, i32 2
  %514 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %515 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %513, i64 noundef %514)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %515, i64 16, i1 false), !tbaa.struct !11
  %516 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 0
  %517 = load i64, ptr %516, align 8
  %518 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 1
  %519 = load i64, ptr %518, align 8
  %520 = call i32 @_Z3f3210float128_t(i64 %517, i64 %519)
  %521 = getelementptr inbounds nuw %struct.float32_t, ptr %47, i32 0, i32 0
  store i32 %520, ptr %521, align 4
  br label %522

522:                                              ; preds = %510, %499
  br label %550

523:                                              ; preds = %493
  %524 = load ptr, ptr %5, align 8, !tbaa !3
  %525 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %524, i32 noundef 127)
  br i1 %525, label %526, label %537

526:                                              ; preds = %523
  %527 = load ptr, ptr %5, align 8, !tbaa !3
  %528 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %527)
  %529 = getelementptr inbounds nuw %struct.state_t, ptr %528, i32 0, i32 1
  %530 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %531 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %529, i64 noundef %530)
  %532 = load i64, ptr %531, align 8, !tbaa !8
  %533 = and i64 %532, 4294967295
  %534 = trunc i64 %533 to i32
  %535 = call i32 @_Z3f32j(i32 noundef %534)
  %536 = getelementptr inbounds nuw %struct.float32_t, ptr %47, i32 0, i32 0
  store i32 %535, ptr %536, align 4
  br label %549

537:                                              ; preds = %523
  %538 = load ptr, ptr %5, align 8, !tbaa !3
  %539 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %538)
  %540 = getelementptr inbounds nuw %struct.state_t, ptr %539, i32 0, i32 2
  %541 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %542 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %540, i64 noundef %541)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %542, i64 16, i1 false), !tbaa.struct !11
  %543 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 0
  %544 = load i64, ptr %543, align 8
  %545 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 1
  %546 = load i64, ptr %545, align 8
  %547 = call i32 @_Z3f3210float128_t(i64 %544, i64 %546)
  %548 = getelementptr inbounds nuw %struct.float32_t, ptr %47, i32 0, i32 0
  store i32 %547, ptr %548, align 4
  br label %549

549:                                              ; preds = %537, %526
  br label %550

550:                                              ; preds = %549, %522
  %551 = getelementptr inbounds nuw %struct.float32_t, ptr %47, i32 0, i32 0
  %552 = load i32, ptr %551, align 4, !tbaa !13
  %553 = zext i32 %552 to i64
  %554 = shl i64 %553, 32
  %555 = ashr i64 %554, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  store i64 %555, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #3
  %556 = getelementptr inbounds nuw %struct.float128_t, ptr %50, i32 0, i32 0
  %557 = load i64, ptr %46, align 8, !tbaa !8
  store i64 %557, ptr %556, align 8, !tbaa !8
  %558 = getelementptr inbounds i64, ptr %556, i64 1
  store i64 0, ptr %558, align 8, !tbaa !8
  %559 = load ptr, ptr %5, align 8, !tbaa !3
  %560 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %559)
  %561 = getelementptr inbounds nuw %struct.state_t, ptr %560, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %562 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %563 = shl i64 %562, 4
  store i64 %563, ptr %51, align 8, !tbaa !8
  %564 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %561, ptr noundef nonnull align 8 dereferenceable(8) %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %564, ptr align 8 %50, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #3
  %565 = load ptr, ptr %5, align 8, !tbaa !3
  %566 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %565)
  %567 = getelementptr inbounds nuw %struct.state_t, ptr %566, i32 0, i32 1
  %568 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %569 = load i64, ptr %46, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %567, i64 noundef %568, i64 noundef %569)
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %663

570:                                              ; preds = %489, %486
  %571 = landingpad { ptr, i32 }
          cleanup
  %572 = extractvalue { ptr, i32 } %571, 0
  store ptr %572, ptr %10, align 8
  %573 = extractvalue { ptr, i32 } %571, 1
  store i32 %573, ptr %11, align 4
  %574 = load i1, ptr %45, align 1
  br i1 %574, label %575, label %577

575:                                              ; preds = %570
  %576 = load ptr, ptr %44, align 8
  call void @__cxa_free_exception(ptr %576) #3
  br label %577

577:                                              ; preds = %575, %570
  br label %696

578:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #3
  %579 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %580 = trunc i8 %579 to i1
  br i1 %580, label %581, label %608

581:                                              ; preds = %578
  %582 = load ptr, ptr %5, align 8, !tbaa !3
  %583 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %582, i32 noundef 127)
  br i1 %583, label %584, label %595

584:                                              ; preds = %581
  %585 = load ptr, ptr %5, align 8, !tbaa !3
  %586 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %585)
  %587 = getelementptr inbounds nuw %struct.state_t, ptr %586, i32 0, i32 1
  %588 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %589 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %587, i64 noundef %588)
  %590 = load i64, ptr %589, align 8, !tbaa !8
  %591 = and i64 %590, 4294967295
  %592 = trunc i64 %591 to i32
  %593 = call i32 @_Z3f32j(i32 noundef %592)
  %594 = getelementptr inbounds nuw %struct.float32_t, ptr %53, i32 0, i32 0
  store i32 %593, ptr %594, align 4
  br label %607

595:                                              ; preds = %581
  %596 = load ptr, ptr %5, align 8, !tbaa !3
  %597 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %596)
  %598 = getelementptr inbounds nuw %struct.state_t, ptr %597, i32 0, i32 2
  %599 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %600 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %598, i64 noundef %599)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %600, i64 16, i1 false), !tbaa.struct !11
  %601 = getelementptr inbounds nuw { i64, i64 }, ptr %54, i32 0, i32 0
  %602 = load i64, ptr %601, align 8
  %603 = getelementptr inbounds nuw { i64, i64 }, ptr %54, i32 0, i32 1
  %604 = load i64, ptr %603, align 8
  %605 = call i32 @_Z3f3210float128_t(i64 %602, i64 %604)
  %606 = getelementptr inbounds nuw %struct.float32_t, ptr %53, i32 0, i32 0
  store i32 %605, ptr %606, align 4
  br label %607

607:                                              ; preds = %595, %584
  br label %635

608:                                              ; preds = %578
  %609 = load ptr, ptr %5, align 8, !tbaa !3
  %610 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %609, i32 noundef 127)
  br i1 %610, label %611, label %622

611:                                              ; preds = %608
  %612 = load ptr, ptr %5, align 8, !tbaa !3
  %613 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %612)
  %614 = getelementptr inbounds nuw %struct.state_t, ptr %613, i32 0, i32 1
  %615 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %616 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %614, i64 noundef %615)
  %617 = load i64, ptr %616, align 8, !tbaa !8
  %618 = and i64 %617, 4294967295
  %619 = trunc i64 %618 to i32
  %620 = call i32 @_Z3f32j(i32 noundef %619)
  %621 = getelementptr inbounds nuw %struct.float32_t, ptr %53, i32 0, i32 0
  store i32 %620, ptr %621, align 4
  br label %634

622:                                              ; preds = %608
  %623 = load ptr, ptr %5, align 8, !tbaa !3
  %624 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %623)
  %625 = getelementptr inbounds nuw %struct.state_t, ptr %624, i32 0, i32 2
  %626 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %627 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %625, i64 noundef %626)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %627, i64 16, i1 false), !tbaa.struct !11
  %628 = getelementptr inbounds nuw { i64, i64 }, ptr %55, i32 0, i32 0
  %629 = load i64, ptr %628, align 8
  %630 = getelementptr inbounds nuw { i64, i64 }, ptr %55, i32 0, i32 1
  %631 = load i64, ptr %630, align 8
  %632 = call i32 @_Z3f3210float128_t(i64 %629, i64 %631)
  %633 = getelementptr inbounds nuw %struct.float32_t, ptr %53, i32 0, i32 0
  store i32 %632, ptr %633, align 4
  br label %634

634:                                              ; preds = %622, %611
  br label %635

635:                                              ; preds = %634, %607
  %636 = getelementptr inbounds nuw %struct.float32_t, ptr %53, i32 0, i32 0
  %637 = load i32, ptr %636, align 4
  %638 = call { i64, i64 } @_Z4freg9float32_t(i32 %637)
  %639 = getelementptr inbounds nuw %struct.float128_t, ptr %52, i32 0, i32 0
  %640 = getelementptr inbounds nuw { i64, i64 }, ptr %639, i32 0, i32 0
  %641 = extractvalue { i64, i64 } %638, 0
  store i64 %641, ptr %640, align 8
  %642 = getelementptr inbounds nuw { i64, i64 }, ptr %639, i32 0, i32 1
  %643 = extractvalue { i64, i64 } %638, 1
  store i64 %643, ptr %642, align 8
  %644 = load ptr, ptr %5, align 8, !tbaa !3
  %645 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %644)
  %646 = getelementptr inbounds nuw %struct.state_t, ptr %645, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %647 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %648 = shl i64 %647, 4
  %649 = or i64 %648, 1
  store i64 %649, ptr %56, align 8, !tbaa !8
  %650 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %646, ptr noundef nonnull align 8 dereferenceable(8) %56)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %650, ptr align 8 %52, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  %651 = load ptr, ptr %5, align 8, !tbaa !3
  %652 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %651)
  %653 = getelementptr inbounds nuw %struct.state_t, ptr %652, i32 0, i32 2
  %654 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %52, i64 16, i1 false), !tbaa.struct !11
  %655 = getelementptr inbounds nuw { i64, i64 }, ptr %57, i32 0, i32 0
  %656 = load i64, ptr %655, align 8
  %657 = getelementptr inbounds nuw { i64, i64 }, ptr %57, i32 0, i32 1
  %658 = load i64, ptr %657, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %653, i64 noundef %654, i64 %656, i64 %658)
  %659 = load ptr, ptr %5, align 8, !tbaa !3
  %660 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %659)
  %661 = getelementptr inbounds nuw %struct.state_t, ptr %660, i32 0, i32 50
  %662 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %661) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %662, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #3
  br label %663

663:                                              ; preds = %635, %550
  br label %664

664:                                              ; preds = %663
  br label %665

665:                                              ; preds = %664
  br label %666

666:                                              ; preds = %665, %474
  br label %667

667:                                              ; preds = %666
  br label %668

668:                                              ; preds = %667
  %669 = call ptr @_ZTW24softfloat_exceptionFlags()
  %670 = load i8, ptr %669, align 1, !tbaa !12
  %671 = icmp ne i8 %670, 0
  br i1 %671, label %672, label %686

672:                                              ; preds = %668
  %673 = load ptr, ptr %5, align 8, !tbaa !3
  %674 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %673)
  %675 = getelementptr inbounds nuw %struct.state_t, ptr %674, i32 0, i32 69
  %676 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %675) #3
  %677 = load ptr, ptr %5, align 8, !tbaa !3
  %678 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %677)
  %679 = getelementptr inbounds nuw %struct.state_t, ptr %678, i32 0, i32 69
  %680 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %679) #3
  %681 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %680) #3
  %682 = call ptr @_ZTW24softfloat_exceptionFlags()
  %683 = load i8, ptr %682, align 1, !tbaa !12
  %684 = zext i8 %683 to i64
  %685 = or i64 %681, %684
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %676, i64 noundef %685) #3
  br label %686

686:                                              ; preds = %672, %668
  br label %687

687:                                              ; preds = %686
  br label %688

688:                                              ; preds = %687
  %689 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %689, align 1, !tbaa !12
  br label %690

690:                                              ; preds = %688
  br label %691

691:                                              ; preds = %690
  %692 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %693 = getelementptr inbounds nuw %class.insn_t, ptr %58, i32 0, i32 0
  %694 = load i64, ptr %693, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %692, i64 noundef 671101011, i64 %694)
  %695 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %695

696:                                              ; preds = %577, %441
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %697

697:                                              ; preds = %696, %433, %425
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %698

698:                                              ; preds = %697
  %699 = load ptr, ptr %10, align 8
  %700 = load i32, ptr %11, align 4
  %701 = insertvalue { ptr, i32 } poison, ptr %699, 0
  %702 = insertvalue { ptr, i32 } %701, i32 %700, 1
  resume { ptr, i32 } %702
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv64e_fmaxm_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca %class.insn_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca %struct.float32_t, align 4
  %17 = alloca %struct.float128_t, align 8
  %18 = alloca %struct.float32_t, align 4
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca %struct.float32_t, align 4
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca %struct.float32_t, align 4
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float32_t, align 4
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca %struct.float32_t, align 4
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float32_t, align 4
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float32_t, align 4
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca %struct.float32_t, align 4
  %33 = alloca %struct.float128_t, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca i64, align 8
  %37 = alloca %struct.float32_t, align 4
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca i64, align 8
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca %struct.float32_t, align 4
  %42 = alloca i64, align 8
  %43 = alloca %struct.float128_t, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i1, align 1
  %46 = alloca i64, align 8
  %47 = alloca %struct.float32_t, align 4
  %48 = alloca %struct.float128_t, align 8
  %49 = alloca %struct.float128_t, align 8
  %50 = alloca %struct.float128_t, align 8
  %51 = alloca i64, align 8
  %52 = alloca %struct.float128_t, align 8
  %53 = alloca %struct.float32_t, align 4
  %54 = alloca %struct.float128_t, align 8
  %55 = alloca %struct.float128_t, align 8
  %56 = alloca i64, align 8
  %57 = alloca %struct.float128_t, align 8
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
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %64, i8 noundef zeroext 70)
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  store i1 false, ptr %9, align 1
  br i1 %69, label %70, label %76

70:                                               ; preds = %3
  %71 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %71, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %72 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %73 unwind label %418

73:                                               ; preds = %70
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %71, i64 noundef %72)
          to label %74 unwind label %418

74:                                               ; preds = %73
  call void @__cxa_throw(ptr %71, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

75:                                               ; No predecessors!
  br label %77

76:                                               ; preds = %3
  br label %77

77:                                               ; preds = %76, %75
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %78, i32 noundef 125)
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  store i1 false, ptr %13, align 1
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %85, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %86 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %87 unwind label %426

87:                                               ; preds = %84
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef %86)
          to label %88 unwind label %426

88:                                               ; preds = %87
  call void @__cxa_throw(ptr %85, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

89:                                               ; No predecessors!
  br label %91

90:                                               ; preds = %77
  br label %91

91:                                               ; preds = %90, %89
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %92)
  %94 = getelementptr inbounds nuw %struct.state_t, ptr %93, i32 0, i32 69
  %95 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %94) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %96 = getelementptr inbounds nuw %class.insn_t, ptr %14, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %95, i64 %97, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %98, i32 noundef 127)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  br i1 %99, label %100, label %111

100:                                              ; preds = %91
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %101)
  %103 = getelementptr inbounds nuw %struct.state_t, ptr %102, i32 0, i32 1
  %104 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %103, i64 noundef %104)
  %106 = load i64, ptr %105, align 8, !tbaa !8
  %107 = and i64 %106, 4294967295
  %108 = trunc i64 %107 to i32
  %109 = call i32 @_Z3f32j(i32 noundef %108)
  %110 = getelementptr inbounds nuw %struct.float32_t, ptr %16, i32 0, i32 0
  store i32 %109, ptr %110, align 4
  br label %123

111:                                              ; preds = %91
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %112)
  %114 = getelementptr inbounds nuw %struct.state_t, ptr %113, i32 0, i32 2
  %115 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %116 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %114, i64 noundef %115)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %116, i64 16, i1 false), !tbaa.struct !11
  %117 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = call i32 @_Z3f3210float128_t(i64 %118, i64 %120)
  %122 = getelementptr inbounds nuw %struct.float32_t, ptr %16, i32 0, i32 0
  store i32 %121, ptr %122, align 4
  br label %123

123:                                              ; preds = %111, %100
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %124, i32 noundef 127)
  br i1 %125, label %126, label %137

126:                                              ; preds = %123
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %127)
  %129 = getelementptr inbounds nuw %struct.state_t, ptr %128, i32 0, i32 1
  %130 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %129, i64 noundef %130)
  %132 = load i64, ptr %131, align 8, !tbaa !8
  %133 = and i64 %132, 4294967295
  %134 = trunc i64 %133 to i32
  %135 = call i32 @_Z3f32j(i32 noundef %134)
  %136 = getelementptr inbounds nuw %struct.float32_t, ptr %18, i32 0, i32 0
  store i32 %135, ptr %136, align 4
  br label %149

137:                                              ; preds = %123
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %138)
  %140 = getelementptr inbounds nuw %struct.state_t, ptr %139, i32 0, i32 2
  %141 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %142 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %140, i64 noundef %141)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %142, i64 16, i1 false), !tbaa.struct !11
  %143 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  %147 = call i32 @_Z3f3210float128_t(i64 %144, i64 %146)
  %148 = getelementptr inbounds nuw %struct.float32_t, ptr %18, i32 0, i32 0
  store i32 %147, ptr %148, align 4
  br label %149

149:                                              ; preds = %137, %126
  %150 = getelementptr inbounds nuw %struct.float32_t, ptr %16, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds nuw %struct.float32_t, ptr %18, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = call zeroext i1 @f32_lt_quiet(i32 %151, i32 %153)
  br i1 %154, label %246, label %155

155:                                              ; preds = %149
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %156, i32 noundef 127)
  br i1 %157, label %158, label %169

158:                                              ; preds = %155
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %159)
  %161 = getelementptr inbounds nuw %struct.state_t, ptr %160, i32 0, i32 1
  %162 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %161, i64 noundef %162)
  %164 = load i64, ptr %163, align 8, !tbaa !8
  %165 = and i64 %164, 4294967295
  %166 = trunc i64 %165 to i32
  %167 = call i32 @_Z3f32j(i32 noundef %166)
  %168 = getelementptr inbounds nuw %struct.float32_t, ptr %20, i32 0, i32 0
  store i32 %167, ptr %168, align 4
  br label %181

169:                                              ; preds = %155
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %170)
  %172 = getelementptr inbounds nuw %struct.state_t, ptr %171, i32 0, i32 2
  %173 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %174 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %172, i64 noundef %173)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %174, i64 16, i1 false), !tbaa.struct !11
  %175 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %178 = load i64, ptr %177, align 8
  %179 = call i32 @_Z3f3210float128_t(i64 %176, i64 %178)
  %180 = getelementptr inbounds nuw %struct.float32_t, ptr %20, i32 0, i32 0
  store i32 %179, ptr %180, align 4
  br label %181

181:                                              ; preds = %169, %158
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %182, i32 noundef 127)
  br i1 %183, label %184, label %195

184:                                              ; preds = %181
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %185)
  %187 = getelementptr inbounds nuw %struct.state_t, ptr %186, i32 0, i32 1
  %188 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %187, i64 noundef %188)
  %190 = load i64, ptr %189, align 8, !tbaa !8
  %191 = and i64 %190, 4294967295
  %192 = trunc i64 %191 to i32
  %193 = call i32 @_Z3f32j(i32 noundef %192)
  %194 = getelementptr inbounds nuw %struct.float32_t, ptr %22, i32 0, i32 0
  store i32 %193, ptr %194, align 4
  br label %207

195:                                              ; preds = %181
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %196)
  %198 = getelementptr inbounds nuw %struct.state_t, ptr %197, i32 0, i32 2
  %199 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %200 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %198, i64 noundef %199)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %200, i64 16, i1 false), !tbaa.struct !11
  %201 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %204 = load i64, ptr %203, align 8
  %205 = call i32 @_Z3f3210float128_t(i64 %202, i64 %204)
  %206 = getelementptr inbounds nuw %struct.float32_t, ptr %22, i32 0, i32 0
  store i32 %205, ptr %206, align 4
  br label %207

207:                                              ; preds = %195, %184
  %208 = getelementptr inbounds nuw %struct.float32_t, ptr %20, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds nuw %struct.float32_t, ptr %22, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  %212 = call zeroext i1 @f32_eq(i32 %209, i32 %211)
  br i1 %212, label %213, label %244

213:                                              ; preds = %207
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %214, i32 noundef 127)
  br i1 %215, label %216, label %227

216:                                              ; preds = %213
  %217 = load ptr, ptr %5, align 8, !tbaa !3
  %218 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %217)
  %219 = getelementptr inbounds nuw %struct.state_t, ptr %218, i32 0, i32 1
  %220 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %219, i64 noundef %220)
  %222 = load i64, ptr %221, align 8, !tbaa !8
  %223 = and i64 %222, 4294967295
  %224 = trunc i64 %223 to i32
  %225 = call i32 @_Z3f32j(i32 noundef %224)
  %226 = getelementptr inbounds nuw %struct.float32_t, ptr %24, i32 0, i32 0
  store i32 %225, ptr %226, align 4
  br label %239

227:                                              ; preds = %213
  %228 = load ptr, ptr %5, align 8, !tbaa !3
  %229 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %228)
  %230 = getelementptr inbounds nuw %struct.state_t, ptr %229, i32 0, i32 2
  %231 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %232 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %230, i64 noundef %231)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %232, i64 16, i1 false), !tbaa.struct !11
  %233 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %236 = load i64, ptr %235, align 8
  %237 = call i32 @_Z3f3210float128_t(i64 %234, i64 %236)
  %238 = getelementptr inbounds nuw %struct.float32_t, ptr %24, i32 0, i32 0
  store i32 %237, ptr %238, align 4
  br label %239

239:                                              ; preds = %227, %216
  %240 = getelementptr inbounds nuw %struct.float32_t, ptr %24, i32 0, i32 0
  %241 = load i32, ptr %240, align 4, !tbaa !13
  %242 = and i32 %241, -2147483648
  %243 = icmp ne i32 %242, 0
  br label %244

244:                                              ; preds = %239, %207
  %245 = phi i1 [ false, %207 ], [ %243, %239 ]
  br label %246

246:                                              ; preds = %244, %149
  %247 = phi i1 [ true, %149 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %248 = zext i1 %247 to i8
  store i8 %248, ptr %15, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %249 = load ptr, ptr %5, align 8, !tbaa !3
  %250 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %249, i32 noundef 127)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  br i1 %250, label %251, label %262

251:                                              ; preds = %246
  %252 = load ptr, ptr %5, align 8, !tbaa !3
  %253 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %252)
  %254 = getelementptr inbounds nuw %struct.state_t, ptr %253, i32 0, i32 1
  %255 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %254, i64 noundef %255)
  %257 = load i64, ptr %256, align 8, !tbaa !8
  %258 = and i64 %257, 4294967295
  %259 = trunc i64 %258 to i32
  %260 = call i32 @_Z3f32j(i32 noundef %259)
  %261 = getelementptr inbounds nuw %struct.float32_t, ptr %26, i32 0, i32 0
  store i32 %260, ptr %261, align 4
  br label %274

262:                                              ; preds = %246
  %263 = load ptr, ptr %5, align 8, !tbaa !3
  %264 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %263)
  %265 = getelementptr inbounds nuw %struct.state_t, ptr %264, i32 0, i32 2
  %266 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %267 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %265, i64 noundef %266)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %267, i64 16, i1 false), !tbaa.struct !11
  %268 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %271 = load i64, ptr %270, align 8
  %272 = call i32 @_Z3f3210float128_t(i64 %269, i64 %271)
  %273 = getelementptr inbounds nuw %struct.float32_t, ptr %26, i32 0, i32 0
  store i32 %272, ptr %273, align 4
  br label %274

274:                                              ; preds = %262, %251
  %275 = getelementptr inbounds nuw %struct.float32_t, ptr %26, i32 0, i32 0
  %276 = load i32, ptr %275, align 4, !tbaa !13
  %277 = xor i32 %276, -1
  %278 = and i32 %277, 2139095040
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %311

280:                                              ; preds = %274
  %281 = load ptr, ptr %5, align 8, !tbaa !3
  %282 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %281, i32 noundef 127)
  br i1 %282, label %283, label %294

283:                                              ; preds = %280
  %284 = load ptr, ptr %5, align 8, !tbaa !3
  %285 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %284)
  %286 = getelementptr inbounds nuw %struct.state_t, ptr %285, i32 0, i32 1
  %287 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %286, i64 noundef %287)
  %289 = load i64, ptr %288, align 8, !tbaa !8
  %290 = and i64 %289, 4294967295
  %291 = trunc i64 %290 to i32
  %292 = call i32 @_Z3f32j(i32 noundef %291)
  %293 = getelementptr inbounds nuw %struct.float32_t, ptr %28, i32 0, i32 0
  store i32 %292, ptr %293, align 4
  br label %306

294:                                              ; preds = %280
  %295 = load ptr, ptr %5, align 8, !tbaa !3
  %296 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %295)
  %297 = getelementptr inbounds nuw %struct.state_t, ptr %296, i32 0, i32 2
  %298 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %299 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %297, i64 noundef %298)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %299, i64 16, i1 false), !tbaa.struct !11
  %300 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %301 = load i64, ptr %300, align 8
  %302 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %303 = load i64, ptr %302, align 8
  %304 = call i32 @_Z3f3210float128_t(i64 %301, i64 %303)
  %305 = getelementptr inbounds nuw %struct.float32_t, ptr %28, i32 0, i32 0
  store i32 %304, ptr %305, align 4
  br label %306

306:                                              ; preds = %294, %283
  %307 = getelementptr inbounds nuw %struct.float32_t, ptr %28, i32 0, i32 0
  %308 = load i32, ptr %307, align 4, !tbaa !13
  %309 = and i32 %308, 8388607
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %376, label %311

311:                                              ; preds = %306, %274
  %312 = load ptr, ptr %5, align 8, !tbaa !3
  %313 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %312, i32 noundef 127)
  br i1 %313, label %314, label %325

314:                                              ; preds = %311
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %315)
  %317 = getelementptr inbounds nuw %struct.state_t, ptr %316, i32 0, i32 1
  %318 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %319 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %317, i64 noundef %318)
  %320 = load i64, ptr %319, align 8, !tbaa !8
  %321 = and i64 %320, 4294967295
  %322 = trunc i64 %321 to i32
  %323 = call i32 @_Z3f32j(i32 noundef %322)
  %324 = getelementptr inbounds nuw %struct.float32_t, ptr %30, i32 0, i32 0
  store i32 %323, ptr %324, align 4
  br label %337

325:                                              ; preds = %311
  %326 = load ptr, ptr %5, align 8, !tbaa !3
  %327 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %326)
  %328 = getelementptr inbounds nuw %struct.state_t, ptr %327, i32 0, i32 2
  %329 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %330 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %328, i64 noundef %329)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %330, i64 16, i1 false), !tbaa.struct !11
  %331 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %332 = load i64, ptr %331, align 8
  %333 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %334 = load i64, ptr %333, align 8
  %335 = call i32 @_Z3f3210float128_t(i64 %332, i64 %334)
  %336 = getelementptr inbounds nuw %struct.float32_t, ptr %30, i32 0, i32 0
  store i32 %335, ptr %336, align 4
  br label %337

337:                                              ; preds = %325, %314
  %338 = getelementptr inbounds nuw %struct.float32_t, ptr %30, i32 0, i32 0
  %339 = load i32, ptr %338, align 4, !tbaa !13
  %340 = xor i32 %339, -1
  %341 = and i32 %340, 2139095040
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %374

343:                                              ; preds = %337
  %344 = load ptr, ptr %5, align 8, !tbaa !3
  %345 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %344, i32 noundef 127)
  br i1 %345, label %346, label %357

346:                                              ; preds = %343
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %347)
  %349 = getelementptr inbounds nuw %struct.state_t, ptr %348, i32 0, i32 1
  %350 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %351 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %349, i64 noundef %350)
  %352 = load i64, ptr %351, align 8, !tbaa !8
  %353 = and i64 %352, 4294967295
  %354 = trunc i64 %353 to i32
  %355 = call i32 @_Z3f32j(i32 noundef %354)
  %356 = getelementptr inbounds nuw %struct.float32_t, ptr %32, i32 0, i32 0
  store i32 %355, ptr %356, align 4
  br label %369

357:                                              ; preds = %343
  %358 = load ptr, ptr %5, align 8, !tbaa !3
  %359 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %358)
  %360 = getelementptr inbounds nuw %struct.state_t, ptr %359, i32 0, i32 2
  %361 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %362 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %360, i64 noundef %361)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %362, i64 16, i1 false), !tbaa.struct !11
  %363 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %364 = load i64, ptr %363, align 8
  %365 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %366 = load i64, ptr %365, align 8
  %367 = call i32 @_Z3f3210float128_t(i64 %364, i64 %366)
  %368 = getelementptr inbounds nuw %struct.float32_t, ptr %32, i32 0, i32 0
  store i32 %367, ptr %368, align 4
  br label %369

369:                                              ; preds = %357, %346
  %370 = getelementptr inbounds nuw %struct.float32_t, ptr %32, i32 0, i32 0
  %371 = load i32, ptr %370, align 4, !tbaa !13
  %372 = and i32 %371, 8388607
  %373 = icmp ne i32 %372, 0
  br label %374

374:                                              ; preds = %369, %337
  %375 = phi i1 [ false, %337 ], [ %373, %369 ]
  br label %376

376:                                              ; preds = %374, %306
  %377 = phi i1 [ true, %306 ], [ %375, %374 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br i1 %377, label %378, label %475

378:                                              ; preds = %376
  br label %379

379:                                              ; preds = %378
  %380 = load ptr, ptr %5, align 8, !tbaa !3
  %381 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %380, i32 noundef 127)
  br i1 %381, label %382, label %442

382:                                              ; preds = %379
  %383 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %384 = icmp ult i64 %383, 16
  %385 = xor i1 %384, true
  %386 = zext i1 %385 to i64
  %387 = call i64 @llvm.expect.i64(i64 %386, i64 0)
  %388 = icmp ne i64 %387, 0
  store i1 false, ptr %35, align 1
  br i1 %388, label %389, label %395

389:                                              ; preds = %382
  %390 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %390, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %391 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %392 unwind label %434

392:                                              ; preds = %389
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %390, i64 noundef %391)
          to label %393 unwind label %434

393:                                              ; preds = %392
  call void @__cxa_throw(ptr %390, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

394:                                              ; No predecessors!
  br label %396

395:                                              ; preds = %382
  br label %396

396:                                              ; preds = %395, %394
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %397 = call i32 @_Z3f32j(i32 noundef 2143289344)
  %398 = getelementptr inbounds nuw %struct.float32_t, ptr %37, i32 0, i32 0
  store i32 %397, ptr %398, align 4
  %399 = getelementptr inbounds nuw %struct.float32_t, ptr %37, i32 0, i32 0
  %400 = load i32, ptr %399, align 4, !tbaa !13
  %401 = zext i32 %400 to i64
  %402 = shl i64 %401, 0
  %403 = ashr i64 %402, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  store i64 %403, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #3
  %404 = getelementptr inbounds nuw %struct.float128_t, ptr %38, i32 0, i32 0
  %405 = load i64, ptr %36, align 8, !tbaa !8
  store i64 %405, ptr %404, align 8, !tbaa !8
  %406 = getelementptr inbounds i64, ptr %404, i64 1
  store i64 0, ptr %406, align 8, !tbaa !8
  %407 = load ptr, ptr %5, align 8, !tbaa !3
  %408 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %407)
  %409 = getelementptr inbounds nuw %struct.state_t, ptr %408, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %410 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %411 = shl i64 %410, 4
  store i64 %411, ptr %39, align 8, !tbaa !8
  %412 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %409, ptr noundef nonnull align 8 dereferenceable(8) %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %412, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  %413 = load ptr, ptr %5, align 8, !tbaa !3
  %414 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %413)
  %415 = getelementptr inbounds nuw %struct.state_t, ptr %414, i32 0, i32 1
  %416 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %417 = load i64, ptr %36, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %415, i64 noundef %416, i64 noundef %417)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %472

418:                                              ; preds = %73, %70
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %10, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %11, align 4
  %422 = load i1, ptr %9, align 1
  br i1 %422, label %423, label %425

423:                                              ; preds = %418
  %424 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %424) #3
  br label %425

425:                                              ; preds = %423, %418
  br label %697

426:                                              ; preds = %87, %84
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %10, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %11, align 4
  %430 = load i1, ptr %13, align 1
  br i1 %430, label %431, label %433

431:                                              ; preds = %426
  %432 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %432) #3
  br label %433

433:                                              ; preds = %431, %426
  br label %697

434:                                              ; preds = %392, %389
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %10, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %11, align 4
  %438 = load i1, ptr %35, align 1
  br i1 %438, label %439, label %441

439:                                              ; preds = %434
  %440 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %440) #3
  br label %441

441:                                              ; preds = %439, %434
  br label %696

442:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #3
  %443 = call i32 @_Z3f32j(i32 noundef 2143289344)
  %444 = getelementptr inbounds nuw %struct.float32_t, ptr %41, i32 0, i32 0
  store i32 %443, ptr %444, align 4
  %445 = getelementptr inbounds nuw %struct.float32_t, ptr %41, i32 0, i32 0
  %446 = load i32, ptr %445, align 4
  %447 = call { i64, i64 } @_Z4freg9float32_t(i32 %446)
  %448 = getelementptr inbounds nuw %struct.float128_t, ptr %40, i32 0, i32 0
  %449 = getelementptr inbounds nuw { i64, i64 }, ptr %448, i32 0, i32 0
  %450 = extractvalue { i64, i64 } %447, 0
  store i64 %450, ptr %449, align 8
  %451 = getelementptr inbounds nuw { i64, i64 }, ptr %448, i32 0, i32 1
  %452 = extractvalue { i64, i64 } %447, 1
  store i64 %452, ptr %451, align 8
  %453 = load ptr, ptr %5, align 8, !tbaa !3
  %454 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %453)
  %455 = getelementptr inbounds nuw %struct.state_t, ptr %454, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %456 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %457 = shl i64 %456, 4
  %458 = or i64 %457, 1
  store i64 %458, ptr %42, align 8, !tbaa !8
  %459 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %455, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %459, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  %460 = load ptr, ptr %5, align 8, !tbaa !3
  %461 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %460)
  %462 = getelementptr inbounds nuw %struct.state_t, ptr %461, i32 0, i32 2
  %463 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !11
  %464 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 0
  %465 = load i64, ptr %464, align 8
  %466 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 1
  %467 = load i64, ptr %466, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %462, i64 noundef %463, i64 %465, i64 %467)
  %468 = load ptr, ptr %5, align 8, !tbaa !3
  %469 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %468)
  %470 = getelementptr inbounds nuw %struct.state_t, ptr %469, i32 0, i32 50
  %471 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %470) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %471, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  br label %472

472:                                              ; preds = %442, %396
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  br label %666

475:                                              ; preds = %376
  br label %476

476:                                              ; preds = %475
  %477 = load ptr, ptr %5, align 8, !tbaa !3
  %478 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %477, i32 noundef 127)
  br i1 %478, label %479, label %578

479:                                              ; preds = %476
  %480 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %481 = icmp ult i64 %480, 16
  %482 = xor i1 %481, true
  %483 = zext i1 %482 to i64
  %484 = call i64 @llvm.expect.i64(i64 %483, i64 0)
  %485 = icmp ne i64 %484, 0
  store i1 false, ptr %45, align 1
  br i1 %485, label %486, label %492

486:                                              ; preds = %479
  %487 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %487, ptr %44, align 8
  store i1 true, ptr %45, align 1
  %488 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %489 unwind label %570

489:                                              ; preds = %486
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %487, i64 noundef %488)
          to label %490 unwind label %570

490:                                              ; preds = %489
  call void @__cxa_throw(ptr %487, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

491:                                              ; No predecessors!
  br label %493

492:                                              ; preds = %479
  br label %493

493:                                              ; preds = %492, %491
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %494 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %495 = trunc i8 %494 to i1
  br i1 %495, label %496, label %523

496:                                              ; preds = %493
  %497 = load ptr, ptr %5, align 8, !tbaa !3
  %498 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %497, i32 noundef 127)
  br i1 %498, label %499, label %510

499:                                              ; preds = %496
  %500 = load ptr, ptr %5, align 8, !tbaa !3
  %501 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %500)
  %502 = getelementptr inbounds nuw %struct.state_t, ptr %501, i32 0, i32 1
  %503 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %504 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %502, i64 noundef %503)
  %505 = load i64, ptr %504, align 8, !tbaa !8
  %506 = and i64 %505, 4294967295
  %507 = trunc i64 %506 to i32
  %508 = call i32 @_Z3f32j(i32 noundef %507)
  %509 = getelementptr inbounds nuw %struct.float32_t, ptr %47, i32 0, i32 0
  store i32 %508, ptr %509, align 4
  br label %522

510:                                              ; preds = %496
  %511 = load ptr, ptr %5, align 8, !tbaa !3
  %512 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %511)
  %513 = getelementptr inbounds nuw %struct.state_t, ptr %512, i32 0, i32 2
  %514 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %515 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %513, i64 noundef %514)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %515, i64 16, i1 false), !tbaa.struct !11
  %516 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 0
  %517 = load i64, ptr %516, align 8
  %518 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 1
  %519 = load i64, ptr %518, align 8
  %520 = call i32 @_Z3f3210float128_t(i64 %517, i64 %519)
  %521 = getelementptr inbounds nuw %struct.float32_t, ptr %47, i32 0, i32 0
  store i32 %520, ptr %521, align 4
  br label %522

522:                                              ; preds = %510, %499
  br label %550

523:                                              ; preds = %493
  %524 = load ptr, ptr %5, align 8, !tbaa !3
  %525 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %524, i32 noundef 127)
  br i1 %525, label %526, label %537

526:                                              ; preds = %523
  %527 = load ptr, ptr %5, align 8, !tbaa !3
  %528 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %527)
  %529 = getelementptr inbounds nuw %struct.state_t, ptr %528, i32 0, i32 1
  %530 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %531 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %529, i64 noundef %530)
  %532 = load i64, ptr %531, align 8, !tbaa !8
  %533 = and i64 %532, 4294967295
  %534 = trunc i64 %533 to i32
  %535 = call i32 @_Z3f32j(i32 noundef %534)
  %536 = getelementptr inbounds nuw %struct.float32_t, ptr %47, i32 0, i32 0
  store i32 %535, ptr %536, align 4
  br label %549

537:                                              ; preds = %523
  %538 = load ptr, ptr %5, align 8, !tbaa !3
  %539 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %538)
  %540 = getelementptr inbounds nuw %struct.state_t, ptr %539, i32 0, i32 2
  %541 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %542 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %540, i64 noundef %541)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %542, i64 16, i1 false), !tbaa.struct !11
  %543 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 0
  %544 = load i64, ptr %543, align 8
  %545 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 1
  %546 = load i64, ptr %545, align 8
  %547 = call i32 @_Z3f3210float128_t(i64 %544, i64 %546)
  %548 = getelementptr inbounds nuw %struct.float32_t, ptr %47, i32 0, i32 0
  store i32 %547, ptr %548, align 4
  br label %549

549:                                              ; preds = %537, %526
  br label %550

550:                                              ; preds = %549, %522
  %551 = getelementptr inbounds nuw %struct.float32_t, ptr %47, i32 0, i32 0
  %552 = load i32, ptr %551, align 4, !tbaa !13
  %553 = zext i32 %552 to i64
  %554 = shl i64 %553, 0
  %555 = ashr i64 %554, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  store i64 %555, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #3
  %556 = getelementptr inbounds nuw %struct.float128_t, ptr %50, i32 0, i32 0
  %557 = load i64, ptr %46, align 8, !tbaa !8
  store i64 %557, ptr %556, align 8, !tbaa !8
  %558 = getelementptr inbounds i64, ptr %556, i64 1
  store i64 0, ptr %558, align 8, !tbaa !8
  %559 = load ptr, ptr %5, align 8, !tbaa !3
  %560 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %559)
  %561 = getelementptr inbounds nuw %struct.state_t, ptr %560, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %562 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %563 = shl i64 %562, 4
  store i64 %563, ptr %51, align 8, !tbaa !8
  %564 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %561, ptr noundef nonnull align 8 dereferenceable(8) %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %564, ptr align 8 %50, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #3
  %565 = load ptr, ptr %5, align 8, !tbaa !3
  %566 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %565)
  %567 = getelementptr inbounds nuw %struct.state_t, ptr %566, i32 0, i32 1
  %568 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %569 = load i64, ptr %46, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %567, i64 noundef %568, i64 noundef %569)
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %663

570:                                              ; preds = %489, %486
  %571 = landingpad { ptr, i32 }
          cleanup
  %572 = extractvalue { ptr, i32 } %571, 0
  store ptr %572, ptr %10, align 8
  %573 = extractvalue { ptr, i32 } %571, 1
  store i32 %573, ptr %11, align 4
  %574 = load i1, ptr %45, align 1
  br i1 %574, label %575, label %577

575:                                              ; preds = %570
  %576 = load ptr, ptr %44, align 8
  call void @__cxa_free_exception(ptr %576) #3
  br label %577

577:                                              ; preds = %575, %570
  br label %696

578:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #3
  %579 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %580 = trunc i8 %579 to i1
  br i1 %580, label %581, label %608

581:                                              ; preds = %578
  %582 = load ptr, ptr %5, align 8, !tbaa !3
  %583 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %582, i32 noundef 127)
  br i1 %583, label %584, label %595

584:                                              ; preds = %581
  %585 = load ptr, ptr %5, align 8, !tbaa !3
  %586 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %585)
  %587 = getelementptr inbounds nuw %struct.state_t, ptr %586, i32 0, i32 1
  %588 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %589 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %587, i64 noundef %588)
  %590 = load i64, ptr %589, align 8, !tbaa !8
  %591 = and i64 %590, 4294967295
  %592 = trunc i64 %591 to i32
  %593 = call i32 @_Z3f32j(i32 noundef %592)
  %594 = getelementptr inbounds nuw %struct.float32_t, ptr %53, i32 0, i32 0
  store i32 %593, ptr %594, align 4
  br label %607

595:                                              ; preds = %581
  %596 = load ptr, ptr %5, align 8, !tbaa !3
  %597 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %596)
  %598 = getelementptr inbounds nuw %struct.state_t, ptr %597, i32 0, i32 2
  %599 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %600 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %598, i64 noundef %599)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %600, i64 16, i1 false), !tbaa.struct !11
  %601 = getelementptr inbounds nuw { i64, i64 }, ptr %54, i32 0, i32 0
  %602 = load i64, ptr %601, align 8
  %603 = getelementptr inbounds nuw { i64, i64 }, ptr %54, i32 0, i32 1
  %604 = load i64, ptr %603, align 8
  %605 = call i32 @_Z3f3210float128_t(i64 %602, i64 %604)
  %606 = getelementptr inbounds nuw %struct.float32_t, ptr %53, i32 0, i32 0
  store i32 %605, ptr %606, align 4
  br label %607

607:                                              ; preds = %595, %584
  br label %635

608:                                              ; preds = %578
  %609 = load ptr, ptr %5, align 8, !tbaa !3
  %610 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %609, i32 noundef 127)
  br i1 %610, label %611, label %622

611:                                              ; preds = %608
  %612 = load ptr, ptr %5, align 8, !tbaa !3
  %613 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %612)
  %614 = getelementptr inbounds nuw %struct.state_t, ptr %613, i32 0, i32 1
  %615 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %616 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %614, i64 noundef %615)
  %617 = load i64, ptr %616, align 8, !tbaa !8
  %618 = and i64 %617, 4294967295
  %619 = trunc i64 %618 to i32
  %620 = call i32 @_Z3f32j(i32 noundef %619)
  %621 = getelementptr inbounds nuw %struct.float32_t, ptr %53, i32 0, i32 0
  store i32 %620, ptr %621, align 4
  br label %634

622:                                              ; preds = %608
  %623 = load ptr, ptr %5, align 8, !tbaa !3
  %624 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %623)
  %625 = getelementptr inbounds nuw %struct.state_t, ptr %624, i32 0, i32 2
  %626 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %627 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %625, i64 noundef %626)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %627, i64 16, i1 false), !tbaa.struct !11
  %628 = getelementptr inbounds nuw { i64, i64 }, ptr %55, i32 0, i32 0
  %629 = load i64, ptr %628, align 8
  %630 = getelementptr inbounds nuw { i64, i64 }, ptr %55, i32 0, i32 1
  %631 = load i64, ptr %630, align 8
  %632 = call i32 @_Z3f3210float128_t(i64 %629, i64 %631)
  %633 = getelementptr inbounds nuw %struct.float32_t, ptr %53, i32 0, i32 0
  store i32 %632, ptr %633, align 4
  br label %634

634:                                              ; preds = %622, %611
  br label %635

635:                                              ; preds = %634, %607
  %636 = getelementptr inbounds nuw %struct.float32_t, ptr %53, i32 0, i32 0
  %637 = load i32, ptr %636, align 4
  %638 = call { i64, i64 } @_Z4freg9float32_t(i32 %637)
  %639 = getelementptr inbounds nuw %struct.float128_t, ptr %52, i32 0, i32 0
  %640 = getelementptr inbounds nuw { i64, i64 }, ptr %639, i32 0, i32 0
  %641 = extractvalue { i64, i64 } %638, 0
  store i64 %641, ptr %640, align 8
  %642 = getelementptr inbounds nuw { i64, i64 }, ptr %639, i32 0, i32 1
  %643 = extractvalue { i64, i64 } %638, 1
  store i64 %643, ptr %642, align 8
  %644 = load ptr, ptr %5, align 8, !tbaa !3
  %645 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %644)
  %646 = getelementptr inbounds nuw %struct.state_t, ptr %645, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %647 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %648 = shl i64 %647, 4
  %649 = or i64 %648, 1
  store i64 %649, ptr %56, align 8, !tbaa !8
  %650 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %646, ptr noundef nonnull align 8 dereferenceable(8) %56)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %650, ptr align 8 %52, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  %651 = load ptr, ptr %5, align 8, !tbaa !3
  %652 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %651)
  %653 = getelementptr inbounds nuw %struct.state_t, ptr %652, i32 0, i32 2
  %654 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %52, i64 16, i1 false), !tbaa.struct !11
  %655 = getelementptr inbounds nuw { i64, i64 }, ptr %57, i32 0, i32 0
  %656 = load i64, ptr %655, align 8
  %657 = getelementptr inbounds nuw { i64, i64 }, ptr %57, i32 0, i32 1
  %658 = load i64, ptr %657, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %653, i64 noundef %654, i64 %656, i64 %658)
  %659 = load ptr, ptr %5, align 8, !tbaa !3
  %660 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %659)
  %661 = getelementptr inbounds nuw %struct.state_t, ptr %660, i32 0, i32 50
  %662 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %661) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %662, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #3
  br label %663

663:                                              ; preds = %635, %550
  br label %664

664:                                              ; preds = %663
  br label %665

665:                                              ; preds = %664
  br label %666

666:                                              ; preds = %665, %474
  br label %667

667:                                              ; preds = %666
  br label %668

668:                                              ; preds = %667
  %669 = call ptr @_ZTW24softfloat_exceptionFlags()
  %670 = load i8, ptr %669, align 1, !tbaa !12
  %671 = icmp ne i8 %670, 0
  br i1 %671, label %672, label %686

672:                                              ; preds = %668
  %673 = load ptr, ptr %5, align 8, !tbaa !3
  %674 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %673)
  %675 = getelementptr inbounds nuw %struct.state_t, ptr %674, i32 0, i32 69
  %676 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %675) #3
  %677 = load ptr, ptr %5, align 8, !tbaa !3
  %678 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %677)
  %679 = getelementptr inbounds nuw %struct.state_t, ptr %678, i32 0, i32 69
  %680 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %679) #3
  %681 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %680) #3
  %682 = call ptr @_ZTW24softfloat_exceptionFlags()
  %683 = load i8, ptr %682, align 1, !tbaa !12
  %684 = zext i8 %683 to i64
  %685 = or i64 %681, %684
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %676, i64 noundef %685) #3
  br label %686

686:                                              ; preds = %672, %668
  br label %687

687:                                              ; preds = %686
  br label %688

688:                                              ; preds = %687
  %689 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %689, align 1, !tbaa !12
  br label %690

690:                                              ; preds = %688
  br label %691

691:                                              ; preds = %690
  %692 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %693 = getelementptr inbounds nuw %class.insn_t, ptr %58, i32 0, i32 0
  %694 = load i64, ptr %693, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %692, i64 noundef 671101011, i64 %694)
  %695 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %695

696:                                              ; preds = %577, %441
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %697

697:                                              ; preds = %696, %433, %425
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %698

698:                                              ; preds = %697
  %699 = load ptr, ptr %10, align 8
  %700 = load i32, ptr %11, align 4
  %701 = insertvalue { ptr, i32 } poison, ptr %699, 0
  %702 = insertvalue { ptr, i32 } %701, i32 %700, 1
  resume { ptr, i32 } %702
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11insn_trap_tC2Embm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store i64 %1, ptr %6, align 8, !tbaa !8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !16
  store i64 %3, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV11insn_trap_t, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %class.insn_trap_t, ptr %10, i32 0, i32 1
  %13 = load i8, ptr %7, align 1, !tbaa !16, !range !18, !noundef !19
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %class.insn_trap_t, ptr %10, i32 0, i32 2
  %17 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %17, ptr %16, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !56, !range !18, !noundef !19
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !59
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
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
  store ptr %1, ptr %4, align 8, !tbaa !24
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
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV6trap_t, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %class.trap_t, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %7, ptr %6, align 8, !tbaa !60
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
  store ptr %1, ptr %4, align 8, !tbaa !28
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = getelementptr inbounds nuw %class.trap_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !60
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %14 = load i8, ptr %5, align 1, !tbaa !12
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw %class.trap_t, ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !60
  %18 = icmp ne i64 %15, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1, !tbaa !16
  %20 = load i8, ptr %6, align 1, !tbaa !16, !range !18, !noundef !19
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, ptr @.str, ptr @.str.1
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %23 = load i8, ptr %5, align 1, !tbaa !12
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
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
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
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load ptr, ptr %5, align 8, !tbaa !61
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
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %10 = load i32, ptr %4, align 4, !tbaa !34
  %11 = icmp slt i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %13 = load i8, ptr %5, align 1, !tbaa !16, !range !18, !noundef !19
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !34
  %17 = xor i32 %16, -1
  %18 = add i32 %17, 1
  br label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !34
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %18, %15 ], [ %20, %19 ]
  store i32 %22, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %23 = load i32, ptr %6, align 4, !tbaa !34
  %24 = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %23, i32 noundef 10) #3
  store i32 %24, ptr %7, align 4, !tbaa !34
  store i1 false, ptr %8, align 1
  %25 = load i8, ptr %5, align 1, !tbaa !16, !range !18, !noundef !19
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %7, align 4, !tbaa !34
  %29 = add i32 %27, %28
  %30 = zext i32 %29 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %42

31:                                               ; preds = %21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %32 = load i8, ptr %5, align 1, !tbaa !16, !range !18, !noundef !19
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i64
  %35 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34)
          to label %36 unwind label %42

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4, !tbaa !34
  %38 = load i32, ptr %6, align 4, !tbaa !34
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
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
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
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !61
  %10 = load ptr, ptr %6, align 8, !tbaa !61
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %40

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %40

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !63
  %13 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %40

14:                                               ; preds = %11
  br i1 %13, label %15, label %25

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !63
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %23 = add i64 %22, 1
  %24 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %17, ptr noundef %20, i64 noundef %23)
  br label %31

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !63
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
  br label %31

31:                                               ; preds = %25, %15
  %32 = load ptr, ptr %4, align 8, !tbaa !63
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !63
  %35 = load ptr, ptr %4, align 8, !tbaa !63
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %37 unwind label %40

37:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !63
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
  store ptr %0, ptr %6, align 8, !tbaa !63
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !61
  store i64 %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.2)
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !61
  %18 = load i64, ptr %10, align 8, !tbaa !8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
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
  store ptr %0, ptr %6, align 8, !tbaa !63
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !61
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
  store ptr %32, ptr %13, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %11, align 8, !tbaa !8
  %34 = load i64, ptr %7, align 8, !tbaa !8
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !8
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !61
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
  %48 = load ptr, ptr %13, align 8, !tbaa !61
  %49 = load i64, ptr %10, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !61
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
  %59 = load ptr, ptr %13, align 8, !tbaa !61
  %60 = load ptr, ptr %9, align 8, !tbaa !61
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
  %71 = load ptr, ptr %13, align 8, !tbaa !61
  %72 = load ptr, ptr %9, align 8, !tbaa !61
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
  %82 = load ptr, ptr %13, align 8, !tbaa !61
  %83 = load i64, ptr %10, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8, !tbaa !61
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
  %94 = load ptr, ptr %9, align 8, !tbaa !61
  %95 = load i64, ptr %10, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !61
  %98 = load i64, ptr %8, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !61
  %103 = load ptr, ptr %9, align 8, !tbaa !61
  %104 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !61
  %107 = load ptr, ptr %13, align 8, !tbaa !61
  %108 = load i64, ptr %8, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %112 = load ptr, ptr %9, align 8, !tbaa !61
  %113 = load ptr, ptr %13, align 8, !tbaa !61
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8, !tbaa !8
  %118 = load i64, ptr %8, align 8, !tbaa !8
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8, !tbaa !8
  %121 = load ptr, ptr %13, align 8, !tbaa !61
  %122 = load ptr, ptr %13, align 8, !tbaa !61
  %123 = load i64, ptr %15, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %146

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %127 = load ptr, ptr %13, align 8, !tbaa !61
  %128 = load i64, ptr %8, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !61
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8, !tbaa !8
  %134 = load ptr, ptr %13, align 8, !tbaa !61
  %135 = load ptr, ptr %9, align 8, !tbaa !61
  %136 = load i64, ptr %16, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !61
  %138 = load i64, ptr %16, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !61
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
  %153 = load ptr, ptr %9, align 8, !tbaa !61
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
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !61
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.5, ptr noundef %12, i64 noundef %13, i64 noundef %14) #21
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !63
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
  store i8 %14, ptr %7, align 1, !tbaa !16
  %15 = load i8, ptr %7, align 1, !tbaa !16, !range !18, !noundef !19
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
  store ptr %0, ptr %5, align 8, !tbaa !63
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !61
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
  %18 = load ptr, ptr %8, align 8, !tbaa !61
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #21
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !65
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !12
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
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !61
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !61
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
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !61
  %11 = load ptr, ptr %5, align 8, !tbaa !61
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !61
  %14 = load ptr, ptr %5, align 8, !tbaa !61
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
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !61
  %11 = load ptr, ptr %5, align 8, !tbaa !61
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !61
  %14 = load ptr, ptr %5, align 8, !tbaa !61
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
  store ptr %0, ptr %6, align 8, !tbaa !63
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !61
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
  store ptr %26, ptr %13, align 8, !tbaa !61
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !61
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !61
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !61
  %41 = load i64, ptr %7, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !61
  %44 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !61
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
  %61 = load ptr, ptr %13, align 8, !tbaa !61
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
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !12
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
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
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
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
  store ptr %0, ptr %3, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !65
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
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %5, align 8, !tbaa !61
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !61
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load i8, ptr %5, align 1, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !61
  store i8 %6, ptr %7, align 1, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !61
  %14 = load ptr, ptr %6, align 8, !tbaa !61
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
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !61
  %14 = load ptr, ptr %6, align 8, !tbaa !61
  %15 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !65
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #21
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !49
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !49
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !49
  store i64 %26, ptr %27, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !49
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !49
  store i64 %33, ptr %34, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !49
  %39 = load i64, ptr %38, align 8, !tbaa !8
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #15 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
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
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !75
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  ret i64 9223372036854775807
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
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
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !61
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !65
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #13

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %10, ptr %9, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 1, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load i32, ptr %5, align 4, !tbaa !34
  %12 = load i32, ptr %5, align 4, !tbaa !34
  %13 = mul nsw i32 %11, %12
  store i32 %13, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %14 = load i32, ptr %7, align 4, !tbaa !34
  %15 = load i32, ptr %5, align 4, !tbaa !34
  %16 = mul i32 %14, %15
  store i32 %16, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !34
  %18 = load i32, ptr %5, align 4, !tbaa !34
  %19 = mul i32 %17, %18
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %9, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %49, %2
  %22 = load i32, ptr %4, align 4, !tbaa !34
  %23 = load i32, ptr %5, align 4, !tbaa !34
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4, !tbaa !34
  %29 = load i32, ptr %7, align 4, !tbaa !34
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4, !tbaa !34
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4, !tbaa !34
  %36 = load i32, ptr %8, align 4, !tbaa !34
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4, !tbaa !34
  %40 = add i32 %39, 2
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

41:                                               ; preds = %34
  %42 = load i32, ptr %4, align 4, !tbaa !34
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %9, align 8, !tbaa !8
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4, !tbaa !34
  %48 = add i32 %47, 3
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

49:                                               ; preds = %41
  %50 = load i64, ptr %9, align 8, !tbaa !8
  %51 = load i32, ptr %4, align 4, !tbaa !34
  %52 = zext i32 %51 to i64
  %53 = udiv i64 %52, %50
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %4, align 4, !tbaa !34
  %55 = load i32, ptr %6, align 4, !tbaa !34
  %56 = add i32 %55, 4
  store i32 %56, ptr %6, align 4, !tbaa !34
  br label %21, !llvm.loop !79

57:                                               ; preds = %46, %38, %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
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
  store ptr %0, ptr %5, align 8, !tbaa !63
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !69
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = load i8, ptr %7, align 1, !tbaa !12
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
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i32, ptr %5, align 4, !tbaa !34
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !34
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i32, ptr %6, align 4, !tbaa !34
  %14 = icmp uge i32 %13, 100
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = load i32, ptr %6, align 4, !tbaa !34
  %17 = urem i32 %16, 100
  %18 = mul i32 %17, 2
  store i32 %18, ptr %8, align 4, !tbaa !34
  %19 = load i32, ptr %6, align 4, !tbaa !34
  %20 = udiv i32 %19, 100
  store i32 %20, ptr %6, align 4, !tbaa !34
  %21 = load i32, ptr %8, align 4, !tbaa !34
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = load ptr, ptr %4, align 8, !tbaa !61
  %27 = load i32, ptr %7, align 4, !tbaa !34
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !12
  %30 = load i32, ptr %8, align 4, !tbaa !34
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = load ptr, ptr %4, align 8, !tbaa !61
  %35 = load i32, ptr %7, align 4, !tbaa !34
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1, !tbaa !12
  %39 = load i32, ptr %7, align 4, !tbaa !34
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %12, !llvm.loop !81

41:                                               ; preds = %12
  %42 = load i32, ptr %6, align 4, !tbaa !34
  %43 = icmp uge i32 %42, 10
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %45 = load i32, ptr %6, align 4, !tbaa !34
  %46 = mul i32 %45, 2
  store i32 %46, ptr %9, align 4, !tbaa !34
  %47 = load i32, ptr %9, align 4, !tbaa !34
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !12
  %52 = load ptr, ptr %4, align 8, !tbaa !61
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1, !tbaa !12
  %54 = load i32, ptr %9, align 4, !tbaa !34
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !12
  %58 = load ptr, ptr %4, align 8, !tbaa !61
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4, !tbaa !34
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8, !tbaa !61
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1, !tbaa !12
  br label %66

66:                                               ; preds = %60, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
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
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %10, ptr %9, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !12
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
  %21 = load i8, ptr %6, align 1, !tbaa !12
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
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !12
  %7 = load i64, ptr %5, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !61
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = load i8, ptr %6, align 1, !tbaa !12
  %15 = call noundef ptr @_ZNSt11char_traitsIcE6assignEPcmc(ptr noundef %12, i64 noundef %13, i8 noundef signext %14)
  br label %16

16:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE6assignEPcmc(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !61
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !12
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %11, ptr %4, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !61
  %14 = load i8, ptr %7, align 1, !tbaa !12
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
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !69
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !61
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
  %23 = load ptr, ptr %5, align 8, !tbaa !61
  %24 = load ptr, ptr %5, align 8, !tbaa !61
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !61
  %27 = load ptr, ptr %5, align 8, !tbaa !61
  %28 = load ptr, ptr %9, align 8, !tbaa !61
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
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  %13 = load ptr, ptr %6, align 8, !tbaa !61
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
  %24 = load ptr, ptr %5, align 8, !tbaa !61
  %25 = load ptr, ptr %6, align 8, !tbaa !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !82
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
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  store ptr %7, ptr %6, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = load ptr, ptr %6, align 8, !tbaa !61
  %10 = load ptr, ptr %5, align 8, !tbaa !61
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !82
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
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10misa_csr_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef zeroext %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i8 %1, ptr %4, align 1, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load i8, ptr %4, align 1, !tbaa !12
  %8 = zext i8 %7 to i32
  %9 = sub nsw i32 %8, 65
  %10 = zext i32 %9 to i64
  %11 = lshr i64 %6, %10
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm167EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6) #3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm167EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
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
define linkonce_odr noundef i64 @_ZNKSt12_Base_bitsetILm3EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
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
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm3EE10_S_maskbitEm(i64 noundef %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = call noundef i64 @_ZNSt12_Base_bitsetILm3EE11_S_whichbitEm(i64 noundef %3) #3
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm3EE12_S_whichwordEm(i64 noundef %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = udiv i64 %3, 64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm3EE11_S_whichbitEm(i64 noundef %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.insn_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = load i32, ptr %5, align 4, !tbaa !34
  %11 = zext i32 %10 to i64
  %12 = lshr i64 %9, %11
  %13 = load i32, ptr %6, align 4, !tbaa !34
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  %16 = sub i64 %15, 1
  %17 = and i64 %12, %16
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.69", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKm10float128_tEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = load ptr, ptr %4, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
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
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %5, align 8, !tbaa !49
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !49
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
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
  store ptr %0, ptr %8, align 8, !tbaa !113
  store ptr %2, ptr %9, align 8, !tbaa !115
  store ptr %3, ptr %10, align 8, !tbaa !117
  store ptr %4, ptr %11, align 8, !tbaa !119
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !115
  %22 = load ptr, ptr %10, align 8, !tbaa !117
  %23 = load ptr, ptr %11, align 8, !tbaa !119
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOmEESF_IJEEEEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !51
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
  %35 = load ptr, ptr %34, align 8, !tbaa !121
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
  %51 = load ptr, ptr %50, align 8, !tbaa !123
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
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEEC2ERKSt17_Rb_tree_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  store ptr %9, ptr %6, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !49
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
  store ptr %0, ptr %6, align 8, !tbaa !113
  store ptr %1, ptr %7, align 8, !tbaa !128
  store ptr %2, ptr %8, align 8, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !49
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !128
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !128
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !49
  %19 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !128
  store ptr %21, ptr %8, align 8, !tbaa !52
  %22 = load ptr, ptr %7, align 8, !tbaa !128
  %23 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #3
  store ptr %23, ptr %7, align 8, !tbaa !128
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !128
  %26 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #3
  store ptr %26, ptr %7, align 8, !tbaa !128
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !130

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !52
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #3
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
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
  store ptr %0, ptr %2, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !128
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKm10float128_tEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %7, ptr %6, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKm10float128_tEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
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
define linkonce_odr void @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
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
  store ptr %0, ptr %6, align 8, !tbaa !143
  store ptr %1, ptr %7, align 8, !tbaa !113
  store ptr %2, ptr %8, align 8, !tbaa !115
  store ptr %3, ptr %9, align 8, !tbaa !117
  store ptr %4, ptr %10, align 8, !tbaa !119
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !113
  store ptr %13, ptr %12, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !113
  %16 = load ptr, ptr %8, align 8, !tbaa !115
  %17 = load ptr, ptr %9, align 8, !tbaa !117
  %18 = load ptr, ptr %10, align 8, !tbaa !119
  %19 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !145
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
  store ptr %0, ptr %6, align 8, !tbaa !113
  store ptr %2, ptr %7, align 8, !tbaa !49
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !109
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
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !49
  %34 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !52
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %10, align 4
  br label %129

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %7, align 8, !tbaa !49
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
  %46 = load ptr, ptr %7, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !109
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !51
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !109
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %55 = load ptr, ptr %54, align 8, !tbaa !52
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
  %64 = load ptr, ptr %63, align 8, !tbaa !109
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !49
  %67 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !109
  %71 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %70) #3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !52
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
  %79 = load ptr, ptr %7, align 8, !tbaa !49
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
  %89 = load ptr, ptr %88, align 8, !tbaa !109
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !49
  %92 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !51
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !109
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %97 = load ptr, ptr %96, align 8, !tbaa !52
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !52
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %100) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 1, ptr %10, align 4
  br label %126

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8, !tbaa !49
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %105 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !109
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %106)
  %108 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !109
  %112 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %111) #3
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !52
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
  %120 = load ptr, ptr %7, align 8, !tbaa !49
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
  store ptr null, ptr %16, align 8, !tbaa !52
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
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !145
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
  store ptr %0, ptr %6, align 8, !tbaa !143
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !147
  %12 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  %14 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !121
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !145
  %18 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !145
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !145
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
  store ptr %0, ptr %5, align 8, !tbaa !113
  store ptr %1, ptr %6, align 8, !tbaa !115
  store ptr %2, ptr %7, align 8, !tbaa !117
  store ptr %3, ptr %8, align 8, !tbaa !119
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8, !tbaa !128
  %12 = load ptr, ptr %9, align 8, !tbaa !128
  %13 = load ptr, ptr %6, align 8, !tbaa !115
  %14 = load ptr, ptr %7, align 8, !tbaa !117
  %15 = load ptr, ptr %8, align 8, !tbaa !119
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
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
  store ptr %0, ptr %6, align 8, !tbaa !113
  store ptr %1, ptr %7, align 8, !tbaa !128
  store ptr %2, ptr %8, align 8, !tbaa !115
  store ptr %3, ptr %9, align 8, !tbaa !117
  store ptr %4, ptr %10, align 8, !tbaa !119
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !128
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !115
  %18 = load ptr, ptr %9, align 8, !tbaa !117
  %19 = load ptr, ptr %10, align 8, !tbaa !119
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
  %28 = load ptr, ptr %7, align 8, !tbaa !128
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
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !148
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
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
  store ptr %0, ptr %4, align 8, !tbaa !150
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !75
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  ret i64 164703072086692425
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOmEESC_IJEEEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !148
  store ptr %1, ptr %7, align 8, !tbaa !137
  store ptr %2, ptr %8, align 8, !tbaa !115
  store ptr %3, ptr %9, align 8, !tbaa !117
  store ptr %4, ptr %10, align 8, !tbaa !119
  %11 = load ptr, ptr %7, align 8, !tbaa !137
  %12 = load ptr, ptr %8, align 8, !tbaa !115
  %13 = load ptr, ptr %9, align 8, !tbaa !117
  %14 = load ptr, ptr %10, align 8, !tbaa !119
  %15 = call noundef ptr @_ZSt12construct_atISt4pairIKm10float128_tEJRKSt21piecewise_construct_tSt5tupleIJOmEES7_IJEEEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSC_DpOSD_(ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !128
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
  store ptr %0, ptr %5, align 8, !tbaa !137
  store ptr %1, ptr %6, align 8, !tbaa !115
  store ptr %2, ptr %7, align 8, !tbaa !117
  store ptr %3, ptr %8, align 8, !tbaa !119
  %10 = load ptr, ptr %5, align 8, !tbaa !137
  %11 = load ptr, ptr %7, align 8, !tbaa !117
  call void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca %"class.std::tuple.115", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !117
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !152
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !154
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !119
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !117
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %11, ptr %8, align 8, !tbaa !155
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !128
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = load ptr, ptr %5, align 8, !tbaa !128
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !128
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !128
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !128
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !128
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !162
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !165
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  store ptr %10, ptr %8, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !165
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  store ptr %13, ptr %11, align 8, !tbaa !121
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
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !49
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %14, ptr %6, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %15, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !16
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !128
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !128
  store ptr %20, ptr %7, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !49
  %23 = load ptr, ptr %6, align 8, !tbaa !128
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !16
  %27 = load i8, ptr %8, align 1, !tbaa !16, !range !18, !noundef !19
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !128
  %31 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !128
  %34 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !128
  br label %16, !llvm.loop !167

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !52
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1, !tbaa !16, !range !18, !noundef !19
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
  %52 = load ptr, ptr %51, align 8, !tbaa !109
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !49
  %55 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKm10float128_tEERS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !52
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !165
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  store ptr %10, ptr %8, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !165
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  store ptr %13, ptr %11, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #25
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !109
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #25
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !109
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !168
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKm10float128_tEERS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !169
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  store ptr %10, ptr %8, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !165
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  store ptr %13, ptr %11, align 8, !tbaa !121
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
  store ptr %0, ptr %6, align 8, !tbaa !113
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !128
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !52
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !52
  %16 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !128
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !52
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !16
  %28 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8, !tbaa !128
  %31 = load ptr, ptr %8, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !162
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !162
  %40 = load ptr, ptr %9, align 8, !tbaa !128
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %4, align 8, !tbaa !137
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
  store ptr %0, ptr %2, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
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
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %7, ptr %6, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.54", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fmaxm_s.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

declare extern_weak void @_ZTH24softfloat_exceptionFlags() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{i64 0, i64 8, !8}
!11 = !{i64 0, i64 16, !12}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTS9float32_t", !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS6insn_t", !5, i64 0}
!22 = !{!23, !9, i64 0}
!23 = !{!"_ZTS6insn_t", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS24trap_illegal_instruction", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS6trap_t", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"_ZTS15isa_extension_t", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!34 = !{!15, !15, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS9regfile_tImLm32ELb1EE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS9regfile_tI10float128_tLm32ELb0EE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS11basic_csr_t", !5, i64 0}
!43 = !{!44, !9, i64 40}
!44 = !{!"_ZTS11basic_csr_t", !45, i64 0, !9, i64 40}
!45 = !{!"_ZTS5csr_t", !4, i64 8, !46, i64 16, !9, i64 24, !15, i64 32, !17, i64 36}
!46 = !{!"p1 _ZTS7state_t", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 long", !5, i64 0}
!51 = !{i64 0, i64 8, !52}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS11insn_trap_t", !5, i64 0}
!56 = !{!57, !17, i64 16}
!57 = !{!"_ZTS11insn_trap_t", !58, i64 0, !17, i64 16, !9, i64 24}
!58 = !{!"_ZTS6trap_t", !9, i64 8}
!59 = !{!57, !9, i64 24}
!60 = !{!58, !9, i64 8}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 omnipotent char", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!65 = !{!66, !9, i64 8}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !67, i64 0, !9, i64 8, !6, i64 16}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !62, i64 0}
!68 = !{!66, !62, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt4lessIPKcE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!75 = !{!5, !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!78 = !{!67, !62, i64 0}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = distinct !{!81, !80}
!82 = !{!83, !64, i64 0}
!83 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !64, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p2 omnipotent char", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS10misa_csr_t", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt6bitsetILm167EE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!96 = !{!97, !91, i64 0}
!97 = !{!"_ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !91, i64 0, !98, i64 8}
!98 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !99, i64 0}
!99 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt12_Base_bitsetILm3EE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !106, i64 0, !98, i64 8}
!106 = !{!"p1 _ZTS11float_csr_t", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!109 = !{!110, !53, i64 0}
!110 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !53, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt4lessImE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt21piecewise_construct_t", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSt5tupleIJOmEE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt5tupleIJEE", !5, i64 0}
!121 = !{!122, !53, i64 8}
!122 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !53, i64 0, !53, i64 8}
!123 = !{!122, !53, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!126 = !{!127, !53, i64 0}
!127 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !53, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
!130 = distinct !{!130, !80}
!131 = !{!132, !53, i64 16}
!132 = !{!"_ZTSSt18_Rb_tree_node_base", !133, i64 0, !53, i64 8, !53, i64 16, !53, i64 24}
!133 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!134 = !{!132, !53, i64 24}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt10_Select1stISt4pairIKm10float128_tEE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt4pairIKm10float128_tE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEEE", !5, i64 0}
!141 = !{!142, !53, i64 8}
!142 = !{!"_ZTSSt15_Rb_tree_header", !132, i64 0, !9, i64 32}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeE", !5, i64 0}
!145 = !{!146, !129, i64 8}
!146 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeE", !114, i64 0, !129, i64 8}
!147 = !{!146, !114, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSSt11_Tuple_implILm0EJOmEE", !5, i64 0}
!154 = !{i64 0, i64 8, !49}
!155 = !{!156, !9, i64 0}
!156 = !{!"_ZTSSt4pairIKm10float128_tE", !9, i64 0, !157, i64 8}
!157 = !{!"_ZTS10float128_t", !6, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt10_Head_baseILm0EOmLb0EE", !5, i64 0}
!160 = !{!161, !50, i64 0}
!161 = !{!"_ZTSSt10_Head_baseILm0EOmLb0EE", !50, i64 0}
!162 = !{!142, !9, i64 32}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!167 = distinct !{!167, !80}
!168 = !{!142, !53, i64 16}
!169 = !{!170, !170, i64 0}
!170 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!173 = !{!174, !175, i64 0}
!174 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !175, i64 0, !98, i64 8}
!175 = !{!"p1 _ZTS13sstatus_csr_t", !5, i64 0}
