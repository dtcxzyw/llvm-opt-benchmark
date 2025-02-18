target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.register_dummy_rocc = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { i8 }
%class.dummy_rocc_t = type { %class.rocc_t, [4 x i64] }
%class.rocc_t = type { %class.extension_t }
%class.extension_t = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<insn_desc_t, std::allocator<insn_desc_t>>::_Vector_impl" }
%"struct.std::_Vector_base<insn_desc_t, std::allocator<insn_desc_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<insn_desc_t, std::allocator<insn_desc_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<insn_desc_t, std::allocator<insn_desc_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::shared_ptr<csr_t>, std::allocator<std::shared_ptr<csr_t>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<csr_t>, std::allocator<std::shared_ptr<csr_t>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<csr_t>, std::allocator<std::shared_ptr<csr_t>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<csr_t>, std::allocator<std::shared_ptr<csr_t>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.rocc_insn_t = type { i32 }
%struct.xlate_flags_t = type { i8 }
%class.processor_t = type { %class.abstract_device_t, i8, i32, %class.isa_parser_t, ptr, ptr, ptr, %"class.std::unordered_map", ptr, %struct.state_t, i32, i32, i8, i8, ptr, %"class.std::basic_ostream", i8, i8, i8, %"class.std::vector.92", %"class.std::bitset", %"class.std::bitset", %"class.std::bitset", %"class.std::vector", %"class.std::vector", %"class.std::unordered_map.96", [4095 x %class.opcode_cache_entry_t], i64, i64, i64, %class.entropy_source, i64, i64, %class.vectorUnit_t, %"class.triggers::module_t" }
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
%struct.state_t = type <{ i64, %class.regfile_t, %class.regfile_t.16, %"class.std::unordered_map.17", i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr", %"class.std::shared_ptr.37", %"class.std::shared_ptr.40", %"class.std::shared_ptr.40", %"class.std::shared_ptr.40", %"class.std::shared_ptr.40", %"class.std::shared_ptr.40", %"class.std::shared_ptr.43", %"class.std::shared_ptr.43", %"class.std::shared_ptr.46", %"class.std::shared_ptr.49", %"class.std::shared_ptr.40", %"class.std::shared_ptr.40", %"class.std::shared_ptr.40", %"class.std::shared_ptr.40", [29 x %"class.std::shared_ptr.40"], %"class.std::shared_ptr.40", %"class.std::shared_ptr.40", %"class.std::shared_ptr.40", %"class.std::shared_ptr.40", %"class.std::shared_ptr.40", %"class.std::shared_ptr.40", %"class.std::shared_ptr.52", %"class.std::shared_ptr.40", %"class.std::shared_ptr.40", %"class.std::shared_ptr.40", %"class.std::shared_ptr.40", %"class.std::shared_ptr.40", %"class.std::shared_ptr.55", %"class.std::shared_ptr.40", %"class.std::shared_ptr.40", %"class.std::shared_ptr.40", %"class.std::shared_ptr.40", %"class.std::shared_ptr.40", %"class.std::shared_ptr.40", %"class.std::shared_ptr.40", %"class.std::shared_ptr.40", %"class.std::shared_ptr.40", %"class.std::shared_ptr.58", %"class.std::shared_ptr.61", %"class.std::shared_ptr.64", %"class.std::shared_ptr.40", %"class.std::shared_ptr.40", %"class.std::shared_ptr.40", %"class.std::shared_ptr.40", %"class.std::shared_ptr.40", %"class.std::shared_ptr.40", %"class.std::shared_ptr.67", %"class.std::shared_ptr.40", %"class.std::shared_ptr.40", %"class.std::shared_ptr.40", %"class.std::shared_ptr.40", %"class.std::shared_ptr.40", %"class.std::shared_ptr.40", i8, [7 x i8], %"class.std::shared_ptr.70", [64 x %"class.std::shared_ptr.73"], %"class.std::shared_ptr.76", %"class.std::shared_ptr.76", %"class.std::shared_ptr.40", %"class.std::shared_ptr.40", %"class.std::shared_ptr.40", [4 x %"class.std::shared_ptr.40"], [4 x %"class.std::shared_ptr.40"], [4 x %"class.std::shared_ptr.40"], %"class.std::shared_ptr.40", %"class.std::shared_ptr.79", %"class.std::shared_ptr.40", %"class.std::shared_ptr.40", %"class.std::shared_ptr.40", %"class.std::shared_ptr.40", i8, [3 x i8], i32, %"class.std::map", %"class.std::vector.87", %"class.std::vector.87", i64, i32, i32, i32, i8, [3 x i8] }>
%class.regfile_t = type { [32 x i64] }
%class.regfile_t.16 = type { [32 x %struct.float128_t] }
%struct.float128_t = type { [2 x i64] }
%"class.std::unordered_map.17" = type { %"class.std::_Hashtable.18" }
%"class.std::_Hashtable.18" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.37" = type { %"class.std::__shared_ptr.38" }
%"class.std::__shared_ptr.38" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.43" = type { %"class.std::__shared_ptr.44" }
%"class.std::__shared_ptr.44" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.46" = type { %"class.std::__shared_ptr.47" }
%"class.std::__shared_ptr.47" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.49" = type { %"class.std::__shared_ptr.50" }
%"class.std::__shared_ptr.50" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.52" = type { %"class.std::__shared_ptr.53" }
%"class.std::__shared_ptr.53" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.55" = type { %"class.std::__shared_ptr.56" }
%"class.std::__shared_ptr.56" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.58" = type { %"class.std::__shared_ptr.59" }
%"class.std::__shared_ptr.59" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.61" = type { %"class.std::__shared_ptr.62" }
%"class.std::__shared_ptr.62" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.64" = type { %"class.std::__shared_ptr.65" }
%"class.std::__shared_ptr.65" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.67" = type { %"class.std::__shared_ptr.68" }
%"class.std::__shared_ptr.68" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.70" = type { %"class.std::__shared_ptr.71" }
%"class.std::__shared_ptr.71" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.73" = type { %"class.std::__shared_ptr.74" }
%"class.std::__shared_ptr.74" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.76" = type { %"class.std::__shared_ptr.77" }
%"class.std::__shared_ptr.77" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.79" = type { %"class.std::__shared_ptr.80" }
%"class.std::__shared_ptr.80" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.40" = type { %"class.std::__shared_ptr.41" }
%"class.std::__shared_ptr.41" = type { ptr, %"class.std::__shared_count" }
%"class.std::map" = type { %"class.std::_Rb_tree.82" }
%"class.std::_Rb_tree.82" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.87" = type { %"struct.std::_Vector_base.88" }
%"struct.std::_Vector_base.88" = type { %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::vector.92" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [3 x i64] }
%"class.std::unordered_map.96" = type { %"class.std::_Hashtable.97" }
%"class.std::_Hashtable.97" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.opcode_cache_entry_t = type { [4 x i64], [4 x ptr] }
%class.entropy_source = type { %"class.std::__cxx11::basic_string" }
%class.vectorUnit_t = type <{ ptr, ptr, [32 x i8], i32, [4 x i8], i64, i64, %"class.std::shared_ptr.40", %"class.std::shared_ptr.110", %"class.std::shared_ptr.110", %"class.std::shared_ptr.110", %"class.std::shared_ptr.110", i64, i64, i64, float, [4 x i8], i64, i64, i8, i8, [6 x i8] }>
%"class.std::shared_ptr.110" = type { %"class.std::__shared_ptr.111" }
%"class.std::__shared_ptr.111" = type { ptr, %"class.std::__shared_count" }
%"class.triggers::module_t" = type { ptr, %"class.std::vector.113" }
%"class.std::vector.113" = type { %"struct.std::_Vector_base.114" }
%"struct.std::_Vector_base.114" = type { %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl" }
%"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl" = type { %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.target_endian = type { %class.base_endian }
%class.base_endian = type { i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.133", %"struct.std::_Head_base.136" }
%"struct.std::_Tuple_impl.133" = type { %"struct.std::_Tuple_impl.134", %"struct.std::_Head_base.135" }
%"struct.std::_Tuple_impl.134" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"struct.std::_Head_base.135" = type { i64 }
%"struct.std::_Head_base.136" = type { i64 }
%"class.std::tuple.137" = type { %"struct.std::_Tuple_impl.138" }
%"struct.std::_Tuple_impl.138" = type { %"struct.std::_Tuple_impl.base", %"struct.std::_Head_base.136" }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.140", %"struct.std::_Head_base.142" }>
%"struct.std::_Tuple_impl.140" = type { %"struct.std::_Head_base.141" }
%"struct.std::_Head_base.141" = type { i64 }
%"struct.std::_Head_base.142" = type { i32 }
%class.mmu_t = type { %"class.std::map.118", %"class.std::vector.123", ptr, ptr, %class.memtracer_list_t, i64, i16, i64, [1024 x %struct.icache_entry_t], [256 x %struct.tlb_entry_t], [256 x i64], [256 x i64], [256 x i64], i8, i8, i8, ptr }
%"class.std::map.118" = type { %"class.std::_Rb_tree.119" }
%"class.std::_Rb_tree.119" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.123" = type { %"struct.std::_Vector_base.124" }
%"struct.std::_Vector_base.124" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.memtracer_list_t = type { %class.memtracer_t, %"class.std::vector.128" }
%class.memtracer_t = type { ptr }
%"class.std::vector.128" = type { %"struct.std::_Vector_base.129" }
%"struct.std::_Vector_base.129" = type { %"struct.std::_Vector_base<memtracer_t *, std::allocator<memtracer_t *>>::_Vector_impl" }
%"struct.std::_Vector_base<memtracer_t *, std::allocator<memtracer_t *>>::_Vector_impl" = type { %"struct.std::_Vector_base<memtracer_t *, std::allocator<memtracer_t *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<memtracer_t *, std::allocator<memtracer_t *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.icache_entry_t = type { i64, ptr, %struct.insn_fetch_t }
%struct.insn_fetch_t = type { ptr, %class.insn_t }
%class.insn_t = type { i64 }
%struct.tlb_entry_t = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZN19register_dummy_roccC2Ev = comdat any

$_ZNSt8functionIFP11extension_tvEEC2IZN19register_dummy_roccC1EvEUlvE_vEEOT_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt14_Function_base13_Base_managerIZN19register_dummy_roccC1EvEUlvE_E21_M_not_empty_functionIS2_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN19register_dummy_roccC1EvEUlvE_E15_M_init_functorIS2_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFP11extension_tvEZN19register_dummy_roccC1EvEUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFP11extension_tvEZN19register_dummy_roccC1EvEUlvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN19register_dummy_roccC1EvEUlvE_E9_M_createIS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt10__invoke_rIP11extension_tRZN19register_dummy_roccC1EvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN19register_dummy_roccC1EvEUlvE_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIP12dummy_rocc_tRZN19register_dummy_roccC1EvEUlvE_JEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZN19register_dummy_roccC1EvENKUlvE_clEv = comdat any

$_ZN12dummy_rocc_tC2Ev = comdat any

$_ZN6rocc_tC2Ev = comdat any

$_ZNK11extension_t8get_csrsER11processor_t = comdat any

$_ZN12dummy_rocc_t4nameEv = comdat any

$_ZN11extension_t5resetEv = comdat any

$_ZN11extension_t9set_debugEb = comdat any

$_ZN12dummy_rocc_tD0Ev = comdat any

$_ZN12dummy_rocc_t7custom0E11rocc_insn_tmm = comdat any

$_ZN11extension_tC2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrI5csr_tESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrI5csr_tESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrI5csr_tESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt10shared_ptrI5csr_tEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrI5csr_tESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrI5csr_tEEC2Ev = comdat any

$_ZN11processor_t7get_mmuEv = comdat any

$_ZN5mmu_t4loadImEET_m13xlate_flags_t = comdat any

$_ZN13target_endianImEC2Ev = comdat any

$_ZNK13xlate_flags_t17is_special_accessEv = comdat any

$_ZNK11processor_t23get_log_commits_enabledEv = comdat any

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_ = comdat any

$_ZSt10make_tupleIJRmimEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_ = comdat any

$_ZNSt5tupleIJmmhEEC2IJmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE = comdat any

$_ZNK5mmu_t11from_targetImEET_13target_endianIS1_E = comdat any

$_ZN11base_endianImEC2Ev = comdat any

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE3endEv = comdat any

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE4backEv = comdat any

$_ZSt12construct_atISt5tupleIJmmhEEJS1_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_ = comdat any

$_ZNSt5tupleIJmmhEEC2EOS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJmmhEEC2EOS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJmhEEC2EOS0_ = comdat any

$_ZNSt11_Tuple_implILm2EJhEEC2EOS0_ = comdat any

$_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE8allocateERS2_m = comdat any

$_ZNSaISt5tupleIJmmhEEE8allocateEm = comdat any

$_ZNSt15__new_allocatorISt5tupleIJmmhEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt5tupleIJmmhEEE11_M_max_sizeEv = comdat any

$_ZSt12__relocate_aIPSt5tupleIJmmhEES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt5tupleIJmmhEES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPSt5tupleIJmmhEEET_S3_ = comdat any

$_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZSt10destroy_atISt5tupleIJmmhEEEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE10deallocateERS2_PS1_m = comdat any

$_ZNSaISt5tupleIJmmhEEE10deallocateEPS0_m = comdat any

$_ZNSt15__new_allocatorISt5tupleIJmmhEEE10deallocateEPS1_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNSt5tupleIJmimEEC2IJRmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJmimEEC2IRmJimEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJimEEC2IiJmEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0EmLb0EEC2IRmEEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJmEEC2ImEEOT_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_ = comdat any

$_ZNSt10_Head_baseILm2EmLb0EEC2ImEEOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJmmhEEC2ImJimEEEOS_ILm0EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJmimEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJmhEEC2IiJmEEEOS_ILm1EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJmimEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0EmLb0EEC2ImEEOT_ = comdat any

$_ZNSt11_Tuple_implILm1EJimEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm2EJhEEC2ImEEOS_ILm2EJT_EE = comdat any

$_ZNSt11_Tuple_implILm1EJimEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1EmLb0EEC2IiEEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJmEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm2EhLb0EEC2ImEEOT_ = comdat any

$_ZNSt10_Head_baseILm2EmLb0EE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0EmLb0EE7_M_headERS0_ = comdat any

$_ZN11base_endianImE7from_leEv = comdat any

$_ZNKSt9_Any_data9_M_accessIZN19register_dummy_roccC1EvEUlvE_EERKT_v = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt9_Any_data9_M_accessIPZN19register_dummy_roccC1EvEUlvE_EERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN19register_dummy_roccC1EvEUlvE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN19register_dummy_roccC1EvEUlvE_E15_M_init_functorIRKS2_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN19register_dummy_roccC1EvEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN19register_dummy_roccC1EvEUlvE_E9_M_createIRKS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIZN19register_dummy_roccC1EvEUlvE_EERT_v = comdat any

$_ZTV12dummy_rocc_t = comdat any

$_ZTI12dummy_rocc_t = comdat any

$_ZTS12dummy_rocc_t = comdat any

$_ZTIZN19register_dummy_roccC1EvEUlvE_ = comdat any

$_ZTSZN19register_dummy_roccC1EvEUlvE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL16dummy_dummy_rocc = internal global %class.register_dummy_rocc zeroinitializer, align 1
@.str = private unnamed_addr constant [11 x i8] c"dummy_rocc\00", align 1
@_ZTV12dummy_rocc_t = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI12dummy_rocc_t, ptr @_ZN6rocc_t16get_instructionsEv, ptr @_ZN6rocc_t11get_disasmsEv, ptr @_ZNK11extension_t8get_csrsER11processor_t, ptr @_ZN12dummy_rocc_t4nameEv, ptr @_ZN11extension_t5resetEv, ptr @_ZN11extension_t9set_debugEb, ptr @_ZN11extension_tD2Ev, ptr @_ZN12dummy_rocc_tD0Ev, ptr @_ZN12dummy_rocc_t7custom0E11rocc_insn_tmm, ptr @_ZN6rocc_t7custom1E11rocc_insn_tmm, ptr @_ZN6rocc_t7custom2E11rocc_insn_tmm, ptr @_ZN6rocc_t7custom3E11rocc_insn_tmm] }, comdat, align 8
@_ZTI12dummy_rocc_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12dummy_rocc_t, ptr @_ZTI6rocc_t }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12dummy_rocc_t = linkonce_odr constant [15 x i8] c"12dummy_rocc_t\00", comdat, align 1
@_ZTI6rocc_t = external constant ptr
@_ZTV6rocc_t = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTV11extension_t = available_externally unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI11extension_t, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK11extension_t8get_csrsER11processor_t, ptr @__cxa_pure_virtual, ptr @_ZN11extension_t5resetEv, ptr @_ZN11extension_t9set_debugEb, ptr @_ZN11extension_tD1Ev, ptr @_ZN11extension_tD0Ev] }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIZN19register_dummy_roccC1EvEUlvE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN19register_dummy_roccC1EvEUlvE_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN19register_dummy_roccC1EvEUlvE_ = linkonce_odr constant [34 x i8] c"ZN19register_dummy_roccC1EvEUlvE_\00", comdat, align 1
@_ZTI11extension_t = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dummy_rocc.cc, ptr null }]

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN19register_dummy_roccC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZL16dummy_dummy_rocc)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19register_dummy_roccC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %class.anon, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZNSt8functionIFP11extension_tvEEC2IZN19register_dummy_roccC1EvEUlvE_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_Z18register_extensionPKcSt8functionIFP11extension_tvEE(ptr noundef @.str, ptr noundef %3)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %5, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

declare void @_Z18register_extensionPKcSt8functionIFP11extension_tvEE(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFP11extension_tvEEC2IZN19register_dummy_roccC1EvEUlvE_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN19register_dummy_roccC1EvEUlvE_E21_M_not_empty_functionIS2_EEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt14_Function_base13_Base_managerIZN19register_dummy_roccC1EvEUlvE_E15_M_init_functorIS2_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFP11extension_tvEZN19register_dummy_roccC1EvEUlvE_E9_M_invokeERKSt9_Any_data, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFP11extension_tvEZN19register_dummy_roccC1EvEUlvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %14, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN19register_dummy_roccC1EvEUlvE_E21_M_not_empty_functionIS2_EEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN19register_dummy_roccC1EvEUlvE_E15_M_init_functorIS2_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @_ZNSt14_Function_base13_Base_managerIZN19register_dummy_roccC1EvEUlvE_E9_M_createIS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt17_Function_handlerIFP11extension_tvEZN19register_dummy_roccC1EvEUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN19register_dummy_roccC1EvEUlvE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = call noundef ptr @_ZSt10__invoke_rIP11extension_tRZN19register_dummy_roccC1EvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFP11extension_tvEZN19register_dummy_roccC1EvEUlvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load i32, ptr %6, align 4, !tbaa !20
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @_ZTIZN19register_dummy_roccC1EvEUlvE_, ptr %10, align 8, !tbaa !22
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN19register_dummy_roccC1EvEUlvE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN19register_dummy_roccC1EvEUlvE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !10
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = load i32, ptr %6, align 4, !tbaa !20
  %20 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN19register_dummy_roccC1EvEUlvE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN19register_dummy_roccC1EvEUlvE_E9_M_createIS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__invoke_rIP11extension_tRZN19register_dummy_roccC1EvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef ptr @_ZSt13__invoke_implIP12dummy_rocc_tRZN19register_dummy_roccC1EvEUlvE_JEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14_Function_base13_Base_managerIZN19register_dummy_roccC1EvEUlvE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIZN19register_dummy_roccC1EvEUlvE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__invoke_implIP12dummy_rocc_tRZN19register_dummy_roccC1EvEUlvE_JEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef ptr @_ZZN19register_dummy_roccC1EvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN19register_dummy_roccC1EvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #18
  invoke void @_ZN12dummy_rocc_tC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 48) #19
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12dummy_rocc_tC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6rocc_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTV12dummy_rocc_t, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %class.dummy_rocc_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6rocc_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11extension_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTV6rocc_t, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !26
  ret void
}

declare void @_ZN6rocc_t16get_instructionsEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN6rocc_t11get_disasmsEv() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK11extension_t8get_csrsER11processor_t(ptr dead_on_unwind noalias writable sret(%"class.std::vector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(266872) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorISt10shared_ptrI5csr_tESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN12dummy_rocc_t4nameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11extension_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11extension_t9set_debugEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !30
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !34
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11extension_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN12dummy_rocc_tD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11extension_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN12dummy_rocc_t7custom0E11rocc_insn_tmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %struct.rocc_insn_t, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.xlate_flags_t, align 1
  %11 = getelementptr inbounds nuw %struct.rocc_insn_t, ptr %5, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !36
  store i64 %3, ptr %8, align 8, !tbaa !36
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = getelementptr inbounds nuw %class.dummy_rocc_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %5, align 4
  %15 = lshr i32 %14, 20
  %16 = and i32 %15, 31
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [4 x i64], ptr %13, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !36
  store i64 %19, ptr %9, align 8, !tbaa !36
  %20 = load i32, ptr %5, align 4
  %21 = lshr i32 %20, 20
  %22 = and i32 %21, 31
  %23 = icmp sge i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  call void @_ZN11extension_t19illegal_instructionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

25:                                               ; preds = %24, %4
  %26 = load i32, ptr %5, align 4
  %27 = lshr i32 %26, 25
  switch i32 %27, label %75 [
    i32 0, label %28
    i32 1, label %76
    i32 2, label %36
    i32 3, label %65
  ]

28:                                               ; preds = %25
  %29 = load i64, ptr %7, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %class.dummy_rocc_t, ptr %12, i32 0, i32 1
  %31 = load i32, ptr %5, align 4
  %32 = lshr i32 %31, 20
  %33 = and i32 %32, 31
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i64], ptr %30, i64 0, i64 %34
  store i64 %29, ptr %35, align 8, !tbaa !36
  br label %76

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw %class.extension_t, ptr %12, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %38)
  %40 = load i64, ptr %7, align 8, !tbaa !36
  %41 = load i8, ptr %10, align 1
  %42 = and i8 %41, -2
  %43 = or i8 %42, 0
  store i8 %43, ptr %10, align 1
  %44 = load i8, ptr %10, align 1
  %45 = and i8 %44, -3
  %46 = or i8 %45, 0
  store i8 %46, ptr %10, align 1
  %47 = load i8, ptr %10, align 1
  %48 = and i8 %47, -5
  %49 = or i8 %48, 0
  store i8 %49, ptr %10, align 1
  %50 = load i8, ptr %10, align 1
  %51 = and i8 %50, -9
  %52 = or i8 %51, 0
  store i8 %52, ptr %10, align 1
  %53 = load i8, ptr %10, align 1
  %54 = and i8 %53, -17
  %55 = or i8 %54, 0
  store i8 %55, ptr %10, align 1
  %56 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %10, i32 0, i32 0
  %57 = load i8, ptr %56, align 1
  %58 = call noundef i64 @_ZN5mmu_t4loadImEET_m13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %39, i64 noundef %40, i8 %57)
  %59 = getelementptr inbounds nuw %class.dummy_rocc_t, ptr %12, i32 0, i32 1
  %60 = load i32, ptr %5, align 4
  %61 = lshr i32 %60, 20
  %62 = and i32 %61, 31
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [4 x i64], ptr %59, i64 0, i64 %63
  store i64 %58, ptr %64, align 8, !tbaa !36
  br label %76

65:                                               ; preds = %25
  %66 = load i64, ptr %7, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw %class.dummy_rocc_t, ptr %12, i32 0, i32 1
  %68 = load i32, ptr %5, align 4
  %69 = lshr i32 %68, 20
  %70 = and i32 %69, 31
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [4 x i64], ptr %67, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !36
  %74 = add i64 %73, %66
  store i64 %74, ptr %72, align 8, !tbaa !36
  br label %76

75:                                               ; preds = %25
  call void @_ZN11extension_t19illegal_instructionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %76

76:                                               ; preds = %75, %65, %36, %25, %28
  %77 = load i64, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i64 %77
}

declare noundef i64 @_ZN6rocc_t7custom1E11rocc_insn_tmm(ptr noundef nonnull align 8 dereferenceable(16), i32, i64 noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZN6rocc_t7custom2E11rocc_insn_tmm(ptr noundef nonnull align 8 dereferenceable(16), i32, i64 noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZN6rocc_t7custom3E11rocc_insn_tmm(ptr noundef nonnull align 8 dereferenceable(16), i32, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN11extension_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV11extension_t, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrI5csr_tESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt10shared_ptrI5csr_tESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrI5csr_tESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10shared_ptrI5csr_tESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrI5csr_tESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10shared_ptrI5csr_tEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseISt10shared_ptrI5csr_tESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10shared_ptrI5csr_tEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10shared_ptrI5csr_tEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrI5csr_tESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<csr_t>, std::allocator<std::shared_ptr<csr_t>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<csr_t>, std::allocator<std::shared_ptr<csr_t>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<csr_t>, std::allocator<std::shared_ptr<csr_t>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrI5csr_tEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  ret void
}

declare void @_ZN11extension_t19illegal_instructionEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.processor_t, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5mmu_t4loadImEET_m13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i8 %2) #13 comdat align 2 {
  %4 = alloca %struct.xlate_flags_t, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.target_endian, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %struct.xlate_flags_t, align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.137", align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %class.target_endian, align 8
  %17 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %4, i32 0, i32 0
  store i8 %2, ptr %17, align 1
  store ptr %0, ptr %5, align 8, !tbaa !179
  store i64 %1, ptr %6, align 8, !tbaa !36
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @_ZN13target_endianImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = load i64, ptr %6, align 8, !tbaa !36
  %20 = lshr i64 %19, 12
  store i64 %20, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %21 = load i64, ptr %6, align 8, !tbaa !36
  %22 = and i64 %21, 7
  %23 = icmp eq i64 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %9, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %25 = getelementptr inbounds nuw %class.mmu_t, ptr %18, i32 0, i32 11
  %26 = load i64, ptr %8, align 8, !tbaa !36
  %27 = urem i64 %26, 256
  %28 = getelementptr inbounds nuw [256 x i64], ptr %25, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !36
  %30 = load i64, ptr %8, align 8, !tbaa !36
  %31 = icmp eq i64 %29, %30
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %10, align 1, !tbaa !34
  %33 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %33, label %40, label %34

34:                                               ; preds = %3
  %35 = load i8, ptr %9, align 1, !tbaa !34, !range !180, !noundef !181
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i8, ptr %10, align 1, !tbaa !34, !range !180, !noundef !181
  %39 = trunc i8 %38 to i1
  br label %40

40:                                               ; preds = %37, %34, %3
  %41 = phi i1 [ false, %34 ], [ false, %3 ], [ %39, %37 ]
  %42 = zext i1 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %class.mmu_t, ptr %18, i32 0, i32 9
  %47 = load i64, ptr %8, align 8, !tbaa !36
  %48 = urem i64 %47, 256
  %49 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.tlb_entry_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !182
  %52 = load i64, ptr %6, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %53, i64 8, i1 false)
  br label %58

54:                                               ; preds = %40
  %55 = load i64, ptr %6, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !184
  %56 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %11, i32 0, i32 0
  %57 = load i8, ptr %56, align 1
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %18, i64 noundef %55, i64 noundef 8, ptr noundef %7, i8 %57)
  br label %58

58:                                               ; preds = %54, %45
  %59 = getelementptr inbounds nuw %class.mmu_t, ptr %18, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !185
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw %class.mmu_t, ptr %18, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !185
  %65 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(266872) %64)
  br label %66

66:                                               ; preds = %62, %58
  %67 = phi i1 [ false, %58 ], [ %65, %62 ]
  %68 = zext i1 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw %class.mmu_t, ptr %18, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !185
  %74 = getelementptr inbounds nuw %class.processor_t, ptr %73, i32 0, i32 9
  %75 = getelementptr inbounds nuw %struct.state_t, ptr %74, i32 0, i32 87
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 8, ptr %15, align 8, !tbaa !36
  call void @_ZSt10make_tupleIJRmimEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind writable sret(%"class.std::tuple.137") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZNSt5tupleIJmmhEEC2IJmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  br label %76

76:                                               ; preds = %71, %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 8, i1 false)
  %77 = getelementptr inbounds nuw %class.target_endian, ptr %16, i32 0, i32 0
  %78 = getelementptr inbounds nuw %class.base_endian, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = call noundef i64 @_ZNK5mmu_t11from_targetImEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %18, i64 %79)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %80
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13target_endianImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11base_endianImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %27, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = lshr i8 %8, 1
  %10 = and i8 %9, 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %27, label %12

12:                                               ; preds = %7
  %13 = load i8, ptr %3, align 1
  %14 = lshr i8 %13, 2
  %15 = and i8 %14, 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %27, label %17

17:                                               ; preds = %12
  %18 = load i8, ptr %3, align 1
  %19 = lshr i8 %18, 3
  %20 = and i8 %19, 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load i8, ptr %3, align 1
  %24 = lshr i8 %23, 4
  %25 = and i8 %24, 1
  %26 = trunc i8 %25 to i1
  br label %27

27:                                               ; preds = %22, %17, %12, %7, %1
  %28 = phi i1 [ true, %17 ], [ true, %12 ], [ true, %7 ], [ true, %1 ], [ %26, %22 ]
  ret i1 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef, i64 noundef, ptr noundef, i8) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(266872) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.processor_t, ptr %3, i32 0, i32 13
  %5 = load i8, ptr %4, align 1, !tbaa !209, !range !180, !noundef !181
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !212
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10make_tupleIJRmimEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.137") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !213
  store ptr %2, ptr %7, align 8, !tbaa !214
  store ptr %3, ptr %8, align 8, !tbaa !213
  %9 = load ptr, ptr %6, align 8, !tbaa !213
  %10 = load ptr, ptr %7, align 8, !tbaa !214
  %11 = load ptr, ptr %8, align 8, !tbaa !213
  call void @_ZNSt5tupleIJmimEEC2IJRmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJmmhEEC2IJmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !216
  invoke void @_ZNSt11_Tuple_implILm0EJmmhEEC2ImJimEEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5mmu_t11from_targetImEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 %1) #9 comdat align 2 {
  %3 = alloca %class.target_endian, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.target_endian, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %class.base_endian, ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  %7 = call noundef i64 @_ZN11base_endianImE7from_leEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11base_endianImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.base_endian, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !212
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.88", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !222
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.88", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !223
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.88", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.88", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !222
  %19 = load ptr, ptr %4, align 8, !tbaa !212
  call void @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.88", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !222
  %23 = getelementptr inbounds nuw %"class.std::tuple", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !222
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !212
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(24) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !212
  store ptr %2, ptr %6, align 8, !tbaa !212
  %7 = load ptr, ptr %5, align 8, !tbaa !212
  %8 = load ptr, ptr %6, align 8, !tbaa !212
  %9 = call noundef ptr @_ZSt12construct_atISt5tupleIJmmhEEJS1_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !210
  store ptr %2, ptr %6, align 8, !tbaa !212
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.2)
  store i64 %16, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.88", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !226
  store ptr %19, ptr %8, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.88", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !222
  store ptr %22, ptr %9, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !36
  %27 = call noundef ptr @_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !212
  store ptr %28, ptr %13, align 8, !tbaa !212
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.88", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !212
  %31 = load i64, ptr %10, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %"class.std::tuple", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !212
  call void @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !212
  %34 = load ptr, ptr %8, align 8, !tbaa !212
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !212
  %37 = load ptr, ptr %12, align 8, !tbaa !212
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !212
  %40 = load ptr, ptr %13, align 8, !tbaa !212
  %41 = getelementptr inbounds nuw %"class.std::tuple", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !212
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !212
  %44 = load ptr, ptr %9, align 8, !tbaa !212
  %45 = load ptr, ptr %13, align 8, !tbaa !212
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !212
  %48 = load ptr, ptr %8, align 8, !tbaa !212
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.88", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !223
  %52 = load ptr, ptr %8, align 8, !tbaa !212
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 24
  call void @_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !212
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.88", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !226
  %60 = load ptr, ptr %13, align 8, !tbaa !212
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.88", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !222
  %63 = load ptr, ptr %12, align 8, !tbaa !212
  %64 = load i64, ptr %7, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw %"class.std::tuple", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.88", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !223
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.88", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12construct_atISt5tupleIJmmhEEJS1_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8, !tbaa !212
  %6 = load ptr, ptr %4, align 8, !tbaa !212
  call void @_ZNSt5tupleIJmmhEEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJmmhEEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !212
  call void @_ZNSt11_Tuple_implILm0EJmmhEEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJmmhEEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !227
  call void @_ZNSt11_Tuple_implILm1EJmhEEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !227
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJmhEEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !230
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !230
  call void @_ZNSt11_Tuple_implILm2EJhEEC2EOS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %4, align 8, !tbaa !230
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJhEEC2EOS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !232
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !184
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !210
  store i64 %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !234
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !36
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !234
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !36
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !36
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !36
  %23 = load i64, ptr %7, align 8, !tbaa !36
  %24 = call noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !36
  %28 = call noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !36
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8, !tbaa !235
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !212
  %8 = load ptr, ptr %4, align 8, !tbaa !235
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !212
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.88", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !36
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.88", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !36
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !212
  store ptr %1, ptr %6, align 8, !tbaa !212
  store ptr %2, ptr %7, align 8, !tbaa !212
  store ptr %3, ptr %8, align 8, !tbaa !224
  %9 = load ptr, ptr %5, align 8, !tbaa !212
  %10 = load ptr, ptr %6, align 8, !tbaa !212
  %11 = load ptr, ptr %7, align 8, !tbaa !212
  %12 = load ptr, ptr %8, align 8, !tbaa !224
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt5tupleIJmmhEES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.88", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !212
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !212
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.88", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !212
  %13 = load i64, ptr %6, align 8, !tbaa !36
  call void @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.88", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !222
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.88", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !226
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !213
  %6 = load ptr, ptr %4, align 8, !tbaa !213
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !213
  %9 = load i64, ptr %8, align 8, !tbaa !36
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !213
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !213
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 384307168202282325, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !224
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !36
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.88", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  ret i64 768614336404564650
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !213
  %6 = load ptr, ptr %5, align 8, !tbaa !213
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !213
  %9 = load i64, ptr %8, align 8, !tbaa !36
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !213
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !213
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !239
  %8 = load ptr, ptr %7, align 8, !tbaa !212
  store ptr %8, ptr %6, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !224
  %6 = load i64, ptr %4, align 8, !tbaa !36
  %7 = call noundef ptr @_ZNSaISt5tupleIJmmhEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaISt5tupleIJmmhEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !36
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt5tupleIJmmhEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt5tupleIJmmhEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !243
  store i64 %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !36
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt5tupleIJmmhEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !36
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !36
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt5tupleIJmmhEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  ret i64 384307168202282325
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt5tupleIJmmhEES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !212
  store ptr %1, ptr %6, align 8, !tbaa !212
  store ptr %2, ptr %7, align 8, !tbaa !212
  store ptr %3, ptr %8, align 8, !tbaa !224
  %9 = load ptr, ptr %5, align 8, !tbaa !212
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt5tupleIJmmhEEET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !212
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt5tupleIJmmhEEET_S3_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !212
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt5tupleIJmmhEEET_S3_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !224
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt5tupleIJmmhEES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt5tupleIJmmhEES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !212
  store ptr %1, ptr %6, align 8, !tbaa !212
  store ptr %2, ptr %7, align 8, !tbaa !212
  store ptr %3, ptr %8, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !212
  store ptr %10, ptr %9, align 8, !tbaa !212
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !212
  %13 = load ptr, ptr %6, align 8, !tbaa !212
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !212
  %17 = load ptr, ptr %5, align 8, !tbaa !212
  %18 = load ptr, ptr %8, align 8, !tbaa !224
  call void @_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !212
  %21 = getelementptr inbounds nuw %"class.std::tuple", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !212
  %22 = load ptr, ptr %9, align 8, !tbaa !212
  %23 = getelementptr inbounds nuw %"class.std::tuple", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !212
  br label %11, !llvm.loop !245

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !212
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt5tupleIJmmhEEET_S3_(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !212
  store ptr %2, ptr %6, align 8, !tbaa !224
  %7 = load ptr, ptr %6, align 8, !tbaa !224
  %8 = load ptr, ptr %4, align 8, !tbaa !212
  %9 = load ptr, ptr %5, align 8, !tbaa !212
  call void @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !224
  %11 = load ptr, ptr %5, align 8, !tbaa !212
  call void @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  invoke void @_ZSt10destroy_atISt5tupleIJmmhEEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10destroy_atISt5tupleIJmmhEEEvPT_(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !212
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !224
  %8 = load ptr, ptr %5, align 8, !tbaa !212
  %9 = load i64, ptr %6, align 8, !tbaa !36
  call void @_ZNSaISt5tupleIJmmhEEE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaISt5tupleIJmmhEEE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !212
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !212
  %9 = load i64, ptr %6, align 8, !tbaa !36
  call void @_ZNSt15__new_allocatorISt5tupleIJmmhEEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt5tupleIJmmhEEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !243
  store ptr %1, ptr %5, align 8, !tbaa !212
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %5, align 8, !tbaa !212
  %8 = load i64, ptr %6, align 8, !tbaa !36
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store i64 %1, ptr %5, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !241
  %10 = load i64, ptr %5, align 8, !tbaa !36
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::tuple", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !212
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJmimEEC2IJRmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !216
  store ptr %1, ptr %6, align 8, !tbaa !213
  store ptr %2, ptr %7, align 8, !tbaa !214
  store ptr %3, ptr %8, align 8, !tbaa !213
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !213
  %11 = load ptr, ptr %7, align 8, !tbaa !214
  %12 = load ptr, ptr %8, align 8, !tbaa !213
  invoke void @_ZNSt11_Tuple_implILm0EJmimEEC2IRmJimEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %14

13:                                               ; preds = %4
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJmimEEC2IRmJimEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !247
  store ptr %1, ptr %6, align 8, !tbaa !213
  store ptr %2, ptr %7, align 8, !tbaa !214
  store ptr %3, ptr %8, align 8, !tbaa !213
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !214
  %11 = load ptr, ptr %8, align 8, !tbaa !213
  call void @_ZNSt11_Tuple_implILm1EJimEEC2IiJmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8, !tbaa !213
  call void @_ZNSt10_Head_baseILm0EmLb0EEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJimEEC2IiJmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  store ptr %1, ptr %5, align 8, !tbaa !214
  store ptr %2, ptr %6, align 8, !tbaa !213
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !213
  call void @_ZNSt11_Tuple_implILm2EJmEEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !214
  call void @_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EmLb0EEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.136", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  %8 = load i64, ptr %7, align 8, !tbaa !36
  store i64 %8, ptr %6, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJmEEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !213
  call void @_ZNSt10_Head_baseILm2EmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.142", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !214
  %8 = load i32, ptr %7, align 4, !tbaa !204
  store i32 %8, ptr %6, align 4, !tbaa !259
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2EmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.141", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  %8 = load i64, ptr %7, align 8, !tbaa !36
  store i64 %8, ptr %6, align 8, !tbaa !263
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJmmhEEC2ImJimEEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !247
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !247
  %7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm0EJmimEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @_ZNSt11_Tuple_implILm1EJmhEEC2IiJmEEEOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %4, align 8, !tbaa !247
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJmimEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @_ZNSt10_Head_baseILm0EmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm0EJmimEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJmhEEC2IiJmEEEOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !249
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJimEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(12) %6) #3
  call void @_ZNSt11_Tuple_implILm2EJhEEC2ImEEOS_ILm2EJT_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %4, align 8, !tbaa !249
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJimEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  call void @_ZNSt10_Head_baseILm1EmLb0EEC2IiEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJmimEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.136", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  %8 = load i64, ptr %7, align 8, !tbaa !36
  store i64 %8, ptr %6, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJimEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8, !tbaa !249
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJhEEC2ImEEOS_ILm2EJT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !255
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !255
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt10_Head_baseILm2EhLb0EEC2ImEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJimEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8, !tbaa !249
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EmLb0EEC2IiEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.135", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !214
  %8 = load i32, ptr %7, align 4, !tbaa !204
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %6, align 8, !tbaa !267
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2EhLb0EEC2ImEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %9 = trunc i64 %8 to i8
  store i8 %9, ptr %6, align 1, !tbaa !271
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8, !tbaa !261
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.141", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.142", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8, !tbaa !251
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.136", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN11base_endianImE7from_leEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.base_endian, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !220
  %6 = call noundef i64 @_ZL7from_leImET_S0_(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZL7from_leImET_S0_(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !36
  %3 = call noundef zeroext i1 @_ZL5is_bev()
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !36
  %6 = call noundef i64 @_ZL4swapm(i64 noundef %5)
  br label %9

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8, !tbaa !36
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZL5is_bev() #9 {
  %1 = call noundef i32 @_ZL10__bswap_32j(i32 noundef 1)
  %2 = icmp eq i32 %1, 1
  ret i1 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZL4swapm(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !36
  %3 = load i64, ptr %2, align 8, !tbaa !36
  %4 = trunc i64 %3 to i32
  %5 = call noundef i32 @_ZL4swapj(i32 noundef %4)
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8, !tbaa !36
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call noundef i32 @_ZL4swapj(i32 noundef %10)
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL10__bswap_32j(i32 noundef %0) #12 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !204
  %3 = load i32, ptr %2, align 4, !tbaa !204
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !204
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !204
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !204
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL4swapj(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !204
  %3 = load i32, ptr %2, align 4, !tbaa !204
  %4 = trunc i32 %3 to i16
  %5 = call noundef zeroext i16 @_ZL4swapt(i16 noundef zeroext %4)
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load i32, ptr %2, align 4, !tbaa !204
  %9 = lshr i32 %8, 16
  %10 = trunc i32 %9 to i16
  %11 = call noundef zeroext i16 @_ZL4swapt(i16 noundef zeroext %10)
  %12 = zext i16 %11 to i32
  %13 = or i32 %7, %12
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL4swapt(i16 noundef zeroext %0) #12 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !273
  %3 = load i16, ptr %2, align 2, !tbaa !273
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !273
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  ret i16 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIZN19register_dummy_roccC1EvEUlvE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN19register_dummy_roccC1EvEUlvE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN19register_dummy_roccC1EvEUlvE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load i32, ptr %6, align 4, !tbaa !20
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @_ZTIZN19register_dummy_roccC1EvEUlvE_, ptr %10, align 8, !tbaa !22
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN19register_dummy_roccC1EvEUlvE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN19register_dummy_roccC1EvEUlvE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !10
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN19register_dummy_roccC1EvEUlvE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @_ZNSt14_Function_base13_Base_managerIZN19register_dummy_roccC1EvEUlvE_E15_M_init_functorIRKS2_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt14_Function_base13_Base_managerIZN19register_dummy_roccC1EvEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN19register_dummy_roccC1EvEUlvE_E15_M_init_functorIRKS2_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @_ZNSt14_Function_base13_Base_managerIZN19register_dummy_roccC1EvEUlvE_E9_M_createIRKS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN19register_dummy_roccC1EvEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIZN19register_dummy_roccC1EvEUlvE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN19register_dummy_roccC1EvEUlvE_E9_M_createIRKS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIZN19register_dummy_roccC1EvEUlvE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN11extension_tD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN11extension_tD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dummy_rocc.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19register_dummy_rocc", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSSt8functionIFP11extension_tvEE", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !5, i64 24}
!12 = !{!"_ZTSSt8functionIFP11extension_tvEE", !13, i64 0, !5, i64 24}
!13 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!14 = !{!13, !5, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSSt14_Function_base", !5, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSSt9_Any_data", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"_ZTSSt18_Manager_operation", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS12dummy_rocc_t", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS6rocc_t", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS11extension_t", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS11processor_t", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"bool", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"long", !6, i64 0}
!38 = !{!39, !33, i64 8}
!39 = !{!"_ZTS11extension_t", !33, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt6vectorISt10shared_ptrI5csr_tESaIS2_EE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSt12_Vector_baseISt10shared_ptrI5csr_tESaIS2_EE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSNSt12_Vector_baseISt10shared_ptrI5csr_tESaIS2_EE12_Vector_implE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSSaISt10shared_ptrI5csr_tEE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSNSt12_Vector_baseISt10shared_ptrI5csr_tESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrI5csr_tESaIS2_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSSt10shared_ptrI5csr_tE", !5, i64 0}
!53 = !{!51, !52, i64 8}
!54 = !{!51, !52, i64 16}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt15__new_allocatorISt10shared_ptrI5csr_tEE", !5, i64 0}
!57 = !{!58, !79, i64 176}
!58 = !{!"_ZTS11processor_t", !59, i64 0, !35, i64 8, !60, i64 12, !61, i64 16, !77, i64 160, !78, i64 168, !79, i64 176, !80, i64 184, !87, i64 240, !88, i64 248, !62, i64 3960, !62, i64 3964, !35, i64 3968, !35, i64 3969, !152, i64 3976, !153, i64 3984, !35, i64 4256, !35, i64 4257, !35, i64 4258, !154, i64 4264, !63, i64 4304, !63, i64 4328, !63, i64 4352, !161, i64 4376, !161, i64 4400, !166, i64 4424, !6, i64 4480, !37, i64 266560, !37, i64 266568, !37, i64 266576, !168, i64 266584, !37, i64 266616, !37, i64 266624, !169, i64 266632, !173, i64 266840}
!59 = !{!"_ZTS17abstract_device_t"}
!60 = !{!"_ZTSN11processor_tUt_E", !6, i64 0}
!61 = !{!"_ZTS12isa_parser_t", !62, i64 0, !37, i64 8, !37, i64 16, !37, i64 24, !35, i64 32, !35, i64 33, !63, i64 40, !65, i64 64, !68, i64 96}
!62 = !{!"int", !6, i64 0}
!63 = !{!"_ZTSSt6bitsetILm167EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Base_bitsetILm3EE", !6, i64 0}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !66, i64 0, !37, i64 8, !6, i64 16}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !67, i64 0}
!67 = !{!"p1 omnipotent char", !5, i64 0}
!68 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !69, i64 0}
!69 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !70, i64 0}
!70 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !71, i64 0, !73, i64 8}
!71 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !72, i64 0}
!72 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!73 = !{!"_ZTSSt15_Rb_tree_header", !74, i64 0, !37, i64 32}
!74 = !{!"_ZTSSt18_Rb_tree_node_base", !75, i64 0, !76, i64 8, !76, i64 16, !76, i64 24}
!75 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!76 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!77 = !{!"p1 _ZTS5cfg_t", !5, i64 0}
!78 = !{!"p1 _ZTS7simif_t", !5, i64 0}
!79 = !{!"p1 _ZTS5mmu_t", !5, i64 0}
!80 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11extension_tSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !81, i64 0}
!81 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11extension_tESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !82, i64 0, !37, i64 8, !83, i64 16, !37, i64 24, !85, i64 32, !84, i64 48}
!82 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!83 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !84, i64 0}
!84 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!85 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !86, i64 0, !37, i64 8}
!86 = !{!"float", !6, i64 0}
!87 = !{!"p1 _ZTS14disassembler_t", !5, i64 0}
!88 = !{!"_ZTS7state_t", !37, i64 0, !89, i64 8, !90, i64 264, !91, i64 776, !37, i64 832, !37, i64 840, !35, i64 848, !35, i64 849, !35, i64 850, !35, i64 851, !93, i64 856, !98, i64 872, !101, i64 888, !101, i64 904, !101, i64 920, !101, i64 936, !101, i64 952, !104, i64 968, !104, i64 984, !107, i64 1000, !110, i64 1016, !101, i64 1032, !101, i64 1048, !101, i64 1064, !101, i64 1080, !6, i64 1096, !101, i64 1560, !101, i64 1576, !101, i64 1592, !101, i64 1608, !101, i64 1624, !101, i64 1640, !113, i64 1656, !101, i64 1672, !101, i64 1688, !101, i64 1704, !101, i64 1720, !101, i64 1736, !116, i64 1752, !101, i64 1768, !101, i64 1784, !101, i64 1800, !101, i64 1816, !101, i64 1832, !101, i64 1848, !101, i64 1864, !101, i64 1880, !101, i64 1896, !119, i64 1912, !122, i64 1928, !125, i64 1944, !101, i64 1960, !101, i64 1976, !101, i64 1992, !101, i64 2008, !101, i64 2024, !101, i64 2040, !128, i64 2056, !101, i64 2072, !101, i64 2088, !101, i64 2104, !101, i64 2120, !101, i64 2136, !101, i64 2152, !35, i64 2168, !131, i64 2176, !6, i64 2192, !134, i64 3216, !134, i64 3232, !101, i64 3248, !101, i64 3264, !101, i64 3280, !6, i64 3296, !6, i64 3360, !6, i64 3424, !101, i64 3488, !137, i64 3504, !101, i64 3520, !101, i64 3536, !101, i64 3552, !101, i64 3568, !35, i64 3584, !140, i64 3588, !141, i64 3592, !146, i64 3640, !146, i64 3664, !37, i64 3688, !62, i64 3696, !62, i64 3700, !151, i64 3704, !35, i64 3708}
!89 = !{!"_ZTS9regfile_tImLm32ELb1EE", !6, i64 0}
!90 = !{!"_ZTS9regfile_tI10float128_tLm32ELb0EE", !6, i64 0}
!91 = !{!"_ZTSSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !92, i64 0}
!92 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !82, i64 0, !37, i64 8, !83, i64 16, !37, i64 24, !85, i64 32, !84, i64 48}
!93 = !{!"_ZTSSt10shared_ptrI10misa_csr_tE", !94, i64 0}
!94 = !{!"_ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !95, i64 0, !96, i64 8}
!95 = !{!"p1 _ZTS10misa_csr_t", !5, i64 0}
!96 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !97, i64 0}
!97 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!98 = !{!"_ZTSSt10shared_ptrI13mstatus_csr_tE", !99, i64 0}
!99 = !{!"_ZTSSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !100, i64 0, !96, i64 8}
!100 = !{!"p1 _ZTS13mstatus_csr_t", !5, i64 0}
!101 = !{!"_ZTSSt10shared_ptrI5csr_tE", !102, i64 0}
!102 = !{!"_ZTSSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE", !103, i64 0, !96, i64 8}
!103 = !{!"p1 _ZTS5csr_t", !5, i64 0}
!104 = !{!"_ZTSSt10shared_ptrI18wide_counter_csr_tE", !105, i64 0}
!105 = !{!"_ZTSSt12__shared_ptrI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !106, i64 0, !96, i64 8}
!106 = !{!"p1 _ZTS18wide_counter_csr_t", !5, i64 0}
!107 = !{!"_ZTSSt10shared_ptrI9mie_csr_tE", !108, i64 0}
!108 = !{!"_ZTSSt12__shared_ptrI9mie_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !109, i64 0, !96, i64 8}
!109 = !{!"p1 _ZTS9mie_csr_t", !5, i64 0}
!110 = !{!"_ZTSSt10shared_ptrI9mip_csr_tE", !111, i64 0}
!111 = !{!"_ZTSSt12__shared_ptrI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !112, i64 0, !96, i64 8}
!112 = !{!"p1 _ZTS9mip_csr_t", !5, i64 0}
!113 = !{!"_ZTSSt10shared_ptrI17virtualized_csr_tE", !114, i64 0}
!114 = !{!"_ZTSSt12__shared_ptrI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !115, i64 0, !96, i64 8}
!115 = !{!"p1 _ZTS17virtualized_csr_t", !5, i64 0}
!116 = !{!"_ZTSSt10shared_ptrI19sstatus_proxy_csr_tE", !117, i64 0}
!117 = !{!"_ZTSSt12__shared_ptrI19sstatus_proxy_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !118, i64 0, !96, i64 8}
!118 = !{!"p1 _ZTS19sstatus_proxy_csr_t", !5, i64 0}
!119 = !{!"_ZTSSt10shared_ptrI10hvip_csr_tE", !120, i64 0}
!120 = !{!"_ZTSSt12__shared_ptrI10hvip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !121, i64 0, !96, i64 8}
!121 = !{!"p1 _ZTS10hvip_csr_t", !5, i64 0}
!122 = !{!"_ZTSSt10shared_ptrI13sstatus_csr_tE", !123, i64 0}
!123 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !124, i64 0, !96, i64 8}
!124 = !{!"p1 _ZTS13sstatus_csr_t", !5, i64 0}
!125 = !{!"_ZTSSt10shared_ptrI14vsstatus_csr_tE", !126, i64 0}
!126 = !{!"_ZTSSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !127, i64 0, !96, i64 8}
!127 = !{!"p1 _ZTS14vsstatus_csr_t", !5, i64 0}
!128 = !{!"_ZTSSt10shared_ptrI10dcsr_csr_tE", !129, i64 0}
!129 = !{!"_ZTSSt12__shared_ptrI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !130, i64 0, !96, i64 8}
!130 = !{!"p1 _ZTS10dcsr_csr_t", !5, i64 0}
!131 = !{!"_ZTSSt10shared_ptrI13mseccfg_csr_tE", !132, i64 0}
!132 = !{!"_ZTSSt12__shared_ptrI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !133, i64 0, !96, i64 8}
!133 = !{!"p1 _ZTS13mseccfg_csr_t", !5, i64 0}
!134 = !{!"_ZTSSt10shared_ptrI11float_csr_tE", !135, i64 0}
!135 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !136, i64 0, !96, i64 8}
!136 = !{!"p1 _ZTS11float_csr_t", !5, i64 0}
!137 = !{!"_ZTSSt10shared_ptrI18time_counter_csr_tE", !138, i64 0}
!138 = !{!"_ZTSSt12__shared_ptrI18time_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !139, i64 0, !96, i64 8}
!139 = !{!"p1 _ZTS18time_counter_csr_t", !5, i64 0}
!140 = !{!"_ZTSN7state_tUt_E", !6, i64 0}
!141 = !{!"_ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !142, i64 0}
!142 = !{!"_ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !143, i64 0}
!143 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !144, i64 0, !73, i64 8}
!144 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !145, i64 0}
!145 = !{!"_ZTSSt4lessImE"}
!146 = !{!"_ZTSSt6vectorISt5tupleIJmmhEESaIS1_EE", !147, i64 0}
!147 = !{!"_ZTSSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE12_Vector_implE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE17_Vector_impl_dataE", !150, i64 0, !150, i64 8, !150, i64 16}
!150 = !{!"p1 _ZTSSt5tupleIJmmhEE", !5, i64 0}
!151 = !{!"_ZTS5elp_t", !6, i64 0}
!152 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!153 = !{!"_ZTSSo"}
!154 = !{!"_ZTSSt6vectorIbSaIbEE", !155, i64 0}
!155 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !156, i64 0}
!156 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !157, i64 0}
!157 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !158, i64 0, !158, i64 16, !160, i64 32}
!158 = !{!"_ZTSSt13_Bit_iterator", !159, i64 0}
!159 = !{!"_ZTSSt18_Bit_iterator_base", !160, i64 0, !62, i64 8}
!160 = !{!"p1 long", !5, i64 0}
!161 = !{!"_ZTSSt6vectorI11insn_desc_tSaIS0_EE", !162, i64 0}
!162 = !{!"_ZTSSt12_Vector_baseI11insn_desc_tSaIS0_EE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE12_Vector_implE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE17_Vector_impl_dataE", !165, i64 0, !165, i64 8, !165, i64 16}
!165 = !{!"p1 _ZTS11insn_desc_t", !5, i64 0}
!166 = !{!"_ZTSSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE", !167, i64 0}
!167 = !{!"_ZTSSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !82, i64 0, !37, i64 8, !83, i64 16, !37, i64 24, !85, i64 32, !84, i64 48}
!168 = !{!"_ZTS14entropy_source", !65, i64 0}
!169 = !{!"_ZTS12vectorUnit_t", !33, i64 0, !5, i64 8, !6, i64 16, !62, i64 48, !37, i64 56, !37, i64 64, !101, i64 72, !170, i64 88, !170, i64 104, !170, i64 120, !170, i64 136, !37, i64 152, !37, i64 160, !37, i64 168, !86, i64 176, !37, i64 184, !37, i64 192, !35, i64 200, !35, i64 201}
!170 = !{!"_ZTSSt10shared_ptrI12vector_csr_tE", !171, i64 0}
!171 = !{!"_ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !172, i64 0, !96, i64 8}
!172 = !{!"p1 _ZTS12vector_csr_t", !5, i64 0}
!173 = !{!"_ZTSN8triggers8module_tE", !33, i64 0, !174, i64 8}
!174 = !{!"_ZTSSt6vectorIPN8triggers9trigger_tESaIS2_EE", !175, i64 0}
!175 = !{!"_ZTSSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE12_Vector_implE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE17_Vector_impl_dataE", !178, i64 0, !178, i64 8, !178, i64 16}
!178 = !{!"p2 _ZTSN8triggers9trigger_tE", !5, i64 0}
!179 = !{!79, !79, i64 0}
!180 = !{i8 0, i8 2}
!181 = !{}
!182 = !{!183, !67, i64 0}
!183 = !{!"_ZTS11tlb_entry_t", !67, i64 0, !37, i64 8}
!184 = !{i64 0, i64 1, !17}
!185 = !{!186, !33, i64 80}
!186 = !{!"_ZTS5mmu_t", !187, i64 0, !190, i64 48, !78, i64 72, !33, i64 80, !195, i64 88, !37, i64 120, !202, i64 128, !37, i64 136, !6, i64 144, !6, i64 32912, !6, i64 37008, !6, i64 39056, !6, i64 41104, !35, i64 43152, !35, i64 43153, !35, i64 43154, !203, i64 43160}
!187 = !{!"_ZTSSt3mapImmSt4lessImESaISt4pairIKmmEEE", !188, i64 0}
!188 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE", !189, i64 0}
!189 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !144, i64 0, !73, i64 8}
!190 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !191, i64 0}
!191 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !194, i64 0, !194, i64 8, !194, i64 16}
!194 = !{!"p1 _ZTSSt4pairImmE", !5, i64 0}
!195 = !{!"_ZTS16memtracer_list_t", !196, i64 0, !197, i64 8}
!196 = !{!"_ZTS11memtracer_t"}
!197 = !{!"_ZTSSt6vectorIP11memtracer_tSaIS1_EE", !198, i64 0}
!198 = !{!"_ZTSSt12_Vector_baseIP11memtracer_tSaIS1_EE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE12_Vector_implE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE17_Vector_impl_dataE", !201, i64 0, !201, i64 8, !201, i64 16}
!201 = !{!"p2 _ZTS11memtracer_t", !5, i64 0}
!202 = !{!"short", !6, i64 0}
!203 = !{!"p1 _ZTSN8triggers9matched_tE", !5, i64 0}
!204 = !{!62, !62, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTS13target_endianImE", !5, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTS13xlate_flags_t", !5, i64 0}
!209 = !{!58, !35, i64 3969}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSt6vectorISt5tupleIJmmhEESaIS1_EE", !5, i64 0}
!212 = !{!150, !150, i64 0}
!213 = !{!160, !160, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 int", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt5tupleIJmimEE", !5, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTS11base_endianImE", !5, i64 0}
!220 = !{!221, !37, i64 0}
!221 = !{!"_ZTS11base_endianImE", !37, i64 0}
!222 = !{!149, !150, i64 8}
!223 = !{!149, !150, i64 16}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSaISt5tupleIJmmhEEE", !5, i64 0}
!226 = !{!149, !150, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt11_Tuple_implILm0EJmmhEE", !5, i64 0}
!229 = !{i64 0, i64 8, !36}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt11_Tuple_implILm1EJmhEE", !5, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt11_Tuple_implILm2EJhEE", !5, i64 0}
!234 = !{!67, !67, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE", !5, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p2 _ZTSSt5tupleIJmmhEE", !5, i64 0}
!241 = !{!242, !150, i64 0}
!242 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEE", !150, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSSt15__new_allocatorISt5tupleIJmmhEEE", !5, i64 0}
!245 = distinct !{!245, !246}
!246 = !{!"llvm.loop.mustprogress"}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSt11_Tuple_implILm0EJmimEE", !5, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt11_Tuple_implILm1EJimEE", !5, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSt10_Head_baseILm0EmLb0EE", !5, i64 0}
!253 = !{!254, !37, i64 0}
!254 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !37, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSt11_Tuple_implILm2EJmEE", !5, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSSt10_Head_baseILm1EiLb0EE", !5, i64 0}
!259 = !{!260, !62, i64 0}
!260 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !62, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSt10_Head_baseILm2EmLb0EE", !5, i64 0}
!263 = !{!264, !37, i64 0}
!264 = !{!"_ZTSSt10_Head_baseILm2EmLb0EE", !37, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSSt10_Head_baseILm1EmLb0EE", !5, i64 0}
!267 = !{!268, !37, i64 0}
!268 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !37, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSSt10_Head_baseILm2EhLb0EE", !5, i64 0}
!271 = !{!272, !6, i64 0}
!272 = !{!"_ZTSSt10_Head_baseILm2EhLb0EE", !6, i64 0}
!273 = !{!202, !202, i64 0}
