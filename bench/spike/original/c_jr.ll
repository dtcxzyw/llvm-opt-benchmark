target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%class.basic_csr_t = type { %class.csr_t.base, i64 }
%class.csr_t.base = type <{ ptr, ptr, ptr, i64, i32, i8 }>
%class.insn_trap_t = type { %class.trap_t, i8, i64 }
%class.trap_t = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"struct.std::less" = type { i8 }
%struct._Guard = type { ptr }
%class.mem_trap_t = type { %class.trap_t, i8, i64, i64, i64 }

$_ZNK11processor_t17extension_enabledE15isa_extension_t = comdat any

$_ZN6insn_t4bitsEv = comdat any

$_ZN24trap_illegal_instructionC2Em = comdat any

$_ZN6insn_t7rvc_rs1Ev = comdat any

$_ZN11processor_t18check_pc_alignmentEm = comdat any

$_ZN11processor_t9get_stateEv = comdat any

$_ZNK9regfile_tImLm32ELb1EEixEm = comdat any

$_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNKSt19__shared_ptr_accessI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK11processor_t17extension_enabledEh = comdat any

$_ZN11processor_t17pc_alignment_maskEv = comdat any

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

$_ZN6insn_t2rdEv = comdat any

$_ZN6insn_t1xEii = comdat any

$_ZN35trap_instruction_address_misalignedC2Ebmmm = comdat any

$_ZN6trap_tD2Ev = comdat any

$_ZN10mem_trap_tC2Embmmm = comdat any

$_ZN10mem_trap_t7has_gvaEv = comdat any

$_ZN10mem_trap_t8has_tvalEv = comdat any

$_ZN10mem_trap_t8get_tvalEv = comdat any

$_ZN10mem_trap_t9has_tval2Ev = comdat any

$_ZN10mem_trap_t9get_tval2Ev = comdat any

$_ZN10mem_trap_t9has_tinstEv = comdat any

$_ZN10mem_trap_t9get_tinstEv = comdat any

$_ZN35trap_instruction_address_misaligned4nameB5cxx11Ev = comdat any

$_ZN35trap_instruction_address_misalignedD0Ev = comdat any

$_ZN10mem_trap_tD0Ev = comdat any

$_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt19__shared_ptr_accessI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

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

$_ZTI35trap_instruction_address_misaligned = comdat any

$_ZTS35trap_instruction_address_misaligned = comdat any

$_ZTI10mem_trap_t = comdat any

$_ZTS10mem_trap_t = comdat any

$_ZTV35trap_instruction_address_misaligned = comdat any

$_ZTV10mem_trap_t = comdat any

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
@_ZTI35trap_instruction_address_misaligned = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS35trap_instruction_address_misaligned, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS35trap_instruction_address_misaligned = linkonce_odr constant [38 x i8] c"35trap_instruction_address_misaligned\00", comdat, align 1
@_ZTI10mem_trap_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10mem_trap_t, ptr @_ZTI6trap_t }, comdat, align 8
@_ZTS10mem_trap_t = linkonce_odr constant [13 x i8] c"10mem_trap_t\00", comdat, align 1
@_ZTV35trap_instruction_address_misaligned = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI35trap_instruction_address_misaligned, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN35trap_instruction_address_misaligned4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN35trap_instruction_address_misalignedD0Ev] }, comdat, align 8
@_ZTV10mem_trap_t = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI10mem_trap_t, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN6trap_t4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN10mem_trap_tD0Ev] }, comdat, align 8
@.str.8 = private unnamed_addr constant [36 x i8] c"trap_instruction_address_misaligned\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_c_jr.cc, ptr null }]

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
define noundef i64 @_Z15fast_rv32i_c_jrP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %class.insn_t, align 8
  %22 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %22, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %23 = load i64, ptr %6, align 8, !tbaa !8
  %24 = add i64 %23, 2
  %25 = shl i64 %24, 32
  %26 = ashr i64 %25, 32
  store i64 %26, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %27, i32 noundef 100)
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  store i1 false, ptr %9, align 1
  br i1 %32, label %33, label %39

33:                                               ; preds = %3
  %34 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %34, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %35 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %36 unwind label %122

36:                                               ; preds = %33
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %35)
          to label %37 unwind label %122

37:                                               ; preds = %36
  call void @__cxa_throw(ptr %34, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

38:                                               ; No predecessors!
  br label %40

39:                                               ; preds = %3
  br label %40

40:                                               ; preds = %39, %38
  %41 = call noundef i64 @_ZN6insn_t7rvc_rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %42 = icmp ne i64 %41, 0
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  store i1 false, ptr %13, align 1
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %48, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %49 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %50 unwind label %130

50:                                               ; preds = %47
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef %49)
          to label %51 unwind label %130

51:                                               ; preds = %50
  call void @__cxa_throw(ptr %48, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

52:                                               ; No predecessors!
  br label %54

53:                                               ; preds = %40
  br label %54

54:                                               ; preds = %53, %52
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %57)
  %59 = getelementptr inbounds nuw %struct.state_t, ptr %58, i32 0, i32 1
  %60 = call noundef i64 @_ZN6insn_t7rvc_rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %59, i64 noundef %60)
  %62 = load i64, ptr %61, align 8, !tbaa !8
  %63 = and i64 %62, -2
  call void @_ZN11processor_t18check_pc_alignmentEm(ptr noundef nonnull align 8 dereferenceable(266872) %56, i64 noundef %63)
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %64)
  %66 = getelementptr inbounds nuw %struct.state_t, ptr %65, i32 0, i32 1
  %67 = call noundef i64 @_ZN6insn_t7rvc_rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %66, i64 noundef %67)
  %69 = load i64, ptr %68, align 8, !tbaa !8
  %70 = and i64 %69, -2
  %71 = shl i64 %70, 32
  %72 = ashr i64 %71, 32
  store i64 %72, ptr %7, align 8, !tbaa !8
  br label %73

73:                                               ; preds = %55
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store i64 0, ptr %14, align 8, !tbaa !8
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %75, i32 noundef 160)
  br i1 %76, label %77, label %163

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %78)
  %80 = getelementptr inbounds nuw %struct.state_t, ptr %79, i32 0, i32 71
  %81 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %80) #3
  %82 = load ptr, ptr %81, align 8, !tbaa !10
  %83 = getelementptr inbounds ptr, ptr %82, i64 1
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef i64 %84(ptr noundef nonnull align 8 dereferenceable(37) %81) #3
  %86 = and i64 %85, 4
  %87 = udiv i64 %86, 4
  store i64 %87, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %88)
  %90 = getelementptr inbounds nuw %struct.state_t, ptr %89, i32 0, i32 72
  %91 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %90) #3
  %92 = load ptr, ptr %91, align 8, !tbaa !10
  %93 = getelementptr inbounds ptr, ptr %92, i64 1
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(37) %91) #3
  %96 = and i64 %95, 4
  %97 = udiv i64 %96, 4
  store i64 %97, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %98)
  %100 = getelementptr inbounds nuw %struct.state_t, ptr %99, i32 0, i32 73
  %101 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %100) #3
  %102 = load ptr, ptr %101, align 8, !tbaa !10
  %103 = getelementptr inbounds ptr, ptr %102, i64 1
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef i64 %104(ptr noundef nonnull align 8 dereferenceable(37) %101) #3
  %106 = and i64 %105, 4
  %107 = udiv i64 %106, 4
  store i64 %107, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %108)
  %110 = getelementptr inbounds nuw %struct.state_t, ptr %109, i32 0, i32 67
  %111 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %110) #3
  %112 = load ptr, ptr %111, align 8, !tbaa !10
  %113 = getelementptr inbounds ptr, ptr %112, i64 1
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef i64 %114(ptr noundef nonnull align 8 dereferenceable(48) %111) #3
  %116 = and i64 %115, 1024
  %117 = udiv i64 %116, 1024
  store i64 %117, ptr %18, align 8, !tbaa !8
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %118)
  %120 = getelementptr inbounds nuw %struct.state_t, ptr %119, i32 0, i32 4
  %121 = load i64, ptr %120, align 8, !tbaa !12
  switch i64 %121, label %161 [
    i64 0, label %138
    i64 1, label %147
    i64 3, label %159
  ]

122:                                              ; preds = %36, %33
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %10, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %11, align 4
  %126 = load i1, ptr %9, align 1
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %128) #3
  br label %129

129:                                              ; preds = %127, %122
  br label %198

130:                                              ; preds = %50, %47
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %10, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %11, align 4
  %134 = load i1, ptr %13, align 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %136) #3
  br label %137

137:                                              ; preds = %135, %130
  br label %198

138:                                              ; preds = %77
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %139, i8 noundef zeroext 83)
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load i64, ptr %16, align 8, !tbaa !8
  br label %145

143:                                              ; preds = %138
  %144 = load i64, ptr %15, align 8, !tbaa !8
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi i64 [ %142, %141 ], [ %144, %143 ]
  store i64 %146, ptr %14, align 8, !tbaa !8
  br label %162

147:                                              ; preds = %77
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %148)
  %150 = getelementptr inbounds nuw %struct.state_t, ptr %149, i32 0, i32 8
  %151 = load i8, ptr %150, align 2, !tbaa !88, !range !89, !noundef !90
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %155

153:                                              ; preds = %147
  %154 = load i64, ptr %17, align 8, !tbaa !8
  br label %157

155:                                              ; preds = %147
  %156 = load i64, ptr %15, align 8, !tbaa !8
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi i64 [ %154, %153 ], [ %156, %155 ]
  store i64 %158, ptr %14, align 8, !tbaa !8
  br label %162

159:                                              ; preds = %77
  %160 = load i64, ptr %18, align 8, !tbaa !8
  store i64 %160, ptr %14, align 8, !tbaa !8
  br label %162

161:                                              ; preds = %77
  call void @abort() #20
  unreachable

162:                                              ; preds = %159, %157, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %163

163:                                              ; preds = %162, %74
  %164 = load i64, ptr %14, align 8, !tbaa !8
  store i64 %164, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %165 = load i64, ptr %19, align 8, !tbaa !8
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %193

167:                                              ; preds = %163
  %168 = call noundef i64 @_ZN6insn_t7rvc_rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %169 = icmp ne i64 %168, 1
  br i1 %169, label %170, label %176

170:                                              ; preds = %167
  %171 = call noundef i64 @_ZN6insn_t7rvc_rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %172 = icmp ne i64 %171, 5
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = call noundef i64 @_ZN6insn_t7rvc_rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %175 = icmp ne i64 %174, 7
  br label %176

176:                                              ; preds = %173, %170, %167
  %177 = phi i1 [ false, %170 ], [ false, %167 ], [ %175, %173 ]
  %178 = select i1 %177, i32 1, i32 0
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %179)
  %181 = getelementptr inbounds nuw %struct.state_t, ptr %180, i32 0, i32 92
  store i32 %178, ptr %181, align 8, !tbaa !91
  br label %182

182:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %183 = load i64, ptr %7, align 8, !tbaa !8
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = call noundef i64 @_ZN11processor_t17pc_alignment_maskEv(ptr noundef nonnull align 8 dereferenceable(266872) %184)
  %186 = and i64 %183, %185
  store i64 %186, ptr %20, align 8, !tbaa !8
  store i64 5, ptr %7, align 8, !tbaa !8
  %187 = load i64, ptr %20, align 8, !tbaa !8
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %188)
  %190 = getelementptr inbounds nuw %struct.state_t, ptr %189, i32 0, i32 0
  store i64 %187, ptr %190, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %191

191:                                              ; preds = %182
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %163
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !93
  %195 = getelementptr inbounds nuw %class.insn_t, ptr %21, i32 0, i32 0
  %196 = load i64, ptr %195, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %194, i64 noundef 32770, i64 %196)
  %197 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %197

198:                                              ; preds = %137, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %10, align 8
  %201 = load i32, ptr %11, align 4
  %202 = insertvalue { ptr, i32 } poison, ptr %200, 0
  %203 = insertvalue { ptr, i32 } %202, i32 %201, 1
  resume { ptr, i32 } %203
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !94
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !94
  %8 = icmp sge i32 %7, 65
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !94
  %11 = icmp sle i32 %10, 90
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %class.processor_t, ptr %6, i32 0, i32 9
  %14 = getelementptr inbounds nuw %struct.state_t, ptr %13, i32 0, i32 11
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %16 = load i32, ptr %5, align 4, !tbaa !94
  %17 = trunc i32 %16 to i8
  %18 = call noundef zeroext i1 @_ZNK10misa_csr_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 noundef zeroext %17) #3
  store i1 %18, ptr %3, align 1
  br label %24

19:                                               ; preds = %9, %2
  %20 = getelementptr inbounds nuw %class.processor_t, ptr %6, i32 0, i32 20
  %21 = load i32, ptr %5, align 4, !tbaa !94
  %22 = zext i32 %21 to i64
  %23 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %22)
  store i1 %23, ptr %3, align 1
  br label %24

24:                                               ; preds = %19, %12
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_t, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !98
  ret i64 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN11insn_trap_tC2Embm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 2, i1 noundef zeroext false, i64 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  ret void
}

declare void @__cxa_free_exception(ptr)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6insn_t7rvc_rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11processor_t18check_pc_alignmentEm(ptr noundef nonnull align 8 dereferenceable(266872) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = call noundef i64 @_ZN11processor_t17pc_alignment_maskEv(ptr noundef nonnull align 8 dereferenceable(266872) %7)
  %10 = xor i64 %9, -1
  %11 = and i64 %8, %10
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  %15 = call ptr @__cxa_allocate_exception(i64 48) #3
  %16 = getelementptr inbounds nuw %class.processor_t, ptr %7, i32 0, i32 9
  %17 = getelementptr inbounds nuw %struct.state_t, ptr %16, i32 0, i32 8
  %18 = load i8, ptr %17, align 2, !tbaa !102, !range !89, !noundef !90
  %19 = trunc i8 %18 to i1
  %20 = load i64, ptr %4, align 8, !tbaa !8
  invoke void @_ZN35trap_instruction_address_misalignedC2Ebmmm(ptr noundef nonnull align 8 dereferenceable(48) %15, i1 noundef zeroext %19, i64 noundef %20, i64 noundef 0, i64 noundef 0)
          to label %21 unwind label %22

21:                                               ; preds = %14
  call void @__cxa_throw(ptr %15, ptr @_ZTI35trap_instruction_address_misaligned, ptr @_ZN6trap_tD2Ev) #19
  unreachable

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  call void @__cxa_free_exception(ptr %15) #3
  br label %27

26:                                               ; preds = %2
  ret void

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.regfile_t, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %0, i8 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !156
  %7 = zext i8 %6 to i32
  %8 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %5, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN11processor_t17pc_alignment_maskEv(ptr noundef nonnull align 8 dereferenceable(266872) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %4, i32 noundef 100)
  %6 = select i1 %5, i32 16, i32 32
  store i32 %6, ptr %3, align 4, !tbaa !157
  %7 = load i32, ptr %3, align 4, !tbaa !157
  %8 = icmp eq i32 %7, 16
  %9 = select i1 %8, i32 0, i32 2
  %10 = sext i32 %9 to i64
  %11 = xor i64 %10, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i64 %11
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z15fast_rv64i_c_jrP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %class.insn_t, align 8
  %22 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %22, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %23 = load i64, ptr %6, align 8, !tbaa !8
  %24 = add i64 %23, 2
  %25 = shl i64 %24, 0
  %26 = ashr i64 %25, 0
  store i64 %26, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %27, i32 noundef 100)
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  store i1 false, ptr %9, align 1
  br i1 %32, label %33, label %39

33:                                               ; preds = %3
  %34 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %34, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %35 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %36 unwind label %122

36:                                               ; preds = %33
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %35)
          to label %37 unwind label %122

37:                                               ; preds = %36
  call void @__cxa_throw(ptr %34, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

38:                                               ; No predecessors!
  br label %40

39:                                               ; preds = %3
  br label %40

40:                                               ; preds = %39, %38
  %41 = call noundef i64 @_ZN6insn_t7rvc_rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %42 = icmp ne i64 %41, 0
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  store i1 false, ptr %13, align 1
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %48, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %49 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %50 unwind label %130

50:                                               ; preds = %47
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef %49)
          to label %51 unwind label %130

51:                                               ; preds = %50
  call void @__cxa_throw(ptr %48, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

52:                                               ; No predecessors!
  br label %54

53:                                               ; preds = %40
  br label %54

54:                                               ; preds = %53, %52
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %57)
  %59 = getelementptr inbounds nuw %struct.state_t, ptr %58, i32 0, i32 1
  %60 = call noundef i64 @_ZN6insn_t7rvc_rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %59, i64 noundef %60)
  %62 = load i64, ptr %61, align 8, !tbaa !8
  %63 = and i64 %62, -2
  call void @_ZN11processor_t18check_pc_alignmentEm(ptr noundef nonnull align 8 dereferenceable(266872) %56, i64 noundef %63)
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %64)
  %66 = getelementptr inbounds nuw %struct.state_t, ptr %65, i32 0, i32 1
  %67 = call noundef i64 @_ZN6insn_t7rvc_rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %66, i64 noundef %67)
  %69 = load i64, ptr %68, align 8, !tbaa !8
  %70 = and i64 %69, -2
  %71 = shl i64 %70, 0
  %72 = ashr i64 %71, 0
  store i64 %72, ptr %7, align 8, !tbaa !8
  br label %73

73:                                               ; preds = %55
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store i64 0, ptr %14, align 8, !tbaa !8
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %75, i32 noundef 160)
  br i1 %76, label %77, label %163

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %78)
  %80 = getelementptr inbounds nuw %struct.state_t, ptr %79, i32 0, i32 71
  %81 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %80) #3
  %82 = load ptr, ptr %81, align 8, !tbaa !10
  %83 = getelementptr inbounds ptr, ptr %82, i64 1
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef i64 %84(ptr noundef nonnull align 8 dereferenceable(37) %81) #3
  %86 = and i64 %85, 4
  %87 = udiv i64 %86, 4
  store i64 %87, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %88)
  %90 = getelementptr inbounds nuw %struct.state_t, ptr %89, i32 0, i32 72
  %91 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %90) #3
  %92 = load ptr, ptr %91, align 8, !tbaa !10
  %93 = getelementptr inbounds ptr, ptr %92, i64 1
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(37) %91) #3
  %96 = and i64 %95, 4
  %97 = udiv i64 %96, 4
  store i64 %97, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %98)
  %100 = getelementptr inbounds nuw %struct.state_t, ptr %99, i32 0, i32 73
  %101 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %100) #3
  %102 = load ptr, ptr %101, align 8, !tbaa !10
  %103 = getelementptr inbounds ptr, ptr %102, i64 1
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef i64 %104(ptr noundef nonnull align 8 dereferenceable(37) %101) #3
  %106 = and i64 %105, 4
  %107 = udiv i64 %106, 4
  store i64 %107, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %108)
  %110 = getelementptr inbounds nuw %struct.state_t, ptr %109, i32 0, i32 67
  %111 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %110) #3
  %112 = load ptr, ptr %111, align 8, !tbaa !10
  %113 = getelementptr inbounds ptr, ptr %112, i64 1
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef i64 %114(ptr noundef nonnull align 8 dereferenceable(48) %111) #3
  %116 = and i64 %115, 1024
  %117 = udiv i64 %116, 1024
  store i64 %117, ptr %18, align 8, !tbaa !8
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %118)
  %120 = getelementptr inbounds nuw %struct.state_t, ptr %119, i32 0, i32 4
  %121 = load i64, ptr %120, align 8, !tbaa !12
  switch i64 %121, label %161 [
    i64 0, label %138
    i64 1, label %147
    i64 3, label %159
  ]

122:                                              ; preds = %36, %33
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %10, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %11, align 4
  %126 = load i1, ptr %9, align 1
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %128) #3
  br label %129

129:                                              ; preds = %127, %122
  br label %198

130:                                              ; preds = %50, %47
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %10, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %11, align 4
  %134 = load i1, ptr %13, align 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %136) #3
  br label %137

137:                                              ; preds = %135, %130
  br label %198

138:                                              ; preds = %77
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %139, i8 noundef zeroext 83)
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load i64, ptr %16, align 8, !tbaa !8
  br label %145

143:                                              ; preds = %138
  %144 = load i64, ptr %15, align 8, !tbaa !8
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi i64 [ %142, %141 ], [ %144, %143 ]
  store i64 %146, ptr %14, align 8, !tbaa !8
  br label %162

147:                                              ; preds = %77
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %148)
  %150 = getelementptr inbounds nuw %struct.state_t, ptr %149, i32 0, i32 8
  %151 = load i8, ptr %150, align 2, !tbaa !88, !range !89, !noundef !90
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %155

153:                                              ; preds = %147
  %154 = load i64, ptr %17, align 8, !tbaa !8
  br label %157

155:                                              ; preds = %147
  %156 = load i64, ptr %15, align 8, !tbaa !8
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi i64 [ %154, %153 ], [ %156, %155 ]
  store i64 %158, ptr %14, align 8, !tbaa !8
  br label %162

159:                                              ; preds = %77
  %160 = load i64, ptr %18, align 8, !tbaa !8
  store i64 %160, ptr %14, align 8, !tbaa !8
  br label %162

161:                                              ; preds = %77
  call void @abort() #20
  unreachable

162:                                              ; preds = %159, %157, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %163

163:                                              ; preds = %162, %74
  %164 = load i64, ptr %14, align 8, !tbaa !8
  store i64 %164, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %165 = load i64, ptr %19, align 8, !tbaa !8
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %193

167:                                              ; preds = %163
  %168 = call noundef i64 @_ZN6insn_t7rvc_rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %169 = icmp ne i64 %168, 1
  br i1 %169, label %170, label %176

170:                                              ; preds = %167
  %171 = call noundef i64 @_ZN6insn_t7rvc_rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %172 = icmp ne i64 %171, 5
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = call noundef i64 @_ZN6insn_t7rvc_rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %175 = icmp ne i64 %174, 7
  br label %176

176:                                              ; preds = %173, %170, %167
  %177 = phi i1 [ false, %170 ], [ false, %167 ], [ %175, %173 ]
  %178 = select i1 %177, i32 1, i32 0
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %179)
  %181 = getelementptr inbounds nuw %struct.state_t, ptr %180, i32 0, i32 92
  store i32 %178, ptr %181, align 8, !tbaa !91
  br label %182

182:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %183 = load i64, ptr %7, align 8, !tbaa !8
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = call noundef i64 @_ZN11processor_t17pc_alignment_maskEv(ptr noundef nonnull align 8 dereferenceable(266872) %184)
  %186 = and i64 %183, %185
  store i64 %186, ptr %20, align 8, !tbaa !8
  store i64 5, ptr %7, align 8, !tbaa !8
  %187 = load i64, ptr %20, align 8, !tbaa !8
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %188)
  %190 = getelementptr inbounds nuw %struct.state_t, ptr %189, i32 0, i32 0
  store i64 %187, ptr %190, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %191

191:                                              ; preds = %182
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %163
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !93
  %195 = getelementptr inbounds nuw %class.insn_t, ptr %21, i32 0, i32 0
  %196 = load i64, ptr %195, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %194, i64 noundef 32770, i64 %196)
  %197 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %197

198:                                              ; preds = %137, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %10, align 8
  %201 = load i32, ptr %11, align 4
  %202 = insertvalue { ptr, i32 } poison, ptr %200, 0
  %203 = insertvalue { ptr, i32 } %202, i32 %201, 1
  resume { ptr, i32 } %203
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17logged_rv32i_c_jrP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %class.insn_t, align 8
  %22 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %22, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %23 = load i64, ptr %6, align 8, !tbaa !8
  %24 = add i64 %23, 2
  %25 = shl i64 %24, 32
  %26 = ashr i64 %25, 32
  store i64 %26, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %27, i32 noundef 100)
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  store i1 false, ptr %9, align 1
  br i1 %32, label %33, label %39

33:                                               ; preds = %3
  %34 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %34, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %35 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %36 unwind label %122

36:                                               ; preds = %33
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %35)
          to label %37 unwind label %122

37:                                               ; preds = %36
  call void @__cxa_throw(ptr %34, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

38:                                               ; No predecessors!
  br label %40

39:                                               ; preds = %3
  br label %40

40:                                               ; preds = %39, %38
  %41 = call noundef i64 @_ZN6insn_t7rvc_rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %42 = icmp ne i64 %41, 0
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  store i1 false, ptr %13, align 1
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %48, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %49 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %50 unwind label %130

50:                                               ; preds = %47
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef %49)
          to label %51 unwind label %130

51:                                               ; preds = %50
  call void @__cxa_throw(ptr %48, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

52:                                               ; No predecessors!
  br label %54

53:                                               ; preds = %40
  br label %54

54:                                               ; preds = %53, %52
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %57)
  %59 = getelementptr inbounds nuw %struct.state_t, ptr %58, i32 0, i32 1
  %60 = call noundef i64 @_ZN6insn_t7rvc_rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %59, i64 noundef %60)
  %62 = load i64, ptr %61, align 8, !tbaa !8
  %63 = and i64 %62, -2
  call void @_ZN11processor_t18check_pc_alignmentEm(ptr noundef nonnull align 8 dereferenceable(266872) %56, i64 noundef %63)
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %64)
  %66 = getelementptr inbounds nuw %struct.state_t, ptr %65, i32 0, i32 1
  %67 = call noundef i64 @_ZN6insn_t7rvc_rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %66, i64 noundef %67)
  %69 = load i64, ptr %68, align 8, !tbaa !8
  %70 = and i64 %69, -2
  %71 = shl i64 %70, 32
  %72 = ashr i64 %71, 32
  store i64 %72, ptr %7, align 8, !tbaa !8
  br label %73

73:                                               ; preds = %55
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store i64 0, ptr %14, align 8, !tbaa !8
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %75, i32 noundef 160)
  br i1 %76, label %77, label %163

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %78)
  %80 = getelementptr inbounds nuw %struct.state_t, ptr %79, i32 0, i32 71
  %81 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %80) #3
  %82 = load ptr, ptr %81, align 8, !tbaa !10
  %83 = getelementptr inbounds ptr, ptr %82, i64 1
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef i64 %84(ptr noundef nonnull align 8 dereferenceable(37) %81) #3
  %86 = and i64 %85, 4
  %87 = udiv i64 %86, 4
  store i64 %87, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %88)
  %90 = getelementptr inbounds nuw %struct.state_t, ptr %89, i32 0, i32 72
  %91 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %90) #3
  %92 = load ptr, ptr %91, align 8, !tbaa !10
  %93 = getelementptr inbounds ptr, ptr %92, i64 1
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(37) %91) #3
  %96 = and i64 %95, 4
  %97 = udiv i64 %96, 4
  store i64 %97, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %98)
  %100 = getelementptr inbounds nuw %struct.state_t, ptr %99, i32 0, i32 73
  %101 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %100) #3
  %102 = load ptr, ptr %101, align 8, !tbaa !10
  %103 = getelementptr inbounds ptr, ptr %102, i64 1
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef i64 %104(ptr noundef nonnull align 8 dereferenceable(37) %101) #3
  %106 = and i64 %105, 4
  %107 = udiv i64 %106, 4
  store i64 %107, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %108)
  %110 = getelementptr inbounds nuw %struct.state_t, ptr %109, i32 0, i32 67
  %111 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %110) #3
  %112 = load ptr, ptr %111, align 8, !tbaa !10
  %113 = getelementptr inbounds ptr, ptr %112, i64 1
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef i64 %114(ptr noundef nonnull align 8 dereferenceable(48) %111) #3
  %116 = and i64 %115, 1024
  %117 = udiv i64 %116, 1024
  store i64 %117, ptr %18, align 8, !tbaa !8
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %118)
  %120 = getelementptr inbounds nuw %struct.state_t, ptr %119, i32 0, i32 4
  %121 = load i64, ptr %120, align 8, !tbaa !12
  switch i64 %121, label %161 [
    i64 0, label %138
    i64 1, label %147
    i64 3, label %159
  ]

122:                                              ; preds = %36, %33
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %10, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %11, align 4
  %126 = load i1, ptr %9, align 1
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %128) #3
  br label %129

129:                                              ; preds = %127, %122
  br label %198

130:                                              ; preds = %50, %47
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %10, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %11, align 4
  %134 = load i1, ptr %13, align 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %136) #3
  br label %137

137:                                              ; preds = %135, %130
  br label %198

138:                                              ; preds = %77
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %139, i8 noundef zeroext 83)
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load i64, ptr %16, align 8, !tbaa !8
  br label %145

143:                                              ; preds = %138
  %144 = load i64, ptr %15, align 8, !tbaa !8
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi i64 [ %142, %141 ], [ %144, %143 ]
  store i64 %146, ptr %14, align 8, !tbaa !8
  br label %162

147:                                              ; preds = %77
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %148)
  %150 = getelementptr inbounds nuw %struct.state_t, ptr %149, i32 0, i32 8
  %151 = load i8, ptr %150, align 2, !tbaa !88, !range !89, !noundef !90
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %155

153:                                              ; preds = %147
  %154 = load i64, ptr %17, align 8, !tbaa !8
  br label %157

155:                                              ; preds = %147
  %156 = load i64, ptr %15, align 8, !tbaa !8
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi i64 [ %154, %153 ], [ %156, %155 ]
  store i64 %158, ptr %14, align 8, !tbaa !8
  br label %162

159:                                              ; preds = %77
  %160 = load i64, ptr %18, align 8, !tbaa !8
  store i64 %160, ptr %14, align 8, !tbaa !8
  br label %162

161:                                              ; preds = %77
  call void @abort() #20
  unreachable

162:                                              ; preds = %159, %157, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %163

163:                                              ; preds = %162, %74
  %164 = load i64, ptr %14, align 8, !tbaa !8
  store i64 %164, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %165 = load i64, ptr %19, align 8, !tbaa !8
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %193

167:                                              ; preds = %163
  %168 = call noundef i64 @_ZN6insn_t7rvc_rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %169 = icmp ne i64 %168, 1
  br i1 %169, label %170, label %176

170:                                              ; preds = %167
  %171 = call noundef i64 @_ZN6insn_t7rvc_rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %172 = icmp ne i64 %171, 5
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = call noundef i64 @_ZN6insn_t7rvc_rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %175 = icmp ne i64 %174, 7
  br label %176

176:                                              ; preds = %173, %170, %167
  %177 = phi i1 [ false, %170 ], [ false, %167 ], [ %175, %173 ]
  %178 = select i1 %177, i32 1, i32 0
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %179)
  %181 = getelementptr inbounds nuw %struct.state_t, ptr %180, i32 0, i32 92
  store i32 %178, ptr %181, align 8, !tbaa !91
  br label %182

182:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %183 = load i64, ptr %7, align 8, !tbaa !8
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = call noundef i64 @_ZN11processor_t17pc_alignment_maskEv(ptr noundef nonnull align 8 dereferenceable(266872) %184)
  %186 = and i64 %183, %185
  store i64 %186, ptr %20, align 8, !tbaa !8
  store i64 5, ptr %7, align 8, !tbaa !8
  %187 = load i64, ptr %20, align 8, !tbaa !8
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %188)
  %190 = getelementptr inbounds nuw %struct.state_t, ptr %189, i32 0, i32 0
  store i64 %187, ptr %190, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %191

191:                                              ; preds = %182
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %163
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !93
  %195 = getelementptr inbounds nuw %class.insn_t, ptr %21, i32 0, i32 0
  %196 = load i64, ptr %195, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %194, i64 noundef 32770, i64 %196)
  %197 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %197

198:                                              ; preds = %137, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %10, align 8
  %201 = load i32, ptr %11, align 4
  %202 = insertvalue { ptr, i32 } poison, ptr %200, 0
  %203 = insertvalue { ptr, i32 } %202, i32 %201, 1
  resume { ptr, i32 } %203
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17logged_rv64i_c_jrP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %class.insn_t, align 8
  %22 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %22, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %23 = load i64, ptr %6, align 8, !tbaa !8
  %24 = add i64 %23, 2
  %25 = shl i64 %24, 0
  %26 = ashr i64 %25, 0
  store i64 %26, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %27, i32 noundef 100)
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  store i1 false, ptr %9, align 1
  br i1 %32, label %33, label %39

33:                                               ; preds = %3
  %34 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %34, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %35 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %36 unwind label %122

36:                                               ; preds = %33
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %35)
          to label %37 unwind label %122

37:                                               ; preds = %36
  call void @__cxa_throw(ptr %34, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

38:                                               ; No predecessors!
  br label %40

39:                                               ; preds = %3
  br label %40

40:                                               ; preds = %39, %38
  %41 = call noundef i64 @_ZN6insn_t7rvc_rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %42 = icmp ne i64 %41, 0
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  store i1 false, ptr %13, align 1
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %48, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %49 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %50 unwind label %130

50:                                               ; preds = %47
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef %49)
          to label %51 unwind label %130

51:                                               ; preds = %50
  call void @__cxa_throw(ptr %48, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

52:                                               ; No predecessors!
  br label %54

53:                                               ; preds = %40
  br label %54

54:                                               ; preds = %53, %52
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %57)
  %59 = getelementptr inbounds nuw %struct.state_t, ptr %58, i32 0, i32 1
  %60 = call noundef i64 @_ZN6insn_t7rvc_rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %59, i64 noundef %60)
  %62 = load i64, ptr %61, align 8, !tbaa !8
  %63 = and i64 %62, -2
  call void @_ZN11processor_t18check_pc_alignmentEm(ptr noundef nonnull align 8 dereferenceable(266872) %56, i64 noundef %63)
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %64)
  %66 = getelementptr inbounds nuw %struct.state_t, ptr %65, i32 0, i32 1
  %67 = call noundef i64 @_ZN6insn_t7rvc_rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %66, i64 noundef %67)
  %69 = load i64, ptr %68, align 8, !tbaa !8
  %70 = and i64 %69, -2
  %71 = shl i64 %70, 0
  %72 = ashr i64 %71, 0
  store i64 %72, ptr %7, align 8, !tbaa !8
  br label %73

73:                                               ; preds = %55
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store i64 0, ptr %14, align 8, !tbaa !8
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %75, i32 noundef 160)
  br i1 %76, label %77, label %163

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %78)
  %80 = getelementptr inbounds nuw %struct.state_t, ptr %79, i32 0, i32 71
  %81 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %80) #3
  %82 = load ptr, ptr %81, align 8, !tbaa !10
  %83 = getelementptr inbounds ptr, ptr %82, i64 1
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef i64 %84(ptr noundef nonnull align 8 dereferenceable(37) %81) #3
  %86 = and i64 %85, 4
  %87 = udiv i64 %86, 4
  store i64 %87, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %88)
  %90 = getelementptr inbounds nuw %struct.state_t, ptr %89, i32 0, i32 72
  %91 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %90) #3
  %92 = load ptr, ptr %91, align 8, !tbaa !10
  %93 = getelementptr inbounds ptr, ptr %92, i64 1
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(37) %91) #3
  %96 = and i64 %95, 4
  %97 = udiv i64 %96, 4
  store i64 %97, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %98)
  %100 = getelementptr inbounds nuw %struct.state_t, ptr %99, i32 0, i32 73
  %101 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %100) #3
  %102 = load ptr, ptr %101, align 8, !tbaa !10
  %103 = getelementptr inbounds ptr, ptr %102, i64 1
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef i64 %104(ptr noundef nonnull align 8 dereferenceable(37) %101) #3
  %106 = and i64 %105, 4
  %107 = udiv i64 %106, 4
  store i64 %107, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %108)
  %110 = getelementptr inbounds nuw %struct.state_t, ptr %109, i32 0, i32 67
  %111 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %110) #3
  %112 = load ptr, ptr %111, align 8, !tbaa !10
  %113 = getelementptr inbounds ptr, ptr %112, i64 1
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef i64 %114(ptr noundef nonnull align 8 dereferenceable(48) %111) #3
  %116 = and i64 %115, 1024
  %117 = udiv i64 %116, 1024
  store i64 %117, ptr %18, align 8, !tbaa !8
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %118)
  %120 = getelementptr inbounds nuw %struct.state_t, ptr %119, i32 0, i32 4
  %121 = load i64, ptr %120, align 8, !tbaa !12
  switch i64 %121, label %161 [
    i64 0, label %138
    i64 1, label %147
    i64 3, label %159
  ]

122:                                              ; preds = %36, %33
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %10, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %11, align 4
  %126 = load i1, ptr %9, align 1
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %128) #3
  br label %129

129:                                              ; preds = %127, %122
  br label %198

130:                                              ; preds = %50, %47
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %10, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %11, align 4
  %134 = load i1, ptr %13, align 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %136) #3
  br label %137

137:                                              ; preds = %135, %130
  br label %198

138:                                              ; preds = %77
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %139, i8 noundef zeroext 83)
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load i64, ptr %16, align 8, !tbaa !8
  br label %145

143:                                              ; preds = %138
  %144 = load i64, ptr %15, align 8, !tbaa !8
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi i64 [ %142, %141 ], [ %144, %143 ]
  store i64 %146, ptr %14, align 8, !tbaa !8
  br label %162

147:                                              ; preds = %77
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %148)
  %150 = getelementptr inbounds nuw %struct.state_t, ptr %149, i32 0, i32 8
  %151 = load i8, ptr %150, align 2, !tbaa !88, !range !89, !noundef !90
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %155

153:                                              ; preds = %147
  %154 = load i64, ptr %17, align 8, !tbaa !8
  br label %157

155:                                              ; preds = %147
  %156 = load i64, ptr %15, align 8, !tbaa !8
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi i64 [ %154, %153 ], [ %156, %155 ]
  store i64 %158, ptr %14, align 8, !tbaa !8
  br label %162

159:                                              ; preds = %77
  %160 = load i64, ptr %18, align 8, !tbaa !8
  store i64 %160, ptr %14, align 8, !tbaa !8
  br label %162

161:                                              ; preds = %77
  call void @abort() #20
  unreachable

162:                                              ; preds = %159, %157, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %163

163:                                              ; preds = %162, %74
  %164 = load i64, ptr %14, align 8, !tbaa !8
  store i64 %164, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %165 = load i64, ptr %19, align 8, !tbaa !8
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %193

167:                                              ; preds = %163
  %168 = call noundef i64 @_ZN6insn_t7rvc_rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %169 = icmp ne i64 %168, 1
  br i1 %169, label %170, label %176

170:                                              ; preds = %167
  %171 = call noundef i64 @_ZN6insn_t7rvc_rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %172 = icmp ne i64 %171, 5
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = call noundef i64 @_ZN6insn_t7rvc_rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %175 = icmp ne i64 %174, 7
  br label %176

176:                                              ; preds = %173, %170, %167
  %177 = phi i1 [ false, %170 ], [ false, %167 ], [ %175, %173 ]
  %178 = select i1 %177, i32 1, i32 0
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %179)
  %181 = getelementptr inbounds nuw %struct.state_t, ptr %180, i32 0, i32 92
  store i32 %178, ptr %181, align 8, !tbaa !91
  br label %182

182:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %183 = load i64, ptr %7, align 8, !tbaa !8
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = call noundef i64 @_ZN11processor_t17pc_alignment_maskEv(ptr noundef nonnull align 8 dereferenceable(266872) %184)
  %186 = and i64 %183, %185
  store i64 %186, ptr %20, align 8, !tbaa !8
  store i64 5, ptr %7, align 8, !tbaa !8
  %187 = load i64, ptr %20, align 8, !tbaa !8
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %188)
  %190 = getelementptr inbounds nuw %struct.state_t, ptr %189, i32 0, i32 0
  store i64 %187, ptr %190, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %191

191:                                              ; preds = %182
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %163
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !93
  %195 = getelementptr inbounds nuw %class.insn_t, ptr %21, i32 0, i32 0
  %196 = load i64, ptr %195, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %194, i64 noundef 32770, i64 %196)
  %197 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %197

198:                                              ; preds = %137, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %10, align 8
  %201 = load i32, ptr %11, align 4
  %202 = insertvalue { ptr, i32 } poison, ptr %200, 0
  %203 = insertvalue { ptr, i32 } %202, i32 %201, 1
  resume { ptr, i32 } %203
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z15fast_rv32e_c_jrP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %class.insn_t, align 8
  %26 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %26, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = load i64, ptr %6, align 8, !tbaa !8
  %28 = add i64 %27, 2
  %29 = shl i64 %28, 32
  %30 = ashr i64 %29, 32
  store i64 %30, ptr %7, align 8, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %31, i32 noundef 100)
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  store i1 false, ptr %9, align 1
  br i1 %36, label %37, label %43

37:                                               ; preds = %3
  %38 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %38, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %39 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %40 unwind label %154

40:                                               ; preds = %37
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %39)
          to label %41 unwind label %154

41:                                               ; preds = %40
  call void @__cxa_throw(ptr %38, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

42:                                               ; No predecessors!
  br label %44

43:                                               ; preds = %3
  br label %44

44:                                               ; preds = %43, %42
  %45 = call noundef i64 @_ZN6insn_t7rvc_rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %46 = icmp ne i64 %45, 0
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  store i1 false, ptr %13, align 1
  br i1 %50, label %51, label %57

51:                                               ; preds = %44
  %52 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %52, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %53 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %54 unwind label %162

54:                                               ; preds = %51
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef %53)
          to label %55 unwind label %162

55:                                               ; preds = %54
  call void @__cxa_throw(ptr %52, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

56:                                               ; No predecessors!
  br label %58

57:                                               ; preds = %44
  br label %58

58:                                               ; preds = %57, %56
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = call noundef i64 @_ZN6insn_t7rvc_rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %62 = icmp ult i64 %61, 16
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  store i1 false, ptr %15, align 1
  br i1 %66, label %67, label %73

67:                                               ; preds = %59
  %68 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %68, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %69 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %70 unwind label %170

70:                                               ; preds = %67
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %68, i64 noundef %69)
          to label %71 unwind label %170

71:                                               ; preds = %70
  call void @__cxa_throw(ptr %68, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

72:                                               ; No predecessors!
  br label %74

73:                                               ; preds = %59
  br label %74

74:                                               ; preds = %73, %72
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %75)
  %77 = getelementptr inbounds nuw %struct.state_t, ptr %76, i32 0, i32 1
  %78 = call noundef i64 @_ZN6insn_t7rvc_rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %77, i64 noundef %78)
  %80 = load i64, ptr %79, align 8, !tbaa !8
  %81 = and i64 %80, -2
  call void @_ZN11processor_t18check_pc_alignmentEm(ptr noundef nonnull align 8 dereferenceable(266872) %60, i64 noundef %81)
  %82 = call noundef i64 @_ZN6insn_t7rvc_rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %83 = icmp ult i64 %82, 16
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  store i1 false, ptr %17, align 1
  br i1 %87, label %88, label %94

88:                                               ; preds = %74
  %89 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %89, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %90 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %91 unwind label %178

91:                                               ; preds = %88
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef %90)
          to label %92 unwind label %178

92:                                               ; preds = %91
  call void @__cxa_throw(ptr %89, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

93:                                               ; No predecessors!
  br label %95

94:                                               ; preds = %74
  br label %95

95:                                               ; preds = %94, %93
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %96)
  %98 = getelementptr inbounds nuw %struct.state_t, ptr %97, i32 0, i32 1
  %99 = call noundef i64 @_ZN6insn_t7rvc_rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %98, i64 noundef %99)
  %101 = load i64, ptr %100, align 8, !tbaa !8
  %102 = and i64 %101, -2
  %103 = shl i64 %102, 32
  %104 = ashr i64 %103, 32
  store i64 %104, ptr %7, align 8, !tbaa !8
  br label %105

105:                                              ; preds = %95
  br label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store i64 0, ptr %18, align 8, !tbaa !8
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %107, i32 noundef 160)
  br i1 %108, label %109, label %211

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %110)
  %112 = getelementptr inbounds nuw %struct.state_t, ptr %111, i32 0, i32 71
  %113 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %112) #3
  %114 = load ptr, ptr %113, align 8, !tbaa !10
  %115 = getelementptr inbounds ptr, ptr %114, i64 1
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef i64 %116(ptr noundef nonnull align 8 dereferenceable(37) %113) #3
  %118 = and i64 %117, 4
  %119 = udiv i64 %118, 4
  store i64 %119, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %120)
  %122 = getelementptr inbounds nuw %struct.state_t, ptr %121, i32 0, i32 72
  %123 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %122) #3
  %124 = load ptr, ptr %123, align 8, !tbaa !10
  %125 = getelementptr inbounds ptr, ptr %124, i64 1
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef i64 %126(ptr noundef nonnull align 8 dereferenceable(37) %123) #3
  %128 = and i64 %127, 4
  %129 = udiv i64 %128, 4
  store i64 %129, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %130)
  %132 = getelementptr inbounds nuw %struct.state_t, ptr %131, i32 0, i32 73
  %133 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %132) #3
  %134 = load ptr, ptr %133, align 8, !tbaa !10
  %135 = getelementptr inbounds ptr, ptr %134, i64 1
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef i64 %136(ptr noundef nonnull align 8 dereferenceable(37) %133) #3
  %138 = and i64 %137, 4
  %139 = udiv i64 %138, 4
  store i64 %139, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %140)
  %142 = getelementptr inbounds nuw %struct.state_t, ptr %141, i32 0, i32 67
  %143 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %142) #3
  %144 = load ptr, ptr %143, align 8, !tbaa !10
  %145 = getelementptr inbounds ptr, ptr %144, i64 1
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %143) #3
  %148 = and i64 %147, 1024
  %149 = udiv i64 %148, 1024
  store i64 %149, ptr %22, align 8, !tbaa !8
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %150)
  %152 = getelementptr inbounds nuw %struct.state_t, ptr %151, i32 0, i32 4
  %153 = load i64, ptr %152, align 8, !tbaa !12
  switch i64 %153, label %209 [
    i64 0, label %186
    i64 1, label %195
    i64 3, label %207
  ]

154:                                              ; preds = %40, %37
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %10, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %11, align 4
  %158 = load i1, ptr %9, align 1
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %160) #3
  br label %161

161:                                              ; preds = %159, %154
  br label %246

162:                                              ; preds = %54, %51
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %10, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %11, align 4
  %166 = load i1, ptr %13, align 1
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %168) #3
  br label %169

169:                                              ; preds = %167, %162
  br label %246

170:                                              ; preds = %70, %67
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %10, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %11, align 4
  %174 = load i1, ptr %15, align 1
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %176) #3
  br label %177

177:                                              ; preds = %175, %170
  br label %246

178:                                              ; preds = %91, %88
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %10, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %11, align 4
  %182 = load i1, ptr %17, align 1
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %184) #3
  br label %185

185:                                              ; preds = %183, %178
  br label %246

186:                                              ; preds = %109
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %187, i8 noundef zeroext 83)
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = load i64, ptr %20, align 8, !tbaa !8
  br label %193

191:                                              ; preds = %186
  %192 = load i64, ptr %19, align 8, !tbaa !8
  br label %193

193:                                              ; preds = %191, %189
  %194 = phi i64 [ %190, %189 ], [ %192, %191 ]
  store i64 %194, ptr %18, align 8, !tbaa !8
  br label %210

195:                                              ; preds = %109
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %196)
  %198 = getelementptr inbounds nuw %struct.state_t, ptr %197, i32 0, i32 8
  %199 = load i8, ptr %198, align 2, !tbaa !88, !range !89, !noundef !90
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %203

201:                                              ; preds = %195
  %202 = load i64, ptr %21, align 8, !tbaa !8
  br label %205

203:                                              ; preds = %195
  %204 = load i64, ptr %19, align 8, !tbaa !8
  br label %205

205:                                              ; preds = %203, %201
  %206 = phi i64 [ %202, %201 ], [ %204, %203 ]
  store i64 %206, ptr %18, align 8, !tbaa !8
  br label %210

207:                                              ; preds = %109
  %208 = load i64, ptr %22, align 8, !tbaa !8
  store i64 %208, ptr %18, align 8, !tbaa !8
  br label %210

209:                                              ; preds = %109
  call void @abort() #20
  unreachable

210:                                              ; preds = %207, %205, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %211

211:                                              ; preds = %210, %106
  %212 = load i64, ptr %18, align 8, !tbaa !8
  store i64 %212, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %213 = load i64, ptr %23, align 8, !tbaa !8
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %241

215:                                              ; preds = %211
  %216 = call noundef i64 @_ZN6insn_t7rvc_rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %217 = icmp ne i64 %216, 1
  br i1 %217, label %218, label %224

218:                                              ; preds = %215
  %219 = call noundef i64 @_ZN6insn_t7rvc_rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %220 = icmp ne i64 %219, 5
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = call noundef i64 @_ZN6insn_t7rvc_rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %223 = icmp ne i64 %222, 7
  br label %224

224:                                              ; preds = %221, %218, %215
  %225 = phi i1 [ false, %218 ], [ false, %215 ], [ %223, %221 ]
  %226 = select i1 %225, i32 1, i32 0
  %227 = load ptr, ptr %5, align 8, !tbaa !3
  %228 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %227)
  %229 = getelementptr inbounds nuw %struct.state_t, ptr %228, i32 0, i32 92
  store i32 %226, ptr %229, align 8, !tbaa !91
  br label %230

230:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %231 = load i64, ptr %7, align 8, !tbaa !8
  %232 = load ptr, ptr %5, align 8, !tbaa !3
  %233 = call noundef i64 @_ZN11processor_t17pc_alignment_maskEv(ptr noundef nonnull align 8 dereferenceable(266872) %232)
  %234 = and i64 %231, %233
  store i64 %234, ptr %24, align 8, !tbaa !8
  store i64 5, ptr %7, align 8, !tbaa !8
  %235 = load i64, ptr %24, align 8, !tbaa !8
  %236 = load ptr, ptr %5, align 8, !tbaa !3
  %237 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %236)
  %238 = getelementptr inbounds nuw %struct.state_t, ptr %237, i32 0, i32 0
  store i64 %235, ptr %238, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %239

239:                                              ; preds = %230
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %211
  %242 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !93
  %243 = getelementptr inbounds nuw %class.insn_t, ptr %25, i32 0, i32 0
  %244 = load i64, ptr %243, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %242, i64 noundef 32770, i64 %244)
  %245 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %245

246:                                              ; preds = %185, %177, %169, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %10, align 8
  %249 = load i32, ptr %11, align 4
  %250 = insertvalue { ptr, i32 } poison, ptr %248, 0
  %251 = insertvalue { ptr, i32 } %250, i32 %249, 1
  resume { ptr, i32 } %251
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z15fast_rv64e_c_jrP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %class.insn_t, align 8
  %26 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %26, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = load i64, ptr %6, align 8, !tbaa !8
  %28 = add i64 %27, 2
  %29 = shl i64 %28, 0
  %30 = ashr i64 %29, 0
  store i64 %30, ptr %7, align 8, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %31, i32 noundef 100)
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  store i1 false, ptr %9, align 1
  br i1 %36, label %37, label %43

37:                                               ; preds = %3
  %38 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %38, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %39 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %40 unwind label %154

40:                                               ; preds = %37
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %39)
          to label %41 unwind label %154

41:                                               ; preds = %40
  call void @__cxa_throw(ptr %38, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

42:                                               ; No predecessors!
  br label %44

43:                                               ; preds = %3
  br label %44

44:                                               ; preds = %43, %42
  %45 = call noundef i64 @_ZN6insn_t7rvc_rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %46 = icmp ne i64 %45, 0
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  store i1 false, ptr %13, align 1
  br i1 %50, label %51, label %57

51:                                               ; preds = %44
  %52 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %52, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %53 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %54 unwind label %162

54:                                               ; preds = %51
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef %53)
          to label %55 unwind label %162

55:                                               ; preds = %54
  call void @__cxa_throw(ptr %52, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

56:                                               ; No predecessors!
  br label %58

57:                                               ; preds = %44
  br label %58

58:                                               ; preds = %57, %56
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = call noundef i64 @_ZN6insn_t7rvc_rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %62 = icmp ult i64 %61, 16
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  store i1 false, ptr %15, align 1
  br i1 %66, label %67, label %73

67:                                               ; preds = %59
  %68 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %68, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %69 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %70 unwind label %170

70:                                               ; preds = %67
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %68, i64 noundef %69)
          to label %71 unwind label %170

71:                                               ; preds = %70
  call void @__cxa_throw(ptr %68, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

72:                                               ; No predecessors!
  br label %74

73:                                               ; preds = %59
  br label %74

74:                                               ; preds = %73, %72
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %75)
  %77 = getelementptr inbounds nuw %struct.state_t, ptr %76, i32 0, i32 1
  %78 = call noundef i64 @_ZN6insn_t7rvc_rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %77, i64 noundef %78)
  %80 = load i64, ptr %79, align 8, !tbaa !8
  %81 = and i64 %80, -2
  call void @_ZN11processor_t18check_pc_alignmentEm(ptr noundef nonnull align 8 dereferenceable(266872) %60, i64 noundef %81)
  %82 = call noundef i64 @_ZN6insn_t7rvc_rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %83 = icmp ult i64 %82, 16
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  store i1 false, ptr %17, align 1
  br i1 %87, label %88, label %94

88:                                               ; preds = %74
  %89 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %89, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %90 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %91 unwind label %178

91:                                               ; preds = %88
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef %90)
          to label %92 unwind label %178

92:                                               ; preds = %91
  call void @__cxa_throw(ptr %89, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

93:                                               ; No predecessors!
  br label %95

94:                                               ; preds = %74
  br label %95

95:                                               ; preds = %94, %93
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %96)
  %98 = getelementptr inbounds nuw %struct.state_t, ptr %97, i32 0, i32 1
  %99 = call noundef i64 @_ZN6insn_t7rvc_rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %98, i64 noundef %99)
  %101 = load i64, ptr %100, align 8, !tbaa !8
  %102 = and i64 %101, -2
  %103 = shl i64 %102, 0
  %104 = ashr i64 %103, 0
  store i64 %104, ptr %7, align 8, !tbaa !8
  br label %105

105:                                              ; preds = %95
  br label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store i64 0, ptr %18, align 8, !tbaa !8
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %107, i32 noundef 160)
  br i1 %108, label %109, label %211

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %110)
  %112 = getelementptr inbounds nuw %struct.state_t, ptr %111, i32 0, i32 71
  %113 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %112) #3
  %114 = load ptr, ptr %113, align 8, !tbaa !10
  %115 = getelementptr inbounds ptr, ptr %114, i64 1
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef i64 %116(ptr noundef nonnull align 8 dereferenceable(37) %113) #3
  %118 = and i64 %117, 4
  %119 = udiv i64 %118, 4
  store i64 %119, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %120)
  %122 = getelementptr inbounds nuw %struct.state_t, ptr %121, i32 0, i32 72
  %123 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %122) #3
  %124 = load ptr, ptr %123, align 8, !tbaa !10
  %125 = getelementptr inbounds ptr, ptr %124, i64 1
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef i64 %126(ptr noundef nonnull align 8 dereferenceable(37) %123) #3
  %128 = and i64 %127, 4
  %129 = udiv i64 %128, 4
  store i64 %129, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %130)
  %132 = getelementptr inbounds nuw %struct.state_t, ptr %131, i32 0, i32 73
  %133 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %132) #3
  %134 = load ptr, ptr %133, align 8, !tbaa !10
  %135 = getelementptr inbounds ptr, ptr %134, i64 1
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef i64 %136(ptr noundef nonnull align 8 dereferenceable(37) %133) #3
  %138 = and i64 %137, 4
  %139 = udiv i64 %138, 4
  store i64 %139, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %140)
  %142 = getelementptr inbounds nuw %struct.state_t, ptr %141, i32 0, i32 67
  %143 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %142) #3
  %144 = load ptr, ptr %143, align 8, !tbaa !10
  %145 = getelementptr inbounds ptr, ptr %144, i64 1
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %143) #3
  %148 = and i64 %147, 1024
  %149 = udiv i64 %148, 1024
  store i64 %149, ptr %22, align 8, !tbaa !8
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %150)
  %152 = getelementptr inbounds nuw %struct.state_t, ptr %151, i32 0, i32 4
  %153 = load i64, ptr %152, align 8, !tbaa !12
  switch i64 %153, label %209 [
    i64 0, label %186
    i64 1, label %195
    i64 3, label %207
  ]

154:                                              ; preds = %40, %37
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %10, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %11, align 4
  %158 = load i1, ptr %9, align 1
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %160) #3
  br label %161

161:                                              ; preds = %159, %154
  br label %246

162:                                              ; preds = %54, %51
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %10, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %11, align 4
  %166 = load i1, ptr %13, align 1
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %168) #3
  br label %169

169:                                              ; preds = %167, %162
  br label %246

170:                                              ; preds = %70, %67
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %10, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %11, align 4
  %174 = load i1, ptr %15, align 1
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %176) #3
  br label %177

177:                                              ; preds = %175, %170
  br label %246

178:                                              ; preds = %91, %88
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %10, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %11, align 4
  %182 = load i1, ptr %17, align 1
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %184) #3
  br label %185

185:                                              ; preds = %183, %178
  br label %246

186:                                              ; preds = %109
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %187, i8 noundef zeroext 83)
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = load i64, ptr %20, align 8, !tbaa !8
  br label %193

191:                                              ; preds = %186
  %192 = load i64, ptr %19, align 8, !tbaa !8
  br label %193

193:                                              ; preds = %191, %189
  %194 = phi i64 [ %190, %189 ], [ %192, %191 ]
  store i64 %194, ptr %18, align 8, !tbaa !8
  br label %210

195:                                              ; preds = %109
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %196)
  %198 = getelementptr inbounds nuw %struct.state_t, ptr %197, i32 0, i32 8
  %199 = load i8, ptr %198, align 2, !tbaa !88, !range !89, !noundef !90
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %203

201:                                              ; preds = %195
  %202 = load i64, ptr %21, align 8, !tbaa !8
  br label %205

203:                                              ; preds = %195
  %204 = load i64, ptr %19, align 8, !tbaa !8
  br label %205

205:                                              ; preds = %203, %201
  %206 = phi i64 [ %202, %201 ], [ %204, %203 ]
  store i64 %206, ptr %18, align 8, !tbaa !8
  br label %210

207:                                              ; preds = %109
  %208 = load i64, ptr %22, align 8, !tbaa !8
  store i64 %208, ptr %18, align 8, !tbaa !8
  br label %210

209:                                              ; preds = %109
  call void @abort() #20
  unreachable

210:                                              ; preds = %207, %205, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %211

211:                                              ; preds = %210, %106
  %212 = load i64, ptr %18, align 8, !tbaa !8
  store i64 %212, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %213 = load i64, ptr %23, align 8, !tbaa !8
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %241

215:                                              ; preds = %211
  %216 = call noundef i64 @_ZN6insn_t7rvc_rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %217 = icmp ne i64 %216, 1
  br i1 %217, label %218, label %224

218:                                              ; preds = %215
  %219 = call noundef i64 @_ZN6insn_t7rvc_rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %220 = icmp ne i64 %219, 5
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = call noundef i64 @_ZN6insn_t7rvc_rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %223 = icmp ne i64 %222, 7
  br label %224

224:                                              ; preds = %221, %218, %215
  %225 = phi i1 [ false, %218 ], [ false, %215 ], [ %223, %221 ]
  %226 = select i1 %225, i32 1, i32 0
  %227 = load ptr, ptr %5, align 8, !tbaa !3
  %228 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %227)
  %229 = getelementptr inbounds nuw %struct.state_t, ptr %228, i32 0, i32 92
  store i32 %226, ptr %229, align 8, !tbaa !91
  br label %230

230:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %231 = load i64, ptr %7, align 8, !tbaa !8
  %232 = load ptr, ptr %5, align 8, !tbaa !3
  %233 = call noundef i64 @_ZN11processor_t17pc_alignment_maskEv(ptr noundef nonnull align 8 dereferenceable(266872) %232)
  %234 = and i64 %231, %233
  store i64 %234, ptr %24, align 8, !tbaa !8
  store i64 5, ptr %7, align 8, !tbaa !8
  %235 = load i64, ptr %24, align 8, !tbaa !8
  %236 = load ptr, ptr %5, align 8, !tbaa !3
  %237 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %236)
  %238 = getelementptr inbounds nuw %struct.state_t, ptr %237, i32 0, i32 0
  store i64 %235, ptr %238, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %239

239:                                              ; preds = %230
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %211
  %242 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !93
  %243 = getelementptr inbounds nuw %class.insn_t, ptr %25, i32 0, i32 0
  %244 = load i64, ptr %243, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %242, i64 noundef 32770, i64 %244)
  %245 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %245

246:                                              ; preds = %185, %177, %169, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %10, align 8
  %249 = load i32, ptr %11, align 4
  %250 = insertvalue { ptr, i32 } poison, ptr %248, 0
  %251 = insertvalue { ptr, i32 } %250, i32 %249, 1
  resume { ptr, i32 } %251
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17logged_rv32e_c_jrP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %class.insn_t, align 8
  %26 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %26, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = load i64, ptr %6, align 8, !tbaa !8
  %28 = add i64 %27, 2
  %29 = shl i64 %28, 32
  %30 = ashr i64 %29, 32
  store i64 %30, ptr %7, align 8, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %31, i32 noundef 100)
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  store i1 false, ptr %9, align 1
  br i1 %36, label %37, label %43

37:                                               ; preds = %3
  %38 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %38, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %39 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %40 unwind label %154

40:                                               ; preds = %37
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %39)
          to label %41 unwind label %154

41:                                               ; preds = %40
  call void @__cxa_throw(ptr %38, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

42:                                               ; No predecessors!
  br label %44

43:                                               ; preds = %3
  br label %44

44:                                               ; preds = %43, %42
  %45 = call noundef i64 @_ZN6insn_t7rvc_rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %46 = icmp ne i64 %45, 0
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  store i1 false, ptr %13, align 1
  br i1 %50, label %51, label %57

51:                                               ; preds = %44
  %52 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %52, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %53 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %54 unwind label %162

54:                                               ; preds = %51
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef %53)
          to label %55 unwind label %162

55:                                               ; preds = %54
  call void @__cxa_throw(ptr %52, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

56:                                               ; No predecessors!
  br label %58

57:                                               ; preds = %44
  br label %58

58:                                               ; preds = %57, %56
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = call noundef i64 @_ZN6insn_t7rvc_rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %62 = icmp ult i64 %61, 16
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  store i1 false, ptr %15, align 1
  br i1 %66, label %67, label %73

67:                                               ; preds = %59
  %68 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %68, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %69 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %70 unwind label %170

70:                                               ; preds = %67
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %68, i64 noundef %69)
          to label %71 unwind label %170

71:                                               ; preds = %70
  call void @__cxa_throw(ptr %68, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

72:                                               ; No predecessors!
  br label %74

73:                                               ; preds = %59
  br label %74

74:                                               ; preds = %73, %72
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %75)
  %77 = getelementptr inbounds nuw %struct.state_t, ptr %76, i32 0, i32 1
  %78 = call noundef i64 @_ZN6insn_t7rvc_rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %77, i64 noundef %78)
  %80 = load i64, ptr %79, align 8, !tbaa !8
  %81 = and i64 %80, -2
  call void @_ZN11processor_t18check_pc_alignmentEm(ptr noundef nonnull align 8 dereferenceable(266872) %60, i64 noundef %81)
  %82 = call noundef i64 @_ZN6insn_t7rvc_rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %83 = icmp ult i64 %82, 16
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  store i1 false, ptr %17, align 1
  br i1 %87, label %88, label %94

88:                                               ; preds = %74
  %89 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %89, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %90 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %91 unwind label %178

91:                                               ; preds = %88
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef %90)
          to label %92 unwind label %178

92:                                               ; preds = %91
  call void @__cxa_throw(ptr %89, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

93:                                               ; No predecessors!
  br label %95

94:                                               ; preds = %74
  br label %95

95:                                               ; preds = %94, %93
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %96)
  %98 = getelementptr inbounds nuw %struct.state_t, ptr %97, i32 0, i32 1
  %99 = call noundef i64 @_ZN6insn_t7rvc_rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %98, i64 noundef %99)
  %101 = load i64, ptr %100, align 8, !tbaa !8
  %102 = and i64 %101, -2
  %103 = shl i64 %102, 32
  %104 = ashr i64 %103, 32
  store i64 %104, ptr %7, align 8, !tbaa !8
  br label %105

105:                                              ; preds = %95
  br label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store i64 0, ptr %18, align 8, !tbaa !8
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %107, i32 noundef 160)
  br i1 %108, label %109, label %211

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %110)
  %112 = getelementptr inbounds nuw %struct.state_t, ptr %111, i32 0, i32 71
  %113 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %112) #3
  %114 = load ptr, ptr %113, align 8, !tbaa !10
  %115 = getelementptr inbounds ptr, ptr %114, i64 1
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef i64 %116(ptr noundef nonnull align 8 dereferenceable(37) %113) #3
  %118 = and i64 %117, 4
  %119 = udiv i64 %118, 4
  store i64 %119, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %120)
  %122 = getelementptr inbounds nuw %struct.state_t, ptr %121, i32 0, i32 72
  %123 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %122) #3
  %124 = load ptr, ptr %123, align 8, !tbaa !10
  %125 = getelementptr inbounds ptr, ptr %124, i64 1
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef i64 %126(ptr noundef nonnull align 8 dereferenceable(37) %123) #3
  %128 = and i64 %127, 4
  %129 = udiv i64 %128, 4
  store i64 %129, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %130)
  %132 = getelementptr inbounds nuw %struct.state_t, ptr %131, i32 0, i32 73
  %133 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %132) #3
  %134 = load ptr, ptr %133, align 8, !tbaa !10
  %135 = getelementptr inbounds ptr, ptr %134, i64 1
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef i64 %136(ptr noundef nonnull align 8 dereferenceable(37) %133) #3
  %138 = and i64 %137, 4
  %139 = udiv i64 %138, 4
  store i64 %139, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %140)
  %142 = getelementptr inbounds nuw %struct.state_t, ptr %141, i32 0, i32 67
  %143 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %142) #3
  %144 = load ptr, ptr %143, align 8, !tbaa !10
  %145 = getelementptr inbounds ptr, ptr %144, i64 1
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %143) #3
  %148 = and i64 %147, 1024
  %149 = udiv i64 %148, 1024
  store i64 %149, ptr %22, align 8, !tbaa !8
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %150)
  %152 = getelementptr inbounds nuw %struct.state_t, ptr %151, i32 0, i32 4
  %153 = load i64, ptr %152, align 8, !tbaa !12
  switch i64 %153, label %209 [
    i64 0, label %186
    i64 1, label %195
    i64 3, label %207
  ]

154:                                              ; preds = %40, %37
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %10, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %11, align 4
  %158 = load i1, ptr %9, align 1
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %160) #3
  br label %161

161:                                              ; preds = %159, %154
  br label %246

162:                                              ; preds = %54, %51
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %10, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %11, align 4
  %166 = load i1, ptr %13, align 1
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %168) #3
  br label %169

169:                                              ; preds = %167, %162
  br label %246

170:                                              ; preds = %70, %67
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %10, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %11, align 4
  %174 = load i1, ptr %15, align 1
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %176) #3
  br label %177

177:                                              ; preds = %175, %170
  br label %246

178:                                              ; preds = %91, %88
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %10, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %11, align 4
  %182 = load i1, ptr %17, align 1
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %184) #3
  br label %185

185:                                              ; preds = %183, %178
  br label %246

186:                                              ; preds = %109
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %187, i8 noundef zeroext 83)
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = load i64, ptr %20, align 8, !tbaa !8
  br label %193

191:                                              ; preds = %186
  %192 = load i64, ptr %19, align 8, !tbaa !8
  br label %193

193:                                              ; preds = %191, %189
  %194 = phi i64 [ %190, %189 ], [ %192, %191 ]
  store i64 %194, ptr %18, align 8, !tbaa !8
  br label %210

195:                                              ; preds = %109
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %196)
  %198 = getelementptr inbounds nuw %struct.state_t, ptr %197, i32 0, i32 8
  %199 = load i8, ptr %198, align 2, !tbaa !88, !range !89, !noundef !90
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %203

201:                                              ; preds = %195
  %202 = load i64, ptr %21, align 8, !tbaa !8
  br label %205

203:                                              ; preds = %195
  %204 = load i64, ptr %19, align 8, !tbaa !8
  br label %205

205:                                              ; preds = %203, %201
  %206 = phi i64 [ %202, %201 ], [ %204, %203 ]
  store i64 %206, ptr %18, align 8, !tbaa !8
  br label %210

207:                                              ; preds = %109
  %208 = load i64, ptr %22, align 8, !tbaa !8
  store i64 %208, ptr %18, align 8, !tbaa !8
  br label %210

209:                                              ; preds = %109
  call void @abort() #20
  unreachable

210:                                              ; preds = %207, %205, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %211

211:                                              ; preds = %210, %106
  %212 = load i64, ptr %18, align 8, !tbaa !8
  store i64 %212, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %213 = load i64, ptr %23, align 8, !tbaa !8
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %241

215:                                              ; preds = %211
  %216 = call noundef i64 @_ZN6insn_t7rvc_rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %217 = icmp ne i64 %216, 1
  br i1 %217, label %218, label %224

218:                                              ; preds = %215
  %219 = call noundef i64 @_ZN6insn_t7rvc_rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %220 = icmp ne i64 %219, 5
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = call noundef i64 @_ZN6insn_t7rvc_rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %223 = icmp ne i64 %222, 7
  br label %224

224:                                              ; preds = %221, %218, %215
  %225 = phi i1 [ false, %218 ], [ false, %215 ], [ %223, %221 ]
  %226 = select i1 %225, i32 1, i32 0
  %227 = load ptr, ptr %5, align 8, !tbaa !3
  %228 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %227)
  %229 = getelementptr inbounds nuw %struct.state_t, ptr %228, i32 0, i32 92
  store i32 %226, ptr %229, align 8, !tbaa !91
  br label %230

230:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %231 = load i64, ptr %7, align 8, !tbaa !8
  %232 = load ptr, ptr %5, align 8, !tbaa !3
  %233 = call noundef i64 @_ZN11processor_t17pc_alignment_maskEv(ptr noundef nonnull align 8 dereferenceable(266872) %232)
  %234 = and i64 %231, %233
  store i64 %234, ptr %24, align 8, !tbaa !8
  store i64 5, ptr %7, align 8, !tbaa !8
  %235 = load i64, ptr %24, align 8, !tbaa !8
  %236 = load ptr, ptr %5, align 8, !tbaa !3
  %237 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %236)
  %238 = getelementptr inbounds nuw %struct.state_t, ptr %237, i32 0, i32 0
  store i64 %235, ptr %238, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %239

239:                                              ; preds = %230
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %211
  %242 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !93
  %243 = getelementptr inbounds nuw %class.insn_t, ptr %25, i32 0, i32 0
  %244 = load i64, ptr %243, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %242, i64 noundef 32770, i64 %244)
  %245 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %245

246:                                              ; preds = %185, %177, %169, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %10, align 8
  %249 = load i32, ptr %11, align 4
  %250 = insertvalue { ptr, i32 } poison, ptr %248, 0
  %251 = insertvalue { ptr, i32 } %250, i32 %249, 1
  resume { ptr, i32 } %251
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17logged_rv64e_c_jrP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %class.insn_t, align 8
  %26 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %26, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = load i64, ptr %6, align 8, !tbaa !8
  %28 = add i64 %27, 2
  %29 = shl i64 %28, 0
  %30 = ashr i64 %29, 0
  store i64 %30, ptr %7, align 8, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %31, i32 noundef 100)
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  store i1 false, ptr %9, align 1
  br i1 %36, label %37, label %43

37:                                               ; preds = %3
  %38 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %38, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %39 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %40 unwind label %154

40:                                               ; preds = %37
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %39)
          to label %41 unwind label %154

41:                                               ; preds = %40
  call void @__cxa_throw(ptr %38, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

42:                                               ; No predecessors!
  br label %44

43:                                               ; preds = %3
  br label %44

44:                                               ; preds = %43, %42
  %45 = call noundef i64 @_ZN6insn_t7rvc_rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %46 = icmp ne i64 %45, 0
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  store i1 false, ptr %13, align 1
  br i1 %50, label %51, label %57

51:                                               ; preds = %44
  %52 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %52, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %53 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %54 unwind label %162

54:                                               ; preds = %51
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef %53)
          to label %55 unwind label %162

55:                                               ; preds = %54
  call void @__cxa_throw(ptr %52, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

56:                                               ; No predecessors!
  br label %58

57:                                               ; preds = %44
  br label %58

58:                                               ; preds = %57, %56
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = call noundef i64 @_ZN6insn_t7rvc_rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %62 = icmp ult i64 %61, 16
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  store i1 false, ptr %15, align 1
  br i1 %66, label %67, label %73

67:                                               ; preds = %59
  %68 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %68, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %69 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %70 unwind label %170

70:                                               ; preds = %67
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %68, i64 noundef %69)
          to label %71 unwind label %170

71:                                               ; preds = %70
  call void @__cxa_throw(ptr %68, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

72:                                               ; No predecessors!
  br label %74

73:                                               ; preds = %59
  br label %74

74:                                               ; preds = %73, %72
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %75)
  %77 = getelementptr inbounds nuw %struct.state_t, ptr %76, i32 0, i32 1
  %78 = call noundef i64 @_ZN6insn_t7rvc_rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %77, i64 noundef %78)
  %80 = load i64, ptr %79, align 8, !tbaa !8
  %81 = and i64 %80, -2
  call void @_ZN11processor_t18check_pc_alignmentEm(ptr noundef nonnull align 8 dereferenceable(266872) %60, i64 noundef %81)
  %82 = call noundef i64 @_ZN6insn_t7rvc_rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %83 = icmp ult i64 %82, 16
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  store i1 false, ptr %17, align 1
  br i1 %87, label %88, label %94

88:                                               ; preds = %74
  %89 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %89, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %90 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %91 unwind label %178

91:                                               ; preds = %88
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef %90)
          to label %92 unwind label %178

92:                                               ; preds = %91
  call void @__cxa_throw(ptr %89, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

93:                                               ; No predecessors!
  br label %95

94:                                               ; preds = %74
  br label %95

95:                                               ; preds = %94, %93
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %96)
  %98 = getelementptr inbounds nuw %struct.state_t, ptr %97, i32 0, i32 1
  %99 = call noundef i64 @_ZN6insn_t7rvc_rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %98, i64 noundef %99)
  %101 = load i64, ptr %100, align 8, !tbaa !8
  %102 = and i64 %101, -2
  %103 = shl i64 %102, 0
  %104 = ashr i64 %103, 0
  store i64 %104, ptr %7, align 8, !tbaa !8
  br label %105

105:                                              ; preds = %95
  br label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store i64 0, ptr %18, align 8, !tbaa !8
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %107, i32 noundef 160)
  br i1 %108, label %109, label %211

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %110)
  %112 = getelementptr inbounds nuw %struct.state_t, ptr %111, i32 0, i32 71
  %113 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %112) #3
  %114 = load ptr, ptr %113, align 8, !tbaa !10
  %115 = getelementptr inbounds ptr, ptr %114, i64 1
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef i64 %116(ptr noundef nonnull align 8 dereferenceable(37) %113) #3
  %118 = and i64 %117, 4
  %119 = udiv i64 %118, 4
  store i64 %119, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %120)
  %122 = getelementptr inbounds nuw %struct.state_t, ptr %121, i32 0, i32 72
  %123 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %122) #3
  %124 = load ptr, ptr %123, align 8, !tbaa !10
  %125 = getelementptr inbounds ptr, ptr %124, i64 1
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef i64 %126(ptr noundef nonnull align 8 dereferenceable(37) %123) #3
  %128 = and i64 %127, 4
  %129 = udiv i64 %128, 4
  store i64 %129, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %130)
  %132 = getelementptr inbounds nuw %struct.state_t, ptr %131, i32 0, i32 73
  %133 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %132) #3
  %134 = load ptr, ptr %133, align 8, !tbaa !10
  %135 = getelementptr inbounds ptr, ptr %134, i64 1
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef i64 %136(ptr noundef nonnull align 8 dereferenceable(37) %133) #3
  %138 = and i64 %137, 4
  %139 = udiv i64 %138, 4
  store i64 %139, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %140)
  %142 = getelementptr inbounds nuw %struct.state_t, ptr %141, i32 0, i32 67
  %143 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %142) #3
  %144 = load ptr, ptr %143, align 8, !tbaa !10
  %145 = getelementptr inbounds ptr, ptr %144, i64 1
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %143) #3
  %148 = and i64 %147, 1024
  %149 = udiv i64 %148, 1024
  store i64 %149, ptr %22, align 8, !tbaa !8
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %150)
  %152 = getelementptr inbounds nuw %struct.state_t, ptr %151, i32 0, i32 4
  %153 = load i64, ptr %152, align 8, !tbaa !12
  switch i64 %153, label %209 [
    i64 0, label %186
    i64 1, label %195
    i64 3, label %207
  ]

154:                                              ; preds = %40, %37
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %10, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %11, align 4
  %158 = load i1, ptr %9, align 1
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %160) #3
  br label %161

161:                                              ; preds = %159, %154
  br label %246

162:                                              ; preds = %54, %51
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %10, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %11, align 4
  %166 = load i1, ptr %13, align 1
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %168) #3
  br label %169

169:                                              ; preds = %167, %162
  br label %246

170:                                              ; preds = %70, %67
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %10, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %11, align 4
  %174 = load i1, ptr %15, align 1
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %176) #3
  br label %177

177:                                              ; preds = %175, %170
  br label %246

178:                                              ; preds = %91, %88
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %10, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %11, align 4
  %182 = load i1, ptr %17, align 1
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %184) #3
  br label %185

185:                                              ; preds = %183, %178
  br label %246

186:                                              ; preds = %109
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %187, i8 noundef zeroext 83)
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = load i64, ptr %20, align 8, !tbaa !8
  br label %193

191:                                              ; preds = %186
  %192 = load i64, ptr %19, align 8, !tbaa !8
  br label %193

193:                                              ; preds = %191, %189
  %194 = phi i64 [ %190, %189 ], [ %192, %191 ]
  store i64 %194, ptr %18, align 8, !tbaa !8
  br label %210

195:                                              ; preds = %109
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %196)
  %198 = getelementptr inbounds nuw %struct.state_t, ptr %197, i32 0, i32 8
  %199 = load i8, ptr %198, align 2, !tbaa !88, !range !89, !noundef !90
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %203

201:                                              ; preds = %195
  %202 = load i64, ptr %21, align 8, !tbaa !8
  br label %205

203:                                              ; preds = %195
  %204 = load i64, ptr %19, align 8, !tbaa !8
  br label %205

205:                                              ; preds = %203, %201
  %206 = phi i64 [ %202, %201 ], [ %204, %203 ]
  store i64 %206, ptr %18, align 8, !tbaa !8
  br label %210

207:                                              ; preds = %109
  %208 = load i64, ptr %22, align 8, !tbaa !8
  store i64 %208, ptr %18, align 8, !tbaa !8
  br label %210

209:                                              ; preds = %109
  call void @abort() #20
  unreachable

210:                                              ; preds = %207, %205, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %211

211:                                              ; preds = %210, %106
  %212 = load i64, ptr %18, align 8, !tbaa !8
  store i64 %212, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %213 = load i64, ptr %23, align 8, !tbaa !8
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %241

215:                                              ; preds = %211
  %216 = call noundef i64 @_ZN6insn_t7rvc_rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %217 = icmp ne i64 %216, 1
  br i1 %217, label %218, label %224

218:                                              ; preds = %215
  %219 = call noundef i64 @_ZN6insn_t7rvc_rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %220 = icmp ne i64 %219, 5
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = call noundef i64 @_ZN6insn_t7rvc_rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %223 = icmp ne i64 %222, 7
  br label %224

224:                                              ; preds = %221, %218, %215
  %225 = phi i1 [ false, %218 ], [ false, %215 ], [ %223, %221 ]
  %226 = select i1 %225, i32 1, i32 0
  %227 = load ptr, ptr %5, align 8, !tbaa !3
  %228 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %227)
  %229 = getelementptr inbounds nuw %struct.state_t, ptr %228, i32 0, i32 92
  store i32 %226, ptr %229, align 8, !tbaa !91
  br label %230

230:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %231 = load i64, ptr %7, align 8, !tbaa !8
  %232 = load ptr, ptr %5, align 8, !tbaa !3
  %233 = call noundef i64 @_ZN11processor_t17pc_alignment_maskEv(ptr noundef nonnull align 8 dereferenceable(266872) %232)
  %234 = and i64 %231, %233
  store i64 %234, ptr %24, align 8, !tbaa !8
  store i64 5, ptr %7, align 8, !tbaa !8
  %235 = load i64, ptr %24, align 8, !tbaa !8
  %236 = load ptr, ptr %5, align 8, !tbaa !3
  %237 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %236)
  %238 = getelementptr inbounds nuw %struct.state_t, ptr %237, i32 0, i32 0
  store i64 %235, ptr %238, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %239

239:                                              ; preds = %230
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %211
  %242 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !93
  %243 = getelementptr inbounds nuw %class.insn_t, ptr %25, i32 0, i32 0
  %244 = load i64, ptr %243, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %242, i64 noundef 32770, i64 %244)
  %245 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %245

246:                                              ; preds = %185, %177, %169, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %10, align 8
  %249 = load i32, ptr %11, align 4
  %250 = insertvalue { ptr, i32 } poison, ptr %248, 0
  %251 = insertvalue { ptr, i32 } %250, i32 %249, 1
  resume { ptr, i32 } %251
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10misa_csr_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef zeroext %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i8 %1, ptr %4, align 1, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load i8, ptr %4, align 1, !tbaa !156
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
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6) #3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.basic_csr_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !168
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm167EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
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
  store ptr %0, ptr %3, align 8, !tbaa !172
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11insn_trap_tC2Embm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !174
  store i64 %1, ptr %6, align 8, !tbaa !8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !176
  store i64 %3, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV11insn_trap_t, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %class.insn_trap_t, ptr %10, i32 0, i32 1
  %13 = load i8, ptr %7, align 1, !tbaa !176, !range !89, !noundef !90
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 8, !tbaa !177
  %16 = getelementptr inbounds nuw %class.insn_trap_t, ptr %10, i32 0, i32 2
  %17 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %17, ptr %16, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !177, !range !89, !noundef !90
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !180
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
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
  store ptr %1, ptr %4, align 8, !tbaa !100
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
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV6trap_t, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
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
  store ptr %1, ptr %4, align 8, !tbaa !181
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = getelementptr inbounds nuw %class.trap_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !183
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %14 = load i8, ptr %5, align 1, !tbaa !156
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw %class.trap_t, ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !183
  %18 = icmp ne i64 %15, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1, !tbaa !176
  %20 = load i8, ptr %6, align 1, !tbaa !176, !range !89, !noundef !90
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, ptr @.str, ptr @.str.1
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %23 = load i8, ptr %5, align 1, !tbaa !156
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
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #21
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
  store ptr %1, ptr %5, align 8, !tbaa !184
  store ptr %2, ptr %6, align 8, !tbaa !185
  %7 = load ptr, ptr %6, align 8, !tbaa !185
  %8 = load ptr, ptr %5, align 8, !tbaa !184
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
  store i32 %1, ptr %4, align 4, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %10 = load i32, ptr %4, align 4, !tbaa !157
  %11 = icmp slt i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %13 = load i8, ptr %5, align 1, !tbaa !176, !range !89, !noundef !90
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !157
  %17 = xor i32 %16, -1
  %18 = add i32 %17, 1
  br label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !157
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %18, %15 ], [ %20, %19 ]
  store i32 %22, ptr %6, align 4, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %23 = load i32, ptr %6, align 4, !tbaa !157
  %24 = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %23, i32 noundef 10) #3
  store i32 %24, ptr %7, align 4, !tbaa !157
  store i1 false, ptr %8, align 1
  %25 = load i8, ptr %5, align 1, !tbaa !176, !range !89, !noundef !90
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %7, align 4, !tbaa !157
  %29 = add i32 %27, %28
  %30 = zext i32 %29 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %42

31:                                               ; preds = %21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %32 = load i8, ptr %5, align 1, !tbaa !176, !range !89, !noundef !90
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i64
  %35 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34)
          to label %36 unwind label %42

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4, !tbaa !157
  %38 = load i32, ptr %6, align 4, !tbaa !157
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
  call void @__clang_call_terminate(ptr %44) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %8) #20
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
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %30 = load i64, ptr %29, align 8, !tbaa !156
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
  call void @__clang_call_terminate(ptr %42) #20
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
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
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
  store i8 %14, ptr %7, align 1, !tbaa !176
  %15 = load i8, ptr %7, align 1, !tbaa !176, !range !89, !noundef !90
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
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !187
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = load i64, ptr %8, align 8, !tbaa !156
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !188
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 comdat align 2 {
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
  store i8 0, ptr %5, align 1, !tbaa !156
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
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
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
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
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  %6 = load i8, ptr %5, align 1, !tbaa !156
  %7 = load ptr, ptr %3, align 8, !tbaa !184
  store i8 %6, ptr %7, align 1, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
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
  store ptr %1, ptr %5, align 8, !tbaa !193
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !193
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #19
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !193
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !193
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !193
  store i64 %26, ptr %27, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !193
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !193
  store i64 %33, ptr %34, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !193
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
  %7 = load i64, ptr %6, align 8, !tbaa !156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 comdat align 2 {
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
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !156
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #15 align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !194
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !196
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
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
  call void @__clang_call_terminate(ptr %13) #20
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
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !184
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !184
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
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
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #13

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
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
  store ptr %0, ptr %4, align 8, !tbaa !197
  store ptr %1, ptr %5, align 8, !tbaa !184
  store ptr %2, ptr %6, align 8, !tbaa !189
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !189
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !184
  store ptr %10, ptr %9, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
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
  store i32 %0, ptr %4, align 4, !tbaa !157
  store i32 %1, ptr %5, align 4, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 1, ptr %6, align 4, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load i32, ptr %5, align 4, !tbaa !157
  %12 = load i32, ptr %5, align 4, !tbaa !157
  %13 = mul nsw i32 %11, %12
  store i32 %13, ptr %7, align 4, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %14 = load i32, ptr %7, align 4, !tbaa !157
  %15 = load i32, ptr %5, align 4, !tbaa !157
  %16 = mul i32 %14, %15
  store i32 %16, ptr %8, align 4, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !157
  %18 = load i32, ptr %5, align 4, !tbaa !157
  %19 = mul i32 %17, %18
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %9, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %49, %2
  %22 = load i32, ptr %4, align 4, !tbaa !157
  %23 = load i32, ptr %5, align 4, !tbaa !157
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !tbaa !157
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4, !tbaa !157
  %29 = load i32, ptr %7, align 4, !tbaa !157
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4, !tbaa !157
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4, !tbaa !157
  %36 = load i32, ptr %8, align 4, !tbaa !157
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4, !tbaa !157
  %40 = add i32 %39, 2
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

41:                                               ; preds = %34
  %42 = load i32, ptr %4, align 4, !tbaa !157
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %9, align 8, !tbaa !8
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4, !tbaa !157
  %48 = add i32 %47, 3
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

49:                                               ; preds = %41
  %50 = load i64, ptr %9, align 8, !tbaa !8
  %51 = load i32, ptr %4, align 4, !tbaa !157
  %52 = zext i32 %51 to i64
  %53 = udiv i64 %52, %50
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %4, align 4, !tbaa !157
  %55 = load i32, ptr %6, align 4, !tbaa !157
  %56 = add i32 %55, 4
  store i32 %56, ptr %6, align 4, !tbaa !157
  br label %21, !llvm.loop !200

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
  store i8 %2, ptr %7, align 1, !tbaa !156
  store ptr %3, ptr %8, align 8, !tbaa !189
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = load i8, ptr %7, align 1, !tbaa !156
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
  store ptr %0, ptr %2, align 8, !tbaa !189
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
  store ptr %0, ptr %4, align 8, !tbaa !184
  store i32 %1, ptr %5, align 4, !tbaa !157
  store i32 %2, ptr %6, align 4, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i32, ptr %5, align 4, !tbaa !157
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !157
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i32, ptr %6, align 4, !tbaa !157
  %14 = icmp uge i32 %13, 100
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = load i32, ptr %6, align 4, !tbaa !157
  %17 = urem i32 %16, 100
  %18 = mul i32 %17, 2
  store i32 %18, ptr %8, align 4, !tbaa !157
  %19 = load i32, ptr %6, align 4, !tbaa !157
  %20 = udiv i32 %19, 100
  store i32 %20, ptr %6, align 4, !tbaa !157
  %21 = load i32, ptr %8, align 4, !tbaa !157
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !156
  %26 = load ptr, ptr %4, align 8, !tbaa !184
  %27 = load i32, ptr %7, align 4, !tbaa !157
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !156
  %30 = load i32, ptr %8, align 4, !tbaa !157
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !156
  %34 = load ptr, ptr %4, align 8, !tbaa !184
  %35 = load i32, ptr %7, align 4, !tbaa !157
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1, !tbaa !156
  %39 = load i32, ptr %7, align 4, !tbaa !157
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %12, !llvm.loop !202

41:                                               ; preds = %12
  %42 = load i32, ptr %6, align 4, !tbaa !157
  %43 = icmp uge i32 %42, 10
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %45 = load i32, ptr %6, align 4, !tbaa !157
  %46 = mul i32 %45, 2
  store i32 %46, ptr %9, align 4, !tbaa !157
  %47 = load i32, ptr %9, align 4, !tbaa !157
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !156
  %52 = load ptr, ptr %4, align 8, !tbaa !184
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1, !tbaa !156
  %54 = load i32, ptr %9, align 4, !tbaa !157
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !156
  %58 = load ptr, ptr %4, align 8, !tbaa !184
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4, !tbaa !157
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8, !tbaa !184
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1, !tbaa !156
  br label %66

66:                                               ; preds = %60, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !197
  store ptr %1, ptr %5, align 8, !tbaa !184
  store ptr %2, ptr %6, align 8, !tbaa !189
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !189
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !184
  store ptr %10, ptr %9, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !185
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !156
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
  %21 = load i8, ptr %6, align 1, !tbaa !156
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
  store i8 %2, ptr %6, align 1, !tbaa !156
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
  %14 = load i8, ptr %6, align 1, !tbaa !156
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
  store ptr %0, ptr %5, align 8, !tbaa !184
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !156
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !184
  store ptr %11, ptr %4, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !184
  %14 = load i8, ptr %7, align 1, !tbaa !156
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
  store ptr null, ptr %26, align 8, !tbaa !203
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
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8, !tbaa !184
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  store ptr %7, ptr %6, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !203
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 7, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i32 %1, ptr %5, align 4, !tbaa !157
  store i32 %2, ptr %6, align 4, !tbaa !157
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.insn_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !98
  %10 = load i32, ptr %5, align 4, !tbaa !157
  %11 = zext i32 %10 to i64
  %12 = lshr i64 %9, %11
  %13 = load i32, ptr %6, align 4, !tbaa !157
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  %16 = sub i64 %15, 1
  %17 = and i64 %12, %16
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN35trap_instruction_address_misalignedC2Ebmmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !209
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %7, align 1, !tbaa !176
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %7, align 1, !tbaa !176, !range !89, !noundef !90
  %14 = trunc i8 %13 to i1
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = load i64, ptr %9, align 8, !tbaa !8
  %17 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZN10mem_trap_tC2Embmmm(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 0, i1 noundef zeroext %14, i64 noundef %15, i64 noundef %16, i64 noundef %17)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV35trap_instruction_address_misaligned, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10mem_trap_tC2Embmmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #7 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !211
  store i64 %1, ptr %8, align 8, !tbaa !8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1, !tbaa !176
  store i64 %3, ptr %10, align 8, !tbaa !8
  store i64 %4, ptr %11, align 8, !tbaa !8
  store i64 %5, ptr %12, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !8
  call void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV10mem_trap_t, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %class.mem_trap_t, ptr %14, i32 0, i32 1
  %17 = load i8, ptr %9, align 1, !tbaa !176, !range !89, !noundef !90
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 8, !tbaa !213
  %20 = getelementptr inbounds nuw %class.mem_trap_t, ptr %14, i32 0, i32 2
  %21 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %21, ptr %20, align 8, !tbaa !215
  %22 = getelementptr inbounds nuw %class.mem_trap_t, ptr %14, i32 0, i32 3
  %23 = load i64, ptr %11, align 8, !tbaa !8
  store i64 %23, ptr %22, align 8, !tbaa !216
  %24 = getelementptr inbounds nuw %class.mem_trap_t, ptr %14, i32 0, i32 4
  %25 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %25, ptr %24, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mem_trap_t, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !213, !range !89, !noundef !90
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10mem_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mem_trap_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !215
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10mem_trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mem_trap_t, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !216
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10mem_trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mem_trap_t, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !217
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN35trap_instruction_address_misaligned4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %5)
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
define linkonce_odr void @_ZN35trap_instruction_address_misalignedD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN10mem_trap_tD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.33", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.63", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_c_jr.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

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
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !9, i64 832}
!13 = !{!"_ZTS7state_t", !9, i64 0, !14, i64 8, !15, i64 264, !16, i64 776, !9, i64 832, !9, i64 840, !23, i64 848, !23, i64 849, !23, i64 850, !23, i64 851, !24, i64 856, !29, i64 872, !32, i64 888, !32, i64 904, !32, i64 920, !32, i64 936, !32, i64 952, !35, i64 968, !35, i64 984, !38, i64 1000, !41, i64 1016, !32, i64 1032, !32, i64 1048, !32, i64 1064, !32, i64 1080, !6, i64 1096, !32, i64 1560, !32, i64 1576, !32, i64 1592, !32, i64 1608, !32, i64 1624, !32, i64 1640, !44, i64 1656, !32, i64 1672, !32, i64 1688, !32, i64 1704, !32, i64 1720, !32, i64 1736, !47, i64 1752, !32, i64 1768, !32, i64 1784, !32, i64 1800, !32, i64 1816, !32, i64 1832, !32, i64 1848, !32, i64 1864, !32, i64 1880, !32, i64 1896, !50, i64 1912, !53, i64 1928, !56, i64 1944, !32, i64 1960, !32, i64 1976, !32, i64 1992, !32, i64 2008, !32, i64 2024, !32, i64 2040, !59, i64 2056, !32, i64 2072, !32, i64 2088, !32, i64 2104, !32, i64 2120, !32, i64 2136, !32, i64 2152, !23, i64 2168, !62, i64 2176, !6, i64 2192, !65, i64 3216, !65, i64 3232, !32, i64 3248, !32, i64 3264, !32, i64 3280, !6, i64 3296, !6, i64 3360, !6, i64 3424, !32, i64 3488, !68, i64 3504, !32, i64 3520, !32, i64 3536, !32, i64 3552, !32, i64 3568, !23, i64 3584, !71, i64 3588, !72, i64 3592, !81, i64 3640, !81, i64 3664, !9, i64 3688, !86, i64 3696, !86, i64 3700, !87, i64 3704, !23, i64 3708}
!14 = !{!"_ZTS9regfile_tImLm32ELb1EE", !6, i64 0}
!15 = !{!"_ZTS9regfile_tI10float128_tLm32ELb0EE", !6, i64 0}
!16 = !{!"_ZTSSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !17, i64 0}
!17 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !18, i64 0, !9, i64 8, !19, i64 16, !9, i64 24, !21, i64 32, !20, i64 48}
!18 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!19 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !20, i64 0}
!20 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!21 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !22, i64 0, !9, i64 8}
!22 = !{!"float", !6, i64 0}
!23 = !{!"bool", !6, i64 0}
!24 = !{!"_ZTSSt10shared_ptrI10misa_csr_tE", !25, i64 0}
!25 = !{!"_ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0, !27, i64 8}
!26 = !{!"p1 _ZTS10misa_csr_t", !5, i64 0}
!27 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !28, i64 0}
!28 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!29 = !{!"_ZTSSt10shared_ptrI13mstatus_csr_tE", !30, i64 0}
!30 = !{!"_ZTSSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0, !27, i64 8}
!31 = !{!"p1 _ZTS13mstatus_csr_t", !5, i64 0}
!32 = !{!"_ZTSSt10shared_ptrI5csr_tE", !33, i64 0}
!33 = !{!"_ZTSSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE", !34, i64 0, !27, i64 8}
!34 = !{!"p1 _ZTS5csr_t", !5, i64 0}
!35 = !{!"_ZTSSt10shared_ptrI18wide_counter_csr_tE", !36, i64 0}
!36 = !{!"_ZTSSt12__shared_ptrI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0, !27, i64 8}
!37 = !{!"p1 _ZTS18wide_counter_csr_t", !5, i64 0}
!38 = !{!"_ZTSSt10shared_ptrI9mie_csr_tE", !39, i64 0}
!39 = !{!"_ZTSSt12__shared_ptrI9mie_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !40, i64 0, !27, i64 8}
!40 = !{!"p1 _ZTS9mie_csr_t", !5, i64 0}
!41 = !{!"_ZTSSt10shared_ptrI9mip_csr_tE", !42, i64 0}
!42 = !{!"_ZTSSt12__shared_ptrI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !43, i64 0, !27, i64 8}
!43 = !{!"p1 _ZTS9mip_csr_t", !5, i64 0}
!44 = !{!"_ZTSSt10shared_ptrI17virtualized_csr_tE", !45, i64 0}
!45 = !{!"_ZTSSt12__shared_ptrI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !46, i64 0, !27, i64 8}
!46 = !{!"p1 _ZTS17virtualized_csr_t", !5, i64 0}
!47 = !{!"_ZTSSt10shared_ptrI19sstatus_proxy_csr_tE", !48, i64 0}
!48 = !{!"_ZTSSt12__shared_ptrI19sstatus_proxy_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !49, i64 0, !27, i64 8}
!49 = !{!"p1 _ZTS19sstatus_proxy_csr_t", !5, i64 0}
!50 = !{!"_ZTSSt10shared_ptrI10hvip_csr_tE", !51, i64 0}
!51 = !{!"_ZTSSt12__shared_ptrI10hvip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !52, i64 0, !27, i64 8}
!52 = !{!"p1 _ZTS10hvip_csr_t", !5, i64 0}
!53 = !{!"_ZTSSt10shared_ptrI13sstatus_csr_tE", !54, i64 0}
!54 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !55, i64 0, !27, i64 8}
!55 = !{!"p1 _ZTS13sstatus_csr_t", !5, i64 0}
!56 = !{!"_ZTSSt10shared_ptrI14vsstatus_csr_tE", !57, i64 0}
!57 = !{!"_ZTSSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0, !27, i64 8}
!58 = !{!"p1 _ZTS14vsstatus_csr_t", !5, i64 0}
!59 = !{!"_ZTSSt10shared_ptrI10dcsr_csr_tE", !60, i64 0}
!60 = !{!"_ZTSSt12__shared_ptrI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !61, i64 0, !27, i64 8}
!61 = !{!"p1 _ZTS10dcsr_csr_t", !5, i64 0}
!62 = !{!"_ZTSSt10shared_ptrI13mseccfg_csr_tE", !63, i64 0}
!63 = !{!"_ZTSSt12__shared_ptrI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !64, i64 0, !27, i64 8}
!64 = !{!"p1 _ZTS13mseccfg_csr_t", !5, i64 0}
!65 = !{!"_ZTSSt10shared_ptrI11float_csr_tE", !66, i64 0}
!66 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !67, i64 0, !27, i64 8}
!67 = !{!"p1 _ZTS11float_csr_t", !5, i64 0}
!68 = !{!"_ZTSSt10shared_ptrI18time_counter_csr_tE", !69, i64 0}
!69 = !{!"_ZTSSt12__shared_ptrI18time_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !70, i64 0, !27, i64 8}
!70 = !{!"p1 _ZTS18time_counter_csr_t", !5, i64 0}
!71 = !{!"_ZTSN7state_tUt_E", !6, i64 0}
!72 = !{!"_ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !73, i64 0}
!73 = !{!"_ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !74, i64 0}
!74 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !75, i64 0, !77, i64 8}
!75 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !76, i64 0}
!76 = !{!"_ZTSSt4lessImE"}
!77 = !{!"_ZTSSt15_Rb_tree_header", !78, i64 0, !9, i64 32}
!78 = !{!"_ZTSSt18_Rb_tree_node_base", !79, i64 0, !80, i64 8, !80, i64 16, !80, i64 24}
!79 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!80 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!81 = !{!"_ZTSSt6vectorISt5tupleIJmmhEESaIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 _ZTSSt5tupleIJmmhEE", !5, i64 0}
!86 = !{!"int", !6, i64 0}
!87 = !{!"_ZTS5elp_t", !6, i64 0}
!88 = !{!13, !23, i64 850}
!89 = !{i8 0, i8 2}
!90 = !{}
!91 = !{!13, !87, i64 3704}
!92 = !{!13, !9, i64 0}
!93 = !{i64 0, i64 8, !8}
!94 = !{!95, !95, i64 0}
!95 = !{!"_ZTS15isa_extension_t", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS6insn_t", !5, i64 0}
!98 = !{!99, !9, i64 0}
!99 = !{!"_ZTS6insn_t", !9, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS24trap_illegal_instruction", !5, i64 0}
!102 = !{!103, !23, i64 1098}
!103 = !{!"_ZTS11processor_t", !104, i64 0, !23, i64 8, !105, i64 12, !106, i64 16, !117, i64 160, !118, i64 168, !119, i64 176, !120, i64 184, !122, i64 240, !13, i64 248, !86, i64 3960, !86, i64 3964, !23, i64 3968, !23, i64 3969, !123, i64 3976, !124, i64 3984, !23, i64 4256, !23, i64 4257, !23, i64 4258, !125, i64 4264, !107, i64 4304, !107, i64 4328, !107, i64 4352, !132, i64 4376, !132, i64 4400, !137, i64 4424, !6, i64 4480, !9, i64 266560, !9, i64 266568, !9, i64 266576, !139, i64 266584, !9, i64 266616, !9, i64 266624, !140, i64 266632, !144, i64 266840}
!104 = !{!"_ZTS17abstract_device_t"}
!105 = !{!"_ZTSN11processor_tUt_E", !6, i64 0}
!106 = !{!"_ZTS12isa_parser_t", !86, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !23, i64 32, !23, i64 33, !107, i64 40, !109, i64 64, !112, i64 96}
!107 = !{!"_ZTSSt6bitsetILm167EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Base_bitsetILm3EE", !6, i64 0}
!109 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !110, i64 0, !9, i64 8, !6, i64 16}
!110 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !111, i64 0}
!111 = !{!"p1 omnipotent char", !5, i64 0}
!112 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !113, i64 0}
!113 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !114, i64 0}
!114 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !115, i64 0, !77, i64 8}
!115 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !116, i64 0}
!116 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!117 = !{!"p1 _ZTS5cfg_t", !5, i64 0}
!118 = !{!"p1 _ZTS7simif_t", !5, i64 0}
!119 = !{!"p1 _ZTS5mmu_t", !5, i64 0}
!120 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11extension_tSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !121, i64 0}
!121 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11extension_tESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !18, i64 0, !9, i64 8, !19, i64 16, !9, i64 24, !21, i64 32, !20, i64 48}
!122 = !{!"p1 _ZTS14disassembler_t", !5, i64 0}
!123 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!124 = !{!"_ZTSSo"}
!125 = !{!"_ZTSSt6vectorIbSaIbEE", !126, i64 0}
!126 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !127, i64 0}
!127 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !128, i64 0}
!128 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !129, i64 0, !129, i64 16, !131, i64 32}
!129 = !{!"_ZTSSt13_Bit_iterator", !130, i64 0}
!130 = !{!"_ZTSSt18_Bit_iterator_base", !131, i64 0, !86, i64 8}
!131 = !{!"p1 long", !5, i64 0}
!132 = !{!"_ZTSSt6vectorI11insn_desc_tSaIS0_EE", !133, i64 0}
!133 = !{!"_ZTSSt12_Vector_baseI11insn_desc_tSaIS0_EE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE12_Vector_implE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p1 _ZTS11insn_desc_t", !5, i64 0}
!137 = !{!"_ZTSSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE", !138, i64 0}
!138 = !{!"_ZTSSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !18, i64 0, !9, i64 8, !19, i64 16, !9, i64 24, !21, i64 32, !20, i64 48}
!139 = !{!"_ZTS14entropy_source", !109, i64 0}
!140 = !{!"_ZTS12vectorUnit_t", !4, i64 0, !5, i64 8, !6, i64 16, !86, i64 48, !9, i64 56, !9, i64 64, !32, i64 72, !141, i64 88, !141, i64 104, !141, i64 120, !141, i64 136, !9, i64 152, !9, i64 160, !9, i64 168, !22, i64 176, !9, i64 184, !9, i64 192, !23, i64 200, !23, i64 201}
!141 = !{!"_ZTSSt10shared_ptrI12vector_csr_tE", !142, i64 0}
!142 = !{!"_ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !143, i64 0, !27, i64 8}
!143 = !{!"p1 _ZTS12vector_csr_t", !5, i64 0}
!144 = !{!"_ZTSN8triggers8module_tE", !4, i64 0, !145, i64 8}
!145 = !{!"_ZTSSt6vectorIPN8triggers9trigger_tESaIS2_EE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!149 = !{!"p2 _ZTSN8triggers9trigger_tE", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS9regfile_tImLm32ELb1EE", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSSt19__shared_ptr_accessI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!156 = !{!6, !6, i64 0}
!157 = !{!86, !86, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!160 = !{!26, !26, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt6bitsetILm167EE", !5, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!165 = !{!25, !26, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS11basic_csr_t", !5, i64 0}
!168 = !{!169, !9, i64 40}
!169 = !{!"_ZTS11basic_csr_t", !170, i64 0, !9, i64 40}
!170 = !{!"_ZTS5csr_t", !4, i64 8, !171, i64 16, !9, i64 24, !86, i64 32, !23, i64 36}
!171 = !{!"p1 _ZTS7state_t", !5, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt12_Base_bitsetILm3EE", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTS11insn_trap_t", !5, i64 0}
!176 = !{!23, !23, i64 0}
!177 = !{!178, !23, i64 16}
!178 = !{!"_ZTS11insn_trap_t", !179, i64 0, !23, i64 16, !9, i64 24}
!179 = !{!"_ZTS6trap_t", !9, i64 8}
!180 = !{!178, !9, i64 24}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS6trap_t", !5, i64 0}
!183 = !{!179, !9, i64 8}
!184 = !{!111, !111, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!187 = !{!109, !9, i64 8}
!188 = !{!109, !111, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt4lessIPKcE", !5, i64 0}
!193 = !{!131, !131, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!196 = !{!5, !5, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!199 = !{!110, !111, i64 0}
!200 = distinct !{!200, !201}
!201 = !{!"llvm.loop.mustprogress"}
!202 = distinct !{!202, !201}
!203 = !{!204, !186, i64 0}
!204 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !186, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p2 omnipotent char", !5, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTS35trap_instruction_address_misaligned", !5, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTS10mem_trap_t", !5, i64 0}
!213 = !{!214, !23, i64 16}
!214 = !{!"_ZTS10mem_trap_t", !179, i64 0, !23, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!215 = !{!214, !9, i64 24}
!216 = !{!214, !9, i64 32}
!217 = !{!214, !9, i64 40}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!220 = !{!33, !34, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt12__shared_ptrI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!223 = !{!63, !64, i64 0}
