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

$_ZN6insn_t2rdEv = comdat any

$_ZN6insn_t4v_vmEv = comdat any

$_ZN6insn_t3rs2Ev = comdat any

$_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK11processor_t17extension_enabledE15isa_extension_t = comdat any

$_ZNK11basic_csr_t4readEv = comdat any

$_ZN6insn_t3rs1Ev = comdat any

$_ZTW22softfloat_roundingMode = comdat any

$_Z4bf16t = comdat any

$_ZNK9regfile_tImLm32ELb1EEixEm = comdat any

$_Z4bf1610float128_t = comdat any

$_ZNK9regfile_tI10float128_tLm32ELb0EEixEm = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vfwmaccbf16_vf.cc, ptr null }]

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
define noundef i64 @_Z25fast_rv32i_vfwmaccbf16_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca %struct.float128_t, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca %struct.float32_t, align 4
  %56 = alloca %struct.float16_t, align 2
  %57 = alloca %struct.float32_t, align 4
  %58 = alloca %struct.float16_t, align 2
  %59 = alloca %struct.float128_t, align 8
  %60 = alloca %struct.float32_t, align 4
  %61 = alloca %struct.float32_t, align 4
  %62 = alloca %struct.float32_t, align 4
  %63 = alloca %struct.float32_t, align 4
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
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %71)
  store i1 false, ptr %9, align 1
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %74)
  %76 = getelementptr inbounds nuw %struct.state_t, ptr %75, i32 0, i32 50
  %77 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %76) #3
  %78 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %77, i64 noundef 1536)
  br label %79

79:                                               ; preds = %73, %70
  %80 = phi i1 [ false, %70 ], [ %78, %73 ]
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %86, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %87 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %88 unwind label %138

88:                                               ; preds = %85
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %86, i64 noundef %87)
          to label %89 unwind label %138

89:                                               ; preds = %88
  call void @__cxa_throw(ptr %86, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

90:                                               ; No predecessors!
  br label %92

91:                                               ; preds = %79
  br label %92

92:                                               ; preds = %91, %90
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %class.processor_t, ptr %93, i32 0, i32 33
  %95 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %94, i32 0, i32 19
  %96 = load i8, ptr %95, align 8, !tbaa !10, !range !133, !noundef !134
  %97 = trunc i8 %96 to i1
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  store i1 false, ptr %13, align 1
  br i1 %102, label %103, label %109

103:                                              ; preds = %92
  %104 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %104, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %105 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %106 unwind label %146

106:                                              ; preds = %103
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef %105)
          to label %107 unwind label %146

107:                                              ; preds = %106
  call void @__cxa_throw(ptr %104, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

108:                                              ; No predecessors!
  br label %110

109:                                              ; preds = %92
  br label %110

110:                                              ; preds = %109, %108
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %class.processor_t, ptr %111, i32 0, i32 33
  %113 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %112, i32 0, i32 20
  %114 = load i8, ptr %113, align 1, !tbaa !135, !range !133, !noundef !134
  %115 = trunc i8 %114 to i1
  br i1 %115, label %162, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %class.processor_t, ptr %117, i32 0, i32 33
  %119 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %118, i32 0, i32 9
  %120 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %119) #3
  %121 = load ptr, ptr %120, align 8, !tbaa !136
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(48) %120) #3
  %125 = icmp eq i64 %124, 0
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i64
  %128 = call i64 @llvm.expect.i64(i64 %127, i64 0)
  %129 = icmp ne i64 %128, 0
  store i1 false, ptr %15, align 1
  br i1 %129, label %130, label %136

130:                                              ; preds = %116
  %131 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %131, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %132 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %133 unwind label %154

133:                                              ; preds = %130
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %131, i64 noundef %132)
          to label %134 unwind label %154

134:                                              ; preds = %133
  call void @__cxa_throw(ptr %131, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

135:                                              ; No predecessors!
  br label %137

136:                                              ; preds = %116
  br label %137

137:                                              ; preds = %136, %135
  br label %162

138:                                              ; preds = %88, %85
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %10, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %11, align 4
  %142 = load i1, ptr %9, align 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %144) #3
  br label %145

145:                                              ; preds = %143, %138
  br label %735

146:                                              ; preds = %106, %103
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %10, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %11, align 4
  %150 = load i1, ptr %13, align 1
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %152) #3
  br label %153

153:                                              ; preds = %151, %146
  br label %735

154:                                              ; preds = %133, %130
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %10, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %11, align 4
  %158 = load i1, ptr %15, align 1
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %160) #3
  br label %161

161:                                              ; preds = %159, %154
  br label %735

162:                                              ; preds = %137, %110
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %163 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %163, align 8, !tbaa !8
  %164 = getelementptr inbounds i64, ptr %163, i64 1
  store i64 0, ptr %164, align 8, !tbaa !8
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %165)
  %167 = getelementptr inbounds nuw %struct.state_t, ptr %166, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %168 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %167, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %168, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %169)
  %171 = getelementptr inbounds nuw %struct.state_t, ptr %170, i32 0, i32 50
  %172 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %171) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %172, i64 noundef 1536)
  br label %173

173:                                              ; preds = %162
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %class.processor_t, ptr %175, i32 0, i32 33
  %177 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %176, i32 0, i32 15
  %178 = load float, ptr %177, align 8, !tbaa !140
  %179 = fcmp ole float %178, 4.000000e+00
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i64
  %182 = call i64 @llvm.expect.i64(i64 %181, i64 0)
  %183 = icmp ne i64 %182, 0
  store i1 false, ptr %19, align 1
  br i1 %183, label %184, label %190

184:                                              ; preds = %174
  %185 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %185, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %186 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %187 unwind label %253

187:                                              ; preds = %184
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %185, i64 noundef %186)
          to label %188 unwind label %253

188:                                              ; preds = %187
  call void @__cxa_throw(ptr %185, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

189:                                              ; No predecessors!
  br label %191

190:                                              ; preds = %174
  br label %191

191:                                              ; preds = %190, %189
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %class.processor_t, ptr %192, i32 0, i32 33
  %194 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %193, i32 0, i32 14
  %195 = load i64, ptr %194, align 8, !tbaa !141
  %196 = mul i64 %195, 2
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %class.processor_t, ptr %197, i32 0, i32 33
  %199 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %198, i32 0, i32 17
  %200 = load i64, ptr %199, align 8, !tbaa !142
  %201 = icmp ule i64 %196, %200
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i64
  %204 = call i64 @llvm.expect.i64(i64 %203, i64 0)
  %205 = icmp ne i64 %204, 0
  store i1 false, ptr %21, align 1
  br i1 %205, label %206, label %212

206:                                              ; preds = %191
  %207 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %207, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %208 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %209 unwind label %261

209:                                              ; preds = %206
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %207, i64 noundef %208)
          to label %210 unwind label %261

210:                                              ; preds = %209
  call void @__cxa_throw(ptr %207, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

211:                                              ; No predecessors!
  br label %213

212:                                              ; preds = %191
  br label %213

213:                                              ; preds = %212, %211
  %214 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %215 = trunc i64 %214 to i32
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %class.processor_t, ptr %216, i32 0, i32 33
  %218 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %217, i32 0, i32 15
  %219 = load float, ptr %218, align 8, !tbaa !140
  %220 = fmul float %219, 2.000000e+00
  %221 = fptoui float %220 to i32
  %222 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %215, i32 noundef %221)
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i64
  %225 = call i64 @llvm.expect.i64(i64 %224, i64 0)
  %226 = icmp ne i64 %225, 0
  store i1 false, ptr %23, align 1
  br i1 %226, label %227, label %233

227:                                              ; preds = %213
  %228 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %228, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %229 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %230 unwind label %269

230:                                              ; preds = %227
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %228, i64 noundef %229)
          to label %231 unwind label %269

231:                                              ; preds = %230
  call void @__cxa_throw(ptr %228, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

232:                                              ; No predecessors!
  br label %234

233:                                              ; preds = %213
  br label %234

234:                                              ; preds = %233, %232
  br label %235

235:                                              ; preds = %234
  %236 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %285

238:                                              ; preds = %235
  %239 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %240 = icmp ne i64 %239, 0
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i64
  %243 = call i64 @llvm.expect.i64(i64 %242, i64 0)
  %244 = icmp ne i64 %243, 0
  store i1 false, ptr %25, align 1
  br i1 %244, label %245, label %251

245:                                              ; preds = %238
  %246 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %246, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %247 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %248 unwind label %277

248:                                              ; preds = %245
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %246, i64 noundef %247)
          to label %249 unwind label %277

249:                                              ; preds = %248
  call void @__cxa_throw(ptr %246, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

250:                                              ; No predecessors!
  br label %252

251:                                              ; preds = %238
  br label %252

252:                                              ; preds = %251, %250
  br label %285

253:                                              ; preds = %187, %184
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %10, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %11, align 4
  %257 = load i1, ptr %19, align 1
  br i1 %257, label %258, label %260

258:                                              ; preds = %253
  %259 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %259) #3
  br label %260

260:                                              ; preds = %258, %253
  br label %735

261:                                              ; preds = %209, %206
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %10, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %11, align 4
  %265 = load i1, ptr %21, align 1
  br i1 %265, label %266, label %268

266:                                              ; preds = %261
  %267 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %267) #3
  br label %268

268:                                              ; preds = %266, %261
  br label %735

269:                                              ; preds = %230, %227
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %10, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %11, align 4
  %273 = load i1, ptr %23, align 1
  br i1 %273, label %274, label %276

274:                                              ; preds = %269
  %275 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %275) #3
  br label %276

276:                                              ; preds = %274, %269
  br label %735

277:                                              ; preds = %248, %245
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %10, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %11, align 4
  %281 = load i1, ptr %25, align 1
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %283) #3
  br label %284

284:                                              ; preds = %282, %277
  br label %735

285:                                              ; preds = %252, %235
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %289 = trunc i64 %288 to i32
  %290 = load ptr, ptr %5, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %class.processor_t, ptr %290, i32 0, i32 33
  %292 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %291, i32 0, i32 15
  %293 = load float, ptr %292, align 8, !tbaa !140
  %294 = fptoui float %293 to i32
  %295 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %289, i32 noundef %294)
  %296 = xor i1 %295, true
  %297 = zext i1 %296 to i64
  %298 = call i64 @llvm.expect.i64(i64 %297, i64 0)
  %299 = icmp ne i64 %298, 0
  store i1 false, ptr %27, align 1
  br i1 %299, label %300, label %306

300:                                              ; preds = %287
  %301 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %301, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %302 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %303 unwind label %343

303:                                              ; preds = %300
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %301, i64 noundef %302)
          to label %304 unwind label %343

304:                                              ; preds = %303
  call void @__cxa_throw(ptr %301, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

305:                                              ; No predecessors!
  br label %307

306:                                              ; preds = %287
  br label %307

307:                                              ; preds = %306, %305
  %308 = load ptr, ptr %5, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %class.processor_t, ptr %308, i32 0, i32 33
  %310 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %309, i32 0, i32 15
  %311 = load float, ptr %310, align 8, !tbaa !140
  %312 = fcmp olt float %311, 1.000000e+00
  br i1 %312, label %313, label %359

313:                                              ; preds = %307
  %314 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %315 = trunc i64 %314 to i32
  %316 = load ptr, ptr %5, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %class.processor_t, ptr %316, i32 0, i32 33
  %318 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %317, i32 0, i32 15
  %319 = load float, ptr %318, align 8, !tbaa !140
  %320 = fmul float %319, 2.000000e+00
  %321 = fptosi float %320 to i32
  %322 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %323 = trunc i64 %322 to i32
  %324 = load ptr, ptr %5, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %class.processor_t, ptr %324, i32 0, i32 33
  %326 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %325, i32 0, i32 15
  %327 = load float, ptr %326, align 8, !tbaa !140
  %328 = fptosi float %327 to i32
  %329 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %315, i32 noundef %321, i32 noundef %323, i32 noundef %328)
  %330 = xor i1 %329, true
  %331 = xor i1 %330, true
  %332 = zext i1 %331 to i64
  %333 = call i64 @llvm.expect.i64(i64 %332, i64 0)
  %334 = icmp ne i64 %333, 0
  store i1 false, ptr %29, align 1
  br i1 %334, label %335, label %341

335:                                              ; preds = %313
  %336 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %336, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %337 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %338 unwind label %351

338:                                              ; preds = %335
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %336, i64 noundef %337)
          to label %339 unwind label %351

339:                                              ; preds = %338
  call void @__cxa_throw(ptr %336, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

340:                                              ; No predecessors!
  br label %342

341:                                              ; preds = %313
  br label %342

342:                                              ; preds = %341, %340
  br label %397

343:                                              ; preds = %303, %300
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %10, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %11, align 4
  %347 = load i1, ptr %27, align 1
  br i1 %347, label %348, label %350

348:                                              ; preds = %343
  %349 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %349) #3
  br label %350

350:                                              ; preds = %348, %343
  br label %735

351:                                              ; preds = %338, %335
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %10, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %11, align 4
  %355 = load i1, ptr %29, align 1
  br i1 %355, label %356, label %358

356:                                              ; preds = %351
  %357 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %357) #3
  br label %358

358:                                              ; preds = %356, %351
  br label %735

359:                                              ; preds = %307
  %360 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %361 = trunc i64 %360 to i32
  %362 = load ptr, ptr %5, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %class.processor_t, ptr %362, i32 0, i32 33
  %364 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %363, i32 0, i32 15
  %365 = load float, ptr %364, align 8, !tbaa !140
  %366 = fmul float %365, 2.000000e+00
  %367 = fptosi float %366 to i32
  %368 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %369 = trunc i64 %368 to i32
  %370 = load ptr, ptr %5, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw %class.processor_t, ptr %370, i32 0, i32 33
  %372 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %371, i32 0, i32 15
  %373 = load float, ptr %372, align 8, !tbaa !140
  %374 = fptosi float %373 to i32
  %375 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %361, i32 noundef %367, i32 noundef %369, i32 noundef %374)
  %376 = xor i1 %375, true
  %377 = xor i1 %376, true
  %378 = zext i1 %377 to i64
  %379 = call i64 @llvm.expect.i64(i64 %378, i64 0)
  %380 = icmp ne i64 %379, 0
  store i1 false, ptr %31, align 1
  br i1 %380, label %381, label %387

381:                                              ; preds = %359
  %382 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %382, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %383 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %384 unwind label %389

384:                                              ; preds = %381
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %382, i64 noundef %383)
          to label %385 unwind label %389

385:                                              ; preds = %384
  call void @__cxa_throw(ptr %382, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

386:                                              ; No predecessors!
  br label %388

387:                                              ; preds = %359
  br label %388

388:                                              ; preds = %387, %386
  br label %397

389:                                              ; preds = %384, %381
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %10, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %11, align 4
  %393 = load i1, ptr %31, align 1
  br i1 %393, label %394, label %396

394:                                              ; preds = %389
  %395 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %395) #3
  br label %396

396:                                              ; preds = %394, %389
  br label %735

397:                                              ; preds = %388, %342
  %398 = load ptr, ptr %5, align 8, !tbaa !3
  %399 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %398)
  %400 = getelementptr inbounds nuw %struct.state_t, ptr %399, i32 0, i32 69
  %401 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %400) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %402 = getelementptr inbounds nuw %class.insn_t, ptr %32, i32 0, i32 0
  %403 = load i64, ptr %402, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %401, i64 %403, i1 noundef zeroext false)
  %404 = load ptr, ptr %5, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw %class.processor_t, ptr %404, i32 0, i32 33
  %406 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %405, i32 0, i32 14
  %407 = load i64, ptr %406, align 8, !tbaa !141
  %408 = icmp eq i64 %407, 16
  store i1 false, ptr %34, align 1
  br i1 %408, label %409, label %412

409:                                              ; preds = %397
  %410 = load ptr, ptr %5, align 8, !tbaa !3
  %411 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %410, i32 noundef 139)
  br label %412

412:                                              ; preds = %409, %397
  %413 = phi i1 [ false, %397 ], [ %411, %409 ]
  %414 = xor i1 %413, true
  %415 = zext i1 %414 to i64
  %416 = call i64 @llvm.expect.i64(i64 %415, i64 0)
  %417 = icmp ne i64 %416, 0
  br i1 %417, label %418, label %424

418:                                              ; preds = %412
  %419 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %419, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %420 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %421 unwind label %494

421:                                              ; preds = %418
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %419, i64 noundef %420)
          to label %422 unwind label %494

422:                                              ; preds = %421
  call void @__cxa_throw(ptr %419, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

423:                                              ; No predecessors!
  br label %425

424:                                              ; preds = %412
  br label %425

425:                                              ; preds = %424, %423
  br label %426

426:                                              ; preds = %425
  %427 = load ptr, ptr %5, align 8, !tbaa !3
  %428 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %427)
  store i1 false, ptr %36, align 1
  br i1 %428, label %429, label %435

429:                                              ; preds = %426
  %430 = load ptr, ptr %5, align 8, !tbaa !3
  %431 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %430)
  %432 = getelementptr inbounds nuw %struct.state_t, ptr %431, i32 0, i32 50
  %433 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %432) #3
  %434 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %433, i64 noundef 1536)
  br label %435

435:                                              ; preds = %429, %426
  %436 = phi i1 [ false, %426 ], [ %434, %429 ]
  %437 = xor i1 %436, true
  %438 = zext i1 %437 to i64
  %439 = call i64 @llvm.expect.i64(i64 %438, i64 0)
  %440 = icmp ne i64 %439, 0
  br i1 %440, label %441, label %447

441:                                              ; preds = %435
  %442 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %442, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %443 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %444 unwind label %502

444:                                              ; preds = %441
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %442, i64 noundef %443)
          to label %445 unwind label %502

445:                                              ; preds = %444
  call void @__cxa_throw(ptr %442, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

446:                                              ; No predecessors!
  br label %448

447:                                              ; preds = %435
  br label %448

448:                                              ; preds = %447, %446
  %449 = load ptr, ptr %5, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw %class.processor_t, ptr %449, i32 0, i32 33
  %451 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %450, i32 0, i32 19
  %452 = load i8, ptr %451, align 8, !tbaa !10, !range !133, !noundef !134
  %453 = trunc i8 %452 to i1
  %454 = xor i1 %453, true
  %455 = xor i1 %454, true
  %456 = zext i1 %455 to i64
  %457 = call i64 @llvm.expect.i64(i64 %456, i64 0)
  %458 = icmp ne i64 %457, 0
  store i1 false, ptr %38, align 1
  br i1 %458, label %459, label %465

459:                                              ; preds = %448
  %460 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %460, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %461 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %462 unwind label %510

462:                                              ; preds = %459
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %460, i64 noundef %461)
          to label %463 unwind label %510

463:                                              ; preds = %462
  call void @__cxa_throw(ptr %460, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

464:                                              ; No predecessors!
  br label %466

465:                                              ; preds = %448
  br label %466

466:                                              ; preds = %465, %464
  %467 = load ptr, ptr %5, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw %class.processor_t, ptr %467, i32 0, i32 33
  %469 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %468, i32 0, i32 20
  %470 = load i8, ptr %469, align 1, !tbaa !135, !range !133, !noundef !134
  %471 = trunc i8 %470 to i1
  br i1 %471, label %526, label %472

472:                                              ; preds = %466
  %473 = load ptr, ptr %5, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw %class.processor_t, ptr %473, i32 0, i32 33
  %475 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %474, i32 0, i32 9
  %476 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %475) #3
  %477 = load ptr, ptr %476, align 8, !tbaa !136
  %478 = getelementptr inbounds ptr, ptr %477, i64 1
  %479 = load ptr, ptr %478, align 8
  %480 = call noundef i64 %479(ptr noundef nonnull align 8 dereferenceable(48) %476) #3
  %481 = icmp eq i64 %480, 0
  %482 = xor i1 %481, true
  %483 = zext i1 %482 to i64
  %484 = call i64 @llvm.expect.i64(i64 %483, i64 0)
  %485 = icmp ne i64 %484, 0
  store i1 false, ptr %40, align 1
  br i1 %485, label %486, label %492

486:                                              ; preds = %472
  %487 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %487, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %488 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %489 unwind label %518

489:                                              ; preds = %486
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %487, i64 noundef %488)
          to label %490 unwind label %518

490:                                              ; preds = %489
  call void @__cxa_throw(ptr %487, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

491:                                              ; No predecessors!
  br label %493

492:                                              ; preds = %472
  br label %493

493:                                              ; preds = %492, %491
  br label %526

494:                                              ; preds = %421, %418
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %10, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %11, align 4
  %498 = load i1, ptr %34, align 1
  br i1 %498, label %499, label %501

499:                                              ; preds = %494
  %500 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %500) #3
  br label %501

501:                                              ; preds = %499, %494
  br label %735

502:                                              ; preds = %444, %441
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = extractvalue { ptr, i32 } %503, 0
  store ptr %504, ptr %10, align 8
  %505 = extractvalue { ptr, i32 } %503, 1
  store i32 %505, ptr %11, align 4
  %506 = load i1, ptr %36, align 1
  br i1 %506, label %507, label %509

507:                                              ; preds = %502
  %508 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %508) #3
  br label %509

509:                                              ; preds = %507, %502
  br label %735

510:                                              ; preds = %462, %459
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = extractvalue { ptr, i32 } %511, 0
  store ptr %512, ptr %10, align 8
  %513 = extractvalue { ptr, i32 } %511, 1
  store i32 %513, ptr %11, align 4
  %514 = load i1, ptr %38, align 1
  br i1 %514, label %515, label %517

515:                                              ; preds = %510
  %516 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %516) #3
  br label %517

517:                                              ; preds = %515, %510
  br label %735

518:                                              ; preds = %489, %486
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = extractvalue { ptr, i32 } %519, 0
  store ptr %520, ptr %10, align 8
  %521 = extractvalue { ptr, i32 } %519, 1
  store i32 %521, ptr %11, align 4
  %522 = load i1, ptr %40, align 1
  br i1 %522, label %523, label %525

523:                                              ; preds = %518
  %524 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %524) #3
  br label %525

525:                                              ; preds = %523, %518
  br label %735

526:                                              ; preds = %493, %466
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #3
  %527 = getelementptr inbounds nuw %struct.float128_t, ptr %41, i32 0, i32 0
  store i64 0, ptr %527, align 8, !tbaa !8
  %528 = getelementptr inbounds i64, ptr %527, i64 1
  store i64 0, ptr %528, align 8, !tbaa !8
  %529 = load ptr, ptr %5, align 8, !tbaa !3
  %530 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %529)
  %531 = getelementptr inbounds nuw %struct.state_t, ptr %530, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  store i64 3, ptr %42, align 8, !tbaa !8
  %532 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %531, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %532, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  %533 = load ptr, ptr %5, align 8, !tbaa !3
  %534 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %533)
  %535 = getelementptr inbounds nuw %struct.state_t, ptr %534, i32 0, i32 50
  %536 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %535) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %536, i64 noundef 1536)
  br label %537

537:                                              ; preds = %526
  br label %538

538:                                              ; preds = %537
  %539 = load ptr, ptr %5, align 8, !tbaa !3
  %540 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %539)
  %541 = getelementptr inbounds nuw %struct.state_t, ptr %540, i32 0, i32 70
  %542 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %541) #3
  %543 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %542) #3
  %544 = icmp ult i64 %543, 5
  %545 = xor i1 %544, true
  %546 = zext i1 %545 to i64
  %547 = call i64 @llvm.expect.i64(i64 %546, i64 0)
  %548 = icmp ne i64 %547, 0
  store i1 false, ptr %44, align 1
  br i1 %548, label %549, label %555

549:                                              ; preds = %538
  %550 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %550, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %551 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %552 unwind label %588

552:                                              ; preds = %549
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %550, i64 noundef %551)
          to label %553 unwind label %588

553:                                              ; preds = %552
  call void @__cxa_throw(ptr %550, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

554:                                              ; No predecessors!
  br label %556

555:                                              ; preds = %538
  br label %556

556:                                              ; preds = %555, %554
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %557 = load ptr, ptr %5, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw %class.processor_t, ptr %557, i32 0, i32 33
  %559 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %558, i32 0, i32 10
  %560 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %559) #3
  %561 = load ptr, ptr %560, align 8, !tbaa !136
  %562 = getelementptr inbounds ptr, ptr %561, i64 1
  %563 = load ptr, ptr %562, align 8
  %564 = call noundef i64 %563(ptr noundef nonnull align 8 dereferenceable(48) %560) #3
  store i64 %564, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %565 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %565, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %566 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %566, ptr %47, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %567 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %567, ptr %48, align 8, !tbaa !8
  %568 = load ptr, ptr %5, align 8, !tbaa !3
  %569 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %568)
  %570 = getelementptr inbounds nuw %struct.state_t, ptr %569, i32 0, i32 70
  %571 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %570) #3
  %572 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %571) #3
  %573 = trunc i64 %572 to i8
  %574 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %573, ptr %574, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %575 = load ptr, ptr %5, align 8, !tbaa !3
  %576 = getelementptr inbounds nuw %class.processor_t, ptr %575, i32 0, i32 33
  %577 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %576, i32 0, i32 9
  %578 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %577) #3
  %579 = load ptr, ptr %578, align 8, !tbaa !136
  %580 = getelementptr inbounds ptr, ptr %579, i64 1
  %581 = load ptr, ptr %580, align 8
  %582 = call noundef i64 %581(ptr noundef nonnull align 8 dereferenceable(48) %578) #3
  store i64 %582, ptr %49, align 8, !tbaa !8
  br label %583

583:                                              ; preds = %723, %556
  %584 = load i64, ptr %49, align 8, !tbaa !8
  %585 = load i64, ptr %45, align 8, !tbaa !8
  %586 = icmp ult i64 %584, %585
  br i1 %586, label %596, label %587

587:                                              ; preds = %583
  store i32 8, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %726

588:                                              ; preds = %552, %549
  %589 = landingpad { ptr, i32 }
          cleanup
  %590 = extractvalue { ptr, i32 } %589, 0
  store ptr %590, ptr %10, align 8
  %591 = extractvalue { ptr, i32 } %589, 1
  store i32 %591, ptr %11, align 4
  %592 = load i1, ptr %44, align 1
  br i1 %592, label %593, label %595

593:                                              ; preds = %588
  %594 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %594) #3
  br label %595

595:                                              ; preds = %593, %588
  br label %735

596:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %597 = load i64, ptr %49, align 8, !tbaa !8
  %598 = udiv i64 %597, 64
  %599 = trunc i64 %598 to i32
  store i32 %599, ptr %51, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %600 = load i64, ptr %49, align 8, !tbaa !8
  %601 = urem i64 %600, 64
  %602 = trunc i64 %601 to i32
  store i32 %602, ptr %52, align 4, !tbaa !144
  %603 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %604 = icmp eq i64 %603, 0
  br i1 %604, label %605, label %625

605:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  %606 = load ptr, ptr %5, align 8, !tbaa !3
  %607 = getelementptr inbounds nuw %class.processor_t, ptr %606, i32 0, i32 33
  %608 = load i32, ptr %51, align 4, !tbaa !144
  %609 = sext i32 %608 to i64
  %610 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %607, i64 noundef 0, i64 noundef %609, i1 noundef zeroext false)
  %611 = load i64, ptr %610, align 8, !tbaa !8
  %612 = load i32, ptr %52, align 4, !tbaa !144
  %613 = zext i32 %612 to i64
  %614 = lshr i64 %611, %613
  %615 = and i64 %614, 1
  %616 = icmp eq i64 %615, 0
  %617 = zext i1 %616 to i8
  store i8 %617, ptr %53, align 1, !tbaa !145
  %618 = load i8, ptr %53, align 1, !tbaa !145, !range !133, !noundef !134
  %619 = trunc i8 %618 to i1
  br i1 %619, label %620, label %621

620:                                              ; preds = %605
  store i32 10, ptr %50, align 4
  br label %622

621:                                              ; preds = %605
  store i32 0, ptr %50, align 4
  br label %622

622:                                              ; preds = %621, %620
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  %623 = load i32, ptr %50, align 4
  switch i32 %623, label %720 [
    i32 0, label %624
  ]

624:                                              ; preds = %622
  br label %625

625:                                              ; preds = %624, %596
  %626 = load ptr, ptr %5, align 8, !tbaa !3
  %627 = getelementptr inbounds nuw %class.processor_t, ptr %626, i32 0, i32 33
  %628 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %627, i32 0, i32 14
  %629 = load i64, ptr %628, align 8, !tbaa !141
  switch i64 %629, label %710 [
    i64 16, label %630
  ]

630:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %631 = load ptr, ptr %5, align 8, !tbaa !3
  %632 = getelementptr inbounds nuw %class.processor_t, ptr %631, i32 0, i32 33
  %633 = load i64, ptr %46, align 8, !tbaa !8
  %634 = load i64, ptr %49, align 8, !tbaa !8
  %635 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %632, i64 noundef %633, i64 noundef %634, i1 noundef zeroext true)
  store ptr %635, ptr %54, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  %636 = load ptr, ptr %5, align 8, !tbaa !3
  %637 = getelementptr inbounds nuw %class.processor_t, ptr %636, i32 0, i32 33
  %638 = load i64, ptr %48, align 8, !tbaa !8
  %639 = load i64, ptr %49, align 8, !tbaa !8
  %640 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %637, i64 noundef %638, i64 noundef %639, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %56, ptr align 2 %640, i64 2, i1 false), !tbaa.struct !147
  %641 = getelementptr inbounds nuw %struct.float16_t, ptr %56, i32 0, i32 0
  %642 = load i16, ptr %641, align 2
  %643 = call i32 @bf16_to_f32(i16 %642)
  %644 = getelementptr inbounds nuw %struct.float32_t, ptr %55, i32 0, i32 0
  store i32 %643, ptr %644, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  %645 = load ptr, ptr %5, align 8, !tbaa !3
  %646 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %645, i32 noundef 127)
  br i1 %646, label %647, label %658

647:                                              ; preds = %630
  %648 = load ptr, ptr %5, align 8, !tbaa !3
  %649 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %648)
  %650 = getelementptr inbounds nuw %struct.state_t, ptr %649, i32 0, i32 1
  %651 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %652 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %650, i64 noundef %651)
  %653 = load i64, ptr %652, align 8, !tbaa !8
  %654 = and i64 %653, 65535
  %655 = trunc i64 %654 to i16
  %656 = call i16 @_Z4bf16t(i16 noundef zeroext %655)
  %657 = getelementptr inbounds nuw %struct.float16_t, ptr %58, i32 0, i32 0
  store i16 %656, ptr %657, align 2
  br label %670

658:                                              ; preds = %630
  %659 = load ptr, ptr %5, align 8, !tbaa !3
  %660 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %659)
  %661 = getelementptr inbounds nuw %struct.state_t, ptr %660, i32 0, i32 2
  %662 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %663 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %661, i64 noundef %662)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %663, i64 16, i1 false), !tbaa.struct !138
  %664 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 0
  %665 = load i64, ptr %664, align 8
  %666 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 1
  %667 = load i64, ptr %666, align 8
  %668 = call i16 @_Z4bf1610float128_t(i64 %665, i64 %667)
  %669 = getelementptr inbounds nuw %struct.float16_t, ptr %58, i32 0, i32 0
  store i16 %668, ptr %669, align 2
  br label %670

670:                                              ; preds = %658, %647
  %671 = getelementptr inbounds nuw %struct.float16_t, ptr %58, i32 0, i32 0
  %672 = load i16, ptr %671, align 2
  %673 = call i32 @bf16_to_f32(i16 %672)
  %674 = getelementptr inbounds nuw %struct.float32_t, ptr %57, i32 0, i32 0
  store i32 %673, ptr %674, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %57, i64 4, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %55, i64 4, i1 false), !tbaa.struct !150
  %675 = load ptr, ptr %54, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %675, i64 4, i1 false), !tbaa.struct !150
  %676 = getelementptr inbounds nuw %struct.float32_t, ptr %61, i32 0, i32 0
  %677 = load i32, ptr %676, align 4
  %678 = getelementptr inbounds nuw %struct.float32_t, ptr %62, i32 0, i32 0
  %679 = load i32, ptr %678, align 4
  %680 = getelementptr inbounds nuw %struct.float32_t, ptr %63, i32 0, i32 0
  %681 = load i32, ptr %680, align 4
  %682 = call i32 @f32_mulAdd(i32 %677, i32 %679, i32 %681)
  %683 = getelementptr inbounds nuw %struct.float32_t, ptr %60, i32 0, i32 0
  store i32 %682, ptr %683, align 4
  %684 = load ptr, ptr %54, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %684, ptr align 4 %60, i64 4, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  br label %685

685:                                              ; preds = %670
  br label %686

686:                                              ; preds = %685
  %687 = call ptr @_ZTW24softfloat_exceptionFlags()
  %688 = load i8, ptr %687, align 1, !tbaa !139
  %689 = icmp ne i8 %688, 0
  br i1 %689, label %690, label %704

690:                                              ; preds = %686
  %691 = load ptr, ptr %5, align 8, !tbaa !3
  %692 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %691)
  %693 = getelementptr inbounds nuw %struct.state_t, ptr %692, i32 0, i32 69
  %694 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %693) #3
  %695 = load ptr, ptr %5, align 8, !tbaa !3
  %696 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %695)
  %697 = getelementptr inbounds nuw %struct.state_t, ptr %696, i32 0, i32 69
  %698 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %697) #3
  %699 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %698) #3
  %700 = call ptr @_ZTW24softfloat_exceptionFlags()
  %701 = load i8, ptr %700, align 1, !tbaa !139
  %702 = zext i8 %701 to i64
  %703 = or i64 %699, %702
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %694, i64 noundef %703) #3
  br label %704

704:                                              ; preds = %690, %686
  br label %705

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %705
  %707 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %707, align 1, !tbaa !139
  br label %708

708:                                              ; preds = %706
  br label %709

709:                                              ; preds = %708
  store i32 11, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %719

710:                                              ; preds = %625
  %711 = call ptr @__cxa_allocate_exception(i64 32) #3
  %712 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %713 unwind label %715

713:                                              ; preds = %710
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %711, i64 noundef %712)
          to label %714 unwind label %715

714:                                              ; preds = %713
  call void @__cxa_throw(ptr %711, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

715:                                              ; preds = %713, %710
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = extractvalue { ptr, i32 } %716, 0
  store ptr %717, ptr %10, align 8
  %718 = extractvalue { ptr, i32 } %716, 1
  store i32 %718, ptr %11, align 4
  call void @__cxa_free_exception(ptr %711) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %735

719:                                              ; preds = %709
  store i32 0, ptr %50, align 4
  br label %720

720:                                              ; preds = %719, %622
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  %721 = load i32, ptr %50, align 4
  switch i32 %721, label %741 [
    i32 0, label %722
    i32 10, label %723
  ]

722:                                              ; preds = %720
  br label %723

723:                                              ; preds = %722, %720
  %724 = load i64, ptr %49, align 8, !tbaa !8
  %725 = add i64 %724, 1
  store i64 %725, ptr %49, align 8, !tbaa !8
  br label %583, !llvm.loop !151

726:                                              ; preds = %587
  %727 = load ptr, ptr %5, align 8, !tbaa !3
  %728 = getelementptr inbounds nuw %class.processor_t, ptr %727, i32 0, i32 33
  %729 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %728, i32 0, i32 9
  %730 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %729) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %730, i64 noundef 0) #3
  %731 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %732 = getelementptr inbounds nuw %class.insn_t, ptr %64, i32 0, i32 0
  %733 = load i64, ptr %732, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %731, i64 noundef 3959443543, i64 %733)
  %734 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %734

735:                                              ; preds = %715, %595, %525, %517, %509, %501, %396, %358, %350, %284, %276, %268, %260, %161, %153, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %736

736:                                              ; preds = %735
  %737 = load ptr, ptr %10, align 8
  %738 = load i32, ptr %11, align 4
  %739 = insertvalue { ptr, i32 } poison, ptr %737, 0
  %740 = insertvalue { ptr, i32 } %739, i32 %738, 1
  resume { ptr, i32 } %740

741:                                              ; preds = %720
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
define linkonce_odr noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 20, i32 noundef 5)
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

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #10 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !144
  store i32 %1, ptr %7, align 4, !tbaa !144
  store i32 %2, ptr %8, align 4, !tbaa !144
  store i32 %3, ptr %9, align 4, !tbaa !144
  %13 = load i32, ptr %7, align 4, !tbaa !144
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %18

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 4, !tbaa !144
  br label %18

18:                                               ; preds = %16, %15
  %19 = phi i32 [ 1, %15 ], [ %17, %16 ]
  store i32 %19, ptr %7, align 4, !tbaa !144
  %20 = load i32, ptr %9, align 4, !tbaa !144
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %25

23:                                               ; preds = %18
  %24 = load i32, ptr %9, align 4, !tbaa !144
  br label %25

25:                                               ; preds = %23, %22
  %26 = phi i32 [ 1, %22 ], [ %24, %23 ]
  store i32 %26, ptr %9, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %27 = load i32, ptr %6, align 4, !tbaa !144
  %28 = load i32, ptr %7, align 4, !tbaa !144
  %29 = add nsw i32 %27, %28
  store i32 %29, ptr %10, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %30 = load i32, ptr %8, align 4, !tbaa !144
  %31 = load i32, ptr %9, align 4, !tbaa !144
  %32 = add nsw i32 %30, %31
  store i32 %32, ptr %11, align 4, !tbaa !144
  %33 = load i32, ptr %6, align 4, !tbaa !144
  %34 = load i32, ptr %8, align 4, !tbaa !144
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %25
  %37 = load i32, ptr %6, align 4, !tbaa !144
  %38 = load i32, ptr %7, align 4, !tbaa !144
  %39 = load i32, ptr %8, align 4, !tbaa !144
  %40 = load i32, ptr %9, align 4, !tbaa !144
  %41 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40)
  br i1 %41, label %42, label %51

42:                                               ; preds = %36
  %43 = load i32, ptr %6, align 4, !tbaa !144
  %44 = load i32, ptr %7, align 4, !tbaa !144
  %45 = load i32, ptr %8, align 4, !tbaa !144
  %46 = load i32, ptr %9, align 4, !tbaa !144
  %47 = add nsw i32 %45, %46
  %48 = load i32, ptr %9, align 4, !tbaa !144
  %49 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %43, i32 noundef %44, i32 noundef %47, i32 noundef %48)
  br i1 %49, label %51, label %50

50:                                               ; preds = %42
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %61

51:                                               ; preds = %42, %36, %25
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %53 = load i32, ptr %52, align 4, !tbaa !144
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %55 = load i32, ptr %54, align 4, !tbaa !144
  %56 = sub nsw i32 %53, %55
  %57 = load i32, ptr %7, align 4, !tbaa !144
  %58 = load i32, ptr %9, align 4, !tbaa !144
  %59 = add nsw i32 %57, %58
  %60 = icmp slt i32 %56, %59
  store i1 %60, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %61

61:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %62 = load i1, ptr %5, align 1
  ret i1 %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

declare void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56), i64, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !173
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !173
  %8 = icmp sge i32 %7, 65
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !173
  %11 = icmp sle i32 %10, 90
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %class.processor_t, ptr %6, i32 0, i32 9
  %14 = getelementptr inbounds nuw %struct.state_t, ptr %13, i32 0, i32 11
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %16 = load i32, ptr %5, align 4, !tbaa !173
  %17 = trunc i32 %16 to i8
  %18 = call noundef zeroext i1 @_ZNK10misa_csr_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 noundef zeroext %17) #3
  store i1 %18, ptr %3, align 1
  br label %24

19:                                               ; preds = %9, %2
  %20 = getelementptr inbounds nuw %class.processor_t, ptr %6, i32 0, i32 20
  %21 = load i32, ptr %5, align 4, !tbaa !173
  %22 = zext i32 %21 to i64
  %23 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %22)
  store i1 %23, ptr %3, align 1
  br label %24

24:                                               ; preds = %19, %12
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

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

declare i32 @bf16_to_f32(i16) #1

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i16 @_Z4bf16t(i16 noundef zeroext %0) #9 comdat {
  %2 = alloca %struct.float16_t, align 2
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !148
  %4 = getelementptr inbounds nuw %struct.float16_t, ptr %2, i32 0, i32 0
  %5 = load i16, ptr %3, align 2, !tbaa !148
  store i16 %5, ptr %4, align 2, !tbaa !181
  %6 = getelementptr inbounds nuw %struct.float16_t, ptr %2, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  ret i16 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.regfile_t, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i16 @_Z4bf1610float128_t(i64 %0, i64 %1) #9 comdat {
  %3 = alloca %struct.float16_t, align 2
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
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.float128_t, ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = lshr i64 %15, 32
  %17 = add i64 %16, 1
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw %struct.float128_t, ptr %4, i32 0, i32 0
  %22 = getelementptr inbounds [2 x i64], ptr %21, i64 0, i64 0
  %23 = load i64, ptr %22, align 8, !tbaa !8
  %24 = lshr i64 %23, 16
  %25 = add i64 %24, 1
  %26 = icmp eq i64 %25, 281474976710656
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw %struct.float128_t, ptr %4, i32 0, i32 0
  %29 = getelementptr inbounds [2 x i64], ptr %28, i64 0, i64 0
  %30 = load i64, ptr %29, align 8, !tbaa !8
  %31 = trunc i64 %30 to i16
  %32 = zext i16 %31 to i32
  br label %34

33:                                               ; preds = %20, %12, %2
  br label %34

34:                                               ; preds = %33, %27
  %35 = phi i32 [ %32, %27 ], [ 32704, %33 ]
  %36 = trunc i32 %35 to i16
  %37 = call i16 @_Z4bf16t(i16 noundef zeroext %36)
  %38 = getelementptr inbounds nuw %struct.float16_t, ptr %3, i32 0, i32 0
  store i16 %37, ptr %38, align 2
  %39 = getelementptr inbounds nuw %struct.float16_t, ptr %3, i32 0, i32 0
  %40 = load i16, ptr %39, align 2
  ret i16 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.regfile_t.8, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %6, i64 0, i64 %7
  ret ptr %8
}

declare i32 @f32_mulAdd(i32, i32, i32) #1

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
define noundef i64 @_Z25fast_rv64i_vfwmaccbf16_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca %struct.float128_t, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca %struct.float32_t, align 4
  %56 = alloca %struct.float16_t, align 2
  %57 = alloca %struct.float32_t, align 4
  %58 = alloca %struct.float16_t, align 2
  %59 = alloca %struct.float128_t, align 8
  %60 = alloca %struct.float32_t, align 4
  %61 = alloca %struct.float32_t, align 4
  %62 = alloca %struct.float32_t, align 4
  %63 = alloca %struct.float32_t, align 4
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
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %71)
  store i1 false, ptr %9, align 1
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %74)
  %76 = getelementptr inbounds nuw %struct.state_t, ptr %75, i32 0, i32 50
  %77 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %76) #3
  %78 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %77, i64 noundef 1536)
  br label %79

79:                                               ; preds = %73, %70
  %80 = phi i1 [ false, %70 ], [ %78, %73 ]
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %86, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %87 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %88 unwind label %138

88:                                               ; preds = %85
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %86, i64 noundef %87)
          to label %89 unwind label %138

89:                                               ; preds = %88
  call void @__cxa_throw(ptr %86, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

90:                                               ; No predecessors!
  br label %92

91:                                               ; preds = %79
  br label %92

92:                                               ; preds = %91, %90
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %class.processor_t, ptr %93, i32 0, i32 33
  %95 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %94, i32 0, i32 19
  %96 = load i8, ptr %95, align 8, !tbaa !10, !range !133, !noundef !134
  %97 = trunc i8 %96 to i1
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  store i1 false, ptr %13, align 1
  br i1 %102, label %103, label %109

103:                                              ; preds = %92
  %104 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %104, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %105 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %106 unwind label %146

106:                                              ; preds = %103
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef %105)
          to label %107 unwind label %146

107:                                              ; preds = %106
  call void @__cxa_throw(ptr %104, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

108:                                              ; No predecessors!
  br label %110

109:                                              ; preds = %92
  br label %110

110:                                              ; preds = %109, %108
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %class.processor_t, ptr %111, i32 0, i32 33
  %113 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %112, i32 0, i32 20
  %114 = load i8, ptr %113, align 1, !tbaa !135, !range !133, !noundef !134
  %115 = trunc i8 %114 to i1
  br i1 %115, label %162, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %class.processor_t, ptr %117, i32 0, i32 33
  %119 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %118, i32 0, i32 9
  %120 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %119) #3
  %121 = load ptr, ptr %120, align 8, !tbaa !136
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(48) %120) #3
  %125 = icmp eq i64 %124, 0
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i64
  %128 = call i64 @llvm.expect.i64(i64 %127, i64 0)
  %129 = icmp ne i64 %128, 0
  store i1 false, ptr %15, align 1
  br i1 %129, label %130, label %136

130:                                              ; preds = %116
  %131 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %131, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %132 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %133 unwind label %154

133:                                              ; preds = %130
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %131, i64 noundef %132)
          to label %134 unwind label %154

134:                                              ; preds = %133
  call void @__cxa_throw(ptr %131, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

135:                                              ; No predecessors!
  br label %137

136:                                              ; preds = %116
  br label %137

137:                                              ; preds = %136, %135
  br label %162

138:                                              ; preds = %88, %85
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %10, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %11, align 4
  %142 = load i1, ptr %9, align 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %144) #3
  br label %145

145:                                              ; preds = %143, %138
  br label %735

146:                                              ; preds = %106, %103
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %10, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %11, align 4
  %150 = load i1, ptr %13, align 1
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %152) #3
  br label %153

153:                                              ; preds = %151, %146
  br label %735

154:                                              ; preds = %133, %130
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %10, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %11, align 4
  %158 = load i1, ptr %15, align 1
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %160) #3
  br label %161

161:                                              ; preds = %159, %154
  br label %735

162:                                              ; preds = %137, %110
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %163 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %163, align 8, !tbaa !8
  %164 = getelementptr inbounds i64, ptr %163, i64 1
  store i64 0, ptr %164, align 8, !tbaa !8
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %165)
  %167 = getelementptr inbounds nuw %struct.state_t, ptr %166, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %168 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %167, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %168, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %169)
  %171 = getelementptr inbounds nuw %struct.state_t, ptr %170, i32 0, i32 50
  %172 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %171) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %172, i64 noundef 1536)
  br label %173

173:                                              ; preds = %162
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %class.processor_t, ptr %175, i32 0, i32 33
  %177 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %176, i32 0, i32 15
  %178 = load float, ptr %177, align 8, !tbaa !140
  %179 = fcmp ole float %178, 4.000000e+00
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i64
  %182 = call i64 @llvm.expect.i64(i64 %181, i64 0)
  %183 = icmp ne i64 %182, 0
  store i1 false, ptr %19, align 1
  br i1 %183, label %184, label %190

184:                                              ; preds = %174
  %185 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %185, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %186 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %187 unwind label %253

187:                                              ; preds = %184
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %185, i64 noundef %186)
          to label %188 unwind label %253

188:                                              ; preds = %187
  call void @__cxa_throw(ptr %185, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

189:                                              ; No predecessors!
  br label %191

190:                                              ; preds = %174
  br label %191

191:                                              ; preds = %190, %189
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %class.processor_t, ptr %192, i32 0, i32 33
  %194 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %193, i32 0, i32 14
  %195 = load i64, ptr %194, align 8, !tbaa !141
  %196 = mul i64 %195, 2
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %class.processor_t, ptr %197, i32 0, i32 33
  %199 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %198, i32 0, i32 17
  %200 = load i64, ptr %199, align 8, !tbaa !142
  %201 = icmp ule i64 %196, %200
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i64
  %204 = call i64 @llvm.expect.i64(i64 %203, i64 0)
  %205 = icmp ne i64 %204, 0
  store i1 false, ptr %21, align 1
  br i1 %205, label %206, label %212

206:                                              ; preds = %191
  %207 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %207, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %208 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %209 unwind label %261

209:                                              ; preds = %206
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %207, i64 noundef %208)
          to label %210 unwind label %261

210:                                              ; preds = %209
  call void @__cxa_throw(ptr %207, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

211:                                              ; No predecessors!
  br label %213

212:                                              ; preds = %191
  br label %213

213:                                              ; preds = %212, %211
  %214 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %215 = trunc i64 %214 to i32
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %class.processor_t, ptr %216, i32 0, i32 33
  %218 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %217, i32 0, i32 15
  %219 = load float, ptr %218, align 8, !tbaa !140
  %220 = fmul float %219, 2.000000e+00
  %221 = fptoui float %220 to i32
  %222 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %215, i32 noundef %221)
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i64
  %225 = call i64 @llvm.expect.i64(i64 %224, i64 0)
  %226 = icmp ne i64 %225, 0
  store i1 false, ptr %23, align 1
  br i1 %226, label %227, label %233

227:                                              ; preds = %213
  %228 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %228, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %229 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %230 unwind label %269

230:                                              ; preds = %227
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %228, i64 noundef %229)
          to label %231 unwind label %269

231:                                              ; preds = %230
  call void @__cxa_throw(ptr %228, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

232:                                              ; No predecessors!
  br label %234

233:                                              ; preds = %213
  br label %234

234:                                              ; preds = %233, %232
  br label %235

235:                                              ; preds = %234
  %236 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %285

238:                                              ; preds = %235
  %239 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %240 = icmp ne i64 %239, 0
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i64
  %243 = call i64 @llvm.expect.i64(i64 %242, i64 0)
  %244 = icmp ne i64 %243, 0
  store i1 false, ptr %25, align 1
  br i1 %244, label %245, label %251

245:                                              ; preds = %238
  %246 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %246, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %247 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %248 unwind label %277

248:                                              ; preds = %245
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %246, i64 noundef %247)
          to label %249 unwind label %277

249:                                              ; preds = %248
  call void @__cxa_throw(ptr %246, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

250:                                              ; No predecessors!
  br label %252

251:                                              ; preds = %238
  br label %252

252:                                              ; preds = %251, %250
  br label %285

253:                                              ; preds = %187, %184
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %10, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %11, align 4
  %257 = load i1, ptr %19, align 1
  br i1 %257, label %258, label %260

258:                                              ; preds = %253
  %259 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %259) #3
  br label %260

260:                                              ; preds = %258, %253
  br label %735

261:                                              ; preds = %209, %206
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %10, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %11, align 4
  %265 = load i1, ptr %21, align 1
  br i1 %265, label %266, label %268

266:                                              ; preds = %261
  %267 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %267) #3
  br label %268

268:                                              ; preds = %266, %261
  br label %735

269:                                              ; preds = %230, %227
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %10, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %11, align 4
  %273 = load i1, ptr %23, align 1
  br i1 %273, label %274, label %276

274:                                              ; preds = %269
  %275 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %275) #3
  br label %276

276:                                              ; preds = %274, %269
  br label %735

277:                                              ; preds = %248, %245
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %10, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %11, align 4
  %281 = load i1, ptr %25, align 1
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %283) #3
  br label %284

284:                                              ; preds = %282, %277
  br label %735

285:                                              ; preds = %252, %235
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %289 = trunc i64 %288 to i32
  %290 = load ptr, ptr %5, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %class.processor_t, ptr %290, i32 0, i32 33
  %292 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %291, i32 0, i32 15
  %293 = load float, ptr %292, align 8, !tbaa !140
  %294 = fptoui float %293 to i32
  %295 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %289, i32 noundef %294)
  %296 = xor i1 %295, true
  %297 = zext i1 %296 to i64
  %298 = call i64 @llvm.expect.i64(i64 %297, i64 0)
  %299 = icmp ne i64 %298, 0
  store i1 false, ptr %27, align 1
  br i1 %299, label %300, label %306

300:                                              ; preds = %287
  %301 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %301, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %302 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %303 unwind label %343

303:                                              ; preds = %300
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %301, i64 noundef %302)
          to label %304 unwind label %343

304:                                              ; preds = %303
  call void @__cxa_throw(ptr %301, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

305:                                              ; No predecessors!
  br label %307

306:                                              ; preds = %287
  br label %307

307:                                              ; preds = %306, %305
  %308 = load ptr, ptr %5, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %class.processor_t, ptr %308, i32 0, i32 33
  %310 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %309, i32 0, i32 15
  %311 = load float, ptr %310, align 8, !tbaa !140
  %312 = fcmp olt float %311, 1.000000e+00
  br i1 %312, label %313, label %359

313:                                              ; preds = %307
  %314 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %315 = trunc i64 %314 to i32
  %316 = load ptr, ptr %5, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %class.processor_t, ptr %316, i32 0, i32 33
  %318 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %317, i32 0, i32 15
  %319 = load float, ptr %318, align 8, !tbaa !140
  %320 = fmul float %319, 2.000000e+00
  %321 = fptosi float %320 to i32
  %322 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %323 = trunc i64 %322 to i32
  %324 = load ptr, ptr %5, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %class.processor_t, ptr %324, i32 0, i32 33
  %326 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %325, i32 0, i32 15
  %327 = load float, ptr %326, align 8, !tbaa !140
  %328 = fptosi float %327 to i32
  %329 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %315, i32 noundef %321, i32 noundef %323, i32 noundef %328)
  %330 = xor i1 %329, true
  %331 = xor i1 %330, true
  %332 = zext i1 %331 to i64
  %333 = call i64 @llvm.expect.i64(i64 %332, i64 0)
  %334 = icmp ne i64 %333, 0
  store i1 false, ptr %29, align 1
  br i1 %334, label %335, label %341

335:                                              ; preds = %313
  %336 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %336, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %337 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %338 unwind label %351

338:                                              ; preds = %335
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %336, i64 noundef %337)
          to label %339 unwind label %351

339:                                              ; preds = %338
  call void @__cxa_throw(ptr %336, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

340:                                              ; No predecessors!
  br label %342

341:                                              ; preds = %313
  br label %342

342:                                              ; preds = %341, %340
  br label %397

343:                                              ; preds = %303, %300
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %10, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %11, align 4
  %347 = load i1, ptr %27, align 1
  br i1 %347, label %348, label %350

348:                                              ; preds = %343
  %349 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %349) #3
  br label %350

350:                                              ; preds = %348, %343
  br label %735

351:                                              ; preds = %338, %335
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %10, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %11, align 4
  %355 = load i1, ptr %29, align 1
  br i1 %355, label %356, label %358

356:                                              ; preds = %351
  %357 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %357) #3
  br label %358

358:                                              ; preds = %356, %351
  br label %735

359:                                              ; preds = %307
  %360 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %361 = trunc i64 %360 to i32
  %362 = load ptr, ptr %5, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %class.processor_t, ptr %362, i32 0, i32 33
  %364 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %363, i32 0, i32 15
  %365 = load float, ptr %364, align 8, !tbaa !140
  %366 = fmul float %365, 2.000000e+00
  %367 = fptosi float %366 to i32
  %368 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %369 = trunc i64 %368 to i32
  %370 = load ptr, ptr %5, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw %class.processor_t, ptr %370, i32 0, i32 33
  %372 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %371, i32 0, i32 15
  %373 = load float, ptr %372, align 8, !tbaa !140
  %374 = fptosi float %373 to i32
  %375 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %361, i32 noundef %367, i32 noundef %369, i32 noundef %374)
  %376 = xor i1 %375, true
  %377 = xor i1 %376, true
  %378 = zext i1 %377 to i64
  %379 = call i64 @llvm.expect.i64(i64 %378, i64 0)
  %380 = icmp ne i64 %379, 0
  store i1 false, ptr %31, align 1
  br i1 %380, label %381, label %387

381:                                              ; preds = %359
  %382 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %382, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %383 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %384 unwind label %389

384:                                              ; preds = %381
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %382, i64 noundef %383)
          to label %385 unwind label %389

385:                                              ; preds = %384
  call void @__cxa_throw(ptr %382, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

386:                                              ; No predecessors!
  br label %388

387:                                              ; preds = %359
  br label %388

388:                                              ; preds = %387, %386
  br label %397

389:                                              ; preds = %384, %381
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %10, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %11, align 4
  %393 = load i1, ptr %31, align 1
  br i1 %393, label %394, label %396

394:                                              ; preds = %389
  %395 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %395) #3
  br label %396

396:                                              ; preds = %394, %389
  br label %735

397:                                              ; preds = %388, %342
  %398 = load ptr, ptr %5, align 8, !tbaa !3
  %399 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %398)
  %400 = getelementptr inbounds nuw %struct.state_t, ptr %399, i32 0, i32 69
  %401 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %400) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %402 = getelementptr inbounds nuw %class.insn_t, ptr %32, i32 0, i32 0
  %403 = load i64, ptr %402, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %401, i64 %403, i1 noundef zeroext false)
  %404 = load ptr, ptr %5, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw %class.processor_t, ptr %404, i32 0, i32 33
  %406 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %405, i32 0, i32 14
  %407 = load i64, ptr %406, align 8, !tbaa !141
  %408 = icmp eq i64 %407, 16
  store i1 false, ptr %34, align 1
  br i1 %408, label %409, label %412

409:                                              ; preds = %397
  %410 = load ptr, ptr %5, align 8, !tbaa !3
  %411 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %410, i32 noundef 139)
  br label %412

412:                                              ; preds = %409, %397
  %413 = phi i1 [ false, %397 ], [ %411, %409 ]
  %414 = xor i1 %413, true
  %415 = zext i1 %414 to i64
  %416 = call i64 @llvm.expect.i64(i64 %415, i64 0)
  %417 = icmp ne i64 %416, 0
  br i1 %417, label %418, label %424

418:                                              ; preds = %412
  %419 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %419, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %420 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %421 unwind label %494

421:                                              ; preds = %418
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %419, i64 noundef %420)
          to label %422 unwind label %494

422:                                              ; preds = %421
  call void @__cxa_throw(ptr %419, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

423:                                              ; No predecessors!
  br label %425

424:                                              ; preds = %412
  br label %425

425:                                              ; preds = %424, %423
  br label %426

426:                                              ; preds = %425
  %427 = load ptr, ptr %5, align 8, !tbaa !3
  %428 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %427)
  store i1 false, ptr %36, align 1
  br i1 %428, label %429, label %435

429:                                              ; preds = %426
  %430 = load ptr, ptr %5, align 8, !tbaa !3
  %431 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %430)
  %432 = getelementptr inbounds nuw %struct.state_t, ptr %431, i32 0, i32 50
  %433 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %432) #3
  %434 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %433, i64 noundef 1536)
  br label %435

435:                                              ; preds = %429, %426
  %436 = phi i1 [ false, %426 ], [ %434, %429 ]
  %437 = xor i1 %436, true
  %438 = zext i1 %437 to i64
  %439 = call i64 @llvm.expect.i64(i64 %438, i64 0)
  %440 = icmp ne i64 %439, 0
  br i1 %440, label %441, label %447

441:                                              ; preds = %435
  %442 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %442, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %443 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %444 unwind label %502

444:                                              ; preds = %441
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %442, i64 noundef %443)
          to label %445 unwind label %502

445:                                              ; preds = %444
  call void @__cxa_throw(ptr %442, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

446:                                              ; No predecessors!
  br label %448

447:                                              ; preds = %435
  br label %448

448:                                              ; preds = %447, %446
  %449 = load ptr, ptr %5, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw %class.processor_t, ptr %449, i32 0, i32 33
  %451 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %450, i32 0, i32 19
  %452 = load i8, ptr %451, align 8, !tbaa !10, !range !133, !noundef !134
  %453 = trunc i8 %452 to i1
  %454 = xor i1 %453, true
  %455 = xor i1 %454, true
  %456 = zext i1 %455 to i64
  %457 = call i64 @llvm.expect.i64(i64 %456, i64 0)
  %458 = icmp ne i64 %457, 0
  store i1 false, ptr %38, align 1
  br i1 %458, label %459, label %465

459:                                              ; preds = %448
  %460 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %460, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %461 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %462 unwind label %510

462:                                              ; preds = %459
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %460, i64 noundef %461)
          to label %463 unwind label %510

463:                                              ; preds = %462
  call void @__cxa_throw(ptr %460, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

464:                                              ; No predecessors!
  br label %466

465:                                              ; preds = %448
  br label %466

466:                                              ; preds = %465, %464
  %467 = load ptr, ptr %5, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw %class.processor_t, ptr %467, i32 0, i32 33
  %469 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %468, i32 0, i32 20
  %470 = load i8, ptr %469, align 1, !tbaa !135, !range !133, !noundef !134
  %471 = trunc i8 %470 to i1
  br i1 %471, label %526, label %472

472:                                              ; preds = %466
  %473 = load ptr, ptr %5, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw %class.processor_t, ptr %473, i32 0, i32 33
  %475 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %474, i32 0, i32 9
  %476 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %475) #3
  %477 = load ptr, ptr %476, align 8, !tbaa !136
  %478 = getelementptr inbounds ptr, ptr %477, i64 1
  %479 = load ptr, ptr %478, align 8
  %480 = call noundef i64 %479(ptr noundef nonnull align 8 dereferenceable(48) %476) #3
  %481 = icmp eq i64 %480, 0
  %482 = xor i1 %481, true
  %483 = zext i1 %482 to i64
  %484 = call i64 @llvm.expect.i64(i64 %483, i64 0)
  %485 = icmp ne i64 %484, 0
  store i1 false, ptr %40, align 1
  br i1 %485, label %486, label %492

486:                                              ; preds = %472
  %487 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %487, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %488 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %489 unwind label %518

489:                                              ; preds = %486
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %487, i64 noundef %488)
          to label %490 unwind label %518

490:                                              ; preds = %489
  call void @__cxa_throw(ptr %487, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

491:                                              ; No predecessors!
  br label %493

492:                                              ; preds = %472
  br label %493

493:                                              ; preds = %492, %491
  br label %526

494:                                              ; preds = %421, %418
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %10, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %11, align 4
  %498 = load i1, ptr %34, align 1
  br i1 %498, label %499, label %501

499:                                              ; preds = %494
  %500 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %500) #3
  br label %501

501:                                              ; preds = %499, %494
  br label %735

502:                                              ; preds = %444, %441
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = extractvalue { ptr, i32 } %503, 0
  store ptr %504, ptr %10, align 8
  %505 = extractvalue { ptr, i32 } %503, 1
  store i32 %505, ptr %11, align 4
  %506 = load i1, ptr %36, align 1
  br i1 %506, label %507, label %509

507:                                              ; preds = %502
  %508 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %508) #3
  br label %509

509:                                              ; preds = %507, %502
  br label %735

510:                                              ; preds = %462, %459
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = extractvalue { ptr, i32 } %511, 0
  store ptr %512, ptr %10, align 8
  %513 = extractvalue { ptr, i32 } %511, 1
  store i32 %513, ptr %11, align 4
  %514 = load i1, ptr %38, align 1
  br i1 %514, label %515, label %517

515:                                              ; preds = %510
  %516 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %516) #3
  br label %517

517:                                              ; preds = %515, %510
  br label %735

518:                                              ; preds = %489, %486
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = extractvalue { ptr, i32 } %519, 0
  store ptr %520, ptr %10, align 8
  %521 = extractvalue { ptr, i32 } %519, 1
  store i32 %521, ptr %11, align 4
  %522 = load i1, ptr %40, align 1
  br i1 %522, label %523, label %525

523:                                              ; preds = %518
  %524 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %524) #3
  br label %525

525:                                              ; preds = %523, %518
  br label %735

526:                                              ; preds = %493, %466
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #3
  %527 = getelementptr inbounds nuw %struct.float128_t, ptr %41, i32 0, i32 0
  store i64 0, ptr %527, align 8, !tbaa !8
  %528 = getelementptr inbounds i64, ptr %527, i64 1
  store i64 0, ptr %528, align 8, !tbaa !8
  %529 = load ptr, ptr %5, align 8, !tbaa !3
  %530 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %529)
  %531 = getelementptr inbounds nuw %struct.state_t, ptr %530, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  store i64 3, ptr %42, align 8, !tbaa !8
  %532 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %531, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %532, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  %533 = load ptr, ptr %5, align 8, !tbaa !3
  %534 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %533)
  %535 = getelementptr inbounds nuw %struct.state_t, ptr %534, i32 0, i32 50
  %536 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %535) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %536, i64 noundef 1536)
  br label %537

537:                                              ; preds = %526
  br label %538

538:                                              ; preds = %537
  %539 = load ptr, ptr %5, align 8, !tbaa !3
  %540 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %539)
  %541 = getelementptr inbounds nuw %struct.state_t, ptr %540, i32 0, i32 70
  %542 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %541) #3
  %543 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %542) #3
  %544 = icmp ult i64 %543, 5
  %545 = xor i1 %544, true
  %546 = zext i1 %545 to i64
  %547 = call i64 @llvm.expect.i64(i64 %546, i64 0)
  %548 = icmp ne i64 %547, 0
  store i1 false, ptr %44, align 1
  br i1 %548, label %549, label %555

549:                                              ; preds = %538
  %550 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %550, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %551 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %552 unwind label %588

552:                                              ; preds = %549
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %550, i64 noundef %551)
          to label %553 unwind label %588

553:                                              ; preds = %552
  call void @__cxa_throw(ptr %550, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

554:                                              ; No predecessors!
  br label %556

555:                                              ; preds = %538
  br label %556

556:                                              ; preds = %555, %554
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %557 = load ptr, ptr %5, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw %class.processor_t, ptr %557, i32 0, i32 33
  %559 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %558, i32 0, i32 10
  %560 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %559) #3
  %561 = load ptr, ptr %560, align 8, !tbaa !136
  %562 = getelementptr inbounds ptr, ptr %561, i64 1
  %563 = load ptr, ptr %562, align 8
  %564 = call noundef i64 %563(ptr noundef nonnull align 8 dereferenceable(48) %560) #3
  store i64 %564, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %565 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %565, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %566 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %566, ptr %47, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %567 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %567, ptr %48, align 8, !tbaa !8
  %568 = load ptr, ptr %5, align 8, !tbaa !3
  %569 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %568)
  %570 = getelementptr inbounds nuw %struct.state_t, ptr %569, i32 0, i32 70
  %571 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %570) #3
  %572 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %571) #3
  %573 = trunc i64 %572 to i8
  %574 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %573, ptr %574, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %575 = load ptr, ptr %5, align 8, !tbaa !3
  %576 = getelementptr inbounds nuw %class.processor_t, ptr %575, i32 0, i32 33
  %577 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %576, i32 0, i32 9
  %578 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %577) #3
  %579 = load ptr, ptr %578, align 8, !tbaa !136
  %580 = getelementptr inbounds ptr, ptr %579, i64 1
  %581 = load ptr, ptr %580, align 8
  %582 = call noundef i64 %581(ptr noundef nonnull align 8 dereferenceable(48) %578) #3
  store i64 %582, ptr %49, align 8, !tbaa !8
  br label %583

583:                                              ; preds = %723, %556
  %584 = load i64, ptr %49, align 8, !tbaa !8
  %585 = load i64, ptr %45, align 8, !tbaa !8
  %586 = icmp ult i64 %584, %585
  br i1 %586, label %596, label %587

587:                                              ; preds = %583
  store i32 8, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %726

588:                                              ; preds = %552, %549
  %589 = landingpad { ptr, i32 }
          cleanup
  %590 = extractvalue { ptr, i32 } %589, 0
  store ptr %590, ptr %10, align 8
  %591 = extractvalue { ptr, i32 } %589, 1
  store i32 %591, ptr %11, align 4
  %592 = load i1, ptr %44, align 1
  br i1 %592, label %593, label %595

593:                                              ; preds = %588
  %594 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %594) #3
  br label %595

595:                                              ; preds = %593, %588
  br label %735

596:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %597 = load i64, ptr %49, align 8, !tbaa !8
  %598 = udiv i64 %597, 64
  %599 = trunc i64 %598 to i32
  store i32 %599, ptr %51, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %600 = load i64, ptr %49, align 8, !tbaa !8
  %601 = urem i64 %600, 64
  %602 = trunc i64 %601 to i32
  store i32 %602, ptr %52, align 4, !tbaa !144
  %603 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %604 = icmp eq i64 %603, 0
  br i1 %604, label %605, label %625

605:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  %606 = load ptr, ptr %5, align 8, !tbaa !3
  %607 = getelementptr inbounds nuw %class.processor_t, ptr %606, i32 0, i32 33
  %608 = load i32, ptr %51, align 4, !tbaa !144
  %609 = sext i32 %608 to i64
  %610 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %607, i64 noundef 0, i64 noundef %609, i1 noundef zeroext false)
  %611 = load i64, ptr %610, align 8, !tbaa !8
  %612 = load i32, ptr %52, align 4, !tbaa !144
  %613 = zext i32 %612 to i64
  %614 = lshr i64 %611, %613
  %615 = and i64 %614, 1
  %616 = icmp eq i64 %615, 0
  %617 = zext i1 %616 to i8
  store i8 %617, ptr %53, align 1, !tbaa !145
  %618 = load i8, ptr %53, align 1, !tbaa !145, !range !133, !noundef !134
  %619 = trunc i8 %618 to i1
  br i1 %619, label %620, label %621

620:                                              ; preds = %605
  store i32 10, ptr %50, align 4
  br label %622

621:                                              ; preds = %605
  store i32 0, ptr %50, align 4
  br label %622

622:                                              ; preds = %621, %620
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  %623 = load i32, ptr %50, align 4
  switch i32 %623, label %720 [
    i32 0, label %624
  ]

624:                                              ; preds = %622
  br label %625

625:                                              ; preds = %624, %596
  %626 = load ptr, ptr %5, align 8, !tbaa !3
  %627 = getelementptr inbounds nuw %class.processor_t, ptr %626, i32 0, i32 33
  %628 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %627, i32 0, i32 14
  %629 = load i64, ptr %628, align 8, !tbaa !141
  switch i64 %629, label %710 [
    i64 16, label %630
  ]

630:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %631 = load ptr, ptr %5, align 8, !tbaa !3
  %632 = getelementptr inbounds nuw %class.processor_t, ptr %631, i32 0, i32 33
  %633 = load i64, ptr %46, align 8, !tbaa !8
  %634 = load i64, ptr %49, align 8, !tbaa !8
  %635 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %632, i64 noundef %633, i64 noundef %634, i1 noundef zeroext true)
  store ptr %635, ptr %54, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  %636 = load ptr, ptr %5, align 8, !tbaa !3
  %637 = getelementptr inbounds nuw %class.processor_t, ptr %636, i32 0, i32 33
  %638 = load i64, ptr %48, align 8, !tbaa !8
  %639 = load i64, ptr %49, align 8, !tbaa !8
  %640 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %637, i64 noundef %638, i64 noundef %639, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %56, ptr align 2 %640, i64 2, i1 false), !tbaa.struct !147
  %641 = getelementptr inbounds nuw %struct.float16_t, ptr %56, i32 0, i32 0
  %642 = load i16, ptr %641, align 2
  %643 = call i32 @bf16_to_f32(i16 %642)
  %644 = getelementptr inbounds nuw %struct.float32_t, ptr %55, i32 0, i32 0
  store i32 %643, ptr %644, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  %645 = load ptr, ptr %5, align 8, !tbaa !3
  %646 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %645, i32 noundef 127)
  br i1 %646, label %647, label %658

647:                                              ; preds = %630
  %648 = load ptr, ptr %5, align 8, !tbaa !3
  %649 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %648)
  %650 = getelementptr inbounds nuw %struct.state_t, ptr %649, i32 0, i32 1
  %651 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %652 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %650, i64 noundef %651)
  %653 = load i64, ptr %652, align 8, !tbaa !8
  %654 = and i64 %653, 65535
  %655 = trunc i64 %654 to i16
  %656 = call i16 @_Z4bf16t(i16 noundef zeroext %655)
  %657 = getelementptr inbounds nuw %struct.float16_t, ptr %58, i32 0, i32 0
  store i16 %656, ptr %657, align 2
  br label %670

658:                                              ; preds = %630
  %659 = load ptr, ptr %5, align 8, !tbaa !3
  %660 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %659)
  %661 = getelementptr inbounds nuw %struct.state_t, ptr %660, i32 0, i32 2
  %662 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %663 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %661, i64 noundef %662)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %663, i64 16, i1 false), !tbaa.struct !138
  %664 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 0
  %665 = load i64, ptr %664, align 8
  %666 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 1
  %667 = load i64, ptr %666, align 8
  %668 = call i16 @_Z4bf1610float128_t(i64 %665, i64 %667)
  %669 = getelementptr inbounds nuw %struct.float16_t, ptr %58, i32 0, i32 0
  store i16 %668, ptr %669, align 2
  br label %670

670:                                              ; preds = %658, %647
  %671 = getelementptr inbounds nuw %struct.float16_t, ptr %58, i32 0, i32 0
  %672 = load i16, ptr %671, align 2
  %673 = call i32 @bf16_to_f32(i16 %672)
  %674 = getelementptr inbounds nuw %struct.float32_t, ptr %57, i32 0, i32 0
  store i32 %673, ptr %674, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %57, i64 4, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %55, i64 4, i1 false), !tbaa.struct !150
  %675 = load ptr, ptr %54, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %675, i64 4, i1 false), !tbaa.struct !150
  %676 = getelementptr inbounds nuw %struct.float32_t, ptr %61, i32 0, i32 0
  %677 = load i32, ptr %676, align 4
  %678 = getelementptr inbounds nuw %struct.float32_t, ptr %62, i32 0, i32 0
  %679 = load i32, ptr %678, align 4
  %680 = getelementptr inbounds nuw %struct.float32_t, ptr %63, i32 0, i32 0
  %681 = load i32, ptr %680, align 4
  %682 = call i32 @f32_mulAdd(i32 %677, i32 %679, i32 %681)
  %683 = getelementptr inbounds nuw %struct.float32_t, ptr %60, i32 0, i32 0
  store i32 %682, ptr %683, align 4
  %684 = load ptr, ptr %54, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %684, ptr align 4 %60, i64 4, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  br label %685

685:                                              ; preds = %670
  br label %686

686:                                              ; preds = %685
  %687 = call ptr @_ZTW24softfloat_exceptionFlags()
  %688 = load i8, ptr %687, align 1, !tbaa !139
  %689 = icmp ne i8 %688, 0
  br i1 %689, label %690, label %704

690:                                              ; preds = %686
  %691 = load ptr, ptr %5, align 8, !tbaa !3
  %692 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %691)
  %693 = getelementptr inbounds nuw %struct.state_t, ptr %692, i32 0, i32 69
  %694 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %693) #3
  %695 = load ptr, ptr %5, align 8, !tbaa !3
  %696 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %695)
  %697 = getelementptr inbounds nuw %struct.state_t, ptr %696, i32 0, i32 69
  %698 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %697) #3
  %699 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %698) #3
  %700 = call ptr @_ZTW24softfloat_exceptionFlags()
  %701 = load i8, ptr %700, align 1, !tbaa !139
  %702 = zext i8 %701 to i64
  %703 = or i64 %699, %702
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %694, i64 noundef %703) #3
  br label %704

704:                                              ; preds = %690, %686
  br label %705

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %705
  %707 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %707, align 1, !tbaa !139
  br label %708

708:                                              ; preds = %706
  br label %709

709:                                              ; preds = %708
  store i32 11, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %719

710:                                              ; preds = %625
  %711 = call ptr @__cxa_allocate_exception(i64 32) #3
  %712 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %713 unwind label %715

713:                                              ; preds = %710
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %711, i64 noundef %712)
          to label %714 unwind label %715

714:                                              ; preds = %713
  call void @__cxa_throw(ptr %711, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

715:                                              ; preds = %713, %710
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = extractvalue { ptr, i32 } %716, 0
  store ptr %717, ptr %10, align 8
  %718 = extractvalue { ptr, i32 } %716, 1
  store i32 %718, ptr %11, align 4
  call void @__cxa_free_exception(ptr %711) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %735

719:                                              ; preds = %709
  store i32 0, ptr %50, align 4
  br label %720

720:                                              ; preds = %719, %622
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  %721 = load i32, ptr %50, align 4
  switch i32 %721, label %741 [
    i32 0, label %722
    i32 10, label %723
  ]

722:                                              ; preds = %720
  br label %723

723:                                              ; preds = %722, %720
  %724 = load i64, ptr %49, align 8, !tbaa !8
  %725 = add i64 %724, 1
  store i64 %725, ptr %49, align 8, !tbaa !8
  br label %583, !llvm.loop !187

726:                                              ; preds = %587
  %727 = load ptr, ptr %5, align 8, !tbaa !3
  %728 = getelementptr inbounds nuw %class.processor_t, ptr %727, i32 0, i32 33
  %729 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %728, i32 0, i32 9
  %730 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %729) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %730, i64 noundef 0) #3
  %731 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %732 = getelementptr inbounds nuw %class.insn_t, ptr %64, i32 0, i32 0
  %733 = load i64, ptr %732, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %731, i64 noundef 3959443543, i64 %733)
  %734 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %734

735:                                              ; preds = %715, %595, %525, %517, %509, %501, %396, %358, %350, %284, %276, %268, %260, %161, %153, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %736

736:                                              ; preds = %735
  %737 = load ptr, ptr %10, align 8
  %738 = load i32, ptr %11, align 4
  %739 = insertvalue { ptr, i32 } poison, ptr %737, 0
  %740 = insertvalue { ptr, i32 } %739, i32 %738, 1
  resume { ptr, i32 } %740

741:                                              ; preds = %720
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z27logged_rv32i_vfwmaccbf16_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca %struct.float128_t, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca %struct.float32_t, align 4
  %56 = alloca %struct.float16_t, align 2
  %57 = alloca %struct.float32_t, align 4
  %58 = alloca %struct.float16_t, align 2
  %59 = alloca %struct.float128_t, align 8
  %60 = alloca %struct.float32_t, align 4
  %61 = alloca %struct.float32_t, align 4
  %62 = alloca %struct.float32_t, align 4
  %63 = alloca %struct.float32_t, align 4
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
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %71)
  store i1 false, ptr %9, align 1
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %74)
  %76 = getelementptr inbounds nuw %struct.state_t, ptr %75, i32 0, i32 50
  %77 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %76) #3
  %78 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %77, i64 noundef 1536)
  br label %79

79:                                               ; preds = %73, %70
  %80 = phi i1 [ false, %70 ], [ %78, %73 ]
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %86, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %87 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %88 unwind label %138

88:                                               ; preds = %85
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %86, i64 noundef %87)
          to label %89 unwind label %138

89:                                               ; preds = %88
  call void @__cxa_throw(ptr %86, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

90:                                               ; No predecessors!
  br label %92

91:                                               ; preds = %79
  br label %92

92:                                               ; preds = %91, %90
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %class.processor_t, ptr %93, i32 0, i32 33
  %95 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %94, i32 0, i32 19
  %96 = load i8, ptr %95, align 8, !tbaa !10, !range !133, !noundef !134
  %97 = trunc i8 %96 to i1
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  store i1 false, ptr %13, align 1
  br i1 %102, label %103, label %109

103:                                              ; preds = %92
  %104 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %104, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %105 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %106 unwind label %146

106:                                              ; preds = %103
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef %105)
          to label %107 unwind label %146

107:                                              ; preds = %106
  call void @__cxa_throw(ptr %104, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

108:                                              ; No predecessors!
  br label %110

109:                                              ; preds = %92
  br label %110

110:                                              ; preds = %109, %108
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %class.processor_t, ptr %111, i32 0, i32 33
  %113 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %112, i32 0, i32 20
  %114 = load i8, ptr %113, align 1, !tbaa !135, !range !133, !noundef !134
  %115 = trunc i8 %114 to i1
  br i1 %115, label %162, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %class.processor_t, ptr %117, i32 0, i32 33
  %119 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %118, i32 0, i32 9
  %120 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %119) #3
  %121 = load ptr, ptr %120, align 8, !tbaa !136
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(48) %120) #3
  %125 = icmp eq i64 %124, 0
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i64
  %128 = call i64 @llvm.expect.i64(i64 %127, i64 0)
  %129 = icmp ne i64 %128, 0
  store i1 false, ptr %15, align 1
  br i1 %129, label %130, label %136

130:                                              ; preds = %116
  %131 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %131, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %132 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %133 unwind label %154

133:                                              ; preds = %130
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %131, i64 noundef %132)
          to label %134 unwind label %154

134:                                              ; preds = %133
  call void @__cxa_throw(ptr %131, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

135:                                              ; No predecessors!
  br label %137

136:                                              ; preds = %116
  br label %137

137:                                              ; preds = %136, %135
  br label %162

138:                                              ; preds = %88, %85
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %10, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %11, align 4
  %142 = load i1, ptr %9, align 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %144) #3
  br label %145

145:                                              ; preds = %143, %138
  br label %735

146:                                              ; preds = %106, %103
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %10, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %11, align 4
  %150 = load i1, ptr %13, align 1
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %152) #3
  br label %153

153:                                              ; preds = %151, %146
  br label %735

154:                                              ; preds = %133, %130
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %10, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %11, align 4
  %158 = load i1, ptr %15, align 1
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %160) #3
  br label %161

161:                                              ; preds = %159, %154
  br label %735

162:                                              ; preds = %137, %110
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %163 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %163, align 8, !tbaa !8
  %164 = getelementptr inbounds i64, ptr %163, i64 1
  store i64 0, ptr %164, align 8, !tbaa !8
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %165)
  %167 = getelementptr inbounds nuw %struct.state_t, ptr %166, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %168 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %167, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %168, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %169)
  %171 = getelementptr inbounds nuw %struct.state_t, ptr %170, i32 0, i32 50
  %172 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %171) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %172, i64 noundef 1536)
  br label %173

173:                                              ; preds = %162
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %class.processor_t, ptr %175, i32 0, i32 33
  %177 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %176, i32 0, i32 15
  %178 = load float, ptr %177, align 8, !tbaa !140
  %179 = fcmp ole float %178, 4.000000e+00
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i64
  %182 = call i64 @llvm.expect.i64(i64 %181, i64 0)
  %183 = icmp ne i64 %182, 0
  store i1 false, ptr %19, align 1
  br i1 %183, label %184, label %190

184:                                              ; preds = %174
  %185 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %185, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %186 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %187 unwind label %253

187:                                              ; preds = %184
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %185, i64 noundef %186)
          to label %188 unwind label %253

188:                                              ; preds = %187
  call void @__cxa_throw(ptr %185, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

189:                                              ; No predecessors!
  br label %191

190:                                              ; preds = %174
  br label %191

191:                                              ; preds = %190, %189
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %class.processor_t, ptr %192, i32 0, i32 33
  %194 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %193, i32 0, i32 14
  %195 = load i64, ptr %194, align 8, !tbaa !141
  %196 = mul i64 %195, 2
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %class.processor_t, ptr %197, i32 0, i32 33
  %199 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %198, i32 0, i32 17
  %200 = load i64, ptr %199, align 8, !tbaa !142
  %201 = icmp ule i64 %196, %200
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i64
  %204 = call i64 @llvm.expect.i64(i64 %203, i64 0)
  %205 = icmp ne i64 %204, 0
  store i1 false, ptr %21, align 1
  br i1 %205, label %206, label %212

206:                                              ; preds = %191
  %207 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %207, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %208 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %209 unwind label %261

209:                                              ; preds = %206
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %207, i64 noundef %208)
          to label %210 unwind label %261

210:                                              ; preds = %209
  call void @__cxa_throw(ptr %207, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

211:                                              ; No predecessors!
  br label %213

212:                                              ; preds = %191
  br label %213

213:                                              ; preds = %212, %211
  %214 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %215 = trunc i64 %214 to i32
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %class.processor_t, ptr %216, i32 0, i32 33
  %218 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %217, i32 0, i32 15
  %219 = load float, ptr %218, align 8, !tbaa !140
  %220 = fmul float %219, 2.000000e+00
  %221 = fptoui float %220 to i32
  %222 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %215, i32 noundef %221)
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i64
  %225 = call i64 @llvm.expect.i64(i64 %224, i64 0)
  %226 = icmp ne i64 %225, 0
  store i1 false, ptr %23, align 1
  br i1 %226, label %227, label %233

227:                                              ; preds = %213
  %228 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %228, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %229 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %230 unwind label %269

230:                                              ; preds = %227
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %228, i64 noundef %229)
          to label %231 unwind label %269

231:                                              ; preds = %230
  call void @__cxa_throw(ptr %228, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

232:                                              ; No predecessors!
  br label %234

233:                                              ; preds = %213
  br label %234

234:                                              ; preds = %233, %232
  br label %235

235:                                              ; preds = %234
  %236 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %285

238:                                              ; preds = %235
  %239 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %240 = icmp ne i64 %239, 0
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i64
  %243 = call i64 @llvm.expect.i64(i64 %242, i64 0)
  %244 = icmp ne i64 %243, 0
  store i1 false, ptr %25, align 1
  br i1 %244, label %245, label %251

245:                                              ; preds = %238
  %246 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %246, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %247 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %248 unwind label %277

248:                                              ; preds = %245
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %246, i64 noundef %247)
          to label %249 unwind label %277

249:                                              ; preds = %248
  call void @__cxa_throw(ptr %246, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

250:                                              ; No predecessors!
  br label %252

251:                                              ; preds = %238
  br label %252

252:                                              ; preds = %251, %250
  br label %285

253:                                              ; preds = %187, %184
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %10, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %11, align 4
  %257 = load i1, ptr %19, align 1
  br i1 %257, label %258, label %260

258:                                              ; preds = %253
  %259 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %259) #3
  br label %260

260:                                              ; preds = %258, %253
  br label %735

261:                                              ; preds = %209, %206
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %10, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %11, align 4
  %265 = load i1, ptr %21, align 1
  br i1 %265, label %266, label %268

266:                                              ; preds = %261
  %267 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %267) #3
  br label %268

268:                                              ; preds = %266, %261
  br label %735

269:                                              ; preds = %230, %227
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %10, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %11, align 4
  %273 = load i1, ptr %23, align 1
  br i1 %273, label %274, label %276

274:                                              ; preds = %269
  %275 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %275) #3
  br label %276

276:                                              ; preds = %274, %269
  br label %735

277:                                              ; preds = %248, %245
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %10, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %11, align 4
  %281 = load i1, ptr %25, align 1
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %283) #3
  br label %284

284:                                              ; preds = %282, %277
  br label %735

285:                                              ; preds = %252, %235
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %289 = trunc i64 %288 to i32
  %290 = load ptr, ptr %5, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %class.processor_t, ptr %290, i32 0, i32 33
  %292 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %291, i32 0, i32 15
  %293 = load float, ptr %292, align 8, !tbaa !140
  %294 = fptoui float %293 to i32
  %295 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %289, i32 noundef %294)
  %296 = xor i1 %295, true
  %297 = zext i1 %296 to i64
  %298 = call i64 @llvm.expect.i64(i64 %297, i64 0)
  %299 = icmp ne i64 %298, 0
  store i1 false, ptr %27, align 1
  br i1 %299, label %300, label %306

300:                                              ; preds = %287
  %301 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %301, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %302 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %303 unwind label %343

303:                                              ; preds = %300
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %301, i64 noundef %302)
          to label %304 unwind label %343

304:                                              ; preds = %303
  call void @__cxa_throw(ptr %301, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

305:                                              ; No predecessors!
  br label %307

306:                                              ; preds = %287
  br label %307

307:                                              ; preds = %306, %305
  %308 = load ptr, ptr %5, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %class.processor_t, ptr %308, i32 0, i32 33
  %310 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %309, i32 0, i32 15
  %311 = load float, ptr %310, align 8, !tbaa !140
  %312 = fcmp olt float %311, 1.000000e+00
  br i1 %312, label %313, label %359

313:                                              ; preds = %307
  %314 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %315 = trunc i64 %314 to i32
  %316 = load ptr, ptr %5, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %class.processor_t, ptr %316, i32 0, i32 33
  %318 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %317, i32 0, i32 15
  %319 = load float, ptr %318, align 8, !tbaa !140
  %320 = fmul float %319, 2.000000e+00
  %321 = fptosi float %320 to i32
  %322 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %323 = trunc i64 %322 to i32
  %324 = load ptr, ptr %5, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %class.processor_t, ptr %324, i32 0, i32 33
  %326 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %325, i32 0, i32 15
  %327 = load float, ptr %326, align 8, !tbaa !140
  %328 = fptosi float %327 to i32
  %329 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %315, i32 noundef %321, i32 noundef %323, i32 noundef %328)
  %330 = xor i1 %329, true
  %331 = xor i1 %330, true
  %332 = zext i1 %331 to i64
  %333 = call i64 @llvm.expect.i64(i64 %332, i64 0)
  %334 = icmp ne i64 %333, 0
  store i1 false, ptr %29, align 1
  br i1 %334, label %335, label %341

335:                                              ; preds = %313
  %336 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %336, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %337 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %338 unwind label %351

338:                                              ; preds = %335
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %336, i64 noundef %337)
          to label %339 unwind label %351

339:                                              ; preds = %338
  call void @__cxa_throw(ptr %336, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

340:                                              ; No predecessors!
  br label %342

341:                                              ; preds = %313
  br label %342

342:                                              ; preds = %341, %340
  br label %397

343:                                              ; preds = %303, %300
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %10, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %11, align 4
  %347 = load i1, ptr %27, align 1
  br i1 %347, label %348, label %350

348:                                              ; preds = %343
  %349 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %349) #3
  br label %350

350:                                              ; preds = %348, %343
  br label %735

351:                                              ; preds = %338, %335
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %10, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %11, align 4
  %355 = load i1, ptr %29, align 1
  br i1 %355, label %356, label %358

356:                                              ; preds = %351
  %357 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %357) #3
  br label %358

358:                                              ; preds = %356, %351
  br label %735

359:                                              ; preds = %307
  %360 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %361 = trunc i64 %360 to i32
  %362 = load ptr, ptr %5, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %class.processor_t, ptr %362, i32 0, i32 33
  %364 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %363, i32 0, i32 15
  %365 = load float, ptr %364, align 8, !tbaa !140
  %366 = fmul float %365, 2.000000e+00
  %367 = fptosi float %366 to i32
  %368 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %369 = trunc i64 %368 to i32
  %370 = load ptr, ptr %5, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw %class.processor_t, ptr %370, i32 0, i32 33
  %372 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %371, i32 0, i32 15
  %373 = load float, ptr %372, align 8, !tbaa !140
  %374 = fptosi float %373 to i32
  %375 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %361, i32 noundef %367, i32 noundef %369, i32 noundef %374)
  %376 = xor i1 %375, true
  %377 = xor i1 %376, true
  %378 = zext i1 %377 to i64
  %379 = call i64 @llvm.expect.i64(i64 %378, i64 0)
  %380 = icmp ne i64 %379, 0
  store i1 false, ptr %31, align 1
  br i1 %380, label %381, label %387

381:                                              ; preds = %359
  %382 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %382, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %383 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %384 unwind label %389

384:                                              ; preds = %381
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %382, i64 noundef %383)
          to label %385 unwind label %389

385:                                              ; preds = %384
  call void @__cxa_throw(ptr %382, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

386:                                              ; No predecessors!
  br label %388

387:                                              ; preds = %359
  br label %388

388:                                              ; preds = %387, %386
  br label %397

389:                                              ; preds = %384, %381
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %10, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %11, align 4
  %393 = load i1, ptr %31, align 1
  br i1 %393, label %394, label %396

394:                                              ; preds = %389
  %395 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %395) #3
  br label %396

396:                                              ; preds = %394, %389
  br label %735

397:                                              ; preds = %388, %342
  %398 = load ptr, ptr %5, align 8, !tbaa !3
  %399 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %398)
  %400 = getelementptr inbounds nuw %struct.state_t, ptr %399, i32 0, i32 69
  %401 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %400) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %402 = getelementptr inbounds nuw %class.insn_t, ptr %32, i32 0, i32 0
  %403 = load i64, ptr %402, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %401, i64 %403, i1 noundef zeroext false)
  %404 = load ptr, ptr %5, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw %class.processor_t, ptr %404, i32 0, i32 33
  %406 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %405, i32 0, i32 14
  %407 = load i64, ptr %406, align 8, !tbaa !141
  %408 = icmp eq i64 %407, 16
  store i1 false, ptr %34, align 1
  br i1 %408, label %409, label %412

409:                                              ; preds = %397
  %410 = load ptr, ptr %5, align 8, !tbaa !3
  %411 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %410, i32 noundef 139)
  br label %412

412:                                              ; preds = %409, %397
  %413 = phi i1 [ false, %397 ], [ %411, %409 ]
  %414 = xor i1 %413, true
  %415 = zext i1 %414 to i64
  %416 = call i64 @llvm.expect.i64(i64 %415, i64 0)
  %417 = icmp ne i64 %416, 0
  br i1 %417, label %418, label %424

418:                                              ; preds = %412
  %419 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %419, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %420 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %421 unwind label %494

421:                                              ; preds = %418
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %419, i64 noundef %420)
          to label %422 unwind label %494

422:                                              ; preds = %421
  call void @__cxa_throw(ptr %419, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

423:                                              ; No predecessors!
  br label %425

424:                                              ; preds = %412
  br label %425

425:                                              ; preds = %424, %423
  br label %426

426:                                              ; preds = %425
  %427 = load ptr, ptr %5, align 8, !tbaa !3
  %428 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %427)
  store i1 false, ptr %36, align 1
  br i1 %428, label %429, label %435

429:                                              ; preds = %426
  %430 = load ptr, ptr %5, align 8, !tbaa !3
  %431 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %430)
  %432 = getelementptr inbounds nuw %struct.state_t, ptr %431, i32 0, i32 50
  %433 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %432) #3
  %434 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %433, i64 noundef 1536)
  br label %435

435:                                              ; preds = %429, %426
  %436 = phi i1 [ false, %426 ], [ %434, %429 ]
  %437 = xor i1 %436, true
  %438 = zext i1 %437 to i64
  %439 = call i64 @llvm.expect.i64(i64 %438, i64 0)
  %440 = icmp ne i64 %439, 0
  br i1 %440, label %441, label %447

441:                                              ; preds = %435
  %442 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %442, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %443 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %444 unwind label %502

444:                                              ; preds = %441
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %442, i64 noundef %443)
          to label %445 unwind label %502

445:                                              ; preds = %444
  call void @__cxa_throw(ptr %442, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

446:                                              ; No predecessors!
  br label %448

447:                                              ; preds = %435
  br label %448

448:                                              ; preds = %447, %446
  %449 = load ptr, ptr %5, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw %class.processor_t, ptr %449, i32 0, i32 33
  %451 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %450, i32 0, i32 19
  %452 = load i8, ptr %451, align 8, !tbaa !10, !range !133, !noundef !134
  %453 = trunc i8 %452 to i1
  %454 = xor i1 %453, true
  %455 = xor i1 %454, true
  %456 = zext i1 %455 to i64
  %457 = call i64 @llvm.expect.i64(i64 %456, i64 0)
  %458 = icmp ne i64 %457, 0
  store i1 false, ptr %38, align 1
  br i1 %458, label %459, label %465

459:                                              ; preds = %448
  %460 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %460, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %461 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %462 unwind label %510

462:                                              ; preds = %459
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %460, i64 noundef %461)
          to label %463 unwind label %510

463:                                              ; preds = %462
  call void @__cxa_throw(ptr %460, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

464:                                              ; No predecessors!
  br label %466

465:                                              ; preds = %448
  br label %466

466:                                              ; preds = %465, %464
  %467 = load ptr, ptr %5, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw %class.processor_t, ptr %467, i32 0, i32 33
  %469 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %468, i32 0, i32 20
  %470 = load i8, ptr %469, align 1, !tbaa !135, !range !133, !noundef !134
  %471 = trunc i8 %470 to i1
  br i1 %471, label %526, label %472

472:                                              ; preds = %466
  %473 = load ptr, ptr %5, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw %class.processor_t, ptr %473, i32 0, i32 33
  %475 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %474, i32 0, i32 9
  %476 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %475) #3
  %477 = load ptr, ptr %476, align 8, !tbaa !136
  %478 = getelementptr inbounds ptr, ptr %477, i64 1
  %479 = load ptr, ptr %478, align 8
  %480 = call noundef i64 %479(ptr noundef nonnull align 8 dereferenceable(48) %476) #3
  %481 = icmp eq i64 %480, 0
  %482 = xor i1 %481, true
  %483 = zext i1 %482 to i64
  %484 = call i64 @llvm.expect.i64(i64 %483, i64 0)
  %485 = icmp ne i64 %484, 0
  store i1 false, ptr %40, align 1
  br i1 %485, label %486, label %492

486:                                              ; preds = %472
  %487 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %487, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %488 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %489 unwind label %518

489:                                              ; preds = %486
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %487, i64 noundef %488)
          to label %490 unwind label %518

490:                                              ; preds = %489
  call void @__cxa_throw(ptr %487, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

491:                                              ; No predecessors!
  br label %493

492:                                              ; preds = %472
  br label %493

493:                                              ; preds = %492, %491
  br label %526

494:                                              ; preds = %421, %418
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %10, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %11, align 4
  %498 = load i1, ptr %34, align 1
  br i1 %498, label %499, label %501

499:                                              ; preds = %494
  %500 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %500) #3
  br label %501

501:                                              ; preds = %499, %494
  br label %735

502:                                              ; preds = %444, %441
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = extractvalue { ptr, i32 } %503, 0
  store ptr %504, ptr %10, align 8
  %505 = extractvalue { ptr, i32 } %503, 1
  store i32 %505, ptr %11, align 4
  %506 = load i1, ptr %36, align 1
  br i1 %506, label %507, label %509

507:                                              ; preds = %502
  %508 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %508) #3
  br label %509

509:                                              ; preds = %507, %502
  br label %735

510:                                              ; preds = %462, %459
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = extractvalue { ptr, i32 } %511, 0
  store ptr %512, ptr %10, align 8
  %513 = extractvalue { ptr, i32 } %511, 1
  store i32 %513, ptr %11, align 4
  %514 = load i1, ptr %38, align 1
  br i1 %514, label %515, label %517

515:                                              ; preds = %510
  %516 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %516) #3
  br label %517

517:                                              ; preds = %515, %510
  br label %735

518:                                              ; preds = %489, %486
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = extractvalue { ptr, i32 } %519, 0
  store ptr %520, ptr %10, align 8
  %521 = extractvalue { ptr, i32 } %519, 1
  store i32 %521, ptr %11, align 4
  %522 = load i1, ptr %40, align 1
  br i1 %522, label %523, label %525

523:                                              ; preds = %518
  %524 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %524) #3
  br label %525

525:                                              ; preds = %523, %518
  br label %735

526:                                              ; preds = %493, %466
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #3
  %527 = getelementptr inbounds nuw %struct.float128_t, ptr %41, i32 0, i32 0
  store i64 0, ptr %527, align 8, !tbaa !8
  %528 = getelementptr inbounds i64, ptr %527, i64 1
  store i64 0, ptr %528, align 8, !tbaa !8
  %529 = load ptr, ptr %5, align 8, !tbaa !3
  %530 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %529)
  %531 = getelementptr inbounds nuw %struct.state_t, ptr %530, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  store i64 3, ptr %42, align 8, !tbaa !8
  %532 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %531, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %532, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  %533 = load ptr, ptr %5, align 8, !tbaa !3
  %534 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %533)
  %535 = getelementptr inbounds nuw %struct.state_t, ptr %534, i32 0, i32 50
  %536 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %535) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %536, i64 noundef 1536)
  br label %537

537:                                              ; preds = %526
  br label %538

538:                                              ; preds = %537
  %539 = load ptr, ptr %5, align 8, !tbaa !3
  %540 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %539)
  %541 = getelementptr inbounds nuw %struct.state_t, ptr %540, i32 0, i32 70
  %542 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %541) #3
  %543 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %542) #3
  %544 = icmp ult i64 %543, 5
  %545 = xor i1 %544, true
  %546 = zext i1 %545 to i64
  %547 = call i64 @llvm.expect.i64(i64 %546, i64 0)
  %548 = icmp ne i64 %547, 0
  store i1 false, ptr %44, align 1
  br i1 %548, label %549, label %555

549:                                              ; preds = %538
  %550 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %550, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %551 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %552 unwind label %588

552:                                              ; preds = %549
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %550, i64 noundef %551)
          to label %553 unwind label %588

553:                                              ; preds = %552
  call void @__cxa_throw(ptr %550, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

554:                                              ; No predecessors!
  br label %556

555:                                              ; preds = %538
  br label %556

556:                                              ; preds = %555, %554
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %557 = load ptr, ptr %5, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw %class.processor_t, ptr %557, i32 0, i32 33
  %559 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %558, i32 0, i32 10
  %560 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %559) #3
  %561 = load ptr, ptr %560, align 8, !tbaa !136
  %562 = getelementptr inbounds ptr, ptr %561, i64 1
  %563 = load ptr, ptr %562, align 8
  %564 = call noundef i64 %563(ptr noundef nonnull align 8 dereferenceable(48) %560) #3
  store i64 %564, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %565 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %565, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %566 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %566, ptr %47, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %567 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %567, ptr %48, align 8, !tbaa !8
  %568 = load ptr, ptr %5, align 8, !tbaa !3
  %569 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %568)
  %570 = getelementptr inbounds nuw %struct.state_t, ptr %569, i32 0, i32 70
  %571 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %570) #3
  %572 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %571) #3
  %573 = trunc i64 %572 to i8
  %574 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %573, ptr %574, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %575 = load ptr, ptr %5, align 8, !tbaa !3
  %576 = getelementptr inbounds nuw %class.processor_t, ptr %575, i32 0, i32 33
  %577 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %576, i32 0, i32 9
  %578 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %577) #3
  %579 = load ptr, ptr %578, align 8, !tbaa !136
  %580 = getelementptr inbounds ptr, ptr %579, i64 1
  %581 = load ptr, ptr %580, align 8
  %582 = call noundef i64 %581(ptr noundef nonnull align 8 dereferenceable(48) %578) #3
  store i64 %582, ptr %49, align 8, !tbaa !8
  br label %583

583:                                              ; preds = %723, %556
  %584 = load i64, ptr %49, align 8, !tbaa !8
  %585 = load i64, ptr %45, align 8, !tbaa !8
  %586 = icmp ult i64 %584, %585
  br i1 %586, label %596, label %587

587:                                              ; preds = %583
  store i32 8, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %726

588:                                              ; preds = %552, %549
  %589 = landingpad { ptr, i32 }
          cleanup
  %590 = extractvalue { ptr, i32 } %589, 0
  store ptr %590, ptr %10, align 8
  %591 = extractvalue { ptr, i32 } %589, 1
  store i32 %591, ptr %11, align 4
  %592 = load i1, ptr %44, align 1
  br i1 %592, label %593, label %595

593:                                              ; preds = %588
  %594 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %594) #3
  br label %595

595:                                              ; preds = %593, %588
  br label %735

596:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %597 = load i64, ptr %49, align 8, !tbaa !8
  %598 = udiv i64 %597, 64
  %599 = trunc i64 %598 to i32
  store i32 %599, ptr %51, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %600 = load i64, ptr %49, align 8, !tbaa !8
  %601 = urem i64 %600, 64
  %602 = trunc i64 %601 to i32
  store i32 %602, ptr %52, align 4, !tbaa !144
  %603 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %604 = icmp eq i64 %603, 0
  br i1 %604, label %605, label %625

605:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  %606 = load ptr, ptr %5, align 8, !tbaa !3
  %607 = getelementptr inbounds nuw %class.processor_t, ptr %606, i32 0, i32 33
  %608 = load i32, ptr %51, align 4, !tbaa !144
  %609 = sext i32 %608 to i64
  %610 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %607, i64 noundef 0, i64 noundef %609, i1 noundef zeroext false)
  %611 = load i64, ptr %610, align 8, !tbaa !8
  %612 = load i32, ptr %52, align 4, !tbaa !144
  %613 = zext i32 %612 to i64
  %614 = lshr i64 %611, %613
  %615 = and i64 %614, 1
  %616 = icmp eq i64 %615, 0
  %617 = zext i1 %616 to i8
  store i8 %617, ptr %53, align 1, !tbaa !145
  %618 = load i8, ptr %53, align 1, !tbaa !145, !range !133, !noundef !134
  %619 = trunc i8 %618 to i1
  br i1 %619, label %620, label %621

620:                                              ; preds = %605
  store i32 10, ptr %50, align 4
  br label %622

621:                                              ; preds = %605
  store i32 0, ptr %50, align 4
  br label %622

622:                                              ; preds = %621, %620
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  %623 = load i32, ptr %50, align 4
  switch i32 %623, label %720 [
    i32 0, label %624
  ]

624:                                              ; preds = %622
  br label %625

625:                                              ; preds = %624, %596
  %626 = load ptr, ptr %5, align 8, !tbaa !3
  %627 = getelementptr inbounds nuw %class.processor_t, ptr %626, i32 0, i32 33
  %628 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %627, i32 0, i32 14
  %629 = load i64, ptr %628, align 8, !tbaa !141
  switch i64 %629, label %710 [
    i64 16, label %630
  ]

630:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %631 = load ptr, ptr %5, align 8, !tbaa !3
  %632 = getelementptr inbounds nuw %class.processor_t, ptr %631, i32 0, i32 33
  %633 = load i64, ptr %46, align 8, !tbaa !8
  %634 = load i64, ptr %49, align 8, !tbaa !8
  %635 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %632, i64 noundef %633, i64 noundef %634, i1 noundef zeroext true)
  store ptr %635, ptr %54, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  %636 = load ptr, ptr %5, align 8, !tbaa !3
  %637 = getelementptr inbounds nuw %class.processor_t, ptr %636, i32 0, i32 33
  %638 = load i64, ptr %48, align 8, !tbaa !8
  %639 = load i64, ptr %49, align 8, !tbaa !8
  %640 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %637, i64 noundef %638, i64 noundef %639, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %56, ptr align 2 %640, i64 2, i1 false), !tbaa.struct !147
  %641 = getelementptr inbounds nuw %struct.float16_t, ptr %56, i32 0, i32 0
  %642 = load i16, ptr %641, align 2
  %643 = call i32 @bf16_to_f32(i16 %642)
  %644 = getelementptr inbounds nuw %struct.float32_t, ptr %55, i32 0, i32 0
  store i32 %643, ptr %644, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  %645 = load ptr, ptr %5, align 8, !tbaa !3
  %646 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %645, i32 noundef 127)
  br i1 %646, label %647, label %658

647:                                              ; preds = %630
  %648 = load ptr, ptr %5, align 8, !tbaa !3
  %649 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %648)
  %650 = getelementptr inbounds nuw %struct.state_t, ptr %649, i32 0, i32 1
  %651 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %652 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %650, i64 noundef %651)
  %653 = load i64, ptr %652, align 8, !tbaa !8
  %654 = and i64 %653, 65535
  %655 = trunc i64 %654 to i16
  %656 = call i16 @_Z4bf16t(i16 noundef zeroext %655)
  %657 = getelementptr inbounds nuw %struct.float16_t, ptr %58, i32 0, i32 0
  store i16 %656, ptr %657, align 2
  br label %670

658:                                              ; preds = %630
  %659 = load ptr, ptr %5, align 8, !tbaa !3
  %660 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %659)
  %661 = getelementptr inbounds nuw %struct.state_t, ptr %660, i32 0, i32 2
  %662 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %663 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %661, i64 noundef %662)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %663, i64 16, i1 false), !tbaa.struct !138
  %664 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 0
  %665 = load i64, ptr %664, align 8
  %666 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 1
  %667 = load i64, ptr %666, align 8
  %668 = call i16 @_Z4bf1610float128_t(i64 %665, i64 %667)
  %669 = getelementptr inbounds nuw %struct.float16_t, ptr %58, i32 0, i32 0
  store i16 %668, ptr %669, align 2
  br label %670

670:                                              ; preds = %658, %647
  %671 = getelementptr inbounds nuw %struct.float16_t, ptr %58, i32 0, i32 0
  %672 = load i16, ptr %671, align 2
  %673 = call i32 @bf16_to_f32(i16 %672)
  %674 = getelementptr inbounds nuw %struct.float32_t, ptr %57, i32 0, i32 0
  store i32 %673, ptr %674, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %57, i64 4, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %55, i64 4, i1 false), !tbaa.struct !150
  %675 = load ptr, ptr %54, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %675, i64 4, i1 false), !tbaa.struct !150
  %676 = getelementptr inbounds nuw %struct.float32_t, ptr %61, i32 0, i32 0
  %677 = load i32, ptr %676, align 4
  %678 = getelementptr inbounds nuw %struct.float32_t, ptr %62, i32 0, i32 0
  %679 = load i32, ptr %678, align 4
  %680 = getelementptr inbounds nuw %struct.float32_t, ptr %63, i32 0, i32 0
  %681 = load i32, ptr %680, align 4
  %682 = call i32 @f32_mulAdd(i32 %677, i32 %679, i32 %681)
  %683 = getelementptr inbounds nuw %struct.float32_t, ptr %60, i32 0, i32 0
  store i32 %682, ptr %683, align 4
  %684 = load ptr, ptr %54, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %684, ptr align 4 %60, i64 4, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  br label %685

685:                                              ; preds = %670
  br label %686

686:                                              ; preds = %685
  %687 = call ptr @_ZTW24softfloat_exceptionFlags()
  %688 = load i8, ptr %687, align 1, !tbaa !139
  %689 = icmp ne i8 %688, 0
  br i1 %689, label %690, label %704

690:                                              ; preds = %686
  %691 = load ptr, ptr %5, align 8, !tbaa !3
  %692 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %691)
  %693 = getelementptr inbounds nuw %struct.state_t, ptr %692, i32 0, i32 69
  %694 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %693) #3
  %695 = load ptr, ptr %5, align 8, !tbaa !3
  %696 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %695)
  %697 = getelementptr inbounds nuw %struct.state_t, ptr %696, i32 0, i32 69
  %698 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %697) #3
  %699 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %698) #3
  %700 = call ptr @_ZTW24softfloat_exceptionFlags()
  %701 = load i8, ptr %700, align 1, !tbaa !139
  %702 = zext i8 %701 to i64
  %703 = or i64 %699, %702
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %694, i64 noundef %703) #3
  br label %704

704:                                              ; preds = %690, %686
  br label %705

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %705
  %707 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %707, align 1, !tbaa !139
  br label %708

708:                                              ; preds = %706
  br label %709

709:                                              ; preds = %708
  store i32 11, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %719

710:                                              ; preds = %625
  %711 = call ptr @__cxa_allocate_exception(i64 32) #3
  %712 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %713 unwind label %715

713:                                              ; preds = %710
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %711, i64 noundef %712)
          to label %714 unwind label %715

714:                                              ; preds = %713
  call void @__cxa_throw(ptr %711, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

715:                                              ; preds = %713, %710
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = extractvalue { ptr, i32 } %716, 0
  store ptr %717, ptr %10, align 8
  %718 = extractvalue { ptr, i32 } %716, 1
  store i32 %718, ptr %11, align 4
  call void @__cxa_free_exception(ptr %711) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %735

719:                                              ; preds = %709
  store i32 0, ptr %50, align 4
  br label %720

720:                                              ; preds = %719, %622
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  %721 = load i32, ptr %50, align 4
  switch i32 %721, label %741 [
    i32 0, label %722
    i32 10, label %723
  ]

722:                                              ; preds = %720
  br label %723

723:                                              ; preds = %722, %720
  %724 = load i64, ptr %49, align 8, !tbaa !8
  %725 = add i64 %724, 1
  store i64 %725, ptr %49, align 8, !tbaa !8
  br label %583, !llvm.loop !188

726:                                              ; preds = %587
  %727 = load ptr, ptr %5, align 8, !tbaa !3
  %728 = getelementptr inbounds nuw %class.processor_t, ptr %727, i32 0, i32 33
  %729 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %728, i32 0, i32 9
  %730 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %729) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %730, i64 noundef 0) #3
  %731 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %732 = getelementptr inbounds nuw %class.insn_t, ptr %64, i32 0, i32 0
  %733 = load i64, ptr %732, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %731, i64 noundef 3959443543, i64 %733)
  %734 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %734

735:                                              ; preds = %715, %595, %525, %517, %509, %501, %396, %358, %350, %284, %276, %268, %260, %161, %153, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %736

736:                                              ; preds = %735
  %737 = load ptr, ptr %10, align 8
  %738 = load i32, ptr %11, align 4
  %739 = insertvalue { ptr, i32 } poison, ptr %737, 0
  %740 = insertvalue { ptr, i32 } %739, i32 %738, 1
  resume { ptr, i32 } %740

741:                                              ; preds = %720
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z27logged_rv64i_vfwmaccbf16_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca %struct.float128_t, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca %struct.float32_t, align 4
  %56 = alloca %struct.float16_t, align 2
  %57 = alloca %struct.float32_t, align 4
  %58 = alloca %struct.float16_t, align 2
  %59 = alloca %struct.float128_t, align 8
  %60 = alloca %struct.float32_t, align 4
  %61 = alloca %struct.float32_t, align 4
  %62 = alloca %struct.float32_t, align 4
  %63 = alloca %struct.float32_t, align 4
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
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %71)
  store i1 false, ptr %9, align 1
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %74)
  %76 = getelementptr inbounds nuw %struct.state_t, ptr %75, i32 0, i32 50
  %77 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %76) #3
  %78 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %77, i64 noundef 1536)
  br label %79

79:                                               ; preds = %73, %70
  %80 = phi i1 [ false, %70 ], [ %78, %73 ]
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %86, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %87 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %88 unwind label %138

88:                                               ; preds = %85
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %86, i64 noundef %87)
          to label %89 unwind label %138

89:                                               ; preds = %88
  call void @__cxa_throw(ptr %86, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

90:                                               ; No predecessors!
  br label %92

91:                                               ; preds = %79
  br label %92

92:                                               ; preds = %91, %90
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %class.processor_t, ptr %93, i32 0, i32 33
  %95 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %94, i32 0, i32 19
  %96 = load i8, ptr %95, align 8, !tbaa !10, !range !133, !noundef !134
  %97 = trunc i8 %96 to i1
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  store i1 false, ptr %13, align 1
  br i1 %102, label %103, label %109

103:                                              ; preds = %92
  %104 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %104, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %105 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %106 unwind label %146

106:                                              ; preds = %103
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef %105)
          to label %107 unwind label %146

107:                                              ; preds = %106
  call void @__cxa_throw(ptr %104, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

108:                                              ; No predecessors!
  br label %110

109:                                              ; preds = %92
  br label %110

110:                                              ; preds = %109, %108
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %class.processor_t, ptr %111, i32 0, i32 33
  %113 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %112, i32 0, i32 20
  %114 = load i8, ptr %113, align 1, !tbaa !135, !range !133, !noundef !134
  %115 = trunc i8 %114 to i1
  br i1 %115, label %162, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %class.processor_t, ptr %117, i32 0, i32 33
  %119 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %118, i32 0, i32 9
  %120 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %119) #3
  %121 = load ptr, ptr %120, align 8, !tbaa !136
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(48) %120) #3
  %125 = icmp eq i64 %124, 0
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i64
  %128 = call i64 @llvm.expect.i64(i64 %127, i64 0)
  %129 = icmp ne i64 %128, 0
  store i1 false, ptr %15, align 1
  br i1 %129, label %130, label %136

130:                                              ; preds = %116
  %131 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %131, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %132 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %133 unwind label %154

133:                                              ; preds = %130
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %131, i64 noundef %132)
          to label %134 unwind label %154

134:                                              ; preds = %133
  call void @__cxa_throw(ptr %131, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

135:                                              ; No predecessors!
  br label %137

136:                                              ; preds = %116
  br label %137

137:                                              ; preds = %136, %135
  br label %162

138:                                              ; preds = %88, %85
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %10, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %11, align 4
  %142 = load i1, ptr %9, align 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %144) #3
  br label %145

145:                                              ; preds = %143, %138
  br label %735

146:                                              ; preds = %106, %103
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %10, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %11, align 4
  %150 = load i1, ptr %13, align 1
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %152) #3
  br label %153

153:                                              ; preds = %151, %146
  br label %735

154:                                              ; preds = %133, %130
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %10, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %11, align 4
  %158 = load i1, ptr %15, align 1
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %160) #3
  br label %161

161:                                              ; preds = %159, %154
  br label %735

162:                                              ; preds = %137, %110
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %163 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %163, align 8, !tbaa !8
  %164 = getelementptr inbounds i64, ptr %163, i64 1
  store i64 0, ptr %164, align 8, !tbaa !8
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %165)
  %167 = getelementptr inbounds nuw %struct.state_t, ptr %166, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %168 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %167, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %168, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %169)
  %171 = getelementptr inbounds nuw %struct.state_t, ptr %170, i32 0, i32 50
  %172 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %171) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %172, i64 noundef 1536)
  br label %173

173:                                              ; preds = %162
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %class.processor_t, ptr %175, i32 0, i32 33
  %177 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %176, i32 0, i32 15
  %178 = load float, ptr %177, align 8, !tbaa !140
  %179 = fcmp ole float %178, 4.000000e+00
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i64
  %182 = call i64 @llvm.expect.i64(i64 %181, i64 0)
  %183 = icmp ne i64 %182, 0
  store i1 false, ptr %19, align 1
  br i1 %183, label %184, label %190

184:                                              ; preds = %174
  %185 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %185, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %186 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %187 unwind label %253

187:                                              ; preds = %184
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %185, i64 noundef %186)
          to label %188 unwind label %253

188:                                              ; preds = %187
  call void @__cxa_throw(ptr %185, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

189:                                              ; No predecessors!
  br label %191

190:                                              ; preds = %174
  br label %191

191:                                              ; preds = %190, %189
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %class.processor_t, ptr %192, i32 0, i32 33
  %194 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %193, i32 0, i32 14
  %195 = load i64, ptr %194, align 8, !tbaa !141
  %196 = mul i64 %195, 2
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %class.processor_t, ptr %197, i32 0, i32 33
  %199 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %198, i32 0, i32 17
  %200 = load i64, ptr %199, align 8, !tbaa !142
  %201 = icmp ule i64 %196, %200
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i64
  %204 = call i64 @llvm.expect.i64(i64 %203, i64 0)
  %205 = icmp ne i64 %204, 0
  store i1 false, ptr %21, align 1
  br i1 %205, label %206, label %212

206:                                              ; preds = %191
  %207 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %207, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %208 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %209 unwind label %261

209:                                              ; preds = %206
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %207, i64 noundef %208)
          to label %210 unwind label %261

210:                                              ; preds = %209
  call void @__cxa_throw(ptr %207, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

211:                                              ; No predecessors!
  br label %213

212:                                              ; preds = %191
  br label %213

213:                                              ; preds = %212, %211
  %214 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %215 = trunc i64 %214 to i32
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %class.processor_t, ptr %216, i32 0, i32 33
  %218 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %217, i32 0, i32 15
  %219 = load float, ptr %218, align 8, !tbaa !140
  %220 = fmul float %219, 2.000000e+00
  %221 = fptoui float %220 to i32
  %222 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %215, i32 noundef %221)
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i64
  %225 = call i64 @llvm.expect.i64(i64 %224, i64 0)
  %226 = icmp ne i64 %225, 0
  store i1 false, ptr %23, align 1
  br i1 %226, label %227, label %233

227:                                              ; preds = %213
  %228 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %228, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %229 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %230 unwind label %269

230:                                              ; preds = %227
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %228, i64 noundef %229)
          to label %231 unwind label %269

231:                                              ; preds = %230
  call void @__cxa_throw(ptr %228, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

232:                                              ; No predecessors!
  br label %234

233:                                              ; preds = %213
  br label %234

234:                                              ; preds = %233, %232
  br label %235

235:                                              ; preds = %234
  %236 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %285

238:                                              ; preds = %235
  %239 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %240 = icmp ne i64 %239, 0
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i64
  %243 = call i64 @llvm.expect.i64(i64 %242, i64 0)
  %244 = icmp ne i64 %243, 0
  store i1 false, ptr %25, align 1
  br i1 %244, label %245, label %251

245:                                              ; preds = %238
  %246 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %246, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %247 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %248 unwind label %277

248:                                              ; preds = %245
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %246, i64 noundef %247)
          to label %249 unwind label %277

249:                                              ; preds = %248
  call void @__cxa_throw(ptr %246, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

250:                                              ; No predecessors!
  br label %252

251:                                              ; preds = %238
  br label %252

252:                                              ; preds = %251, %250
  br label %285

253:                                              ; preds = %187, %184
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %10, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %11, align 4
  %257 = load i1, ptr %19, align 1
  br i1 %257, label %258, label %260

258:                                              ; preds = %253
  %259 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %259) #3
  br label %260

260:                                              ; preds = %258, %253
  br label %735

261:                                              ; preds = %209, %206
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %10, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %11, align 4
  %265 = load i1, ptr %21, align 1
  br i1 %265, label %266, label %268

266:                                              ; preds = %261
  %267 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %267) #3
  br label %268

268:                                              ; preds = %266, %261
  br label %735

269:                                              ; preds = %230, %227
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %10, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %11, align 4
  %273 = load i1, ptr %23, align 1
  br i1 %273, label %274, label %276

274:                                              ; preds = %269
  %275 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %275) #3
  br label %276

276:                                              ; preds = %274, %269
  br label %735

277:                                              ; preds = %248, %245
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %10, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %11, align 4
  %281 = load i1, ptr %25, align 1
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %283) #3
  br label %284

284:                                              ; preds = %282, %277
  br label %735

285:                                              ; preds = %252, %235
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %289 = trunc i64 %288 to i32
  %290 = load ptr, ptr %5, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %class.processor_t, ptr %290, i32 0, i32 33
  %292 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %291, i32 0, i32 15
  %293 = load float, ptr %292, align 8, !tbaa !140
  %294 = fptoui float %293 to i32
  %295 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %289, i32 noundef %294)
  %296 = xor i1 %295, true
  %297 = zext i1 %296 to i64
  %298 = call i64 @llvm.expect.i64(i64 %297, i64 0)
  %299 = icmp ne i64 %298, 0
  store i1 false, ptr %27, align 1
  br i1 %299, label %300, label %306

300:                                              ; preds = %287
  %301 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %301, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %302 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %303 unwind label %343

303:                                              ; preds = %300
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %301, i64 noundef %302)
          to label %304 unwind label %343

304:                                              ; preds = %303
  call void @__cxa_throw(ptr %301, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

305:                                              ; No predecessors!
  br label %307

306:                                              ; preds = %287
  br label %307

307:                                              ; preds = %306, %305
  %308 = load ptr, ptr %5, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %class.processor_t, ptr %308, i32 0, i32 33
  %310 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %309, i32 0, i32 15
  %311 = load float, ptr %310, align 8, !tbaa !140
  %312 = fcmp olt float %311, 1.000000e+00
  br i1 %312, label %313, label %359

313:                                              ; preds = %307
  %314 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %315 = trunc i64 %314 to i32
  %316 = load ptr, ptr %5, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %class.processor_t, ptr %316, i32 0, i32 33
  %318 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %317, i32 0, i32 15
  %319 = load float, ptr %318, align 8, !tbaa !140
  %320 = fmul float %319, 2.000000e+00
  %321 = fptosi float %320 to i32
  %322 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %323 = trunc i64 %322 to i32
  %324 = load ptr, ptr %5, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %class.processor_t, ptr %324, i32 0, i32 33
  %326 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %325, i32 0, i32 15
  %327 = load float, ptr %326, align 8, !tbaa !140
  %328 = fptosi float %327 to i32
  %329 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %315, i32 noundef %321, i32 noundef %323, i32 noundef %328)
  %330 = xor i1 %329, true
  %331 = xor i1 %330, true
  %332 = zext i1 %331 to i64
  %333 = call i64 @llvm.expect.i64(i64 %332, i64 0)
  %334 = icmp ne i64 %333, 0
  store i1 false, ptr %29, align 1
  br i1 %334, label %335, label %341

335:                                              ; preds = %313
  %336 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %336, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %337 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %338 unwind label %351

338:                                              ; preds = %335
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %336, i64 noundef %337)
          to label %339 unwind label %351

339:                                              ; preds = %338
  call void @__cxa_throw(ptr %336, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

340:                                              ; No predecessors!
  br label %342

341:                                              ; preds = %313
  br label %342

342:                                              ; preds = %341, %340
  br label %397

343:                                              ; preds = %303, %300
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %10, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %11, align 4
  %347 = load i1, ptr %27, align 1
  br i1 %347, label %348, label %350

348:                                              ; preds = %343
  %349 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %349) #3
  br label %350

350:                                              ; preds = %348, %343
  br label %735

351:                                              ; preds = %338, %335
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %10, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %11, align 4
  %355 = load i1, ptr %29, align 1
  br i1 %355, label %356, label %358

356:                                              ; preds = %351
  %357 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %357) #3
  br label %358

358:                                              ; preds = %356, %351
  br label %735

359:                                              ; preds = %307
  %360 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %361 = trunc i64 %360 to i32
  %362 = load ptr, ptr %5, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %class.processor_t, ptr %362, i32 0, i32 33
  %364 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %363, i32 0, i32 15
  %365 = load float, ptr %364, align 8, !tbaa !140
  %366 = fmul float %365, 2.000000e+00
  %367 = fptosi float %366 to i32
  %368 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %369 = trunc i64 %368 to i32
  %370 = load ptr, ptr %5, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw %class.processor_t, ptr %370, i32 0, i32 33
  %372 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %371, i32 0, i32 15
  %373 = load float, ptr %372, align 8, !tbaa !140
  %374 = fptosi float %373 to i32
  %375 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %361, i32 noundef %367, i32 noundef %369, i32 noundef %374)
  %376 = xor i1 %375, true
  %377 = xor i1 %376, true
  %378 = zext i1 %377 to i64
  %379 = call i64 @llvm.expect.i64(i64 %378, i64 0)
  %380 = icmp ne i64 %379, 0
  store i1 false, ptr %31, align 1
  br i1 %380, label %381, label %387

381:                                              ; preds = %359
  %382 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %382, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %383 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %384 unwind label %389

384:                                              ; preds = %381
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %382, i64 noundef %383)
          to label %385 unwind label %389

385:                                              ; preds = %384
  call void @__cxa_throw(ptr %382, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

386:                                              ; No predecessors!
  br label %388

387:                                              ; preds = %359
  br label %388

388:                                              ; preds = %387, %386
  br label %397

389:                                              ; preds = %384, %381
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %10, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %11, align 4
  %393 = load i1, ptr %31, align 1
  br i1 %393, label %394, label %396

394:                                              ; preds = %389
  %395 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %395) #3
  br label %396

396:                                              ; preds = %394, %389
  br label %735

397:                                              ; preds = %388, %342
  %398 = load ptr, ptr %5, align 8, !tbaa !3
  %399 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %398)
  %400 = getelementptr inbounds nuw %struct.state_t, ptr %399, i32 0, i32 69
  %401 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %400) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %402 = getelementptr inbounds nuw %class.insn_t, ptr %32, i32 0, i32 0
  %403 = load i64, ptr %402, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %401, i64 %403, i1 noundef zeroext false)
  %404 = load ptr, ptr %5, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw %class.processor_t, ptr %404, i32 0, i32 33
  %406 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %405, i32 0, i32 14
  %407 = load i64, ptr %406, align 8, !tbaa !141
  %408 = icmp eq i64 %407, 16
  store i1 false, ptr %34, align 1
  br i1 %408, label %409, label %412

409:                                              ; preds = %397
  %410 = load ptr, ptr %5, align 8, !tbaa !3
  %411 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %410, i32 noundef 139)
  br label %412

412:                                              ; preds = %409, %397
  %413 = phi i1 [ false, %397 ], [ %411, %409 ]
  %414 = xor i1 %413, true
  %415 = zext i1 %414 to i64
  %416 = call i64 @llvm.expect.i64(i64 %415, i64 0)
  %417 = icmp ne i64 %416, 0
  br i1 %417, label %418, label %424

418:                                              ; preds = %412
  %419 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %419, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %420 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %421 unwind label %494

421:                                              ; preds = %418
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %419, i64 noundef %420)
          to label %422 unwind label %494

422:                                              ; preds = %421
  call void @__cxa_throw(ptr %419, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

423:                                              ; No predecessors!
  br label %425

424:                                              ; preds = %412
  br label %425

425:                                              ; preds = %424, %423
  br label %426

426:                                              ; preds = %425
  %427 = load ptr, ptr %5, align 8, !tbaa !3
  %428 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %427)
  store i1 false, ptr %36, align 1
  br i1 %428, label %429, label %435

429:                                              ; preds = %426
  %430 = load ptr, ptr %5, align 8, !tbaa !3
  %431 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %430)
  %432 = getelementptr inbounds nuw %struct.state_t, ptr %431, i32 0, i32 50
  %433 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %432) #3
  %434 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %433, i64 noundef 1536)
  br label %435

435:                                              ; preds = %429, %426
  %436 = phi i1 [ false, %426 ], [ %434, %429 ]
  %437 = xor i1 %436, true
  %438 = zext i1 %437 to i64
  %439 = call i64 @llvm.expect.i64(i64 %438, i64 0)
  %440 = icmp ne i64 %439, 0
  br i1 %440, label %441, label %447

441:                                              ; preds = %435
  %442 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %442, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %443 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %444 unwind label %502

444:                                              ; preds = %441
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %442, i64 noundef %443)
          to label %445 unwind label %502

445:                                              ; preds = %444
  call void @__cxa_throw(ptr %442, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

446:                                              ; No predecessors!
  br label %448

447:                                              ; preds = %435
  br label %448

448:                                              ; preds = %447, %446
  %449 = load ptr, ptr %5, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw %class.processor_t, ptr %449, i32 0, i32 33
  %451 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %450, i32 0, i32 19
  %452 = load i8, ptr %451, align 8, !tbaa !10, !range !133, !noundef !134
  %453 = trunc i8 %452 to i1
  %454 = xor i1 %453, true
  %455 = xor i1 %454, true
  %456 = zext i1 %455 to i64
  %457 = call i64 @llvm.expect.i64(i64 %456, i64 0)
  %458 = icmp ne i64 %457, 0
  store i1 false, ptr %38, align 1
  br i1 %458, label %459, label %465

459:                                              ; preds = %448
  %460 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %460, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %461 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %462 unwind label %510

462:                                              ; preds = %459
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %460, i64 noundef %461)
          to label %463 unwind label %510

463:                                              ; preds = %462
  call void @__cxa_throw(ptr %460, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

464:                                              ; No predecessors!
  br label %466

465:                                              ; preds = %448
  br label %466

466:                                              ; preds = %465, %464
  %467 = load ptr, ptr %5, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw %class.processor_t, ptr %467, i32 0, i32 33
  %469 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %468, i32 0, i32 20
  %470 = load i8, ptr %469, align 1, !tbaa !135, !range !133, !noundef !134
  %471 = trunc i8 %470 to i1
  br i1 %471, label %526, label %472

472:                                              ; preds = %466
  %473 = load ptr, ptr %5, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw %class.processor_t, ptr %473, i32 0, i32 33
  %475 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %474, i32 0, i32 9
  %476 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %475) #3
  %477 = load ptr, ptr %476, align 8, !tbaa !136
  %478 = getelementptr inbounds ptr, ptr %477, i64 1
  %479 = load ptr, ptr %478, align 8
  %480 = call noundef i64 %479(ptr noundef nonnull align 8 dereferenceable(48) %476) #3
  %481 = icmp eq i64 %480, 0
  %482 = xor i1 %481, true
  %483 = zext i1 %482 to i64
  %484 = call i64 @llvm.expect.i64(i64 %483, i64 0)
  %485 = icmp ne i64 %484, 0
  store i1 false, ptr %40, align 1
  br i1 %485, label %486, label %492

486:                                              ; preds = %472
  %487 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %487, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %488 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %489 unwind label %518

489:                                              ; preds = %486
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %487, i64 noundef %488)
          to label %490 unwind label %518

490:                                              ; preds = %489
  call void @__cxa_throw(ptr %487, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

491:                                              ; No predecessors!
  br label %493

492:                                              ; preds = %472
  br label %493

493:                                              ; preds = %492, %491
  br label %526

494:                                              ; preds = %421, %418
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %10, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %11, align 4
  %498 = load i1, ptr %34, align 1
  br i1 %498, label %499, label %501

499:                                              ; preds = %494
  %500 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %500) #3
  br label %501

501:                                              ; preds = %499, %494
  br label %735

502:                                              ; preds = %444, %441
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = extractvalue { ptr, i32 } %503, 0
  store ptr %504, ptr %10, align 8
  %505 = extractvalue { ptr, i32 } %503, 1
  store i32 %505, ptr %11, align 4
  %506 = load i1, ptr %36, align 1
  br i1 %506, label %507, label %509

507:                                              ; preds = %502
  %508 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %508) #3
  br label %509

509:                                              ; preds = %507, %502
  br label %735

510:                                              ; preds = %462, %459
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = extractvalue { ptr, i32 } %511, 0
  store ptr %512, ptr %10, align 8
  %513 = extractvalue { ptr, i32 } %511, 1
  store i32 %513, ptr %11, align 4
  %514 = load i1, ptr %38, align 1
  br i1 %514, label %515, label %517

515:                                              ; preds = %510
  %516 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %516) #3
  br label %517

517:                                              ; preds = %515, %510
  br label %735

518:                                              ; preds = %489, %486
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = extractvalue { ptr, i32 } %519, 0
  store ptr %520, ptr %10, align 8
  %521 = extractvalue { ptr, i32 } %519, 1
  store i32 %521, ptr %11, align 4
  %522 = load i1, ptr %40, align 1
  br i1 %522, label %523, label %525

523:                                              ; preds = %518
  %524 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %524) #3
  br label %525

525:                                              ; preds = %523, %518
  br label %735

526:                                              ; preds = %493, %466
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #3
  %527 = getelementptr inbounds nuw %struct.float128_t, ptr %41, i32 0, i32 0
  store i64 0, ptr %527, align 8, !tbaa !8
  %528 = getelementptr inbounds i64, ptr %527, i64 1
  store i64 0, ptr %528, align 8, !tbaa !8
  %529 = load ptr, ptr %5, align 8, !tbaa !3
  %530 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %529)
  %531 = getelementptr inbounds nuw %struct.state_t, ptr %530, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  store i64 3, ptr %42, align 8, !tbaa !8
  %532 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %531, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %532, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  %533 = load ptr, ptr %5, align 8, !tbaa !3
  %534 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %533)
  %535 = getelementptr inbounds nuw %struct.state_t, ptr %534, i32 0, i32 50
  %536 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %535) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %536, i64 noundef 1536)
  br label %537

537:                                              ; preds = %526
  br label %538

538:                                              ; preds = %537
  %539 = load ptr, ptr %5, align 8, !tbaa !3
  %540 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %539)
  %541 = getelementptr inbounds nuw %struct.state_t, ptr %540, i32 0, i32 70
  %542 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %541) #3
  %543 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %542) #3
  %544 = icmp ult i64 %543, 5
  %545 = xor i1 %544, true
  %546 = zext i1 %545 to i64
  %547 = call i64 @llvm.expect.i64(i64 %546, i64 0)
  %548 = icmp ne i64 %547, 0
  store i1 false, ptr %44, align 1
  br i1 %548, label %549, label %555

549:                                              ; preds = %538
  %550 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %550, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %551 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %552 unwind label %588

552:                                              ; preds = %549
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %550, i64 noundef %551)
          to label %553 unwind label %588

553:                                              ; preds = %552
  call void @__cxa_throw(ptr %550, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

554:                                              ; No predecessors!
  br label %556

555:                                              ; preds = %538
  br label %556

556:                                              ; preds = %555, %554
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %557 = load ptr, ptr %5, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw %class.processor_t, ptr %557, i32 0, i32 33
  %559 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %558, i32 0, i32 10
  %560 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %559) #3
  %561 = load ptr, ptr %560, align 8, !tbaa !136
  %562 = getelementptr inbounds ptr, ptr %561, i64 1
  %563 = load ptr, ptr %562, align 8
  %564 = call noundef i64 %563(ptr noundef nonnull align 8 dereferenceable(48) %560) #3
  store i64 %564, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %565 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %565, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %566 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %566, ptr %47, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %567 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %567, ptr %48, align 8, !tbaa !8
  %568 = load ptr, ptr %5, align 8, !tbaa !3
  %569 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %568)
  %570 = getelementptr inbounds nuw %struct.state_t, ptr %569, i32 0, i32 70
  %571 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %570) #3
  %572 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %571) #3
  %573 = trunc i64 %572 to i8
  %574 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %573, ptr %574, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %575 = load ptr, ptr %5, align 8, !tbaa !3
  %576 = getelementptr inbounds nuw %class.processor_t, ptr %575, i32 0, i32 33
  %577 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %576, i32 0, i32 9
  %578 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %577) #3
  %579 = load ptr, ptr %578, align 8, !tbaa !136
  %580 = getelementptr inbounds ptr, ptr %579, i64 1
  %581 = load ptr, ptr %580, align 8
  %582 = call noundef i64 %581(ptr noundef nonnull align 8 dereferenceable(48) %578) #3
  store i64 %582, ptr %49, align 8, !tbaa !8
  br label %583

583:                                              ; preds = %723, %556
  %584 = load i64, ptr %49, align 8, !tbaa !8
  %585 = load i64, ptr %45, align 8, !tbaa !8
  %586 = icmp ult i64 %584, %585
  br i1 %586, label %596, label %587

587:                                              ; preds = %583
  store i32 8, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %726

588:                                              ; preds = %552, %549
  %589 = landingpad { ptr, i32 }
          cleanup
  %590 = extractvalue { ptr, i32 } %589, 0
  store ptr %590, ptr %10, align 8
  %591 = extractvalue { ptr, i32 } %589, 1
  store i32 %591, ptr %11, align 4
  %592 = load i1, ptr %44, align 1
  br i1 %592, label %593, label %595

593:                                              ; preds = %588
  %594 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %594) #3
  br label %595

595:                                              ; preds = %593, %588
  br label %735

596:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %597 = load i64, ptr %49, align 8, !tbaa !8
  %598 = udiv i64 %597, 64
  %599 = trunc i64 %598 to i32
  store i32 %599, ptr %51, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %600 = load i64, ptr %49, align 8, !tbaa !8
  %601 = urem i64 %600, 64
  %602 = trunc i64 %601 to i32
  store i32 %602, ptr %52, align 4, !tbaa !144
  %603 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %604 = icmp eq i64 %603, 0
  br i1 %604, label %605, label %625

605:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  %606 = load ptr, ptr %5, align 8, !tbaa !3
  %607 = getelementptr inbounds nuw %class.processor_t, ptr %606, i32 0, i32 33
  %608 = load i32, ptr %51, align 4, !tbaa !144
  %609 = sext i32 %608 to i64
  %610 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %607, i64 noundef 0, i64 noundef %609, i1 noundef zeroext false)
  %611 = load i64, ptr %610, align 8, !tbaa !8
  %612 = load i32, ptr %52, align 4, !tbaa !144
  %613 = zext i32 %612 to i64
  %614 = lshr i64 %611, %613
  %615 = and i64 %614, 1
  %616 = icmp eq i64 %615, 0
  %617 = zext i1 %616 to i8
  store i8 %617, ptr %53, align 1, !tbaa !145
  %618 = load i8, ptr %53, align 1, !tbaa !145, !range !133, !noundef !134
  %619 = trunc i8 %618 to i1
  br i1 %619, label %620, label %621

620:                                              ; preds = %605
  store i32 10, ptr %50, align 4
  br label %622

621:                                              ; preds = %605
  store i32 0, ptr %50, align 4
  br label %622

622:                                              ; preds = %621, %620
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  %623 = load i32, ptr %50, align 4
  switch i32 %623, label %720 [
    i32 0, label %624
  ]

624:                                              ; preds = %622
  br label %625

625:                                              ; preds = %624, %596
  %626 = load ptr, ptr %5, align 8, !tbaa !3
  %627 = getelementptr inbounds nuw %class.processor_t, ptr %626, i32 0, i32 33
  %628 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %627, i32 0, i32 14
  %629 = load i64, ptr %628, align 8, !tbaa !141
  switch i64 %629, label %710 [
    i64 16, label %630
  ]

630:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %631 = load ptr, ptr %5, align 8, !tbaa !3
  %632 = getelementptr inbounds nuw %class.processor_t, ptr %631, i32 0, i32 33
  %633 = load i64, ptr %46, align 8, !tbaa !8
  %634 = load i64, ptr %49, align 8, !tbaa !8
  %635 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %632, i64 noundef %633, i64 noundef %634, i1 noundef zeroext true)
  store ptr %635, ptr %54, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  %636 = load ptr, ptr %5, align 8, !tbaa !3
  %637 = getelementptr inbounds nuw %class.processor_t, ptr %636, i32 0, i32 33
  %638 = load i64, ptr %48, align 8, !tbaa !8
  %639 = load i64, ptr %49, align 8, !tbaa !8
  %640 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %637, i64 noundef %638, i64 noundef %639, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %56, ptr align 2 %640, i64 2, i1 false), !tbaa.struct !147
  %641 = getelementptr inbounds nuw %struct.float16_t, ptr %56, i32 0, i32 0
  %642 = load i16, ptr %641, align 2
  %643 = call i32 @bf16_to_f32(i16 %642)
  %644 = getelementptr inbounds nuw %struct.float32_t, ptr %55, i32 0, i32 0
  store i32 %643, ptr %644, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  %645 = load ptr, ptr %5, align 8, !tbaa !3
  %646 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %645, i32 noundef 127)
  br i1 %646, label %647, label %658

647:                                              ; preds = %630
  %648 = load ptr, ptr %5, align 8, !tbaa !3
  %649 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %648)
  %650 = getelementptr inbounds nuw %struct.state_t, ptr %649, i32 0, i32 1
  %651 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %652 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %650, i64 noundef %651)
  %653 = load i64, ptr %652, align 8, !tbaa !8
  %654 = and i64 %653, 65535
  %655 = trunc i64 %654 to i16
  %656 = call i16 @_Z4bf16t(i16 noundef zeroext %655)
  %657 = getelementptr inbounds nuw %struct.float16_t, ptr %58, i32 0, i32 0
  store i16 %656, ptr %657, align 2
  br label %670

658:                                              ; preds = %630
  %659 = load ptr, ptr %5, align 8, !tbaa !3
  %660 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %659)
  %661 = getelementptr inbounds nuw %struct.state_t, ptr %660, i32 0, i32 2
  %662 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %663 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %661, i64 noundef %662)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %663, i64 16, i1 false), !tbaa.struct !138
  %664 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 0
  %665 = load i64, ptr %664, align 8
  %666 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 1
  %667 = load i64, ptr %666, align 8
  %668 = call i16 @_Z4bf1610float128_t(i64 %665, i64 %667)
  %669 = getelementptr inbounds nuw %struct.float16_t, ptr %58, i32 0, i32 0
  store i16 %668, ptr %669, align 2
  br label %670

670:                                              ; preds = %658, %647
  %671 = getelementptr inbounds nuw %struct.float16_t, ptr %58, i32 0, i32 0
  %672 = load i16, ptr %671, align 2
  %673 = call i32 @bf16_to_f32(i16 %672)
  %674 = getelementptr inbounds nuw %struct.float32_t, ptr %57, i32 0, i32 0
  store i32 %673, ptr %674, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %57, i64 4, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %55, i64 4, i1 false), !tbaa.struct !150
  %675 = load ptr, ptr %54, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %675, i64 4, i1 false), !tbaa.struct !150
  %676 = getelementptr inbounds nuw %struct.float32_t, ptr %61, i32 0, i32 0
  %677 = load i32, ptr %676, align 4
  %678 = getelementptr inbounds nuw %struct.float32_t, ptr %62, i32 0, i32 0
  %679 = load i32, ptr %678, align 4
  %680 = getelementptr inbounds nuw %struct.float32_t, ptr %63, i32 0, i32 0
  %681 = load i32, ptr %680, align 4
  %682 = call i32 @f32_mulAdd(i32 %677, i32 %679, i32 %681)
  %683 = getelementptr inbounds nuw %struct.float32_t, ptr %60, i32 0, i32 0
  store i32 %682, ptr %683, align 4
  %684 = load ptr, ptr %54, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %684, ptr align 4 %60, i64 4, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  br label %685

685:                                              ; preds = %670
  br label %686

686:                                              ; preds = %685
  %687 = call ptr @_ZTW24softfloat_exceptionFlags()
  %688 = load i8, ptr %687, align 1, !tbaa !139
  %689 = icmp ne i8 %688, 0
  br i1 %689, label %690, label %704

690:                                              ; preds = %686
  %691 = load ptr, ptr %5, align 8, !tbaa !3
  %692 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %691)
  %693 = getelementptr inbounds nuw %struct.state_t, ptr %692, i32 0, i32 69
  %694 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %693) #3
  %695 = load ptr, ptr %5, align 8, !tbaa !3
  %696 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %695)
  %697 = getelementptr inbounds nuw %struct.state_t, ptr %696, i32 0, i32 69
  %698 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %697) #3
  %699 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %698) #3
  %700 = call ptr @_ZTW24softfloat_exceptionFlags()
  %701 = load i8, ptr %700, align 1, !tbaa !139
  %702 = zext i8 %701 to i64
  %703 = or i64 %699, %702
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %694, i64 noundef %703) #3
  br label %704

704:                                              ; preds = %690, %686
  br label %705

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %705
  %707 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %707, align 1, !tbaa !139
  br label %708

708:                                              ; preds = %706
  br label %709

709:                                              ; preds = %708
  store i32 11, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %719

710:                                              ; preds = %625
  %711 = call ptr @__cxa_allocate_exception(i64 32) #3
  %712 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %713 unwind label %715

713:                                              ; preds = %710
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %711, i64 noundef %712)
          to label %714 unwind label %715

714:                                              ; preds = %713
  call void @__cxa_throw(ptr %711, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

715:                                              ; preds = %713, %710
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = extractvalue { ptr, i32 } %716, 0
  store ptr %717, ptr %10, align 8
  %718 = extractvalue { ptr, i32 } %716, 1
  store i32 %718, ptr %11, align 4
  call void @__cxa_free_exception(ptr %711) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %735

719:                                              ; preds = %709
  store i32 0, ptr %50, align 4
  br label %720

720:                                              ; preds = %719, %622
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  %721 = load i32, ptr %50, align 4
  switch i32 %721, label %741 [
    i32 0, label %722
    i32 10, label %723
  ]

722:                                              ; preds = %720
  br label %723

723:                                              ; preds = %722, %720
  %724 = load i64, ptr %49, align 8, !tbaa !8
  %725 = add i64 %724, 1
  store i64 %725, ptr %49, align 8, !tbaa !8
  br label %583, !llvm.loop !189

726:                                              ; preds = %587
  %727 = load ptr, ptr %5, align 8, !tbaa !3
  %728 = getelementptr inbounds nuw %class.processor_t, ptr %727, i32 0, i32 33
  %729 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %728, i32 0, i32 9
  %730 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %729) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %730, i64 noundef 0) #3
  %731 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %732 = getelementptr inbounds nuw %class.insn_t, ptr %64, i32 0, i32 0
  %733 = load i64, ptr %732, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %731, i64 noundef 3959443543, i64 %733)
  %734 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %734

735:                                              ; preds = %715, %595, %525, %517, %509, %501, %396, %358, %350, %284, %276, %268, %260, %161, %153, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %736

736:                                              ; preds = %735
  %737 = load ptr, ptr %10, align 8
  %738 = load i32, ptr %11, align 4
  %739 = insertvalue { ptr, i32 } poison, ptr %737, 0
  %740 = insertvalue { ptr, i32 } %739, i32 %738, 1
  resume { ptr, i32 } %740

741:                                              ; preds = %720
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z25fast_rv32e_vfwmaccbf16_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca %struct.float128_t, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca %struct.float32_t, align 4
  %56 = alloca %struct.float16_t, align 2
  %57 = alloca %struct.float32_t, align 4
  %58 = alloca %struct.float16_t, align 2
  %59 = alloca %struct.float128_t, align 8
  %60 = alloca %struct.float32_t, align 4
  %61 = alloca %struct.float32_t, align 4
  %62 = alloca %struct.float32_t, align 4
  %63 = alloca %struct.float32_t, align 4
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
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %71)
  store i1 false, ptr %9, align 1
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %74)
  %76 = getelementptr inbounds nuw %struct.state_t, ptr %75, i32 0, i32 50
  %77 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %76) #3
  %78 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %77, i64 noundef 1536)
  br label %79

79:                                               ; preds = %73, %70
  %80 = phi i1 [ false, %70 ], [ %78, %73 ]
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %86, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %87 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %88 unwind label %138

88:                                               ; preds = %85
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %86, i64 noundef %87)
          to label %89 unwind label %138

89:                                               ; preds = %88
  call void @__cxa_throw(ptr %86, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

90:                                               ; No predecessors!
  br label %92

91:                                               ; preds = %79
  br label %92

92:                                               ; preds = %91, %90
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %class.processor_t, ptr %93, i32 0, i32 33
  %95 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %94, i32 0, i32 19
  %96 = load i8, ptr %95, align 8, !tbaa !10, !range !133, !noundef !134
  %97 = trunc i8 %96 to i1
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  store i1 false, ptr %13, align 1
  br i1 %102, label %103, label %109

103:                                              ; preds = %92
  %104 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %104, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %105 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %106 unwind label %146

106:                                              ; preds = %103
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef %105)
          to label %107 unwind label %146

107:                                              ; preds = %106
  call void @__cxa_throw(ptr %104, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

108:                                              ; No predecessors!
  br label %110

109:                                              ; preds = %92
  br label %110

110:                                              ; preds = %109, %108
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %class.processor_t, ptr %111, i32 0, i32 33
  %113 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %112, i32 0, i32 20
  %114 = load i8, ptr %113, align 1, !tbaa !135, !range !133, !noundef !134
  %115 = trunc i8 %114 to i1
  br i1 %115, label %162, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %class.processor_t, ptr %117, i32 0, i32 33
  %119 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %118, i32 0, i32 9
  %120 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %119) #3
  %121 = load ptr, ptr %120, align 8, !tbaa !136
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(48) %120) #3
  %125 = icmp eq i64 %124, 0
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i64
  %128 = call i64 @llvm.expect.i64(i64 %127, i64 0)
  %129 = icmp ne i64 %128, 0
  store i1 false, ptr %15, align 1
  br i1 %129, label %130, label %136

130:                                              ; preds = %116
  %131 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %131, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %132 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %133 unwind label %154

133:                                              ; preds = %130
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %131, i64 noundef %132)
          to label %134 unwind label %154

134:                                              ; preds = %133
  call void @__cxa_throw(ptr %131, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

135:                                              ; No predecessors!
  br label %137

136:                                              ; preds = %116
  br label %137

137:                                              ; preds = %136, %135
  br label %162

138:                                              ; preds = %88, %85
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %10, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %11, align 4
  %142 = load i1, ptr %9, align 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %144) #3
  br label %145

145:                                              ; preds = %143, %138
  br label %735

146:                                              ; preds = %106, %103
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %10, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %11, align 4
  %150 = load i1, ptr %13, align 1
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %152) #3
  br label %153

153:                                              ; preds = %151, %146
  br label %735

154:                                              ; preds = %133, %130
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %10, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %11, align 4
  %158 = load i1, ptr %15, align 1
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %160) #3
  br label %161

161:                                              ; preds = %159, %154
  br label %735

162:                                              ; preds = %137, %110
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %163 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %163, align 8, !tbaa !8
  %164 = getelementptr inbounds i64, ptr %163, i64 1
  store i64 0, ptr %164, align 8, !tbaa !8
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %165)
  %167 = getelementptr inbounds nuw %struct.state_t, ptr %166, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %168 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %167, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %168, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %169)
  %171 = getelementptr inbounds nuw %struct.state_t, ptr %170, i32 0, i32 50
  %172 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %171) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %172, i64 noundef 1536)
  br label %173

173:                                              ; preds = %162
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %class.processor_t, ptr %175, i32 0, i32 33
  %177 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %176, i32 0, i32 15
  %178 = load float, ptr %177, align 8, !tbaa !140
  %179 = fcmp ole float %178, 4.000000e+00
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i64
  %182 = call i64 @llvm.expect.i64(i64 %181, i64 0)
  %183 = icmp ne i64 %182, 0
  store i1 false, ptr %19, align 1
  br i1 %183, label %184, label %190

184:                                              ; preds = %174
  %185 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %185, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %186 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %187 unwind label %253

187:                                              ; preds = %184
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %185, i64 noundef %186)
          to label %188 unwind label %253

188:                                              ; preds = %187
  call void @__cxa_throw(ptr %185, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

189:                                              ; No predecessors!
  br label %191

190:                                              ; preds = %174
  br label %191

191:                                              ; preds = %190, %189
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %class.processor_t, ptr %192, i32 0, i32 33
  %194 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %193, i32 0, i32 14
  %195 = load i64, ptr %194, align 8, !tbaa !141
  %196 = mul i64 %195, 2
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %class.processor_t, ptr %197, i32 0, i32 33
  %199 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %198, i32 0, i32 17
  %200 = load i64, ptr %199, align 8, !tbaa !142
  %201 = icmp ule i64 %196, %200
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i64
  %204 = call i64 @llvm.expect.i64(i64 %203, i64 0)
  %205 = icmp ne i64 %204, 0
  store i1 false, ptr %21, align 1
  br i1 %205, label %206, label %212

206:                                              ; preds = %191
  %207 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %207, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %208 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %209 unwind label %261

209:                                              ; preds = %206
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %207, i64 noundef %208)
          to label %210 unwind label %261

210:                                              ; preds = %209
  call void @__cxa_throw(ptr %207, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

211:                                              ; No predecessors!
  br label %213

212:                                              ; preds = %191
  br label %213

213:                                              ; preds = %212, %211
  %214 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %215 = trunc i64 %214 to i32
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %class.processor_t, ptr %216, i32 0, i32 33
  %218 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %217, i32 0, i32 15
  %219 = load float, ptr %218, align 8, !tbaa !140
  %220 = fmul float %219, 2.000000e+00
  %221 = fptoui float %220 to i32
  %222 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %215, i32 noundef %221)
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i64
  %225 = call i64 @llvm.expect.i64(i64 %224, i64 0)
  %226 = icmp ne i64 %225, 0
  store i1 false, ptr %23, align 1
  br i1 %226, label %227, label %233

227:                                              ; preds = %213
  %228 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %228, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %229 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %230 unwind label %269

230:                                              ; preds = %227
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %228, i64 noundef %229)
          to label %231 unwind label %269

231:                                              ; preds = %230
  call void @__cxa_throw(ptr %228, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

232:                                              ; No predecessors!
  br label %234

233:                                              ; preds = %213
  br label %234

234:                                              ; preds = %233, %232
  br label %235

235:                                              ; preds = %234
  %236 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %285

238:                                              ; preds = %235
  %239 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %240 = icmp ne i64 %239, 0
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i64
  %243 = call i64 @llvm.expect.i64(i64 %242, i64 0)
  %244 = icmp ne i64 %243, 0
  store i1 false, ptr %25, align 1
  br i1 %244, label %245, label %251

245:                                              ; preds = %238
  %246 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %246, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %247 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %248 unwind label %277

248:                                              ; preds = %245
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %246, i64 noundef %247)
          to label %249 unwind label %277

249:                                              ; preds = %248
  call void @__cxa_throw(ptr %246, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

250:                                              ; No predecessors!
  br label %252

251:                                              ; preds = %238
  br label %252

252:                                              ; preds = %251, %250
  br label %285

253:                                              ; preds = %187, %184
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %10, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %11, align 4
  %257 = load i1, ptr %19, align 1
  br i1 %257, label %258, label %260

258:                                              ; preds = %253
  %259 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %259) #3
  br label %260

260:                                              ; preds = %258, %253
  br label %735

261:                                              ; preds = %209, %206
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %10, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %11, align 4
  %265 = load i1, ptr %21, align 1
  br i1 %265, label %266, label %268

266:                                              ; preds = %261
  %267 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %267) #3
  br label %268

268:                                              ; preds = %266, %261
  br label %735

269:                                              ; preds = %230, %227
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %10, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %11, align 4
  %273 = load i1, ptr %23, align 1
  br i1 %273, label %274, label %276

274:                                              ; preds = %269
  %275 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %275) #3
  br label %276

276:                                              ; preds = %274, %269
  br label %735

277:                                              ; preds = %248, %245
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %10, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %11, align 4
  %281 = load i1, ptr %25, align 1
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %283) #3
  br label %284

284:                                              ; preds = %282, %277
  br label %735

285:                                              ; preds = %252, %235
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %289 = trunc i64 %288 to i32
  %290 = load ptr, ptr %5, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %class.processor_t, ptr %290, i32 0, i32 33
  %292 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %291, i32 0, i32 15
  %293 = load float, ptr %292, align 8, !tbaa !140
  %294 = fptoui float %293 to i32
  %295 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %289, i32 noundef %294)
  %296 = xor i1 %295, true
  %297 = zext i1 %296 to i64
  %298 = call i64 @llvm.expect.i64(i64 %297, i64 0)
  %299 = icmp ne i64 %298, 0
  store i1 false, ptr %27, align 1
  br i1 %299, label %300, label %306

300:                                              ; preds = %287
  %301 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %301, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %302 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %303 unwind label %343

303:                                              ; preds = %300
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %301, i64 noundef %302)
          to label %304 unwind label %343

304:                                              ; preds = %303
  call void @__cxa_throw(ptr %301, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

305:                                              ; No predecessors!
  br label %307

306:                                              ; preds = %287
  br label %307

307:                                              ; preds = %306, %305
  %308 = load ptr, ptr %5, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %class.processor_t, ptr %308, i32 0, i32 33
  %310 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %309, i32 0, i32 15
  %311 = load float, ptr %310, align 8, !tbaa !140
  %312 = fcmp olt float %311, 1.000000e+00
  br i1 %312, label %313, label %359

313:                                              ; preds = %307
  %314 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %315 = trunc i64 %314 to i32
  %316 = load ptr, ptr %5, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %class.processor_t, ptr %316, i32 0, i32 33
  %318 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %317, i32 0, i32 15
  %319 = load float, ptr %318, align 8, !tbaa !140
  %320 = fmul float %319, 2.000000e+00
  %321 = fptosi float %320 to i32
  %322 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %323 = trunc i64 %322 to i32
  %324 = load ptr, ptr %5, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %class.processor_t, ptr %324, i32 0, i32 33
  %326 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %325, i32 0, i32 15
  %327 = load float, ptr %326, align 8, !tbaa !140
  %328 = fptosi float %327 to i32
  %329 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %315, i32 noundef %321, i32 noundef %323, i32 noundef %328)
  %330 = xor i1 %329, true
  %331 = xor i1 %330, true
  %332 = zext i1 %331 to i64
  %333 = call i64 @llvm.expect.i64(i64 %332, i64 0)
  %334 = icmp ne i64 %333, 0
  store i1 false, ptr %29, align 1
  br i1 %334, label %335, label %341

335:                                              ; preds = %313
  %336 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %336, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %337 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %338 unwind label %351

338:                                              ; preds = %335
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %336, i64 noundef %337)
          to label %339 unwind label %351

339:                                              ; preds = %338
  call void @__cxa_throw(ptr %336, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

340:                                              ; No predecessors!
  br label %342

341:                                              ; preds = %313
  br label %342

342:                                              ; preds = %341, %340
  br label %397

343:                                              ; preds = %303, %300
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %10, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %11, align 4
  %347 = load i1, ptr %27, align 1
  br i1 %347, label %348, label %350

348:                                              ; preds = %343
  %349 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %349) #3
  br label %350

350:                                              ; preds = %348, %343
  br label %735

351:                                              ; preds = %338, %335
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %10, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %11, align 4
  %355 = load i1, ptr %29, align 1
  br i1 %355, label %356, label %358

356:                                              ; preds = %351
  %357 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %357) #3
  br label %358

358:                                              ; preds = %356, %351
  br label %735

359:                                              ; preds = %307
  %360 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %361 = trunc i64 %360 to i32
  %362 = load ptr, ptr %5, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %class.processor_t, ptr %362, i32 0, i32 33
  %364 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %363, i32 0, i32 15
  %365 = load float, ptr %364, align 8, !tbaa !140
  %366 = fmul float %365, 2.000000e+00
  %367 = fptosi float %366 to i32
  %368 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %369 = trunc i64 %368 to i32
  %370 = load ptr, ptr %5, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw %class.processor_t, ptr %370, i32 0, i32 33
  %372 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %371, i32 0, i32 15
  %373 = load float, ptr %372, align 8, !tbaa !140
  %374 = fptosi float %373 to i32
  %375 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %361, i32 noundef %367, i32 noundef %369, i32 noundef %374)
  %376 = xor i1 %375, true
  %377 = xor i1 %376, true
  %378 = zext i1 %377 to i64
  %379 = call i64 @llvm.expect.i64(i64 %378, i64 0)
  %380 = icmp ne i64 %379, 0
  store i1 false, ptr %31, align 1
  br i1 %380, label %381, label %387

381:                                              ; preds = %359
  %382 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %382, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %383 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %384 unwind label %389

384:                                              ; preds = %381
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %382, i64 noundef %383)
          to label %385 unwind label %389

385:                                              ; preds = %384
  call void @__cxa_throw(ptr %382, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

386:                                              ; No predecessors!
  br label %388

387:                                              ; preds = %359
  br label %388

388:                                              ; preds = %387, %386
  br label %397

389:                                              ; preds = %384, %381
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %10, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %11, align 4
  %393 = load i1, ptr %31, align 1
  br i1 %393, label %394, label %396

394:                                              ; preds = %389
  %395 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %395) #3
  br label %396

396:                                              ; preds = %394, %389
  br label %735

397:                                              ; preds = %388, %342
  %398 = load ptr, ptr %5, align 8, !tbaa !3
  %399 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %398)
  %400 = getelementptr inbounds nuw %struct.state_t, ptr %399, i32 0, i32 69
  %401 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %400) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %402 = getelementptr inbounds nuw %class.insn_t, ptr %32, i32 0, i32 0
  %403 = load i64, ptr %402, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %401, i64 %403, i1 noundef zeroext false)
  %404 = load ptr, ptr %5, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw %class.processor_t, ptr %404, i32 0, i32 33
  %406 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %405, i32 0, i32 14
  %407 = load i64, ptr %406, align 8, !tbaa !141
  %408 = icmp eq i64 %407, 16
  store i1 false, ptr %34, align 1
  br i1 %408, label %409, label %412

409:                                              ; preds = %397
  %410 = load ptr, ptr %5, align 8, !tbaa !3
  %411 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %410, i32 noundef 139)
  br label %412

412:                                              ; preds = %409, %397
  %413 = phi i1 [ false, %397 ], [ %411, %409 ]
  %414 = xor i1 %413, true
  %415 = zext i1 %414 to i64
  %416 = call i64 @llvm.expect.i64(i64 %415, i64 0)
  %417 = icmp ne i64 %416, 0
  br i1 %417, label %418, label %424

418:                                              ; preds = %412
  %419 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %419, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %420 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %421 unwind label %494

421:                                              ; preds = %418
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %419, i64 noundef %420)
          to label %422 unwind label %494

422:                                              ; preds = %421
  call void @__cxa_throw(ptr %419, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

423:                                              ; No predecessors!
  br label %425

424:                                              ; preds = %412
  br label %425

425:                                              ; preds = %424, %423
  br label %426

426:                                              ; preds = %425
  %427 = load ptr, ptr %5, align 8, !tbaa !3
  %428 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %427)
  store i1 false, ptr %36, align 1
  br i1 %428, label %429, label %435

429:                                              ; preds = %426
  %430 = load ptr, ptr %5, align 8, !tbaa !3
  %431 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %430)
  %432 = getelementptr inbounds nuw %struct.state_t, ptr %431, i32 0, i32 50
  %433 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %432) #3
  %434 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %433, i64 noundef 1536)
  br label %435

435:                                              ; preds = %429, %426
  %436 = phi i1 [ false, %426 ], [ %434, %429 ]
  %437 = xor i1 %436, true
  %438 = zext i1 %437 to i64
  %439 = call i64 @llvm.expect.i64(i64 %438, i64 0)
  %440 = icmp ne i64 %439, 0
  br i1 %440, label %441, label %447

441:                                              ; preds = %435
  %442 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %442, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %443 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %444 unwind label %502

444:                                              ; preds = %441
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %442, i64 noundef %443)
          to label %445 unwind label %502

445:                                              ; preds = %444
  call void @__cxa_throw(ptr %442, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

446:                                              ; No predecessors!
  br label %448

447:                                              ; preds = %435
  br label %448

448:                                              ; preds = %447, %446
  %449 = load ptr, ptr %5, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw %class.processor_t, ptr %449, i32 0, i32 33
  %451 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %450, i32 0, i32 19
  %452 = load i8, ptr %451, align 8, !tbaa !10, !range !133, !noundef !134
  %453 = trunc i8 %452 to i1
  %454 = xor i1 %453, true
  %455 = xor i1 %454, true
  %456 = zext i1 %455 to i64
  %457 = call i64 @llvm.expect.i64(i64 %456, i64 0)
  %458 = icmp ne i64 %457, 0
  store i1 false, ptr %38, align 1
  br i1 %458, label %459, label %465

459:                                              ; preds = %448
  %460 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %460, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %461 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %462 unwind label %510

462:                                              ; preds = %459
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %460, i64 noundef %461)
          to label %463 unwind label %510

463:                                              ; preds = %462
  call void @__cxa_throw(ptr %460, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

464:                                              ; No predecessors!
  br label %466

465:                                              ; preds = %448
  br label %466

466:                                              ; preds = %465, %464
  %467 = load ptr, ptr %5, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw %class.processor_t, ptr %467, i32 0, i32 33
  %469 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %468, i32 0, i32 20
  %470 = load i8, ptr %469, align 1, !tbaa !135, !range !133, !noundef !134
  %471 = trunc i8 %470 to i1
  br i1 %471, label %526, label %472

472:                                              ; preds = %466
  %473 = load ptr, ptr %5, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw %class.processor_t, ptr %473, i32 0, i32 33
  %475 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %474, i32 0, i32 9
  %476 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %475) #3
  %477 = load ptr, ptr %476, align 8, !tbaa !136
  %478 = getelementptr inbounds ptr, ptr %477, i64 1
  %479 = load ptr, ptr %478, align 8
  %480 = call noundef i64 %479(ptr noundef nonnull align 8 dereferenceable(48) %476) #3
  %481 = icmp eq i64 %480, 0
  %482 = xor i1 %481, true
  %483 = zext i1 %482 to i64
  %484 = call i64 @llvm.expect.i64(i64 %483, i64 0)
  %485 = icmp ne i64 %484, 0
  store i1 false, ptr %40, align 1
  br i1 %485, label %486, label %492

486:                                              ; preds = %472
  %487 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %487, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %488 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %489 unwind label %518

489:                                              ; preds = %486
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %487, i64 noundef %488)
          to label %490 unwind label %518

490:                                              ; preds = %489
  call void @__cxa_throw(ptr %487, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

491:                                              ; No predecessors!
  br label %493

492:                                              ; preds = %472
  br label %493

493:                                              ; preds = %492, %491
  br label %526

494:                                              ; preds = %421, %418
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %10, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %11, align 4
  %498 = load i1, ptr %34, align 1
  br i1 %498, label %499, label %501

499:                                              ; preds = %494
  %500 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %500) #3
  br label %501

501:                                              ; preds = %499, %494
  br label %735

502:                                              ; preds = %444, %441
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = extractvalue { ptr, i32 } %503, 0
  store ptr %504, ptr %10, align 8
  %505 = extractvalue { ptr, i32 } %503, 1
  store i32 %505, ptr %11, align 4
  %506 = load i1, ptr %36, align 1
  br i1 %506, label %507, label %509

507:                                              ; preds = %502
  %508 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %508) #3
  br label %509

509:                                              ; preds = %507, %502
  br label %735

510:                                              ; preds = %462, %459
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = extractvalue { ptr, i32 } %511, 0
  store ptr %512, ptr %10, align 8
  %513 = extractvalue { ptr, i32 } %511, 1
  store i32 %513, ptr %11, align 4
  %514 = load i1, ptr %38, align 1
  br i1 %514, label %515, label %517

515:                                              ; preds = %510
  %516 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %516) #3
  br label %517

517:                                              ; preds = %515, %510
  br label %735

518:                                              ; preds = %489, %486
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = extractvalue { ptr, i32 } %519, 0
  store ptr %520, ptr %10, align 8
  %521 = extractvalue { ptr, i32 } %519, 1
  store i32 %521, ptr %11, align 4
  %522 = load i1, ptr %40, align 1
  br i1 %522, label %523, label %525

523:                                              ; preds = %518
  %524 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %524) #3
  br label %525

525:                                              ; preds = %523, %518
  br label %735

526:                                              ; preds = %493, %466
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #3
  %527 = getelementptr inbounds nuw %struct.float128_t, ptr %41, i32 0, i32 0
  store i64 0, ptr %527, align 8, !tbaa !8
  %528 = getelementptr inbounds i64, ptr %527, i64 1
  store i64 0, ptr %528, align 8, !tbaa !8
  %529 = load ptr, ptr %5, align 8, !tbaa !3
  %530 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %529)
  %531 = getelementptr inbounds nuw %struct.state_t, ptr %530, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  store i64 3, ptr %42, align 8, !tbaa !8
  %532 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %531, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %532, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  %533 = load ptr, ptr %5, align 8, !tbaa !3
  %534 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %533)
  %535 = getelementptr inbounds nuw %struct.state_t, ptr %534, i32 0, i32 50
  %536 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %535) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %536, i64 noundef 1536)
  br label %537

537:                                              ; preds = %526
  br label %538

538:                                              ; preds = %537
  %539 = load ptr, ptr %5, align 8, !tbaa !3
  %540 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %539)
  %541 = getelementptr inbounds nuw %struct.state_t, ptr %540, i32 0, i32 70
  %542 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %541) #3
  %543 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %542) #3
  %544 = icmp ult i64 %543, 5
  %545 = xor i1 %544, true
  %546 = zext i1 %545 to i64
  %547 = call i64 @llvm.expect.i64(i64 %546, i64 0)
  %548 = icmp ne i64 %547, 0
  store i1 false, ptr %44, align 1
  br i1 %548, label %549, label %555

549:                                              ; preds = %538
  %550 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %550, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %551 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %552 unwind label %588

552:                                              ; preds = %549
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %550, i64 noundef %551)
          to label %553 unwind label %588

553:                                              ; preds = %552
  call void @__cxa_throw(ptr %550, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

554:                                              ; No predecessors!
  br label %556

555:                                              ; preds = %538
  br label %556

556:                                              ; preds = %555, %554
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %557 = load ptr, ptr %5, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw %class.processor_t, ptr %557, i32 0, i32 33
  %559 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %558, i32 0, i32 10
  %560 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %559) #3
  %561 = load ptr, ptr %560, align 8, !tbaa !136
  %562 = getelementptr inbounds ptr, ptr %561, i64 1
  %563 = load ptr, ptr %562, align 8
  %564 = call noundef i64 %563(ptr noundef nonnull align 8 dereferenceable(48) %560) #3
  store i64 %564, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %565 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %565, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %566 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %566, ptr %47, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %567 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %567, ptr %48, align 8, !tbaa !8
  %568 = load ptr, ptr %5, align 8, !tbaa !3
  %569 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %568)
  %570 = getelementptr inbounds nuw %struct.state_t, ptr %569, i32 0, i32 70
  %571 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %570) #3
  %572 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %571) #3
  %573 = trunc i64 %572 to i8
  %574 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %573, ptr %574, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %575 = load ptr, ptr %5, align 8, !tbaa !3
  %576 = getelementptr inbounds nuw %class.processor_t, ptr %575, i32 0, i32 33
  %577 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %576, i32 0, i32 9
  %578 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %577) #3
  %579 = load ptr, ptr %578, align 8, !tbaa !136
  %580 = getelementptr inbounds ptr, ptr %579, i64 1
  %581 = load ptr, ptr %580, align 8
  %582 = call noundef i64 %581(ptr noundef nonnull align 8 dereferenceable(48) %578) #3
  store i64 %582, ptr %49, align 8, !tbaa !8
  br label %583

583:                                              ; preds = %723, %556
  %584 = load i64, ptr %49, align 8, !tbaa !8
  %585 = load i64, ptr %45, align 8, !tbaa !8
  %586 = icmp ult i64 %584, %585
  br i1 %586, label %596, label %587

587:                                              ; preds = %583
  store i32 8, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %726

588:                                              ; preds = %552, %549
  %589 = landingpad { ptr, i32 }
          cleanup
  %590 = extractvalue { ptr, i32 } %589, 0
  store ptr %590, ptr %10, align 8
  %591 = extractvalue { ptr, i32 } %589, 1
  store i32 %591, ptr %11, align 4
  %592 = load i1, ptr %44, align 1
  br i1 %592, label %593, label %595

593:                                              ; preds = %588
  %594 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %594) #3
  br label %595

595:                                              ; preds = %593, %588
  br label %735

596:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %597 = load i64, ptr %49, align 8, !tbaa !8
  %598 = udiv i64 %597, 64
  %599 = trunc i64 %598 to i32
  store i32 %599, ptr %51, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %600 = load i64, ptr %49, align 8, !tbaa !8
  %601 = urem i64 %600, 64
  %602 = trunc i64 %601 to i32
  store i32 %602, ptr %52, align 4, !tbaa !144
  %603 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %604 = icmp eq i64 %603, 0
  br i1 %604, label %605, label %625

605:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  %606 = load ptr, ptr %5, align 8, !tbaa !3
  %607 = getelementptr inbounds nuw %class.processor_t, ptr %606, i32 0, i32 33
  %608 = load i32, ptr %51, align 4, !tbaa !144
  %609 = sext i32 %608 to i64
  %610 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %607, i64 noundef 0, i64 noundef %609, i1 noundef zeroext false)
  %611 = load i64, ptr %610, align 8, !tbaa !8
  %612 = load i32, ptr %52, align 4, !tbaa !144
  %613 = zext i32 %612 to i64
  %614 = lshr i64 %611, %613
  %615 = and i64 %614, 1
  %616 = icmp eq i64 %615, 0
  %617 = zext i1 %616 to i8
  store i8 %617, ptr %53, align 1, !tbaa !145
  %618 = load i8, ptr %53, align 1, !tbaa !145, !range !133, !noundef !134
  %619 = trunc i8 %618 to i1
  br i1 %619, label %620, label %621

620:                                              ; preds = %605
  store i32 10, ptr %50, align 4
  br label %622

621:                                              ; preds = %605
  store i32 0, ptr %50, align 4
  br label %622

622:                                              ; preds = %621, %620
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  %623 = load i32, ptr %50, align 4
  switch i32 %623, label %720 [
    i32 0, label %624
  ]

624:                                              ; preds = %622
  br label %625

625:                                              ; preds = %624, %596
  %626 = load ptr, ptr %5, align 8, !tbaa !3
  %627 = getelementptr inbounds nuw %class.processor_t, ptr %626, i32 0, i32 33
  %628 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %627, i32 0, i32 14
  %629 = load i64, ptr %628, align 8, !tbaa !141
  switch i64 %629, label %710 [
    i64 16, label %630
  ]

630:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %631 = load ptr, ptr %5, align 8, !tbaa !3
  %632 = getelementptr inbounds nuw %class.processor_t, ptr %631, i32 0, i32 33
  %633 = load i64, ptr %46, align 8, !tbaa !8
  %634 = load i64, ptr %49, align 8, !tbaa !8
  %635 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %632, i64 noundef %633, i64 noundef %634, i1 noundef zeroext true)
  store ptr %635, ptr %54, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  %636 = load ptr, ptr %5, align 8, !tbaa !3
  %637 = getelementptr inbounds nuw %class.processor_t, ptr %636, i32 0, i32 33
  %638 = load i64, ptr %48, align 8, !tbaa !8
  %639 = load i64, ptr %49, align 8, !tbaa !8
  %640 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %637, i64 noundef %638, i64 noundef %639, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %56, ptr align 2 %640, i64 2, i1 false), !tbaa.struct !147
  %641 = getelementptr inbounds nuw %struct.float16_t, ptr %56, i32 0, i32 0
  %642 = load i16, ptr %641, align 2
  %643 = call i32 @bf16_to_f32(i16 %642)
  %644 = getelementptr inbounds nuw %struct.float32_t, ptr %55, i32 0, i32 0
  store i32 %643, ptr %644, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  %645 = load ptr, ptr %5, align 8, !tbaa !3
  %646 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %645, i32 noundef 127)
  br i1 %646, label %647, label %658

647:                                              ; preds = %630
  %648 = load ptr, ptr %5, align 8, !tbaa !3
  %649 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %648)
  %650 = getelementptr inbounds nuw %struct.state_t, ptr %649, i32 0, i32 1
  %651 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %652 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %650, i64 noundef %651)
  %653 = load i64, ptr %652, align 8, !tbaa !8
  %654 = and i64 %653, 65535
  %655 = trunc i64 %654 to i16
  %656 = call i16 @_Z4bf16t(i16 noundef zeroext %655)
  %657 = getelementptr inbounds nuw %struct.float16_t, ptr %58, i32 0, i32 0
  store i16 %656, ptr %657, align 2
  br label %670

658:                                              ; preds = %630
  %659 = load ptr, ptr %5, align 8, !tbaa !3
  %660 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %659)
  %661 = getelementptr inbounds nuw %struct.state_t, ptr %660, i32 0, i32 2
  %662 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %663 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %661, i64 noundef %662)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %663, i64 16, i1 false), !tbaa.struct !138
  %664 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 0
  %665 = load i64, ptr %664, align 8
  %666 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 1
  %667 = load i64, ptr %666, align 8
  %668 = call i16 @_Z4bf1610float128_t(i64 %665, i64 %667)
  %669 = getelementptr inbounds nuw %struct.float16_t, ptr %58, i32 0, i32 0
  store i16 %668, ptr %669, align 2
  br label %670

670:                                              ; preds = %658, %647
  %671 = getelementptr inbounds nuw %struct.float16_t, ptr %58, i32 0, i32 0
  %672 = load i16, ptr %671, align 2
  %673 = call i32 @bf16_to_f32(i16 %672)
  %674 = getelementptr inbounds nuw %struct.float32_t, ptr %57, i32 0, i32 0
  store i32 %673, ptr %674, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %57, i64 4, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %55, i64 4, i1 false), !tbaa.struct !150
  %675 = load ptr, ptr %54, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %675, i64 4, i1 false), !tbaa.struct !150
  %676 = getelementptr inbounds nuw %struct.float32_t, ptr %61, i32 0, i32 0
  %677 = load i32, ptr %676, align 4
  %678 = getelementptr inbounds nuw %struct.float32_t, ptr %62, i32 0, i32 0
  %679 = load i32, ptr %678, align 4
  %680 = getelementptr inbounds nuw %struct.float32_t, ptr %63, i32 0, i32 0
  %681 = load i32, ptr %680, align 4
  %682 = call i32 @f32_mulAdd(i32 %677, i32 %679, i32 %681)
  %683 = getelementptr inbounds nuw %struct.float32_t, ptr %60, i32 0, i32 0
  store i32 %682, ptr %683, align 4
  %684 = load ptr, ptr %54, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %684, ptr align 4 %60, i64 4, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  br label %685

685:                                              ; preds = %670
  br label %686

686:                                              ; preds = %685
  %687 = call ptr @_ZTW24softfloat_exceptionFlags()
  %688 = load i8, ptr %687, align 1, !tbaa !139
  %689 = icmp ne i8 %688, 0
  br i1 %689, label %690, label %704

690:                                              ; preds = %686
  %691 = load ptr, ptr %5, align 8, !tbaa !3
  %692 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %691)
  %693 = getelementptr inbounds nuw %struct.state_t, ptr %692, i32 0, i32 69
  %694 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %693) #3
  %695 = load ptr, ptr %5, align 8, !tbaa !3
  %696 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %695)
  %697 = getelementptr inbounds nuw %struct.state_t, ptr %696, i32 0, i32 69
  %698 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %697) #3
  %699 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %698) #3
  %700 = call ptr @_ZTW24softfloat_exceptionFlags()
  %701 = load i8, ptr %700, align 1, !tbaa !139
  %702 = zext i8 %701 to i64
  %703 = or i64 %699, %702
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %694, i64 noundef %703) #3
  br label %704

704:                                              ; preds = %690, %686
  br label %705

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %705
  %707 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %707, align 1, !tbaa !139
  br label %708

708:                                              ; preds = %706
  br label %709

709:                                              ; preds = %708
  store i32 11, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %719

710:                                              ; preds = %625
  %711 = call ptr @__cxa_allocate_exception(i64 32) #3
  %712 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %713 unwind label %715

713:                                              ; preds = %710
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %711, i64 noundef %712)
          to label %714 unwind label %715

714:                                              ; preds = %713
  call void @__cxa_throw(ptr %711, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

715:                                              ; preds = %713, %710
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = extractvalue { ptr, i32 } %716, 0
  store ptr %717, ptr %10, align 8
  %718 = extractvalue { ptr, i32 } %716, 1
  store i32 %718, ptr %11, align 4
  call void @__cxa_free_exception(ptr %711) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %735

719:                                              ; preds = %709
  store i32 0, ptr %50, align 4
  br label %720

720:                                              ; preds = %719, %622
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  %721 = load i32, ptr %50, align 4
  switch i32 %721, label %741 [
    i32 0, label %722
    i32 10, label %723
  ]

722:                                              ; preds = %720
  br label %723

723:                                              ; preds = %722, %720
  %724 = load i64, ptr %49, align 8, !tbaa !8
  %725 = add i64 %724, 1
  store i64 %725, ptr %49, align 8, !tbaa !8
  br label %583, !llvm.loop !190

726:                                              ; preds = %587
  %727 = load ptr, ptr %5, align 8, !tbaa !3
  %728 = getelementptr inbounds nuw %class.processor_t, ptr %727, i32 0, i32 33
  %729 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %728, i32 0, i32 9
  %730 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %729) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %730, i64 noundef 0) #3
  %731 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %732 = getelementptr inbounds nuw %class.insn_t, ptr %64, i32 0, i32 0
  %733 = load i64, ptr %732, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %731, i64 noundef 3959443543, i64 %733)
  %734 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %734

735:                                              ; preds = %715, %595, %525, %517, %509, %501, %396, %358, %350, %284, %276, %268, %260, %161, %153, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %736

736:                                              ; preds = %735
  %737 = load ptr, ptr %10, align 8
  %738 = load i32, ptr %11, align 4
  %739 = insertvalue { ptr, i32 } poison, ptr %737, 0
  %740 = insertvalue { ptr, i32 } %739, i32 %738, 1
  resume { ptr, i32 } %740

741:                                              ; preds = %720
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z25fast_rv64e_vfwmaccbf16_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca %struct.float128_t, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca %struct.float32_t, align 4
  %56 = alloca %struct.float16_t, align 2
  %57 = alloca %struct.float32_t, align 4
  %58 = alloca %struct.float16_t, align 2
  %59 = alloca %struct.float128_t, align 8
  %60 = alloca %struct.float32_t, align 4
  %61 = alloca %struct.float32_t, align 4
  %62 = alloca %struct.float32_t, align 4
  %63 = alloca %struct.float32_t, align 4
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
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %71)
  store i1 false, ptr %9, align 1
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %74)
  %76 = getelementptr inbounds nuw %struct.state_t, ptr %75, i32 0, i32 50
  %77 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %76) #3
  %78 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %77, i64 noundef 1536)
  br label %79

79:                                               ; preds = %73, %70
  %80 = phi i1 [ false, %70 ], [ %78, %73 ]
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %86, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %87 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %88 unwind label %138

88:                                               ; preds = %85
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %86, i64 noundef %87)
          to label %89 unwind label %138

89:                                               ; preds = %88
  call void @__cxa_throw(ptr %86, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

90:                                               ; No predecessors!
  br label %92

91:                                               ; preds = %79
  br label %92

92:                                               ; preds = %91, %90
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %class.processor_t, ptr %93, i32 0, i32 33
  %95 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %94, i32 0, i32 19
  %96 = load i8, ptr %95, align 8, !tbaa !10, !range !133, !noundef !134
  %97 = trunc i8 %96 to i1
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  store i1 false, ptr %13, align 1
  br i1 %102, label %103, label %109

103:                                              ; preds = %92
  %104 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %104, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %105 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %106 unwind label %146

106:                                              ; preds = %103
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef %105)
          to label %107 unwind label %146

107:                                              ; preds = %106
  call void @__cxa_throw(ptr %104, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

108:                                              ; No predecessors!
  br label %110

109:                                              ; preds = %92
  br label %110

110:                                              ; preds = %109, %108
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %class.processor_t, ptr %111, i32 0, i32 33
  %113 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %112, i32 0, i32 20
  %114 = load i8, ptr %113, align 1, !tbaa !135, !range !133, !noundef !134
  %115 = trunc i8 %114 to i1
  br i1 %115, label %162, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %class.processor_t, ptr %117, i32 0, i32 33
  %119 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %118, i32 0, i32 9
  %120 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %119) #3
  %121 = load ptr, ptr %120, align 8, !tbaa !136
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(48) %120) #3
  %125 = icmp eq i64 %124, 0
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i64
  %128 = call i64 @llvm.expect.i64(i64 %127, i64 0)
  %129 = icmp ne i64 %128, 0
  store i1 false, ptr %15, align 1
  br i1 %129, label %130, label %136

130:                                              ; preds = %116
  %131 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %131, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %132 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %133 unwind label %154

133:                                              ; preds = %130
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %131, i64 noundef %132)
          to label %134 unwind label %154

134:                                              ; preds = %133
  call void @__cxa_throw(ptr %131, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

135:                                              ; No predecessors!
  br label %137

136:                                              ; preds = %116
  br label %137

137:                                              ; preds = %136, %135
  br label %162

138:                                              ; preds = %88, %85
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %10, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %11, align 4
  %142 = load i1, ptr %9, align 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %144) #3
  br label %145

145:                                              ; preds = %143, %138
  br label %735

146:                                              ; preds = %106, %103
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %10, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %11, align 4
  %150 = load i1, ptr %13, align 1
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %152) #3
  br label %153

153:                                              ; preds = %151, %146
  br label %735

154:                                              ; preds = %133, %130
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %10, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %11, align 4
  %158 = load i1, ptr %15, align 1
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %160) #3
  br label %161

161:                                              ; preds = %159, %154
  br label %735

162:                                              ; preds = %137, %110
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %163 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %163, align 8, !tbaa !8
  %164 = getelementptr inbounds i64, ptr %163, i64 1
  store i64 0, ptr %164, align 8, !tbaa !8
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %165)
  %167 = getelementptr inbounds nuw %struct.state_t, ptr %166, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %168 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %167, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %168, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %169)
  %171 = getelementptr inbounds nuw %struct.state_t, ptr %170, i32 0, i32 50
  %172 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %171) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %172, i64 noundef 1536)
  br label %173

173:                                              ; preds = %162
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %class.processor_t, ptr %175, i32 0, i32 33
  %177 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %176, i32 0, i32 15
  %178 = load float, ptr %177, align 8, !tbaa !140
  %179 = fcmp ole float %178, 4.000000e+00
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i64
  %182 = call i64 @llvm.expect.i64(i64 %181, i64 0)
  %183 = icmp ne i64 %182, 0
  store i1 false, ptr %19, align 1
  br i1 %183, label %184, label %190

184:                                              ; preds = %174
  %185 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %185, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %186 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %187 unwind label %253

187:                                              ; preds = %184
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %185, i64 noundef %186)
          to label %188 unwind label %253

188:                                              ; preds = %187
  call void @__cxa_throw(ptr %185, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

189:                                              ; No predecessors!
  br label %191

190:                                              ; preds = %174
  br label %191

191:                                              ; preds = %190, %189
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %class.processor_t, ptr %192, i32 0, i32 33
  %194 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %193, i32 0, i32 14
  %195 = load i64, ptr %194, align 8, !tbaa !141
  %196 = mul i64 %195, 2
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %class.processor_t, ptr %197, i32 0, i32 33
  %199 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %198, i32 0, i32 17
  %200 = load i64, ptr %199, align 8, !tbaa !142
  %201 = icmp ule i64 %196, %200
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i64
  %204 = call i64 @llvm.expect.i64(i64 %203, i64 0)
  %205 = icmp ne i64 %204, 0
  store i1 false, ptr %21, align 1
  br i1 %205, label %206, label %212

206:                                              ; preds = %191
  %207 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %207, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %208 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %209 unwind label %261

209:                                              ; preds = %206
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %207, i64 noundef %208)
          to label %210 unwind label %261

210:                                              ; preds = %209
  call void @__cxa_throw(ptr %207, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

211:                                              ; No predecessors!
  br label %213

212:                                              ; preds = %191
  br label %213

213:                                              ; preds = %212, %211
  %214 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %215 = trunc i64 %214 to i32
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %class.processor_t, ptr %216, i32 0, i32 33
  %218 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %217, i32 0, i32 15
  %219 = load float, ptr %218, align 8, !tbaa !140
  %220 = fmul float %219, 2.000000e+00
  %221 = fptoui float %220 to i32
  %222 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %215, i32 noundef %221)
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i64
  %225 = call i64 @llvm.expect.i64(i64 %224, i64 0)
  %226 = icmp ne i64 %225, 0
  store i1 false, ptr %23, align 1
  br i1 %226, label %227, label %233

227:                                              ; preds = %213
  %228 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %228, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %229 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %230 unwind label %269

230:                                              ; preds = %227
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %228, i64 noundef %229)
          to label %231 unwind label %269

231:                                              ; preds = %230
  call void @__cxa_throw(ptr %228, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

232:                                              ; No predecessors!
  br label %234

233:                                              ; preds = %213
  br label %234

234:                                              ; preds = %233, %232
  br label %235

235:                                              ; preds = %234
  %236 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %285

238:                                              ; preds = %235
  %239 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %240 = icmp ne i64 %239, 0
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i64
  %243 = call i64 @llvm.expect.i64(i64 %242, i64 0)
  %244 = icmp ne i64 %243, 0
  store i1 false, ptr %25, align 1
  br i1 %244, label %245, label %251

245:                                              ; preds = %238
  %246 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %246, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %247 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %248 unwind label %277

248:                                              ; preds = %245
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %246, i64 noundef %247)
          to label %249 unwind label %277

249:                                              ; preds = %248
  call void @__cxa_throw(ptr %246, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

250:                                              ; No predecessors!
  br label %252

251:                                              ; preds = %238
  br label %252

252:                                              ; preds = %251, %250
  br label %285

253:                                              ; preds = %187, %184
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %10, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %11, align 4
  %257 = load i1, ptr %19, align 1
  br i1 %257, label %258, label %260

258:                                              ; preds = %253
  %259 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %259) #3
  br label %260

260:                                              ; preds = %258, %253
  br label %735

261:                                              ; preds = %209, %206
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %10, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %11, align 4
  %265 = load i1, ptr %21, align 1
  br i1 %265, label %266, label %268

266:                                              ; preds = %261
  %267 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %267) #3
  br label %268

268:                                              ; preds = %266, %261
  br label %735

269:                                              ; preds = %230, %227
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %10, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %11, align 4
  %273 = load i1, ptr %23, align 1
  br i1 %273, label %274, label %276

274:                                              ; preds = %269
  %275 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %275) #3
  br label %276

276:                                              ; preds = %274, %269
  br label %735

277:                                              ; preds = %248, %245
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %10, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %11, align 4
  %281 = load i1, ptr %25, align 1
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %283) #3
  br label %284

284:                                              ; preds = %282, %277
  br label %735

285:                                              ; preds = %252, %235
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %289 = trunc i64 %288 to i32
  %290 = load ptr, ptr %5, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %class.processor_t, ptr %290, i32 0, i32 33
  %292 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %291, i32 0, i32 15
  %293 = load float, ptr %292, align 8, !tbaa !140
  %294 = fptoui float %293 to i32
  %295 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %289, i32 noundef %294)
  %296 = xor i1 %295, true
  %297 = zext i1 %296 to i64
  %298 = call i64 @llvm.expect.i64(i64 %297, i64 0)
  %299 = icmp ne i64 %298, 0
  store i1 false, ptr %27, align 1
  br i1 %299, label %300, label %306

300:                                              ; preds = %287
  %301 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %301, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %302 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %303 unwind label %343

303:                                              ; preds = %300
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %301, i64 noundef %302)
          to label %304 unwind label %343

304:                                              ; preds = %303
  call void @__cxa_throw(ptr %301, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

305:                                              ; No predecessors!
  br label %307

306:                                              ; preds = %287
  br label %307

307:                                              ; preds = %306, %305
  %308 = load ptr, ptr %5, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %class.processor_t, ptr %308, i32 0, i32 33
  %310 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %309, i32 0, i32 15
  %311 = load float, ptr %310, align 8, !tbaa !140
  %312 = fcmp olt float %311, 1.000000e+00
  br i1 %312, label %313, label %359

313:                                              ; preds = %307
  %314 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %315 = trunc i64 %314 to i32
  %316 = load ptr, ptr %5, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %class.processor_t, ptr %316, i32 0, i32 33
  %318 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %317, i32 0, i32 15
  %319 = load float, ptr %318, align 8, !tbaa !140
  %320 = fmul float %319, 2.000000e+00
  %321 = fptosi float %320 to i32
  %322 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %323 = trunc i64 %322 to i32
  %324 = load ptr, ptr %5, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %class.processor_t, ptr %324, i32 0, i32 33
  %326 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %325, i32 0, i32 15
  %327 = load float, ptr %326, align 8, !tbaa !140
  %328 = fptosi float %327 to i32
  %329 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %315, i32 noundef %321, i32 noundef %323, i32 noundef %328)
  %330 = xor i1 %329, true
  %331 = xor i1 %330, true
  %332 = zext i1 %331 to i64
  %333 = call i64 @llvm.expect.i64(i64 %332, i64 0)
  %334 = icmp ne i64 %333, 0
  store i1 false, ptr %29, align 1
  br i1 %334, label %335, label %341

335:                                              ; preds = %313
  %336 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %336, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %337 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %338 unwind label %351

338:                                              ; preds = %335
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %336, i64 noundef %337)
          to label %339 unwind label %351

339:                                              ; preds = %338
  call void @__cxa_throw(ptr %336, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

340:                                              ; No predecessors!
  br label %342

341:                                              ; preds = %313
  br label %342

342:                                              ; preds = %341, %340
  br label %397

343:                                              ; preds = %303, %300
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %10, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %11, align 4
  %347 = load i1, ptr %27, align 1
  br i1 %347, label %348, label %350

348:                                              ; preds = %343
  %349 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %349) #3
  br label %350

350:                                              ; preds = %348, %343
  br label %735

351:                                              ; preds = %338, %335
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %10, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %11, align 4
  %355 = load i1, ptr %29, align 1
  br i1 %355, label %356, label %358

356:                                              ; preds = %351
  %357 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %357) #3
  br label %358

358:                                              ; preds = %356, %351
  br label %735

359:                                              ; preds = %307
  %360 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %361 = trunc i64 %360 to i32
  %362 = load ptr, ptr %5, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %class.processor_t, ptr %362, i32 0, i32 33
  %364 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %363, i32 0, i32 15
  %365 = load float, ptr %364, align 8, !tbaa !140
  %366 = fmul float %365, 2.000000e+00
  %367 = fptosi float %366 to i32
  %368 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %369 = trunc i64 %368 to i32
  %370 = load ptr, ptr %5, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw %class.processor_t, ptr %370, i32 0, i32 33
  %372 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %371, i32 0, i32 15
  %373 = load float, ptr %372, align 8, !tbaa !140
  %374 = fptosi float %373 to i32
  %375 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %361, i32 noundef %367, i32 noundef %369, i32 noundef %374)
  %376 = xor i1 %375, true
  %377 = xor i1 %376, true
  %378 = zext i1 %377 to i64
  %379 = call i64 @llvm.expect.i64(i64 %378, i64 0)
  %380 = icmp ne i64 %379, 0
  store i1 false, ptr %31, align 1
  br i1 %380, label %381, label %387

381:                                              ; preds = %359
  %382 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %382, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %383 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %384 unwind label %389

384:                                              ; preds = %381
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %382, i64 noundef %383)
          to label %385 unwind label %389

385:                                              ; preds = %384
  call void @__cxa_throw(ptr %382, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

386:                                              ; No predecessors!
  br label %388

387:                                              ; preds = %359
  br label %388

388:                                              ; preds = %387, %386
  br label %397

389:                                              ; preds = %384, %381
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %10, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %11, align 4
  %393 = load i1, ptr %31, align 1
  br i1 %393, label %394, label %396

394:                                              ; preds = %389
  %395 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %395) #3
  br label %396

396:                                              ; preds = %394, %389
  br label %735

397:                                              ; preds = %388, %342
  %398 = load ptr, ptr %5, align 8, !tbaa !3
  %399 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %398)
  %400 = getelementptr inbounds nuw %struct.state_t, ptr %399, i32 0, i32 69
  %401 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %400) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %402 = getelementptr inbounds nuw %class.insn_t, ptr %32, i32 0, i32 0
  %403 = load i64, ptr %402, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %401, i64 %403, i1 noundef zeroext false)
  %404 = load ptr, ptr %5, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw %class.processor_t, ptr %404, i32 0, i32 33
  %406 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %405, i32 0, i32 14
  %407 = load i64, ptr %406, align 8, !tbaa !141
  %408 = icmp eq i64 %407, 16
  store i1 false, ptr %34, align 1
  br i1 %408, label %409, label %412

409:                                              ; preds = %397
  %410 = load ptr, ptr %5, align 8, !tbaa !3
  %411 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %410, i32 noundef 139)
  br label %412

412:                                              ; preds = %409, %397
  %413 = phi i1 [ false, %397 ], [ %411, %409 ]
  %414 = xor i1 %413, true
  %415 = zext i1 %414 to i64
  %416 = call i64 @llvm.expect.i64(i64 %415, i64 0)
  %417 = icmp ne i64 %416, 0
  br i1 %417, label %418, label %424

418:                                              ; preds = %412
  %419 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %419, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %420 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %421 unwind label %494

421:                                              ; preds = %418
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %419, i64 noundef %420)
          to label %422 unwind label %494

422:                                              ; preds = %421
  call void @__cxa_throw(ptr %419, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

423:                                              ; No predecessors!
  br label %425

424:                                              ; preds = %412
  br label %425

425:                                              ; preds = %424, %423
  br label %426

426:                                              ; preds = %425
  %427 = load ptr, ptr %5, align 8, !tbaa !3
  %428 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %427)
  store i1 false, ptr %36, align 1
  br i1 %428, label %429, label %435

429:                                              ; preds = %426
  %430 = load ptr, ptr %5, align 8, !tbaa !3
  %431 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %430)
  %432 = getelementptr inbounds nuw %struct.state_t, ptr %431, i32 0, i32 50
  %433 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %432) #3
  %434 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %433, i64 noundef 1536)
  br label %435

435:                                              ; preds = %429, %426
  %436 = phi i1 [ false, %426 ], [ %434, %429 ]
  %437 = xor i1 %436, true
  %438 = zext i1 %437 to i64
  %439 = call i64 @llvm.expect.i64(i64 %438, i64 0)
  %440 = icmp ne i64 %439, 0
  br i1 %440, label %441, label %447

441:                                              ; preds = %435
  %442 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %442, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %443 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %444 unwind label %502

444:                                              ; preds = %441
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %442, i64 noundef %443)
          to label %445 unwind label %502

445:                                              ; preds = %444
  call void @__cxa_throw(ptr %442, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

446:                                              ; No predecessors!
  br label %448

447:                                              ; preds = %435
  br label %448

448:                                              ; preds = %447, %446
  %449 = load ptr, ptr %5, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw %class.processor_t, ptr %449, i32 0, i32 33
  %451 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %450, i32 0, i32 19
  %452 = load i8, ptr %451, align 8, !tbaa !10, !range !133, !noundef !134
  %453 = trunc i8 %452 to i1
  %454 = xor i1 %453, true
  %455 = xor i1 %454, true
  %456 = zext i1 %455 to i64
  %457 = call i64 @llvm.expect.i64(i64 %456, i64 0)
  %458 = icmp ne i64 %457, 0
  store i1 false, ptr %38, align 1
  br i1 %458, label %459, label %465

459:                                              ; preds = %448
  %460 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %460, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %461 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %462 unwind label %510

462:                                              ; preds = %459
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %460, i64 noundef %461)
          to label %463 unwind label %510

463:                                              ; preds = %462
  call void @__cxa_throw(ptr %460, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

464:                                              ; No predecessors!
  br label %466

465:                                              ; preds = %448
  br label %466

466:                                              ; preds = %465, %464
  %467 = load ptr, ptr %5, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw %class.processor_t, ptr %467, i32 0, i32 33
  %469 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %468, i32 0, i32 20
  %470 = load i8, ptr %469, align 1, !tbaa !135, !range !133, !noundef !134
  %471 = trunc i8 %470 to i1
  br i1 %471, label %526, label %472

472:                                              ; preds = %466
  %473 = load ptr, ptr %5, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw %class.processor_t, ptr %473, i32 0, i32 33
  %475 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %474, i32 0, i32 9
  %476 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %475) #3
  %477 = load ptr, ptr %476, align 8, !tbaa !136
  %478 = getelementptr inbounds ptr, ptr %477, i64 1
  %479 = load ptr, ptr %478, align 8
  %480 = call noundef i64 %479(ptr noundef nonnull align 8 dereferenceable(48) %476) #3
  %481 = icmp eq i64 %480, 0
  %482 = xor i1 %481, true
  %483 = zext i1 %482 to i64
  %484 = call i64 @llvm.expect.i64(i64 %483, i64 0)
  %485 = icmp ne i64 %484, 0
  store i1 false, ptr %40, align 1
  br i1 %485, label %486, label %492

486:                                              ; preds = %472
  %487 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %487, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %488 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %489 unwind label %518

489:                                              ; preds = %486
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %487, i64 noundef %488)
          to label %490 unwind label %518

490:                                              ; preds = %489
  call void @__cxa_throw(ptr %487, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

491:                                              ; No predecessors!
  br label %493

492:                                              ; preds = %472
  br label %493

493:                                              ; preds = %492, %491
  br label %526

494:                                              ; preds = %421, %418
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %10, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %11, align 4
  %498 = load i1, ptr %34, align 1
  br i1 %498, label %499, label %501

499:                                              ; preds = %494
  %500 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %500) #3
  br label %501

501:                                              ; preds = %499, %494
  br label %735

502:                                              ; preds = %444, %441
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = extractvalue { ptr, i32 } %503, 0
  store ptr %504, ptr %10, align 8
  %505 = extractvalue { ptr, i32 } %503, 1
  store i32 %505, ptr %11, align 4
  %506 = load i1, ptr %36, align 1
  br i1 %506, label %507, label %509

507:                                              ; preds = %502
  %508 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %508) #3
  br label %509

509:                                              ; preds = %507, %502
  br label %735

510:                                              ; preds = %462, %459
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = extractvalue { ptr, i32 } %511, 0
  store ptr %512, ptr %10, align 8
  %513 = extractvalue { ptr, i32 } %511, 1
  store i32 %513, ptr %11, align 4
  %514 = load i1, ptr %38, align 1
  br i1 %514, label %515, label %517

515:                                              ; preds = %510
  %516 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %516) #3
  br label %517

517:                                              ; preds = %515, %510
  br label %735

518:                                              ; preds = %489, %486
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = extractvalue { ptr, i32 } %519, 0
  store ptr %520, ptr %10, align 8
  %521 = extractvalue { ptr, i32 } %519, 1
  store i32 %521, ptr %11, align 4
  %522 = load i1, ptr %40, align 1
  br i1 %522, label %523, label %525

523:                                              ; preds = %518
  %524 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %524) #3
  br label %525

525:                                              ; preds = %523, %518
  br label %735

526:                                              ; preds = %493, %466
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #3
  %527 = getelementptr inbounds nuw %struct.float128_t, ptr %41, i32 0, i32 0
  store i64 0, ptr %527, align 8, !tbaa !8
  %528 = getelementptr inbounds i64, ptr %527, i64 1
  store i64 0, ptr %528, align 8, !tbaa !8
  %529 = load ptr, ptr %5, align 8, !tbaa !3
  %530 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %529)
  %531 = getelementptr inbounds nuw %struct.state_t, ptr %530, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  store i64 3, ptr %42, align 8, !tbaa !8
  %532 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %531, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %532, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  %533 = load ptr, ptr %5, align 8, !tbaa !3
  %534 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %533)
  %535 = getelementptr inbounds nuw %struct.state_t, ptr %534, i32 0, i32 50
  %536 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %535) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %536, i64 noundef 1536)
  br label %537

537:                                              ; preds = %526
  br label %538

538:                                              ; preds = %537
  %539 = load ptr, ptr %5, align 8, !tbaa !3
  %540 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %539)
  %541 = getelementptr inbounds nuw %struct.state_t, ptr %540, i32 0, i32 70
  %542 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %541) #3
  %543 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %542) #3
  %544 = icmp ult i64 %543, 5
  %545 = xor i1 %544, true
  %546 = zext i1 %545 to i64
  %547 = call i64 @llvm.expect.i64(i64 %546, i64 0)
  %548 = icmp ne i64 %547, 0
  store i1 false, ptr %44, align 1
  br i1 %548, label %549, label %555

549:                                              ; preds = %538
  %550 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %550, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %551 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %552 unwind label %588

552:                                              ; preds = %549
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %550, i64 noundef %551)
          to label %553 unwind label %588

553:                                              ; preds = %552
  call void @__cxa_throw(ptr %550, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

554:                                              ; No predecessors!
  br label %556

555:                                              ; preds = %538
  br label %556

556:                                              ; preds = %555, %554
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %557 = load ptr, ptr %5, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw %class.processor_t, ptr %557, i32 0, i32 33
  %559 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %558, i32 0, i32 10
  %560 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %559) #3
  %561 = load ptr, ptr %560, align 8, !tbaa !136
  %562 = getelementptr inbounds ptr, ptr %561, i64 1
  %563 = load ptr, ptr %562, align 8
  %564 = call noundef i64 %563(ptr noundef nonnull align 8 dereferenceable(48) %560) #3
  store i64 %564, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %565 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %565, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %566 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %566, ptr %47, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %567 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %567, ptr %48, align 8, !tbaa !8
  %568 = load ptr, ptr %5, align 8, !tbaa !3
  %569 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %568)
  %570 = getelementptr inbounds nuw %struct.state_t, ptr %569, i32 0, i32 70
  %571 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %570) #3
  %572 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %571) #3
  %573 = trunc i64 %572 to i8
  %574 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %573, ptr %574, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %575 = load ptr, ptr %5, align 8, !tbaa !3
  %576 = getelementptr inbounds nuw %class.processor_t, ptr %575, i32 0, i32 33
  %577 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %576, i32 0, i32 9
  %578 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %577) #3
  %579 = load ptr, ptr %578, align 8, !tbaa !136
  %580 = getelementptr inbounds ptr, ptr %579, i64 1
  %581 = load ptr, ptr %580, align 8
  %582 = call noundef i64 %581(ptr noundef nonnull align 8 dereferenceable(48) %578) #3
  store i64 %582, ptr %49, align 8, !tbaa !8
  br label %583

583:                                              ; preds = %723, %556
  %584 = load i64, ptr %49, align 8, !tbaa !8
  %585 = load i64, ptr %45, align 8, !tbaa !8
  %586 = icmp ult i64 %584, %585
  br i1 %586, label %596, label %587

587:                                              ; preds = %583
  store i32 8, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %726

588:                                              ; preds = %552, %549
  %589 = landingpad { ptr, i32 }
          cleanup
  %590 = extractvalue { ptr, i32 } %589, 0
  store ptr %590, ptr %10, align 8
  %591 = extractvalue { ptr, i32 } %589, 1
  store i32 %591, ptr %11, align 4
  %592 = load i1, ptr %44, align 1
  br i1 %592, label %593, label %595

593:                                              ; preds = %588
  %594 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %594) #3
  br label %595

595:                                              ; preds = %593, %588
  br label %735

596:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %597 = load i64, ptr %49, align 8, !tbaa !8
  %598 = udiv i64 %597, 64
  %599 = trunc i64 %598 to i32
  store i32 %599, ptr %51, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %600 = load i64, ptr %49, align 8, !tbaa !8
  %601 = urem i64 %600, 64
  %602 = trunc i64 %601 to i32
  store i32 %602, ptr %52, align 4, !tbaa !144
  %603 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %604 = icmp eq i64 %603, 0
  br i1 %604, label %605, label %625

605:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  %606 = load ptr, ptr %5, align 8, !tbaa !3
  %607 = getelementptr inbounds nuw %class.processor_t, ptr %606, i32 0, i32 33
  %608 = load i32, ptr %51, align 4, !tbaa !144
  %609 = sext i32 %608 to i64
  %610 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %607, i64 noundef 0, i64 noundef %609, i1 noundef zeroext false)
  %611 = load i64, ptr %610, align 8, !tbaa !8
  %612 = load i32, ptr %52, align 4, !tbaa !144
  %613 = zext i32 %612 to i64
  %614 = lshr i64 %611, %613
  %615 = and i64 %614, 1
  %616 = icmp eq i64 %615, 0
  %617 = zext i1 %616 to i8
  store i8 %617, ptr %53, align 1, !tbaa !145
  %618 = load i8, ptr %53, align 1, !tbaa !145, !range !133, !noundef !134
  %619 = trunc i8 %618 to i1
  br i1 %619, label %620, label %621

620:                                              ; preds = %605
  store i32 10, ptr %50, align 4
  br label %622

621:                                              ; preds = %605
  store i32 0, ptr %50, align 4
  br label %622

622:                                              ; preds = %621, %620
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  %623 = load i32, ptr %50, align 4
  switch i32 %623, label %720 [
    i32 0, label %624
  ]

624:                                              ; preds = %622
  br label %625

625:                                              ; preds = %624, %596
  %626 = load ptr, ptr %5, align 8, !tbaa !3
  %627 = getelementptr inbounds nuw %class.processor_t, ptr %626, i32 0, i32 33
  %628 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %627, i32 0, i32 14
  %629 = load i64, ptr %628, align 8, !tbaa !141
  switch i64 %629, label %710 [
    i64 16, label %630
  ]

630:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %631 = load ptr, ptr %5, align 8, !tbaa !3
  %632 = getelementptr inbounds nuw %class.processor_t, ptr %631, i32 0, i32 33
  %633 = load i64, ptr %46, align 8, !tbaa !8
  %634 = load i64, ptr %49, align 8, !tbaa !8
  %635 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %632, i64 noundef %633, i64 noundef %634, i1 noundef zeroext true)
  store ptr %635, ptr %54, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  %636 = load ptr, ptr %5, align 8, !tbaa !3
  %637 = getelementptr inbounds nuw %class.processor_t, ptr %636, i32 0, i32 33
  %638 = load i64, ptr %48, align 8, !tbaa !8
  %639 = load i64, ptr %49, align 8, !tbaa !8
  %640 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %637, i64 noundef %638, i64 noundef %639, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %56, ptr align 2 %640, i64 2, i1 false), !tbaa.struct !147
  %641 = getelementptr inbounds nuw %struct.float16_t, ptr %56, i32 0, i32 0
  %642 = load i16, ptr %641, align 2
  %643 = call i32 @bf16_to_f32(i16 %642)
  %644 = getelementptr inbounds nuw %struct.float32_t, ptr %55, i32 0, i32 0
  store i32 %643, ptr %644, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  %645 = load ptr, ptr %5, align 8, !tbaa !3
  %646 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %645, i32 noundef 127)
  br i1 %646, label %647, label %658

647:                                              ; preds = %630
  %648 = load ptr, ptr %5, align 8, !tbaa !3
  %649 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %648)
  %650 = getelementptr inbounds nuw %struct.state_t, ptr %649, i32 0, i32 1
  %651 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %652 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %650, i64 noundef %651)
  %653 = load i64, ptr %652, align 8, !tbaa !8
  %654 = and i64 %653, 65535
  %655 = trunc i64 %654 to i16
  %656 = call i16 @_Z4bf16t(i16 noundef zeroext %655)
  %657 = getelementptr inbounds nuw %struct.float16_t, ptr %58, i32 0, i32 0
  store i16 %656, ptr %657, align 2
  br label %670

658:                                              ; preds = %630
  %659 = load ptr, ptr %5, align 8, !tbaa !3
  %660 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %659)
  %661 = getelementptr inbounds nuw %struct.state_t, ptr %660, i32 0, i32 2
  %662 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %663 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %661, i64 noundef %662)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %663, i64 16, i1 false), !tbaa.struct !138
  %664 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 0
  %665 = load i64, ptr %664, align 8
  %666 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 1
  %667 = load i64, ptr %666, align 8
  %668 = call i16 @_Z4bf1610float128_t(i64 %665, i64 %667)
  %669 = getelementptr inbounds nuw %struct.float16_t, ptr %58, i32 0, i32 0
  store i16 %668, ptr %669, align 2
  br label %670

670:                                              ; preds = %658, %647
  %671 = getelementptr inbounds nuw %struct.float16_t, ptr %58, i32 0, i32 0
  %672 = load i16, ptr %671, align 2
  %673 = call i32 @bf16_to_f32(i16 %672)
  %674 = getelementptr inbounds nuw %struct.float32_t, ptr %57, i32 0, i32 0
  store i32 %673, ptr %674, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %57, i64 4, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %55, i64 4, i1 false), !tbaa.struct !150
  %675 = load ptr, ptr %54, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %675, i64 4, i1 false), !tbaa.struct !150
  %676 = getelementptr inbounds nuw %struct.float32_t, ptr %61, i32 0, i32 0
  %677 = load i32, ptr %676, align 4
  %678 = getelementptr inbounds nuw %struct.float32_t, ptr %62, i32 0, i32 0
  %679 = load i32, ptr %678, align 4
  %680 = getelementptr inbounds nuw %struct.float32_t, ptr %63, i32 0, i32 0
  %681 = load i32, ptr %680, align 4
  %682 = call i32 @f32_mulAdd(i32 %677, i32 %679, i32 %681)
  %683 = getelementptr inbounds nuw %struct.float32_t, ptr %60, i32 0, i32 0
  store i32 %682, ptr %683, align 4
  %684 = load ptr, ptr %54, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %684, ptr align 4 %60, i64 4, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  br label %685

685:                                              ; preds = %670
  br label %686

686:                                              ; preds = %685
  %687 = call ptr @_ZTW24softfloat_exceptionFlags()
  %688 = load i8, ptr %687, align 1, !tbaa !139
  %689 = icmp ne i8 %688, 0
  br i1 %689, label %690, label %704

690:                                              ; preds = %686
  %691 = load ptr, ptr %5, align 8, !tbaa !3
  %692 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %691)
  %693 = getelementptr inbounds nuw %struct.state_t, ptr %692, i32 0, i32 69
  %694 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %693) #3
  %695 = load ptr, ptr %5, align 8, !tbaa !3
  %696 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %695)
  %697 = getelementptr inbounds nuw %struct.state_t, ptr %696, i32 0, i32 69
  %698 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %697) #3
  %699 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %698) #3
  %700 = call ptr @_ZTW24softfloat_exceptionFlags()
  %701 = load i8, ptr %700, align 1, !tbaa !139
  %702 = zext i8 %701 to i64
  %703 = or i64 %699, %702
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %694, i64 noundef %703) #3
  br label %704

704:                                              ; preds = %690, %686
  br label %705

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %705
  %707 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %707, align 1, !tbaa !139
  br label %708

708:                                              ; preds = %706
  br label %709

709:                                              ; preds = %708
  store i32 11, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %719

710:                                              ; preds = %625
  %711 = call ptr @__cxa_allocate_exception(i64 32) #3
  %712 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %713 unwind label %715

713:                                              ; preds = %710
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %711, i64 noundef %712)
          to label %714 unwind label %715

714:                                              ; preds = %713
  call void @__cxa_throw(ptr %711, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

715:                                              ; preds = %713, %710
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = extractvalue { ptr, i32 } %716, 0
  store ptr %717, ptr %10, align 8
  %718 = extractvalue { ptr, i32 } %716, 1
  store i32 %718, ptr %11, align 4
  call void @__cxa_free_exception(ptr %711) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %735

719:                                              ; preds = %709
  store i32 0, ptr %50, align 4
  br label %720

720:                                              ; preds = %719, %622
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  %721 = load i32, ptr %50, align 4
  switch i32 %721, label %741 [
    i32 0, label %722
    i32 10, label %723
  ]

722:                                              ; preds = %720
  br label %723

723:                                              ; preds = %722, %720
  %724 = load i64, ptr %49, align 8, !tbaa !8
  %725 = add i64 %724, 1
  store i64 %725, ptr %49, align 8, !tbaa !8
  br label %583, !llvm.loop !191

726:                                              ; preds = %587
  %727 = load ptr, ptr %5, align 8, !tbaa !3
  %728 = getelementptr inbounds nuw %class.processor_t, ptr %727, i32 0, i32 33
  %729 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %728, i32 0, i32 9
  %730 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %729) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %730, i64 noundef 0) #3
  %731 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %732 = getelementptr inbounds nuw %class.insn_t, ptr %64, i32 0, i32 0
  %733 = load i64, ptr %732, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %731, i64 noundef 3959443543, i64 %733)
  %734 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %734

735:                                              ; preds = %715, %595, %525, %517, %509, %501, %396, %358, %350, %284, %276, %268, %260, %161, %153, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %736

736:                                              ; preds = %735
  %737 = load ptr, ptr %10, align 8
  %738 = load i32, ptr %11, align 4
  %739 = insertvalue { ptr, i32 } poison, ptr %737, 0
  %740 = insertvalue { ptr, i32 } %739, i32 %738, 1
  resume { ptr, i32 } %740

741:                                              ; preds = %720
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z27logged_rv32e_vfwmaccbf16_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca %struct.float128_t, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca %struct.float32_t, align 4
  %56 = alloca %struct.float16_t, align 2
  %57 = alloca %struct.float32_t, align 4
  %58 = alloca %struct.float16_t, align 2
  %59 = alloca %struct.float128_t, align 8
  %60 = alloca %struct.float32_t, align 4
  %61 = alloca %struct.float32_t, align 4
  %62 = alloca %struct.float32_t, align 4
  %63 = alloca %struct.float32_t, align 4
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
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %71)
  store i1 false, ptr %9, align 1
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %74)
  %76 = getelementptr inbounds nuw %struct.state_t, ptr %75, i32 0, i32 50
  %77 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %76) #3
  %78 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %77, i64 noundef 1536)
  br label %79

79:                                               ; preds = %73, %70
  %80 = phi i1 [ false, %70 ], [ %78, %73 ]
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %86, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %87 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %88 unwind label %138

88:                                               ; preds = %85
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %86, i64 noundef %87)
          to label %89 unwind label %138

89:                                               ; preds = %88
  call void @__cxa_throw(ptr %86, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

90:                                               ; No predecessors!
  br label %92

91:                                               ; preds = %79
  br label %92

92:                                               ; preds = %91, %90
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %class.processor_t, ptr %93, i32 0, i32 33
  %95 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %94, i32 0, i32 19
  %96 = load i8, ptr %95, align 8, !tbaa !10, !range !133, !noundef !134
  %97 = trunc i8 %96 to i1
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  store i1 false, ptr %13, align 1
  br i1 %102, label %103, label %109

103:                                              ; preds = %92
  %104 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %104, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %105 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %106 unwind label %146

106:                                              ; preds = %103
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef %105)
          to label %107 unwind label %146

107:                                              ; preds = %106
  call void @__cxa_throw(ptr %104, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

108:                                              ; No predecessors!
  br label %110

109:                                              ; preds = %92
  br label %110

110:                                              ; preds = %109, %108
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %class.processor_t, ptr %111, i32 0, i32 33
  %113 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %112, i32 0, i32 20
  %114 = load i8, ptr %113, align 1, !tbaa !135, !range !133, !noundef !134
  %115 = trunc i8 %114 to i1
  br i1 %115, label %162, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %class.processor_t, ptr %117, i32 0, i32 33
  %119 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %118, i32 0, i32 9
  %120 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %119) #3
  %121 = load ptr, ptr %120, align 8, !tbaa !136
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(48) %120) #3
  %125 = icmp eq i64 %124, 0
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i64
  %128 = call i64 @llvm.expect.i64(i64 %127, i64 0)
  %129 = icmp ne i64 %128, 0
  store i1 false, ptr %15, align 1
  br i1 %129, label %130, label %136

130:                                              ; preds = %116
  %131 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %131, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %132 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %133 unwind label %154

133:                                              ; preds = %130
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %131, i64 noundef %132)
          to label %134 unwind label %154

134:                                              ; preds = %133
  call void @__cxa_throw(ptr %131, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

135:                                              ; No predecessors!
  br label %137

136:                                              ; preds = %116
  br label %137

137:                                              ; preds = %136, %135
  br label %162

138:                                              ; preds = %88, %85
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %10, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %11, align 4
  %142 = load i1, ptr %9, align 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %144) #3
  br label %145

145:                                              ; preds = %143, %138
  br label %735

146:                                              ; preds = %106, %103
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %10, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %11, align 4
  %150 = load i1, ptr %13, align 1
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %152) #3
  br label %153

153:                                              ; preds = %151, %146
  br label %735

154:                                              ; preds = %133, %130
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %10, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %11, align 4
  %158 = load i1, ptr %15, align 1
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %160) #3
  br label %161

161:                                              ; preds = %159, %154
  br label %735

162:                                              ; preds = %137, %110
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %163 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %163, align 8, !tbaa !8
  %164 = getelementptr inbounds i64, ptr %163, i64 1
  store i64 0, ptr %164, align 8, !tbaa !8
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %165)
  %167 = getelementptr inbounds nuw %struct.state_t, ptr %166, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %168 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %167, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %168, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %169)
  %171 = getelementptr inbounds nuw %struct.state_t, ptr %170, i32 0, i32 50
  %172 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %171) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %172, i64 noundef 1536)
  br label %173

173:                                              ; preds = %162
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %class.processor_t, ptr %175, i32 0, i32 33
  %177 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %176, i32 0, i32 15
  %178 = load float, ptr %177, align 8, !tbaa !140
  %179 = fcmp ole float %178, 4.000000e+00
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i64
  %182 = call i64 @llvm.expect.i64(i64 %181, i64 0)
  %183 = icmp ne i64 %182, 0
  store i1 false, ptr %19, align 1
  br i1 %183, label %184, label %190

184:                                              ; preds = %174
  %185 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %185, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %186 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %187 unwind label %253

187:                                              ; preds = %184
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %185, i64 noundef %186)
          to label %188 unwind label %253

188:                                              ; preds = %187
  call void @__cxa_throw(ptr %185, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

189:                                              ; No predecessors!
  br label %191

190:                                              ; preds = %174
  br label %191

191:                                              ; preds = %190, %189
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %class.processor_t, ptr %192, i32 0, i32 33
  %194 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %193, i32 0, i32 14
  %195 = load i64, ptr %194, align 8, !tbaa !141
  %196 = mul i64 %195, 2
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %class.processor_t, ptr %197, i32 0, i32 33
  %199 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %198, i32 0, i32 17
  %200 = load i64, ptr %199, align 8, !tbaa !142
  %201 = icmp ule i64 %196, %200
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i64
  %204 = call i64 @llvm.expect.i64(i64 %203, i64 0)
  %205 = icmp ne i64 %204, 0
  store i1 false, ptr %21, align 1
  br i1 %205, label %206, label %212

206:                                              ; preds = %191
  %207 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %207, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %208 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %209 unwind label %261

209:                                              ; preds = %206
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %207, i64 noundef %208)
          to label %210 unwind label %261

210:                                              ; preds = %209
  call void @__cxa_throw(ptr %207, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

211:                                              ; No predecessors!
  br label %213

212:                                              ; preds = %191
  br label %213

213:                                              ; preds = %212, %211
  %214 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %215 = trunc i64 %214 to i32
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %class.processor_t, ptr %216, i32 0, i32 33
  %218 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %217, i32 0, i32 15
  %219 = load float, ptr %218, align 8, !tbaa !140
  %220 = fmul float %219, 2.000000e+00
  %221 = fptoui float %220 to i32
  %222 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %215, i32 noundef %221)
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i64
  %225 = call i64 @llvm.expect.i64(i64 %224, i64 0)
  %226 = icmp ne i64 %225, 0
  store i1 false, ptr %23, align 1
  br i1 %226, label %227, label %233

227:                                              ; preds = %213
  %228 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %228, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %229 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %230 unwind label %269

230:                                              ; preds = %227
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %228, i64 noundef %229)
          to label %231 unwind label %269

231:                                              ; preds = %230
  call void @__cxa_throw(ptr %228, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

232:                                              ; No predecessors!
  br label %234

233:                                              ; preds = %213
  br label %234

234:                                              ; preds = %233, %232
  br label %235

235:                                              ; preds = %234
  %236 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %285

238:                                              ; preds = %235
  %239 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %240 = icmp ne i64 %239, 0
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i64
  %243 = call i64 @llvm.expect.i64(i64 %242, i64 0)
  %244 = icmp ne i64 %243, 0
  store i1 false, ptr %25, align 1
  br i1 %244, label %245, label %251

245:                                              ; preds = %238
  %246 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %246, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %247 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %248 unwind label %277

248:                                              ; preds = %245
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %246, i64 noundef %247)
          to label %249 unwind label %277

249:                                              ; preds = %248
  call void @__cxa_throw(ptr %246, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

250:                                              ; No predecessors!
  br label %252

251:                                              ; preds = %238
  br label %252

252:                                              ; preds = %251, %250
  br label %285

253:                                              ; preds = %187, %184
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %10, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %11, align 4
  %257 = load i1, ptr %19, align 1
  br i1 %257, label %258, label %260

258:                                              ; preds = %253
  %259 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %259) #3
  br label %260

260:                                              ; preds = %258, %253
  br label %735

261:                                              ; preds = %209, %206
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %10, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %11, align 4
  %265 = load i1, ptr %21, align 1
  br i1 %265, label %266, label %268

266:                                              ; preds = %261
  %267 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %267) #3
  br label %268

268:                                              ; preds = %266, %261
  br label %735

269:                                              ; preds = %230, %227
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %10, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %11, align 4
  %273 = load i1, ptr %23, align 1
  br i1 %273, label %274, label %276

274:                                              ; preds = %269
  %275 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %275) #3
  br label %276

276:                                              ; preds = %274, %269
  br label %735

277:                                              ; preds = %248, %245
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %10, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %11, align 4
  %281 = load i1, ptr %25, align 1
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %283) #3
  br label %284

284:                                              ; preds = %282, %277
  br label %735

285:                                              ; preds = %252, %235
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %289 = trunc i64 %288 to i32
  %290 = load ptr, ptr %5, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %class.processor_t, ptr %290, i32 0, i32 33
  %292 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %291, i32 0, i32 15
  %293 = load float, ptr %292, align 8, !tbaa !140
  %294 = fptoui float %293 to i32
  %295 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %289, i32 noundef %294)
  %296 = xor i1 %295, true
  %297 = zext i1 %296 to i64
  %298 = call i64 @llvm.expect.i64(i64 %297, i64 0)
  %299 = icmp ne i64 %298, 0
  store i1 false, ptr %27, align 1
  br i1 %299, label %300, label %306

300:                                              ; preds = %287
  %301 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %301, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %302 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %303 unwind label %343

303:                                              ; preds = %300
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %301, i64 noundef %302)
          to label %304 unwind label %343

304:                                              ; preds = %303
  call void @__cxa_throw(ptr %301, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

305:                                              ; No predecessors!
  br label %307

306:                                              ; preds = %287
  br label %307

307:                                              ; preds = %306, %305
  %308 = load ptr, ptr %5, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %class.processor_t, ptr %308, i32 0, i32 33
  %310 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %309, i32 0, i32 15
  %311 = load float, ptr %310, align 8, !tbaa !140
  %312 = fcmp olt float %311, 1.000000e+00
  br i1 %312, label %313, label %359

313:                                              ; preds = %307
  %314 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %315 = trunc i64 %314 to i32
  %316 = load ptr, ptr %5, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %class.processor_t, ptr %316, i32 0, i32 33
  %318 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %317, i32 0, i32 15
  %319 = load float, ptr %318, align 8, !tbaa !140
  %320 = fmul float %319, 2.000000e+00
  %321 = fptosi float %320 to i32
  %322 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %323 = trunc i64 %322 to i32
  %324 = load ptr, ptr %5, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %class.processor_t, ptr %324, i32 0, i32 33
  %326 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %325, i32 0, i32 15
  %327 = load float, ptr %326, align 8, !tbaa !140
  %328 = fptosi float %327 to i32
  %329 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %315, i32 noundef %321, i32 noundef %323, i32 noundef %328)
  %330 = xor i1 %329, true
  %331 = xor i1 %330, true
  %332 = zext i1 %331 to i64
  %333 = call i64 @llvm.expect.i64(i64 %332, i64 0)
  %334 = icmp ne i64 %333, 0
  store i1 false, ptr %29, align 1
  br i1 %334, label %335, label %341

335:                                              ; preds = %313
  %336 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %336, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %337 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %338 unwind label %351

338:                                              ; preds = %335
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %336, i64 noundef %337)
          to label %339 unwind label %351

339:                                              ; preds = %338
  call void @__cxa_throw(ptr %336, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

340:                                              ; No predecessors!
  br label %342

341:                                              ; preds = %313
  br label %342

342:                                              ; preds = %341, %340
  br label %397

343:                                              ; preds = %303, %300
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %10, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %11, align 4
  %347 = load i1, ptr %27, align 1
  br i1 %347, label %348, label %350

348:                                              ; preds = %343
  %349 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %349) #3
  br label %350

350:                                              ; preds = %348, %343
  br label %735

351:                                              ; preds = %338, %335
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %10, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %11, align 4
  %355 = load i1, ptr %29, align 1
  br i1 %355, label %356, label %358

356:                                              ; preds = %351
  %357 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %357) #3
  br label %358

358:                                              ; preds = %356, %351
  br label %735

359:                                              ; preds = %307
  %360 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %361 = trunc i64 %360 to i32
  %362 = load ptr, ptr %5, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %class.processor_t, ptr %362, i32 0, i32 33
  %364 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %363, i32 0, i32 15
  %365 = load float, ptr %364, align 8, !tbaa !140
  %366 = fmul float %365, 2.000000e+00
  %367 = fptosi float %366 to i32
  %368 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %369 = trunc i64 %368 to i32
  %370 = load ptr, ptr %5, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw %class.processor_t, ptr %370, i32 0, i32 33
  %372 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %371, i32 0, i32 15
  %373 = load float, ptr %372, align 8, !tbaa !140
  %374 = fptosi float %373 to i32
  %375 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %361, i32 noundef %367, i32 noundef %369, i32 noundef %374)
  %376 = xor i1 %375, true
  %377 = xor i1 %376, true
  %378 = zext i1 %377 to i64
  %379 = call i64 @llvm.expect.i64(i64 %378, i64 0)
  %380 = icmp ne i64 %379, 0
  store i1 false, ptr %31, align 1
  br i1 %380, label %381, label %387

381:                                              ; preds = %359
  %382 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %382, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %383 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %384 unwind label %389

384:                                              ; preds = %381
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %382, i64 noundef %383)
          to label %385 unwind label %389

385:                                              ; preds = %384
  call void @__cxa_throw(ptr %382, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

386:                                              ; No predecessors!
  br label %388

387:                                              ; preds = %359
  br label %388

388:                                              ; preds = %387, %386
  br label %397

389:                                              ; preds = %384, %381
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %10, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %11, align 4
  %393 = load i1, ptr %31, align 1
  br i1 %393, label %394, label %396

394:                                              ; preds = %389
  %395 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %395) #3
  br label %396

396:                                              ; preds = %394, %389
  br label %735

397:                                              ; preds = %388, %342
  %398 = load ptr, ptr %5, align 8, !tbaa !3
  %399 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %398)
  %400 = getelementptr inbounds nuw %struct.state_t, ptr %399, i32 0, i32 69
  %401 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %400) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %402 = getelementptr inbounds nuw %class.insn_t, ptr %32, i32 0, i32 0
  %403 = load i64, ptr %402, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %401, i64 %403, i1 noundef zeroext false)
  %404 = load ptr, ptr %5, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw %class.processor_t, ptr %404, i32 0, i32 33
  %406 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %405, i32 0, i32 14
  %407 = load i64, ptr %406, align 8, !tbaa !141
  %408 = icmp eq i64 %407, 16
  store i1 false, ptr %34, align 1
  br i1 %408, label %409, label %412

409:                                              ; preds = %397
  %410 = load ptr, ptr %5, align 8, !tbaa !3
  %411 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %410, i32 noundef 139)
  br label %412

412:                                              ; preds = %409, %397
  %413 = phi i1 [ false, %397 ], [ %411, %409 ]
  %414 = xor i1 %413, true
  %415 = zext i1 %414 to i64
  %416 = call i64 @llvm.expect.i64(i64 %415, i64 0)
  %417 = icmp ne i64 %416, 0
  br i1 %417, label %418, label %424

418:                                              ; preds = %412
  %419 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %419, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %420 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %421 unwind label %494

421:                                              ; preds = %418
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %419, i64 noundef %420)
          to label %422 unwind label %494

422:                                              ; preds = %421
  call void @__cxa_throw(ptr %419, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

423:                                              ; No predecessors!
  br label %425

424:                                              ; preds = %412
  br label %425

425:                                              ; preds = %424, %423
  br label %426

426:                                              ; preds = %425
  %427 = load ptr, ptr %5, align 8, !tbaa !3
  %428 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %427)
  store i1 false, ptr %36, align 1
  br i1 %428, label %429, label %435

429:                                              ; preds = %426
  %430 = load ptr, ptr %5, align 8, !tbaa !3
  %431 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %430)
  %432 = getelementptr inbounds nuw %struct.state_t, ptr %431, i32 0, i32 50
  %433 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %432) #3
  %434 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %433, i64 noundef 1536)
  br label %435

435:                                              ; preds = %429, %426
  %436 = phi i1 [ false, %426 ], [ %434, %429 ]
  %437 = xor i1 %436, true
  %438 = zext i1 %437 to i64
  %439 = call i64 @llvm.expect.i64(i64 %438, i64 0)
  %440 = icmp ne i64 %439, 0
  br i1 %440, label %441, label %447

441:                                              ; preds = %435
  %442 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %442, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %443 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %444 unwind label %502

444:                                              ; preds = %441
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %442, i64 noundef %443)
          to label %445 unwind label %502

445:                                              ; preds = %444
  call void @__cxa_throw(ptr %442, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

446:                                              ; No predecessors!
  br label %448

447:                                              ; preds = %435
  br label %448

448:                                              ; preds = %447, %446
  %449 = load ptr, ptr %5, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw %class.processor_t, ptr %449, i32 0, i32 33
  %451 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %450, i32 0, i32 19
  %452 = load i8, ptr %451, align 8, !tbaa !10, !range !133, !noundef !134
  %453 = trunc i8 %452 to i1
  %454 = xor i1 %453, true
  %455 = xor i1 %454, true
  %456 = zext i1 %455 to i64
  %457 = call i64 @llvm.expect.i64(i64 %456, i64 0)
  %458 = icmp ne i64 %457, 0
  store i1 false, ptr %38, align 1
  br i1 %458, label %459, label %465

459:                                              ; preds = %448
  %460 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %460, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %461 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %462 unwind label %510

462:                                              ; preds = %459
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %460, i64 noundef %461)
          to label %463 unwind label %510

463:                                              ; preds = %462
  call void @__cxa_throw(ptr %460, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

464:                                              ; No predecessors!
  br label %466

465:                                              ; preds = %448
  br label %466

466:                                              ; preds = %465, %464
  %467 = load ptr, ptr %5, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw %class.processor_t, ptr %467, i32 0, i32 33
  %469 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %468, i32 0, i32 20
  %470 = load i8, ptr %469, align 1, !tbaa !135, !range !133, !noundef !134
  %471 = trunc i8 %470 to i1
  br i1 %471, label %526, label %472

472:                                              ; preds = %466
  %473 = load ptr, ptr %5, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw %class.processor_t, ptr %473, i32 0, i32 33
  %475 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %474, i32 0, i32 9
  %476 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %475) #3
  %477 = load ptr, ptr %476, align 8, !tbaa !136
  %478 = getelementptr inbounds ptr, ptr %477, i64 1
  %479 = load ptr, ptr %478, align 8
  %480 = call noundef i64 %479(ptr noundef nonnull align 8 dereferenceable(48) %476) #3
  %481 = icmp eq i64 %480, 0
  %482 = xor i1 %481, true
  %483 = zext i1 %482 to i64
  %484 = call i64 @llvm.expect.i64(i64 %483, i64 0)
  %485 = icmp ne i64 %484, 0
  store i1 false, ptr %40, align 1
  br i1 %485, label %486, label %492

486:                                              ; preds = %472
  %487 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %487, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %488 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %489 unwind label %518

489:                                              ; preds = %486
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %487, i64 noundef %488)
          to label %490 unwind label %518

490:                                              ; preds = %489
  call void @__cxa_throw(ptr %487, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

491:                                              ; No predecessors!
  br label %493

492:                                              ; preds = %472
  br label %493

493:                                              ; preds = %492, %491
  br label %526

494:                                              ; preds = %421, %418
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %10, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %11, align 4
  %498 = load i1, ptr %34, align 1
  br i1 %498, label %499, label %501

499:                                              ; preds = %494
  %500 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %500) #3
  br label %501

501:                                              ; preds = %499, %494
  br label %735

502:                                              ; preds = %444, %441
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = extractvalue { ptr, i32 } %503, 0
  store ptr %504, ptr %10, align 8
  %505 = extractvalue { ptr, i32 } %503, 1
  store i32 %505, ptr %11, align 4
  %506 = load i1, ptr %36, align 1
  br i1 %506, label %507, label %509

507:                                              ; preds = %502
  %508 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %508) #3
  br label %509

509:                                              ; preds = %507, %502
  br label %735

510:                                              ; preds = %462, %459
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = extractvalue { ptr, i32 } %511, 0
  store ptr %512, ptr %10, align 8
  %513 = extractvalue { ptr, i32 } %511, 1
  store i32 %513, ptr %11, align 4
  %514 = load i1, ptr %38, align 1
  br i1 %514, label %515, label %517

515:                                              ; preds = %510
  %516 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %516) #3
  br label %517

517:                                              ; preds = %515, %510
  br label %735

518:                                              ; preds = %489, %486
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = extractvalue { ptr, i32 } %519, 0
  store ptr %520, ptr %10, align 8
  %521 = extractvalue { ptr, i32 } %519, 1
  store i32 %521, ptr %11, align 4
  %522 = load i1, ptr %40, align 1
  br i1 %522, label %523, label %525

523:                                              ; preds = %518
  %524 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %524) #3
  br label %525

525:                                              ; preds = %523, %518
  br label %735

526:                                              ; preds = %493, %466
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #3
  %527 = getelementptr inbounds nuw %struct.float128_t, ptr %41, i32 0, i32 0
  store i64 0, ptr %527, align 8, !tbaa !8
  %528 = getelementptr inbounds i64, ptr %527, i64 1
  store i64 0, ptr %528, align 8, !tbaa !8
  %529 = load ptr, ptr %5, align 8, !tbaa !3
  %530 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %529)
  %531 = getelementptr inbounds nuw %struct.state_t, ptr %530, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  store i64 3, ptr %42, align 8, !tbaa !8
  %532 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %531, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %532, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  %533 = load ptr, ptr %5, align 8, !tbaa !3
  %534 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %533)
  %535 = getelementptr inbounds nuw %struct.state_t, ptr %534, i32 0, i32 50
  %536 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %535) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %536, i64 noundef 1536)
  br label %537

537:                                              ; preds = %526
  br label %538

538:                                              ; preds = %537
  %539 = load ptr, ptr %5, align 8, !tbaa !3
  %540 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %539)
  %541 = getelementptr inbounds nuw %struct.state_t, ptr %540, i32 0, i32 70
  %542 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %541) #3
  %543 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %542) #3
  %544 = icmp ult i64 %543, 5
  %545 = xor i1 %544, true
  %546 = zext i1 %545 to i64
  %547 = call i64 @llvm.expect.i64(i64 %546, i64 0)
  %548 = icmp ne i64 %547, 0
  store i1 false, ptr %44, align 1
  br i1 %548, label %549, label %555

549:                                              ; preds = %538
  %550 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %550, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %551 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %552 unwind label %588

552:                                              ; preds = %549
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %550, i64 noundef %551)
          to label %553 unwind label %588

553:                                              ; preds = %552
  call void @__cxa_throw(ptr %550, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

554:                                              ; No predecessors!
  br label %556

555:                                              ; preds = %538
  br label %556

556:                                              ; preds = %555, %554
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %557 = load ptr, ptr %5, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw %class.processor_t, ptr %557, i32 0, i32 33
  %559 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %558, i32 0, i32 10
  %560 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %559) #3
  %561 = load ptr, ptr %560, align 8, !tbaa !136
  %562 = getelementptr inbounds ptr, ptr %561, i64 1
  %563 = load ptr, ptr %562, align 8
  %564 = call noundef i64 %563(ptr noundef nonnull align 8 dereferenceable(48) %560) #3
  store i64 %564, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %565 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %565, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %566 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %566, ptr %47, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %567 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %567, ptr %48, align 8, !tbaa !8
  %568 = load ptr, ptr %5, align 8, !tbaa !3
  %569 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %568)
  %570 = getelementptr inbounds nuw %struct.state_t, ptr %569, i32 0, i32 70
  %571 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %570) #3
  %572 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %571) #3
  %573 = trunc i64 %572 to i8
  %574 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %573, ptr %574, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %575 = load ptr, ptr %5, align 8, !tbaa !3
  %576 = getelementptr inbounds nuw %class.processor_t, ptr %575, i32 0, i32 33
  %577 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %576, i32 0, i32 9
  %578 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %577) #3
  %579 = load ptr, ptr %578, align 8, !tbaa !136
  %580 = getelementptr inbounds ptr, ptr %579, i64 1
  %581 = load ptr, ptr %580, align 8
  %582 = call noundef i64 %581(ptr noundef nonnull align 8 dereferenceable(48) %578) #3
  store i64 %582, ptr %49, align 8, !tbaa !8
  br label %583

583:                                              ; preds = %723, %556
  %584 = load i64, ptr %49, align 8, !tbaa !8
  %585 = load i64, ptr %45, align 8, !tbaa !8
  %586 = icmp ult i64 %584, %585
  br i1 %586, label %596, label %587

587:                                              ; preds = %583
  store i32 8, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %726

588:                                              ; preds = %552, %549
  %589 = landingpad { ptr, i32 }
          cleanup
  %590 = extractvalue { ptr, i32 } %589, 0
  store ptr %590, ptr %10, align 8
  %591 = extractvalue { ptr, i32 } %589, 1
  store i32 %591, ptr %11, align 4
  %592 = load i1, ptr %44, align 1
  br i1 %592, label %593, label %595

593:                                              ; preds = %588
  %594 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %594) #3
  br label %595

595:                                              ; preds = %593, %588
  br label %735

596:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %597 = load i64, ptr %49, align 8, !tbaa !8
  %598 = udiv i64 %597, 64
  %599 = trunc i64 %598 to i32
  store i32 %599, ptr %51, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %600 = load i64, ptr %49, align 8, !tbaa !8
  %601 = urem i64 %600, 64
  %602 = trunc i64 %601 to i32
  store i32 %602, ptr %52, align 4, !tbaa !144
  %603 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %604 = icmp eq i64 %603, 0
  br i1 %604, label %605, label %625

605:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  %606 = load ptr, ptr %5, align 8, !tbaa !3
  %607 = getelementptr inbounds nuw %class.processor_t, ptr %606, i32 0, i32 33
  %608 = load i32, ptr %51, align 4, !tbaa !144
  %609 = sext i32 %608 to i64
  %610 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %607, i64 noundef 0, i64 noundef %609, i1 noundef zeroext false)
  %611 = load i64, ptr %610, align 8, !tbaa !8
  %612 = load i32, ptr %52, align 4, !tbaa !144
  %613 = zext i32 %612 to i64
  %614 = lshr i64 %611, %613
  %615 = and i64 %614, 1
  %616 = icmp eq i64 %615, 0
  %617 = zext i1 %616 to i8
  store i8 %617, ptr %53, align 1, !tbaa !145
  %618 = load i8, ptr %53, align 1, !tbaa !145, !range !133, !noundef !134
  %619 = trunc i8 %618 to i1
  br i1 %619, label %620, label %621

620:                                              ; preds = %605
  store i32 10, ptr %50, align 4
  br label %622

621:                                              ; preds = %605
  store i32 0, ptr %50, align 4
  br label %622

622:                                              ; preds = %621, %620
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  %623 = load i32, ptr %50, align 4
  switch i32 %623, label %720 [
    i32 0, label %624
  ]

624:                                              ; preds = %622
  br label %625

625:                                              ; preds = %624, %596
  %626 = load ptr, ptr %5, align 8, !tbaa !3
  %627 = getelementptr inbounds nuw %class.processor_t, ptr %626, i32 0, i32 33
  %628 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %627, i32 0, i32 14
  %629 = load i64, ptr %628, align 8, !tbaa !141
  switch i64 %629, label %710 [
    i64 16, label %630
  ]

630:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %631 = load ptr, ptr %5, align 8, !tbaa !3
  %632 = getelementptr inbounds nuw %class.processor_t, ptr %631, i32 0, i32 33
  %633 = load i64, ptr %46, align 8, !tbaa !8
  %634 = load i64, ptr %49, align 8, !tbaa !8
  %635 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %632, i64 noundef %633, i64 noundef %634, i1 noundef zeroext true)
  store ptr %635, ptr %54, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  %636 = load ptr, ptr %5, align 8, !tbaa !3
  %637 = getelementptr inbounds nuw %class.processor_t, ptr %636, i32 0, i32 33
  %638 = load i64, ptr %48, align 8, !tbaa !8
  %639 = load i64, ptr %49, align 8, !tbaa !8
  %640 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %637, i64 noundef %638, i64 noundef %639, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %56, ptr align 2 %640, i64 2, i1 false), !tbaa.struct !147
  %641 = getelementptr inbounds nuw %struct.float16_t, ptr %56, i32 0, i32 0
  %642 = load i16, ptr %641, align 2
  %643 = call i32 @bf16_to_f32(i16 %642)
  %644 = getelementptr inbounds nuw %struct.float32_t, ptr %55, i32 0, i32 0
  store i32 %643, ptr %644, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  %645 = load ptr, ptr %5, align 8, !tbaa !3
  %646 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %645, i32 noundef 127)
  br i1 %646, label %647, label %658

647:                                              ; preds = %630
  %648 = load ptr, ptr %5, align 8, !tbaa !3
  %649 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %648)
  %650 = getelementptr inbounds nuw %struct.state_t, ptr %649, i32 0, i32 1
  %651 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %652 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %650, i64 noundef %651)
  %653 = load i64, ptr %652, align 8, !tbaa !8
  %654 = and i64 %653, 65535
  %655 = trunc i64 %654 to i16
  %656 = call i16 @_Z4bf16t(i16 noundef zeroext %655)
  %657 = getelementptr inbounds nuw %struct.float16_t, ptr %58, i32 0, i32 0
  store i16 %656, ptr %657, align 2
  br label %670

658:                                              ; preds = %630
  %659 = load ptr, ptr %5, align 8, !tbaa !3
  %660 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %659)
  %661 = getelementptr inbounds nuw %struct.state_t, ptr %660, i32 0, i32 2
  %662 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %663 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %661, i64 noundef %662)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %663, i64 16, i1 false), !tbaa.struct !138
  %664 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 0
  %665 = load i64, ptr %664, align 8
  %666 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 1
  %667 = load i64, ptr %666, align 8
  %668 = call i16 @_Z4bf1610float128_t(i64 %665, i64 %667)
  %669 = getelementptr inbounds nuw %struct.float16_t, ptr %58, i32 0, i32 0
  store i16 %668, ptr %669, align 2
  br label %670

670:                                              ; preds = %658, %647
  %671 = getelementptr inbounds nuw %struct.float16_t, ptr %58, i32 0, i32 0
  %672 = load i16, ptr %671, align 2
  %673 = call i32 @bf16_to_f32(i16 %672)
  %674 = getelementptr inbounds nuw %struct.float32_t, ptr %57, i32 0, i32 0
  store i32 %673, ptr %674, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %57, i64 4, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %55, i64 4, i1 false), !tbaa.struct !150
  %675 = load ptr, ptr %54, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %675, i64 4, i1 false), !tbaa.struct !150
  %676 = getelementptr inbounds nuw %struct.float32_t, ptr %61, i32 0, i32 0
  %677 = load i32, ptr %676, align 4
  %678 = getelementptr inbounds nuw %struct.float32_t, ptr %62, i32 0, i32 0
  %679 = load i32, ptr %678, align 4
  %680 = getelementptr inbounds nuw %struct.float32_t, ptr %63, i32 0, i32 0
  %681 = load i32, ptr %680, align 4
  %682 = call i32 @f32_mulAdd(i32 %677, i32 %679, i32 %681)
  %683 = getelementptr inbounds nuw %struct.float32_t, ptr %60, i32 0, i32 0
  store i32 %682, ptr %683, align 4
  %684 = load ptr, ptr %54, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %684, ptr align 4 %60, i64 4, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  br label %685

685:                                              ; preds = %670
  br label %686

686:                                              ; preds = %685
  %687 = call ptr @_ZTW24softfloat_exceptionFlags()
  %688 = load i8, ptr %687, align 1, !tbaa !139
  %689 = icmp ne i8 %688, 0
  br i1 %689, label %690, label %704

690:                                              ; preds = %686
  %691 = load ptr, ptr %5, align 8, !tbaa !3
  %692 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %691)
  %693 = getelementptr inbounds nuw %struct.state_t, ptr %692, i32 0, i32 69
  %694 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %693) #3
  %695 = load ptr, ptr %5, align 8, !tbaa !3
  %696 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %695)
  %697 = getelementptr inbounds nuw %struct.state_t, ptr %696, i32 0, i32 69
  %698 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %697) #3
  %699 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %698) #3
  %700 = call ptr @_ZTW24softfloat_exceptionFlags()
  %701 = load i8, ptr %700, align 1, !tbaa !139
  %702 = zext i8 %701 to i64
  %703 = or i64 %699, %702
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %694, i64 noundef %703) #3
  br label %704

704:                                              ; preds = %690, %686
  br label %705

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %705
  %707 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %707, align 1, !tbaa !139
  br label %708

708:                                              ; preds = %706
  br label %709

709:                                              ; preds = %708
  store i32 11, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %719

710:                                              ; preds = %625
  %711 = call ptr @__cxa_allocate_exception(i64 32) #3
  %712 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %713 unwind label %715

713:                                              ; preds = %710
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %711, i64 noundef %712)
          to label %714 unwind label %715

714:                                              ; preds = %713
  call void @__cxa_throw(ptr %711, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

715:                                              ; preds = %713, %710
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = extractvalue { ptr, i32 } %716, 0
  store ptr %717, ptr %10, align 8
  %718 = extractvalue { ptr, i32 } %716, 1
  store i32 %718, ptr %11, align 4
  call void @__cxa_free_exception(ptr %711) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %735

719:                                              ; preds = %709
  store i32 0, ptr %50, align 4
  br label %720

720:                                              ; preds = %719, %622
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  %721 = load i32, ptr %50, align 4
  switch i32 %721, label %741 [
    i32 0, label %722
    i32 10, label %723
  ]

722:                                              ; preds = %720
  br label %723

723:                                              ; preds = %722, %720
  %724 = load i64, ptr %49, align 8, !tbaa !8
  %725 = add i64 %724, 1
  store i64 %725, ptr %49, align 8, !tbaa !8
  br label %583, !llvm.loop !192

726:                                              ; preds = %587
  %727 = load ptr, ptr %5, align 8, !tbaa !3
  %728 = getelementptr inbounds nuw %class.processor_t, ptr %727, i32 0, i32 33
  %729 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %728, i32 0, i32 9
  %730 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %729) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %730, i64 noundef 0) #3
  %731 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %732 = getelementptr inbounds nuw %class.insn_t, ptr %64, i32 0, i32 0
  %733 = load i64, ptr %732, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %731, i64 noundef 3959443543, i64 %733)
  %734 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %734

735:                                              ; preds = %715, %595, %525, %517, %509, %501, %396, %358, %350, %284, %276, %268, %260, %161, %153, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %736

736:                                              ; preds = %735
  %737 = load ptr, ptr %10, align 8
  %738 = load i32, ptr %11, align 4
  %739 = insertvalue { ptr, i32 } poison, ptr %737, 0
  %740 = insertvalue { ptr, i32 } %739, i32 %738, 1
  resume { ptr, i32 } %740

741:                                              ; preds = %720
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z27logged_rv64e_vfwmaccbf16_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca %struct.float128_t, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca %struct.float32_t, align 4
  %56 = alloca %struct.float16_t, align 2
  %57 = alloca %struct.float32_t, align 4
  %58 = alloca %struct.float16_t, align 2
  %59 = alloca %struct.float128_t, align 8
  %60 = alloca %struct.float32_t, align 4
  %61 = alloca %struct.float32_t, align 4
  %62 = alloca %struct.float32_t, align 4
  %63 = alloca %struct.float32_t, align 4
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
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %71)
  store i1 false, ptr %9, align 1
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %74)
  %76 = getelementptr inbounds nuw %struct.state_t, ptr %75, i32 0, i32 50
  %77 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %76) #3
  %78 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %77, i64 noundef 1536)
  br label %79

79:                                               ; preds = %73, %70
  %80 = phi i1 [ false, %70 ], [ %78, %73 ]
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %86, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %87 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %88 unwind label %138

88:                                               ; preds = %85
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %86, i64 noundef %87)
          to label %89 unwind label %138

89:                                               ; preds = %88
  call void @__cxa_throw(ptr %86, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

90:                                               ; No predecessors!
  br label %92

91:                                               ; preds = %79
  br label %92

92:                                               ; preds = %91, %90
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %class.processor_t, ptr %93, i32 0, i32 33
  %95 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %94, i32 0, i32 19
  %96 = load i8, ptr %95, align 8, !tbaa !10, !range !133, !noundef !134
  %97 = trunc i8 %96 to i1
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  store i1 false, ptr %13, align 1
  br i1 %102, label %103, label %109

103:                                              ; preds = %92
  %104 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %104, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %105 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %106 unwind label %146

106:                                              ; preds = %103
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef %105)
          to label %107 unwind label %146

107:                                              ; preds = %106
  call void @__cxa_throw(ptr %104, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

108:                                              ; No predecessors!
  br label %110

109:                                              ; preds = %92
  br label %110

110:                                              ; preds = %109, %108
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %class.processor_t, ptr %111, i32 0, i32 33
  %113 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %112, i32 0, i32 20
  %114 = load i8, ptr %113, align 1, !tbaa !135, !range !133, !noundef !134
  %115 = trunc i8 %114 to i1
  br i1 %115, label %162, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %class.processor_t, ptr %117, i32 0, i32 33
  %119 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %118, i32 0, i32 9
  %120 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %119) #3
  %121 = load ptr, ptr %120, align 8, !tbaa !136
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(48) %120) #3
  %125 = icmp eq i64 %124, 0
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i64
  %128 = call i64 @llvm.expect.i64(i64 %127, i64 0)
  %129 = icmp ne i64 %128, 0
  store i1 false, ptr %15, align 1
  br i1 %129, label %130, label %136

130:                                              ; preds = %116
  %131 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %131, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %132 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %133 unwind label %154

133:                                              ; preds = %130
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %131, i64 noundef %132)
          to label %134 unwind label %154

134:                                              ; preds = %133
  call void @__cxa_throw(ptr %131, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

135:                                              ; No predecessors!
  br label %137

136:                                              ; preds = %116
  br label %137

137:                                              ; preds = %136, %135
  br label %162

138:                                              ; preds = %88, %85
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %10, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %11, align 4
  %142 = load i1, ptr %9, align 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %144) #3
  br label %145

145:                                              ; preds = %143, %138
  br label %735

146:                                              ; preds = %106, %103
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %10, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %11, align 4
  %150 = load i1, ptr %13, align 1
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %152) #3
  br label %153

153:                                              ; preds = %151, %146
  br label %735

154:                                              ; preds = %133, %130
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %10, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %11, align 4
  %158 = load i1, ptr %15, align 1
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %160) #3
  br label %161

161:                                              ; preds = %159, %154
  br label %735

162:                                              ; preds = %137, %110
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %163 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %163, align 8, !tbaa !8
  %164 = getelementptr inbounds i64, ptr %163, i64 1
  store i64 0, ptr %164, align 8, !tbaa !8
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %165)
  %167 = getelementptr inbounds nuw %struct.state_t, ptr %166, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %168 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %167, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %168, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %169)
  %171 = getelementptr inbounds nuw %struct.state_t, ptr %170, i32 0, i32 50
  %172 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %171) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %172, i64 noundef 1536)
  br label %173

173:                                              ; preds = %162
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %class.processor_t, ptr %175, i32 0, i32 33
  %177 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %176, i32 0, i32 15
  %178 = load float, ptr %177, align 8, !tbaa !140
  %179 = fcmp ole float %178, 4.000000e+00
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i64
  %182 = call i64 @llvm.expect.i64(i64 %181, i64 0)
  %183 = icmp ne i64 %182, 0
  store i1 false, ptr %19, align 1
  br i1 %183, label %184, label %190

184:                                              ; preds = %174
  %185 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %185, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %186 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %187 unwind label %253

187:                                              ; preds = %184
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %185, i64 noundef %186)
          to label %188 unwind label %253

188:                                              ; preds = %187
  call void @__cxa_throw(ptr %185, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

189:                                              ; No predecessors!
  br label %191

190:                                              ; preds = %174
  br label %191

191:                                              ; preds = %190, %189
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %class.processor_t, ptr %192, i32 0, i32 33
  %194 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %193, i32 0, i32 14
  %195 = load i64, ptr %194, align 8, !tbaa !141
  %196 = mul i64 %195, 2
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %class.processor_t, ptr %197, i32 0, i32 33
  %199 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %198, i32 0, i32 17
  %200 = load i64, ptr %199, align 8, !tbaa !142
  %201 = icmp ule i64 %196, %200
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i64
  %204 = call i64 @llvm.expect.i64(i64 %203, i64 0)
  %205 = icmp ne i64 %204, 0
  store i1 false, ptr %21, align 1
  br i1 %205, label %206, label %212

206:                                              ; preds = %191
  %207 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %207, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %208 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %209 unwind label %261

209:                                              ; preds = %206
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %207, i64 noundef %208)
          to label %210 unwind label %261

210:                                              ; preds = %209
  call void @__cxa_throw(ptr %207, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

211:                                              ; No predecessors!
  br label %213

212:                                              ; preds = %191
  br label %213

213:                                              ; preds = %212, %211
  %214 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %215 = trunc i64 %214 to i32
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %class.processor_t, ptr %216, i32 0, i32 33
  %218 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %217, i32 0, i32 15
  %219 = load float, ptr %218, align 8, !tbaa !140
  %220 = fmul float %219, 2.000000e+00
  %221 = fptoui float %220 to i32
  %222 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %215, i32 noundef %221)
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i64
  %225 = call i64 @llvm.expect.i64(i64 %224, i64 0)
  %226 = icmp ne i64 %225, 0
  store i1 false, ptr %23, align 1
  br i1 %226, label %227, label %233

227:                                              ; preds = %213
  %228 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %228, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %229 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %230 unwind label %269

230:                                              ; preds = %227
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %228, i64 noundef %229)
          to label %231 unwind label %269

231:                                              ; preds = %230
  call void @__cxa_throw(ptr %228, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

232:                                              ; No predecessors!
  br label %234

233:                                              ; preds = %213
  br label %234

234:                                              ; preds = %233, %232
  br label %235

235:                                              ; preds = %234
  %236 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %285

238:                                              ; preds = %235
  %239 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %240 = icmp ne i64 %239, 0
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i64
  %243 = call i64 @llvm.expect.i64(i64 %242, i64 0)
  %244 = icmp ne i64 %243, 0
  store i1 false, ptr %25, align 1
  br i1 %244, label %245, label %251

245:                                              ; preds = %238
  %246 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %246, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %247 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %248 unwind label %277

248:                                              ; preds = %245
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %246, i64 noundef %247)
          to label %249 unwind label %277

249:                                              ; preds = %248
  call void @__cxa_throw(ptr %246, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

250:                                              ; No predecessors!
  br label %252

251:                                              ; preds = %238
  br label %252

252:                                              ; preds = %251, %250
  br label %285

253:                                              ; preds = %187, %184
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %10, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %11, align 4
  %257 = load i1, ptr %19, align 1
  br i1 %257, label %258, label %260

258:                                              ; preds = %253
  %259 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %259) #3
  br label %260

260:                                              ; preds = %258, %253
  br label %735

261:                                              ; preds = %209, %206
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %10, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %11, align 4
  %265 = load i1, ptr %21, align 1
  br i1 %265, label %266, label %268

266:                                              ; preds = %261
  %267 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %267) #3
  br label %268

268:                                              ; preds = %266, %261
  br label %735

269:                                              ; preds = %230, %227
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %10, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %11, align 4
  %273 = load i1, ptr %23, align 1
  br i1 %273, label %274, label %276

274:                                              ; preds = %269
  %275 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %275) #3
  br label %276

276:                                              ; preds = %274, %269
  br label %735

277:                                              ; preds = %248, %245
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %10, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %11, align 4
  %281 = load i1, ptr %25, align 1
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %283) #3
  br label %284

284:                                              ; preds = %282, %277
  br label %735

285:                                              ; preds = %252, %235
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %289 = trunc i64 %288 to i32
  %290 = load ptr, ptr %5, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %class.processor_t, ptr %290, i32 0, i32 33
  %292 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %291, i32 0, i32 15
  %293 = load float, ptr %292, align 8, !tbaa !140
  %294 = fptoui float %293 to i32
  %295 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %289, i32 noundef %294)
  %296 = xor i1 %295, true
  %297 = zext i1 %296 to i64
  %298 = call i64 @llvm.expect.i64(i64 %297, i64 0)
  %299 = icmp ne i64 %298, 0
  store i1 false, ptr %27, align 1
  br i1 %299, label %300, label %306

300:                                              ; preds = %287
  %301 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %301, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %302 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %303 unwind label %343

303:                                              ; preds = %300
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %301, i64 noundef %302)
          to label %304 unwind label %343

304:                                              ; preds = %303
  call void @__cxa_throw(ptr %301, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

305:                                              ; No predecessors!
  br label %307

306:                                              ; preds = %287
  br label %307

307:                                              ; preds = %306, %305
  %308 = load ptr, ptr %5, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %class.processor_t, ptr %308, i32 0, i32 33
  %310 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %309, i32 0, i32 15
  %311 = load float, ptr %310, align 8, !tbaa !140
  %312 = fcmp olt float %311, 1.000000e+00
  br i1 %312, label %313, label %359

313:                                              ; preds = %307
  %314 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %315 = trunc i64 %314 to i32
  %316 = load ptr, ptr %5, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %class.processor_t, ptr %316, i32 0, i32 33
  %318 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %317, i32 0, i32 15
  %319 = load float, ptr %318, align 8, !tbaa !140
  %320 = fmul float %319, 2.000000e+00
  %321 = fptosi float %320 to i32
  %322 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %323 = trunc i64 %322 to i32
  %324 = load ptr, ptr %5, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %class.processor_t, ptr %324, i32 0, i32 33
  %326 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %325, i32 0, i32 15
  %327 = load float, ptr %326, align 8, !tbaa !140
  %328 = fptosi float %327 to i32
  %329 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %315, i32 noundef %321, i32 noundef %323, i32 noundef %328)
  %330 = xor i1 %329, true
  %331 = xor i1 %330, true
  %332 = zext i1 %331 to i64
  %333 = call i64 @llvm.expect.i64(i64 %332, i64 0)
  %334 = icmp ne i64 %333, 0
  store i1 false, ptr %29, align 1
  br i1 %334, label %335, label %341

335:                                              ; preds = %313
  %336 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %336, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %337 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %338 unwind label %351

338:                                              ; preds = %335
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %336, i64 noundef %337)
          to label %339 unwind label %351

339:                                              ; preds = %338
  call void @__cxa_throw(ptr %336, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

340:                                              ; No predecessors!
  br label %342

341:                                              ; preds = %313
  br label %342

342:                                              ; preds = %341, %340
  br label %397

343:                                              ; preds = %303, %300
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %10, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %11, align 4
  %347 = load i1, ptr %27, align 1
  br i1 %347, label %348, label %350

348:                                              ; preds = %343
  %349 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %349) #3
  br label %350

350:                                              ; preds = %348, %343
  br label %735

351:                                              ; preds = %338, %335
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %10, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %11, align 4
  %355 = load i1, ptr %29, align 1
  br i1 %355, label %356, label %358

356:                                              ; preds = %351
  %357 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %357) #3
  br label %358

358:                                              ; preds = %356, %351
  br label %735

359:                                              ; preds = %307
  %360 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %361 = trunc i64 %360 to i32
  %362 = load ptr, ptr %5, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %class.processor_t, ptr %362, i32 0, i32 33
  %364 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %363, i32 0, i32 15
  %365 = load float, ptr %364, align 8, !tbaa !140
  %366 = fmul float %365, 2.000000e+00
  %367 = fptosi float %366 to i32
  %368 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %369 = trunc i64 %368 to i32
  %370 = load ptr, ptr %5, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw %class.processor_t, ptr %370, i32 0, i32 33
  %372 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %371, i32 0, i32 15
  %373 = load float, ptr %372, align 8, !tbaa !140
  %374 = fptosi float %373 to i32
  %375 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %361, i32 noundef %367, i32 noundef %369, i32 noundef %374)
  %376 = xor i1 %375, true
  %377 = xor i1 %376, true
  %378 = zext i1 %377 to i64
  %379 = call i64 @llvm.expect.i64(i64 %378, i64 0)
  %380 = icmp ne i64 %379, 0
  store i1 false, ptr %31, align 1
  br i1 %380, label %381, label %387

381:                                              ; preds = %359
  %382 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %382, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %383 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %384 unwind label %389

384:                                              ; preds = %381
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %382, i64 noundef %383)
          to label %385 unwind label %389

385:                                              ; preds = %384
  call void @__cxa_throw(ptr %382, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

386:                                              ; No predecessors!
  br label %388

387:                                              ; preds = %359
  br label %388

388:                                              ; preds = %387, %386
  br label %397

389:                                              ; preds = %384, %381
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %10, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %11, align 4
  %393 = load i1, ptr %31, align 1
  br i1 %393, label %394, label %396

394:                                              ; preds = %389
  %395 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %395) #3
  br label %396

396:                                              ; preds = %394, %389
  br label %735

397:                                              ; preds = %388, %342
  %398 = load ptr, ptr %5, align 8, !tbaa !3
  %399 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %398)
  %400 = getelementptr inbounds nuw %struct.state_t, ptr %399, i32 0, i32 69
  %401 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %400) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %402 = getelementptr inbounds nuw %class.insn_t, ptr %32, i32 0, i32 0
  %403 = load i64, ptr %402, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %401, i64 %403, i1 noundef zeroext false)
  %404 = load ptr, ptr %5, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw %class.processor_t, ptr %404, i32 0, i32 33
  %406 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %405, i32 0, i32 14
  %407 = load i64, ptr %406, align 8, !tbaa !141
  %408 = icmp eq i64 %407, 16
  store i1 false, ptr %34, align 1
  br i1 %408, label %409, label %412

409:                                              ; preds = %397
  %410 = load ptr, ptr %5, align 8, !tbaa !3
  %411 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %410, i32 noundef 139)
  br label %412

412:                                              ; preds = %409, %397
  %413 = phi i1 [ false, %397 ], [ %411, %409 ]
  %414 = xor i1 %413, true
  %415 = zext i1 %414 to i64
  %416 = call i64 @llvm.expect.i64(i64 %415, i64 0)
  %417 = icmp ne i64 %416, 0
  br i1 %417, label %418, label %424

418:                                              ; preds = %412
  %419 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %419, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %420 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %421 unwind label %494

421:                                              ; preds = %418
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %419, i64 noundef %420)
          to label %422 unwind label %494

422:                                              ; preds = %421
  call void @__cxa_throw(ptr %419, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

423:                                              ; No predecessors!
  br label %425

424:                                              ; preds = %412
  br label %425

425:                                              ; preds = %424, %423
  br label %426

426:                                              ; preds = %425
  %427 = load ptr, ptr %5, align 8, !tbaa !3
  %428 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %427)
  store i1 false, ptr %36, align 1
  br i1 %428, label %429, label %435

429:                                              ; preds = %426
  %430 = load ptr, ptr %5, align 8, !tbaa !3
  %431 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %430)
  %432 = getelementptr inbounds nuw %struct.state_t, ptr %431, i32 0, i32 50
  %433 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %432) #3
  %434 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %433, i64 noundef 1536)
  br label %435

435:                                              ; preds = %429, %426
  %436 = phi i1 [ false, %426 ], [ %434, %429 ]
  %437 = xor i1 %436, true
  %438 = zext i1 %437 to i64
  %439 = call i64 @llvm.expect.i64(i64 %438, i64 0)
  %440 = icmp ne i64 %439, 0
  br i1 %440, label %441, label %447

441:                                              ; preds = %435
  %442 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %442, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %443 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %444 unwind label %502

444:                                              ; preds = %441
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %442, i64 noundef %443)
          to label %445 unwind label %502

445:                                              ; preds = %444
  call void @__cxa_throw(ptr %442, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

446:                                              ; No predecessors!
  br label %448

447:                                              ; preds = %435
  br label %448

448:                                              ; preds = %447, %446
  %449 = load ptr, ptr %5, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw %class.processor_t, ptr %449, i32 0, i32 33
  %451 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %450, i32 0, i32 19
  %452 = load i8, ptr %451, align 8, !tbaa !10, !range !133, !noundef !134
  %453 = trunc i8 %452 to i1
  %454 = xor i1 %453, true
  %455 = xor i1 %454, true
  %456 = zext i1 %455 to i64
  %457 = call i64 @llvm.expect.i64(i64 %456, i64 0)
  %458 = icmp ne i64 %457, 0
  store i1 false, ptr %38, align 1
  br i1 %458, label %459, label %465

459:                                              ; preds = %448
  %460 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %460, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %461 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %462 unwind label %510

462:                                              ; preds = %459
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %460, i64 noundef %461)
          to label %463 unwind label %510

463:                                              ; preds = %462
  call void @__cxa_throw(ptr %460, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

464:                                              ; No predecessors!
  br label %466

465:                                              ; preds = %448
  br label %466

466:                                              ; preds = %465, %464
  %467 = load ptr, ptr %5, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw %class.processor_t, ptr %467, i32 0, i32 33
  %469 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %468, i32 0, i32 20
  %470 = load i8, ptr %469, align 1, !tbaa !135, !range !133, !noundef !134
  %471 = trunc i8 %470 to i1
  br i1 %471, label %526, label %472

472:                                              ; preds = %466
  %473 = load ptr, ptr %5, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw %class.processor_t, ptr %473, i32 0, i32 33
  %475 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %474, i32 0, i32 9
  %476 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %475) #3
  %477 = load ptr, ptr %476, align 8, !tbaa !136
  %478 = getelementptr inbounds ptr, ptr %477, i64 1
  %479 = load ptr, ptr %478, align 8
  %480 = call noundef i64 %479(ptr noundef nonnull align 8 dereferenceable(48) %476) #3
  %481 = icmp eq i64 %480, 0
  %482 = xor i1 %481, true
  %483 = zext i1 %482 to i64
  %484 = call i64 @llvm.expect.i64(i64 %483, i64 0)
  %485 = icmp ne i64 %484, 0
  store i1 false, ptr %40, align 1
  br i1 %485, label %486, label %492

486:                                              ; preds = %472
  %487 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %487, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %488 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %489 unwind label %518

489:                                              ; preds = %486
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %487, i64 noundef %488)
          to label %490 unwind label %518

490:                                              ; preds = %489
  call void @__cxa_throw(ptr %487, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

491:                                              ; No predecessors!
  br label %493

492:                                              ; preds = %472
  br label %493

493:                                              ; preds = %492, %491
  br label %526

494:                                              ; preds = %421, %418
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %10, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %11, align 4
  %498 = load i1, ptr %34, align 1
  br i1 %498, label %499, label %501

499:                                              ; preds = %494
  %500 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %500) #3
  br label %501

501:                                              ; preds = %499, %494
  br label %735

502:                                              ; preds = %444, %441
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = extractvalue { ptr, i32 } %503, 0
  store ptr %504, ptr %10, align 8
  %505 = extractvalue { ptr, i32 } %503, 1
  store i32 %505, ptr %11, align 4
  %506 = load i1, ptr %36, align 1
  br i1 %506, label %507, label %509

507:                                              ; preds = %502
  %508 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %508) #3
  br label %509

509:                                              ; preds = %507, %502
  br label %735

510:                                              ; preds = %462, %459
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = extractvalue { ptr, i32 } %511, 0
  store ptr %512, ptr %10, align 8
  %513 = extractvalue { ptr, i32 } %511, 1
  store i32 %513, ptr %11, align 4
  %514 = load i1, ptr %38, align 1
  br i1 %514, label %515, label %517

515:                                              ; preds = %510
  %516 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %516) #3
  br label %517

517:                                              ; preds = %515, %510
  br label %735

518:                                              ; preds = %489, %486
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = extractvalue { ptr, i32 } %519, 0
  store ptr %520, ptr %10, align 8
  %521 = extractvalue { ptr, i32 } %519, 1
  store i32 %521, ptr %11, align 4
  %522 = load i1, ptr %40, align 1
  br i1 %522, label %523, label %525

523:                                              ; preds = %518
  %524 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %524) #3
  br label %525

525:                                              ; preds = %523, %518
  br label %735

526:                                              ; preds = %493, %466
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #3
  %527 = getelementptr inbounds nuw %struct.float128_t, ptr %41, i32 0, i32 0
  store i64 0, ptr %527, align 8, !tbaa !8
  %528 = getelementptr inbounds i64, ptr %527, i64 1
  store i64 0, ptr %528, align 8, !tbaa !8
  %529 = load ptr, ptr %5, align 8, !tbaa !3
  %530 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %529)
  %531 = getelementptr inbounds nuw %struct.state_t, ptr %530, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  store i64 3, ptr %42, align 8, !tbaa !8
  %532 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %531, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %532, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  %533 = load ptr, ptr %5, align 8, !tbaa !3
  %534 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %533)
  %535 = getelementptr inbounds nuw %struct.state_t, ptr %534, i32 0, i32 50
  %536 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %535) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %536, i64 noundef 1536)
  br label %537

537:                                              ; preds = %526
  br label %538

538:                                              ; preds = %537
  %539 = load ptr, ptr %5, align 8, !tbaa !3
  %540 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %539)
  %541 = getelementptr inbounds nuw %struct.state_t, ptr %540, i32 0, i32 70
  %542 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %541) #3
  %543 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %542) #3
  %544 = icmp ult i64 %543, 5
  %545 = xor i1 %544, true
  %546 = zext i1 %545 to i64
  %547 = call i64 @llvm.expect.i64(i64 %546, i64 0)
  %548 = icmp ne i64 %547, 0
  store i1 false, ptr %44, align 1
  br i1 %548, label %549, label %555

549:                                              ; preds = %538
  %550 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %550, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %551 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %552 unwind label %588

552:                                              ; preds = %549
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %550, i64 noundef %551)
          to label %553 unwind label %588

553:                                              ; preds = %552
  call void @__cxa_throw(ptr %550, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

554:                                              ; No predecessors!
  br label %556

555:                                              ; preds = %538
  br label %556

556:                                              ; preds = %555, %554
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %557 = load ptr, ptr %5, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw %class.processor_t, ptr %557, i32 0, i32 33
  %559 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %558, i32 0, i32 10
  %560 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %559) #3
  %561 = load ptr, ptr %560, align 8, !tbaa !136
  %562 = getelementptr inbounds ptr, ptr %561, i64 1
  %563 = load ptr, ptr %562, align 8
  %564 = call noundef i64 %563(ptr noundef nonnull align 8 dereferenceable(48) %560) #3
  store i64 %564, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %565 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %565, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %566 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %566, ptr %47, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %567 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %567, ptr %48, align 8, !tbaa !8
  %568 = load ptr, ptr %5, align 8, !tbaa !3
  %569 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %568)
  %570 = getelementptr inbounds nuw %struct.state_t, ptr %569, i32 0, i32 70
  %571 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %570) #3
  %572 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %571) #3
  %573 = trunc i64 %572 to i8
  %574 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %573, ptr %574, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %575 = load ptr, ptr %5, align 8, !tbaa !3
  %576 = getelementptr inbounds nuw %class.processor_t, ptr %575, i32 0, i32 33
  %577 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %576, i32 0, i32 9
  %578 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %577) #3
  %579 = load ptr, ptr %578, align 8, !tbaa !136
  %580 = getelementptr inbounds ptr, ptr %579, i64 1
  %581 = load ptr, ptr %580, align 8
  %582 = call noundef i64 %581(ptr noundef nonnull align 8 dereferenceable(48) %578) #3
  store i64 %582, ptr %49, align 8, !tbaa !8
  br label %583

583:                                              ; preds = %723, %556
  %584 = load i64, ptr %49, align 8, !tbaa !8
  %585 = load i64, ptr %45, align 8, !tbaa !8
  %586 = icmp ult i64 %584, %585
  br i1 %586, label %596, label %587

587:                                              ; preds = %583
  store i32 8, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %726

588:                                              ; preds = %552, %549
  %589 = landingpad { ptr, i32 }
          cleanup
  %590 = extractvalue { ptr, i32 } %589, 0
  store ptr %590, ptr %10, align 8
  %591 = extractvalue { ptr, i32 } %589, 1
  store i32 %591, ptr %11, align 4
  %592 = load i1, ptr %44, align 1
  br i1 %592, label %593, label %595

593:                                              ; preds = %588
  %594 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %594) #3
  br label %595

595:                                              ; preds = %593, %588
  br label %735

596:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %597 = load i64, ptr %49, align 8, !tbaa !8
  %598 = udiv i64 %597, 64
  %599 = trunc i64 %598 to i32
  store i32 %599, ptr %51, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %600 = load i64, ptr %49, align 8, !tbaa !8
  %601 = urem i64 %600, 64
  %602 = trunc i64 %601 to i32
  store i32 %602, ptr %52, align 4, !tbaa !144
  %603 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %604 = icmp eq i64 %603, 0
  br i1 %604, label %605, label %625

605:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  %606 = load ptr, ptr %5, align 8, !tbaa !3
  %607 = getelementptr inbounds nuw %class.processor_t, ptr %606, i32 0, i32 33
  %608 = load i32, ptr %51, align 4, !tbaa !144
  %609 = sext i32 %608 to i64
  %610 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %607, i64 noundef 0, i64 noundef %609, i1 noundef zeroext false)
  %611 = load i64, ptr %610, align 8, !tbaa !8
  %612 = load i32, ptr %52, align 4, !tbaa !144
  %613 = zext i32 %612 to i64
  %614 = lshr i64 %611, %613
  %615 = and i64 %614, 1
  %616 = icmp eq i64 %615, 0
  %617 = zext i1 %616 to i8
  store i8 %617, ptr %53, align 1, !tbaa !145
  %618 = load i8, ptr %53, align 1, !tbaa !145, !range !133, !noundef !134
  %619 = trunc i8 %618 to i1
  br i1 %619, label %620, label %621

620:                                              ; preds = %605
  store i32 10, ptr %50, align 4
  br label %622

621:                                              ; preds = %605
  store i32 0, ptr %50, align 4
  br label %622

622:                                              ; preds = %621, %620
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  %623 = load i32, ptr %50, align 4
  switch i32 %623, label %720 [
    i32 0, label %624
  ]

624:                                              ; preds = %622
  br label %625

625:                                              ; preds = %624, %596
  %626 = load ptr, ptr %5, align 8, !tbaa !3
  %627 = getelementptr inbounds nuw %class.processor_t, ptr %626, i32 0, i32 33
  %628 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %627, i32 0, i32 14
  %629 = load i64, ptr %628, align 8, !tbaa !141
  switch i64 %629, label %710 [
    i64 16, label %630
  ]

630:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %631 = load ptr, ptr %5, align 8, !tbaa !3
  %632 = getelementptr inbounds nuw %class.processor_t, ptr %631, i32 0, i32 33
  %633 = load i64, ptr %46, align 8, !tbaa !8
  %634 = load i64, ptr %49, align 8, !tbaa !8
  %635 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %632, i64 noundef %633, i64 noundef %634, i1 noundef zeroext true)
  store ptr %635, ptr %54, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  %636 = load ptr, ptr %5, align 8, !tbaa !3
  %637 = getelementptr inbounds nuw %class.processor_t, ptr %636, i32 0, i32 33
  %638 = load i64, ptr %48, align 8, !tbaa !8
  %639 = load i64, ptr %49, align 8, !tbaa !8
  %640 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %637, i64 noundef %638, i64 noundef %639, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %56, ptr align 2 %640, i64 2, i1 false), !tbaa.struct !147
  %641 = getelementptr inbounds nuw %struct.float16_t, ptr %56, i32 0, i32 0
  %642 = load i16, ptr %641, align 2
  %643 = call i32 @bf16_to_f32(i16 %642)
  %644 = getelementptr inbounds nuw %struct.float32_t, ptr %55, i32 0, i32 0
  store i32 %643, ptr %644, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  %645 = load ptr, ptr %5, align 8, !tbaa !3
  %646 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %645, i32 noundef 127)
  br i1 %646, label %647, label %658

647:                                              ; preds = %630
  %648 = load ptr, ptr %5, align 8, !tbaa !3
  %649 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %648)
  %650 = getelementptr inbounds nuw %struct.state_t, ptr %649, i32 0, i32 1
  %651 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %652 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %650, i64 noundef %651)
  %653 = load i64, ptr %652, align 8, !tbaa !8
  %654 = and i64 %653, 65535
  %655 = trunc i64 %654 to i16
  %656 = call i16 @_Z4bf16t(i16 noundef zeroext %655)
  %657 = getelementptr inbounds nuw %struct.float16_t, ptr %58, i32 0, i32 0
  store i16 %656, ptr %657, align 2
  br label %670

658:                                              ; preds = %630
  %659 = load ptr, ptr %5, align 8, !tbaa !3
  %660 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %659)
  %661 = getelementptr inbounds nuw %struct.state_t, ptr %660, i32 0, i32 2
  %662 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %663 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %661, i64 noundef %662)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %663, i64 16, i1 false), !tbaa.struct !138
  %664 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 0
  %665 = load i64, ptr %664, align 8
  %666 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 1
  %667 = load i64, ptr %666, align 8
  %668 = call i16 @_Z4bf1610float128_t(i64 %665, i64 %667)
  %669 = getelementptr inbounds nuw %struct.float16_t, ptr %58, i32 0, i32 0
  store i16 %668, ptr %669, align 2
  br label %670

670:                                              ; preds = %658, %647
  %671 = getelementptr inbounds nuw %struct.float16_t, ptr %58, i32 0, i32 0
  %672 = load i16, ptr %671, align 2
  %673 = call i32 @bf16_to_f32(i16 %672)
  %674 = getelementptr inbounds nuw %struct.float32_t, ptr %57, i32 0, i32 0
  store i32 %673, ptr %674, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %57, i64 4, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %55, i64 4, i1 false), !tbaa.struct !150
  %675 = load ptr, ptr %54, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %675, i64 4, i1 false), !tbaa.struct !150
  %676 = getelementptr inbounds nuw %struct.float32_t, ptr %61, i32 0, i32 0
  %677 = load i32, ptr %676, align 4
  %678 = getelementptr inbounds nuw %struct.float32_t, ptr %62, i32 0, i32 0
  %679 = load i32, ptr %678, align 4
  %680 = getelementptr inbounds nuw %struct.float32_t, ptr %63, i32 0, i32 0
  %681 = load i32, ptr %680, align 4
  %682 = call i32 @f32_mulAdd(i32 %677, i32 %679, i32 %681)
  %683 = getelementptr inbounds nuw %struct.float32_t, ptr %60, i32 0, i32 0
  store i32 %682, ptr %683, align 4
  %684 = load ptr, ptr %54, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %684, ptr align 4 %60, i64 4, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  br label %685

685:                                              ; preds = %670
  br label %686

686:                                              ; preds = %685
  %687 = call ptr @_ZTW24softfloat_exceptionFlags()
  %688 = load i8, ptr %687, align 1, !tbaa !139
  %689 = icmp ne i8 %688, 0
  br i1 %689, label %690, label %704

690:                                              ; preds = %686
  %691 = load ptr, ptr %5, align 8, !tbaa !3
  %692 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %691)
  %693 = getelementptr inbounds nuw %struct.state_t, ptr %692, i32 0, i32 69
  %694 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %693) #3
  %695 = load ptr, ptr %5, align 8, !tbaa !3
  %696 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %695)
  %697 = getelementptr inbounds nuw %struct.state_t, ptr %696, i32 0, i32 69
  %698 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %697) #3
  %699 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %698) #3
  %700 = call ptr @_ZTW24softfloat_exceptionFlags()
  %701 = load i8, ptr %700, align 1, !tbaa !139
  %702 = zext i8 %701 to i64
  %703 = or i64 %699, %702
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %694, i64 noundef %703) #3
  br label %704

704:                                              ; preds = %690, %686
  br label %705

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %705
  %707 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %707, align 1, !tbaa !139
  br label %708

708:                                              ; preds = %706
  br label %709

709:                                              ; preds = %708
  store i32 11, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %719

710:                                              ; preds = %625
  %711 = call ptr @__cxa_allocate_exception(i64 32) #3
  %712 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %713 unwind label %715

713:                                              ; preds = %710
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %711, i64 noundef %712)
          to label %714 unwind label %715

714:                                              ; preds = %713
  call void @__cxa_throw(ptr %711, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

715:                                              ; preds = %713, %710
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = extractvalue { ptr, i32 } %716, 0
  store ptr %717, ptr %10, align 8
  %718 = extractvalue { ptr, i32 } %716, 1
  store i32 %718, ptr %11, align 4
  call void @__cxa_free_exception(ptr %711) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %735

719:                                              ; preds = %709
  store i32 0, ptr %50, align 4
  br label %720

720:                                              ; preds = %719, %622
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  %721 = load i32, ptr %50, align 4
  switch i32 %721, label %741 [
    i32 0, label %722
    i32 10, label %723
  ]

722:                                              ; preds = %720
  br label %723

723:                                              ; preds = %722, %720
  %724 = load i64, ptr %49, align 8, !tbaa !8
  %725 = add i64 %724, 1
  store i64 %725, ptr %49, align 8, !tbaa !8
  br label %583, !llvm.loop !193

726:                                              ; preds = %587
  %727 = load ptr, ptr %5, align 8, !tbaa !3
  %728 = getelementptr inbounds nuw %class.processor_t, ptr %727, i32 0, i32 33
  %729 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %728, i32 0, i32 9
  %730 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %729) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %730, i64 noundef 0) #3
  %731 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %732 = getelementptr inbounds nuw %class.insn_t, ptr %64, i32 0, i32 0
  %733 = load i64, ptr %732, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %731, i64 noundef 3959443543, i64 %733)
  %734 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %734

735:                                              ; preds = %715, %595, %525, %517, %509, %501, %396, %358, %350, %284, %276, %268, %260, %161, %153, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %736

736:                                              ; preds = %735
  %737 = load ptr, ptr %10, align 8
  %738 = load i32, ptr %11, align 4
  %739 = insertvalue { ptr, i32 } poison, ptr %737, 0
  %740 = insertvalue { ptr, i32 } %739, i32 %738, 1
  resume { ptr, i32 } %740

741:                                              ; preds = %720
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11insn_trap_tC2Embm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !194
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
  store i8 %15, ptr %12, align 8, !tbaa !196
  %16 = getelementptr inbounds nuw %class.insn_trap_t, ptr %10, i32 0, i32 2
  %17 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %17, ptr %16, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !196, !range !133, !noundef !134
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !199
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
  store i64 %7, ptr %6, align 8, !tbaa !200
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
  %12 = load i64, ptr %11, align 8, !tbaa !200
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %14 = load i8, ptr %5, align 1, !tbaa !139
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw %class.trap_t, ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !200
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
  store ptr %0, ptr %2, align 8, !tbaa !194
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
  store ptr %1, ptr %5, align 8, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !202
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %8 = load ptr, ptr %5, align 8, !tbaa !201
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
  store ptr %0, ptr %2, align 8, !tbaa !202
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
  store ptr %0, ptr %4, align 8, !tbaa !202
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !201
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !201
  %10 = load ptr, ptr %6, align 8, !tbaa !201
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %40

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !202
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %40

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !202
  %13 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %40

14:                                               ; preds = %11
  br i1 %13, label %15, label %25

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !202
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !202
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %23 = add i64 %22, 1
  %24 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %17, ptr noundef %20, i64 noundef %23)
  br label %31

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !202
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !202
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
  br label %31

31:                                               ; preds = %25, %15
  %32 = load ptr, ptr %4, align 8, !tbaa !202
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !202
  %35 = load ptr, ptr %4, align 8, !tbaa !202
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %37 unwind label %40

37:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !202
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
  store ptr %0, ptr %6, align 8, !tbaa !202
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !201
  store i64 %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.2)
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !201
  %18 = load i64, ptr %10, align 8, !tbaa !8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
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
  store ptr %0, ptr %6, align 8, !tbaa !202
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !201
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
  store ptr %32, ptr %13, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %11, align 8, !tbaa !8
  %34 = load i64, ptr %7, align 8, !tbaa !8
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !8
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !201
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
  %48 = load ptr, ptr %13, align 8, !tbaa !201
  %49 = load i64, ptr %10, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !201
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
  %59 = load ptr, ptr %13, align 8, !tbaa !201
  %60 = load ptr, ptr %9, align 8, !tbaa !201
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
  %71 = load ptr, ptr %13, align 8, !tbaa !201
  %72 = load ptr, ptr %9, align 8, !tbaa !201
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
  %82 = load ptr, ptr %13, align 8, !tbaa !201
  %83 = load i64, ptr %10, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8, !tbaa !201
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
  %94 = load ptr, ptr %9, align 8, !tbaa !201
  %95 = load i64, ptr %10, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !201
  %98 = load i64, ptr %8, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !201
  %103 = load ptr, ptr %9, align 8, !tbaa !201
  %104 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !201
  %107 = load ptr, ptr %13, align 8, !tbaa !201
  %108 = load i64, ptr %8, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %112 = load ptr, ptr %9, align 8, !tbaa !201
  %113 = load ptr, ptr %13, align 8, !tbaa !201
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8, !tbaa !8
  %118 = load i64, ptr %8, align 8, !tbaa !8
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8, !tbaa !8
  %121 = load ptr, ptr %13, align 8, !tbaa !201
  %122 = load ptr, ptr %13, align 8, !tbaa !201
  %123 = load i64, ptr %15, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %146

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %127 = load ptr, ptr %13, align 8, !tbaa !201
  %128 = load i64, ptr %8, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !201
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8, !tbaa !8
  %134 = load ptr, ptr %13, align 8, !tbaa !201
  %135 = load ptr, ptr %9, align 8, !tbaa !201
  %136 = load i64, ptr %16, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !201
  %138 = load i64, ptr %16, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !201
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
  %153 = load ptr, ptr %9, align 8, !tbaa !201
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
  store ptr %0, ptr %4, align 8, !tbaa !202
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !201
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !201
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
  store ptr %0, ptr %4, align 8, !tbaa !202
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
  store ptr %0, ptr %5, align 8, !tbaa !202
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !201
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
  %18 = load ptr, ptr %8, align 8, !tbaa !201
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #21
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !204
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
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
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !205
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !201
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !201
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !201
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
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !201
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !201
  %11 = load ptr, ptr %5, align 8, !tbaa !201
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !201
  %14 = load ptr, ptr %5, align 8, !tbaa !201
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
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !201
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !201
  %11 = load ptr, ptr %5, align 8, !tbaa !201
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !201
  %14 = load ptr, ptr %5, align 8, !tbaa !201
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
  store ptr %0, ptr %6, align 8, !tbaa !202
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !201
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
  store ptr %26, ptr %13, align 8, !tbaa !201
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !201
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !201
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !201
  %41 = load i64, ptr %7, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !201
  %44 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !201
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
  %61 = load ptr, ptr %13, align 8, !tbaa !201
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
  store ptr %0, ptr %3, align 8, !tbaa !202
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
  store ptr %0, ptr %2, align 8, !tbaa !202
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
  store ptr %0, ptr %2, align 8, !tbaa !206
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
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
  store ptr %0, ptr %3, align 8, !tbaa !202
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !204
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
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !201
  %7 = load ptr, ptr %5, align 8, !tbaa !201
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !201
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  %6 = load i8, ptr %5, align 1, !tbaa !139
  %7 = load ptr, ptr %3, align 8, !tbaa !201
  store i8 %6, ptr %7, align 1, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !201
  store ptr %1, ptr %6, align 8, !tbaa !201
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !201
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !201
  %14 = load ptr, ptr %6, align 8, !tbaa !201
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
  store ptr %0, ptr %5, align 8, !tbaa !201
  store ptr %1, ptr %6, align 8, !tbaa !201
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !201
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !201
  %14 = load ptr, ptr %6, align 8, !tbaa !201
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
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !204
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
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
  store ptr %0, ptr %2, align 8, !tbaa !202
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
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !201
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
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
  store ptr %0, ptr %3, align 8, !tbaa !206
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !206
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #15 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
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
  store ptr %0, ptr %4, align 8, !tbaa !210
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !146
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
  store ptr %0, ptr %2, align 8, !tbaa !210
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
  store ptr %0, ptr %3, align 8, !tbaa !202
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
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !201
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !206
  %8 = load ptr, ptr %5, align 8, !tbaa !201
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !201
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !201
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !201
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !201
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !204
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #13

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
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
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !206
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !206
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !201
  store ptr %10, ptr %9, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !206
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !210
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
  br label %21, !llvm.loop !215

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
  store ptr %0, ptr %2, align 8, !tbaa !206
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
  store ptr %0, ptr %5, align 8, !tbaa !202
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !139
  store ptr %3, ptr %8, align 8, !tbaa !206
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !206
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
  store ptr %0, ptr %2, align 8, !tbaa !206
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
  store ptr %0, ptr %4, align 8, !tbaa !201
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
  %26 = load ptr, ptr %4, align 8, !tbaa !201
  %27 = load i32, ptr %7, align 4, !tbaa !144
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !139
  %30 = load i32, ptr %8, align 4, !tbaa !144
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !139
  %34 = load ptr, ptr %4, align 8, !tbaa !201
  %35 = load i32, ptr %7, align 4, !tbaa !144
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1, !tbaa !139
  %39 = load i32, ptr %7, align 4, !tbaa !144
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %12, !llvm.loop !216

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
  %52 = load ptr, ptr %4, align 8, !tbaa !201
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1, !tbaa !139
  %54 = load i32, ptr %9, align 4, !tbaa !144
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !139
  %58 = load ptr, ptr %4, align 8, !tbaa !201
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4, !tbaa !144
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8, !tbaa !201
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
  store ptr %0, ptr %3, align 8, !tbaa !202
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
  store ptr %0, ptr %2, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !206
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !206
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !201
  store ptr %10, ptr %9, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !202
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
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !201
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !139
  %7 = load i64, ptr %5, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !201
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
  store ptr %0, ptr %5, align 8, !tbaa !201
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !139
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !201
  store ptr %11, ptr %4, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !201
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
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !206
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !201
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
  %23 = load ptr, ptr %5, align 8, !tbaa !201
  %24 = load ptr, ptr %5, align 8, !tbaa !201
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !201
  %27 = load ptr, ptr %5, align 8, !tbaa !201
  %28 = load ptr, ptr %9, align 8, !tbaa !201
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
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !201
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !201
  %13 = load ptr, ptr %6, align 8, !tbaa !201
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
  %24 = load ptr, ptr %5, align 8, !tbaa !201
  %25 = load ptr, ptr %6, align 8, !tbaa !201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !217
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
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8, !tbaa !201
  %6 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !202
  store ptr %7, ptr %6, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !201
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  %8 = load ptr, ptr %5, align 8, !tbaa !201
  %9 = load ptr, ptr %6, align 8, !tbaa !201
  %10 = load ptr, ptr %5, align 8, !tbaa !201
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
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !217
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
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  %6 = load ptr, ptr %3, align 8, !tbaa !201
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
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
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !223
  %6 = load ptr, ptr %4, align 8, !tbaa !223
  %7 = load i32, ptr %6, align 4, !tbaa !144
  %8 = load ptr, ptr %5, align 8, !tbaa !223
  %9 = load i32, ptr %8, align 4, !tbaa !144
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !223
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !223
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
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !223
  %6 = load ptr, ptr %5, align 8, !tbaa !223
  %7 = load i32, ptr %6, align 4, !tbaa !144
  %8 = load ptr, ptr %4, align 8, !tbaa !223
  %9 = load i32, ptr %8, align 4, !tbaa !144
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !223
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !223
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10misa_csr_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !227
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
  store ptr %0, ptr %3, align 8, !tbaa !228
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6) #3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm167EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
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
  store ptr %0, ptr %3, align 8, !tbaa !233
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
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.106", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !237
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
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.54", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !240
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
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8, !tbaa !241
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !243
  %8 = load ptr, ptr %4, align 8, !tbaa !241
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !243
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
  store ptr %0, ptr %4, align 8, !tbaa !245
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
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !243
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
  store ptr %0, ptr %8, align 8, !tbaa !247
  store ptr %2, ptr %9, align 8, !tbaa !249
  store ptr %3, ptr %10, align 8, !tbaa !251
  store ptr %4, ptr %11, align 8, !tbaa !253
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !249
  %22 = load ptr, ptr %10, align 8, !tbaa !251
  %23 = load ptr, ptr %11, align 8, !tbaa !253
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
  %35 = load ptr, ptr %34, align 8, !tbaa !255
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
  %51 = load ptr, ptr %50, align 8, !tbaa !257
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
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !241
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !243
  store ptr %9, ptr %6, align 8, !tbaa !260
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
  store ptr %0, ptr %4, align 8, !tbaa !247
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
  store ptr %0, ptr %6, align 8, !tbaa !247
  store ptr %1, ptr %7, align 8, !tbaa !262
  store ptr %2, ptr %8, align 8, !tbaa !170
  store ptr %3, ptr %9, align 8, !tbaa !168
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !262
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !262
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !168
  %19 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !262
  store ptr %21, ptr %8, align 8, !tbaa !170
  %22 = load ptr, ptr %7, align 8, !tbaa !262
  %23 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #3
  store ptr %23, ptr %7, align 8, !tbaa !262
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !262
  %26 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #3
  store ptr %26, ptr %7, align 8, !tbaa !262
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !264

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
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
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
  store ptr %0, ptr %2, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !262
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
  %5 = load ptr, ptr %4, align 8, !tbaa !265
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !170
  store ptr %7, ptr %6, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKm10float128_tEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %4, align 8, !tbaa !269
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !273
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
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
  store ptr %0, ptr %2, align 8, !tbaa !247
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
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
  store ptr %0, ptr %6, align 8, !tbaa !274
  store ptr %1, ptr %7, align 8, !tbaa !247
  store ptr %2, ptr %8, align 8, !tbaa !249
  store ptr %3, ptr %9, align 8, !tbaa !251
  store ptr %4, ptr %10, align 8, !tbaa !253
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !247
  store ptr %13, ptr %12, align 8, !tbaa !247
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !247
  %16 = load ptr, ptr %8, align 8, !tbaa !249
  %17 = load ptr, ptr %9, align 8, !tbaa !251
  %18 = load ptr, ptr %10, align 8, !tbaa !253
  %19 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !276
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
  store ptr %0, ptr %6, align 8, !tbaa !247
  store ptr %2, ptr %7, align 8, !tbaa !168
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !243
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
  %48 = load ptr, ptr %47, align 8, !tbaa !243
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !169
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !243
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
  %64 = load ptr, ptr %63, align 8, !tbaa !243
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !168
  %67 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !243
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
  %89 = load ptr, ptr %88, align 8, !tbaa !243
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !168
  %92 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !169
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !243
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
  %106 = load ptr, ptr %105, align 8, !tbaa !243
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %106)
  %108 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !243
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
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !276
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
  store ptr %0, ptr %6, align 8, !tbaa !274
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !278
  %12 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !257
  %14 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !255
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !276
  %18 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !276
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !276
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !278
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !276
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
  store ptr %0, ptr %5, align 8, !tbaa !247
  store ptr %1, ptr %6, align 8, !tbaa !249
  store ptr %2, ptr %7, align 8, !tbaa !251
  store ptr %3, ptr %8, align 8, !tbaa !253
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8, !tbaa !262
  %12 = load ptr, ptr %9, align 8, !tbaa !262
  %13 = load ptr, ptr %6, align 8, !tbaa !249
  %14 = load ptr, ptr %7, align 8, !tbaa !251
  %15 = load ptr, ptr %8, align 8, !tbaa !253
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !262
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
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
  store ptr %0, ptr %6, align 8, !tbaa !247
  store ptr %1, ptr %7, align 8, !tbaa !262
  store ptr %2, ptr %8, align 8, !tbaa !249
  store ptr %3, ptr %9, align 8, !tbaa !251
  store ptr %4, ptr %10, align 8, !tbaa !253
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !262
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !249
  %18 = load ptr, ptr %9, align 8, !tbaa !251
  %19 = load ptr, ptr %10, align 8, !tbaa !253
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
  %28 = load ptr, ptr %7, align 8, !tbaa !262
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
  store ptr %0, ptr %3, align 8, !tbaa !279
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !279
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
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
  store ptr %0, ptr %4, align 8, !tbaa !281
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !146
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
  store ptr %0, ptr %2, align 8, !tbaa !281
  ret i64 164703072086692425
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOmEESC_IJEEEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !279
  store ptr %1, ptr %7, align 8, !tbaa !269
  store ptr %2, ptr %8, align 8, !tbaa !249
  store ptr %3, ptr %9, align 8, !tbaa !251
  store ptr %4, ptr %10, align 8, !tbaa !253
  %11 = load ptr, ptr %7, align 8, !tbaa !269
  %12 = load ptr, ptr %8, align 8, !tbaa !249
  %13 = load ptr, ptr %9, align 8, !tbaa !251
  %14 = load ptr, ptr %10, align 8, !tbaa !253
  %15 = call noundef ptr @_ZSt12construct_atISt4pairIKm10float128_tEJRKSt21piecewise_construct_tSt5tupleIJOmEES7_IJEEEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSC_DpOSD_(ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !262
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
  store ptr %0, ptr %5, align 8, !tbaa !269
  store ptr %1, ptr %6, align 8, !tbaa !249
  store ptr %2, ptr %7, align 8, !tbaa !251
  store ptr %3, ptr %8, align 8, !tbaa !253
  %10 = load ptr, ptr %5, align 8, !tbaa !269
  %11 = load ptr, ptr %7, align 8, !tbaa !251
  call void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !251
  call void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca %"class.std::tuple.115", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !269
  store ptr %1, ptr %5, align 8, !tbaa !251
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !283
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !285
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !269
  store ptr %1, ptr %5, align 8, !tbaa !251
  store ptr %2, ptr %6, align 8, !tbaa !253
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !251
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %11, ptr %8, align 8, !tbaa !286
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8, !tbaa !251
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8, !tbaa !283
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8, !tbaa !283
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !291
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !279
  store ptr %1, ptr %5, align 8, !tbaa !262
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !279
  %8 = load ptr, ptr %5, align 8, !tbaa !262
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !279
  store ptr %1, ptr %5, align 8, !tbaa !262
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !262
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !281
  store ptr %1, ptr %5, align 8, !tbaa !262
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !262
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !260
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !293
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
  store ptr %0, ptr %2, align 8, !tbaa !247
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
  store ptr %0, ptr %4, align 8, !tbaa !294
  store ptr %1, ptr %5, align 8, !tbaa !296
  store ptr %2, ptr %6, align 8, !tbaa !296
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !296
  %10 = load ptr, ptr %9, align 8, !tbaa !170
  store ptr %10, ptr %8, align 8, !tbaa !257
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !296
  %13 = load ptr, ptr %12, align 8, !tbaa !170
  store ptr %13, ptr %11, align 8, !tbaa !255
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
  store ptr %0, ptr %4, align 8, !tbaa !247
  store ptr %1, ptr %5, align 8, !tbaa !168
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %14, ptr %6, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %15, ptr %7, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !145
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !262
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !262
  store ptr %20, ptr %7, align 8, !tbaa !170
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !168
  %23 = load ptr, ptr %6, align 8, !tbaa !262
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !145
  %27 = load i8, ptr %8, align 1, !tbaa !145, !range !133, !noundef !134
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !262
  %31 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !262
  %34 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !262
  br label %16, !llvm.loop !298

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
  %52 = load ptr, ptr %51, align 8, !tbaa !243
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
  store ptr %0, ptr %2, align 8, !tbaa !247
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
  store ptr %0, ptr %4, align 8, !tbaa !294
  store ptr %1, ptr %5, align 8, !tbaa !296
  store ptr %2, ptr %6, align 8, !tbaa !296
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !296
  %10 = load ptr, ptr %9, align 8, !tbaa !170
  store ptr %10, ptr %8, align 8, !tbaa !257
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !296
  %13 = load ptr, ptr %12, align 8, !tbaa !170
  store ptr %13, ptr %11, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !243
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #25
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !243
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !243
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #25
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !243
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !299
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
  store ptr %0, ptr %4, align 8, !tbaa !294
  store ptr %1, ptr %5, align 8, !tbaa !300
  store ptr %2, ptr %6, align 8, !tbaa !296
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !300
  %10 = load ptr, ptr %9, align 8, !tbaa !262
  store ptr %10, ptr %8, align 8, !tbaa !257
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !296
  %13 = load ptr, ptr %12, align 8, !tbaa !170
  store ptr %13, ptr %11, align 8, !tbaa !255
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
  store ptr %0, ptr %6, align 8, !tbaa !247
  store ptr %1, ptr %7, align 8, !tbaa !170
  store ptr %2, ptr %8, align 8, !tbaa !170
  store ptr %3, ptr %9, align 8, !tbaa !262
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
  %20 = load ptr, ptr %9, align 8, !tbaa !262
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
  %30 = load ptr, ptr %9, align 8, !tbaa !262
  %31 = load ptr, ptr %8, align 8, !tbaa !170
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !293
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !293
  %40 = load ptr, ptr %9, align 8, !tbaa !262
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
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !262
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !262
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !262
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %4, align 8, !tbaa !269
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
  store ptr %0, ptr %2, align 8, !tbaa !269
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
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
  store ptr %0, ptr %3, align 8, !tbaa !283
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
  store ptr %0, ptr %3, align 8, !tbaa !289
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
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.69", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !304
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vfwmaccbf16_vf.cc() #0 section ".text.startup" {
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
!146 = !{!5, !5, i64 0}
!147 = !{i64 0, i64 2, !148}
!148 = !{!149, !149, i64 0}
!149 = !{!"short", !6, i64 0}
!150 = !{i64 0, i64 4, !144}
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
!172 = !{!"p1 _ZTSSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"_ZTS15isa_extension_t", !6, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS11basic_csr_t", !5, i64 0}
!177 = !{!178, !9, i64 40}
!178 = !{!"_ZTS11basic_csr_t", !179, i64 0, !9, i64 40}
!179 = !{!"_ZTS5csr_t", !4, i64 8, !180, i64 16, !9, i64 24, !16, i64 32, !13, i64 36}
!180 = !{!"p1 _ZTS7state_t", !5, i64 0}
!181 = !{!182, !149, i64 0}
!182 = !{!"_ZTS9float16_t", !149, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS9regfile_tImLm32ELb1EE", !5, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTS9regfile_tI10float128_tLm32ELb0EE", !5, i64 0}
!187 = distinct !{!187, !152}
!188 = distinct !{!188, !152}
!189 = distinct !{!189, !152}
!190 = distinct !{!190, !152}
!191 = distinct !{!191, !152}
!192 = distinct !{!192, !152}
!193 = distinct !{!193, !152}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS11insn_trap_t", !5, i64 0}
!196 = !{!197, !13, i64 16}
!197 = !{!"_ZTS11insn_trap_t", !198, i64 0, !13, i64 16, !9, i64 24}
!198 = !{!"_ZTS6trap_t", !9, i64 8}
!199 = !{!197, !9, i64 24}
!200 = !{!198, !9, i64 8}
!201 = !{!21, !21, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!204 = !{!19, !9, i64 8}
!205 = !{!19, !21, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt4lessIPKcE", !5, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!214 = !{!20, !21, i64 0}
!215 = distinct !{!215, !152}
!216 = distinct !{!216, !152}
!217 = !{!218, !203, i64 0}
!218 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !203, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p2 omnipotent char", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 int", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!227 = !{!49, !49, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt6bitsetILm167EE", !5, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!232 = !{!48, !49, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt12_Base_bitsetILm3EE", !5, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!237 = !{!125, !126, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!240 = !{!77, !78, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!243 = !{!244, !30, i64 0}
!244 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !30, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSSt4lessImE", !5, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !5, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt21piecewise_construct_t", !5, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSt5tupleIJOmEE", !5, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSSt5tupleIJEE", !5, i64 0}
!255 = !{!256, !30, i64 8}
!256 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !30, i64 0, !30, i64 8}
!257 = !{!256, !30, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!260 = !{!261, !30, i64 0}
!261 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !30, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
!264 = distinct !{!264, !152}
!265 = !{!28, !30, i64 16}
!266 = !{!28, !30, i64 24}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSSt10_Select1stISt4pairIKm10float128_tEE", !5, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSSt4pairIKm10float128_tE", !5, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEEE", !5, i64 0}
!273 = !{!27, !30, i64 8}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeE", !5, i64 0}
!276 = !{!277, !263, i64 8}
!277 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeE", !248, i64 0, !263, i64 8}
!278 = !{!277, !248, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSSt11_Tuple_implILm0EJOmEE", !5, i64 0}
!285 = !{i64 0, i64 8, !168}
!286 = !{!287, !9, i64 0}
!287 = !{!"_ZTSSt4pairIKm10float128_tE", !9, i64 0, !288, i64 8}
!288 = !{!"_ZTS10float128_t", !6, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSSt10_Head_baseILm0EOmLb0EE", !5, i64 0}
!291 = !{!292, !114, i64 0}
!292 = !{!"_ZTSSt10_Head_baseILm0EOmLb0EE", !114, i64 0}
!293 = !{!27, !9, i64 32}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !5, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!298 = distinct !{!298, !152}
!299 = !{!27, !30, i64 16}
!300 = !{!301, !301, i64 0}
!301 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!304 = !{!89, !90, i64 0}
