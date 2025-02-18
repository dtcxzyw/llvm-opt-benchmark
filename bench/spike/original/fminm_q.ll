target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.insn_t = type { i64 }
%union.ui128_f128 = type { %struct.uint128 }
%struct.uint128 = type { i64, i64 }
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

$_Z4f12810float128_t = comdat any

$_ZNK9regfile_tI10float128_tLm32ELb0EEixEm = comdat any

$_ZN6insn_t3rs1Ev = comdat any

$_ZN6insn_t3rs2Ev = comdat any

$_Z4freg10float128_t = comdat any

$_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_ = comdat any

$_ZN6insn_t2rdEv = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fminm_q.cc, ptr null }]

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
define noundef i64 @_Z18fast_rv32i_fminm_qP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca %union.ui128_f128, align 8
  %16 = alloca %struct.float128_t, align 8
  %17 = alloca %struct.float128_t, align 8
  %18 = alloca %union.ui128_f128, align 8
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca %struct.float128_t, align 8
  %21 = alloca i8, align 1
  %22 = alloca %struct.float128_t, align 8
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca %struct.float128_t, align 8
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float128_t, align 8
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %union.ui128_f128, align 8
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca %struct.float128_t, align 8
  %33 = alloca %struct.float128_t, align 8
  %34 = alloca %struct.float128_t, align 8
  %35 = alloca %struct.float128_t, align 8
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca %struct.float128_t, align 8
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca %struct.float128_t, align 8
  %40 = alloca %class.insn_t, align 8
  %41 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %41, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %42 = load i64, ptr %6, align 8, !tbaa !8
  %43 = add i64 %42, 4
  %44 = shl i64 %43, 32
  %45 = ashr i64 %44, 32
  store i64 %45, ptr %7, align 8, !tbaa !8
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %46, i8 noundef zeroext 81)
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  store i1 false, ptr %9, align 1
  br i1 %51, label %52, label %58

52:                                               ; preds = %3
  %53 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %53, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %54 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %55 unwind label %263

55:                                               ; preds = %52
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef %54)
          to label %56 unwind label %263

56:                                               ; preds = %55
  call void @__cxa_throw(ptr %53, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

57:                                               ; No predecessors!
  br label %59

58:                                               ; preds = %3
  br label %59

59:                                               ; preds = %58, %57
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %60, i32 noundef 125)
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  store i1 false, ptr %13, align 1
  br i1 %65, label %66, label %72

66:                                               ; preds = %59
  %67 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %67, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %68 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %69 unwind label %271

69:                                               ; preds = %66
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef %68)
          to label %70 unwind label %271

70:                                               ; preds = %69
  call void @__cxa_throw(ptr %67, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

71:                                               ; No predecessors!
  br label %73

72:                                               ; preds = %59
  br label %73

73:                                               ; preds = %72, %71
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %74)
  %76 = getelementptr inbounds nuw %struct.state_t, ptr %75, i32 0, i32 69
  %77 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %76) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %78 = getelementptr inbounds nuw %class.insn_t, ptr %14, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %77, i64 %79, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %80)
  %82 = getelementptr inbounds nuw %struct.state_t, ptr %81, i32 0, i32 2
  %83 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %84 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %82, i64 noundef %83)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %84, i64 16, i1 false), !tbaa.struct !11
  %85 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = call { i64, i64 } @_Z4f12810float128_t(i64 %86, i64 %88)
  %90 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  %91 = getelementptr inbounds nuw { i64, i64 }, ptr %90, i32 0, i32 0
  %92 = extractvalue { i64, i64 } %89, 0
  store i64 %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw { i64, i64 }, ptr %90, i32 0, i32 1
  %94 = extractvalue { i64, i64 } %89, 1
  store i64 %94, ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %95)
  %97 = getelementptr inbounds nuw %struct.state_t, ptr %96, i32 0, i32 2
  %98 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %99 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %97, i64 noundef %98)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %99, i64 16, i1 false), !tbaa.struct !11
  %100 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = call { i64, i64 } @_Z4f12810float128_t(i64 %101, i64 %103)
  %105 = getelementptr inbounds nuw %struct.float128_t, ptr %19, i32 0, i32 0
  %106 = getelementptr inbounds nuw { i64, i64 }, ptr %105, i32 0, i32 0
  %107 = extractvalue { i64, i64 } %104, 0
  store i64 %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw { i64, i64 }, ptr %105, i32 0, i32 1
  %109 = extractvalue { i64, i64 } %104, 1
  store i64 %109, ptr %108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %110)
  %112 = getelementptr inbounds nuw %struct.state_t, ptr %111, i32 0, i32 2
  %113 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %112, i64 noundef %113)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %114, i64 16, i1 false), !tbaa.struct !11
  %115 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = call { i64, i64 } @_Z4f12810float128_t(i64 %116, i64 %118)
  %120 = getelementptr inbounds nuw %struct.float128_t, ptr %22, i32 0, i32 0
  %121 = getelementptr inbounds nuw { i64, i64 }, ptr %120, i32 0, i32 0
  %122 = extractvalue { i64, i64 } %119, 0
  store i64 %122, ptr %121, align 8
  %123 = getelementptr inbounds nuw { i64, i64 }, ptr %120, i32 0, i32 1
  %124 = extractvalue { i64, i64 } %119, 1
  store i64 %124, ptr %123, align 8
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %125)
  %127 = getelementptr inbounds nuw %struct.state_t, ptr %126, i32 0, i32 2
  %128 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %129 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %127, i64 noundef %128)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %129, i64 16, i1 false), !tbaa.struct !11
  %130 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = call { i64, i64 } @_Z4f12810float128_t(i64 %131, i64 %133)
  %135 = getelementptr inbounds nuw %struct.float128_t, ptr %24, i32 0, i32 0
  %136 = getelementptr inbounds nuw { i64, i64 }, ptr %135, i32 0, i32 0
  %137 = extractvalue { i64, i64 } %134, 0
  store i64 %137, ptr %136, align 8
  %138 = getelementptr inbounds nuw { i64, i64 }, ptr %135, i32 0, i32 1
  %139 = extractvalue { i64, i64 } %134, 1
  store i64 %139, ptr %138, align 8
  %140 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = call zeroext i1 @f128_lt_quiet(i64 %141, i64 %143, i64 %145, i64 %147)
  br i1 %148, label %196, label %149

149:                                              ; preds = %73
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %150)
  %152 = getelementptr inbounds nuw %struct.state_t, ptr %151, i32 0, i32 2
  %153 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %154 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %152, i64 noundef %153)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %154, i64 16, i1 false), !tbaa.struct !11
  %155 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = call { i64, i64 } @_Z4f12810float128_t(i64 %156, i64 %158)
  %160 = getelementptr inbounds nuw %struct.float128_t, ptr %26, i32 0, i32 0
  %161 = getelementptr inbounds nuw { i64, i64 }, ptr %160, i32 0, i32 0
  %162 = extractvalue { i64, i64 } %159, 0
  store i64 %162, ptr %161, align 8
  %163 = getelementptr inbounds nuw { i64, i64 }, ptr %160, i32 0, i32 1
  %164 = extractvalue { i64, i64 } %159, 1
  store i64 %164, ptr %163, align 8
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %165)
  %167 = getelementptr inbounds nuw %struct.state_t, ptr %166, i32 0, i32 2
  %168 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %169 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %167, i64 noundef %168)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %169, i64 16, i1 false), !tbaa.struct !11
  %170 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  %174 = call { i64, i64 } @_Z4f12810float128_t(i64 %171, i64 %173)
  %175 = getelementptr inbounds nuw %struct.float128_t, ptr %28, i32 0, i32 0
  %176 = getelementptr inbounds nuw { i64, i64 }, ptr %175, i32 0, i32 0
  %177 = extractvalue { i64, i64 } %174, 0
  store i64 %177, ptr %176, align 8
  %178 = getelementptr inbounds nuw { i64, i64 }, ptr %175, i32 0, i32 1
  %179 = extractvalue { i64, i64 } %174, 1
  store i64 %179, ptr %178, align 8
  %180 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  %188 = call zeroext i1 @f128_eq(i64 %181, i64 %183, i64 %185, i64 %187)
  br i1 %188, label %189, label %194

189:                                              ; preds = %149
  %190 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 1
  %191 = load i64, ptr %190, align 8, !tbaa !12
  %192 = lshr i64 %191, 63
  %193 = icmp ne i64 %192, 0
  br label %194

194:                                              ; preds = %189, %149
  %195 = phi i1 [ false, %149 ], [ %193, %189 ]
  br label %196

196:                                              ; preds = %194, %73
  %197 = phi i1 [ true, %73 ], [ %195, %194 ]
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %21, align 1, !tbaa !13
  %199 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 1
  %200 = load i64, ptr %199, align 8, !tbaa !12
  %201 = xor i64 %200, -1
  %202 = and i64 %201, 9223090561878065152
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %213

204:                                              ; preds = %196
  %205 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 0
  %206 = load i64, ptr %205, align 8, !tbaa !12
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %228, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 1
  %210 = load i64, ptr %209, align 8, !tbaa !12
  %211 = and i64 %210, 281474976710655
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %228, label %213

213:                                              ; preds = %208, %196
  %214 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 1
  %215 = load i64, ptr %214, align 8, !tbaa !12
  %216 = xor i64 %215, -1
  %217 = and i64 %216, 9223090561878065152
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %279

219:                                              ; preds = %213
  %220 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 0
  %221 = load i64, ptr %220, align 8, !tbaa !12
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %228, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 1
  %225 = load i64, ptr %224, align 8, !tbaa !12
  %226 = and i64 %225, 281474976710655
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %279

228:                                              ; preds = %223, %219, %208, %204
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  %229 = getelementptr inbounds nuw %struct.uint128, ptr %30, i32 0, i32 1
  store i64 9223231299366420480, ptr %229, align 8, !tbaa !12
  %230 = getelementptr inbounds nuw %struct.uint128, ptr %30, i32 0, i32 0
  store i64 0, ptr %230, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !11
  %231 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %232 = load i64, ptr %231, align 8
  %233 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %234 = load i64, ptr %233, align 8
  %235 = call { i64, i64 } @_Z4f12810float128_t(i64 %232, i64 %234)
  %236 = getelementptr inbounds nuw %struct.float128_t, ptr %32, i32 0, i32 0
  %237 = getelementptr inbounds nuw { i64, i64 }, ptr %236, i32 0, i32 0
  %238 = extractvalue { i64, i64 } %235, 0
  store i64 %238, ptr %237, align 8
  %239 = getelementptr inbounds nuw { i64, i64 }, ptr %236, i32 0, i32 1
  %240 = extractvalue { i64, i64 } %235, 1
  store i64 %240, ptr %239, align 8
  %241 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 0
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 1
  %244 = load i64, ptr %243, align 8
  %245 = call { i64, i64 } @_Z4freg10float128_t(i64 %242, i64 %244)
  %246 = getelementptr inbounds nuw %struct.float128_t, ptr %31, i32 0, i32 0
  %247 = getelementptr inbounds nuw { i64, i64 }, ptr %246, i32 0, i32 0
  %248 = extractvalue { i64, i64 } %245, 0
  store i64 %248, ptr %247, align 8
  %249 = getelementptr inbounds nuw { i64, i64 }, ptr %246, i32 0, i32 1
  %250 = extractvalue { i64, i64 } %245, 1
  store i64 %250, ptr %249, align 8
  %251 = load ptr, ptr %5, align 8, !tbaa !3
  %252 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %251)
  %253 = getelementptr inbounds nuw %struct.state_t, ptr %252, i32 0, i32 2
  %254 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !11
  %255 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 0
  %256 = load i64, ptr %255, align 8
  %257 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 1
  %258 = load i64, ptr %257, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %253, i64 noundef %254, i64 %256, i64 %258)
  %259 = load ptr, ptr %5, align 8, !tbaa !3
  %260 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %259)
  %261 = getelementptr inbounds nuw %struct.state_t, ptr %260, i32 0, i32 50
  %262 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %261) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %262, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  br label %337

263:                                              ; preds = %55, %52
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %10, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %11, align 4
  %267 = load i1, ptr %9, align 1
  br i1 %267, label %268, label %270

268:                                              ; preds = %263
  %269 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %269) #3
  br label %270

270:                                              ; preds = %268, %263
  br label %367

271:                                              ; preds = %69, %66
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %10, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %11, align 4
  %275 = load i1, ptr %13, align 1
  br i1 %275, label %276, label %278

276:                                              ; preds = %271
  %277 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %277) #3
  br label %278

278:                                              ; preds = %276, %271
  br label %367

279:                                              ; preds = %223, %213
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #3
  %280 = load i8, ptr %21, align 1, !tbaa !13, !range !15, !noundef !16
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %298

282:                                              ; preds = %279
  %283 = load ptr, ptr %5, align 8, !tbaa !3
  %284 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %283)
  %285 = getelementptr inbounds nuw %struct.state_t, ptr %284, i32 0, i32 2
  %286 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %287 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %285, i64 noundef %286)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %287, i64 16, i1 false), !tbaa.struct !11
  %288 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 0
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 1
  %291 = load i64, ptr %290, align 8
  %292 = call { i64, i64 } @_Z4f12810float128_t(i64 %289, i64 %291)
  %293 = getelementptr inbounds nuw %struct.float128_t, ptr %36, i32 0, i32 0
  %294 = getelementptr inbounds nuw { i64, i64 }, ptr %293, i32 0, i32 0
  %295 = extractvalue { i64, i64 } %292, 0
  store i64 %295, ptr %294, align 8
  %296 = getelementptr inbounds nuw { i64, i64 }, ptr %293, i32 0, i32 1
  %297 = extractvalue { i64, i64 } %292, 1
  store i64 %297, ptr %296, align 8
  br label %314

298:                                              ; preds = %279
  %299 = load ptr, ptr %5, align 8, !tbaa !3
  %300 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %299)
  %301 = getelementptr inbounds nuw %struct.state_t, ptr %300, i32 0, i32 2
  %302 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %303 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %301, i64 noundef %302)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %303, i64 16, i1 false), !tbaa.struct !11
  %304 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %305 = load i64, ptr %304, align 8
  %306 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %307 = load i64, ptr %306, align 8
  %308 = call { i64, i64 } @_Z4f12810float128_t(i64 %305, i64 %307)
  %309 = getelementptr inbounds nuw %struct.float128_t, ptr %36, i32 0, i32 0
  %310 = getelementptr inbounds nuw { i64, i64 }, ptr %309, i32 0, i32 0
  %311 = extractvalue { i64, i64 } %308, 0
  store i64 %311, ptr %310, align 8
  %312 = getelementptr inbounds nuw { i64, i64 }, ptr %309, i32 0, i32 1
  %313 = extractvalue { i64, i64 } %308, 1
  store i64 %313, ptr %312, align 8
  br label %314

314:                                              ; preds = %298, %282
  %315 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %318 = load i64, ptr %317, align 8
  %319 = call { i64, i64 } @_Z4freg10float128_t(i64 %316, i64 %318)
  %320 = getelementptr inbounds nuw %struct.float128_t, ptr %35, i32 0, i32 0
  %321 = getelementptr inbounds nuw { i64, i64 }, ptr %320, i32 0, i32 0
  %322 = extractvalue { i64, i64 } %319, 0
  store i64 %322, ptr %321, align 8
  %323 = getelementptr inbounds nuw { i64, i64 }, ptr %320, i32 0, i32 1
  %324 = extractvalue { i64, i64 } %319, 1
  store i64 %324, ptr %323, align 8
  %325 = load ptr, ptr %5, align 8, !tbaa !3
  %326 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %325)
  %327 = getelementptr inbounds nuw %struct.state_t, ptr %326, i32 0, i32 2
  %328 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %35, i64 16, i1 false), !tbaa.struct !11
  %329 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 0
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 1
  %332 = load i64, ptr %331, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %327, i64 noundef %328, i64 %330, i64 %332)
  %333 = load ptr, ptr %5, align 8, !tbaa !3
  %334 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %333)
  %335 = getelementptr inbounds nuw %struct.state_t, ptr %334, i32 0, i32 50
  %336 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %335) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %336, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  br label %337

337:                                              ; preds = %314, %228
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  %340 = call ptr @_ZTW24softfloat_exceptionFlags()
  %341 = load i8, ptr %340, align 1, !tbaa !12
  %342 = icmp ne i8 %341, 0
  br i1 %342, label %343, label %357

343:                                              ; preds = %339
  %344 = load ptr, ptr %5, align 8, !tbaa !3
  %345 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %344)
  %346 = getelementptr inbounds nuw %struct.state_t, ptr %345, i32 0, i32 69
  %347 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %346) #3
  %348 = load ptr, ptr %5, align 8, !tbaa !3
  %349 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %348)
  %350 = getelementptr inbounds nuw %struct.state_t, ptr %349, i32 0, i32 69
  %351 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %350) #3
  %352 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %351) #3
  %353 = call ptr @_ZTW24softfloat_exceptionFlags()
  %354 = load i8, ptr %353, align 1, !tbaa !12
  %355 = zext i8 %354 to i64
  %356 = or i64 %352, %355
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %347, i64 noundef %356) #3
  br label %357

357:                                              ; preds = %343, %339
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  %360 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %360, align 1, !tbaa !12
  br label %361

361:                                              ; preds = %359
  br label %362

362:                                              ; preds = %361
  %363 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %364 = getelementptr inbounds nuw %class.insn_t, ptr %40, i32 0, i32 0
  %365 = load i64, ptr %364, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %363, i64 noundef 771760211, i64 %365)
  %366 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %366

367:                                              ; preds = %278, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr %10, align 8
  %370 = load i32, ptr %11, align 4
  %371 = insertvalue { ptr, i32 } poison, ptr %369, 0
  %372 = insertvalue { ptr, i32 } %371, i32 %370, 1
  resume { ptr, i32 } %372
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
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_t, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !19
  ret i64 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN11insn_trap_tC2Embm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 2, i1 noundef zeroext false, i64 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !23
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !27
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !27
  %8 = icmp sge i32 %7, 65
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !27
  %11 = icmp sle i32 %10, 90
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %class.processor_t, ptr %6, i32 0, i32 9
  %14 = getelementptr inbounds nuw %struct.state_t, ptr %13, i32 0, i32 11
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %16 = load i32, ptr %5, align 4, !tbaa !27
  %17 = trunc i32 %16 to i8
  %18 = call noundef zeroext i1 @_ZNK10misa_csr_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 noundef zeroext %17) #3
  store i1 %18, ptr %3, align 1
  br label %24

19:                                               ; preds = %9, %2
  %20 = getelementptr inbounds nuw %class.processor_t, ptr %6, i32 0, i32 20
  %21 = load i32, ptr %5, align 4, !tbaa !27
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
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

declare void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56), i64, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_Z4f12810float128_t(i64 %0, i64 %1) #9 comdat {
  %3 = alloca %struct.float128_t, align 8
  %4 = alloca %struct.float128_t, align 8
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !11
  %7 = getelementptr inbounds nuw %struct.float128_t, ptr %3, i32 0, i32 0
  %8 = load { i64, i64 }, ptr %7, align 8
  ret { i64, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.regfile_t.8, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 15, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 20, i32 noundef 5)
  ret i64 %4
}

declare zeroext i1 @f128_lt_quiet(i64, i64, i64, i64) #1

declare zeroext i1 @f128_eq(i64, i64, i64, i64) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_Z4freg10float128_t(i64 %0, i64 %1) #9 comdat {
  %3 = alloca %struct.float128_t, align 8
  %4 = alloca %struct.float128_t, align 8
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !11
  %7 = getelementptr inbounds nuw %struct.float128_t, ptr %3, i32 0, i32 0
  %8 = load { i64, i64 }, ptr %7, align 8
  ret { i64, i64 } %8
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
  store ptr %0, ptr %6, align 8, !tbaa !31
  store i64 %1, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %class.regfile_t.8, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %11, i64 0, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 7, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
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
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.basic_csr_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !37
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
define noundef i64 @_Z18fast_rv64i_fminm_qP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca %union.ui128_f128, align 8
  %16 = alloca %struct.float128_t, align 8
  %17 = alloca %struct.float128_t, align 8
  %18 = alloca %union.ui128_f128, align 8
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca %struct.float128_t, align 8
  %21 = alloca i8, align 1
  %22 = alloca %struct.float128_t, align 8
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca %struct.float128_t, align 8
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float128_t, align 8
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %union.ui128_f128, align 8
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca %struct.float128_t, align 8
  %33 = alloca %struct.float128_t, align 8
  %34 = alloca %struct.float128_t, align 8
  %35 = alloca %struct.float128_t, align 8
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca %struct.float128_t, align 8
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca %struct.float128_t, align 8
  %40 = alloca %class.insn_t, align 8
  %41 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %41, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %42 = load i64, ptr %6, align 8, !tbaa !8
  %43 = add i64 %42, 4
  %44 = shl i64 %43, 0
  %45 = ashr i64 %44, 0
  store i64 %45, ptr %7, align 8, !tbaa !8
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %46, i8 noundef zeroext 81)
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  store i1 false, ptr %9, align 1
  br i1 %51, label %52, label %58

52:                                               ; preds = %3
  %53 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %53, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %54 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %55 unwind label %263

55:                                               ; preds = %52
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef %54)
          to label %56 unwind label %263

56:                                               ; preds = %55
  call void @__cxa_throw(ptr %53, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

57:                                               ; No predecessors!
  br label %59

58:                                               ; preds = %3
  br label %59

59:                                               ; preds = %58, %57
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %60, i32 noundef 125)
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  store i1 false, ptr %13, align 1
  br i1 %65, label %66, label %72

66:                                               ; preds = %59
  %67 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %67, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %68 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %69 unwind label %271

69:                                               ; preds = %66
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef %68)
          to label %70 unwind label %271

70:                                               ; preds = %69
  call void @__cxa_throw(ptr %67, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

71:                                               ; No predecessors!
  br label %73

72:                                               ; preds = %59
  br label %73

73:                                               ; preds = %72, %71
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %74)
  %76 = getelementptr inbounds nuw %struct.state_t, ptr %75, i32 0, i32 69
  %77 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %76) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %78 = getelementptr inbounds nuw %class.insn_t, ptr %14, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %77, i64 %79, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %80)
  %82 = getelementptr inbounds nuw %struct.state_t, ptr %81, i32 0, i32 2
  %83 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %84 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %82, i64 noundef %83)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %84, i64 16, i1 false), !tbaa.struct !11
  %85 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = call { i64, i64 } @_Z4f12810float128_t(i64 %86, i64 %88)
  %90 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  %91 = getelementptr inbounds nuw { i64, i64 }, ptr %90, i32 0, i32 0
  %92 = extractvalue { i64, i64 } %89, 0
  store i64 %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw { i64, i64 }, ptr %90, i32 0, i32 1
  %94 = extractvalue { i64, i64 } %89, 1
  store i64 %94, ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %95)
  %97 = getelementptr inbounds nuw %struct.state_t, ptr %96, i32 0, i32 2
  %98 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %99 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %97, i64 noundef %98)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %99, i64 16, i1 false), !tbaa.struct !11
  %100 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = call { i64, i64 } @_Z4f12810float128_t(i64 %101, i64 %103)
  %105 = getelementptr inbounds nuw %struct.float128_t, ptr %19, i32 0, i32 0
  %106 = getelementptr inbounds nuw { i64, i64 }, ptr %105, i32 0, i32 0
  %107 = extractvalue { i64, i64 } %104, 0
  store i64 %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw { i64, i64 }, ptr %105, i32 0, i32 1
  %109 = extractvalue { i64, i64 } %104, 1
  store i64 %109, ptr %108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %110)
  %112 = getelementptr inbounds nuw %struct.state_t, ptr %111, i32 0, i32 2
  %113 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %112, i64 noundef %113)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %114, i64 16, i1 false), !tbaa.struct !11
  %115 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = call { i64, i64 } @_Z4f12810float128_t(i64 %116, i64 %118)
  %120 = getelementptr inbounds nuw %struct.float128_t, ptr %22, i32 0, i32 0
  %121 = getelementptr inbounds nuw { i64, i64 }, ptr %120, i32 0, i32 0
  %122 = extractvalue { i64, i64 } %119, 0
  store i64 %122, ptr %121, align 8
  %123 = getelementptr inbounds nuw { i64, i64 }, ptr %120, i32 0, i32 1
  %124 = extractvalue { i64, i64 } %119, 1
  store i64 %124, ptr %123, align 8
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %125)
  %127 = getelementptr inbounds nuw %struct.state_t, ptr %126, i32 0, i32 2
  %128 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %129 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %127, i64 noundef %128)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %129, i64 16, i1 false), !tbaa.struct !11
  %130 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = call { i64, i64 } @_Z4f12810float128_t(i64 %131, i64 %133)
  %135 = getelementptr inbounds nuw %struct.float128_t, ptr %24, i32 0, i32 0
  %136 = getelementptr inbounds nuw { i64, i64 }, ptr %135, i32 0, i32 0
  %137 = extractvalue { i64, i64 } %134, 0
  store i64 %137, ptr %136, align 8
  %138 = getelementptr inbounds nuw { i64, i64 }, ptr %135, i32 0, i32 1
  %139 = extractvalue { i64, i64 } %134, 1
  store i64 %139, ptr %138, align 8
  %140 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = call zeroext i1 @f128_lt_quiet(i64 %141, i64 %143, i64 %145, i64 %147)
  br i1 %148, label %196, label %149

149:                                              ; preds = %73
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %150)
  %152 = getelementptr inbounds nuw %struct.state_t, ptr %151, i32 0, i32 2
  %153 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %154 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %152, i64 noundef %153)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %154, i64 16, i1 false), !tbaa.struct !11
  %155 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = call { i64, i64 } @_Z4f12810float128_t(i64 %156, i64 %158)
  %160 = getelementptr inbounds nuw %struct.float128_t, ptr %26, i32 0, i32 0
  %161 = getelementptr inbounds nuw { i64, i64 }, ptr %160, i32 0, i32 0
  %162 = extractvalue { i64, i64 } %159, 0
  store i64 %162, ptr %161, align 8
  %163 = getelementptr inbounds nuw { i64, i64 }, ptr %160, i32 0, i32 1
  %164 = extractvalue { i64, i64 } %159, 1
  store i64 %164, ptr %163, align 8
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %165)
  %167 = getelementptr inbounds nuw %struct.state_t, ptr %166, i32 0, i32 2
  %168 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %169 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %167, i64 noundef %168)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %169, i64 16, i1 false), !tbaa.struct !11
  %170 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  %174 = call { i64, i64 } @_Z4f12810float128_t(i64 %171, i64 %173)
  %175 = getelementptr inbounds nuw %struct.float128_t, ptr %28, i32 0, i32 0
  %176 = getelementptr inbounds nuw { i64, i64 }, ptr %175, i32 0, i32 0
  %177 = extractvalue { i64, i64 } %174, 0
  store i64 %177, ptr %176, align 8
  %178 = getelementptr inbounds nuw { i64, i64 }, ptr %175, i32 0, i32 1
  %179 = extractvalue { i64, i64 } %174, 1
  store i64 %179, ptr %178, align 8
  %180 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  %188 = call zeroext i1 @f128_eq(i64 %181, i64 %183, i64 %185, i64 %187)
  br i1 %188, label %189, label %194

189:                                              ; preds = %149
  %190 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 1
  %191 = load i64, ptr %190, align 8, !tbaa !12
  %192 = lshr i64 %191, 63
  %193 = icmp ne i64 %192, 0
  br label %194

194:                                              ; preds = %189, %149
  %195 = phi i1 [ false, %149 ], [ %193, %189 ]
  br label %196

196:                                              ; preds = %194, %73
  %197 = phi i1 [ true, %73 ], [ %195, %194 ]
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %21, align 1, !tbaa !13
  %199 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 1
  %200 = load i64, ptr %199, align 8, !tbaa !12
  %201 = xor i64 %200, -1
  %202 = and i64 %201, 9223090561878065152
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %213

204:                                              ; preds = %196
  %205 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 0
  %206 = load i64, ptr %205, align 8, !tbaa !12
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %228, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 1
  %210 = load i64, ptr %209, align 8, !tbaa !12
  %211 = and i64 %210, 281474976710655
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %228, label %213

213:                                              ; preds = %208, %196
  %214 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 1
  %215 = load i64, ptr %214, align 8, !tbaa !12
  %216 = xor i64 %215, -1
  %217 = and i64 %216, 9223090561878065152
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %279

219:                                              ; preds = %213
  %220 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 0
  %221 = load i64, ptr %220, align 8, !tbaa !12
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %228, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 1
  %225 = load i64, ptr %224, align 8, !tbaa !12
  %226 = and i64 %225, 281474976710655
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %279

228:                                              ; preds = %223, %219, %208, %204
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  %229 = getelementptr inbounds nuw %struct.uint128, ptr %30, i32 0, i32 1
  store i64 9223231299366420480, ptr %229, align 8, !tbaa !12
  %230 = getelementptr inbounds nuw %struct.uint128, ptr %30, i32 0, i32 0
  store i64 0, ptr %230, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !11
  %231 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %232 = load i64, ptr %231, align 8
  %233 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %234 = load i64, ptr %233, align 8
  %235 = call { i64, i64 } @_Z4f12810float128_t(i64 %232, i64 %234)
  %236 = getelementptr inbounds nuw %struct.float128_t, ptr %32, i32 0, i32 0
  %237 = getelementptr inbounds nuw { i64, i64 }, ptr %236, i32 0, i32 0
  %238 = extractvalue { i64, i64 } %235, 0
  store i64 %238, ptr %237, align 8
  %239 = getelementptr inbounds nuw { i64, i64 }, ptr %236, i32 0, i32 1
  %240 = extractvalue { i64, i64 } %235, 1
  store i64 %240, ptr %239, align 8
  %241 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 0
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 1
  %244 = load i64, ptr %243, align 8
  %245 = call { i64, i64 } @_Z4freg10float128_t(i64 %242, i64 %244)
  %246 = getelementptr inbounds nuw %struct.float128_t, ptr %31, i32 0, i32 0
  %247 = getelementptr inbounds nuw { i64, i64 }, ptr %246, i32 0, i32 0
  %248 = extractvalue { i64, i64 } %245, 0
  store i64 %248, ptr %247, align 8
  %249 = getelementptr inbounds nuw { i64, i64 }, ptr %246, i32 0, i32 1
  %250 = extractvalue { i64, i64 } %245, 1
  store i64 %250, ptr %249, align 8
  %251 = load ptr, ptr %5, align 8, !tbaa !3
  %252 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %251)
  %253 = getelementptr inbounds nuw %struct.state_t, ptr %252, i32 0, i32 2
  %254 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !11
  %255 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 0
  %256 = load i64, ptr %255, align 8
  %257 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 1
  %258 = load i64, ptr %257, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %253, i64 noundef %254, i64 %256, i64 %258)
  %259 = load ptr, ptr %5, align 8, !tbaa !3
  %260 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %259)
  %261 = getelementptr inbounds nuw %struct.state_t, ptr %260, i32 0, i32 50
  %262 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %261) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %262, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  br label %337

263:                                              ; preds = %55, %52
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %10, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %11, align 4
  %267 = load i1, ptr %9, align 1
  br i1 %267, label %268, label %270

268:                                              ; preds = %263
  %269 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %269) #3
  br label %270

270:                                              ; preds = %268, %263
  br label %367

271:                                              ; preds = %69, %66
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %10, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %11, align 4
  %275 = load i1, ptr %13, align 1
  br i1 %275, label %276, label %278

276:                                              ; preds = %271
  %277 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %277) #3
  br label %278

278:                                              ; preds = %276, %271
  br label %367

279:                                              ; preds = %223, %213
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #3
  %280 = load i8, ptr %21, align 1, !tbaa !13, !range !15, !noundef !16
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %298

282:                                              ; preds = %279
  %283 = load ptr, ptr %5, align 8, !tbaa !3
  %284 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %283)
  %285 = getelementptr inbounds nuw %struct.state_t, ptr %284, i32 0, i32 2
  %286 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %287 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %285, i64 noundef %286)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %287, i64 16, i1 false), !tbaa.struct !11
  %288 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 0
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 1
  %291 = load i64, ptr %290, align 8
  %292 = call { i64, i64 } @_Z4f12810float128_t(i64 %289, i64 %291)
  %293 = getelementptr inbounds nuw %struct.float128_t, ptr %36, i32 0, i32 0
  %294 = getelementptr inbounds nuw { i64, i64 }, ptr %293, i32 0, i32 0
  %295 = extractvalue { i64, i64 } %292, 0
  store i64 %295, ptr %294, align 8
  %296 = getelementptr inbounds nuw { i64, i64 }, ptr %293, i32 0, i32 1
  %297 = extractvalue { i64, i64 } %292, 1
  store i64 %297, ptr %296, align 8
  br label %314

298:                                              ; preds = %279
  %299 = load ptr, ptr %5, align 8, !tbaa !3
  %300 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %299)
  %301 = getelementptr inbounds nuw %struct.state_t, ptr %300, i32 0, i32 2
  %302 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %303 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %301, i64 noundef %302)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %303, i64 16, i1 false), !tbaa.struct !11
  %304 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %305 = load i64, ptr %304, align 8
  %306 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %307 = load i64, ptr %306, align 8
  %308 = call { i64, i64 } @_Z4f12810float128_t(i64 %305, i64 %307)
  %309 = getelementptr inbounds nuw %struct.float128_t, ptr %36, i32 0, i32 0
  %310 = getelementptr inbounds nuw { i64, i64 }, ptr %309, i32 0, i32 0
  %311 = extractvalue { i64, i64 } %308, 0
  store i64 %311, ptr %310, align 8
  %312 = getelementptr inbounds nuw { i64, i64 }, ptr %309, i32 0, i32 1
  %313 = extractvalue { i64, i64 } %308, 1
  store i64 %313, ptr %312, align 8
  br label %314

314:                                              ; preds = %298, %282
  %315 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %318 = load i64, ptr %317, align 8
  %319 = call { i64, i64 } @_Z4freg10float128_t(i64 %316, i64 %318)
  %320 = getelementptr inbounds nuw %struct.float128_t, ptr %35, i32 0, i32 0
  %321 = getelementptr inbounds nuw { i64, i64 }, ptr %320, i32 0, i32 0
  %322 = extractvalue { i64, i64 } %319, 0
  store i64 %322, ptr %321, align 8
  %323 = getelementptr inbounds nuw { i64, i64 }, ptr %320, i32 0, i32 1
  %324 = extractvalue { i64, i64 } %319, 1
  store i64 %324, ptr %323, align 8
  %325 = load ptr, ptr %5, align 8, !tbaa !3
  %326 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %325)
  %327 = getelementptr inbounds nuw %struct.state_t, ptr %326, i32 0, i32 2
  %328 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %35, i64 16, i1 false), !tbaa.struct !11
  %329 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 0
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 1
  %332 = load i64, ptr %331, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %327, i64 noundef %328, i64 %330, i64 %332)
  %333 = load ptr, ptr %5, align 8, !tbaa !3
  %334 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %333)
  %335 = getelementptr inbounds nuw %struct.state_t, ptr %334, i32 0, i32 50
  %336 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %335) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %336, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  br label %337

337:                                              ; preds = %314, %228
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  %340 = call ptr @_ZTW24softfloat_exceptionFlags()
  %341 = load i8, ptr %340, align 1, !tbaa !12
  %342 = icmp ne i8 %341, 0
  br i1 %342, label %343, label %357

343:                                              ; preds = %339
  %344 = load ptr, ptr %5, align 8, !tbaa !3
  %345 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %344)
  %346 = getelementptr inbounds nuw %struct.state_t, ptr %345, i32 0, i32 69
  %347 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %346) #3
  %348 = load ptr, ptr %5, align 8, !tbaa !3
  %349 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %348)
  %350 = getelementptr inbounds nuw %struct.state_t, ptr %349, i32 0, i32 69
  %351 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %350) #3
  %352 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %351) #3
  %353 = call ptr @_ZTW24softfloat_exceptionFlags()
  %354 = load i8, ptr %353, align 1, !tbaa !12
  %355 = zext i8 %354 to i64
  %356 = or i64 %352, %355
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %347, i64 noundef %356) #3
  br label %357

357:                                              ; preds = %343, %339
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  %360 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %360, align 1, !tbaa !12
  br label %361

361:                                              ; preds = %359
  br label %362

362:                                              ; preds = %361
  %363 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %364 = getelementptr inbounds nuw %class.insn_t, ptr %40, i32 0, i32 0
  %365 = load i64, ptr %364, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %363, i64 noundef 771760211, i64 %365)
  %366 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %366

367:                                              ; preds = %278, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr %10, align 8
  %370 = load i32, ptr %11, align 4
  %371 = insertvalue { ptr, i32 } poison, ptr %369, 0
  %372 = insertvalue { ptr, i32 } %371, i32 %370, 1
  resume { ptr, i32 } %372
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv32i_fminm_qP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca %union.ui128_f128, align 8
  %16 = alloca %struct.float128_t, align 8
  %17 = alloca %struct.float128_t, align 8
  %18 = alloca %union.ui128_f128, align 8
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca %struct.float128_t, align 8
  %21 = alloca i8, align 1
  %22 = alloca %struct.float128_t, align 8
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca %struct.float128_t, align 8
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float128_t, align 8
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %union.ui128_f128, align 8
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca %struct.float128_t, align 8
  %33 = alloca %struct.float128_t, align 8
  %34 = alloca i64, align 8
  %35 = alloca %struct.float128_t, align 8
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca %struct.float128_t, align 8
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca %struct.float128_t, align 8
  %40 = alloca i64, align 8
  %41 = alloca %struct.float128_t, align 8
  %42 = alloca %class.insn_t, align 8
  %43 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %43, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %44 = load i64, ptr %6, align 8, !tbaa !8
  %45 = add i64 %44, 4
  %46 = shl i64 %45, 32
  %47 = ashr i64 %46, 32
  store i64 %47, ptr %7, align 8, !tbaa !8
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %48, i8 noundef zeroext 81)
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  store i1 false, ptr %9, align 1
  br i1 %53, label %54, label %60

54:                                               ; preds = %3
  %55 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %55, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %56 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %57 unwind label %272

57:                                               ; preds = %54
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef %56)
          to label %58 unwind label %272

58:                                               ; preds = %57
  call void @__cxa_throw(ptr %55, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

59:                                               ; No predecessors!
  br label %61

60:                                               ; preds = %3
  br label %61

61:                                               ; preds = %60, %59
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %62, i32 noundef 125)
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  store i1 false, ptr %13, align 1
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  %69 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %69, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %70 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %71 unwind label %280

71:                                               ; preds = %68
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %69, i64 noundef %70)
          to label %72 unwind label %280

72:                                               ; preds = %71
  call void @__cxa_throw(ptr %69, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

73:                                               ; No predecessors!
  br label %75

74:                                               ; preds = %61
  br label %75

75:                                               ; preds = %74, %73
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %76)
  %78 = getelementptr inbounds nuw %struct.state_t, ptr %77, i32 0, i32 69
  %79 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %78) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %80 = getelementptr inbounds nuw %class.insn_t, ptr %14, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %79, i64 %81, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %82)
  %84 = getelementptr inbounds nuw %struct.state_t, ptr %83, i32 0, i32 2
  %85 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %86 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %84, i64 noundef %85)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %86, i64 16, i1 false), !tbaa.struct !11
  %87 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = call { i64, i64 } @_Z4f12810float128_t(i64 %88, i64 %90)
  %92 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  %93 = getelementptr inbounds nuw { i64, i64 }, ptr %92, i32 0, i32 0
  %94 = extractvalue { i64, i64 } %91, 0
  store i64 %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw { i64, i64 }, ptr %92, i32 0, i32 1
  %96 = extractvalue { i64, i64 } %91, 1
  store i64 %96, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %97)
  %99 = getelementptr inbounds nuw %struct.state_t, ptr %98, i32 0, i32 2
  %100 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %101 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %99, i64 noundef %100)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %101, i64 16, i1 false), !tbaa.struct !11
  %102 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = call { i64, i64 } @_Z4f12810float128_t(i64 %103, i64 %105)
  %107 = getelementptr inbounds nuw %struct.float128_t, ptr %19, i32 0, i32 0
  %108 = getelementptr inbounds nuw { i64, i64 }, ptr %107, i32 0, i32 0
  %109 = extractvalue { i64, i64 } %106, 0
  store i64 %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw { i64, i64 }, ptr %107, i32 0, i32 1
  %111 = extractvalue { i64, i64 } %106, 1
  store i64 %111, ptr %110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %112)
  %114 = getelementptr inbounds nuw %struct.state_t, ptr %113, i32 0, i32 2
  %115 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %116 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %114, i64 noundef %115)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %116, i64 16, i1 false), !tbaa.struct !11
  %117 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = call { i64, i64 } @_Z4f12810float128_t(i64 %118, i64 %120)
  %122 = getelementptr inbounds nuw %struct.float128_t, ptr %22, i32 0, i32 0
  %123 = getelementptr inbounds nuw { i64, i64 }, ptr %122, i32 0, i32 0
  %124 = extractvalue { i64, i64 } %121, 0
  store i64 %124, ptr %123, align 8
  %125 = getelementptr inbounds nuw { i64, i64 }, ptr %122, i32 0, i32 1
  %126 = extractvalue { i64, i64 } %121, 1
  store i64 %126, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %127)
  %129 = getelementptr inbounds nuw %struct.state_t, ptr %128, i32 0, i32 2
  %130 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %131 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %129, i64 noundef %130)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %131, i64 16, i1 false), !tbaa.struct !11
  %132 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = call { i64, i64 } @_Z4f12810float128_t(i64 %133, i64 %135)
  %137 = getelementptr inbounds nuw %struct.float128_t, ptr %24, i32 0, i32 0
  %138 = getelementptr inbounds nuw { i64, i64 }, ptr %137, i32 0, i32 0
  %139 = extractvalue { i64, i64 } %136, 0
  store i64 %139, ptr %138, align 8
  %140 = getelementptr inbounds nuw { i64, i64 }, ptr %137, i32 0, i32 1
  %141 = extractvalue { i64, i64 } %136, 1
  store i64 %141, ptr %140, align 8
  %142 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  %150 = call zeroext i1 @f128_lt_quiet(i64 %143, i64 %145, i64 %147, i64 %149)
  br i1 %150, label %198, label %151

151:                                              ; preds = %75
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %152)
  %154 = getelementptr inbounds nuw %struct.state_t, ptr %153, i32 0, i32 2
  %155 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %156 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %154, i64 noundef %155)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %156, i64 16, i1 false), !tbaa.struct !11
  %157 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %160 = load i64, ptr %159, align 8
  %161 = call { i64, i64 } @_Z4f12810float128_t(i64 %158, i64 %160)
  %162 = getelementptr inbounds nuw %struct.float128_t, ptr %26, i32 0, i32 0
  %163 = getelementptr inbounds nuw { i64, i64 }, ptr %162, i32 0, i32 0
  %164 = extractvalue { i64, i64 } %161, 0
  store i64 %164, ptr %163, align 8
  %165 = getelementptr inbounds nuw { i64, i64 }, ptr %162, i32 0, i32 1
  %166 = extractvalue { i64, i64 } %161, 1
  store i64 %166, ptr %165, align 8
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %167)
  %169 = getelementptr inbounds nuw %struct.state_t, ptr %168, i32 0, i32 2
  %170 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %171 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %169, i64 noundef %170)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %171, i64 16, i1 false), !tbaa.struct !11
  %172 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %175 = load i64, ptr %174, align 8
  %176 = call { i64, i64 } @_Z4f12810float128_t(i64 %173, i64 %175)
  %177 = getelementptr inbounds nuw %struct.float128_t, ptr %28, i32 0, i32 0
  %178 = getelementptr inbounds nuw { i64, i64 }, ptr %177, i32 0, i32 0
  %179 = extractvalue { i64, i64 } %176, 0
  store i64 %179, ptr %178, align 8
  %180 = getelementptr inbounds nuw { i64, i64 }, ptr %177, i32 0, i32 1
  %181 = extractvalue { i64, i64 } %176, 1
  store i64 %181, ptr %180, align 8
  %182 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  %190 = call zeroext i1 @f128_eq(i64 %183, i64 %185, i64 %187, i64 %189)
  br i1 %190, label %191, label %196

191:                                              ; preds = %151
  %192 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 1
  %193 = load i64, ptr %192, align 8, !tbaa !12
  %194 = lshr i64 %193, 63
  %195 = icmp ne i64 %194, 0
  br label %196

196:                                              ; preds = %191, %151
  %197 = phi i1 [ false, %151 ], [ %195, %191 ]
  br label %198

198:                                              ; preds = %196, %75
  %199 = phi i1 [ true, %75 ], [ %197, %196 ]
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %21, align 1, !tbaa !13
  %201 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 1
  %202 = load i64, ptr %201, align 8, !tbaa !12
  %203 = xor i64 %202, -1
  %204 = and i64 %203, 9223090561878065152
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %215

206:                                              ; preds = %198
  %207 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 0
  %208 = load i64, ptr %207, align 8, !tbaa !12
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %230, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 1
  %212 = load i64, ptr %211, align 8, !tbaa !12
  %213 = and i64 %212, 281474976710655
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %230, label %215

215:                                              ; preds = %210, %198
  %216 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 1
  %217 = load i64, ptr %216, align 8, !tbaa !12
  %218 = xor i64 %217, -1
  %219 = and i64 %218, 9223090561878065152
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %288

221:                                              ; preds = %215
  %222 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 0
  %223 = load i64, ptr %222, align 8, !tbaa !12
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %230, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 1
  %227 = load i64, ptr %226, align 8, !tbaa !12
  %228 = and i64 %227, 281474976710655
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %288

230:                                              ; preds = %225, %221, %210, %206
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  %231 = getelementptr inbounds nuw %struct.uint128, ptr %30, i32 0, i32 1
  store i64 9223231299366420480, ptr %231, align 8, !tbaa !12
  %232 = getelementptr inbounds nuw %struct.uint128, ptr %30, i32 0, i32 0
  store i64 0, ptr %232, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !11
  %233 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %236 = load i64, ptr %235, align 8
  %237 = call { i64, i64 } @_Z4f12810float128_t(i64 %234, i64 %236)
  %238 = getelementptr inbounds nuw %struct.float128_t, ptr %32, i32 0, i32 0
  %239 = getelementptr inbounds nuw { i64, i64 }, ptr %238, i32 0, i32 0
  %240 = extractvalue { i64, i64 } %237, 0
  store i64 %240, ptr %239, align 8
  %241 = getelementptr inbounds nuw { i64, i64 }, ptr %238, i32 0, i32 1
  %242 = extractvalue { i64, i64 } %237, 1
  store i64 %242, ptr %241, align 8
  %243 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 0
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 1
  %246 = load i64, ptr %245, align 8
  %247 = call { i64, i64 } @_Z4freg10float128_t(i64 %244, i64 %246)
  %248 = getelementptr inbounds nuw %struct.float128_t, ptr %31, i32 0, i32 0
  %249 = getelementptr inbounds nuw { i64, i64 }, ptr %248, i32 0, i32 0
  %250 = extractvalue { i64, i64 } %247, 0
  store i64 %250, ptr %249, align 8
  %251 = getelementptr inbounds nuw { i64, i64 }, ptr %248, i32 0, i32 1
  %252 = extractvalue { i64, i64 } %247, 1
  store i64 %252, ptr %251, align 8
  %253 = load ptr, ptr %5, align 8, !tbaa !3
  %254 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %253)
  %255 = getelementptr inbounds nuw %struct.state_t, ptr %254, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %256 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %257 = shl i64 %256, 4
  %258 = or i64 %257, 1
  store i64 %258, ptr %34, align 8, !tbaa !8
  %259 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %255, ptr noundef nonnull align 8 dereferenceable(8) %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %259, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  %260 = load ptr, ptr %5, align 8, !tbaa !3
  %261 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %260)
  %262 = getelementptr inbounds nuw %struct.state_t, ptr %261, i32 0, i32 2
  %263 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !11
  %264 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 0
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 1
  %267 = load i64, ptr %266, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %262, i64 noundef %263, i64 %265, i64 %267)
  %268 = load ptr, ptr %5, align 8, !tbaa !3
  %269 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %268)
  %270 = getelementptr inbounds nuw %struct.state_t, ptr %269, i32 0, i32 50
  %271 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %270) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %271, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  br label %353

272:                                              ; preds = %57, %54
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %10, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %11, align 4
  %276 = load i1, ptr %9, align 1
  br i1 %276, label %277, label %279

277:                                              ; preds = %272
  %278 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %278) #3
  br label %279

279:                                              ; preds = %277, %272
  br label %383

280:                                              ; preds = %71, %68
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %10, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %11, align 4
  %284 = load i1, ptr %13, align 1
  br i1 %284, label %285, label %287

285:                                              ; preds = %280
  %286 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %286) #3
  br label %287

287:                                              ; preds = %285, %280
  br label %383

288:                                              ; preds = %225, %215
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  %289 = load i8, ptr %21, align 1, !tbaa !13, !range !15, !noundef !16
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %307

291:                                              ; preds = %288
  %292 = load ptr, ptr %5, align 8, !tbaa !3
  %293 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %292)
  %294 = getelementptr inbounds nuw %struct.state_t, ptr %293, i32 0, i32 2
  %295 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %296 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %294, i64 noundef %295)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %296, i64 16, i1 false), !tbaa.struct !11
  %297 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %300 = load i64, ptr %299, align 8
  %301 = call { i64, i64 } @_Z4f12810float128_t(i64 %298, i64 %300)
  %302 = getelementptr inbounds nuw %struct.float128_t, ptr %37, i32 0, i32 0
  %303 = getelementptr inbounds nuw { i64, i64 }, ptr %302, i32 0, i32 0
  %304 = extractvalue { i64, i64 } %301, 0
  store i64 %304, ptr %303, align 8
  %305 = getelementptr inbounds nuw { i64, i64 }, ptr %302, i32 0, i32 1
  %306 = extractvalue { i64, i64 } %301, 1
  store i64 %306, ptr %305, align 8
  br label %323

307:                                              ; preds = %288
  %308 = load ptr, ptr %5, align 8, !tbaa !3
  %309 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %308)
  %310 = getelementptr inbounds nuw %struct.state_t, ptr %309, i32 0, i32 2
  %311 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %312 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %310, i64 noundef %311)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %312, i64 16, i1 false), !tbaa.struct !11
  %313 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 0
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 1
  %316 = load i64, ptr %315, align 8
  %317 = call { i64, i64 } @_Z4f12810float128_t(i64 %314, i64 %316)
  %318 = getelementptr inbounds nuw %struct.float128_t, ptr %37, i32 0, i32 0
  %319 = getelementptr inbounds nuw { i64, i64 }, ptr %318, i32 0, i32 0
  %320 = extractvalue { i64, i64 } %317, 0
  store i64 %320, ptr %319, align 8
  %321 = getelementptr inbounds nuw { i64, i64 }, ptr %318, i32 0, i32 1
  %322 = extractvalue { i64, i64 } %317, 1
  store i64 %322, ptr %321, align 8
  br label %323

323:                                              ; preds = %307, %291
  %324 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 0
  %325 = load i64, ptr %324, align 8
  %326 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 1
  %327 = load i64, ptr %326, align 8
  %328 = call { i64, i64 } @_Z4freg10float128_t(i64 %325, i64 %327)
  %329 = getelementptr inbounds nuw %struct.float128_t, ptr %36, i32 0, i32 0
  %330 = getelementptr inbounds nuw { i64, i64 }, ptr %329, i32 0, i32 0
  %331 = extractvalue { i64, i64 } %328, 0
  store i64 %331, ptr %330, align 8
  %332 = getelementptr inbounds nuw { i64, i64 }, ptr %329, i32 0, i32 1
  %333 = extractvalue { i64, i64 } %328, 1
  store i64 %333, ptr %332, align 8
  %334 = load ptr, ptr %5, align 8, !tbaa !3
  %335 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %334)
  %336 = getelementptr inbounds nuw %struct.state_t, ptr %335, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %337 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %338 = shl i64 %337, 4
  %339 = or i64 %338, 1
  store i64 %339, ptr %40, align 8, !tbaa !8
  %340 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %336, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %340, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  %341 = load ptr, ptr %5, align 8, !tbaa !3
  %342 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %341)
  %343 = getelementptr inbounds nuw %struct.state_t, ptr %342, i32 0, i32 2
  %344 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !11
  %345 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 0
  %346 = load i64, ptr %345, align 8
  %347 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 1
  %348 = load i64, ptr %347, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %343, i64 noundef %344, i64 %346, i64 %348)
  %349 = load ptr, ptr %5, align 8, !tbaa !3
  %350 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %349)
  %351 = getelementptr inbounds nuw %struct.state_t, ptr %350, i32 0, i32 50
  %352 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %351) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %352, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  br label %353

353:                                              ; preds = %323, %230
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  %356 = call ptr @_ZTW24softfloat_exceptionFlags()
  %357 = load i8, ptr %356, align 1, !tbaa !12
  %358 = icmp ne i8 %357, 0
  br i1 %358, label %359, label %373

359:                                              ; preds = %355
  %360 = load ptr, ptr %5, align 8, !tbaa !3
  %361 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %360)
  %362 = getelementptr inbounds nuw %struct.state_t, ptr %361, i32 0, i32 69
  %363 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %362) #3
  %364 = load ptr, ptr %5, align 8, !tbaa !3
  %365 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %364)
  %366 = getelementptr inbounds nuw %struct.state_t, ptr %365, i32 0, i32 69
  %367 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %366) #3
  %368 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %367) #3
  %369 = call ptr @_ZTW24softfloat_exceptionFlags()
  %370 = load i8, ptr %369, align 1, !tbaa !12
  %371 = zext i8 %370 to i64
  %372 = or i64 %368, %371
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %363, i64 noundef %372) #3
  br label %373

373:                                              ; preds = %359, %355
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  %376 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %376, align 1, !tbaa !12
  br label %377

377:                                              ; preds = %375
  br label %378

378:                                              ; preds = %377
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %380 = getelementptr inbounds nuw %class.insn_t, ptr %42, i32 0, i32 0
  %381 = load i64, ptr %380, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %379, i64 noundef 771760211, i64 %381)
  %382 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %382

383:                                              ; preds = %287, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %10, align 8
  %386 = load i32, ptr %11, align 4
  %387 = insertvalue { ptr, i32 } poison, ptr %385, 0
  %388 = insertvalue { ptr, i32 } %387, i32 %386, 1
  resume { ptr, i32 } %388
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
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !44
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !44
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
  %20 = load ptr, ptr %4, align 8, !tbaa !44
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
  %28 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !46
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
define noundef i64 @_Z20logged_rv64i_fminm_qP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca %union.ui128_f128, align 8
  %16 = alloca %struct.float128_t, align 8
  %17 = alloca %struct.float128_t, align 8
  %18 = alloca %union.ui128_f128, align 8
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca %struct.float128_t, align 8
  %21 = alloca i8, align 1
  %22 = alloca %struct.float128_t, align 8
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca %struct.float128_t, align 8
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float128_t, align 8
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %union.ui128_f128, align 8
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca %struct.float128_t, align 8
  %33 = alloca %struct.float128_t, align 8
  %34 = alloca i64, align 8
  %35 = alloca %struct.float128_t, align 8
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca %struct.float128_t, align 8
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca %struct.float128_t, align 8
  %40 = alloca i64, align 8
  %41 = alloca %struct.float128_t, align 8
  %42 = alloca %class.insn_t, align 8
  %43 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %43, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %44 = load i64, ptr %6, align 8, !tbaa !8
  %45 = add i64 %44, 4
  %46 = shl i64 %45, 0
  %47 = ashr i64 %46, 0
  store i64 %47, ptr %7, align 8, !tbaa !8
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %48, i8 noundef zeroext 81)
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  store i1 false, ptr %9, align 1
  br i1 %53, label %54, label %60

54:                                               ; preds = %3
  %55 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %55, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %56 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %57 unwind label %272

57:                                               ; preds = %54
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef %56)
          to label %58 unwind label %272

58:                                               ; preds = %57
  call void @__cxa_throw(ptr %55, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

59:                                               ; No predecessors!
  br label %61

60:                                               ; preds = %3
  br label %61

61:                                               ; preds = %60, %59
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %62, i32 noundef 125)
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  store i1 false, ptr %13, align 1
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  %69 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %69, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %70 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %71 unwind label %280

71:                                               ; preds = %68
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %69, i64 noundef %70)
          to label %72 unwind label %280

72:                                               ; preds = %71
  call void @__cxa_throw(ptr %69, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

73:                                               ; No predecessors!
  br label %75

74:                                               ; preds = %61
  br label %75

75:                                               ; preds = %74, %73
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %76)
  %78 = getelementptr inbounds nuw %struct.state_t, ptr %77, i32 0, i32 69
  %79 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %78) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %80 = getelementptr inbounds nuw %class.insn_t, ptr %14, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %79, i64 %81, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %82)
  %84 = getelementptr inbounds nuw %struct.state_t, ptr %83, i32 0, i32 2
  %85 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %86 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %84, i64 noundef %85)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %86, i64 16, i1 false), !tbaa.struct !11
  %87 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = call { i64, i64 } @_Z4f12810float128_t(i64 %88, i64 %90)
  %92 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  %93 = getelementptr inbounds nuw { i64, i64 }, ptr %92, i32 0, i32 0
  %94 = extractvalue { i64, i64 } %91, 0
  store i64 %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw { i64, i64 }, ptr %92, i32 0, i32 1
  %96 = extractvalue { i64, i64 } %91, 1
  store i64 %96, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %97)
  %99 = getelementptr inbounds nuw %struct.state_t, ptr %98, i32 0, i32 2
  %100 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %101 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %99, i64 noundef %100)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %101, i64 16, i1 false), !tbaa.struct !11
  %102 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = call { i64, i64 } @_Z4f12810float128_t(i64 %103, i64 %105)
  %107 = getelementptr inbounds nuw %struct.float128_t, ptr %19, i32 0, i32 0
  %108 = getelementptr inbounds nuw { i64, i64 }, ptr %107, i32 0, i32 0
  %109 = extractvalue { i64, i64 } %106, 0
  store i64 %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw { i64, i64 }, ptr %107, i32 0, i32 1
  %111 = extractvalue { i64, i64 } %106, 1
  store i64 %111, ptr %110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %112)
  %114 = getelementptr inbounds nuw %struct.state_t, ptr %113, i32 0, i32 2
  %115 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %116 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %114, i64 noundef %115)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %116, i64 16, i1 false), !tbaa.struct !11
  %117 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = call { i64, i64 } @_Z4f12810float128_t(i64 %118, i64 %120)
  %122 = getelementptr inbounds nuw %struct.float128_t, ptr %22, i32 0, i32 0
  %123 = getelementptr inbounds nuw { i64, i64 }, ptr %122, i32 0, i32 0
  %124 = extractvalue { i64, i64 } %121, 0
  store i64 %124, ptr %123, align 8
  %125 = getelementptr inbounds nuw { i64, i64 }, ptr %122, i32 0, i32 1
  %126 = extractvalue { i64, i64 } %121, 1
  store i64 %126, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %127)
  %129 = getelementptr inbounds nuw %struct.state_t, ptr %128, i32 0, i32 2
  %130 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %131 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %129, i64 noundef %130)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %131, i64 16, i1 false), !tbaa.struct !11
  %132 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = call { i64, i64 } @_Z4f12810float128_t(i64 %133, i64 %135)
  %137 = getelementptr inbounds nuw %struct.float128_t, ptr %24, i32 0, i32 0
  %138 = getelementptr inbounds nuw { i64, i64 }, ptr %137, i32 0, i32 0
  %139 = extractvalue { i64, i64 } %136, 0
  store i64 %139, ptr %138, align 8
  %140 = getelementptr inbounds nuw { i64, i64 }, ptr %137, i32 0, i32 1
  %141 = extractvalue { i64, i64 } %136, 1
  store i64 %141, ptr %140, align 8
  %142 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  %150 = call zeroext i1 @f128_lt_quiet(i64 %143, i64 %145, i64 %147, i64 %149)
  br i1 %150, label %198, label %151

151:                                              ; preds = %75
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %152)
  %154 = getelementptr inbounds nuw %struct.state_t, ptr %153, i32 0, i32 2
  %155 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %156 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %154, i64 noundef %155)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %156, i64 16, i1 false), !tbaa.struct !11
  %157 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %160 = load i64, ptr %159, align 8
  %161 = call { i64, i64 } @_Z4f12810float128_t(i64 %158, i64 %160)
  %162 = getelementptr inbounds nuw %struct.float128_t, ptr %26, i32 0, i32 0
  %163 = getelementptr inbounds nuw { i64, i64 }, ptr %162, i32 0, i32 0
  %164 = extractvalue { i64, i64 } %161, 0
  store i64 %164, ptr %163, align 8
  %165 = getelementptr inbounds nuw { i64, i64 }, ptr %162, i32 0, i32 1
  %166 = extractvalue { i64, i64 } %161, 1
  store i64 %166, ptr %165, align 8
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %167)
  %169 = getelementptr inbounds nuw %struct.state_t, ptr %168, i32 0, i32 2
  %170 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %171 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %169, i64 noundef %170)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %171, i64 16, i1 false), !tbaa.struct !11
  %172 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %175 = load i64, ptr %174, align 8
  %176 = call { i64, i64 } @_Z4f12810float128_t(i64 %173, i64 %175)
  %177 = getelementptr inbounds nuw %struct.float128_t, ptr %28, i32 0, i32 0
  %178 = getelementptr inbounds nuw { i64, i64 }, ptr %177, i32 0, i32 0
  %179 = extractvalue { i64, i64 } %176, 0
  store i64 %179, ptr %178, align 8
  %180 = getelementptr inbounds nuw { i64, i64 }, ptr %177, i32 0, i32 1
  %181 = extractvalue { i64, i64 } %176, 1
  store i64 %181, ptr %180, align 8
  %182 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  %190 = call zeroext i1 @f128_eq(i64 %183, i64 %185, i64 %187, i64 %189)
  br i1 %190, label %191, label %196

191:                                              ; preds = %151
  %192 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 1
  %193 = load i64, ptr %192, align 8, !tbaa !12
  %194 = lshr i64 %193, 63
  %195 = icmp ne i64 %194, 0
  br label %196

196:                                              ; preds = %191, %151
  %197 = phi i1 [ false, %151 ], [ %195, %191 ]
  br label %198

198:                                              ; preds = %196, %75
  %199 = phi i1 [ true, %75 ], [ %197, %196 ]
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %21, align 1, !tbaa !13
  %201 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 1
  %202 = load i64, ptr %201, align 8, !tbaa !12
  %203 = xor i64 %202, -1
  %204 = and i64 %203, 9223090561878065152
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %215

206:                                              ; preds = %198
  %207 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 0
  %208 = load i64, ptr %207, align 8, !tbaa !12
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %230, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 1
  %212 = load i64, ptr %211, align 8, !tbaa !12
  %213 = and i64 %212, 281474976710655
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %230, label %215

215:                                              ; preds = %210, %198
  %216 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 1
  %217 = load i64, ptr %216, align 8, !tbaa !12
  %218 = xor i64 %217, -1
  %219 = and i64 %218, 9223090561878065152
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %288

221:                                              ; preds = %215
  %222 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 0
  %223 = load i64, ptr %222, align 8, !tbaa !12
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %230, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 1
  %227 = load i64, ptr %226, align 8, !tbaa !12
  %228 = and i64 %227, 281474976710655
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %288

230:                                              ; preds = %225, %221, %210, %206
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  %231 = getelementptr inbounds nuw %struct.uint128, ptr %30, i32 0, i32 1
  store i64 9223231299366420480, ptr %231, align 8, !tbaa !12
  %232 = getelementptr inbounds nuw %struct.uint128, ptr %30, i32 0, i32 0
  store i64 0, ptr %232, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !11
  %233 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %236 = load i64, ptr %235, align 8
  %237 = call { i64, i64 } @_Z4f12810float128_t(i64 %234, i64 %236)
  %238 = getelementptr inbounds nuw %struct.float128_t, ptr %32, i32 0, i32 0
  %239 = getelementptr inbounds nuw { i64, i64 }, ptr %238, i32 0, i32 0
  %240 = extractvalue { i64, i64 } %237, 0
  store i64 %240, ptr %239, align 8
  %241 = getelementptr inbounds nuw { i64, i64 }, ptr %238, i32 0, i32 1
  %242 = extractvalue { i64, i64 } %237, 1
  store i64 %242, ptr %241, align 8
  %243 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 0
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 1
  %246 = load i64, ptr %245, align 8
  %247 = call { i64, i64 } @_Z4freg10float128_t(i64 %244, i64 %246)
  %248 = getelementptr inbounds nuw %struct.float128_t, ptr %31, i32 0, i32 0
  %249 = getelementptr inbounds nuw { i64, i64 }, ptr %248, i32 0, i32 0
  %250 = extractvalue { i64, i64 } %247, 0
  store i64 %250, ptr %249, align 8
  %251 = getelementptr inbounds nuw { i64, i64 }, ptr %248, i32 0, i32 1
  %252 = extractvalue { i64, i64 } %247, 1
  store i64 %252, ptr %251, align 8
  %253 = load ptr, ptr %5, align 8, !tbaa !3
  %254 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %253)
  %255 = getelementptr inbounds nuw %struct.state_t, ptr %254, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %256 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %257 = shl i64 %256, 4
  %258 = or i64 %257, 1
  store i64 %258, ptr %34, align 8, !tbaa !8
  %259 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %255, ptr noundef nonnull align 8 dereferenceable(8) %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %259, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  %260 = load ptr, ptr %5, align 8, !tbaa !3
  %261 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %260)
  %262 = getelementptr inbounds nuw %struct.state_t, ptr %261, i32 0, i32 2
  %263 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !11
  %264 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 0
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 1
  %267 = load i64, ptr %266, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %262, i64 noundef %263, i64 %265, i64 %267)
  %268 = load ptr, ptr %5, align 8, !tbaa !3
  %269 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %268)
  %270 = getelementptr inbounds nuw %struct.state_t, ptr %269, i32 0, i32 50
  %271 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %270) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %271, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  br label %353

272:                                              ; preds = %57, %54
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %10, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %11, align 4
  %276 = load i1, ptr %9, align 1
  br i1 %276, label %277, label %279

277:                                              ; preds = %272
  %278 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %278) #3
  br label %279

279:                                              ; preds = %277, %272
  br label %383

280:                                              ; preds = %71, %68
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %10, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %11, align 4
  %284 = load i1, ptr %13, align 1
  br i1 %284, label %285, label %287

285:                                              ; preds = %280
  %286 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %286) #3
  br label %287

287:                                              ; preds = %285, %280
  br label %383

288:                                              ; preds = %225, %215
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  %289 = load i8, ptr %21, align 1, !tbaa !13, !range !15, !noundef !16
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %307

291:                                              ; preds = %288
  %292 = load ptr, ptr %5, align 8, !tbaa !3
  %293 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %292)
  %294 = getelementptr inbounds nuw %struct.state_t, ptr %293, i32 0, i32 2
  %295 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %296 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %294, i64 noundef %295)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %296, i64 16, i1 false), !tbaa.struct !11
  %297 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %300 = load i64, ptr %299, align 8
  %301 = call { i64, i64 } @_Z4f12810float128_t(i64 %298, i64 %300)
  %302 = getelementptr inbounds nuw %struct.float128_t, ptr %37, i32 0, i32 0
  %303 = getelementptr inbounds nuw { i64, i64 }, ptr %302, i32 0, i32 0
  %304 = extractvalue { i64, i64 } %301, 0
  store i64 %304, ptr %303, align 8
  %305 = getelementptr inbounds nuw { i64, i64 }, ptr %302, i32 0, i32 1
  %306 = extractvalue { i64, i64 } %301, 1
  store i64 %306, ptr %305, align 8
  br label %323

307:                                              ; preds = %288
  %308 = load ptr, ptr %5, align 8, !tbaa !3
  %309 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %308)
  %310 = getelementptr inbounds nuw %struct.state_t, ptr %309, i32 0, i32 2
  %311 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %312 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %310, i64 noundef %311)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %312, i64 16, i1 false), !tbaa.struct !11
  %313 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 0
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 1
  %316 = load i64, ptr %315, align 8
  %317 = call { i64, i64 } @_Z4f12810float128_t(i64 %314, i64 %316)
  %318 = getelementptr inbounds nuw %struct.float128_t, ptr %37, i32 0, i32 0
  %319 = getelementptr inbounds nuw { i64, i64 }, ptr %318, i32 0, i32 0
  %320 = extractvalue { i64, i64 } %317, 0
  store i64 %320, ptr %319, align 8
  %321 = getelementptr inbounds nuw { i64, i64 }, ptr %318, i32 0, i32 1
  %322 = extractvalue { i64, i64 } %317, 1
  store i64 %322, ptr %321, align 8
  br label %323

323:                                              ; preds = %307, %291
  %324 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 0
  %325 = load i64, ptr %324, align 8
  %326 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 1
  %327 = load i64, ptr %326, align 8
  %328 = call { i64, i64 } @_Z4freg10float128_t(i64 %325, i64 %327)
  %329 = getelementptr inbounds nuw %struct.float128_t, ptr %36, i32 0, i32 0
  %330 = getelementptr inbounds nuw { i64, i64 }, ptr %329, i32 0, i32 0
  %331 = extractvalue { i64, i64 } %328, 0
  store i64 %331, ptr %330, align 8
  %332 = getelementptr inbounds nuw { i64, i64 }, ptr %329, i32 0, i32 1
  %333 = extractvalue { i64, i64 } %328, 1
  store i64 %333, ptr %332, align 8
  %334 = load ptr, ptr %5, align 8, !tbaa !3
  %335 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %334)
  %336 = getelementptr inbounds nuw %struct.state_t, ptr %335, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %337 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %338 = shl i64 %337, 4
  %339 = or i64 %338, 1
  store i64 %339, ptr %40, align 8, !tbaa !8
  %340 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %336, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %340, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  %341 = load ptr, ptr %5, align 8, !tbaa !3
  %342 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %341)
  %343 = getelementptr inbounds nuw %struct.state_t, ptr %342, i32 0, i32 2
  %344 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !11
  %345 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 0
  %346 = load i64, ptr %345, align 8
  %347 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 1
  %348 = load i64, ptr %347, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %343, i64 noundef %344, i64 %346, i64 %348)
  %349 = load ptr, ptr %5, align 8, !tbaa !3
  %350 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %349)
  %351 = getelementptr inbounds nuw %struct.state_t, ptr %350, i32 0, i32 50
  %352 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %351) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %352, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  br label %353

353:                                              ; preds = %323, %230
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  %356 = call ptr @_ZTW24softfloat_exceptionFlags()
  %357 = load i8, ptr %356, align 1, !tbaa !12
  %358 = icmp ne i8 %357, 0
  br i1 %358, label %359, label %373

359:                                              ; preds = %355
  %360 = load ptr, ptr %5, align 8, !tbaa !3
  %361 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %360)
  %362 = getelementptr inbounds nuw %struct.state_t, ptr %361, i32 0, i32 69
  %363 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %362) #3
  %364 = load ptr, ptr %5, align 8, !tbaa !3
  %365 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %364)
  %366 = getelementptr inbounds nuw %struct.state_t, ptr %365, i32 0, i32 69
  %367 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %366) #3
  %368 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %367) #3
  %369 = call ptr @_ZTW24softfloat_exceptionFlags()
  %370 = load i8, ptr %369, align 1, !tbaa !12
  %371 = zext i8 %370 to i64
  %372 = or i64 %368, %371
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %363, i64 noundef %372) #3
  br label %373

373:                                              ; preds = %359, %355
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  %376 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %376, align 1, !tbaa !12
  br label %377

377:                                              ; preds = %375
  br label %378

378:                                              ; preds = %377
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %380 = getelementptr inbounds nuw %class.insn_t, ptr %42, i32 0, i32 0
  %381 = load i64, ptr %380, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %379, i64 noundef 771760211, i64 %381)
  %382 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %382

383:                                              ; preds = %287, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %10, align 8
  %386 = load i32, ptr %11, align 4
  %387 = insertvalue { ptr, i32 } poison, ptr %385, 0
  %388 = insertvalue { ptr, i32 } %387, i32 %386, 1
  resume { ptr, i32 } %388
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv32e_fminm_qP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca %union.ui128_f128, align 8
  %16 = alloca %struct.float128_t, align 8
  %17 = alloca %struct.float128_t, align 8
  %18 = alloca %union.ui128_f128, align 8
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca %struct.float128_t, align 8
  %21 = alloca i8, align 1
  %22 = alloca %struct.float128_t, align 8
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca %struct.float128_t, align 8
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float128_t, align 8
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %union.ui128_f128, align 8
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca %struct.float128_t, align 8
  %33 = alloca %struct.float128_t, align 8
  %34 = alloca %struct.float128_t, align 8
  %35 = alloca %struct.float128_t, align 8
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca %struct.float128_t, align 8
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca %struct.float128_t, align 8
  %40 = alloca %class.insn_t, align 8
  %41 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %41, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %42 = load i64, ptr %6, align 8, !tbaa !8
  %43 = add i64 %42, 4
  %44 = shl i64 %43, 32
  %45 = ashr i64 %44, 32
  store i64 %45, ptr %7, align 8, !tbaa !8
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %46, i8 noundef zeroext 81)
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  store i1 false, ptr %9, align 1
  br i1 %51, label %52, label %58

52:                                               ; preds = %3
  %53 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %53, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %54 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %55 unwind label %263

55:                                               ; preds = %52
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef %54)
          to label %56 unwind label %263

56:                                               ; preds = %55
  call void @__cxa_throw(ptr %53, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

57:                                               ; No predecessors!
  br label %59

58:                                               ; preds = %3
  br label %59

59:                                               ; preds = %58, %57
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %60, i32 noundef 125)
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  store i1 false, ptr %13, align 1
  br i1 %65, label %66, label %72

66:                                               ; preds = %59
  %67 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %67, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %68 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %69 unwind label %271

69:                                               ; preds = %66
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef %68)
          to label %70 unwind label %271

70:                                               ; preds = %69
  call void @__cxa_throw(ptr %67, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

71:                                               ; No predecessors!
  br label %73

72:                                               ; preds = %59
  br label %73

73:                                               ; preds = %72, %71
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %74)
  %76 = getelementptr inbounds nuw %struct.state_t, ptr %75, i32 0, i32 69
  %77 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %76) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %78 = getelementptr inbounds nuw %class.insn_t, ptr %14, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %77, i64 %79, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %80)
  %82 = getelementptr inbounds nuw %struct.state_t, ptr %81, i32 0, i32 2
  %83 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %84 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %82, i64 noundef %83)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %84, i64 16, i1 false), !tbaa.struct !11
  %85 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = call { i64, i64 } @_Z4f12810float128_t(i64 %86, i64 %88)
  %90 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  %91 = getelementptr inbounds nuw { i64, i64 }, ptr %90, i32 0, i32 0
  %92 = extractvalue { i64, i64 } %89, 0
  store i64 %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw { i64, i64 }, ptr %90, i32 0, i32 1
  %94 = extractvalue { i64, i64 } %89, 1
  store i64 %94, ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %95)
  %97 = getelementptr inbounds nuw %struct.state_t, ptr %96, i32 0, i32 2
  %98 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %99 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %97, i64 noundef %98)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %99, i64 16, i1 false), !tbaa.struct !11
  %100 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = call { i64, i64 } @_Z4f12810float128_t(i64 %101, i64 %103)
  %105 = getelementptr inbounds nuw %struct.float128_t, ptr %19, i32 0, i32 0
  %106 = getelementptr inbounds nuw { i64, i64 }, ptr %105, i32 0, i32 0
  %107 = extractvalue { i64, i64 } %104, 0
  store i64 %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw { i64, i64 }, ptr %105, i32 0, i32 1
  %109 = extractvalue { i64, i64 } %104, 1
  store i64 %109, ptr %108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %110)
  %112 = getelementptr inbounds nuw %struct.state_t, ptr %111, i32 0, i32 2
  %113 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %112, i64 noundef %113)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %114, i64 16, i1 false), !tbaa.struct !11
  %115 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = call { i64, i64 } @_Z4f12810float128_t(i64 %116, i64 %118)
  %120 = getelementptr inbounds nuw %struct.float128_t, ptr %22, i32 0, i32 0
  %121 = getelementptr inbounds nuw { i64, i64 }, ptr %120, i32 0, i32 0
  %122 = extractvalue { i64, i64 } %119, 0
  store i64 %122, ptr %121, align 8
  %123 = getelementptr inbounds nuw { i64, i64 }, ptr %120, i32 0, i32 1
  %124 = extractvalue { i64, i64 } %119, 1
  store i64 %124, ptr %123, align 8
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %125)
  %127 = getelementptr inbounds nuw %struct.state_t, ptr %126, i32 0, i32 2
  %128 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %129 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %127, i64 noundef %128)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %129, i64 16, i1 false), !tbaa.struct !11
  %130 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = call { i64, i64 } @_Z4f12810float128_t(i64 %131, i64 %133)
  %135 = getelementptr inbounds nuw %struct.float128_t, ptr %24, i32 0, i32 0
  %136 = getelementptr inbounds nuw { i64, i64 }, ptr %135, i32 0, i32 0
  %137 = extractvalue { i64, i64 } %134, 0
  store i64 %137, ptr %136, align 8
  %138 = getelementptr inbounds nuw { i64, i64 }, ptr %135, i32 0, i32 1
  %139 = extractvalue { i64, i64 } %134, 1
  store i64 %139, ptr %138, align 8
  %140 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = call zeroext i1 @f128_lt_quiet(i64 %141, i64 %143, i64 %145, i64 %147)
  br i1 %148, label %196, label %149

149:                                              ; preds = %73
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %150)
  %152 = getelementptr inbounds nuw %struct.state_t, ptr %151, i32 0, i32 2
  %153 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %154 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %152, i64 noundef %153)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %154, i64 16, i1 false), !tbaa.struct !11
  %155 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = call { i64, i64 } @_Z4f12810float128_t(i64 %156, i64 %158)
  %160 = getelementptr inbounds nuw %struct.float128_t, ptr %26, i32 0, i32 0
  %161 = getelementptr inbounds nuw { i64, i64 }, ptr %160, i32 0, i32 0
  %162 = extractvalue { i64, i64 } %159, 0
  store i64 %162, ptr %161, align 8
  %163 = getelementptr inbounds nuw { i64, i64 }, ptr %160, i32 0, i32 1
  %164 = extractvalue { i64, i64 } %159, 1
  store i64 %164, ptr %163, align 8
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %165)
  %167 = getelementptr inbounds nuw %struct.state_t, ptr %166, i32 0, i32 2
  %168 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %169 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %167, i64 noundef %168)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %169, i64 16, i1 false), !tbaa.struct !11
  %170 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  %174 = call { i64, i64 } @_Z4f12810float128_t(i64 %171, i64 %173)
  %175 = getelementptr inbounds nuw %struct.float128_t, ptr %28, i32 0, i32 0
  %176 = getelementptr inbounds nuw { i64, i64 }, ptr %175, i32 0, i32 0
  %177 = extractvalue { i64, i64 } %174, 0
  store i64 %177, ptr %176, align 8
  %178 = getelementptr inbounds nuw { i64, i64 }, ptr %175, i32 0, i32 1
  %179 = extractvalue { i64, i64 } %174, 1
  store i64 %179, ptr %178, align 8
  %180 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  %188 = call zeroext i1 @f128_eq(i64 %181, i64 %183, i64 %185, i64 %187)
  br i1 %188, label %189, label %194

189:                                              ; preds = %149
  %190 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 1
  %191 = load i64, ptr %190, align 8, !tbaa !12
  %192 = lshr i64 %191, 63
  %193 = icmp ne i64 %192, 0
  br label %194

194:                                              ; preds = %189, %149
  %195 = phi i1 [ false, %149 ], [ %193, %189 ]
  br label %196

196:                                              ; preds = %194, %73
  %197 = phi i1 [ true, %73 ], [ %195, %194 ]
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %21, align 1, !tbaa !13
  %199 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 1
  %200 = load i64, ptr %199, align 8, !tbaa !12
  %201 = xor i64 %200, -1
  %202 = and i64 %201, 9223090561878065152
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %213

204:                                              ; preds = %196
  %205 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 0
  %206 = load i64, ptr %205, align 8, !tbaa !12
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %228, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 1
  %210 = load i64, ptr %209, align 8, !tbaa !12
  %211 = and i64 %210, 281474976710655
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %228, label %213

213:                                              ; preds = %208, %196
  %214 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 1
  %215 = load i64, ptr %214, align 8, !tbaa !12
  %216 = xor i64 %215, -1
  %217 = and i64 %216, 9223090561878065152
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %279

219:                                              ; preds = %213
  %220 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 0
  %221 = load i64, ptr %220, align 8, !tbaa !12
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %228, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 1
  %225 = load i64, ptr %224, align 8, !tbaa !12
  %226 = and i64 %225, 281474976710655
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %279

228:                                              ; preds = %223, %219, %208, %204
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  %229 = getelementptr inbounds nuw %struct.uint128, ptr %30, i32 0, i32 1
  store i64 9223231299366420480, ptr %229, align 8, !tbaa !12
  %230 = getelementptr inbounds nuw %struct.uint128, ptr %30, i32 0, i32 0
  store i64 0, ptr %230, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !11
  %231 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %232 = load i64, ptr %231, align 8
  %233 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %234 = load i64, ptr %233, align 8
  %235 = call { i64, i64 } @_Z4f12810float128_t(i64 %232, i64 %234)
  %236 = getelementptr inbounds nuw %struct.float128_t, ptr %32, i32 0, i32 0
  %237 = getelementptr inbounds nuw { i64, i64 }, ptr %236, i32 0, i32 0
  %238 = extractvalue { i64, i64 } %235, 0
  store i64 %238, ptr %237, align 8
  %239 = getelementptr inbounds nuw { i64, i64 }, ptr %236, i32 0, i32 1
  %240 = extractvalue { i64, i64 } %235, 1
  store i64 %240, ptr %239, align 8
  %241 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 0
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 1
  %244 = load i64, ptr %243, align 8
  %245 = call { i64, i64 } @_Z4freg10float128_t(i64 %242, i64 %244)
  %246 = getelementptr inbounds nuw %struct.float128_t, ptr %31, i32 0, i32 0
  %247 = getelementptr inbounds nuw { i64, i64 }, ptr %246, i32 0, i32 0
  %248 = extractvalue { i64, i64 } %245, 0
  store i64 %248, ptr %247, align 8
  %249 = getelementptr inbounds nuw { i64, i64 }, ptr %246, i32 0, i32 1
  %250 = extractvalue { i64, i64 } %245, 1
  store i64 %250, ptr %249, align 8
  %251 = load ptr, ptr %5, align 8, !tbaa !3
  %252 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %251)
  %253 = getelementptr inbounds nuw %struct.state_t, ptr %252, i32 0, i32 2
  %254 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !11
  %255 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 0
  %256 = load i64, ptr %255, align 8
  %257 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 1
  %258 = load i64, ptr %257, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %253, i64 noundef %254, i64 %256, i64 %258)
  %259 = load ptr, ptr %5, align 8, !tbaa !3
  %260 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %259)
  %261 = getelementptr inbounds nuw %struct.state_t, ptr %260, i32 0, i32 50
  %262 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %261) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %262, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  br label %337

263:                                              ; preds = %55, %52
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %10, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %11, align 4
  %267 = load i1, ptr %9, align 1
  br i1 %267, label %268, label %270

268:                                              ; preds = %263
  %269 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %269) #3
  br label %270

270:                                              ; preds = %268, %263
  br label %367

271:                                              ; preds = %69, %66
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %10, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %11, align 4
  %275 = load i1, ptr %13, align 1
  br i1 %275, label %276, label %278

276:                                              ; preds = %271
  %277 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %277) #3
  br label %278

278:                                              ; preds = %276, %271
  br label %367

279:                                              ; preds = %223, %213
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #3
  %280 = load i8, ptr %21, align 1, !tbaa !13, !range !15, !noundef !16
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %298

282:                                              ; preds = %279
  %283 = load ptr, ptr %5, align 8, !tbaa !3
  %284 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %283)
  %285 = getelementptr inbounds nuw %struct.state_t, ptr %284, i32 0, i32 2
  %286 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %287 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %285, i64 noundef %286)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %287, i64 16, i1 false), !tbaa.struct !11
  %288 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 0
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 1
  %291 = load i64, ptr %290, align 8
  %292 = call { i64, i64 } @_Z4f12810float128_t(i64 %289, i64 %291)
  %293 = getelementptr inbounds nuw %struct.float128_t, ptr %36, i32 0, i32 0
  %294 = getelementptr inbounds nuw { i64, i64 }, ptr %293, i32 0, i32 0
  %295 = extractvalue { i64, i64 } %292, 0
  store i64 %295, ptr %294, align 8
  %296 = getelementptr inbounds nuw { i64, i64 }, ptr %293, i32 0, i32 1
  %297 = extractvalue { i64, i64 } %292, 1
  store i64 %297, ptr %296, align 8
  br label %314

298:                                              ; preds = %279
  %299 = load ptr, ptr %5, align 8, !tbaa !3
  %300 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %299)
  %301 = getelementptr inbounds nuw %struct.state_t, ptr %300, i32 0, i32 2
  %302 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %303 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %301, i64 noundef %302)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %303, i64 16, i1 false), !tbaa.struct !11
  %304 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %305 = load i64, ptr %304, align 8
  %306 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %307 = load i64, ptr %306, align 8
  %308 = call { i64, i64 } @_Z4f12810float128_t(i64 %305, i64 %307)
  %309 = getelementptr inbounds nuw %struct.float128_t, ptr %36, i32 0, i32 0
  %310 = getelementptr inbounds nuw { i64, i64 }, ptr %309, i32 0, i32 0
  %311 = extractvalue { i64, i64 } %308, 0
  store i64 %311, ptr %310, align 8
  %312 = getelementptr inbounds nuw { i64, i64 }, ptr %309, i32 0, i32 1
  %313 = extractvalue { i64, i64 } %308, 1
  store i64 %313, ptr %312, align 8
  br label %314

314:                                              ; preds = %298, %282
  %315 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %318 = load i64, ptr %317, align 8
  %319 = call { i64, i64 } @_Z4freg10float128_t(i64 %316, i64 %318)
  %320 = getelementptr inbounds nuw %struct.float128_t, ptr %35, i32 0, i32 0
  %321 = getelementptr inbounds nuw { i64, i64 }, ptr %320, i32 0, i32 0
  %322 = extractvalue { i64, i64 } %319, 0
  store i64 %322, ptr %321, align 8
  %323 = getelementptr inbounds nuw { i64, i64 }, ptr %320, i32 0, i32 1
  %324 = extractvalue { i64, i64 } %319, 1
  store i64 %324, ptr %323, align 8
  %325 = load ptr, ptr %5, align 8, !tbaa !3
  %326 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %325)
  %327 = getelementptr inbounds nuw %struct.state_t, ptr %326, i32 0, i32 2
  %328 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %35, i64 16, i1 false), !tbaa.struct !11
  %329 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 0
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 1
  %332 = load i64, ptr %331, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %327, i64 noundef %328, i64 %330, i64 %332)
  %333 = load ptr, ptr %5, align 8, !tbaa !3
  %334 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %333)
  %335 = getelementptr inbounds nuw %struct.state_t, ptr %334, i32 0, i32 50
  %336 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %335) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %336, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  br label %337

337:                                              ; preds = %314, %228
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  %340 = call ptr @_ZTW24softfloat_exceptionFlags()
  %341 = load i8, ptr %340, align 1, !tbaa !12
  %342 = icmp ne i8 %341, 0
  br i1 %342, label %343, label %357

343:                                              ; preds = %339
  %344 = load ptr, ptr %5, align 8, !tbaa !3
  %345 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %344)
  %346 = getelementptr inbounds nuw %struct.state_t, ptr %345, i32 0, i32 69
  %347 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %346) #3
  %348 = load ptr, ptr %5, align 8, !tbaa !3
  %349 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %348)
  %350 = getelementptr inbounds nuw %struct.state_t, ptr %349, i32 0, i32 69
  %351 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %350) #3
  %352 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %351) #3
  %353 = call ptr @_ZTW24softfloat_exceptionFlags()
  %354 = load i8, ptr %353, align 1, !tbaa !12
  %355 = zext i8 %354 to i64
  %356 = or i64 %352, %355
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %347, i64 noundef %356) #3
  br label %357

357:                                              ; preds = %343, %339
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  %360 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %360, align 1, !tbaa !12
  br label %361

361:                                              ; preds = %359
  br label %362

362:                                              ; preds = %361
  %363 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %364 = getelementptr inbounds nuw %class.insn_t, ptr %40, i32 0, i32 0
  %365 = load i64, ptr %364, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %363, i64 noundef 771760211, i64 %365)
  %366 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %366

367:                                              ; preds = %278, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr %10, align 8
  %370 = load i32, ptr %11, align 4
  %371 = insertvalue { ptr, i32 } poison, ptr %369, 0
  %372 = insertvalue { ptr, i32 } %371, i32 %370, 1
  resume { ptr, i32 } %372
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv64e_fminm_qP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca %union.ui128_f128, align 8
  %16 = alloca %struct.float128_t, align 8
  %17 = alloca %struct.float128_t, align 8
  %18 = alloca %union.ui128_f128, align 8
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca %struct.float128_t, align 8
  %21 = alloca i8, align 1
  %22 = alloca %struct.float128_t, align 8
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca %struct.float128_t, align 8
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float128_t, align 8
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %union.ui128_f128, align 8
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca %struct.float128_t, align 8
  %33 = alloca %struct.float128_t, align 8
  %34 = alloca %struct.float128_t, align 8
  %35 = alloca %struct.float128_t, align 8
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca %struct.float128_t, align 8
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca %struct.float128_t, align 8
  %40 = alloca %class.insn_t, align 8
  %41 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %41, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %42 = load i64, ptr %6, align 8, !tbaa !8
  %43 = add i64 %42, 4
  %44 = shl i64 %43, 0
  %45 = ashr i64 %44, 0
  store i64 %45, ptr %7, align 8, !tbaa !8
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %46, i8 noundef zeroext 81)
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  store i1 false, ptr %9, align 1
  br i1 %51, label %52, label %58

52:                                               ; preds = %3
  %53 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %53, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %54 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %55 unwind label %263

55:                                               ; preds = %52
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef %54)
          to label %56 unwind label %263

56:                                               ; preds = %55
  call void @__cxa_throw(ptr %53, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

57:                                               ; No predecessors!
  br label %59

58:                                               ; preds = %3
  br label %59

59:                                               ; preds = %58, %57
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %60, i32 noundef 125)
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  store i1 false, ptr %13, align 1
  br i1 %65, label %66, label %72

66:                                               ; preds = %59
  %67 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %67, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %68 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %69 unwind label %271

69:                                               ; preds = %66
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef %68)
          to label %70 unwind label %271

70:                                               ; preds = %69
  call void @__cxa_throw(ptr %67, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

71:                                               ; No predecessors!
  br label %73

72:                                               ; preds = %59
  br label %73

73:                                               ; preds = %72, %71
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %74)
  %76 = getelementptr inbounds nuw %struct.state_t, ptr %75, i32 0, i32 69
  %77 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %76) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %78 = getelementptr inbounds nuw %class.insn_t, ptr %14, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %77, i64 %79, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %80)
  %82 = getelementptr inbounds nuw %struct.state_t, ptr %81, i32 0, i32 2
  %83 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %84 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %82, i64 noundef %83)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %84, i64 16, i1 false), !tbaa.struct !11
  %85 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = call { i64, i64 } @_Z4f12810float128_t(i64 %86, i64 %88)
  %90 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  %91 = getelementptr inbounds nuw { i64, i64 }, ptr %90, i32 0, i32 0
  %92 = extractvalue { i64, i64 } %89, 0
  store i64 %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw { i64, i64 }, ptr %90, i32 0, i32 1
  %94 = extractvalue { i64, i64 } %89, 1
  store i64 %94, ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %95)
  %97 = getelementptr inbounds nuw %struct.state_t, ptr %96, i32 0, i32 2
  %98 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %99 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %97, i64 noundef %98)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %99, i64 16, i1 false), !tbaa.struct !11
  %100 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = call { i64, i64 } @_Z4f12810float128_t(i64 %101, i64 %103)
  %105 = getelementptr inbounds nuw %struct.float128_t, ptr %19, i32 0, i32 0
  %106 = getelementptr inbounds nuw { i64, i64 }, ptr %105, i32 0, i32 0
  %107 = extractvalue { i64, i64 } %104, 0
  store i64 %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw { i64, i64 }, ptr %105, i32 0, i32 1
  %109 = extractvalue { i64, i64 } %104, 1
  store i64 %109, ptr %108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %110)
  %112 = getelementptr inbounds nuw %struct.state_t, ptr %111, i32 0, i32 2
  %113 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %112, i64 noundef %113)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %114, i64 16, i1 false), !tbaa.struct !11
  %115 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = call { i64, i64 } @_Z4f12810float128_t(i64 %116, i64 %118)
  %120 = getelementptr inbounds nuw %struct.float128_t, ptr %22, i32 0, i32 0
  %121 = getelementptr inbounds nuw { i64, i64 }, ptr %120, i32 0, i32 0
  %122 = extractvalue { i64, i64 } %119, 0
  store i64 %122, ptr %121, align 8
  %123 = getelementptr inbounds nuw { i64, i64 }, ptr %120, i32 0, i32 1
  %124 = extractvalue { i64, i64 } %119, 1
  store i64 %124, ptr %123, align 8
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %125)
  %127 = getelementptr inbounds nuw %struct.state_t, ptr %126, i32 0, i32 2
  %128 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %129 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %127, i64 noundef %128)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %129, i64 16, i1 false), !tbaa.struct !11
  %130 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = call { i64, i64 } @_Z4f12810float128_t(i64 %131, i64 %133)
  %135 = getelementptr inbounds nuw %struct.float128_t, ptr %24, i32 0, i32 0
  %136 = getelementptr inbounds nuw { i64, i64 }, ptr %135, i32 0, i32 0
  %137 = extractvalue { i64, i64 } %134, 0
  store i64 %137, ptr %136, align 8
  %138 = getelementptr inbounds nuw { i64, i64 }, ptr %135, i32 0, i32 1
  %139 = extractvalue { i64, i64 } %134, 1
  store i64 %139, ptr %138, align 8
  %140 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = call zeroext i1 @f128_lt_quiet(i64 %141, i64 %143, i64 %145, i64 %147)
  br i1 %148, label %196, label %149

149:                                              ; preds = %73
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %150)
  %152 = getelementptr inbounds nuw %struct.state_t, ptr %151, i32 0, i32 2
  %153 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %154 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %152, i64 noundef %153)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %154, i64 16, i1 false), !tbaa.struct !11
  %155 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = call { i64, i64 } @_Z4f12810float128_t(i64 %156, i64 %158)
  %160 = getelementptr inbounds nuw %struct.float128_t, ptr %26, i32 0, i32 0
  %161 = getelementptr inbounds nuw { i64, i64 }, ptr %160, i32 0, i32 0
  %162 = extractvalue { i64, i64 } %159, 0
  store i64 %162, ptr %161, align 8
  %163 = getelementptr inbounds nuw { i64, i64 }, ptr %160, i32 0, i32 1
  %164 = extractvalue { i64, i64 } %159, 1
  store i64 %164, ptr %163, align 8
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %165)
  %167 = getelementptr inbounds nuw %struct.state_t, ptr %166, i32 0, i32 2
  %168 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %169 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %167, i64 noundef %168)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %169, i64 16, i1 false), !tbaa.struct !11
  %170 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  %174 = call { i64, i64 } @_Z4f12810float128_t(i64 %171, i64 %173)
  %175 = getelementptr inbounds nuw %struct.float128_t, ptr %28, i32 0, i32 0
  %176 = getelementptr inbounds nuw { i64, i64 }, ptr %175, i32 0, i32 0
  %177 = extractvalue { i64, i64 } %174, 0
  store i64 %177, ptr %176, align 8
  %178 = getelementptr inbounds nuw { i64, i64 }, ptr %175, i32 0, i32 1
  %179 = extractvalue { i64, i64 } %174, 1
  store i64 %179, ptr %178, align 8
  %180 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  %188 = call zeroext i1 @f128_eq(i64 %181, i64 %183, i64 %185, i64 %187)
  br i1 %188, label %189, label %194

189:                                              ; preds = %149
  %190 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 1
  %191 = load i64, ptr %190, align 8, !tbaa !12
  %192 = lshr i64 %191, 63
  %193 = icmp ne i64 %192, 0
  br label %194

194:                                              ; preds = %189, %149
  %195 = phi i1 [ false, %149 ], [ %193, %189 ]
  br label %196

196:                                              ; preds = %194, %73
  %197 = phi i1 [ true, %73 ], [ %195, %194 ]
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %21, align 1, !tbaa !13
  %199 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 1
  %200 = load i64, ptr %199, align 8, !tbaa !12
  %201 = xor i64 %200, -1
  %202 = and i64 %201, 9223090561878065152
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %213

204:                                              ; preds = %196
  %205 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 0
  %206 = load i64, ptr %205, align 8, !tbaa !12
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %228, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 1
  %210 = load i64, ptr %209, align 8, !tbaa !12
  %211 = and i64 %210, 281474976710655
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %228, label %213

213:                                              ; preds = %208, %196
  %214 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 1
  %215 = load i64, ptr %214, align 8, !tbaa !12
  %216 = xor i64 %215, -1
  %217 = and i64 %216, 9223090561878065152
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %279

219:                                              ; preds = %213
  %220 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 0
  %221 = load i64, ptr %220, align 8, !tbaa !12
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %228, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 1
  %225 = load i64, ptr %224, align 8, !tbaa !12
  %226 = and i64 %225, 281474976710655
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %279

228:                                              ; preds = %223, %219, %208, %204
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  %229 = getelementptr inbounds nuw %struct.uint128, ptr %30, i32 0, i32 1
  store i64 9223231299366420480, ptr %229, align 8, !tbaa !12
  %230 = getelementptr inbounds nuw %struct.uint128, ptr %30, i32 0, i32 0
  store i64 0, ptr %230, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !11
  %231 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %232 = load i64, ptr %231, align 8
  %233 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %234 = load i64, ptr %233, align 8
  %235 = call { i64, i64 } @_Z4f12810float128_t(i64 %232, i64 %234)
  %236 = getelementptr inbounds nuw %struct.float128_t, ptr %32, i32 0, i32 0
  %237 = getelementptr inbounds nuw { i64, i64 }, ptr %236, i32 0, i32 0
  %238 = extractvalue { i64, i64 } %235, 0
  store i64 %238, ptr %237, align 8
  %239 = getelementptr inbounds nuw { i64, i64 }, ptr %236, i32 0, i32 1
  %240 = extractvalue { i64, i64 } %235, 1
  store i64 %240, ptr %239, align 8
  %241 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 0
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 1
  %244 = load i64, ptr %243, align 8
  %245 = call { i64, i64 } @_Z4freg10float128_t(i64 %242, i64 %244)
  %246 = getelementptr inbounds nuw %struct.float128_t, ptr %31, i32 0, i32 0
  %247 = getelementptr inbounds nuw { i64, i64 }, ptr %246, i32 0, i32 0
  %248 = extractvalue { i64, i64 } %245, 0
  store i64 %248, ptr %247, align 8
  %249 = getelementptr inbounds nuw { i64, i64 }, ptr %246, i32 0, i32 1
  %250 = extractvalue { i64, i64 } %245, 1
  store i64 %250, ptr %249, align 8
  %251 = load ptr, ptr %5, align 8, !tbaa !3
  %252 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %251)
  %253 = getelementptr inbounds nuw %struct.state_t, ptr %252, i32 0, i32 2
  %254 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !11
  %255 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 0
  %256 = load i64, ptr %255, align 8
  %257 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 1
  %258 = load i64, ptr %257, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %253, i64 noundef %254, i64 %256, i64 %258)
  %259 = load ptr, ptr %5, align 8, !tbaa !3
  %260 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %259)
  %261 = getelementptr inbounds nuw %struct.state_t, ptr %260, i32 0, i32 50
  %262 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %261) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %262, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  br label %337

263:                                              ; preds = %55, %52
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %10, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %11, align 4
  %267 = load i1, ptr %9, align 1
  br i1 %267, label %268, label %270

268:                                              ; preds = %263
  %269 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %269) #3
  br label %270

270:                                              ; preds = %268, %263
  br label %367

271:                                              ; preds = %69, %66
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %10, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %11, align 4
  %275 = load i1, ptr %13, align 1
  br i1 %275, label %276, label %278

276:                                              ; preds = %271
  %277 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %277) #3
  br label %278

278:                                              ; preds = %276, %271
  br label %367

279:                                              ; preds = %223, %213
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #3
  %280 = load i8, ptr %21, align 1, !tbaa !13, !range !15, !noundef !16
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %298

282:                                              ; preds = %279
  %283 = load ptr, ptr %5, align 8, !tbaa !3
  %284 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %283)
  %285 = getelementptr inbounds nuw %struct.state_t, ptr %284, i32 0, i32 2
  %286 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %287 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %285, i64 noundef %286)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %287, i64 16, i1 false), !tbaa.struct !11
  %288 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 0
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 1
  %291 = load i64, ptr %290, align 8
  %292 = call { i64, i64 } @_Z4f12810float128_t(i64 %289, i64 %291)
  %293 = getelementptr inbounds nuw %struct.float128_t, ptr %36, i32 0, i32 0
  %294 = getelementptr inbounds nuw { i64, i64 }, ptr %293, i32 0, i32 0
  %295 = extractvalue { i64, i64 } %292, 0
  store i64 %295, ptr %294, align 8
  %296 = getelementptr inbounds nuw { i64, i64 }, ptr %293, i32 0, i32 1
  %297 = extractvalue { i64, i64 } %292, 1
  store i64 %297, ptr %296, align 8
  br label %314

298:                                              ; preds = %279
  %299 = load ptr, ptr %5, align 8, !tbaa !3
  %300 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %299)
  %301 = getelementptr inbounds nuw %struct.state_t, ptr %300, i32 0, i32 2
  %302 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %303 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %301, i64 noundef %302)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %303, i64 16, i1 false), !tbaa.struct !11
  %304 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %305 = load i64, ptr %304, align 8
  %306 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %307 = load i64, ptr %306, align 8
  %308 = call { i64, i64 } @_Z4f12810float128_t(i64 %305, i64 %307)
  %309 = getelementptr inbounds nuw %struct.float128_t, ptr %36, i32 0, i32 0
  %310 = getelementptr inbounds nuw { i64, i64 }, ptr %309, i32 0, i32 0
  %311 = extractvalue { i64, i64 } %308, 0
  store i64 %311, ptr %310, align 8
  %312 = getelementptr inbounds nuw { i64, i64 }, ptr %309, i32 0, i32 1
  %313 = extractvalue { i64, i64 } %308, 1
  store i64 %313, ptr %312, align 8
  br label %314

314:                                              ; preds = %298, %282
  %315 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %318 = load i64, ptr %317, align 8
  %319 = call { i64, i64 } @_Z4freg10float128_t(i64 %316, i64 %318)
  %320 = getelementptr inbounds nuw %struct.float128_t, ptr %35, i32 0, i32 0
  %321 = getelementptr inbounds nuw { i64, i64 }, ptr %320, i32 0, i32 0
  %322 = extractvalue { i64, i64 } %319, 0
  store i64 %322, ptr %321, align 8
  %323 = getelementptr inbounds nuw { i64, i64 }, ptr %320, i32 0, i32 1
  %324 = extractvalue { i64, i64 } %319, 1
  store i64 %324, ptr %323, align 8
  %325 = load ptr, ptr %5, align 8, !tbaa !3
  %326 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %325)
  %327 = getelementptr inbounds nuw %struct.state_t, ptr %326, i32 0, i32 2
  %328 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %35, i64 16, i1 false), !tbaa.struct !11
  %329 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 0
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 1
  %332 = load i64, ptr %331, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %327, i64 noundef %328, i64 %330, i64 %332)
  %333 = load ptr, ptr %5, align 8, !tbaa !3
  %334 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %333)
  %335 = getelementptr inbounds nuw %struct.state_t, ptr %334, i32 0, i32 50
  %336 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %335) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %336, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  br label %337

337:                                              ; preds = %314, %228
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  %340 = call ptr @_ZTW24softfloat_exceptionFlags()
  %341 = load i8, ptr %340, align 1, !tbaa !12
  %342 = icmp ne i8 %341, 0
  br i1 %342, label %343, label %357

343:                                              ; preds = %339
  %344 = load ptr, ptr %5, align 8, !tbaa !3
  %345 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %344)
  %346 = getelementptr inbounds nuw %struct.state_t, ptr %345, i32 0, i32 69
  %347 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %346) #3
  %348 = load ptr, ptr %5, align 8, !tbaa !3
  %349 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %348)
  %350 = getelementptr inbounds nuw %struct.state_t, ptr %349, i32 0, i32 69
  %351 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %350) #3
  %352 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %351) #3
  %353 = call ptr @_ZTW24softfloat_exceptionFlags()
  %354 = load i8, ptr %353, align 1, !tbaa !12
  %355 = zext i8 %354 to i64
  %356 = or i64 %352, %355
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %347, i64 noundef %356) #3
  br label %357

357:                                              ; preds = %343, %339
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  %360 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %360, align 1, !tbaa !12
  br label %361

361:                                              ; preds = %359
  br label %362

362:                                              ; preds = %361
  %363 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %364 = getelementptr inbounds nuw %class.insn_t, ptr %40, i32 0, i32 0
  %365 = load i64, ptr %364, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %363, i64 noundef 771760211, i64 %365)
  %366 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %366

367:                                              ; preds = %278, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr %10, align 8
  %370 = load i32, ptr %11, align 4
  %371 = insertvalue { ptr, i32 } poison, ptr %369, 0
  %372 = insertvalue { ptr, i32 } %371, i32 %370, 1
  resume { ptr, i32 } %372
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv32e_fminm_qP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca %union.ui128_f128, align 8
  %16 = alloca %struct.float128_t, align 8
  %17 = alloca %struct.float128_t, align 8
  %18 = alloca %union.ui128_f128, align 8
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca %struct.float128_t, align 8
  %21 = alloca i8, align 1
  %22 = alloca %struct.float128_t, align 8
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca %struct.float128_t, align 8
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float128_t, align 8
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %union.ui128_f128, align 8
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca %struct.float128_t, align 8
  %33 = alloca %struct.float128_t, align 8
  %34 = alloca i64, align 8
  %35 = alloca %struct.float128_t, align 8
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca %struct.float128_t, align 8
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca %struct.float128_t, align 8
  %40 = alloca i64, align 8
  %41 = alloca %struct.float128_t, align 8
  %42 = alloca %class.insn_t, align 8
  %43 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %43, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %44 = load i64, ptr %6, align 8, !tbaa !8
  %45 = add i64 %44, 4
  %46 = shl i64 %45, 32
  %47 = ashr i64 %46, 32
  store i64 %47, ptr %7, align 8, !tbaa !8
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %48, i8 noundef zeroext 81)
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  store i1 false, ptr %9, align 1
  br i1 %53, label %54, label %60

54:                                               ; preds = %3
  %55 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %55, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %56 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %57 unwind label %272

57:                                               ; preds = %54
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef %56)
          to label %58 unwind label %272

58:                                               ; preds = %57
  call void @__cxa_throw(ptr %55, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

59:                                               ; No predecessors!
  br label %61

60:                                               ; preds = %3
  br label %61

61:                                               ; preds = %60, %59
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %62, i32 noundef 125)
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  store i1 false, ptr %13, align 1
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  %69 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %69, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %70 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %71 unwind label %280

71:                                               ; preds = %68
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %69, i64 noundef %70)
          to label %72 unwind label %280

72:                                               ; preds = %71
  call void @__cxa_throw(ptr %69, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

73:                                               ; No predecessors!
  br label %75

74:                                               ; preds = %61
  br label %75

75:                                               ; preds = %74, %73
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %76)
  %78 = getelementptr inbounds nuw %struct.state_t, ptr %77, i32 0, i32 69
  %79 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %78) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %80 = getelementptr inbounds nuw %class.insn_t, ptr %14, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %79, i64 %81, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %82)
  %84 = getelementptr inbounds nuw %struct.state_t, ptr %83, i32 0, i32 2
  %85 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %86 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %84, i64 noundef %85)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %86, i64 16, i1 false), !tbaa.struct !11
  %87 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = call { i64, i64 } @_Z4f12810float128_t(i64 %88, i64 %90)
  %92 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  %93 = getelementptr inbounds nuw { i64, i64 }, ptr %92, i32 0, i32 0
  %94 = extractvalue { i64, i64 } %91, 0
  store i64 %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw { i64, i64 }, ptr %92, i32 0, i32 1
  %96 = extractvalue { i64, i64 } %91, 1
  store i64 %96, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %97)
  %99 = getelementptr inbounds nuw %struct.state_t, ptr %98, i32 0, i32 2
  %100 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %101 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %99, i64 noundef %100)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %101, i64 16, i1 false), !tbaa.struct !11
  %102 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = call { i64, i64 } @_Z4f12810float128_t(i64 %103, i64 %105)
  %107 = getelementptr inbounds nuw %struct.float128_t, ptr %19, i32 0, i32 0
  %108 = getelementptr inbounds nuw { i64, i64 }, ptr %107, i32 0, i32 0
  %109 = extractvalue { i64, i64 } %106, 0
  store i64 %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw { i64, i64 }, ptr %107, i32 0, i32 1
  %111 = extractvalue { i64, i64 } %106, 1
  store i64 %111, ptr %110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %112)
  %114 = getelementptr inbounds nuw %struct.state_t, ptr %113, i32 0, i32 2
  %115 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %116 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %114, i64 noundef %115)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %116, i64 16, i1 false), !tbaa.struct !11
  %117 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = call { i64, i64 } @_Z4f12810float128_t(i64 %118, i64 %120)
  %122 = getelementptr inbounds nuw %struct.float128_t, ptr %22, i32 0, i32 0
  %123 = getelementptr inbounds nuw { i64, i64 }, ptr %122, i32 0, i32 0
  %124 = extractvalue { i64, i64 } %121, 0
  store i64 %124, ptr %123, align 8
  %125 = getelementptr inbounds nuw { i64, i64 }, ptr %122, i32 0, i32 1
  %126 = extractvalue { i64, i64 } %121, 1
  store i64 %126, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %127)
  %129 = getelementptr inbounds nuw %struct.state_t, ptr %128, i32 0, i32 2
  %130 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %131 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %129, i64 noundef %130)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %131, i64 16, i1 false), !tbaa.struct !11
  %132 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = call { i64, i64 } @_Z4f12810float128_t(i64 %133, i64 %135)
  %137 = getelementptr inbounds nuw %struct.float128_t, ptr %24, i32 0, i32 0
  %138 = getelementptr inbounds nuw { i64, i64 }, ptr %137, i32 0, i32 0
  %139 = extractvalue { i64, i64 } %136, 0
  store i64 %139, ptr %138, align 8
  %140 = getelementptr inbounds nuw { i64, i64 }, ptr %137, i32 0, i32 1
  %141 = extractvalue { i64, i64 } %136, 1
  store i64 %141, ptr %140, align 8
  %142 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  %150 = call zeroext i1 @f128_lt_quiet(i64 %143, i64 %145, i64 %147, i64 %149)
  br i1 %150, label %198, label %151

151:                                              ; preds = %75
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %152)
  %154 = getelementptr inbounds nuw %struct.state_t, ptr %153, i32 0, i32 2
  %155 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %156 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %154, i64 noundef %155)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %156, i64 16, i1 false), !tbaa.struct !11
  %157 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %160 = load i64, ptr %159, align 8
  %161 = call { i64, i64 } @_Z4f12810float128_t(i64 %158, i64 %160)
  %162 = getelementptr inbounds nuw %struct.float128_t, ptr %26, i32 0, i32 0
  %163 = getelementptr inbounds nuw { i64, i64 }, ptr %162, i32 0, i32 0
  %164 = extractvalue { i64, i64 } %161, 0
  store i64 %164, ptr %163, align 8
  %165 = getelementptr inbounds nuw { i64, i64 }, ptr %162, i32 0, i32 1
  %166 = extractvalue { i64, i64 } %161, 1
  store i64 %166, ptr %165, align 8
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %167)
  %169 = getelementptr inbounds nuw %struct.state_t, ptr %168, i32 0, i32 2
  %170 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %171 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %169, i64 noundef %170)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %171, i64 16, i1 false), !tbaa.struct !11
  %172 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %175 = load i64, ptr %174, align 8
  %176 = call { i64, i64 } @_Z4f12810float128_t(i64 %173, i64 %175)
  %177 = getelementptr inbounds nuw %struct.float128_t, ptr %28, i32 0, i32 0
  %178 = getelementptr inbounds nuw { i64, i64 }, ptr %177, i32 0, i32 0
  %179 = extractvalue { i64, i64 } %176, 0
  store i64 %179, ptr %178, align 8
  %180 = getelementptr inbounds nuw { i64, i64 }, ptr %177, i32 0, i32 1
  %181 = extractvalue { i64, i64 } %176, 1
  store i64 %181, ptr %180, align 8
  %182 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  %190 = call zeroext i1 @f128_eq(i64 %183, i64 %185, i64 %187, i64 %189)
  br i1 %190, label %191, label %196

191:                                              ; preds = %151
  %192 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 1
  %193 = load i64, ptr %192, align 8, !tbaa !12
  %194 = lshr i64 %193, 63
  %195 = icmp ne i64 %194, 0
  br label %196

196:                                              ; preds = %191, %151
  %197 = phi i1 [ false, %151 ], [ %195, %191 ]
  br label %198

198:                                              ; preds = %196, %75
  %199 = phi i1 [ true, %75 ], [ %197, %196 ]
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %21, align 1, !tbaa !13
  %201 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 1
  %202 = load i64, ptr %201, align 8, !tbaa !12
  %203 = xor i64 %202, -1
  %204 = and i64 %203, 9223090561878065152
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %215

206:                                              ; preds = %198
  %207 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 0
  %208 = load i64, ptr %207, align 8, !tbaa !12
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %230, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 1
  %212 = load i64, ptr %211, align 8, !tbaa !12
  %213 = and i64 %212, 281474976710655
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %230, label %215

215:                                              ; preds = %210, %198
  %216 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 1
  %217 = load i64, ptr %216, align 8, !tbaa !12
  %218 = xor i64 %217, -1
  %219 = and i64 %218, 9223090561878065152
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %288

221:                                              ; preds = %215
  %222 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 0
  %223 = load i64, ptr %222, align 8, !tbaa !12
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %230, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 1
  %227 = load i64, ptr %226, align 8, !tbaa !12
  %228 = and i64 %227, 281474976710655
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %288

230:                                              ; preds = %225, %221, %210, %206
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  %231 = getelementptr inbounds nuw %struct.uint128, ptr %30, i32 0, i32 1
  store i64 9223231299366420480, ptr %231, align 8, !tbaa !12
  %232 = getelementptr inbounds nuw %struct.uint128, ptr %30, i32 0, i32 0
  store i64 0, ptr %232, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !11
  %233 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %236 = load i64, ptr %235, align 8
  %237 = call { i64, i64 } @_Z4f12810float128_t(i64 %234, i64 %236)
  %238 = getelementptr inbounds nuw %struct.float128_t, ptr %32, i32 0, i32 0
  %239 = getelementptr inbounds nuw { i64, i64 }, ptr %238, i32 0, i32 0
  %240 = extractvalue { i64, i64 } %237, 0
  store i64 %240, ptr %239, align 8
  %241 = getelementptr inbounds nuw { i64, i64 }, ptr %238, i32 0, i32 1
  %242 = extractvalue { i64, i64 } %237, 1
  store i64 %242, ptr %241, align 8
  %243 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 0
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 1
  %246 = load i64, ptr %245, align 8
  %247 = call { i64, i64 } @_Z4freg10float128_t(i64 %244, i64 %246)
  %248 = getelementptr inbounds nuw %struct.float128_t, ptr %31, i32 0, i32 0
  %249 = getelementptr inbounds nuw { i64, i64 }, ptr %248, i32 0, i32 0
  %250 = extractvalue { i64, i64 } %247, 0
  store i64 %250, ptr %249, align 8
  %251 = getelementptr inbounds nuw { i64, i64 }, ptr %248, i32 0, i32 1
  %252 = extractvalue { i64, i64 } %247, 1
  store i64 %252, ptr %251, align 8
  %253 = load ptr, ptr %5, align 8, !tbaa !3
  %254 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %253)
  %255 = getelementptr inbounds nuw %struct.state_t, ptr %254, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %256 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %257 = shl i64 %256, 4
  %258 = or i64 %257, 1
  store i64 %258, ptr %34, align 8, !tbaa !8
  %259 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %255, ptr noundef nonnull align 8 dereferenceable(8) %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %259, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  %260 = load ptr, ptr %5, align 8, !tbaa !3
  %261 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %260)
  %262 = getelementptr inbounds nuw %struct.state_t, ptr %261, i32 0, i32 2
  %263 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !11
  %264 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 0
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 1
  %267 = load i64, ptr %266, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %262, i64 noundef %263, i64 %265, i64 %267)
  %268 = load ptr, ptr %5, align 8, !tbaa !3
  %269 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %268)
  %270 = getelementptr inbounds nuw %struct.state_t, ptr %269, i32 0, i32 50
  %271 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %270) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %271, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  br label %353

272:                                              ; preds = %57, %54
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %10, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %11, align 4
  %276 = load i1, ptr %9, align 1
  br i1 %276, label %277, label %279

277:                                              ; preds = %272
  %278 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %278) #3
  br label %279

279:                                              ; preds = %277, %272
  br label %383

280:                                              ; preds = %71, %68
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %10, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %11, align 4
  %284 = load i1, ptr %13, align 1
  br i1 %284, label %285, label %287

285:                                              ; preds = %280
  %286 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %286) #3
  br label %287

287:                                              ; preds = %285, %280
  br label %383

288:                                              ; preds = %225, %215
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  %289 = load i8, ptr %21, align 1, !tbaa !13, !range !15, !noundef !16
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %307

291:                                              ; preds = %288
  %292 = load ptr, ptr %5, align 8, !tbaa !3
  %293 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %292)
  %294 = getelementptr inbounds nuw %struct.state_t, ptr %293, i32 0, i32 2
  %295 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %296 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %294, i64 noundef %295)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %296, i64 16, i1 false), !tbaa.struct !11
  %297 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %300 = load i64, ptr %299, align 8
  %301 = call { i64, i64 } @_Z4f12810float128_t(i64 %298, i64 %300)
  %302 = getelementptr inbounds nuw %struct.float128_t, ptr %37, i32 0, i32 0
  %303 = getelementptr inbounds nuw { i64, i64 }, ptr %302, i32 0, i32 0
  %304 = extractvalue { i64, i64 } %301, 0
  store i64 %304, ptr %303, align 8
  %305 = getelementptr inbounds nuw { i64, i64 }, ptr %302, i32 0, i32 1
  %306 = extractvalue { i64, i64 } %301, 1
  store i64 %306, ptr %305, align 8
  br label %323

307:                                              ; preds = %288
  %308 = load ptr, ptr %5, align 8, !tbaa !3
  %309 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %308)
  %310 = getelementptr inbounds nuw %struct.state_t, ptr %309, i32 0, i32 2
  %311 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %312 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %310, i64 noundef %311)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %312, i64 16, i1 false), !tbaa.struct !11
  %313 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 0
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 1
  %316 = load i64, ptr %315, align 8
  %317 = call { i64, i64 } @_Z4f12810float128_t(i64 %314, i64 %316)
  %318 = getelementptr inbounds nuw %struct.float128_t, ptr %37, i32 0, i32 0
  %319 = getelementptr inbounds nuw { i64, i64 }, ptr %318, i32 0, i32 0
  %320 = extractvalue { i64, i64 } %317, 0
  store i64 %320, ptr %319, align 8
  %321 = getelementptr inbounds nuw { i64, i64 }, ptr %318, i32 0, i32 1
  %322 = extractvalue { i64, i64 } %317, 1
  store i64 %322, ptr %321, align 8
  br label %323

323:                                              ; preds = %307, %291
  %324 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 0
  %325 = load i64, ptr %324, align 8
  %326 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 1
  %327 = load i64, ptr %326, align 8
  %328 = call { i64, i64 } @_Z4freg10float128_t(i64 %325, i64 %327)
  %329 = getelementptr inbounds nuw %struct.float128_t, ptr %36, i32 0, i32 0
  %330 = getelementptr inbounds nuw { i64, i64 }, ptr %329, i32 0, i32 0
  %331 = extractvalue { i64, i64 } %328, 0
  store i64 %331, ptr %330, align 8
  %332 = getelementptr inbounds nuw { i64, i64 }, ptr %329, i32 0, i32 1
  %333 = extractvalue { i64, i64 } %328, 1
  store i64 %333, ptr %332, align 8
  %334 = load ptr, ptr %5, align 8, !tbaa !3
  %335 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %334)
  %336 = getelementptr inbounds nuw %struct.state_t, ptr %335, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %337 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %338 = shl i64 %337, 4
  %339 = or i64 %338, 1
  store i64 %339, ptr %40, align 8, !tbaa !8
  %340 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %336, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %340, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  %341 = load ptr, ptr %5, align 8, !tbaa !3
  %342 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %341)
  %343 = getelementptr inbounds nuw %struct.state_t, ptr %342, i32 0, i32 2
  %344 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !11
  %345 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 0
  %346 = load i64, ptr %345, align 8
  %347 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 1
  %348 = load i64, ptr %347, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %343, i64 noundef %344, i64 %346, i64 %348)
  %349 = load ptr, ptr %5, align 8, !tbaa !3
  %350 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %349)
  %351 = getelementptr inbounds nuw %struct.state_t, ptr %350, i32 0, i32 50
  %352 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %351) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %352, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  br label %353

353:                                              ; preds = %323, %230
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  %356 = call ptr @_ZTW24softfloat_exceptionFlags()
  %357 = load i8, ptr %356, align 1, !tbaa !12
  %358 = icmp ne i8 %357, 0
  br i1 %358, label %359, label %373

359:                                              ; preds = %355
  %360 = load ptr, ptr %5, align 8, !tbaa !3
  %361 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %360)
  %362 = getelementptr inbounds nuw %struct.state_t, ptr %361, i32 0, i32 69
  %363 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %362) #3
  %364 = load ptr, ptr %5, align 8, !tbaa !3
  %365 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %364)
  %366 = getelementptr inbounds nuw %struct.state_t, ptr %365, i32 0, i32 69
  %367 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %366) #3
  %368 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %367) #3
  %369 = call ptr @_ZTW24softfloat_exceptionFlags()
  %370 = load i8, ptr %369, align 1, !tbaa !12
  %371 = zext i8 %370 to i64
  %372 = or i64 %368, %371
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %363, i64 noundef %372) #3
  br label %373

373:                                              ; preds = %359, %355
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  %376 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %376, align 1, !tbaa !12
  br label %377

377:                                              ; preds = %375
  br label %378

378:                                              ; preds = %377
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %380 = getelementptr inbounds nuw %class.insn_t, ptr %42, i32 0, i32 0
  %381 = load i64, ptr %380, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %379, i64 noundef 771760211, i64 %381)
  %382 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %382

383:                                              ; preds = %287, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %10, align 8
  %386 = load i32, ptr %11, align 4
  %387 = insertvalue { ptr, i32 } poison, ptr %385, 0
  %388 = insertvalue { ptr, i32 } %387, i32 %386, 1
  resume { ptr, i32 } %388
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv64e_fminm_qP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca %union.ui128_f128, align 8
  %16 = alloca %struct.float128_t, align 8
  %17 = alloca %struct.float128_t, align 8
  %18 = alloca %union.ui128_f128, align 8
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca %struct.float128_t, align 8
  %21 = alloca i8, align 1
  %22 = alloca %struct.float128_t, align 8
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca %struct.float128_t, align 8
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float128_t, align 8
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %union.ui128_f128, align 8
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca %struct.float128_t, align 8
  %33 = alloca %struct.float128_t, align 8
  %34 = alloca i64, align 8
  %35 = alloca %struct.float128_t, align 8
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca %struct.float128_t, align 8
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca %struct.float128_t, align 8
  %40 = alloca i64, align 8
  %41 = alloca %struct.float128_t, align 8
  %42 = alloca %class.insn_t, align 8
  %43 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %43, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %44 = load i64, ptr %6, align 8, !tbaa !8
  %45 = add i64 %44, 4
  %46 = shl i64 %45, 0
  %47 = ashr i64 %46, 0
  store i64 %47, ptr %7, align 8, !tbaa !8
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %48, i8 noundef zeroext 81)
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  store i1 false, ptr %9, align 1
  br i1 %53, label %54, label %60

54:                                               ; preds = %3
  %55 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %55, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %56 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %57 unwind label %272

57:                                               ; preds = %54
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef %56)
          to label %58 unwind label %272

58:                                               ; preds = %57
  call void @__cxa_throw(ptr %55, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

59:                                               ; No predecessors!
  br label %61

60:                                               ; preds = %3
  br label %61

61:                                               ; preds = %60, %59
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %62, i32 noundef 125)
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  store i1 false, ptr %13, align 1
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  %69 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %69, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %70 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %71 unwind label %280

71:                                               ; preds = %68
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %69, i64 noundef %70)
          to label %72 unwind label %280

72:                                               ; preds = %71
  call void @__cxa_throw(ptr %69, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

73:                                               ; No predecessors!
  br label %75

74:                                               ; preds = %61
  br label %75

75:                                               ; preds = %74, %73
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %76)
  %78 = getelementptr inbounds nuw %struct.state_t, ptr %77, i32 0, i32 69
  %79 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %78) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %80 = getelementptr inbounds nuw %class.insn_t, ptr %14, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %79, i64 %81, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %82)
  %84 = getelementptr inbounds nuw %struct.state_t, ptr %83, i32 0, i32 2
  %85 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %86 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %84, i64 noundef %85)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %86, i64 16, i1 false), !tbaa.struct !11
  %87 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = call { i64, i64 } @_Z4f12810float128_t(i64 %88, i64 %90)
  %92 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  %93 = getelementptr inbounds nuw { i64, i64 }, ptr %92, i32 0, i32 0
  %94 = extractvalue { i64, i64 } %91, 0
  store i64 %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw { i64, i64 }, ptr %92, i32 0, i32 1
  %96 = extractvalue { i64, i64 } %91, 1
  store i64 %96, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %97)
  %99 = getelementptr inbounds nuw %struct.state_t, ptr %98, i32 0, i32 2
  %100 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %101 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %99, i64 noundef %100)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %101, i64 16, i1 false), !tbaa.struct !11
  %102 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = call { i64, i64 } @_Z4f12810float128_t(i64 %103, i64 %105)
  %107 = getelementptr inbounds nuw %struct.float128_t, ptr %19, i32 0, i32 0
  %108 = getelementptr inbounds nuw { i64, i64 }, ptr %107, i32 0, i32 0
  %109 = extractvalue { i64, i64 } %106, 0
  store i64 %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw { i64, i64 }, ptr %107, i32 0, i32 1
  %111 = extractvalue { i64, i64 } %106, 1
  store i64 %111, ptr %110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %112)
  %114 = getelementptr inbounds nuw %struct.state_t, ptr %113, i32 0, i32 2
  %115 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %116 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %114, i64 noundef %115)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %116, i64 16, i1 false), !tbaa.struct !11
  %117 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = call { i64, i64 } @_Z4f12810float128_t(i64 %118, i64 %120)
  %122 = getelementptr inbounds nuw %struct.float128_t, ptr %22, i32 0, i32 0
  %123 = getelementptr inbounds nuw { i64, i64 }, ptr %122, i32 0, i32 0
  %124 = extractvalue { i64, i64 } %121, 0
  store i64 %124, ptr %123, align 8
  %125 = getelementptr inbounds nuw { i64, i64 }, ptr %122, i32 0, i32 1
  %126 = extractvalue { i64, i64 } %121, 1
  store i64 %126, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %127)
  %129 = getelementptr inbounds nuw %struct.state_t, ptr %128, i32 0, i32 2
  %130 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %131 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %129, i64 noundef %130)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %131, i64 16, i1 false), !tbaa.struct !11
  %132 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = call { i64, i64 } @_Z4f12810float128_t(i64 %133, i64 %135)
  %137 = getelementptr inbounds nuw %struct.float128_t, ptr %24, i32 0, i32 0
  %138 = getelementptr inbounds nuw { i64, i64 }, ptr %137, i32 0, i32 0
  %139 = extractvalue { i64, i64 } %136, 0
  store i64 %139, ptr %138, align 8
  %140 = getelementptr inbounds nuw { i64, i64 }, ptr %137, i32 0, i32 1
  %141 = extractvalue { i64, i64 } %136, 1
  store i64 %141, ptr %140, align 8
  %142 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  %150 = call zeroext i1 @f128_lt_quiet(i64 %143, i64 %145, i64 %147, i64 %149)
  br i1 %150, label %198, label %151

151:                                              ; preds = %75
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %152)
  %154 = getelementptr inbounds nuw %struct.state_t, ptr %153, i32 0, i32 2
  %155 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %156 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %154, i64 noundef %155)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %156, i64 16, i1 false), !tbaa.struct !11
  %157 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %160 = load i64, ptr %159, align 8
  %161 = call { i64, i64 } @_Z4f12810float128_t(i64 %158, i64 %160)
  %162 = getelementptr inbounds nuw %struct.float128_t, ptr %26, i32 0, i32 0
  %163 = getelementptr inbounds nuw { i64, i64 }, ptr %162, i32 0, i32 0
  %164 = extractvalue { i64, i64 } %161, 0
  store i64 %164, ptr %163, align 8
  %165 = getelementptr inbounds nuw { i64, i64 }, ptr %162, i32 0, i32 1
  %166 = extractvalue { i64, i64 } %161, 1
  store i64 %166, ptr %165, align 8
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %167)
  %169 = getelementptr inbounds nuw %struct.state_t, ptr %168, i32 0, i32 2
  %170 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %171 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %169, i64 noundef %170)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %171, i64 16, i1 false), !tbaa.struct !11
  %172 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %175 = load i64, ptr %174, align 8
  %176 = call { i64, i64 } @_Z4f12810float128_t(i64 %173, i64 %175)
  %177 = getelementptr inbounds nuw %struct.float128_t, ptr %28, i32 0, i32 0
  %178 = getelementptr inbounds nuw { i64, i64 }, ptr %177, i32 0, i32 0
  %179 = extractvalue { i64, i64 } %176, 0
  store i64 %179, ptr %178, align 8
  %180 = getelementptr inbounds nuw { i64, i64 }, ptr %177, i32 0, i32 1
  %181 = extractvalue { i64, i64 } %176, 1
  store i64 %181, ptr %180, align 8
  %182 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  %190 = call zeroext i1 @f128_eq(i64 %183, i64 %185, i64 %187, i64 %189)
  br i1 %190, label %191, label %196

191:                                              ; preds = %151
  %192 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 1
  %193 = load i64, ptr %192, align 8, !tbaa !12
  %194 = lshr i64 %193, 63
  %195 = icmp ne i64 %194, 0
  br label %196

196:                                              ; preds = %191, %151
  %197 = phi i1 [ false, %151 ], [ %195, %191 ]
  br label %198

198:                                              ; preds = %196, %75
  %199 = phi i1 [ true, %75 ], [ %197, %196 ]
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %21, align 1, !tbaa !13
  %201 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 1
  %202 = load i64, ptr %201, align 8, !tbaa !12
  %203 = xor i64 %202, -1
  %204 = and i64 %203, 9223090561878065152
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %215

206:                                              ; preds = %198
  %207 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 0
  %208 = load i64, ptr %207, align 8, !tbaa !12
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %230, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 1
  %212 = load i64, ptr %211, align 8, !tbaa !12
  %213 = and i64 %212, 281474976710655
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %230, label %215

215:                                              ; preds = %210, %198
  %216 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 1
  %217 = load i64, ptr %216, align 8, !tbaa !12
  %218 = xor i64 %217, -1
  %219 = and i64 %218, 9223090561878065152
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %288

221:                                              ; preds = %215
  %222 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 0
  %223 = load i64, ptr %222, align 8, !tbaa !12
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %230, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 1
  %227 = load i64, ptr %226, align 8, !tbaa !12
  %228 = and i64 %227, 281474976710655
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %288

230:                                              ; preds = %225, %221, %210, %206
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  %231 = getelementptr inbounds nuw %struct.uint128, ptr %30, i32 0, i32 1
  store i64 9223231299366420480, ptr %231, align 8, !tbaa !12
  %232 = getelementptr inbounds nuw %struct.uint128, ptr %30, i32 0, i32 0
  store i64 0, ptr %232, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !11
  %233 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %236 = load i64, ptr %235, align 8
  %237 = call { i64, i64 } @_Z4f12810float128_t(i64 %234, i64 %236)
  %238 = getelementptr inbounds nuw %struct.float128_t, ptr %32, i32 0, i32 0
  %239 = getelementptr inbounds nuw { i64, i64 }, ptr %238, i32 0, i32 0
  %240 = extractvalue { i64, i64 } %237, 0
  store i64 %240, ptr %239, align 8
  %241 = getelementptr inbounds nuw { i64, i64 }, ptr %238, i32 0, i32 1
  %242 = extractvalue { i64, i64 } %237, 1
  store i64 %242, ptr %241, align 8
  %243 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 0
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 1
  %246 = load i64, ptr %245, align 8
  %247 = call { i64, i64 } @_Z4freg10float128_t(i64 %244, i64 %246)
  %248 = getelementptr inbounds nuw %struct.float128_t, ptr %31, i32 0, i32 0
  %249 = getelementptr inbounds nuw { i64, i64 }, ptr %248, i32 0, i32 0
  %250 = extractvalue { i64, i64 } %247, 0
  store i64 %250, ptr %249, align 8
  %251 = getelementptr inbounds nuw { i64, i64 }, ptr %248, i32 0, i32 1
  %252 = extractvalue { i64, i64 } %247, 1
  store i64 %252, ptr %251, align 8
  %253 = load ptr, ptr %5, align 8, !tbaa !3
  %254 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %253)
  %255 = getelementptr inbounds nuw %struct.state_t, ptr %254, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %256 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %257 = shl i64 %256, 4
  %258 = or i64 %257, 1
  store i64 %258, ptr %34, align 8, !tbaa !8
  %259 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %255, ptr noundef nonnull align 8 dereferenceable(8) %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %259, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  %260 = load ptr, ptr %5, align 8, !tbaa !3
  %261 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %260)
  %262 = getelementptr inbounds nuw %struct.state_t, ptr %261, i32 0, i32 2
  %263 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !11
  %264 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 0
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 1
  %267 = load i64, ptr %266, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %262, i64 noundef %263, i64 %265, i64 %267)
  %268 = load ptr, ptr %5, align 8, !tbaa !3
  %269 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %268)
  %270 = getelementptr inbounds nuw %struct.state_t, ptr %269, i32 0, i32 50
  %271 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %270) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %271, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  br label %353

272:                                              ; preds = %57, %54
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %10, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %11, align 4
  %276 = load i1, ptr %9, align 1
  br i1 %276, label %277, label %279

277:                                              ; preds = %272
  %278 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %278) #3
  br label %279

279:                                              ; preds = %277, %272
  br label %383

280:                                              ; preds = %71, %68
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %10, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %11, align 4
  %284 = load i1, ptr %13, align 1
  br i1 %284, label %285, label %287

285:                                              ; preds = %280
  %286 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %286) #3
  br label %287

287:                                              ; preds = %285, %280
  br label %383

288:                                              ; preds = %225, %215
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  %289 = load i8, ptr %21, align 1, !tbaa !13, !range !15, !noundef !16
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %307

291:                                              ; preds = %288
  %292 = load ptr, ptr %5, align 8, !tbaa !3
  %293 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %292)
  %294 = getelementptr inbounds nuw %struct.state_t, ptr %293, i32 0, i32 2
  %295 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %296 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %294, i64 noundef %295)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %296, i64 16, i1 false), !tbaa.struct !11
  %297 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %300 = load i64, ptr %299, align 8
  %301 = call { i64, i64 } @_Z4f12810float128_t(i64 %298, i64 %300)
  %302 = getelementptr inbounds nuw %struct.float128_t, ptr %37, i32 0, i32 0
  %303 = getelementptr inbounds nuw { i64, i64 }, ptr %302, i32 0, i32 0
  %304 = extractvalue { i64, i64 } %301, 0
  store i64 %304, ptr %303, align 8
  %305 = getelementptr inbounds nuw { i64, i64 }, ptr %302, i32 0, i32 1
  %306 = extractvalue { i64, i64 } %301, 1
  store i64 %306, ptr %305, align 8
  br label %323

307:                                              ; preds = %288
  %308 = load ptr, ptr %5, align 8, !tbaa !3
  %309 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %308)
  %310 = getelementptr inbounds nuw %struct.state_t, ptr %309, i32 0, i32 2
  %311 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %312 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %310, i64 noundef %311)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %312, i64 16, i1 false), !tbaa.struct !11
  %313 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 0
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 1
  %316 = load i64, ptr %315, align 8
  %317 = call { i64, i64 } @_Z4f12810float128_t(i64 %314, i64 %316)
  %318 = getelementptr inbounds nuw %struct.float128_t, ptr %37, i32 0, i32 0
  %319 = getelementptr inbounds nuw { i64, i64 }, ptr %318, i32 0, i32 0
  %320 = extractvalue { i64, i64 } %317, 0
  store i64 %320, ptr %319, align 8
  %321 = getelementptr inbounds nuw { i64, i64 }, ptr %318, i32 0, i32 1
  %322 = extractvalue { i64, i64 } %317, 1
  store i64 %322, ptr %321, align 8
  br label %323

323:                                              ; preds = %307, %291
  %324 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 0
  %325 = load i64, ptr %324, align 8
  %326 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 1
  %327 = load i64, ptr %326, align 8
  %328 = call { i64, i64 } @_Z4freg10float128_t(i64 %325, i64 %327)
  %329 = getelementptr inbounds nuw %struct.float128_t, ptr %36, i32 0, i32 0
  %330 = getelementptr inbounds nuw { i64, i64 }, ptr %329, i32 0, i32 0
  %331 = extractvalue { i64, i64 } %328, 0
  store i64 %331, ptr %330, align 8
  %332 = getelementptr inbounds nuw { i64, i64 }, ptr %329, i32 0, i32 1
  %333 = extractvalue { i64, i64 } %328, 1
  store i64 %333, ptr %332, align 8
  %334 = load ptr, ptr %5, align 8, !tbaa !3
  %335 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %334)
  %336 = getelementptr inbounds nuw %struct.state_t, ptr %335, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %337 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %338 = shl i64 %337, 4
  %339 = or i64 %338, 1
  store i64 %339, ptr %40, align 8, !tbaa !8
  %340 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %336, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %340, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  %341 = load ptr, ptr %5, align 8, !tbaa !3
  %342 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %341)
  %343 = getelementptr inbounds nuw %struct.state_t, ptr %342, i32 0, i32 2
  %344 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !11
  %345 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 0
  %346 = load i64, ptr %345, align 8
  %347 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 1
  %348 = load i64, ptr %347, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %343, i64 noundef %344, i64 %346, i64 %348)
  %349 = load ptr, ptr %5, align 8, !tbaa !3
  %350 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %349)
  %351 = getelementptr inbounds nuw %struct.state_t, ptr %350, i32 0, i32 50
  %352 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %351) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %352, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  br label %353

353:                                              ; preds = %323, %230
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  %356 = call ptr @_ZTW24softfloat_exceptionFlags()
  %357 = load i8, ptr %356, align 1, !tbaa !12
  %358 = icmp ne i8 %357, 0
  br i1 %358, label %359, label %373

359:                                              ; preds = %355
  %360 = load ptr, ptr %5, align 8, !tbaa !3
  %361 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %360)
  %362 = getelementptr inbounds nuw %struct.state_t, ptr %361, i32 0, i32 69
  %363 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %362) #3
  %364 = load ptr, ptr %5, align 8, !tbaa !3
  %365 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %364)
  %366 = getelementptr inbounds nuw %struct.state_t, ptr %365, i32 0, i32 69
  %367 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %366) #3
  %368 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %367) #3
  %369 = call ptr @_ZTW24softfloat_exceptionFlags()
  %370 = load i8, ptr %369, align 1, !tbaa !12
  %371 = zext i8 %370 to i64
  %372 = or i64 %368, %371
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %363, i64 noundef %372) #3
  br label %373

373:                                              ; preds = %359, %355
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  %376 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %376, align 1, !tbaa !12
  br label %377

377:                                              ; preds = %375
  br label %378

378:                                              ; preds = %377
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %380 = getelementptr inbounds nuw %class.insn_t, ptr %42, i32 0, i32 0
  %381 = load i64, ptr %380, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %379, i64 noundef 771760211, i64 %381)
  %382 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %382

383:                                              ; preds = %287, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %10, align 8
  %386 = load i32, ptr %11, align 4
  %387 = insertvalue { ptr, i32 } poison, ptr %385, 0
  %388 = insertvalue { ptr, i32 } %387, i32 %386, 1
  resume { ptr, i32 } %388
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11insn_trap_tC2Embm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store i64 %1, ptr %6, align 8, !tbaa !8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV11insn_trap_t, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %class.insn_trap_t, ptr %10, i32 0, i32 1
  %13 = load i8, ptr %7, align 1, !tbaa !13, !range !15, !noundef !16
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %class.insn_trap_t, ptr %10, i32 0, i32 2
  %17 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %17, ptr %16, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !51, !range !15, !noundef !16
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !54
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
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
  store ptr %1, ptr %4, align 8, !tbaa !21
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
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV6trap_t, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %class.trap_t, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %7, ptr %6, align 8, !tbaa !55
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
  store ptr %1, ptr %4, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = getelementptr inbounds nuw %class.trap_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !55
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %14 = load i8, ptr %5, align 1, !tbaa !12
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw %class.trap_t, ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !55
  %18 = icmp ne i64 %15, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1, !tbaa !13
  %20 = load i8, ptr %6, align 1, !tbaa !13, !range !15, !noundef !16
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
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
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
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !56
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
  store i32 %1, ptr %4, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %10 = load i32, ptr %4, align 4, !tbaa !60
  %11 = icmp slt i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %13 = load i8, ptr %5, align 1, !tbaa !13, !range !15, !noundef !16
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !60
  %17 = xor i32 %16, -1
  %18 = add i32 %17, 1
  br label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !60
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %18, %15 ], [ %20, %19 ]
  store i32 %22, ptr %6, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %23 = load i32, ptr %6, align 4, !tbaa !60
  %24 = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %23, i32 noundef 10) #3
  store i32 %24, ptr %7, align 4, !tbaa !60
  store i1 false, ptr %8, align 1
  %25 = load i8, ptr %5, align 1, !tbaa !13, !range !15, !noundef !16
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %7, align 4, !tbaa !60
  %29 = add i32 %27, %28
  %30 = zext i32 %29 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %42

31:                                               ; preds = %21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %32 = load i8, ptr %5, align 1, !tbaa !13, !range !15, !noundef !16
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i64
  %35 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34)
          to label %36 unwind label %42

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4, !tbaa !60
  %38 = load i32, ptr %6, align 4, !tbaa !60
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
  store ptr %0, ptr %2, align 8, !tbaa !58
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
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !56
  %10 = load ptr, ptr %6, align 8, !tbaa !56
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %40

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !58
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %40

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !58
  %13 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %40

14:                                               ; preds = %11
  br i1 %13, label %15, label %25

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !58
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %23 = add i64 %22, 1
  %24 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %17, ptr noundef %20, i64 noundef %23)
  br label %31

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !58
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
  br label %31

31:                                               ; preds = %25, %15
  %32 = load ptr, ptr %4, align 8, !tbaa !58
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !58
  %35 = load ptr, ptr %4, align 8, !tbaa !58
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %37 unwind label %40

37:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !58
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
  store ptr %0, ptr %6, align 8, !tbaa !58
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !56
  store i64 %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.2)
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !56
  %18 = load i64, ptr %10, align 8, !tbaa !8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
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
  store ptr %0, ptr %6, align 8, !tbaa !58
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !56
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
  store ptr %32, ptr %13, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %11, align 8, !tbaa !8
  %34 = load i64, ptr %7, align 8, !tbaa !8
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !8
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !56
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
  %48 = load ptr, ptr %13, align 8, !tbaa !56
  %49 = load i64, ptr %10, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !56
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
  %59 = load ptr, ptr %13, align 8, !tbaa !56
  %60 = load ptr, ptr %9, align 8, !tbaa !56
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
  %71 = load ptr, ptr %13, align 8, !tbaa !56
  %72 = load ptr, ptr %9, align 8, !tbaa !56
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
  %82 = load ptr, ptr %13, align 8, !tbaa !56
  %83 = load i64, ptr %10, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8, !tbaa !56
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
  %94 = load ptr, ptr %9, align 8, !tbaa !56
  %95 = load i64, ptr %10, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !56
  %98 = load i64, ptr %8, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !56
  %103 = load ptr, ptr %9, align 8, !tbaa !56
  %104 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !56
  %107 = load ptr, ptr %13, align 8, !tbaa !56
  %108 = load i64, ptr %8, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %112 = load ptr, ptr %9, align 8, !tbaa !56
  %113 = load ptr, ptr %13, align 8, !tbaa !56
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8, !tbaa !8
  %118 = load i64, ptr %8, align 8, !tbaa !8
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8, !tbaa !8
  %121 = load ptr, ptr %13, align 8, !tbaa !56
  %122 = load ptr, ptr %13, align 8, !tbaa !56
  %123 = load i64, ptr %15, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %146

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %127 = load ptr, ptr %13, align 8, !tbaa !56
  %128 = load i64, ptr %8, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !56
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8, !tbaa !8
  %134 = load ptr, ptr %13, align 8, !tbaa !56
  %135 = load ptr, ptr %9, align 8, !tbaa !56
  %136 = load i64, ptr %16, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !56
  %138 = load i64, ptr %16, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !56
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
  %153 = load ptr, ptr %9, align 8, !tbaa !56
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
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !56
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
  store ptr %0, ptr %4, align 8, !tbaa !58
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
  store i8 %14, ptr %7, align 1, !tbaa !13
  %15 = load i8, ptr %7, align 1, !tbaa !13, !range !15, !noundef !16
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
  store ptr %0, ptr %5, align 8, !tbaa !58
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !56
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
  %18 = load ptr, ptr %8, align 8, !tbaa !56
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #21
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !61
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
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
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !56
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !56
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
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = load ptr, ptr %5, align 8, !tbaa !56
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
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = load ptr, ptr %5, align 8, !tbaa !56
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
  store ptr %0, ptr %6, align 8, !tbaa !58
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !56
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
  store ptr %26, ptr %13, align 8, !tbaa !56
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !56
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !56
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !56
  %41 = load i64, ptr %7, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !56
  %44 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !56
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
  %61 = load ptr, ptr %13, align 8, !tbaa !56
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
  store ptr %0, ptr %3, align 8, !tbaa !58
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
  store ptr %0, ptr %2, align 8, !tbaa !58
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
  store ptr %0, ptr %2, align 8, !tbaa !65
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
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
  store ptr %0, ptr %3, align 8, !tbaa !58
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !61
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
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %5, align 8, !tbaa !56
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !56
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load i8, ptr %5, align 1, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  store i8 %6, ptr %7, align 1, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !56
  %14 = load ptr, ptr %6, align 8, !tbaa !56
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
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !56
  %14 = load ptr, ptr %6, align 8, !tbaa !56
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
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !61
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #21
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !44
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !44
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !44
  store i64 %26, ptr %27, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !44
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !44
  store i64 %33, ptr %34, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !44
  %39 = load i64, ptr %38, align 8, !tbaa !8
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
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
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
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
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #15 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
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
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !71
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
  store ptr %0, ptr %2, align 8, !tbaa !69
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
  store ptr %0, ptr %3, align 8, !tbaa !58
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
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !56
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !61
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #13

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
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
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %10, ptr %9, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
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
  store i32 %0, ptr %4, align 4, !tbaa !60
  store i32 %1, ptr %5, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 1, ptr %6, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load i32, ptr %5, align 4, !tbaa !60
  %12 = load i32, ptr %5, align 4, !tbaa !60
  %13 = mul nsw i32 %11, %12
  store i32 %13, ptr %7, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %14 = load i32, ptr %7, align 4, !tbaa !60
  %15 = load i32, ptr %5, align 4, !tbaa !60
  %16 = mul i32 %14, %15
  store i32 %16, ptr %8, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !60
  %18 = load i32, ptr %5, align 4, !tbaa !60
  %19 = mul i32 %17, %18
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %9, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %49, %2
  %22 = load i32, ptr %4, align 4, !tbaa !60
  %23 = load i32, ptr %5, align 4, !tbaa !60
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !tbaa !60
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4, !tbaa !60
  %29 = load i32, ptr %7, align 4, !tbaa !60
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4, !tbaa !60
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4, !tbaa !60
  %36 = load i32, ptr %8, align 4, !tbaa !60
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4, !tbaa !60
  %40 = add i32 %39, 2
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

41:                                               ; preds = %34
  %42 = load i32, ptr %4, align 4, !tbaa !60
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %9, align 8, !tbaa !8
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4, !tbaa !60
  %48 = add i32 %47, 3
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

49:                                               ; preds = %41
  %50 = load i64, ptr %9, align 8, !tbaa !8
  %51 = load i32, ptr %4, align 4, !tbaa !60
  %52 = zext i32 %51 to i64
  %53 = udiv i64 %52, %50
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %4, align 4, !tbaa !60
  %55 = load i32, ptr %6, align 4, !tbaa !60
  %56 = add i32 %55, 4
  store i32 %56, ptr %6, align 4, !tbaa !60
  br label %21, !llvm.loop !75

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
  store ptr %0, ptr %2, align 8, !tbaa !65
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
  store ptr %0, ptr %5, align 8, !tbaa !58
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !65
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !65
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
  store ptr %0, ptr %2, align 8, !tbaa !65
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
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !60
  store i32 %2, ptr %6, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i32, ptr %5, align 4, !tbaa !60
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !60
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i32, ptr %6, align 4, !tbaa !60
  %14 = icmp uge i32 %13, 100
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = load i32, ptr %6, align 4, !tbaa !60
  %17 = urem i32 %16, 100
  %18 = mul i32 %17, 2
  store i32 %18, ptr %8, align 4, !tbaa !60
  %19 = load i32, ptr %6, align 4, !tbaa !60
  %20 = udiv i32 %19, 100
  store i32 %20, ptr %6, align 4, !tbaa !60
  %21 = load i32, ptr %8, align 4, !tbaa !60
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = load ptr, ptr %4, align 8, !tbaa !56
  %27 = load i32, ptr %7, align 4, !tbaa !60
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !12
  %30 = load i32, ptr %8, align 4, !tbaa !60
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = load ptr, ptr %4, align 8, !tbaa !56
  %35 = load i32, ptr %7, align 4, !tbaa !60
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1, !tbaa !12
  %39 = load i32, ptr %7, align 4, !tbaa !60
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %12, !llvm.loop !77

41:                                               ; preds = %12
  %42 = load i32, ptr %6, align 4, !tbaa !60
  %43 = icmp uge i32 %42, 10
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %45 = load i32, ptr %6, align 4, !tbaa !60
  %46 = mul i32 %45, 2
  store i32 %46, ptr %9, align 4, !tbaa !60
  %47 = load i32, ptr %9, align 4, !tbaa !60
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !12
  %52 = load ptr, ptr %4, align 8, !tbaa !56
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1, !tbaa !12
  %54 = load i32, ptr %9, align 4, !tbaa !60
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !12
  %58 = load ptr, ptr %4, align 8, !tbaa !56
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4, !tbaa !60
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8, !tbaa !56
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
  store ptr %0, ptr %3, align 8, !tbaa !58
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
  store ptr %0, ptr %2, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %10, ptr %9, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !58
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
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !12
  %7 = load i64, ptr %5, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !56
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
  store ptr %0, ptr %5, align 8, !tbaa !56
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !12
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %11, ptr %4, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !56
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
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !65
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !56
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
  %23 = load ptr, ptr %5, align 8, !tbaa !56
  %24 = load ptr, ptr %5, align 8, !tbaa !56
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !56
  %27 = load ptr, ptr %5, align 8, !tbaa !56
  %28 = load ptr, ptr %9, align 8, !tbaa !56
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
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  %13 = load ptr, ptr %6, align 8, !tbaa !56
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
  %24 = load ptr, ptr %5, align 8, !tbaa !56
  %25 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !78
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
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %7, ptr %6, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %6, align 8, !tbaa !56
  %10 = load ptr, ptr %5, align 8, !tbaa !56
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
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !78
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
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10misa_csr_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef zeroext %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !86
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
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6) #3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm167EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
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
  store ptr %0, ptr %3, align 8, !tbaa !96
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
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !60
  store i32 %2, ptr %6, align 4, !tbaa !60
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.insn_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = load i32, ptr %5, align 4, !tbaa !60
  %11 = zext i32 %10 to i64
  %12 = lshr i64 %9, %11
  %13 = load i32, ptr %6, align 4, !tbaa !60
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  %16 = sub i64 %15, 1
  %17 = and i64 %12, %16
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.69", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !44
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
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = load ptr, ptr %4, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
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
  store ptr %0, ptr %2, align 8, !tbaa !42
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
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %5, align 8, !tbaa !44
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !105
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
  store ptr %0, ptr %8, align 8, !tbaa !109
  store ptr %2, ptr %9, align 8, !tbaa !111
  store ptr %3, ptr %10, align 8, !tbaa !113
  store ptr %4, ptr %11, align 8, !tbaa !115
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !111
  %22 = load ptr, ptr %10, align 8, !tbaa !113
  %23 = load ptr, ptr %11, align 8, !tbaa !115
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOmEESF_IJEEEEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !46
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
  %35 = load ptr, ptr %34, align 8, !tbaa !117
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
  %51 = load ptr, ptr %50, align 8, !tbaa !119
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
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  store ptr %9, ptr %6, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !44
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
  store ptr %0, ptr %6, align 8, !tbaa !109
  store ptr %1, ptr %7, align 8, !tbaa !124
  store ptr %2, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !44
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !124
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !124
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !44
  %19 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !124
  store ptr %21, ptr %8, align 8, !tbaa !47
  %22 = load ptr, ptr %7, align 8, !tbaa !124
  %23 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #3
  store ptr %23, ptr %7, align 8, !tbaa !124
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !124
  %26 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #3
  store ptr %26, ptr %7, align 8, !tbaa !124
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !126

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !47
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #3
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
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
  store ptr %0, ptr %2, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !124
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKm10float128_tEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %7, ptr %6, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKm10float128_tEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !137
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
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
  store ptr %0, ptr %2, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
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
  store ptr %0, ptr %6, align 8, !tbaa !139
  store ptr %1, ptr %7, align 8, !tbaa !109
  store ptr %2, ptr %8, align 8, !tbaa !111
  store ptr %3, ptr %9, align 8, !tbaa !113
  store ptr %4, ptr %10, align 8, !tbaa !115
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !109
  store ptr %13, ptr %12, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !109
  %16 = load ptr, ptr %8, align 8, !tbaa !111
  %17 = load ptr, ptr %9, align 8, !tbaa !113
  %18 = load ptr, ptr %10, align 8, !tbaa !115
  %19 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !141
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
  store ptr %0, ptr %6, align 8, !tbaa !109
  store ptr %2, ptr %7, align 8, !tbaa !44
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !105
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
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !44
  %34 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !47
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %10, align 4
  br label %129

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %7, align 8, !tbaa !44
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
  %46 = load ptr, ptr %7, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !105
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !46
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !105
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %55 = load ptr, ptr %54, align 8, !tbaa !47
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
  %64 = load ptr, ptr %63, align 8, !tbaa !105
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !44
  %67 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !105
  %71 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %70) #3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !47
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
  %79 = load ptr, ptr %7, align 8, !tbaa !44
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
  %89 = load ptr, ptr %88, align 8, !tbaa !105
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !44
  %92 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !46
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !105
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %97 = load ptr, ptr %96, align 8, !tbaa !47
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !47
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %100) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 1, ptr %10, align 4
  br label %126

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8, !tbaa !44
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %105 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !105
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %106)
  %108 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !105
  %112 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %111) #3
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !47
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
  %120 = load ptr, ptr %7, align 8, !tbaa !44
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
  store ptr null, ptr %16, align 8, !tbaa !47
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
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !141
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
  store ptr %0, ptr %6, align 8, !tbaa !139
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !143
  %12 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !119
  %14 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !141
  %18 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !141
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !141
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
  store ptr %0, ptr %5, align 8, !tbaa !109
  store ptr %1, ptr %6, align 8, !tbaa !111
  store ptr %2, ptr %7, align 8, !tbaa !113
  store ptr %3, ptr %8, align 8, !tbaa !115
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8, !tbaa !124
  %12 = load ptr, ptr %9, align 8, !tbaa !124
  %13 = load ptr, ptr %6, align 8, !tbaa !111
  %14 = load ptr, ptr %7, align 8, !tbaa !113
  %15 = load ptr, ptr %8, align 8, !tbaa !115
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
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
  store ptr %0, ptr %6, align 8, !tbaa !109
  store ptr %1, ptr %7, align 8, !tbaa !124
  store ptr %2, ptr %8, align 8, !tbaa !111
  store ptr %3, ptr %9, align 8, !tbaa !113
  store ptr %4, ptr %10, align 8, !tbaa !115
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !124
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !111
  %18 = load ptr, ptr %9, align 8, !tbaa !113
  %19 = load ptr, ptr %10, align 8, !tbaa !115
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
  %28 = load ptr, ptr %7, align 8, !tbaa !124
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
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !144
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
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
  store ptr %0, ptr %4, align 8, !tbaa !146
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !71
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
  store ptr %0, ptr %2, align 8, !tbaa !146
  ret i64 164703072086692425
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOmEESC_IJEEEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !144
  store ptr %1, ptr %7, align 8, !tbaa !133
  store ptr %2, ptr %8, align 8, !tbaa !111
  store ptr %3, ptr %9, align 8, !tbaa !113
  store ptr %4, ptr %10, align 8, !tbaa !115
  %11 = load ptr, ptr %7, align 8, !tbaa !133
  %12 = load ptr, ptr %8, align 8, !tbaa !111
  %13 = load ptr, ptr %9, align 8, !tbaa !113
  %14 = load ptr, ptr %10, align 8, !tbaa !115
  %15 = call noundef ptr @_ZSt12construct_atISt4pairIKm10float128_tEJRKSt21piecewise_construct_tSt5tupleIJOmEES7_IJEEEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSC_DpOSD_(ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !124
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
  store ptr %0, ptr %5, align 8, !tbaa !133
  store ptr %1, ptr %6, align 8, !tbaa !111
  store ptr %2, ptr %7, align 8, !tbaa !113
  store ptr %3, ptr %8, align 8, !tbaa !115
  %10 = load ptr, ptr %5, align 8, !tbaa !133
  %11 = load ptr, ptr %7, align 8, !tbaa !113
  call void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca %"class.std::tuple.115", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !113
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !150
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !113
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %11, ptr %8, align 8, !tbaa !151
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !124
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !124
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !124
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !124
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !158
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
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
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !161
  store ptr %2, ptr %6, align 8, !tbaa !161
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !161
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  store ptr %10, ptr %8, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !161
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %13, ptr %11, align 8, !tbaa !117
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
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !44
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %14, ptr %6, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %15, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !13
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !124
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !124
  store ptr %20, ptr %7, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !44
  %23 = load ptr, ptr %6, align 8, !tbaa !124
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !13
  %27 = load i8, ptr %8, align 1, !tbaa !13, !range !15, !noundef !16
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !124
  %31 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !124
  %34 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !124
  br label %16, !llvm.loop !163

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !47
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1, !tbaa !13, !range !15, !noundef !16
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
  %52 = load ptr, ptr %51, align 8, !tbaa !105
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !44
  %55 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKm10float128_tEERS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !47
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
  store ptr %0, ptr %2, align 8, !tbaa !109
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
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !161
  store ptr %2, ptr %6, align 8, !tbaa !161
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !161
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  store ptr %10, ptr %8, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !161
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %13, ptr %11, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #25
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !105
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #25
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !105
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !164
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
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !161
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !165
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  store ptr %10, ptr %8, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !161
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %13, ptr %11, align 8, !tbaa !117
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
  store ptr %0, ptr %6, align 8, !tbaa !109
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !124
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !47
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !47
  %16 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !124
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !47
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !13
  %28 = load i8, ptr %10, align 1, !tbaa !13, !range !15, !noundef !16
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8, !tbaa !124
  %31 = load ptr, ptr %8, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !158
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !158
  %40 = load ptr, ptr %9, align 8, !tbaa !124
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
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %4, align 8, !tbaa !133
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
  store ptr %0, ptr %2, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
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
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %7, ptr %6, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.54", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fminm_q.cc() #0 section ".text.startup" {
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
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !6, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS6insn_t", !5, i64 0}
!19 = !{!20, !9, i64 0}
!20 = !{!"_ZTS6insn_t", !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS24trap_illegal_instruction", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS6trap_t", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"_ZTS15isa_extension_t", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS9regfile_tI10float128_tLm32ELb0EE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS11basic_csr_t", !5, i64 0}
!37 = !{!38, !9, i64 40}
!38 = !{!"_ZTS11basic_csr_t", !39, i64 0, !9, i64 40}
!39 = !{!"_ZTS5csr_t", !4, i64 8, !40, i64 16, !9, i64 24, !41, i64 32, !14, i64 36}
!40 = !{!"p1 _ZTS7state_t", !5, i64 0}
!41 = !{!"int", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 long", !5, i64 0}
!46 = !{i64 0, i64 8, !47}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS11insn_trap_t", !5, i64 0}
!51 = !{!52, !14, i64 16}
!52 = !{!"_ZTS11insn_trap_t", !53, i64 0, !14, i64 16, !9, i64 24}
!53 = !{!"_ZTS6trap_t", !9, i64 8}
!54 = !{!52, !9, i64 24}
!55 = !{!53, !9, i64 8}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 omnipotent char", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!60 = !{!41, !41, i64 0}
!61 = !{!62, !9, i64 8}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !63, i64 0, !9, i64 8, !6, i64 16}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !57, i64 0}
!64 = !{!62, !57, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt4lessIPKcE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!71 = !{!5, !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!74 = !{!63, !57, i64 0}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = distinct !{!77, !76}
!78 = !{!79, !59, i64 0}
!79 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !59, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p2 omnipotent char", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS10misa_csr_t", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt6bitsetILm167EE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!92 = !{!93, !87, i64 0}
!93 = !{!"_ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !87, i64 0, !94, i64 8}
!94 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !95, i64 0}
!95 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt12_Base_bitsetILm3EE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!100 = !{!101, !102, i64 0}
!101 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !102, i64 0, !94, i64 8}
!102 = !{!"p1 _ZTS11float_csr_t", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!105 = !{!106, !48, i64 0}
!106 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !48, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt4lessImE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt21piecewise_construct_t", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt5tupleIJOmEE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt5tupleIJEE", !5, i64 0}
!117 = !{!118, !48, i64 8}
!118 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !48, i64 0, !48, i64 8}
!119 = !{!118, !48, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!122 = !{!123, !48, i64 0}
!123 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !48, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
!126 = distinct !{!126, !76}
!127 = !{!128, !48, i64 16}
!128 = !{!"_ZTSSt18_Rb_tree_node_base", !129, i64 0, !48, i64 8, !48, i64 16, !48, i64 24}
!129 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!130 = !{!128, !48, i64 24}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt10_Select1stISt4pairIKm10float128_tEE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt4pairIKm10float128_tE", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEEE", !5, i64 0}
!137 = !{!138, !48, i64 8}
!138 = !{!"_ZTSSt15_Rb_tree_header", !128, i64 0, !9, i64 32}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeE", !5, i64 0}
!141 = !{!142, !125, i64 8}
!142 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeE", !110, i64 0, !125, i64 8}
!143 = !{!142, !110, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSt11_Tuple_implILm0EJOmEE", !5, i64 0}
!150 = !{i64 0, i64 8, !44}
!151 = !{!152, !9, i64 0}
!152 = !{!"_ZTSSt4pairIKm10float128_tE", !9, i64 0, !153, i64 8}
!153 = !{!"_ZTS10float128_t", !6, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSSt10_Head_baseILm0EOmLb0EE", !5, i64 0}
!156 = !{!157, !45, i64 0}
!157 = !{!"_ZTSSt10_Head_baseILm0EOmLb0EE", !45, i64 0}
!158 = !{!138, !9, i64 32}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!163 = distinct !{!163, !76}
!164 = !{!138, !48, i64 16}
!165 = !{!166, !166, i64 0}
!166 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!169 = !{!170, !171, i64 0}
!170 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !171, i64 0, !94, i64 8}
!171 = !{!"p1 _ZTS13sstatus_csr_t", !5, i64 0}
