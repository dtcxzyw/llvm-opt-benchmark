; ModuleID = 'bench/hyperscan/original/fdr_compile.ll'
source_filename = "bench/hyperscan/original/fdr_compile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [100 x double] }
%"struct.std::array.1" = type { [9 x double] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::nothrow_t" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%"class.std::tuple.134" = type { %"struct.std::_Tuple_impl.135" }
%"struct.std::_Tuple_impl.135" = type { %"struct.std::_Head_base.136" }
%"struct.std::_Head_base.136" = type { ptr }
%"class.std::tuple.85" = type { i8 }
%"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, std::unordered_set<unsigned int>>, std::allocator<std::pair<const unsigned int, std::unordered_set<unsigned int>>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_map.140" = type { %"class.std::_Hashtable.141" }
%"class.std::_Hashtable.141" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::_Temporary_buffer" = type { i64, i64, ptr }
%"class.std::map.34" = type { %"class.std::_Rb_tree.35" }
%"class.std::_Rb_tree.35" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.boost::multi_array" = type { %"class.boost::multi_array_ref", ptr, i64 }
%"class.boost::multi_array_ref" = type { %"class.boost::const_multi_array_ref" }
%"class.boost::const_multi_array_ref" = type { ptr, %"class.boost::general_storage_order", %"class.boost::array.49", %"class.boost::array.51", %"class.boost::array.51", i64, i64, i64 }
%"class.boost::general_storage_order" = type <{ %"class.boost::array.49", %"class.boost::array.50", [6 x i8] }>
%"class.boost::array.50" = type { [2 x i8] }
%"class.boost::array.49" = type { [2 x i64] }
%"class.boost::array.51" = type { [2 x i64] }
%"class.boost::detail::multi_array::extent_gen.55" = type { %"class.boost::array.56" }
%"class.boost::array.56" = type { [2 x %"class.boost::detail::multi_array::extent_range"] }
%"class.boost::detail::multi_array::extent_range" = type { %"struct.std::pair" }
%"struct.std::pair" = type { i64, i64 }
%"class.std::allocator.52" = type { i8 }
%"class.ue2::(anonymous namespace)::Scorer" = type { %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::vector<unsigned int>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::vector<unsigned int>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.ue2::hwlmLiteral" = type { %"class.std::__cxx11::basic_string", i32, i8, i8, i32, i8, i64, %"class.std::vector.39", %"class.std::vector.39" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ue2::(anonymous namespace)::Chunk" = type { i32, i32, i32 }
%"struct.std::pair.63" = type <{ double, i32, [4 x i8] }>
%"struct.std::pair.137" = type { i32, i32 }
%"class.std::vector.128" = type { %"struct.std::_Vector_base.129" }
%"struct.std::_Vector_base.129" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::bytecode_ptr" = type { %"class.std::unique_ptr.7", i64, i64 }
%"class.std::unique_ptr.7" = type { %"struct.std::__uniq_ptr_data.8" }
%"struct.std::__uniq_ptr_data.8" = type { %"class.std::__uniq_ptr_impl.9" }
%"class.std::__uniq_ptr_impl.9" = type { %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.ue2::bytecode_ptr.207" = type { %"class.std::unique_ptr.209", i64, i64 }
%"class.std::unique_ptr.209" = type { %"struct.std::__uniq_ptr_data.210" }
%"struct.std::__uniq_ptr_data.210" = type { %"class.std::__uniq_ptr_impl.211" }
%"class.std::__uniq_ptr_impl.211" = type { %"class.std::tuple.212" }
%"class.std::tuple.212" = type { %"struct.std::_Tuple_impl.213" }
%"struct.std::_Tuple_impl.213" = type { %"struct.std::_Head_base.216" }
%"struct.std::_Head_base.216" = type { ptr }
%"class.std::map.196" = type { %"class.std::_Rb_tree.197" }
%"class.std::_Rb_tree.197" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::unordered_set<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::unordered_set<unsigned int>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::unordered_set<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::unordered_set<unsigned int>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::vector<unsigned int>>>, std::less<unsigned int>>::_Alloc_node" = type { ptr }
%"class.ue2::(anonymous namespace)::FDRCompiler" = type <{ ptr, ptr, %"class.std::vector.39", %"class.std::vector", %"class.std::map", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ue2::hwlmLiteral, std::allocator<ue2::hwlmLiteral>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::hwlmLiteral, std::allocator<ue2::hwlmLiteral>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::hwlmLiteral, std::allocator<ue2::hwlmLiteral>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::hwlmLiteral, std::allocator<ue2::hwlmLiteral>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::vector<unsigned int>>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }

$_ZN5boost11make_uniqueIN3ue29HWLMProtoEJRhSt10unique_ptrINS1_20FDREngineDescriptionESt14default_deleteIS5_EERSt6vectorINS1_11hwlmLiteralESaISA_EERSt3mapIjS9_IjSaIjEESt4lessIjESaISt4pairIKjSG_EEERbEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueES4_ISR_S6_ISR_EEE4typeEDpOT0_ = comdat any

$_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj = comdat any

$_ZN5boost11multi_arrayISt4pairIdjELm2ESaIS2_EEC2ERKNS_6detail11multi_array10extent_genILm2EEERKS3_ = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l = comdat any

$_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_ED2Ev = comdat any

$_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEEEvT_SB_T0_ = comdat any

$_ZN3ue211hwlmLiteralaSEOS0_ = comdat any

$_ZSt8_DestroyIPN3ue211hwlmLiteralEEvT_S3_ = comdat any

$_ZSt4swapIN3ue211hwlmLiteralEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag = comdat any

$_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_ = comdat any

$_ZN5boost21const_multi_array_refISt4pairIdjELm2EPS2_E20init_multi_array_refIPlEEvT_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRjRdEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE17_M_emplace_uniqueIJmS4_EEES0_ISt17_Rb_tree_iteratorIS5_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm = comdat any

$_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev = comdat any

$_ZN3ue211hwlmLiteralC2ERKS0_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN3ue212bytecode_ptrI3FDRED2Ev = comdat any

$_ZN3ue212bytecode_ptrIhED2Ev = comdat any

$_ZN3ue212bytecode_ptrI3FDREC2Emm = comdat any

$_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev = comdat any

@_ZN3ue212_GLOBAL__N_16Scorer9count_lutE = internal unnamed_addr constant %"struct.std::array" { [100 x double] [double 0.000000e+00, double 1.000000e+00, double 0x40009071F3E983AD, double 0x40095AEF6594525F, double 0x401125FBEE250664, double 0x4015AD0C38B1A229, double 0x401A3FD664E8676B, double 0x401EDC782E95498B, double 0x4021C0CBEB32BDF9, double 0x402417187852199D, double 0x402670BC0746B545, double 0x4028CD64E02FC8C8, double 0x402B2CCFE1775D7C, double 0x402D8EC4E2DAC8AE, double 0x402FF31433C01BF3, double 0x40312CCA67EC286E, double 0x4032611186BAE675, double 0x4033964FCFD9505E, double 0x4034CC7769EDC795, double 0x4036037BFCDF04D6, double 0x40373B5275CFCF15, double 0x403873F0D70027AE, double 0x4039AD4E10C34D60, double 0x403AE761E17DA5AA, double 0x403C2224BB25E988, double 0x403D5D8FAD25A0D1, double 0x403E999C51BAAC6E, double 0x403FD644BE2EA2A7, double 0x404089C1BAAF4C01, double 0x404128A9AE152D6A, double 0x4041C7D7D7BBDF73, double 0x40426749FDC3952A, double 0x404306FE0A31B716, double 0x4043A6F207A081D4, double 0x404447241E545A62, double 0x4044E79291A802FF, double 0x4045883BBDC36207, double 0x4046291E159295F2, double 0x4046CA3820F4B8E1, double 0x40476B887B1B103E, double 0x40480D0DD11280D8, double 0x4048AEC6E0720ABC, double 0x404950B27629D2E6, double 0x4049F2CF6D6EE348, double 0x404A951CAEC0522B, double 0x404B37992F02F452, double 0x404BDA43EEB11E80, double 0x404C7D1BF91C4D23, double 0x404D202063BECF12, double 0x404DC3504D9BCC3B, double 0x404E66AADEAC348F, double 0x404F0A2F47574FBE, double 0x404FADDCBFF5CC96, double 0x405028D9442F27F7, double 0x40507AD7F3BD4FEE, double 0x4050CCEA15725078, double 0x40511F0F53453897, double 0x405171475A2C7FC4, double 0x4051C391D9F647D9, double 0x405215EE8523544B, double 0x4052685D10C47C95, double 0x4052BADD345A655D, double 0x40530D6EA9B750F6, double 0x405360112CE2DC8A, double 0x4053B2C47BFF832A, double 0x405405885731C398, double 0x4054585C8088C8F5, double 0x4054AB40BBE87940, double 0x4054FE34CEF4CF2F, double 0x4055513880FE6746, double 0x4055A44B9AF02A20, double 0x4055F76DE73DFFB3, double 0x40564A9F31D47919, double 0x40569DDF48095FEE, double 0x4056F12DF88D1BA0, double 0x4057448B135CDE72, double 0x405797F669B58CF5, double 0x4057EB6FCE0753D3, double 0x40583EF713E9E0BE, double 0x4058928C10113418, double 0x4058E62E984301D1, double 0x405939DE834C9892, double 0x40598D9BA8F94705, double 0x4059E165E209379A, double 0x405A353D0828BBB7, double 0x405A8920F5E7FFC2, double 0x405ADD1186B321EC, double 0x405B310E96CAA603, double 0x405B8518033C4111, double 0x405BD92DA9DBF7C2, double 0x405C2D4F693D8B0B, double 0x405C817D20AE2EB4, double 0x405CD5B6B02E85C3, double 0x405D29FBF86CE10E, double 0x405D7E4CDABFBC64, double 0x405DD2A939207701, double 0x405E2710F6264441, double 0x405E7B83F50151A2, double 0x405ED00219761F52, double 0x405F248B47D908DD] }, align 8
@_ZN3ue212_GLOBAL__N_16Scorer7len_lutE = internal unnamed_addr constant %"struct.std::array.1" { [9 x double] [double 0.000000e+00, double 1.000000e+00, double 1.250000e-01, double 0x3FA2F684BDA12F68, double 1.562500e-02, double 8.000000e-03, double 0x3F72F684BDA12F68, double 0x3F67E225515A4F1D, double 0x3F60000000000000] }, align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTIN3ue218ResourceLimitErrorE = external constant ptr
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue213fdrBuildProtoEhSt6vectorINS_11hwlmLiteralESaIS1_EEbRKNS_8target_tERKNS_4GreyE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, i8 noundef zeroext %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(292) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::tuple.134", align 8
  %8 = alloca %"class.std::tuple.85", align 1
  %9 = alloca %"class.std::tuple.134", align 8
  %10 = alloca %"class.std::tuple.85", align 1
  %11 = alloca %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, std::unordered_set<unsigned int>>, std::allocator<std::pair<const unsigned int, std::unordered_set<unsigned int>>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %12 = alloca %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, std::unordered_set<unsigned int>>, std::allocator<std::pair<const unsigned int, std::unordered_set<unsigned int>>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %13 = alloca %"struct.std::__detail::_AllocNode", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::unordered_map.140", align 8
  %16 = alloca %"class.std::unordered_map.140", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca %"class.std::_Temporary_buffer", align 8
  %21 = alloca %"class.std::map.34", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.boost::multi_array", align 8
  %24 = alloca %"class.boost::detail::multi_array::extent_gen.55", align 8
  %25 = alloca %"class.std::allocator.52", align 1
  %26 = alloca %"class.ue2::(anonymous namespace)::Scorer", align 8
  %27 = alloca %"class.std::vector.66", align 8
  %28 = alloca %"class.std::vector.71", align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca %"class.std::unique_ptr.15", align 8
  %33 = alloca %"class.std::map", align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 23
  %.val = load i8, ptr %34, align 1, !range !5, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i8 %1, ptr %30, align 1, !noalias !7
  %35 = zext i1 %3 to i8
  store i8 %35, ptr %31, align 1, !noalias !7
  %36 = trunc nuw i8 %.val to i1
  br i1 %36, label %37, label %.thread.i

37:                                               ; preds = %6
  tail call void @_ZN3ue221teddyBuildProtoHintedEhRKSt6vectorINS_11hwlmLiteralESaIS1_EEbjRKNS_8target_tE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %38 = load ptr, ptr %0, align 8, !alias.scope !7
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %.thread.i, label %_ZN3ue2L21fdrBuildProtoInternalEhRSt6vectorINS_11hwlmLiteralESaIS1_EEbRKNS_8target_tERKNS_4GreyEj.exit

.thread.i:                                        ; preds = %37, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !7
  call void @_ZN3ue212chooseEngineERKNS_8target_tERKSt6vectorINS_11hwlmLiteralESaIS4_EEb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.15") align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3)
  %39 = load ptr, ptr %32, align 8, !noalias !7
  %.not7.i = icmp eq ptr %39, null
  br i1 %.not7.i, label %.thread5.i, label %40

.thread5.i:                                       ; preds = %.thread.i
  store ptr null, ptr %0, align 8, !alias.scope !7
  br label %_ZNSt10unique_ptrIN3ue220FDREngineDescriptionESt14default_deleteIS1_EED2Ev.exit70.i

40:                                               ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !7
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !13
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %41, align 8, !noalias !13
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr null, ptr %42, align 8, !noalias !13
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %41, ptr %43, align 8, !noalias !13
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %41, ptr %44, align 8, !noalias !13
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 0, ptr %45, align 8, !noalias !13
  %46 = load ptr, ptr %2, align 8, !noalias !13
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8, !noalias !13
  %.not333.i.i = icmp eq ptr %46, %48
  br i1 %.not333.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %91
  %.pre.i.i = load ptr, ptr %2, align 8, !noalias !13
  %.pre446.i.i = load ptr, ptr %47, align 8, !noalias !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %40
  %49 = phi ptr [ %.pre446.i.i, %._crit_edge.loopexit.i.i ], [ %48, %40 ]
  %50 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %46, %40 ]
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEEZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EvT_SF_T0_.exit.i.i", label %52

52:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !13
  %53 = ptrtoint ptr %49 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 104
  %57 = add nsw i64 %56, 1
  %58 = sdiv i64 %57, 2
  invoke void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %50, i64 noundef %58)
          to label %.noexc.i.i unwind label %261

.noexc.i.i:                                       ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %60 = load ptr, ptr %59, align 8, !noalias !13
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %.noexc.i.i
  invoke fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_"(ptr %50, ptr %49)
          to label %68 unwind label %63

63:                                               ; preds = %65, %62
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !13
  br label %.body.i.i

65:                                               ; preds = %.noexc.i.i
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %67 = load i64, ptr %66, align 8, !noalias !13
  invoke fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_T2_"(ptr %50, ptr %49, ptr noundef nonnull %60, i64 noundef %67)
          to label %68 unwind label %63

68:                                               ; preds = %65, %62
  %69 = load ptr, ptr %59, align 8, !noalias !13
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %71 = load i64, ptr %70, align 8, !noalias !13
  %.idx.i.i.i.i.i = mul nsw i64 %71, 104
  %72 = getelementptr inbounds i8, ptr %69, i64 %.idx.i.i.i.i.i
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %71, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_ED2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %68, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %85, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i.i.i.i ], [ %69, %68 ]
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 80
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %75

75:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %74) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i:  ; preds = %75, %.lr.ph.i.i.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 56
  %77 = load ptr, ptr %76, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i.i.i.i, label %78

78:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %77) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i.i.i.i: ; preds = %78, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %79 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %79) #25
  br label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i.i = icmp eq ptr %85, %72
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue211hwlmLiteralEEvT_S3_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN3ue211hwlmLiteralEEvT_S3_.exit.loopexit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %59, align 8, !noalias !13
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_ED2Ev.exit.i.i.i.i

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_ED2Ev.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3ue211hwlmLiteralEEvT_S3_.exit.loopexit.i.i.i.i.i, %68
  %86 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt8_DestroyIPN3ue211hwlmLiteralEEvT_S3_.exit.loopexit.i.i.i.i.i ], [ %69, %68 ]
  call void @_ZdlPv(ptr noundef %86) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !13
  br label %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEEZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EvT_SF_T0_.exit.i.i"

.lr.ph.i.i:                                       ; preds = %40, %91
  %.sroa.0264.0334.i.i = phi ptr [ %94, %91 ], [ %46, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !13
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0264.0334.i.i, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %22, align 4, !noalias !13
  %90 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %91 unwind label %95

91:                                               ; preds = %.lr.ph.i.i
  %92 = load i32, ptr %90, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %90, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !13
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0264.0334.i.i, i64 104
  %.not.i21.i = icmp eq ptr %94, %48
  br i1 %.not.i21.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

95:                                               ; preds = %.lr.ph.i.i
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !13
  br label %.body.i.i

"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEEZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EvT_SF_T0_.exit.i.i": ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_ED2Ev.exit.i.i.i.i, %._crit_edge.i.i
  %97 = invoke noalias noundef nonnull dereferenceable(6144) ptr @_Znwm(i64 noundef 6144) #26
          to label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_15ChunkESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i.i unwind label %thread-pre-split.i.thread.i.i, !noalias !16

_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_15ChunkESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i.i: ; preds = %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEEZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EvT_SF_T0_.exit.i.i"
  %98 = load ptr, ptr %47, align 8, !noalias !19
  %99 = load ptr, ptr %2, align 8, !noalias !19
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = sdiv exact i64 %102, 104
  %104 = load i64, ptr %45, align 8, !noalias !19
  %105 = icmp ugt i64 %104, 16
  %106 = sub nuw nsw i64 512, %104
  %spec.select86.i.i.i = select i1 %105, i64 496, i64 %106
  %107 = udiv i64 %103, %spec.select86.i.i.i
  %108 = trunc i64 %107 to i32
  %109 = add i32 %108, 1
  %.not106.i.i.i = icmp eq ptr %98, %99
  br i1 %.not106.i.i.i, label %.critedge.i.thread.i.i, label %.lr.ph.i.preheader.i.preheader.i

.lr.ph.i.preheader.i.preheader.i:                 ; preds = %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_15ChunkESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %97, i64 6144
  br label %.lr.ph.i.preheader.i.i

.critedge.i.thread.i.i:                           ; preds = %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_15ChunkESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i.i
  %111 = getelementptr inbounds i8, ptr %97, i64 -8
  store i32 0, ptr %111, align 4, !noalias !16
  br label %129

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE12emplace_backIJRjiS6_EEEvDpOT_.exit.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %161, i64 36
  %113 = load i8, ptr %112, align 4, !range !5, !noalias !16, !noundef !6
  %114 = trunc nuw i8 %113 to i1
  %spec.select.i.i.i = select i1 %114, ptr %161, ptr %.098.i337.i.i
  %115 = ptrtoint ptr %218 to i64
  %116 = ptrtoint ptr %219 to i64
  %117 = sub i64 %115, %116
  %118 = sdiv exact i64 %117, 12
  %119 = icmp ult i64 %118, 511
  br i1 %119, label %.lr.ph.i.preheader.i.i, label %.critedge.i.i.i, !llvm.loop !20

.critedge.i.i.i:                                  ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE12emplace_backIJRjiS6_EEEvDpOT_.exit.i.i.i, %.lr.ph.i.i.i
  %120 = trunc i64 %227 to i32
  %121 = sub i32 %120, %.121.i.i.i
  %122 = getelementptr inbounds i8, ptr %218, i64 -8
  store i32 %121, ptr %122, align 4, !noalias !16
  %123 = load ptr, ptr %47, align 8, !noalias !19
  %124 = load ptr, ptr %2, align 8, !noalias !19
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = sdiv exact i64 %127, 104
  %.not.i.i.i.i = icmp eq ptr %218, %.sroa.25.2.i.i
  br i1 %.not.i.i.i.i, label %134, label %129

129:                                              ; preds = %.critedge.i.i.i, %.critedge.i.thread.i.i
  %130 = phi i64 [ 0, %.critedge.i.thread.i.i ], [ %128, %.critedge.i.i.i ]
  %.val36.i525.i.i = phi ptr [ %97, %.critedge.i.thread.i.i ], [ %218, %.critedge.i.i.i ]
  %.sroa.0260.1524.i.i = phi ptr [ %97, %.critedge.i.thread.i.i ], [ %.sroa.0260.3.i.i, %.critedge.i.i.i ]
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %.val36.i525.i.i, align 4, !noalias !16
  %132 = getelementptr inbounds nuw i8, ptr %.val36.i525.i.i, i64 4
  store i32 0, ptr %132, align 4, !noalias !16
  %133 = getelementptr inbounds nuw i8, ptr %.val36.i525.i.i, i64 8
  store i32 0, ptr %133, align 4, !noalias !16
  br label %231

134:                                              ; preds = %.critedge.i.i.i
  %135 = ptrtoint ptr %.sroa.25.2.i.i to i64
  %136 = ptrtoint ptr %.sroa.0260.3.i.i to i64
  %137 = sub i64 %135, %136
  %138 = icmp eq i64 %137, 9223372036854775800
  br i1 %138, label %139, label %_ZNKSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

139:                                              ; preds = %134
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
          to label %.noexc47.i.i.i unwind label %229, !noalias !16

.noexc47.i.i.i:                                   ; preds = %139
  unreachable

_ZNKSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %134
  %140 = sdiv exact i64 %137, 12
  %141 = icmp eq ptr %.sroa.25.2.i.i, %.sroa.0260.3.i.i
  %.sroa.speculated.i.i.i.i.i.i = select i1 %141, i64 1, i64 %140
  %142 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %140
  %143 = icmp ult i64 %142, %140
  %144 = call i64 @llvm.umin.i64(i64 %142, i64 768614336404564650)
  %145 = select i1 %143, i64 768614336404564650, i64 %144
  %.not.i.i.i.i.i.i = icmp ne i64 %145, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %146 = mul nuw nsw i64 %145, 12
  %147 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #26
          to label %.noexc48.i.i.i unwind label %229, !noalias !16

.noexc48.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %137
  %149 = trunc i64 %128 to i32
  store i32 %149, ptr %148, align 4, !noalias !16
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 0, ptr %150, align 4, !noalias !16
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i32 0, ptr %151, align 4, !noalias !16
  br i1 %141, label %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc48.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i.i = phi ptr [ %153, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %147, %.noexc48.i.i.i ]
  %.092.i.i.i.i.i.i.i.i.i = phi ptr [ %152, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.0260.3.i.i, %.noexc48.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.03.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(12) %.092.i.i.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !21, !noalias !16
  %152 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 12
  %153 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %152, %.sroa.25.2.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !25

_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc48.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %147, %.noexc48.i.i.i ], [ %153, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0260.3.i.i) #25, !noalias !16
  br label %231

thread-pre-split.i.thread.i.i:                    ; preds = %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEEZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EvT_SF_T0_.exit.i.i"
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.preheader.i
  %155 = phi i64 [ %118, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.preheader.i.preheader.i ]
  %156 = phi i64 [ %117, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.preheader.i.preheader.i ]
  %.08095.i342.i.i = phi i32 [ %.1.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.preheader.i.preheader.i ]
  %storemerge96.i341.i.i = phi i32 [ %220, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.preheader.i.preheader.i ]
  %.02097.i340.i.i = phi i32 [ %.121.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.preheader.i.preheader.i ]
  %.098.i337.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ null, %.lr.ph.i.preheader.i.preheader.i ]
  %157 = phi i64 [ %221, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.preheader.i.preheader.i ]
  %158 = phi ptr [ %223, %.lr.ph.i.i.i ], [ %99, %.lr.ph.i.preheader.i.preheader.i ]
  %159 = phi ptr [ %219, %.lr.ph.i.i.i ], [ %97, %.lr.ph.i.preheader.i.preheader.i ]
  %160 = phi ptr [ %218, %.lr.ph.i.i.i ], [ %97, %.lr.ph.i.preheader.i.preheader.i ]
  %.sroa.0260.0336.i.i = phi ptr [ %.sroa.0260.3.i.i, %.lr.ph.i.i.i ], [ %97, %.lr.ph.i.preheader.i.preheader.i ]
  %.sroa.25.0335.i.i = phi ptr [ %.sroa.25.2.i.i, %.lr.ph.i.i.i ], [ %110, %.lr.ph.i.preheader.i.preheader.i ]
  %161 = getelementptr inbounds nuw %"struct.ue2::hwlmLiteral", ptr %158, i64 %157
  %.not.i.i.i = icmp eq i32 %storemerge96.i341.i.i, 0
  br i1 %.not.i.i.i, label %_ZN3ue212_GLOBAL__N_110isEquivLitERKNS_11hwlmLiteralES3_PS2_.exit.thread.i.i.i, label %162

162:                                              ; preds = %.lr.ph.i.preheader.i.i
  %163 = add i32 %storemerge96.i341.i.i, -1
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw %"struct.ue2::hwlmLiteral", ptr %158, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %167 = load i64, ptr %166, align 8, !noalias !16
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %169 = load i64, ptr %168, align 8, !noalias !16
  %.not.i49.i.i.i = icmp eq i64 %167, %169
  br i1 %.not.i49.i.i.i, label %170, label %_ZN3ue212_GLOBAL__N_110isEquivLitERKNS_11hwlmLiteralES3_PS2_.exit.thread.i.i.i

170:                                              ; preds = %162
  %.not16.i.i.i.i = icmp eq ptr %.098.i337.i.i, null
  br i1 %.not16.i.i.i.i, label %179, label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %.098.i337.i.i, i64 8
  %173 = load i64, ptr %172, align 8, !noalias !16
  %174 = icmp eq i64 %167, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %171
  %176 = load ptr, ptr %161, align 8, !noalias !16
  %177 = load ptr, ptr %.098.i337.i.i, align 8, !noalias !16
  %178 = invoke noundef i32 @_ZN3ue23cmpEPKcS1_mb(ptr noundef %176, ptr noundef %177, i64 noundef %167, i1 noundef zeroext true)
          to label %.noexc50.i.i.i unwind label %185, !noalias !16

.noexc50.i.i.i:                                   ; preds = %175
  %.not17.i.i.i.i = icmp eq i32 %178, 0
  %.pre.i.i.i.i = load i64, ptr %166, align 8, !noalias !16
  br label %179

179:                                              ; preds = %.noexc50.i.i.i, %171, %170
  %180 = phi i64 [ %167, %171 ], [ %167, %170 ], [ %.pre.i.i.i.i, %.noexc50.i.i.i ]
  %181 = phi i1 [ false, %171 ], [ false, %170 ], [ %.not17.i.i.i.i, %.noexc50.i.i.i ]
  %182 = load ptr, ptr %161, align 8, !noalias !16
  %183 = load ptr, ptr %165, align 8, !noalias !16
  %184 = invoke noundef i32 @_ZN3ue23cmpEPKcS1_mb(ptr noundef %182, ptr noundef %183, i64 noundef %180, i1 noundef zeroext %181)
          to label %_ZN3ue212_GLOBAL__N_110isEquivLitERKNS_11hwlmLiteralES3_PS2_.exit.i.i.i unwind label %185, !noalias !16

_ZN3ue212_GLOBAL__N_110isEquivLitERKNS_11hwlmLiteralES3_PS2_.exit.i.i.i: ; preds = %179
  %.not18.i.i.i.i = icmp eq i32 %184, 0
  br i1 %.not18.i.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE12emplace_backIJRjiS6_EEEvDpOT_.exit.i.i.i, label %_ZN3ue212_GLOBAL__N_110isEquivLitERKNS_11hwlmLiteralES3_PS2_.exit.thread.i.i.i

185:                                              ; preds = %179, %175
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split.i.i.i

_ZN3ue212_GLOBAL__N_110isEquivLitERKNS_11hwlmLiteralES3_PS2_.exit.thread.i.i.i: ; preds = %_ZN3ue212_GLOBAL__N_110isEquivLitERKNS_11hwlmLiteralES3_PS2_.exit.i.i.i, %162, %.lr.ph.i.preheader.i.i
  %187 = icmp ult i32 %.08095.i342.i.i, 16
  br i1 %187, label %188, label %.thread.i.i.i

188:                                              ; preds = %_ZN3ue212_GLOBAL__N_110isEquivLitERKNS_11hwlmLiteralES3_PS2_.exit.thread.i.i.i
  %189 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %190 = load i64, ptr %189, align 8, !noalias !16
  %191 = zext nneg i32 %.08095.i342.i.i to i64
  %.not28.i.i.i = icmp eq i64 %190, %191
  br i1 %.not28.i.i.i, label %192, label %194

192:                                              ; preds = %188
  %.not29.i.i.i = icmp eq i32 %.08095.i342.i.i, 1
  br i1 %.not29.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE12emplace_backIJRjiS6_EEEvDpOT_.exit.i.i.i, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %192, %_ZN3ue212_GLOBAL__N_110isEquivLitERKNS_11hwlmLiteralES3_PS2_.exit.thread.i.i.i
  %193 = sub i32 %storemerge96.i341.i.i, %.02097.i340.i.i
  %.not30.i.i.i = icmp ult i32 %193, %109
  br i1 %.not30.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE12emplace_backIJRjiS6_EEEvDpOT_.exit.i.i.i, label %.thread._crit_edge.i.i.i

.thread._crit_edge.i.i.i:                         ; preds = %.thread.i.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !noalias !16
  br label %194

194:                                              ; preds = %.thread._crit_edge.i.i.i, %188
  %195 = phi i64 [ %.pre.i.i.i, %.thread._crit_edge.i.i.i ], [ %190, %188 ]
  %196 = trunc i64 %195 to i32
  %197 = icmp eq ptr %159, %160
  br i1 %197, label %.thread83.i.i.i, label %198

198:                                              ; preds = %194
  %199 = sub i32 %storemerge96.i341.i.i, %.02097.i340.i.i
  %200 = getelementptr inbounds i8, ptr %160, i64 -8
  store i32 %199, ptr %200, align 4, !noalias !16
  %.not.i52.i.i.i = icmp eq ptr %160, %.sroa.25.0335.i.i
  br i1 %.not.i52.i.i.i, label %205, label %201

.thread83.i.i.i:                                  ; preds = %194
  %.not.i5284.i.i.i = icmp eq ptr %159, %.sroa.25.0335.i.i
  br i1 %.not.i5284.i.i.i, label %_ZNKSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE12_M_check_lenEmPKc.exit.i.i53.i.i.i, label %201

201:                                              ; preds = %.thread83.i.i.i, %198
  store i32 %storemerge96.i341.i.i, ptr %160, align 4, !noalias !16
  %202 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 0, ptr %202, align 4, !noalias !16
  %203 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i32 %196, ptr %203, align 4, !noalias !16
  %204 = getelementptr inbounds nuw i8, ptr %160, i64 12
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE12emplace_backIJRjiS6_EEEvDpOT_.exit.i.i.i

205:                                              ; preds = %198
  %206 = icmp eq i64 %156, 9223372036854775800
  br i1 %206, label %207, label %_ZNKSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE12_M_check_lenEmPKc.exit.i.i53.i.i.i

207:                                              ; preds = %205
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
          to label %.noexc63.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !16

.noexc63.i.i.i:                                   ; preds = %207
  unreachable

_ZNKSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE12_M_check_lenEmPKc.exit.i.i53.i.i.i: ; preds = %205, %.thread83.i.i.i
  %.sroa.speculated.i.i.i54.i.i.i = phi i64 [ 1, %.thread83.i.i.i ], [ %155, %205 ]
  %208 = add nuw nsw i64 %.sroa.speculated.i.i.i54.i.i.i, %155
  %.not.i.i.i55.i.i.i = icmp ne i64 %208, 0
  call void @llvm.assume(i1 %.not.i.i.i55.i.i.i)
  %209 = mul nuw nsw i64 %208, 12
  %210 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %209) #26
          to label %.noexc64.i.i.i unwind label %.loopexit.i.i.i, !noalias !16

.noexc64.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE12_M_check_lenEmPKc.exit.i.i53.i.i.i
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %156
  store i32 %storemerge96.i341.i.i, ptr %211, align 4, !noalias !16
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  store i32 0, ptr %212, align 4, !noalias !16
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i32 %196, ptr %213, align 4, !noalias !16
  br i1 %197, label %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE17_M_realloc_insertIJRjiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i56.i.i.i

.lr.ph.i.i.i.i.i.i56.i.i.i:                       ; preds = %.noexc64.i.i.i, %.lr.ph.i.i.i.i.i.i56.i.i.i
  %.03.i.i.i.i.i.i57.i.i.i = phi ptr [ %215, %.lr.ph.i.i.i.i.i.i56.i.i.i ], [ %210, %.noexc64.i.i.i ]
  %.092.i.i.i.i.i.i58.i.i.i = phi ptr [ %214, %.lr.ph.i.i.i.i.i.i56.i.i.i ], [ %159, %.noexc64.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.03.i.i.i.i.i.i57.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(12) %.092.i.i.i.i.i.i58.i.i.i, i64 12, i1 false), !alias.scope !26, !noalias !16
  %214 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i58.i.i.i, i64 12
  %215 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i57.i.i.i, i64 12
  %.not.i.i.i.i.i.i59.i.i.i = icmp eq ptr %214, %160
  br i1 %.not.i.i.i.i.i.i59.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE17_M_realloc_insertIJRjiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i56.i.i.i, !llvm.loop !25

_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE17_M_realloc_insertIJRjiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i56.i.i.i, %.noexc64.i.i.i
  %.0.lcssa.i.i.i.i.i.i61.i.i.i = phi ptr [ %210, %.noexc64.i.i.i ], [ %215, %.lr.ph.i.i.i.i.i.i56.i.i.i ]
  %216 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i61.i.i.i, i64 12
  call void @_ZdlPv(ptr noundef nonnull %159) #25, !noalias !16
  %217 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::Chunk", ptr %210, i64 %208
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE12emplace_backIJRjiS6_EEEvDpOT_.exit.i.i.i

.loopexit.i.i.i:                                  ; preds = %_ZNKSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE12_M_check_lenEmPKc.exit.i.i53.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split.i.i.i

.loopexit.split-lp.i.i.i:                         ; preds = %207
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split.i.i.i

_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE12emplace_backIJRjiS6_EEEvDpOT_.exit.i.i.i: ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE17_M_realloc_insertIJRjiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %201, %.thread.i.i.i, %192, %_ZN3ue212_GLOBAL__N_110isEquivLitERKNS_11hwlmLiteralES3_PS2_.exit.i.i.i
  %.sroa.25.2.i.i = phi ptr [ %.sroa.25.0335.i.i, %192 ], [ %.sroa.25.0335.i.i, %.thread.i.i.i ], [ %217, %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE17_M_realloc_insertIJRjiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.25.0335.i.i, %201 ], [ %.sroa.25.0335.i.i, %_ZN3ue212_GLOBAL__N_110isEquivLitERKNS_11hwlmLiteralES3_PS2_.exit.i.i.i ]
  %.sroa.0260.3.i.i = phi ptr [ %.sroa.0260.0336.i.i, %192 ], [ %.sroa.0260.0336.i.i, %.thread.i.i.i ], [ %210, %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE17_M_realloc_insertIJRjiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0260.0336.i.i, %201 ], [ %.sroa.0260.0336.i.i, %_ZN3ue212_GLOBAL__N_110isEquivLitERKNS_11hwlmLiteralES3_PS2_.exit.i.i.i ]
  %218 = phi ptr [ %160, %192 ], [ %160, %.thread.i.i.i ], [ %216, %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE17_M_realloc_insertIJRjiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %204, %201 ], [ %160, %_ZN3ue212_GLOBAL__N_110isEquivLitERKNS_11hwlmLiteralES3_PS2_.exit.i.i.i ]
  %219 = phi ptr [ %159, %192 ], [ %159, %.thread.i.i.i ], [ %210, %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE17_M_realloc_insertIJRjiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %159, %201 ], [ %159, %_ZN3ue212_GLOBAL__N_110isEquivLitERKNS_11hwlmLiteralES3_PS2_.exit.i.i.i ]
  %.1.i.i.i = phi i32 [ 1, %192 ], [ %.08095.i342.i.i, %.thread.i.i.i ], [ %196, %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE17_M_realloc_insertIJRjiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %196, %201 ], [ %.08095.i342.i.i, %_ZN3ue212_GLOBAL__N_110isEquivLitERKNS_11hwlmLiteralES3_PS2_.exit.i.i.i ]
  %.121.i.i.i = phi i32 [ %.02097.i340.i.i, %192 ], [ %.02097.i340.i.i, %.thread.i.i.i ], [ %storemerge96.i341.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE17_M_realloc_insertIJRjiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %storemerge96.i341.i.i, %201 ], [ %.02097.i340.i.i, %_ZN3ue212_GLOBAL__N_110isEquivLitERKNS_11hwlmLiteralES3_PS2_.exit.i.i.i ]
  %220 = add i32 %storemerge96.i341.i.i, 1
  %221 = zext i32 %220 to i64
  %222 = load ptr, ptr %47, align 8, !noalias !19
  %223 = load ptr, ptr %2, align 8, !noalias !19
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = sdiv exact i64 %226, 104
  %228 = icmp ugt i64 %227, %221
  br i1 %228, label %.lr.ph.i.i.i, label %.critedge.i.i.i, !llvm.loop !20

229:                                              ; preds = %_ZNKSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %139
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %229, %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i, %185
  %.val45.i.i.i = phi ptr [ %.sroa.0260.3.i.i, %229 ], [ %.sroa.0260.0336.i.i, %.loopexit.i.i.i ], [ %.sroa.0260.0336.i.i, %.loopexit.split-lp.i.i.i ], [ %.sroa.0260.0336.i.i, %185 ]
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %230, %229 ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ], [ %186, %185 ]
  call void @_ZdlPv(ptr noundef nonnull %.val45.i.i.i) #25, !noalias !16
  br label %.body.i.i

231:                                              ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i.i.i.i, %129
  %.val36.i.pn.i.i = phi ptr [ %.val36.i525.i.i, %129 ], [ %.0.lcssa.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i.i.i.i ]
  %.sroa.0260.4.i.i = phi ptr [ %.sroa.0260.1524.i.i, %129 ], [ %147, %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i.i.i.i ]
  %.sroa.19.0.i.i = getelementptr inbounds nuw i8, ptr %.val36.i.pn.i.i, i64 12
  %232 = ptrtoint ptr %.sroa.19.0.i.i to i64
  %233 = ptrtoint ptr %.sroa.0260.4.i.i to i64
  %234 = sub i64 %232, %233
  %235 = sdiv exact i64 %234, 12
  %236 = trunc i64 %235 to i32
  %237 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %238 = load i32, ptr %237, align 8, !noalias !10
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !13
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !13
  %239 = and i64 %235, 4294967295
  %240 = zext i32 %238 to i64
  store i64 0, ptr %24, align 8, !alias.scope !30, !noalias !13
  %241 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %239, ptr %241, align 8, !alias.scope !30, !noalias !13
  %242 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %242, align 8, !alias.scope !30, !noalias !13
  %243 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %240, ptr %243, align 8, !alias.scope !30, !noalias !13
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !13
  invoke void @_ZN5boost11multi_arrayISt4pairIdjELm2ESaIS2_EEC2ERKNS_6detail11multi_array10extent_genILm2EEERKS3_(ptr noundef nonnull align 8 dereferenceable(120) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %244 unwind label %263

244:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !13
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !13
  %245 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %245, ptr %26, align 8, !noalias !13
  %246 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %246, align 8, !noalias !13
  %247 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %247, i8 0, i64 16, i1 false), !noalias !13
  store float 1.000000e+00, ptr %248, align 8, !noalias !13
  %249 = getelementptr inbounds nuw i8, ptr %26, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %249, i8 0, i64 16, i1 false), !noalias !13
  %.not380.i.i = icmp eq i32 %236, 0
  br i1 %.not380.i.i, label %.preheader296.i.i, label %.preheader300.lr.ph.i.i

.preheader300.lr.ph.i.i:                          ; preds = %244
  %250 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %251 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %252 = getelementptr inbounds nuw i8, ptr %23, i64 48
  br label %.preheader300.i.i

.preheader300.i.i:                                ; preds = %316, %.preheader300.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader300.lr.ph.i.i ], [ %indvars.iv.next.i.i, %316 ]
  br label %311

.preheader296.i.i:                                ; preds = %316, %244
  %253 = icmp ugt i32 %238, 1
  %254 = add i32 %236, -1
  br i1 %253, label %.preheader295.lr.ph.i.i, label %._crit_edge366.i.i

.preheader295.lr.ph.i.i:                          ; preds = %.preheader296.i.i
  %.not381.i.i = icmp eq i32 %254, 0
  %255 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %256 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %257 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %258 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %259 = zext i32 %254 to i64
  %260 = add i32 %236, -2
  br label %.preheader295.i.i

261:                                              ; preds = %52
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

263:                                              ; preds = %231
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !13
  br label %671

265:                                              ; preds = %311
  %266 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::Chunk", ptr %.sroa.0260.4.i.i, i64 %indvars.iv.i.i
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load i32, ptr %267, align 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %316, label %270

270:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !13
  store i32 %315, ptr %18, align 4, !noalias !13
  %271 = zext i32 %315 to i64
  %272 = icmp ult i32 %315, 100
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw double, ptr @_ZN3ue212_GLOBAL__N_16Scorer9count_lutE, i64 %271
  %275 = load double, ptr %274, align 8, !noalias !13
  br label %_ZN3ue212_GLOBAL__N_16Scorer12count_factorEj.exit.i.i.i

276:                                              ; preds = %270
  %277 = load i64, ptr %250, align 8, !noalias !13
  %.not.not.i.i.i.i.i.i = icmp eq i64 %277, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.preheader297.i.i, label %282

.preheader297.i.i:                                ; preds = %276, %278
  %.sroa.06.0.in.i.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i.i, %278 ], [ %247, %276 ]
  %.sroa.06.0.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i149.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i149.i.i, label %.loopexit.i.i.i.i, label %278

278:                                              ; preds = %.preheader297.i.i
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i, i64 8
  %280 = load i32, ptr %279, align 4
  %281 = icmp eq i32 %315, %280
  br i1 %281, label %_ZNSt13unordered_mapIjdSt4hashIjESt8equal_toIjESaISt4pairIKjdEEE4findERS5_.exit.i.i.i.i, label %.preheader297.i.i, !llvm.loop !33

282:                                              ; preds = %276
  %283 = load i64, ptr %246, align 8, !noalias !13
  %284 = urem i64 %271, %283
  %285 = load ptr, ptr %26, align 8, !noalias !13
  %286 = getelementptr inbounds nuw ptr, ptr %285, i64 %284
  %287 = load ptr, ptr %286, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %288

288:                                              ; preds = %282
  %289 = load ptr, ptr %287, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load i32, ptr %290, align 4
  %292 = icmp eq i32 %315, %291
  br i1 %292, label %_ZNSt13unordered_mapIjdSt4hashIjESt8equal_toIjESaISt4pairIKjdEEE4findERS5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

293:                                              ; preds = %296
  %294 = icmp eq i32 %315, %298
  br i1 %294, label %_ZNSt13unordered_mapIjdSt4hashIjESt8equal_toIjESaISt4pairIKjdEEE4findERS5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !34

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %288, %293
  %.020.i.i.i.i.i.i.i.i = phi ptr [ %295, %293 ], [ %289, %288 ]
  %295 = load ptr, ptr %.020.i.i.i.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i.i.i.i = icmp eq ptr %295, null
  br i1 %.not18.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %296

296:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %298 = load i32, ptr %297, align 4
  %299 = zext i32 %298 to i64
  %300 = urem i64 %299, %283
  %.not19.i.i.i.i.i.i.i.i = icmp eq i64 %300, %284
  br i1 %.not19.i.i.i.i.i.i.i.i, label %293, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, !llvm.loop !34

..loopexit_crit_edge21.i.i.i.i.i.i.i.i:           ; preds = %296
  br label %.loopexit.i.i.i.i, !llvm.loop !34

_ZNSt13unordered_mapIjdSt4hashIjESt8equal_toIjESaISt4pairIKjdEEE4findERS5_.exit.i.i.i.i: ; preds = %293, %278, %288
  %.sroa.06.1.i.i.i.i.i.i = phi ptr [ %289, %288 ], [ %.sroa.06.0.i.i.i.i.i.i, %278 ], [ %295, %293 ]
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i, i64 16
  %302 = load double, ptr %301, align 8
  br label %_ZN3ue212_GLOBAL__N_16Scorer12count_factorEj.exit.i.i.i

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.preheader297.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, %282
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !13
  %303 = uitofp i32 %315 to double
  %304 = call noundef double @pow(double noundef %303, double noundef 1.050000e+00) #24
  store double %304, ptr %19, align 8, !noalias !13
  %305 = invoke { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRjRdEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc150.i.i unwind label %324

.noexc150.i.i:                                    ; preds = %.loopexit.i.i.i.i
  %306 = load double, ptr %19, align 8, !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !13
  br label %_ZN3ue212_GLOBAL__N_16Scorer12count_factorEj.exit.i.i.i

_ZN3ue212_GLOBAL__N_16Scorer12count_factorEj.exit.i.i.i: ; preds = %.noexc150.i.i, %_ZNSt13unordered_mapIjdSt4hashIjESt8equal_toIjESaISt4pairIKjdEEE4findERS5_.exit.i.i.i.i, %273
  %.0.i.i.i.i = phi double [ %275, %273 ], [ %302, %_ZNSt13unordered_mapIjdSt4hashIjESt8equal_toIjESaISt4pairIKjdEEE4findERS5_.exit.i.i.i.i ], [ %306, %.noexc150.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !13
  %307 = zext i32 %268 to i64
  %308 = getelementptr inbounds nuw double, ptr @_ZN3ue212_GLOBAL__N_16Scorer7len_lutE, i64 %307
  %309 = load double, ptr %308, align 8, !noalias !13
  %310 = fmul double %.0.i.i.i.i, %309
  br label %316

311:                                              ; preds = %311, %.preheader300.i.i
  %indvars.iv414.i.i = phi i64 [ %indvars.iv.i.i, %.preheader300.i.i ], [ %indvars.iv.next415.i.i, %311 ]
  %.094344.i.i = phi i32 [ 0, %.preheader300.i.i ], [ %315, %311 ]
  %312 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::Chunk", ptr %.sroa.0260.4.i.i, i64 %indvars.iv414.i.i
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %314 = load i32, ptr %313, align 4
  %315 = add i32 %314, %.094344.i.i
  %indvars.iv.next415.i.i = add nuw nsw i64 %indvars.iv414.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next415.i.i, %239
  br i1 %exitcond.not.i.i, label %265, label %311, !llvm.loop !35

316:                                              ; preds = %_ZN3ue212_GLOBAL__N_16Scorer12count_factorEj.exit.i.i.i, %265
  %.0.i.i.i = phi double [ %310, %_ZN3ue212_GLOBAL__N_16Scorer12count_factorEj.exit.i.i.i ], [ 0x7FEFFFFFFFFFFFFF, %265 ]
  %317 = load ptr, ptr %23, align 8, !noalias !36
  %318 = load i64, ptr %251, align 8, !noalias !36
  %319 = getelementptr inbounds %"struct.std::pair.63", ptr %317, i64 %318
  %320 = load i64, ptr %252, align 8, !noalias !39
  %321 = mul nsw i64 %320, %indvars.iv.i.i
  %322 = getelementptr inbounds %"struct.std::pair.63", ptr %319, i64 %321
  store double %.0.i.i.i, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store i32 0, ptr %323, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond419.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %239
  br i1 %exitcond419.not.i.i, label %.preheader296.i.i, label %.preheader300.i.i, !llvm.loop !42

324:                                              ; preds = %.loopexit.i.i.i.i
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %.body204.i.i

.preheader295.i.i:                                ; preds = %._crit_edge363.i.i, %.preheader295.lr.ph.i.i
  %indvars.iv436.i.i = phi i64 [ 1, %.preheader295.lr.ph.i.i ], [ %indvars.iv.next437.i.i, %._crit_edge363.i.i ]
  br i1 %.not381.i.i, label %._crit_edge363.i.i, label %.lr.ph362.i.i

.lr.ph362.i.i:                                    ; preds = %.preheader295.i.i
  %326 = add nsw i64 %indvars.iv436.i.i, -1
  br label %337

._crit_edge366.i.i:                               ; preds = %._crit_edge363.i.i, %.preheader296.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false), !noalias !13
  %327 = icmp ne i32 %238, 0
  %328 = icmp ne i32 %254, 0
  %329 = select i1 %327, i1 %328, i1 false
  br i1 %329, label %.lr.ph374.i.i, label %._crit_edge375.i.i

.lr.ph374.i.i:                                    ; preds = %._crit_edge366.i.i
  %330 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %331 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %332 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %333 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br label %549

337:                                              ; preds = %_ZN3ue212_GLOBAL__N_16ScorerclEjj.exit168._crit_edge.i.i, %.lr.ph362.i.i
  %indvars.iv431.i.i = phi i64 [ 0, %.lr.ph362.i.i ], [ %indvars.iv.next432.i.i, %_ZN3ue212_GLOBAL__N_16ScorerclEjj.exit168._crit_edge.i.i ]
  %indvars.iv420.i.i = phi i64 [ 1, %.lr.ph362.i.i ], [ %indvars.iv.next421.i.i, %_ZN3ue212_GLOBAL__N_16ScorerclEjj.exit168._crit_edge.i.i ]
  %indvars.iv.next432.i.i = add nuw nsw i64 %indvars.iv431.i.i, 1
  %338 = icmp samesign ult i64 %indvars.iv.next432.i.i, %259
  br i1 %338, label %.lr.ph353.i.i, label %_ZN3ue212_GLOBAL__N_16ScorerclEjj.exit168._crit_edge.i.i

.lr.ph353.i.i:                                    ; preds = %337
  %339 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::Chunk", ptr %.sroa.0260.4.i.i, i64 %indvars.iv431.i.i
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load i32, ptr %340, align 4
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %.lr.ph353.split.us.i.i, label %.lr.ph353.split.preheader.i.i

.lr.ph353.split.preheader.i.i:                    ; preds = %.lr.ph353.i.i
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %344 = load i32, ptr %343, align 4
  br label %.lr.ph353.split.i.i

.lr.ph353.split.us.i.i:                           ; preds = %.lr.ph353.i.i
  %345 = load ptr, ptr %23, align 8, !noalias !43
  %346 = load i64, ptr %256, align 8, !noalias !43
  %347 = getelementptr inbounds %"struct.std::pair.63", ptr %345, i64 %346
  %348 = load i64, ptr %257, align 8, !noalias !46
  %349 = load i64, ptr %258, align 8, !noalias !13
  %350 = mul nsw i64 %349, %326
  %invariant.gep.i.i = getelementptr %"struct.std::pair.63", ptr %347, i64 %350
  br label %_ZN3ue212_GLOBAL__N_16ScorerclEjj.exit168.us.i.i

_ZN3ue212_GLOBAL__N_16ScorerclEjj.exit168.us.i.i: ; preds = %352, %.lr.ph353.split.us.i.i
  %indvars.iv426.i.i = phi i64 [ %indvars.iv.next427.i.i, %352 ], [ %indvars.iv420.i.i, %.lr.ph353.split.us.i.i ]
  %.sroa.8248.0347.us.i.i = phi i32 [ %.sroa.8248.3.us.i.i, %352 ], [ 0, %.lr.ph353.split.us.i.i ]
  %.sroa.0245.0346.us.i.i = phi double [ %.sroa.0245.3.us.i.i, %352 ], [ 0x7FEFFFFFFFFFFFFF, %.lr.ph353.split.us.i.i ]
  %351 = fcmp uge double %.sroa.0245.0346.us.i.i, 0x7FEFFFFFFFFFFFFF
  br i1 %351, label %352, label %_ZN3ue212_GLOBAL__N_16ScorerclEjj.exit168._crit_edge.i.i

352:                                              ; preds = %_ZN3ue212_GLOBAL__N_16ScorerclEjj.exit168.us.i.i
  %353 = mul nsw i64 %indvars.iv426.i.i, %348
  %gep.i.i = getelementptr %"struct.std::pair.63", ptr %invariant.gep.i.i, i64 %353
  %354 = load double, ptr %gep.i.i, align 8
  %355 = fadd double %354, 0x7FEFFFFFFFFFFFFF
  %356 = fcmp olt double %355, %.sroa.0245.0346.us.i.i
  %.sroa.0245.3.us.i.i = select i1 %356, double %355, double %.sroa.0245.0346.us.i.i
  %357 = trunc nuw i64 %indvars.iv426.i.i to i32
  %.sroa.8248.3.us.i.i = select i1 %356, i32 %357, i32 %.sroa.8248.0347.us.i.i
  %indvars.iv.next427.i.i = add nuw nsw i64 %indvars.iv426.i.i, 1
  %lftr.wideiv215 = trunc i64 %indvars.iv.next427.i.i to i32
  %exitcond216 = icmp eq i32 %254, %lftr.wideiv215
  br i1 %exitcond216, label %_ZN3ue212_GLOBAL__N_16ScorerclEjj.exit168._crit_edge.i.i, label %_ZN3ue212_GLOBAL__N_16ScorerclEjj.exit168.us.i.i, !llvm.loop !49

.lr.ph353.splitthread-pre-split.i.i:              ; preds = %503
  %indvars.iv.next423.i.i = add nuw nsw i64 %indvars.iv422.i.i, 1
  %358 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::Chunk", ptr %.sroa.0260.4.i.i, i64 %indvars.iv422.i.i
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 4
  %360 = load i32, ptr %359, align 4
  %361 = add i32 %360, %.0101349.i.i
  %.pr.i.i = load i32, ptr %340, align 4
  br label %.lr.ph353.split.i.i

.lr.ph353.split.i.i:                              ; preds = %.lr.ph353.splitthread-pre-split.i.i, %.lr.ph353.split.preheader.i.i
  %362 = phi i32 [ %.pr.i.i, %.lr.ph353.splitthread-pre-split.i.i ], [ %341, %.lr.ph353.split.preheader.i.i ]
  %indvars.iv422.i.i = phi i64 [ %indvars.iv.next423.i.i, %.lr.ph353.splitthread-pre-split.i.i ], [ %indvars.iv420.i.i, %.lr.ph353.split.preheader.i.i ]
  %.0101349.i.i = phi i32 [ %361, %.lr.ph353.splitthread-pre-split.i.i ], [ %344, %.lr.ph353.split.preheader.i.i ]
  %.sroa.8248.0347.i.i = phi i32 [ %.sroa.8248.3.i.i, %.lr.ph353.splitthread-pre-split.i.i ], [ 0, %.lr.ph353.split.preheader.i.i ]
  %.sroa.0245.0346.i.i = phi double [ %.sroa.0245.3.i.i, %.lr.ph353.splitthread-pre-split.i.i ], [ 0x7FEFFFFFFFFFFFFF, %.lr.ph353.split.preheader.i.i ]
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %_ZN3ue212_GLOBAL__N_16ScorerclEjj.exit168.i.i, label %364

364:                                              ; preds = %.lr.ph353.split.i.i
  %365 = zext i32 %.0101349.i.i to i64
  %366 = icmp ult i32 %.0101349.i.i, 100
  br i1 %366, label %367, label %370

367:                                              ; preds = %364
  %368 = getelementptr inbounds nuw double, ptr @_ZN3ue212_GLOBAL__N_16Scorer9count_lutE, i64 %365
  %369 = load double, ptr %368, align 8, !noalias !13
  br label %_ZN3ue212_GLOBAL__N_16Scorer12count_factorEj.exit.i159.i.i

370:                                              ; preds = %364
  %371 = load i64, ptr %255, align 8, !noalias !13
  %.not.not.i.i.i.i151.i.i = icmp eq i64 %371, 0
  br i1 %.not.not.i.i.i.i151.i.i, label %.preheader287.i.i, label %376

.preheader287.i.i:                                ; preds = %370, %372
  %.sroa.06.0.in.i.i.i.i164.i.i = phi ptr [ %.sroa.06.0.i.i.i.i165.i.i, %372 ], [ %247, %370 ]
  %.sroa.06.0.i.i.i.i165.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i164.i.i, align 8
  %.not.i.i.i.i166.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i165.i.i, null
  br i1 %.not.i.i.i.i166.i.i, label %.loopexit.i.i158.i.i, label %372

372:                                              ; preds = %.preheader287.i.i
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i165.i.i, i64 8
  %374 = load i32, ptr %373, align 4
  %375 = icmp eq i32 %.0101349.i.i, %374
  br i1 %375, label %_ZNSt13unordered_mapIjdSt4hashIjESt8equal_toIjESaISt4pairIKjdEEE4findERS5_.exit.i.i162.i.i, label %.preheader287.i.i, !llvm.loop !33

376:                                              ; preds = %370
  %377 = load i64, ptr %246, align 8, !noalias !13
  %378 = urem i64 %365, %377
  %379 = load ptr, ptr %26, align 8, !noalias !13
  %380 = getelementptr inbounds nuw ptr, ptr %379, i64 %378
  %381 = load ptr, ptr %380, align 8
  %.not.i.i.i.i.i.i152.i.i = icmp eq ptr %381, null
  br i1 %.not.i.i.i.i.i.i152.i.i, label %.loopexit.i.i158.i.i, label %382

382:                                              ; preds = %376
  %383 = load ptr, ptr %381, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load i32, ptr %384, align 4
  %386 = icmp eq i32 %.0101349.i.i, %385
  br i1 %386, label %_ZNSt13unordered_mapIjdSt4hashIjESt8equal_toIjESaISt4pairIKjdEEE4findERS5_.exit.i.i162.i.i, label %.lr.ph.i.i.i.i.i.i153.i.i

387:                                              ; preds = %390
  %388 = icmp eq i32 %.0101349.i.i, %392
  br i1 %388, label %_ZNSt13unordered_mapIjdSt4hashIjESt8equal_toIjESaISt4pairIKjdEEE4findERS5_.exit.i.i162.i.i, label %.lr.ph.i.i.i.i.i.i153.i.i, !llvm.loop !34

.lr.ph.i.i.i.i.i.i153.i.i:                        ; preds = %382, %387
  %.020.i.i.i.i.i.i154.i.i = phi ptr [ %389, %387 ], [ %383, %382 ]
  %389 = load ptr, ptr %.020.i.i.i.i.i.i154.i.i, align 8
  %.not18.i.i.i.i.i.i155.i.i = icmp eq ptr %389, null
  br i1 %.not18.i.i.i.i.i.i155.i.i, label %.loopexit.i.i158.i.i, label %390

390:                                              ; preds = %.lr.ph.i.i.i.i.i.i153.i.i
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %392 = load i32, ptr %391, align 4
  %393 = zext i32 %392 to i64
  %394 = urem i64 %393, %377
  %.not19.i.i.i.i.i.i156.i.i = icmp eq i64 %394, %378
  br i1 %.not19.i.i.i.i.i.i156.i.i, label %387, label %..loopexit_crit_edge21.i.i.i.i.i.i157.i.i, !llvm.loop !34

..loopexit_crit_edge21.i.i.i.i.i.i157.i.i:        ; preds = %390
  br label %.loopexit.i.i158.i.i, !llvm.loop !34

_ZNSt13unordered_mapIjdSt4hashIjESt8equal_toIjESaISt4pairIKjdEEE4findERS5_.exit.i.i162.i.i: ; preds = %387, %372, %382
  %.sroa.06.1.i.i.i.i163.i.i = phi ptr [ %383, %382 ], [ %.sroa.06.0.i.i.i.i165.i.i, %372 ], [ %389, %387 ]
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i163.i.i, i64 16
  %396 = load double, ptr %395, align 8
  br label %_ZN3ue212_GLOBAL__N_16Scorer12count_factorEj.exit.i159.i.i

.loopexit.i.i158.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i153.i.i, %.preheader287.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i157.i.i, %376
  %397 = uitofp i32 %.0101349.i.i to double
  %398 = call noundef double @pow(double noundef %397, double noundef 1.050000e+00) #24
  %399 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %.noexc203.i.i unwind label %501

.noexc203.i.i:                                    ; preds = %.loopexit.i.i158.i.i
  store ptr null, ptr %399, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  store i32 %.0101349.i.i, ptr %400, align 8
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 16
  store double %398, ptr %401, align 8
  %402 = load i64, ptr %255, align 8, !noalias !13
  %.not.not.i.i.i = icmp eq i64 %402, 0
  br i1 %.not.not.i.i.i, label %.preheader.i.i, label %.thread.i199.i.i

.thread.i199.i.i:                                 ; preds = %.noexc203.i.i
  %403 = load i64, ptr %246, align 8, !noalias !13
  %404 = urem i64 %365, %403
  %405 = load ptr, ptr %26, align 8, !noalias !13
  %406 = getelementptr inbounds nuw ptr, ptr %405, i64 %404
  %407 = load ptr, ptr %406, align 8
  %.not.i.i.i200.i.i = icmp eq ptr %407, null
  br i1 %.not.i.i.i200.i.i, label %.critedge28.i.i.i, label %415

.preheader.i.i:                                   ; preds = %.noexc203.i.i, %408
  %.sroa.035.0.in.i.i.i = phi ptr [ %.sroa.035.0.i.i.i, %408 ], [ %247, %.noexc203.i.i ]
  %.sroa.035.0.i.i.i = load ptr, ptr %.sroa.035.0.in.i.i.i, align 8
  %.not.i202.i.i = icmp eq ptr %.sroa.035.0.i.i.i, null
  br i1 %.not.i202.i.i, label %412, label %408

408:                                              ; preds = %.preheader.i.i
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i, i64 8
  %410 = load i32, ptr %409, align 4
  %411 = icmp eq i32 %.0101349.i.i, %410
  br i1 %411, label %_ZNKSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.i.i.i, label %.preheader.i.i, !llvm.loop !50

412:                                              ; preds = %.preheader.i.i
  %413 = load i64, ptr %246, align 8, !noalias !13
  %414 = urem i64 %365, %413
  br label %.critedge28.i.i.i

415:                                              ; preds = %.thread.i199.i.i
  %416 = load ptr, ptr %407, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = load i32, ptr %417, align 4
  %419 = icmp eq i32 %.0101349.i.i, %418
  br i1 %419, label %_ZNKSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.i.i.i, label %.lr.ph.i.i.i.i.i

420:                                              ; preds = %423
  %421 = icmp eq i32 %.0101349.i.i, %425
  br i1 %421, label %_ZNKSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

.lr.ph.i.i.i.i.i:                                 ; preds = %415, %420
  %.020.i.i.i.i.i = phi ptr [ %422, %420 ], [ %416, %415 ]
  %422 = load ptr, ptr %.020.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i = icmp eq ptr %422, null
  br i1 %.not18.i.i.i.i.i, label %.critedge28.i.i.i, label %423

423:                                              ; preds = %.lr.ph.i.i.i.i.i
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %425 = load i32, ptr %424, align 4
  %426 = zext i32 %425 to i64
  %427 = urem i64 %426, %403
  %.not19.i.i.i.i.i = icmp eq i64 %427, %404
  br i1 %.not19.i.i.i.i.i, label %420, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !34

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %423
  br label %.critedge28.i.i.i, !llvm.loop !34

.critedge28.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i, %412, %.thread.i199.i.i
  %428 = phi i64 [ %413, %412 ], [ %403, %.thread.i199.i.i ], [ %403, %..loopexit_crit_edge21.i.i.i.i.i ], [ %403, %.lr.ph.i.i.i.i.i ]
  %429 = phi i64 [ %414, %412 ], [ %404, %.thread.i199.i.i ], [ %404, %..loopexit_crit_edge21.i.i.i.i.i ], [ %404, %.lr.ph.i.i.i.i.i ]
  %430 = load i64, ptr %249, align 8, !noalias !13
  %431 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %248, i64 noundef %428, i64 noundef %402, i64 noundef 1)
          to label %.noexc208.i.i unwind label %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i.i.i

.noexc208.i.i:                                    ; preds = %.critedge28.i.i.i
  %432 = extractvalue { i8, i64 } %431, 0
  %433 = trunc i8 %432 to i1
  br i1 %433, label %434, label %.noexc208._crit_edge.i.i

.noexc208._crit_edge.i.i:                         ; preds = %.noexc208.i.i
  %.pre447.i.i = load ptr, ptr %26, align 8, !noalias !13
  br label %474

434:                                              ; preds = %.noexc208.i.i
  %435 = extractvalue { i8, i64 } %431, 1
  %436 = icmp eq i64 %435, 1
  br i1 %436, label %437, label %438, !prof !51

437:                                              ; preds = %434
  store ptr null, ptr %245, align 8, !noalias !13
  br label %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i

438:                                              ; preds = %434
  %439 = icmp ugt i64 %435, 1152921504606846975
  br i1 %439, label %440, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjdELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i, !prof !51

440:                                              ; preds = %438
  %441 = icmp ugt i64 %435, 2305843009213693951
  br i1 %441, label %.noexc.i.i.i.i.i, label %.noexc7.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %440
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc216.i.i unwind label %.loopexit.split-lp291.i.i

.noexc216.i.i:                                    ; preds = %.noexc.i.i.i.i.i
  unreachable

.noexc7.i.i.i.i.i:                                ; preds = %440
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc217.i.i unwind label %.loopexit.split-lp291.i.i

.noexc217.i.i:                                    ; preds = %.noexc7.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjdELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i: ; preds = %438
  %442 = shl nuw nsw i64 %435, 3
  %443 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %442) #26
          to label %.noexc218.i.i unwind label %.loopexit290.i.i

.noexc218.i.i:                                    ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjdELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %443, i8 0, i64 %442, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i

_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i: ; preds = %.noexc218.i.i, %437
  %.0.i.i210.i.i = phi ptr [ %245, %437 ], [ %443, %.noexc218.i.i ]
  %444 = load ptr, ptr %247, align 8, !noalias !13
  store ptr null, ptr %247, align 8, !noalias !13
  %.not29.i211.i.i = icmp eq ptr %444, null
  br i1 %.not29.i211.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i212.i.i

.lr.ph.i212.i.i:                                  ; preds = %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i, %460
  %.031.i.i.i = phi ptr [ %445, %460 ], [ %444, %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i ]
  %.02530.i.i.i = phi i64 [ %.1.i213.i.i, %460 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i ]
  %445 = load ptr, ptr %.031.i.i.i, align 8
  %446 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 8
  %447 = load i32, ptr %446, align 8
  %448 = zext i32 %447 to i64
  %449 = urem i64 %448, %435
  %450 = getelementptr inbounds nuw ptr, ptr %.0.i.i210.i.i, i64 %449
  %451 = load ptr, ptr %450, align 8
  %.not27.i.i.i = icmp eq ptr %451, null
  br i1 %.not27.i.i.i, label %452, label %457

452:                                              ; preds = %.lr.ph.i212.i.i
  %453 = load ptr, ptr %247, align 8, !noalias !13
  store ptr %453, ptr %.031.i.i.i, align 8
  store ptr %.031.i.i.i, ptr %247, align 8, !noalias !13
  store ptr %247, ptr %450, align 8
  %454 = load ptr, ptr %.031.i.i.i, align 8
  %.not28.i215.i.i = icmp eq ptr %454, null
  br i1 %.not28.i215.i.i, label %460, label %455

455:                                              ; preds = %452
  %456 = getelementptr inbounds nuw ptr, ptr %.0.i.i210.i.i, i64 %.02530.i.i.i
  store ptr %.031.i.i.i, ptr %456, align 8
  br label %460

457:                                              ; preds = %.lr.ph.i212.i.i
  %458 = load ptr, ptr %451, align 8
  store ptr %458, ptr %.031.i.i.i, align 8
  %459 = load ptr, ptr %450, align 8
  store ptr %.031.i.i.i, ptr %459, align 8
  br label %460

460:                                              ; preds = %457, %455, %452
  %.1.i213.i.i = phi i64 [ %.02530.i.i.i, %457 ], [ %449, %455 ], [ %449, %452 ]
  %.not.i214.i.i = icmp eq ptr %445, null
  br i1 %.not.i214.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i212.i.i, !llvm.loop !52

._crit_edge.i.i.i:                                ; preds = %460, %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i
  %461 = load ptr, ptr %26, align 8, !noalias !13
  %462 = icmp eq ptr %461, %245
  br i1 %462, label %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i, label %463

463:                                              ; preds = %._crit_edge.i.i.i
  call void @_ZdlPv(ptr noundef %461) #25
  br label %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i

.loopexit290.i.i:                                 ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjdELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i
  %lpad.loopexit292.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %464

.loopexit.split-lp291.i.i:                        ; preds = %.noexc7.i.i.i.i.i, %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp293.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %464

464:                                              ; preds = %.loopexit.split-lp291.i.i, %.loopexit290.i.i
  %lpad.phi294.i.i = phi { ptr, i32 } [ %lpad.loopexit292.i.i, %.loopexit290.i.i ], [ %lpad.loopexit.split-lp293.i.i, %.loopexit.split-lp291.i.i ]
  %465 = extractvalue { ptr, i32 } %lpad.phi294.i.i, 0
  %466 = call ptr @__cxa_begin_catch(ptr %465) #24
  store i64 %430, ptr %249, align 8, !noalias !13
  invoke void @__cxa_rethrow() #27
          to label %472 unwind label %467

467:                                              ; preds = %464
  %468 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i.body.i.i unwind label %469

469:                                              ; preds = %467
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  call void @__clang_call_terminate(ptr %471) #28
  unreachable

472:                                              ; preds = %464
  unreachable

_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i: ; preds = %463, %._crit_edge.i.i.i
  store i64 %435, ptr %246, align 8, !noalias !13
  store ptr %.0.i.i210.i.i, ptr %26, align 8, !noalias !13
  %473 = urem i64 %365, %435
  br label %474

474:                                              ; preds = %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i, %.noexc208._crit_edge.i.i
  %475 = phi ptr [ %.0.i.i210.i.i, %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i ], [ %.pre447.i.i, %.noexc208._crit_edge.i.i ]
  %.0.i206.i.i = phi i64 [ %473, %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i ], [ %429, %.noexc208._crit_edge.i.i ]
  %476 = getelementptr inbounds nuw ptr, ptr %475, i64 %.0.i206.i.i
  %477 = load ptr, ptr %476, align 8
  %.not.i.i207.i.i = icmp eq ptr %477, null
  br i1 %.not.i.i207.i.i, label %481, label %478

478:                                              ; preds = %474
  %479 = load ptr, ptr %477, align 8
  store ptr %479, ptr %399, align 8
  %480 = load ptr, ptr %476, align 8
  store ptr %399, ptr %480, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit.i.i

481:                                              ; preds = %474
  %482 = load ptr, ptr %247, align 8, !noalias !13
  store ptr %482, ptr %399, align 8
  store ptr %399, ptr %247, align 8, !noalias !13
  %.not11.i.i.i.i = icmp eq ptr %482, null
  br i1 %.not11.i.i.i.i, label %490, label %483

483:                                              ; preds = %481
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %485 = load i64, ptr %246, align 8, !noalias !13
  %486 = load i32, ptr %484, align 4
  %487 = zext i32 %486 to i64
  %488 = urem i64 %487, %485
  %489 = getelementptr inbounds nuw ptr, ptr %475, i64 %488
  store ptr %399, ptr %489, align 8
  %.pre448.i.i = load ptr, ptr %26, align 8, !noalias !13
  br label %490

490:                                              ; preds = %483, %481
  %491 = phi ptr [ %.pre448.i.i, %483 ], [ %475, %481 ]
  %492 = getelementptr inbounds nuw ptr, ptr %491, i64 %.0.i206.i.i
  store ptr %247, ptr %492, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit.i.i

_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit.i.i: ; preds = %490, %478
  %493 = load i64, ptr %255, align 8, !noalias !13
  %494 = add i64 %493, 1
  store i64 %494, ptr %255, align 8, !noalias !13
  br label %_ZN3ue212_GLOBAL__N_16Scorer12count_factorEj.exit.i159.i.i

_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i.i.i: ; preds = %.critedge28.i.i.i
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i.body.i.i

_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i.body.i.i: ; preds = %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i.i.i, %467
  %eh.lpad-body209.i.i = phi { ptr, i32 } [ %495, %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i.i.i ], [ %468, %467 ]
  call void @_ZdlPv(ptr noundef nonnull %399) #25
  br label %.body204.i.i

_ZNKSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.i.i.i: ; preds = %420, %408, %415
  call void @_ZdlPv(ptr noundef nonnull %399) #25
  br label %_ZN3ue212_GLOBAL__N_16Scorer12count_factorEj.exit.i159.i.i

_ZN3ue212_GLOBAL__N_16Scorer12count_factorEj.exit.i159.i.i: ; preds = %_ZNKSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.i.i.i, %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit.i.i, %_ZNSt13unordered_mapIjdSt4hashIjESt8equal_toIjESaISt4pairIKjdEEE4findERS5_.exit.i.i162.i.i, %367
  %.0.i.i160.i.i = phi double [ %369, %367 ], [ %396, %_ZNSt13unordered_mapIjdSt4hashIjESt8equal_toIjESaISt4pairIKjdEEE4findERS5_.exit.i.i162.i.i ], [ %398, %_ZNKSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.i.i.i ], [ %398, %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit.i.i ]
  %496 = zext i32 %362 to i64
  %497 = getelementptr inbounds nuw double, ptr @_ZN3ue212_GLOBAL__N_16Scorer7len_lutE, i64 %496
  %498 = load double, ptr %497, align 8, !noalias !13
  %499 = fmul double %.0.i.i160.i.i, %498
  br label %_ZN3ue212_GLOBAL__N_16ScorerclEjj.exit168.i.i

_ZN3ue212_GLOBAL__N_16ScorerclEjj.exit168.i.i:    ; preds = %_ZN3ue212_GLOBAL__N_16Scorer12count_factorEj.exit.i159.i.i, %.lr.ph353.split.i.i
  %.0.i161.i.i = phi double [ %499, %_ZN3ue212_GLOBAL__N_16Scorer12count_factorEj.exit.i159.i.i ], [ 0x7FEFFFFFFFFFFFFF, %.lr.ph353.split.i.i ]
  %500 = fcmp ule double %.0.i161.i.i, %.sroa.0245.0346.i.i
  br i1 %500, label %503, label %_ZN3ue212_GLOBAL__N_16ScorerclEjj.exit168._crit_edge.i.i

501:                                              ; preds = %.loopexit.i.i158.i.i
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %.body204.i.i

503:                                              ; preds = %_ZN3ue212_GLOBAL__N_16ScorerclEjj.exit168.i.i
  %504 = load ptr, ptr %23, align 8, !noalias !43
  %505 = load i64, ptr %256, align 8, !noalias !43
  %506 = getelementptr inbounds %"struct.std::pair.63", ptr %504, i64 %505
  %507 = load i64, ptr %257, align 8, !noalias !46
  %508 = mul nsw i64 %507, %indvars.iv422.i.i
  %509 = getelementptr inbounds %"struct.std::pair.63", ptr %506, i64 %508
  %510 = load i64, ptr %258, align 8, !noalias !13
  %511 = mul nsw i64 %510, %326
  %512 = getelementptr inbounds %"struct.std::pair.63", ptr %509, i64 %511
  %513 = load double, ptr %512, align 8
  %514 = fadd double %.0.i161.i.i, %513
  %515 = fcmp olt double %514, %.sroa.0245.0346.i.i
  %.sroa.0245.3.i.i = select i1 %515, double %514, double %.sroa.0245.0346.i.i
  %516 = trunc i64 %indvars.iv422.i.i to i32
  %.sroa.8248.3.i.i = select i1 %515, i32 %516, i32 %.sroa.8248.0347.i.i
  %exitcond = icmp eq i32 %260, %516
  br i1 %exitcond, label %_ZN3ue212_GLOBAL__N_16ScorerclEjj.exit168._crit_edge.i.i, label %.lr.ph353.splitthread-pre-split.i.i, !llvm.loop !53

_ZN3ue212_GLOBAL__N_16ScorerclEjj.exit168._crit_edge.i.i: ; preds = %503, %_ZN3ue212_GLOBAL__N_16ScorerclEjj.exit168.i.i, %352, %_ZN3ue212_GLOBAL__N_16ScorerclEjj.exit168.us.i.i, %337
  %.sroa.0245.0.lcssa.i.i = phi double [ 0x7FEFFFFFFFFFFFFF, %337 ], [ %.sroa.0245.0346.us.i.i, %_ZN3ue212_GLOBAL__N_16ScorerclEjj.exit168.us.i.i ], [ %.sroa.0245.3.us.i.i, %352 ], [ %.sroa.0245.0346.i.i, %_ZN3ue212_GLOBAL__N_16ScorerclEjj.exit168.i.i ], [ %.sroa.0245.3.i.i, %503 ]
  %.sroa.8248.0.lcssa.i.i = phi i32 [ 0, %337 ], [ %.sroa.8248.0347.us.i.i, %_ZN3ue212_GLOBAL__N_16ScorerclEjj.exit168.us.i.i ], [ %.sroa.8248.3.us.i.i, %352 ], [ %.sroa.8248.0347.i.i, %_ZN3ue212_GLOBAL__N_16ScorerclEjj.exit168.i.i ], [ %.sroa.8248.3.i.i, %503 ]
  %517 = load ptr, ptr %23, align 8, !noalias !55
  %518 = load i64, ptr %256, align 8, !noalias !55
  %519 = getelementptr inbounds %"struct.std::pair.63", ptr %517, i64 %518
  %520 = load i64, ptr %257, align 8, !noalias !58
  %521 = mul nsw i64 %520, %indvars.iv431.i.i
  %522 = getelementptr inbounds %"struct.std::pair.63", ptr %519, i64 %521
  %523 = load i64, ptr %258, align 8, !noalias !13
  %524 = mul nsw i64 %523, %indvars.iv436.i.i
  %525 = getelementptr inbounds %"struct.std::pair.63", ptr %522, i64 %524
  store double %.sroa.0245.0.lcssa.i.i, ptr %525, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  store i32 %.sroa.8248.0.lcssa.i.i, ptr %526, align 8
  %indvars.iv.next421.i.i = add nuw nsw i64 %indvars.iv420.i.i, 1
  %exitcond435.not.i.i = icmp eq i64 %indvars.iv.next432.i.i, %259
  br i1 %exitcond435.not.i.i, label %._crit_edge363.i.i, label %337, !llvm.loop !61

._crit_edge363.i.i:                               ; preds = %_ZN3ue212_GLOBAL__N_16ScorerclEjj.exit168._crit_edge.i.i, %.preheader295.i.i
  %527 = load ptr, ptr %23, align 8, !noalias !62
  %528 = load i64, ptr %256, align 8, !noalias !62
  %529 = getelementptr inbounds %"struct.std::pair.63", ptr %527, i64 %528
  %530 = load i64, ptr %257, align 8, !noalias !65
  %531 = mul nsw i64 %530, %259
  %532 = getelementptr inbounds %"struct.std::pair.63", ptr %529, i64 %531
  %533 = load i64, ptr %258, align 8, !noalias !13
  %534 = mul nsw i64 %533, %indvars.iv436.i.i
  %535 = getelementptr inbounds %"struct.std::pair.63", ptr %532, i64 %534
  store double 0.000000e+00, ptr %535, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  store i32 0, ptr %536, align 8
  %indvars.iv.next437.i.i = add nuw nsw i64 %indvars.iv436.i.i, 1
  %exitcond440.not.i.i = icmp eq i64 %indvars.iv.next437.i.i, %240
  br i1 %exitcond440.not.i.i, label %._crit_edge366.i.i, label %.preheader295.i.i, !llvm.loop !68

._crit_edge375.loopexit.i.i:                      ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  %.pre450.i.i = load ptr, ptr %335, align 8, !noalias !13
  %.pre451.i.i = load ptr, ptr %27, align 8, !noalias !13
  br label %._crit_edge375.i.i

._crit_edge375.i.i:                               ; preds = %._crit_edge375.loopexit.i.i, %._crit_edge366.i.i
  %537 = phi ptr [ %.pre451.i.i, %._crit_edge375.loopexit.i.i ], [ null, %._crit_edge366.i.i ]
  %538 = phi ptr [ %.pre450.i.i, %._crit_edge375.loopexit.i.i ], [ null, %._crit_edge366.i.i ]
  %539 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %539, align 8, !alias.scope !10, !noalias !7
  %540 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr null, ptr %540, align 8, !alias.scope !10, !noalias !7
  %541 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %539, ptr %541, align 8, !alias.scope !10, !noalias !7
  %542 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %539, ptr %542, align 8, !alias.scope !10, !noalias !7
  %543 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i64 0, ptr %543, align 8, !alias.scope !10, !noalias !7
  %544 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %545 = ptrtoint ptr %538 to i64
  %546 = ptrtoint ptr %537 to i64
  %547 = sub i64 %545, %546
  %548 = sdiv exact i64 %547, 24
  %.not383.i.i = icmp eq ptr %538, %537
  br i1 %.not383.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph378.i.i

549:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, %.lr.ph374.i.i
  %indvars.iv442.i.i = phi i64 [ %240, %.lr.ph374.i.i ], [ %557, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i ]
  %.0100371.i.i = phi i32 [ 0, %.lr.ph374.i.i ], [ %spec.select.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i ]
  %550 = zext i32 %.0100371.i.i to i64
  %551 = load ptr, ptr %23, align 8, !noalias !69
  %552 = load i64, ptr %330, align 8, !noalias !69
  %553 = getelementptr inbounds %"struct.std::pair.63", ptr %551, i64 %552
  %554 = load i64, ptr %331, align 8, !noalias !72
  %555 = mul nsw i64 %554, %550
  %556 = getelementptr inbounds %"struct.std::pair.63", ptr %553, i64 %555
  %557 = add nsw i64 %indvars.iv442.i.i, -1
  %558 = load i64, ptr %332, align 8, !noalias !13
  %559 = mul nsw i64 %558, %557
  %560 = getelementptr inbounds %"struct.std::pair.63", ptr %556, i64 %559
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %562 = load i32, ptr %561, align 8
  %563 = icmp eq i32 %562, 0
  %spec.select.i.i = select i1 %563, i32 %254, i32 %562
  %564 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::Chunk", ptr %.sroa.0260.4.i.i, i64 %550
  %565 = load i32, ptr %564, align 4
  %566 = zext i32 %spec.select.i.i to i64
  %567 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::Chunk", ptr %.sroa.0260.4.i.i, i64 %566
  %568 = load i32, ptr %567, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false), !noalias !13
  %569 = sub i32 %568, %565
  %.not382.i.i = icmp eq i32 %568, %565
  br i1 %.not382.i.i, label %._crit_edge370.i.i, label %.lr.ph369.i.i

._crit_edge370.i.i:                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i, %549
  %570 = phi ptr [ null, %549 ], [ %622, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i ]
  %571 = load ptr, ptr %335, align 8, !noalias !13
  %572 = load ptr, ptr %336, align 8, !noalias !13
  %.not.i169.i.i = icmp eq ptr %571, %572
  br i1 %.not.i169.i.i, label %594, label %573

573:                                              ; preds = %._crit_edge370.i.i
  %574 = load ptr, ptr %28, align 8, !noalias !13
  %575 = ptrtoint ptr %570 to i64
  %576 = ptrtoint ptr %574 to i64
  %577 = sub i64 %575, %576
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %571, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i170.i.i = icmp eq ptr %570, %574
  br i1 %.not.i.i.i.i.i.i.i170.i.i, label %.noexc172.i.i, label %578

578:                                              ; preds = %573
  %579 = icmp ugt i64 %577, 9223372036854775804
  br i1 %579, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, !prof !51

.noexc.i.i.i.i.i.i.i:                             ; preds = %578
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc171.i.i unwind label %.loopexit.split-lp282.i.i

.noexc171.i.i:                                    ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %578
  %580 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %577) #26
          to label %.noexc172.i.i unwind label %.loopexit281.i.i

.noexc172.i.i:                                    ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, %573
  %581 = phi ptr [ null, %573 ], [ %580, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %581, ptr %571, align 8
  %582 = getelementptr inbounds nuw i8, ptr %571, i64 8
  store ptr %581, ptr %582, align 8
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 %577
  %584 = getelementptr inbounds nuw i8, ptr %571, i64 16
  store ptr %583, ptr %584, align 8
  %585 = load ptr, ptr %28, align 8, !noalias !13
  %586 = load ptr, ptr %333, align 8, !noalias !13
  %587 = ptrtoint ptr %586 to i64
  %588 = ptrtoint ptr %585 to i64
  %589 = sub i64 %587, %588
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %586, %585
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i, label %590

590:                                              ; preds = %.noexc172.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %581, ptr align 4 %585, i64 %589, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i: ; preds = %590, %.noexc172.i.i
  %591 = getelementptr inbounds i8, ptr %581, i64 %589
  store ptr %591, ptr %582, align 8
  %592 = load ptr, ptr %335, align 8, !noalias !13
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 24
  store ptr %593, ptr %335, align 8, !noalias !13
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit.i.i

594:                                              ; preds = %._crit_edge370.i.i
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %571, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %._ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit_crit_edge.i.i unwind label %.loopexit281.i.i

._ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit_crit_edge.i.i: ; preds = %594
  %.pre449.i.i = load ptr, ptr %28, align 8, !noalias !13
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit.i.i

.lr.ph369.i.i:                                    ; preds = %549, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i
  %595 = phi ptr [ %622, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i ], [ null, %549 ]
  %.092367.i.i = phi i32 [ %623, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i ], [ 0, %549 ]
  %596 = xor i32 %.092367.i.i, -1
  %597 = add i32 %568, %596
  %598 = load ptr, ptr %334, align 8, !noalias !13
  %.not.i.i174.i.i = icmp eq ptr %595, %598
  br i1 %.not.i.i174.i.i, label %602, label %599

599:                                              ; preds = %.lr.ph369.i.i
  store i32 %597, ptr %595, align 4
  %600 = load ptr, ptr %333, align 8, !noalias !13
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 4
  store ptr %601, ptr %333, align 8, !noalias !13
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i

602:                                              ; preds = %.lr.ph369.i.i
  %603 = load ptr, ptr %28, align 8, !noalias !13
  %604 = ptrtoint ptr %595 to i64
  %605 = ptrtoint ptr %603 to i64
  %606 = sub i64 %604, %605
  %607 = icmp eq i64 %606, 9223372036854775804
  br i1 %607, label %608, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i

608:                                              ; preds = %602
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
          to label %.noexc177.i.i unwind label %.loopexit.split-lp.i.i

.noexc177.i.i:                                    ; preds = %608
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %602
  %609 = ashr exact i64 %606, 2
  %.sroa.speculated.i.i.i.i175.i.i = call i64 @llvm.umax.i64(i64 %609, i64 1)
  %610 = add nsw i64 %.sroa.speculated.i.i.i.i175.i.i, %609
  %611 = icmp ult i64 %610, %609
  %612 = call i64 @llvm.umin.i64(i64 %610, i64 2305843009213693951)
  %613 = select i1 %611, i64 2305843009213693951, i64 %612
  %.not.i.i.i.i176.i.i = icmp ne i64 %613, 0
  call void @llvm.assume(i1 %.not.i.i.i.i176.i.i)
  %614 = shl nuw nsw i64 %613, 2
  %615 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %614) #26
          to label %.noexc178.i.i unwind label %.loopexit.i.i

.noexc178.i.i:                                    ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %616 = getelementptr inbounds i8, ptr %615, i64 %606
  store i32 %597, ptr %616, align 4
  %617 = icmp sgt i64 %606, 0
  br i1 %617, label %618, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i

618:                                              ; preds = %.noexc178.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %615, ptr align 4 %603, i64 %606, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %618, %.noexc178.i.i
  %619 = getelementptr inbounds nuw i8, ptr %616, i64 4
  %.not.i17.i.i.i.i.i = icmp eq ptr %603, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i, label %620

620:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %603) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i: ; preds = %620, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %615, ptr %28, align 8, !noalias !13
  store ptr %619, ptr %333, align 8, !noalias !13
  %621 = getelementptr inbounds nuw i32, ptr %615, i64 %613
  store ptr %621, ptr %334, align 8, !noalias !13
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i

_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i:       ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i, %599
  %622 = phi ptr [ %619, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i ], [ %601, %599 ]
  %623 = add nuw i32 %.092367.i.i, 1
  %exitcond441.not.i.i = icmp eq i32 %623, %569
  br i1 %exitcond441.not.i.i, label %._crit_edge370.i.i, label %.lr.ph369.i.i, !llvm.loop !75

.loopexit.i.i:                                    ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %628

.loopexit.split-lp.i.i:                           ; preds = %608
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %628

_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit.i.i: ; preds = %._ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit_crit_edge.i.i, %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i
  %624 = phi ptr [ %.pre449.i.i, %._ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit_crit_edge.i.i ], [ %585, %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %624, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, label %625

625:                                              ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %624) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i:                ; preds = %625, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !13
  %.wide.i.i = icmp ne i64 %557, 0
  %626 = icmp ne i32 %spec.select.i.i, %254
  %627 = select i1 %.wide.i.i, i1 %626, i1 false
  br i1 %627, label %549, label %._crit_edge375.loopexit.i.i, !llvm.loop !76

.loopexit281.i.i:                                 ; preds = %594, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i
  %lpad.loopexit283.i.i = landingpad { ptr, i32 }
          cleanup
  br label %628

.loopexit.split-lp282.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp284.i.i = landingpad { ptr, i32 }
          cleanup
  br label %628

628:                                              ; preds = %.loopexit.split-lp282.i.i, %.loopexit281.i.i, %.loopexit.split-lp.i.i, %.loopexit.i.i
  %.pn114.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ], [ %lpad.loopexit283.i.i, %.loopexit281.i.i ], [ %lpad.loopexit.split-lp284.i.i, %.loopexit.split-lp282.i.i ]
  %629 = load ptr, ptr %28, align 8, !noalias !13
  %.not.i.i.i179.i.i = icmp eq ptr %629, null
  br i1 %.not.i.i.i179.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit180.i.i, label %630

630:                                              ; preds = %628
  call void @_ZdlPv(ptr noundef nonnull %629) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit180.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit180.i.i:             ; preds = %630, %628
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !13
  br label %659

.lr.ph378.i.i:                                    ; preds = %._crit_edge375.i.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE7emplaceIJmS2_EEES5_ISt17_Rb_tree_iteratorIS7_EbEDpOT_.exit.i.i
  %.090376.i.i = phi i64 [ %636, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE7emplaceIJmS2_EEES5_ISt17_Rb_tree_iteratorIS7_EbEDpOT_.exit.i.i ], [ 0, %._crit_edge375.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !13
  %631 = xor i64 %.090376.i.i, -1
  %632 = add i64 %548, %631
  store i64 %632, ptr %29, align 8, !noalias !13
  %633 = load ptr, ptr %27, align 8, !noalias !13
  %634 = getelementptr inbounds nuw %"class.std::vector.71", ptr %633, i64 %.090376.i.i
  %635 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE17_M_emplace_uniqueIJmS4_EEES0_ISt17_Rb_tree_iteratorIS5_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(24) %634)
          to label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE7emplaceIJmS2_EEES5_ISt17_Rb_tree_iteratorIS7_EbEDpOT_.exit.i.i unwind label %637

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE7emplaceIJmS2_EEES5_ISt17_Rb_tree_iteratorIS7_EbEDpOT_.exit.i.i: ; preds = %.lr.ph378.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !13
  %636 = add nuw i64 %.090376.i.i, 1
  %exitcond445.not.i.i = icmp eq i64 %636, %548
  br i1 %exitcond445.not.i.i, label %._crit_edge379.i.i, label %.lr.ph378.i.i, !llvm.loop !77

637:                                              ; preds = %.lr.ph378.i.i
  %638 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !13
  call void @_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #24
  br label %659

._crit_edge379.i.i:                               ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE7emplaceIJmS2_EEES5_ISt17_Rb_tree_iteratorIS7_EbEDpOT_.exit.i.i
  %.pre452.i.i = load ptr, ptr %27, align 8, !noalias !13
  %.pre.i = load ptr, ptr %544, align 8, !noalias !13
  %.not4.i.i.i.i.i.i = icmp eq ptr %.pre452.i.i, %.pre.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge379.i.i, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %641, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i ], [ %.pre452.i.i, %._crit_edge379.i.i ]
  %639 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %639, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i, label %640

640:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %639) #25
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i: ; preds = %640, %.lr.ph.i.i.i.i.i.i
  %641 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i182.i.i = icmp eq ptr %641, %.pre.i
  br i1 %.not.i.i.i.i182.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %27, align 8, !noalias !13
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %._crit_edge379.i.i, %._crit_edge375.i.i
  %642 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %.pre452.i.i, %._crit_edge379.i.i ], [ %537, %._crit_edge375.i.i ]
  %.not.i.i.i183.i.i = icmp eq ptr %642, null
  br i1 %.not.i.i.i183.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i.i, label %643

643:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %642) #25
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i.i:     ; preds = %643, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !13
  %644 = load ptr, ptr %247, align 8, !noalias !13
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %644, null
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i184.i.i

.lr.ph.i.i.i.i.i184.i.i:                          ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i.i, %.lr.ph.i.i.i.i.i184.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %645, %.lr.ph.i.i.i.i.i184.i.i ], [ %644, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i.i ]
  %645 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i185.i.i = icmp eq ptr %645, null
  br i1 %.not.i.i.i.i.i185.i.i, label %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i184.i.i, !llvm.loop !79

_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i184.i.i, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i.i
  %646 = load ptr, ptr %26, align 8, !noalias !13
  %647 = load i64, ptr %246, align 8, !noalias !13
  %648 = shl i64 %647, 3
  call void @llvm.memset.p0.i64(ptr align 8 %646, i8 0, i64 %648, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %247, i8 0, i64 16, i1 false), !noalias !13
  %649 = load ptr, ptr %26, align 8, !noalias !13
  %650 = icmp eq ptr %649, %245
  br i1 %650, label %_ZN3ue212_GLOBAL__N_16ScorerD2Ev.exit.i.i, label %651

651:                                              ; preds = %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %649) #25
  br label %_ZN3ue212_GLOBAL__N_16ScorerD2Ev.exit.i.i

_ZN3ue212_GLOBAL__N_16ScorerD2Ev.exit.i.i:        ; preds = %651, %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !13
  %652 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %653 = load ptr, ptr %652, align 8, !noalias !13
  %.not.i.i186.i.i = icmp eq ptr %653, null
  br i1 %.not.i.i186.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EED2Ev.exit.i.i, label %654

654:                                              ; preds = %_ZN3ue212_GLOBAL__N_16ScorerD2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %653) #25
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EED2Ev.exit.i.i: ; preds = %654, %_ZN3ue212_GLOBAL__N_16ScorerD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !13
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0260.4.i.i) #25
  %655 = load ptr, ptr %42, align 8, !noalias !13
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %655)
          to label %676 unwind label %656

656:                                              ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EED2Ev.exit.i.i
  %657 = landingpad { ptr, i32 }
          catch ptr null
  %658 = extractvalue { ptr, i32 } %657, 0
  call void @__clang_call_terminate(ptr %658) #28
  unreachable

659:                                              ; preds = %637, %_ZNSt6vectorIjSaIjEED2Ev.exit180.i.i
  %.pn114.pn.pn.i.i = phi { ptr, i32 } [ %638, %637 ], [ %.pn114.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit180.i.i ]
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !13
  br label %.body204.i.i

.body204.i.i:                                     ; preds = %659, %501, %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i.body.i.i, %324
  %.pn127.pn.pn.i.i = phi { ptr, i32 } [ %.pn114.pn.pn.i.i, %659 ], [ %325, %324 ], [ %502, %501 ], [ %eh.lpad-body209.i.i, %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i.body.i.i ]
  %660 = load ptr, ptr %247, align 8, !noalias !13
  %.not5.i.i.i.i.i188.i.i = icmp eq ptr %660, null
  br i1 %.not5.i.i.i.i.i188.i.i, label %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i192.i.i, label %.lr.ph.i.i.i.i.i189.i.i

.lr.ph.i.i.i.i.i189.i.i:                          ; preds = %.body204.i.i, %.lr.ph.i.i.i.i.i189.i.i
  %.06.i.i.i.i.i190.i.i = phi ptr [ %661, %.lr.ph.i.i.i.i.i189.i.i ], [ %660, %.body204.i.i ]
  %661 = load ptr, ptr %.06.i.i.i.i.i190.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i190.i.i) #25
  %.not.i.i.i.i.i191.i.i = icmp eq ptr %661, null
  br i1 %.not.i.i.i.i.i191.i.i, label %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i192.i.i, label %.lr.ph.i.i.i.i.i189.i.i, !llvm.loop !79

_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i192.i.i: ; preds = %.lr.ph.i.i.i.i.i189.i.i, %.body204.i.i
  %662 = load ptr, ptr %26, align 8, !noalias !13
  %663 = load i64, ptr %246, align 8, !noalias !13
  %664 = shl i64 %663, 3
  call void @llvm.memset.p0.i64(ptr align 8 %662, i8 0, i64 %664, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %247, i8 0, i64 16, i1 false), !noalias !13
  %665 = load ptr, ptr %26, align 8, !noalias !13
  %666 = icmp eq ptr %665, %245
  br i1 %666, label %_ZN3ue212_GLOBAL__N_16ScorerD2Ev.exit193.i.i, label %667

667:                                              ; preds = %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i192.i.i
  call void @_ZdlPv(ptr noundef %665) #25
  br label %_ZN3ue212_GLOBAL__N_16ScorerD2Ev.exit193.i.i

_ZN3ue212_GLOBAL__N_16ScorerD2Ev.exit193.i.i:     ; preds = %667, %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i192.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !13
  %668 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %669 = load ptr, ptr %668, align 8, !noalias !13
  %.not.i.i194.i.i = icmp eq ptr %669, null
  br i1 %.not.i.i194.i.i, label %671, label %670

670:                                              ; preds = %_ZN3ue212_GLOBAL__N_16ScorerD2Ev.exit193.i.i
  call void @_ZdlPv(ptr noundef nonnull %669) #25
  br label %671

671:                                              ; preds = %670, %_ZN3ue212_GLOBAL__N_16ScorerD2Ev.exit193.i.i, %263
  %.pn127.pn.pn.pn.i.i = phi { ptr, i32 } [ %264, %263 ], [ %.pn127.pn.pn.i.i, %_ZN3ue212_GLOBAL__N_16ScorerD2Ev.exit193.i.i ], [ %.pn127.pn.pn.i.i, %670 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !13
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0260.4.i.i) #25
  br label %.body.i.i

.body.i.i:                                        ; preds = %671, %261, %thread-pre-split.i.i.i, %thread-pre-split.i.thread.i.i, %95, %63
  %.pn133.i.i = phi { ptr, i32 } [ %96, %95 ], [ %262, %261 ], [ %64, %63 ], [ %154, %thread-pre-split.i.thread.i.i ], [ %.pn.pn.pn.i.i.i, %thread-pre-split.i.i.i ], [ %.pn127.pn.pn.pn.i.i, %671 ]
  %672 = load ptr, ptr %42, align 8, !noalias !13
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %672)
          to label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit198.i.i unwind label %673

673:                                              ; preds = %.body.i.i
  %674 = landingpad { ptr, i32 }
          catch ptr null
  %675 = extractvalue { ptr, i32 } %674, 0
  call void @__clang_call_terminate(ptr %675) #28
  unreachable

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit198.i.i: ; preds = %.body.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !13
  br label %.body.i

676:                                              ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !13
  %677 = load ptr, ptr %32, align 8, !noalias !7
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 32
  %679 = load i32, ptr %678, align 8
  %680 = invoke noalias noundef nonnull dereferenceable(6144) ptr @_Znwm(i64 noundef 6144) #26
          to label %.noexc.i unwind label %1399

.noexc.i:                                         ; preds = %676
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6144) %680, i8 0, i64 6144, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !7
  store i32 0, ptr %17, align 4, !noalias !7
  %.not151.i.i = icmp eq i32 %679, 0
  br i1 %.not151.i.i, label %.lr.ph48.i.i.i, label %.lr.ph149.i.i

.lr.ph48.i.i.i:                                   ; preds = %.loopexit101.i.i, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !7
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !7
  %681 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %681, ptr %15, align 8, !noalias !7
  %682 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %682, align 8, !noalias !7
  %683 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %684 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %683, i8 0, i64 16, i1 false), !noalias !7
  store float 1.000000e+00, ptr %684, align 8, !noalias !7
  %685 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %685, i8 0, i64 16, i1 false), !noalias !7
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !7
  %686 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %686, ptr %16, align 8, !noalias !7
  %687 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %687, align 8, !noalias !7
  %688 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %689 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %688, i8 0, i64 16, i1 false), !noalias !7
  store float 1.000000e+00, ptr %689, align 8, !noalias !7
  %690 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %690, i8 0, i64 16, i1 false), !noalias !7
  %691 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %692 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %693 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %733

._crit_edge.i.i25.i:                              ; preds = %.loopexit20.i.i.i
  %.pre84.i.i.i = load ptr, ptr %688, align 8, !noalias !7
  %.not5.i.i.i.i.i.i26.i = icmp eq ptr %.pre84.i.i.i, null
  br i1 %.not5.i.i.i.i.i.i26.i, label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i27.i

.lr.ph.i.i.i.i.i.i27.i:                           ; preds = %._crit_edge.i.i25.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i28.i = phi ptr [ %694, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i.i.i.i ], [ %.pre84.i.i.i, %._crit_edge.i.i25.i ]
  %694 = load ptr, ptr %.06.i.i.i.i.i.i28.i, align 8
  %695 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i28.i, i64 16
  %696 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i28.i, i64 32
  %697 = load ptr, ptr %696, align 8
  %.not5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %697, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i.i.i27.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %698, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %697, %.lr.ph.i.i.i.i.i.i27.i ]
  %698 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %698, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !80

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i27.i
  %699 = load ptr, ptr %695, align 8
  %700 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i28.i, i64 24
  %701 = load i64, ptr %700, align 8
  %702 = shl i64 %701, 3
  call void @llvm.memset.p0.i64(ptr align 8 %699, i8 0, i64 %702, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %696, i8 0, i64 16, i1 false)
  %703 = load ptr, ptr %695, align 8
  %704 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i28.i, i64 64
  %705 = icmp eq ptr %703, %704
  br i1 %705, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i.i.i.i, label %706

706:                                              ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %703) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i.i.i.i: ; preds = %706, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i28.i) #25
  %.not.i.i.i.i.i.i29.i = icmp eq ptr %694, null
  br i1 %.not.i.i.i.i.i.i29.i, label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i27.i, !llvm.loop !81

_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i.i.i.i, %._crit_edge.i.i25.i
  %707 = load ptr, ptr %16, align 8, !noalias !7
  %708 = load i64, ptr %687, align 8, !noalias !7
  %709 = shl i64 %708, 3
  call void @llvm.memset.p0.i64(ptr align 8 %707, i8 0, i64 %709, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %688, i8 0, i64 16, i1 false), !noalias !7
  %710 = load ptr, ptr %16, align 8, !noalias !7
  %711 = icmp eq ptr %710, %686
  br i1 %711, label %_ZNSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEED2Ev.exit.i.i.i, label %712

712:                                              ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %710) #25
  br label %_ZNSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEED2Ev.exit.i.i.i

_ZNSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEED2Ev.exit.i.i.i: ; preds = %712, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !7
  %713 = load ptr, ptr %683, align 8, !noalias !7
  %.not5.i.i.i.i21.i.i.i = icmp eq ptr %713, null
  br i1 %.not5.i.i.i.i21.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i31.i.i.i, label %.lr.ph.i.i.i.i22.i.i.i

.lr.ph.i.i.i.i22.i.i.i:                           ; preds = %_ZNSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEED2Ev.exit.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i29.i.i.i
  %.06.i.i.i.i23.i.i.i = phi ptr [ %714, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i29.i.i.i ], [ %713, %_ZNSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEED2Ev.exit.i.i.i ]
  %714 = load ptr, ptr %.06.i.i.i.i23.i.i.i, align 8
  %715 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i23.i.i.i, i64 16
  %716 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i23.i.i.i, i64 32
  %717 = load ptr, ptr %716, align 8
  %.not5.i.i.i.i.i.i.i.i.i.i.i.i24.i.i.i = icmp eq ptr %717, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i.i.i24.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i28.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i25.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i25.i.i.i:           ; preds = %.lr.ph.i.i.i.i22.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i25.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i.i.i26.i.i.i = phi ptr [ %718, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i25.i.i.i ], [ %717, %.lr.ph.i.i.i.i22.i.i.i ]
  %718 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i26.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i.i.i.i26.i.i.i) #25
  %.not.i.i.i.i.i.i.i.i.i.i.i.i27.i.i.i = icmp eq ptr %718, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i27.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i28.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i25.i.i.i, !llvm.loop !80

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i28.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i25.i.i.i, %.lr.ph.i.i.i.i22.i.i.i
  %719 = load ptr, ptr %715, align 8
  %720 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i23.i.i.i, i64 24
  %721 = load i64, ptr %720, align 8
  %722 = shl i64 %721, 3
  call void @llvm.memset.p0.i64(ptr align 8 %719, i8 0, i64 %722, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %716, i8 0, i64 16, i1 false)
  %723 = load ptr, ptr %715, align 8
  %724 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i23.i.i.i, i64 64
  %725 = icmp eq ptr %723, %724
  br i1 %725, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i29.i.i.i, label %726

726:                                              ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i28.i.i.i
  call void @_ZdlPv(ptr noundef %723) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i29.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i29.i.i.i: ; preds = %726, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i28.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i23.i.i.i) #25
  %.not.i.i.i.i30.i.i.i = icmp eq ptr %714, null
  br i1 %.not.i.i.i.i30.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i31.i.i.i, label %.lr.ph.i.i.i.i22.i.i.i, !llvm.loop !81

_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i31.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i29.i.i.i, %_ZNSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEED2Ev.exit.i.i.i
  %727 = load ptr, ptr %15, align 8, !noalias !7
  %728 = load i64, ptr %682, align 8, !noalias !7
  %729 = shl i64 %728, 3
  call void @llvm.memset.p0.i64(ptr align 8 %727, i8 0, i64 %729, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %683, i8 0, i64 16, i1 false), !noalias !7
  %730 = load ptr, ptr %15, align 8, !noalias !7
  %731 = icmp eq ptr %730, %681
  br i1 %731, label %1393, label %732

732:                                              ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i31.i.i.i
  call void @_ZdlPv(ptr noundef %730) #25
  br label %1393

733:                                              ; preds = %.loopexit20.i.i.i, %.lr.ph48.i.i.i
  %.sroa.01.047.i.idx.i.i = phi i64 [ 0, %.lr.ph48.i.i.i ], [ %.sroa.01.047.i.add.i.i, %.loopexit20.i.i.i ]
  %.sroa.01.047.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %680, i64 %.sroa.01.047.i.idx.i.i
  %734 = getelementptr inbounds nuw i8, ptr %.sroa.01.047.i.ptr.i.i, i64 8
  %735 = load ptr, ptr %734, align 8
  %736 = load ptr, ptr %.sroa.01.047.i.ptr.i.i, align 8
  %737 = ptrtoint ptr %735 to i64
  %738 = ptrtoint ptr %736 to i64
  %739 = sub i64 %737, %738
  %740 = ashr exact i64 %739, 3
  %741 = icmp ult i64 %740, 1001
  %742 = icmp ne ptr %735, %736
  %or.cond.i.i.i = and i1 %742, %741
  br i1 %or.cond.i.i.i, label %.lr.ph.i.i32.i, label %.loopexit20.i.i.i

.lr.ph.i.i32.i:                                   ; preds = %733, %_ZN3ue212_GLOBAL__N_115buildSquashMaskERSt6vectorINS_11hwlmLiteralESaIS2_EEjjmRKS1_ISt4pairIjjESaIS7_EERSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESF_SH_SaIS6_IKjSJ_EEESO_.exit.i.i.i
  %.01945.i.i.i = phi i64 [ %748, %_ZN3ue212_GLOBAL__N_115buildSquashMaskERSt6vectorINS_11hwlmLiteralESaIS2_EEjjmRKS1_ISt4pairIjjESaIS7_EERSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESF_SH_SaIS6_IKjSJ_EEESO_.exit.i.i.i ], [ 0, %733 ]
  %743 = load ptr, ptr %.sroa.01.047.i.ptr.i.i, align 8
  %744 = getelementptr inbounds nuw %"struct.std::pair.137", ptr %743, i64 %.01945.i.i.i
  %745 = load i32, ptr %744, align 4
  %746 = getelementptr inbounds nuw i8, ptr %744, i64 4
  %747 = load i32, ptr %746, align 4
  %748 = add nuw nsw i64 %.01945.i.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !7
  store i32 %747, ptr %14, align 4, !noalias !7
  %749 = zext i32 %747 to i64
  %750 = load ptr, ptr %2, align 8, !noalias !7
  %751 = getelementptr inbounds nuw %"struct.ue2::hwlmLiteral", ptr %750, i64 %749
  %752 = load ptr, ptr %734, align 8
  %753 = ptrtoint ptr %752 to i64
  %754 = ptrtoint ptr %743 to i64
  %755 = sub i64 %753, %754
  %756 = ashr exact i64 %755, 3
  %757 = icmp ult i64 %748, %756
  br i1 %757, label %.lr.ph.i.i.i.i, label %_ZN3ue212_GLOBAL__N_115buildSquashMaskERSt6vectorINS_11hwlmLiteralESaIS2_EEjjmRKS1_ISt4pairIjjESaIS7_EERSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESF_SH_SaIS6_IKjSJ_EEESO_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i32.i
  %758 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %759 = getelementptr inbounds nuw i8, ptr %751, i64 36
  %760 = getelementptr inbounds nuw i8, ptr %751, i64 48
  %761 = getelementptr inbounds nuw i8, ptr %751, i64 80
  %762 = getelementptr inbounds nuw i8, ptr %751, i64 88
  %763 = getelementptr inbounds nuw i8, ptr %751, i64 56
  %764 = getelementptr inbounds nuw i8, ptr %751, i64 64
  %765 = getelementptr inbounds nuw i8, ptr %751, i64 40
  br label %766

766:                                              ; preds = %1262, %.lr.ph.i.i.i.i
  %.0121.i.i.i.i = phi i1 [ false, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %1262 ]
  %.042120.i.i.i.i = phi i1 [ false, %.lr.ph.i.i.i.i ], [ %.143.mux.i.i.i.i, %1262 ]
  %.045119.i.i.i.i = phi i64 [ %748, %.lr.ph.i.i.i.i ], [ %1215, %1262 ]
  %.080118.i.i.i.i = phi i32 [ -1, %.lr.ph.i.i.i.i ], [ %.181.i.i.i.i, %1262 ]
  %767 = load ptr, ptr %.sroa.01.047.i.ptr.i.i, align 8
  %768 = getelementptr inbounds nuw %"struct.std::pair.137", ptr %767, i64 %.045119.i.i.i.i
  %769 = load i32, ptr %768, align 4
  %770 = getelementptr inbounds nuw i8, ptr %768, i64 4
  %771 = load i32, ptr %770, align 4
  %772 = zext i32 %771 to i64
  %773 = load ptr, ptr %2, align 8, !noalias !7
  %774 = getelementptr inbounds nuw %"struct.ue2::hwlmLiteral", ptr %773, i64 %772
  %775 = load i64, ptr %758, align 8
  %776 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %777 = load i64, ptr %776, align 8
  %778 = load i8, ptr %759, align 4, !range !5, !noundef !6
  %779 = trunc nuw i8 %778 to i1
  %780 = getelementptr inbounds nuw i8, ptr %774, i64 36
  %781 = load i8, ptr %780, align 4, !range !5
  %782 = trunc nuw i8 %781 to i1
  %or.cond.i.i.i.i.i = select i1 %779, i1 true, i1 %782
  br i1 %or.cond.i.i.i.i.i, label %783, label %802

783:                                              ; preds = %766
  %784 = load ptr, ptr %774, align 8
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 %777
  %.not6.i.i.i.i.i.i = icmp samesign eq i64 %777, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %783
  %786 = load ptr, ptr %751, align 8
  %787 = getelementptr inbounds i8, ptr %786, i64 %775
  %788 = sub i64 0, %777
  %789 = getelementptr inbounds i8, ptr %787, i64 %788
  br label %.lr.ph.i.i.i.i.i60.i

.lr.ph.i.i.i.i.i60.i:                             ; preds = %799, %.lr.ph.i.preheader.i.i.i.i.i
  %.sroa.0.08.i.i.i.i.i.i = phi ptr [ %801, %799 ], [ %789, %.lr.ph.i.preheader.i.i.i.i.i ]
  %.sroa.03.07.i.i.i.i.i.i = phi ptr [ %800, %799 ], [ %784, %.lr.ph.i.preheader.i.i.i.i.i ]
  %790 = load i8, ptr %.sroa.03.07.i.i.i.i.i.i, align 1
  %791 = load i8, ptr %.sroa.0.08.i.i.i.i.i.i, align 1
  %792 = add i8 %790, -123
  %793 = icmp ult i8 %792, -26
  %794 = add nsw i8 %790, -32
  %.0.i3.i.i.i.i.i.i.i = select i1 %793, i8 %790, i8 %794
  %795 = add i8 %791, -123
  %796 = icmp ult i8 %795, -26
  %797 = add nsw i8 %791, -32
  %.0.i.i.i.i.i.i.i.i = select i1 %796, i8 %791, i8 %797
  %798 = icmp eq i8 %.0.i3.i.i.i.i.i.i.i, %.0.i.i.i.i.i.i.i.i
  br i1 %798, label %799, label %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread83.i.i.i.i

799:                                              ; preds = %.lr.ph.i.i.i.i.i60.i
  %800 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i, i64 1
  %801 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i61.i = icmp eq ptr %800, %785
  br i1 %.not.i.i.i.i.i61.i, label %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i60.i, !llvm.loop !82

802:                                              ; preds = %766
  %.not.not.i.i.i.i.i.i.i.i.i = icmp samesign eq i64 %777, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread.i.i.i.i, label %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.i.i.i.i

_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.i.i.i.i: ; preds = %802
  %803 = load ptr, ptr %774, align 8
  %804 = load ptr, ptr %751, align 8
  %805 = getelementptr inbounds i8, ptr %804, i64 %775
  %806 = sub i64 0, %777
  %807 = getelementptr inbounds i8, ptr %805, i64 %806
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %803, ptr nonnull %807, i64 %777)
  %.not9.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread.i.i.i.i, label %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread83.i.i.i.i

_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread.i.i.i.i: ; preds = %799, %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.i.i.i.i, %802, %783
  %808 = icmp eq i32 %745, %769
  br i1 %808, label %_ZN3ue212_GLOBAL__N_115buildSquashMaskERSt6vectorINS_11hwlmLiteralESaIS2_EEjjmRKS1_ISt4pairIjjESaIS7_EERSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESF_SH_SaIS6_IKjSJ_EEESO_.exit.i.i.i, label %809

809:                                              ; preds = %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread.i.i.i.i
  %.not14.i.i.i.i.i = xor i1 %779, true
  %or.cond.i53.i.i.i.i = select i1 %.not14.i.i.i.i.i, i1 true, i1 %782
  br i1 %or.cond.i53.i.i.i.i, label %810, label %_ZN3ue212_GLOBAL__N_113includedCheckERKNS_11hwlmLiteralES3_.exit.thread.i.i.i.i

810:                                              ; preds = %809
  %811 = load i64, ptr %760, align 8
  %812 = getelementptr inbounds nuw i8, ptr %774, i64 48
  %813 = load i64, ptr %812, align 8
  %.not.i.i.i.i52.i = icmp ne i64 %811, %813
  %814 = and i64 %813, %811
  %815 = icmp eq i64 %813, %814
  %or.cond18.i.i.i.i.i = and i1 %.not.i.i.i.i52.i, %815
  br i1 %or.cond18.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_113includedCheckERKNS_11hwlmLiteralES3_.exit.thread.i.i.i.i, label %816

816:                                              ; preds = %810
  %817 = getelementptr inbounds nuw i8, ptr %774, i64 80
  %818 = load ptr, ptr %762, align 8
  %819 = load ptr, ptr %761, align 8
  %820 = ptrtoint ptr %818 to i64
  %821 = ptrtoint ptr %819 to i64
  %822 = sub i64 %820, %821
  %823 = getelementptr inbounds nuw i8, ptr %774, i64 88
  %824 = load ptr, ptr %823, align 8
  %825 = load ptr, ptr %817, align 8
  %826 = ptrtoint ptr %824 to i64
  %827 = ptrtoint ptr %825 to i64
  %828 = sub i64 %826, %827
  %829 = icmp eq i64 %822, %828
  br i1 %829, label %830, label %_ZN3ue212_GLOBAL__N_113includedCheckERKNS_11hwlmLiteralES3_.exit.thread.i.i.i.i

830:                                              ; preds = %816
  %.not.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %818, %819
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZStneIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread23.i.i.i.i.i, label %_ZStneIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.i.i.i.i.i

_ZStneIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.i.i.i.i.i: ; preds = %830
  %bcmp.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %819, ptr %825, i64 %822)
  %.not9.i.i.i.i.i.i.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.not.i.i.i.i.i, label %_ZStneIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread23.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_113includedCheckERKNS_11hwlmLiteralES3_.exit.thread.i.i.i.i

_ZStneIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread23.i.i.i.i.i: ; preds = %_ZStneIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.i.i.i.i.i, %830
  %831 = getelementptr inbounds nuw i8, ptr %774, i64 56
  %832 = load ptr, ptr %764, align 8
  %833 = load ptr, ptr %763, align 8
  %834 = ptrtoint ptr %832 to i64
  %835 = ptrtoint ptr %833 to i64
  %836 = sub i64 %834, %835
  %837 = getelementptr inbounds nuw i8, ptr %774, i64 64
  %838 = load ptr, ptr %837, align 8
  %839 = load ptr, ptr %831, align 8
  %840 = ptrtoint ptr %838 to i64
  %841 = ptrtoint ptr %839 to i64
  %842 = sub i64 %840, %841
  %843 = icmp eq i64 %836, %842
  br i1 %843, label %844, label %_ZN3ue212_GLOBAL__N_113includedCheckERKNS_11hwlmLiteralES3_.exit.thread.i.i.i.i

844:                                              ; preds = %_ZStneIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread23.i.i.i.i.i
  %.not.not.i.i.i.i.i.i19.i.i.i.i.i = icmp eq ptr %832, %833
  br i1 %.not.not.i.i.i.i.i.i19.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_113includedCheckERKNS_11hwlmLiteralES3_.exit.thread86.i.i.i.i, label %_ZN3ue212_GLOBAL__N_113includedCheckERKNS_11hwlmLiteralES3_.exit.i.i.i.i

_ZN3ue212_GLOBAL__N_113includedCheckERKNS_11hwlmLiteralES3_.exit.i.i.i.i: ; preds = %844
  %bcmp.i.i.i.i.i.i20.i.i.i.i.i = call i32 @bcmp(ptr %833, ptr %839, i64 %836)
  %.not9.i.i.i.i.i.i21.i.not.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i20.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i21.i.not.i.i.i.i, label %_ZN3ue212_GLOBAL__N_113includedCheckERKNS_11hwlmLiteralES3_.exit.thread86.i.i.i.i, label %_ZN3ue212_GLOBAL__N_113includedCheckERKNS_11hwlmLiteralES3_.exit.thread.i.i.i.i

_ZN3ue212_GLOBAL__N_113includedCheckERKNS_11hwlmLiteralES3_.exit.thread.i.i.i.i: ; preds = %_ZN3ue212_GLOBAL__N_113includedCheckERKNS_11hwlmLiteralES3_.exit.i.i.i.i, %_ZStneIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread23.i.i.i.i.i, %_ZStneIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.i.i.i.i.i, %816, %810, %809
  %845 = load i32, ptr %14, align 4, !noalias !7
  %846 = zext i32 %845 to i64
  %847 = load i64, ptr %687, align 8, !noalias !7
  %848 = urem i64 %846, %847
  %849 = load ptr, ptr %16, align 8, !noalias !7
  %850 = getelementptr inbounds nuw ptr, ptr %849, i64 %848
  %851 = load ptr, ptr %850, align 8
  %.not.i.i.i56.i.i.i.i = icmp eq ptr %851, null
  br i1 %.not.i.i.i56.i.i.i.i, label %.loopexit.i.i.i.i.i, label %852

852:                                              ; preds = %_ZN3ue212_GLOBAL__N_113includedCheckERKNS_11hwlmLiteralES3_.exit.thread.i.i.i.i
  %853 = load ptr, ptr %851, align 8
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %855 = load i32, ptr %854, align 4
  %856 = icmp eq i32 %845, %855
  br i1 %856, label %_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit.i.i.i.i, label %.lr.ph.i.i.i57.i.i.i.i

857:                                              ; preds = %860
  %858 = icmp eq i32 %845, %862
  br i1 %858, label %_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit.i.i.i.i, label %.lr.ph.i.i.i57.i.i.i.i, !llvm.loop !83

.lr.ph.i.i.i57.i.i.i.i:                           ; preds = %852, %857
  %.020.i.i.i.i.i.i.i = phi ptr [ %859, %857 ], [ %853, %852 ]
  %859 = load ptr, ptr %.020.i.i.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i.i.i = icmp eq ptr %859, null
  br i1 %.not18.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i, label %860

860:                                              ; preds = %.lr.ph.i.i.i57.i.i.i.i
  %861 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %862 = load i32, ptr %861, align 4
  %863 = zext i32 %862 to i64
  %864 = urem i64 %863, %847
  %.not19.i.i.i.i.i.i.i = icmp eq i64 %864, %848
  br i1 %.not19.i.i.i.i.i.i.i, label %857, label %..loopexit_crit_edge21.i.i.i.i.i.i.i, !llvm.loop !83

..loopexit_crit_edge21.i.i.i.i.i.i.i:             ; preds = %860
  br label %.loopexit.i.i.i.i.i, !llvm.loop !83

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i57.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i.i, %_ZN3ue212_GLOBAL__N_113includedCheckERKNS_11hwlmLiteralES3_.exit.thread.i.i.i.i
  %865 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %.noexc.i.i.i unwind label %.loopexit.i.i35.i

.noexc.i.i.i:                                     ; preds = %.loopexit.i.i.i.i.i
  store ptr null, ptr %865, align 8
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 8
  store i32 %845, ptr %866, align 8
  %867 = getelementptr inbounds nuw i8, ptr %865, i64 16
  %868 = getelementptr inbounds nuw i8, ptr %865, i64 48
  store i64 0, ptr %868, align 8
  %869 = getelementptr inbounds nuw i8, ptr %865, i64 64
  store ptr %869, ptr %867, align 8
  %870 = getelementptr inbounds nuw i8, ptr %865, i64 24
  store i64 1, ptr %870, align 8
  %871 = getelementptr inbounds nuw i8, ptr %865, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %871, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %868, align 8
  %872 = getelementptr inbounds nuw i8, ptr %865, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %872, i8 0, i64 16, i1 false)
  %873 = load i64, ptr %690, align 8, !noalias !7
  %874 = load i64, ptr %692, align 8, !noalias !7
  %875 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %689, i64 noundef %847, i64 noundef %874, i64 noundef 1)
          to label %.noexc55.i.i unwind label %939

.noexc55.i.i:                                     ; preds = %.noexc.i.i.i
  %876 = extractvalue { i8, i64 } %875, 0
  %877 = trunc i8 %876 to i1
  br i1 %877, label %878, label %.noexc55._crit_edge.i.i

.noexc55._crit_edge.i.i:                          ; preds = %.noexc55.i.i
  %.pre.i37.i = load ptr, ptr %16, align 8, !noalias !7
  br label %918

878:                                              ; preds = %.noexc55.i.i
  %879 = extractvalue { i8, i64 } %875, 1
  %880 = icmp eq i64 %879, 1
  br i1 %880, label %881, label %882, !prof !51

881:                                              ; preds = %878
  store ptr null, ptr %686, align 8, !noalias !7
  br label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i

882:                                              ; preds = %878
  %883 = icmp ugt i64 %879, 1152921504606846975
  br i1 %883, label %884, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i, !prof !51

884:                                              ; preds = %882
  %885 = icmp ugt i64 %879, 2305843009213693951
  br i1 %885, label %.noexc.i.i.i75.i.i, label %.noexc7.i.i.i74.i.i

.noexc.i.i.i75.i.i:                               ; preds = %884
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc76.i.i unwind label %.loopexit.split-lp.i50.i

.noexc76.i.i:                                     ; preds = %.noexc.i.i.i75.i.i
  unreachable

.noexc7.i.i.i74.i.i:                              ; preds = %884
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc77.i.i unwind label %.loopexit.split-lp.i50.i

.noexc77.i.i:                                     ; preds = %.noexc7.i.i.i74.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i: ; preds = %882
  %886 = shl nuw nsw i64 %879, 3
  %887 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %886) #26
          to label %.noexc78.i.i unwind label %.loopexit.i48.i

.noexc78.i.i:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %887, i8 0, i64 %886, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i

_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i: ; preds = %.noexc78.i.i, %881
  %.0.i.i64.i.i = phi ptr [ %686, %881 ], [ %887, %.noexc78.i.i ]
  %888 = load ptr, ptr %688, align 8, !noalias !7
  store ptr null, ptr %688, align 8, !noalias !7
  %.not29.i65.i.i = icmp eq ptr %888, null
  br i1 %.not29.i65.i.i, label %._crit_edge.i72.i.i, label %.lr.ph.i66.i.i

.lr.ph.i66.i.i:                                   ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i, %904
  %.031.i67.i.i = phi ptr [ %889, %904 ], [ %888, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i ]
  %.02530.i68.i.i = phi i64 [ %.1.i70.i.i, %904 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i ]
  %889 = load ptr, ptr %.031.i67.i.i, align 8
  %890 = getelementptr inbounds nuw i8, ptr %.031.i67.i.i, i64 8
  %891 = load i32, ptr %890, align 8
  %892 = zext i32 %891 to i64
  %893 = urem i64 %892, %879
  %894 = getelementptr inbounds nuw ptr, ptr %.0.i.i64.i.i, i64 %893
  %895 = load ptr, ptr %894, align 8
  %.not27.i69.i.i = icmp eq ptr %895, null
  br i1 %.not27.i69.i.i, label %896, label %901

896:                                              ; preds = %.lr.ph.i66.i.i
  %897 = load ptr, ptr %688, align 8, !noalias !7
  store ptr %897, ptr %.031.i67.i.i, align 8
  store ptr %.031.i67.i.i, ptr %688, align 8, !noalias !7
  store ptr %688, ptr %894, align 8
  %898 = load ptr, ptr %.031.i67.i.i, align 8
  %.not28.i73.i.i = icmp eq ptr %898, null
  br i1 %.not28.i73.i.i, label %904, label %899

899:                                              ; preds = %896
  %900 = getelementptr inbounds nuw ptr, ptr %.0.i.i64.i.i, i64 %.02530.i68.i.i
  store ptr %.031.i67.i.i, ptr %900, align 8
  br label %904

901:                                              ; preds = %.lr.ph.i66.i.i
  %902 = load ptr, ptr %895, align 8
  store ptr %902, ptr %.031.i67.i.i, align 8
  %903 = load ptr, ptr %894, align 8
  store ptr %.031.i67.i.i, ptr %903, align 8
  br label %904

904:                                              ; preds = %901, %899, %896
  %.1.i70.i.i = phi i64 [ %.02530.i68.i.i, %901 ], [ %893, %899 ], [ %893, %896 ]
  %.not.i71.i.i = icmp eq ptr %889, null
  br i1 %.not.i71.i.i, label %._crit_edge.i72.i.i, label %.lr.ph.i66.i.i, !llvm.loop !84

._crit_edge.i72.i.i:                              ; preds = %904, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i
  %905 = load ptr, ptr %16, align 8, !noalias !7
  %906 = icmp eq ptr %905, %686
  br i1 %906, label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i, label %907

907:                                              ; preds = %._crit_edge.i72.i.i
  call void @_ZdlPv(ptr noundef %905) #25
  br label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i

.loopexit.i48.i:                                  ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i
  %lpad.loopexit.i49.i = landingpad { ptr, i32 }
          catch ptr null
  br label %908

.loopexit.split-lp.i50.i:                         ; preds = %.noexc7.i.i.i74.i.i, %.noexc.i.i.i75.i.i
  %lpad.loopexit.split-lp.i51.i = landingpad { ptr, i32 }
          catch ptr null
  br label %908

908:                                              ; preds = %.loopexit.split-lp.i50.i, %.loopexit.i48.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i49.i, %.loopexit.i48.i ], [ %lpad.loopexit.split-lp.i51.i, %.loopexit.split-lp.i50.i ]
  %909 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  %910 = call ptr @__cxa_begin_catch(ptr %909) #24
  store i64 %873, ptr %690, align 8, !noalias !7
  invoke void @__cxa_rethrow() #27
          to label %916 unwind label %911

911:                                              ; preds = %908
  %912 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body56.i.i unwind label %913

913:                                              ; preds = %911
  %914 = landingpad { ptr, i32 }
          catch ptr null
  %915 = extractvalue { ptr, i32 } %914, 0
  call void @__clang_call_terminate(ptr %915) #28
  unreachable

916:                                              ; preds = %908
  unreachable

_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i: ; preds = %907, %._crit_edge.i72.i.i
  store i64 %879, ptr %687, align 8, !noalias !7
  store ptr %.0.i.i64.i.i, ptr %16, align 8, !noalias !7
  %917 = urem i64 %846, %879
  br label %918

918:                                              ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i, %.noexc55._crit_edge.i.i
  %919 = phi ptr [ %.0.i.i64.i.i, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i ], [ %.pre.i37.i, %.noexc55._crit_edge.i.i ]
  %.0.i52.i.i = phi i64 [ %917, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i ], [ %848, %.noexc55._crit_edge.i.i ]
  %920 = getelementptr inbounds nuw ptr, ptr %919, i64 %.0.i52.i.i
  %921 = load ptr, ptr %920, align 8
  %.not.i.i53.i.i = icmp eq ptr %921, null
  br i1 %.not.i.i53.i.i, label %925, label %922

922:                                              ; preds = %918
  %923 = load ptr, ptr %921, align 8
  store ptr %923, ptr %865, align 8
  %924 = load ptr, ptr %920, align 8
  store ptr %865, ptr %924, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i.i.i

925:                                              ; preds = %918
  %926 = load ptr, ptr %688, align 8, !noalias !7
  store ptr %926, ptr %865, align 8
  store ptr %865, ptr %688, align 8, !noalias !7
  %.not11.i.i54.i.i = icmp eq ptr %926, null
  br i1 %.not11.i.i54.i.i, label %934, label %927

927:                                              ; preds = %925
  %928 = getelementptr inbounds nuw i8, ptr %926, i64 8
  %929 = load i64, ptr %687, align 8, !noalias !7
  %930 = load i32, ptr %928, align 4
  %931 = zext i32 %930 to i64
  %932 = urem i64 %931, %929
  %933 = getelementptr inbounds nuw ptr, ptr %919, i64 %932
  store ptr %865, ptr %933, align 8
  %.pre204.i.i = load ptr, ptr %16, align 8, !noalias !7
  br label %934

934:                                              ; preds = %927, %925
  %935 = phi ptr [ %.pre204.i.i, %927 ], [ %919, %925 ]
  %936 = getelementptr inbounds nuw ptr, ptr %935, i64 %.0.i52.i.i
  store ptr %688, ptr %936, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i.i.i

_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i.i.i: ; preds = %934, %922
  %937 = load i64, ptr %692, align 8, !noalias !7
  %938 = add i64 %937, 1
  store i64 %938, ptr %692, align 8, !noalias !7
  br label %_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit.i.i.i.i

939:                                              ; preds = %.noexc.i.i.i
  %940 = landingpad { ptr, i32 }
          cleanup
  br label %.body56.i.i

.body56.i.i:                                      ; preds = %939, %911
  %eh.lpad-body57.i.i = phi { ptr, i32 } [ %940, %939 ], [ %912, %911 ]
  %941 = getelementptr inbounds nuw i8, ptr %865, i64 24
  %942 = getelementptr inbounds nuw i8, ptr %865, i64 64
  %943 = getelementptr inbounds nuw i8, ptr %865, i64 16
  %944 = load ptr, ptr %871, align 8
  %.not5.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %944, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i91.i

.lr.ph.i.i.i.i.i.i.i.i.i91.i:                     ; preds = %.body56.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i91.i
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %945, %.lr.ph.i.i.i.i.i.i.i.i.i91.i ], [ %944, %.body56.i.i ]
  %945 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i.i.i.i92.i = icmp eq ptr %945, null
  br i1 %.not.i.i.i.i.i.i.i.i.i92.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i91.i, !llvm.loop !80

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i91.i, %.body56.i.i
  %946 = load ptr, ptr %943, align 8
  %947 = load i64, ptr %941, align 8
  %948 = shl i64 %947, 3
  call void @llvm.memset.p0.i64(ptr align 8 %946, i8 0, i64 %948, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %871, i8 0, i64 16, i1 false)
  %949 = load ptr, ptr %943, align 8
  %950 = icmp eq ptr %949, %942
  br i1 %950, label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i, label %951

951:                                              ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %949) #25
  br label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i

_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i: ; preds = %951, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %865) #25
  br label %.body.i.i.i

_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit.i.i.i.i: ; preds = %857, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i.i.i, %852
  %.pn.i.i.i.i.i = phi ptr [ %865, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i.i.i ], [ %853, %852 ], [ %859, %857 ]
  %.1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 16
  %952 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 40
  %953 = load i64, ptr %952, align 8
  %.not.not.i.i.i.i = icmp eq i64 %953, 0
  br i1 %.not.not.i.i.i.i, label %960, label %.thread36.i.i.i.i

.thread36.i.i.i.i:                                ; preds = %_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit.i.i.i.i
  %954 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %955 = load i64, ptr %954, align 8
  %956 = urem i64 %772, %955
  %957 = load ptr, ptr %.1.i.i.i.i.i, align 8
  %958 = getelementptr inbounds nuw ptr, ptr %957, i64 %956
  %959 = load ptr, ptr %958, align 8
  %.not.i.i.i40.i.i.i = icmp eq ptr %959, null
  br i1 %.not.i.i.i40.i.i.i, label %.critedge.i42.i.i.i, label %971

960:                                              ; preds = %_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit.i.i.i.i
  %961 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 32
  br label %962

962:                                              ; preds = %963, %960
  %.sroa.028.0.in.i.i.i.i = phi ptr [ %961, %960 ], [ %.sroa.028.0.i.i.i.i, %963 ]
  %.sroa.028.0.i.i.i.i = load ptr, ptr %.sroa.028.0.in.i.i.i.i, align 8
  %.not.i43.i.i.i = icmp eq ptr %.sroa.028.0.i.i.i.i, null
  br i1 %.not.i43.i.i.i, label %967, label %963

963:                                              ; preds = %962
  %964 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i.i.i.i, i64 8
  %965 = load i32, ptr %964, align 4
  %966 = icmp eq i32 %771, %965
  br i1 %966, label %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread83.i.i.i.i, label %962, !llvm.loop !85

967:                                              ; preds = %962
  %968 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %969 = load i64, ptr %968, align 8
  %970 = urem i64 %772, %969
  br label %.critedge.i42.i.i.i

971:                                              ; preds = %.thread36.i.i.i.i
  %972 = load ptr, ptr %959, align 8
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 8
  %974 = load i32, ptr %973, align 4
  %975 = icmp eq i32 %771, %974
  br i1 %975, label %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread83.i.i.i.i, label %.lr.ph.i.i.i41.i.i.i

976:                                              ; preds = %979
  %977 = icmp eq i32 %771, %981
  br i1 %977, label %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread83.i.i.i.i, label %.lr.ph.i.i.i41.i.i.i, !llvm.loop !86

.lr.ph.i.i.i41.i.i.i:                             ; preds = %971, %976
  %.020.i.i.i.i.i.i = phi ptr [ %978, %976 ], [ %972, %971 ]
  %978 = load ptr, ptr %.020.i.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i.i = icmp eq ptr %978, null
  br i1 %.not18.i.i.i.i.i.i, label %.critedge.i42.i.i.i, label %979

979:                                              ; preds = %.lr.ph.i.i.i41.i.i.i
  %980 = getelementptr inbounds nuw i8, ptr %978, i64 8
  %981 = load i32, ptr %980, align 4
  %982 = zext i32 %981 to i64
  %983 = urem i64 %982, %955
  %.not19.i.i.i.i.i.i = icmp eq i64 %983, %956
  br i1 %.not19.i.i.i.i.i.i, label %976, label %..loopexit_crit_edge21.i.i.i.i.i.i, !llvm.loop !86

..loopexit_crit_edge21.i.i.i.i.i.i:               ; preds = %979
  br label %.critedge.i42.i.i.i, !llvm.loop !86

.critedge.i42.i.i.i:                              ; preds = %.lr.ph.i.i.i41.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i, %967, %.thread36.i.i.i.i
  %984 = phi i64 [ %970, %967 ], [ %956, %.thread36.i.i.i.i ], [ %956, %..loopexit_crit_edge21.i.i.i.i.i.i ], [ %956, %.lr.ph.i.i.i41.i.i.i ]
  %985 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc44.i.i.i unwind label %.loopexit.i.i35.i

.noexc44.i.i.i:                                   ; preds = %.critedge.i42.i.i.i
  store ptr null, ptr %985, align 8
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 8
  store i32 %771, ptr %986, align 8
  %987 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 48
  %988 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 56
  %989 = load i64, ptr %988, align 8
  %990 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %991 = load i64, ptr %990, align 8
  %992 = load i64, ptr %952, align 8
  %993 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %987, i64 noundef %991, i64 noundef %992, i64 noundef 1)
          to label %.noexc50.i.i unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.i

.noexc50.i.i:                                     ; preds = %.noexc44.i.i.i
  %994 = extractvalue { i8, i64 } %993, 0
  %995 = trunc i8 %994 to i1
  br i1 %995, label %996, label %.noexc50._crit_edge.i.i

.noexc50._crit_edge.i.i:                          ; preds = %.noexc50.i.i
  %.pre205.i.i = load ptr, ptr %.1.i.i.i.i.i, align 8
  br label %1040

996:                                              ; preds = %.noexc50.i.i
  %997 = extractvalue { i8, i64 } %993, 1
  %998 = icmp eq i64 %997, 1
  br i1 %998, label %999, label %1001, !prof !51

999:                                              ; preds = %996
  %1000 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 64
  store ptr null, ptr %1000, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i

1001:                                             ; preds = %996
  %1002 = icmp ugt i64 %997, 1152921504606846975
  br i1 %1002, label %1003, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i, !prof !51

1003:                                             ; preds = %1001
  %1004 = icmp ugt i64 %997, 2305843009213693951
  br i1 %1004, label %.noexc.i.i.i.i47.i, label %.noexc7.i.i.i.i46.i

.noexc.i.i.i.i47.i:                               ; preds = %1003
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc61.i.i unwind label %.loopexit.split-lp97.i.i

.noexc61.i.i:                                     ; preds = %.noexc.i.i.i.i47.i
  unreachable

.noexc7.i.i.i.i46.i:                              ; preds = %1003
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc62.i.i unwind label %.loopexit.split-lp97.i.i

.noexc62.i.i:                                     ; preds = %.noexc7.i.i.i.i46.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i: ; preds = %1001
  %1005 = shl nuw nsw i64 %997, 3
  %1006 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1005) #26
          to label %.noexc63.i.i unwind label %.loopexit96.i.i

.noexc63.i.i:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1006, i8 0, i64 %1005, i1 false)
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i: ; preds = %.noexc63.i.i, %999
  %.0.i.i.i39.i = phi ptr [ %1000, %999 ], [ %1006, %.noexc63.i.i ]
  %1007 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 32
  %1008 = load ptr, ptr %1007, align 8
  store ptr null, ptr %1007, align 8
  %.not29.i.i40.i = icmp eq ptr %1008, null
  br i1 %.not29.i.i40.i, label %._crit_edge.i60.i.i, label %.lr.ph.i58.i.i

.lr.ph.i58.i.i:                                   ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i, %1024
  %.031.i.i41.i = phi ptr [ %1009, %1024 ], [ %1008, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i ]
  %.02530.i.i42.i = phi i64 [ %.1.i.i44.i, %1024 ], [ 0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i ]
  %1009 = load ptr, ptr %.031.i.i41.i, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %.031.i.i41.i, i64 8
  %1011 = load i32, ptr %1010, align 8
  %1012 = zext i32 %1011 to i64
  %1013 = urem i64 %1012, %997
  %1014 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i39.i, i64 %1013
  %1015 = load ptr, ptr %1014, align 8
  %.not27.i.i43.i = icmp eq ptr %1015, null
  br i1 %.not27.i.i43.i, label %1016, label %1021

1016:                                             ; preds = %.lr.ph.i58.i.i
  %1017 = load ptr, ptr %1007, align 8
  store ptr %1017, ptr %.031.i.i41.i, align 8
  store ptr %.031.i.i41.i, ptr %1007, align 8
  store ptr %1007, ptr %1014, align 8
  %1018 = load ptr, ptr %.031.i.i41.i, align 8
  %.not28.i.i45.i = icmp eq ptr %1018, null
  br i1 %.not28.i.i45.i, label %1024, label %1019

1019:                                             ; preds = %1016
  %1020 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i39.i, i64 %.02530.i.i42.i
  store ptr %.031.i.i41.i, ptr %1020, align 8
  br label %1024

1021:                                             ; preds = %.lr.ph.i58.i.i
  %1022 = load ptr, ptr %1015, align 8
  store ptr %1022, ptr %.031.i.i41.i, align 8
  %1023 = load ptr, ptr %1014, align 8
  store ptr %.031.i.i41.i, ptr %1023, align 8
  br label %1024

1024:                                             ; preds = %1021, %1019, %1016
  %.1.i.i44.i = phi i64 [ %.02530.i.i42.i, %1021 ], [ %1013, %1019 ], [ %1013, %1016 ]
  %.not.i59.i.i = icmp eq ptr %1009, null
  br i1 %.not.i59.i.i, label %._crit_edge.i60.i.i, label %.lr.ph.i58.i.i, !llvm.loop !87

._crit_edge.i60.i.i:                              ; preds = %1024, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i
  %1025 = load ptr, ptr %.1.i.i.i.i.i, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 64
  %1027 = icmp eq ptr %1025, %1026
  br i1 %1027, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i, label %1028

1028:                                             ; preds = %._crit_edge.i60.i.i
  call void @_ZdlPv(ptr noundef %1025) #25
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i

.loopexit96.i.i:                                  ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i
  %lpad.loopexit98.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %1029

.loopexit.split-lp97.i.i:                         ; preds = %.noexc7.i.i.i.i46.i, %.noexc.i.i.i.i47.i
  %lpad.loopexit.split-lp99.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %1029

1029:                                             ; preds = %.loopexit.split-lp97.i.i, %.loopexit96.i.i
  %lpad.phi100.i.i = phi { ptr, i32 } [ %lpad.loopexit98.i.i, %.loopexit96.i.i ], [ %lpad.loopexit.split-lp99.i.i, %.loopexit.split-lp97.i.i ]
  %1030 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 56
  %1031 = extractvalue { ptr, i32 } %lpad.phi100.i.i, 0
  %1032 = call ptr @__cxa_begin_catch(ptr %1031) #24
  store i64 %989, ptr %1030, align 8
  invoke void @__cxa_rethrow() #27
          to label %1038 unwind label %1033

1033:                                             ; preds = %1029
  %1034 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body.i.i unwind label %1035

1035:                                             ; preds = %1033
  %1036 = landingpad { ptr, i32 }
          catch ptr null
  %1037 = extractvalue { ptr, i32 } %1036, 0
  call void @__clang_call_terminate(ptr %1037) #28
  unreachable

1038:                                             ; preds = %1029
  unreachable

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i: ; preds = %1028, %._crit_edge.i60.i.i
  store i64 %997, ptr %990, align 8
  store ptr %.0.i.i.i39.i, ptr %.1.i.i.i.i.i, align 8
  %1039 = urem i64 %772, %997
  br label %1040

1040:                                             ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i, %.noexc50._crit_edge.i.i
  %1041 = phi ptr [ %.0.i.i.i39.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i ], [ %.pre205.i.i, %.noexc50._crit_edge.i.i ]
  %.0.i48.i.i = phi i64 [ %1039, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i ], [ %984, %.noexc50._crit_edge.i.i ]
  %1042 = getelementptr inbounds nuw ptr, ptr %1041, i64 %.0.i48.i.i
  %1043 = load ptr, ptr %1042, align 8
  %.not.i.i49.i.i = icmp eq ptr %1043, null
  br i1 %.not.i.i49.i.i, label %1049, label %1044

1044:                                             ; preds = %1040
  %1045 = load ptr, ptr %1043, align 8
  store ptr %1045, ptr %985, align 8
  %1046 = load ptr, ptr %.1.i.i.i.i.i, align 8
  %1047 = getelementptr inbounds nuw ptr, ptr %1046, i64 %.0.i48.i.i
  %1048 = load ptr, ptr %1047, align 8
  store ptr %985, ptr %1048, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm.exit.i.i

1049:                                             ; preds = %1040
  %1050 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 32
  %1051 = load ptr, ptr %1050, align 8
  store ptr %1051, ptr %985, align 8
  store ptr %985, ptr %1050, align 8
  %1052 = load ptr, ptr %985, align 8
  %.not11.i.i.i38.i = icmp eq ptr %1052, null
  br i1 %.not11.i.i.i38.i, label %1061, label %1053

1053:                                             ; preds = %1049
  %1054 = load ptr, ptr %.1.i.i.i.i.i, align 8
  %1055 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  %1056 = load i64, ptr %990, align 8
  %1057 = load i32, ptr %1055, align 4
  %1058 = zext i32 %1057 to i64
  %1059 = urem i64 %1058, %1056
  %1060 = getelementptr inbounds nuw ptr, ptr %1054, i64 %1059
  store ptr %985, ptr %1060, align 8
  br label %1061

1061:                                             ; preds = %1053, %1049
  %1062 = load ptr, ptr %.1.i.i.i.i.i, align 8
  %1063 = getelementptr inbounds nuw ptr, ptr %1062, i64 %.0.i48.i.i
  store ptr %1050, ptr %1063, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm.exit.i.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm.exit.i.i: ; preds = %1061, %1044
  %1064 = load i64, ptr %952, align 8
  %1065 = add i64 %1064, 1
  store i64 %1065, ptr %952, align 8
  br label %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread83.i.i.i.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.i: ; preds = %.noexc44.i.i.i
  %1066 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body.i.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body.i.i: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.i, %1033
  %eh.lpad-body51.i.i = phi { ptr, i32 } [ %1066, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.i ], [ %1034, %1033 ]
  call void @_ZdlPv(ptr noundef nonnull %985) #25
  br label %.body.i.i.i

_ZN3ue212_GLOBAL__N_113includedCheckERKNS_11hwlmLiteralES3_.exit.thread86.i.i.i.i: ; preds = %_ZN3ue212_GLOBAL__N_113includedCheckERKNS_11hwlmLiteralES3_.exit.i.i.i.i, %844
  %1067 = load i32, ptr %14, align 4, !noalias !7
  %1068 = load i64, ptr %682, align 8, !noalias !7
  %1069 = urem i64 %772, %1068
  %1070 = load ptr, ptr %15, align 8, !noalias !7
  %1071 = getelementptr inbounds nuw ptr, ptr %1070, i64 %1069
  %1072 = load ptr, ptr %1071, align 8
  %.not.i.i.i58.i.i.i.i = icmp eq ptr %1072, null
  br i1 %.not.i.i.i58.i.i.i.i, label %.loopexit.i64.i.i.i.i, label %1073

1073:                                             ; preds = %_ZN3ue212_GLOBAL__N_113includedCheckERKNS_11hwlmLiteralES3_.exit.thread86.i.i.i.i
  %1074 = load ptr, ptr %1072, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  %1076 = load i32, ptr %1075, align 4
  %1077 = icmp eq i32 %771, %1076
  br i1 %1077, label %_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit68.i.i.i.i, label %.lr.ph.i.i.i59.i.i.i.i

1078:                                             ; preds = %1081
  %1079 = icmp eq i32 %771, %1083
  br i1 %1079, label %_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit68.i.i.i.i, label %.lr.ph.i.i.i59.i.i.i.i, !llvm.loop !83

.lr.ph.i.i.i59.i.i.i.i:                           ; preds = %1073, %1078
  %.020.i.i.i60.i.i.i.i = phi ptr [ %1080, %1078 ], [ %1074, %1073 ]
  %1080 = load ptr, ptr %.020.i.i.i60.i.i.i.i, align 8
  %.not18.i.i.i61.i.i.i.i = icmp eq ptr %1080, null
  br i1 %.not18.i.i.i61.i.i.i.i, label %.loopexit.i64.i.i.i.i, label %1081

1081:                                             ; preds = %.lr.ph.i.i.i59.i.i.i.i
  %1082 = getelementptr inbounds nuw i8, ptr %1080, i64 8
  %1083 = load i32, ptr %1082, align 4
  %1084 = zext i32 %1083 to i64
  %1085 = urem i64 %1084, %1068
  %.not19.i.i.i62.i.i.i.i = icmp eq i64 %1085, %1069
  br i1 %.not19.i.i.i62.i.i.i.i, label %1078, label %..loopexit_crit_edge21.i.i.i63.i.i.i.i, !llvm.loop !83

..loopexit_crit_edge21.i.i.i63.i.i.i.i:           ; preds = %1081
  br label %.loopexit.i64.i.i.i.i, !llvm.loop !83

.loopexit.i64.i.i.i.i:                            ; preds = %.lr.ph.i.i.i59.i.i.i.i, %..loopexit_crit_edge21.i.i.i63.i.i.i.i, %_ZN3ue212_GLOBAL__N_113includedCheckERKNS_11hwlmLiteralES3_.exit.thread86.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !7
  store ptr %15, ptr %12, align 8, !noalias !7
  %1086 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %.noexc36.i.i.i unwind label %.loopexit.i.i35.i

.noexc36.i.i.i:                                   ; preds = %.loopexit.i64.i.i.i.i
  store ptr null, ptr %1086, align 8
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 8
  store i32 %771, ptr %1087, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %1086, i64 16
  %1089 = getelementptr inbounds nuw i8, ptr %1086, i64 48
  store i64 0, ptr %1089, align 8
  %1090 = getelementptr inbounds nuw i8, ptr %1086, i64 64
  store ptr %1090, ptr %1088, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %1086, i64 24
  store i64 1, ptr %1091, align 8
  %1092 = getelementptr inbounds nuw i8, ptr %1086, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1092, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %1089, align 8
  %1093 = getelementptr inbounds nuw i8, ptr %1086, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1093, i8 0, i64 16, i1 false)
  store ptr %1086, ptr %691, align 8, !noalias !7
  %1094 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %1069, i64 noundef %772, ptr noundef nonnull %1086, i64 noundef 1)
          to label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i65.i.i.i.i unwind label %1095

_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i65.i.i.i.i: ; preds = %.noexc36.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !7
  %.val.pre.i.i.i.i = load ptr, ptr %2, align 8, !noalias !7
  br label %_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit68.i.i.i.i

1095:                                             ; preds = %.noexc36.i.i.i
  %1096 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !7
  br label %.body.i.i.i

_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit68.i.i.i.i: ; preds = %1078, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i65.i.i.i.i, %1073
  %.val.i.i.i.i = phi ptr [ %.val.pre.i.i.i.i, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i65.i.i.i.i ], [ %773, %1073 ], [ %773, %1078 ]
  %.pn.i66.i.i.i.i = phi ptr [ %1094, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i65.i.i.i.i ], [ %1074, %1073 ], [ %1080, %1078 ]
  %1097 = getelementptr i8, ptr %.pn.i66.i.i.i.i, i64 32
  %.val52.i.i.i.i = load ptr, ptr %1097, align 8
  %1098 = zext i32 %1067 to i64
  %1099 = getelementptr inbounds nuw %"struct.ue2::hwlmLiteral", ptr %.val.i.i.i.i, i64 %1098
  %.not38.i.i.i.i.i = icmp eq ptr %.val52.i.i.i.i, null
  br i1 %.not38.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_114checkParentLitERKSt6vectorINS_11hwlmLiteralESaIS2_EEjRKSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEERKSt13unordered_mapIjSD_S9_SB_SaISt4pairIKjSD_EEE.exit.i.i.i.i, label %.lr.ph.i.i.i.i53.i

.lr.ph.i.i.i.i53.i:                               ; preds = %_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit68.i.i.i.i
  %1100 = load i64, ptr %692, align 8, !noalias !7
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i64 %1100, 0
  %1101 = load i64, ptr %687, align 8, !noalias !7
  %1102 = load ptr, ptr %16, align 8, !noalias !7
  %1103 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  %1104 = getelementptr inbounds nuw i8, ptr %1099, i64 36
  br label %1105

1105:                                             ; preds = %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread15.i.i.i.i.i, %.lr.ph.i.i.i.i53.i
  %.sroa.05.039.i.i.i.i.i = phi ptr [ %.val52.i.i.i.i, %.lr.ph.i.i.i.i53.i ], [ %1208, %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread15.i.i.i.i.i ]
  %1106 = getelementptr inbounds nuw i8, ptr %.sroa.05.039.i.i.i.i.i, i64 8
  %1107 = load i32, ptr %1106, align 4
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %.preheader53.i.i.i.i.i, label %1112

.preheader53.i.i.i.i.i:                           ; preds = %1105, %1108
  %.sroa.06.0.in.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i.i.i.i, %1108 ], [ %688, %1105 ]
  %.sroa.06.0.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i59.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i59.i, label %_ZN3ue28containsISt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES4_S6_SaISt4pairIKjS8_EEEEEbRKT_RKNSE_8key_typeE.exit.thread.i.i.i.i.i, label %1108

1108:                                             ; preds = %.preheader53.i.i.i.i.i
  %1109 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i.i.i, i64 8
  %1110 = load i32, ptr %1109, align 4
  %1111 = icmp eq i32 %1107, %1110
  br i1 %1111, label %_ZN3ue28containsISt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES4_S6_SaISt4pairIKjS8_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i.i.i.i, label %.preheader53.i.i.i.i.i, !llvm.loop !88

1112:                                             ; preds = %1105
  %1113 = zext i32 %1107 to i64
  %1114 = urem i64 %1113, %1101
  %1115 = getelementptr inbounds nuw ptr, ptr %1102, i64 %1114
  %1116 = load ptr, ptr %1115, align 8
  %.not.i.i.i.i.i.i.i.i.i54.i = icmp eq ptr %1116, null
  br i1 %.not.i.i.i.i.i.i.i.i.i54.i, label %_ZN3ue28containsISt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES4_S6_SaISt4pairIKjS8_EEEEEbRKT_RKNSE_8key_typeE.exit.thread.i.i.i.i.i, label %1117

1117:                                             ; preds = %1112
  %1118 = load ptr, ptr %1116, align 8
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  %1120 = load i32, ptr %1119, align 4
  %1121 = icmp eq i32 %1107, %1120
  br i1 %1121, label %_ZNKSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEE2atERS8_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

1122:                                             ; preds = %1125
  %1123 = icmp eq i32 %1107, %1127
  br i1 %1123, label %_ZN3ue28containsISt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES4_S6_SaISt4pairIKjS8_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !83

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %1117, %1122
  %.020.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1124, %1122 ], [ %1118, %1117 ]
  %1124 = load ptr, ptr %.020.i.i.i.i.i.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1124, null
  br i1 %.not18.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28containsISt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES4_S6_SaISt4pairIKjS8_EEEEEbRKT_RKNSE_8key_typeE.exit.thread.i.i.i.i.i, label %1125

1125:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %1126 = getelementptr inbounds nuw i8, ptr %1124, i64 8
  %1127 = load i32, ptr %1126, align 4
  %1128 = zext i32 %1127 to i64
  %1129 = urem i64 %1128, %1101
  %.not19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1129, %1114
  br i1 %.not19.i.i.i.i.i.i.i.i.i.i, label %1122, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i.i, !llvm.loop !83

..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i.i:       ; preds = %1125
  br label %_ZN3ue28containsISt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES4_S6_SaISt4pairIKjS8_EEEEEbRKT_RKNSE_8key_typeE.exit.thread.i.i.i.i.i, !llvm.loop !83

_ZN3ue28containsISt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES4_S6_SaISt4pairIKjS8_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i.i.i.i: ; preds = %1122, %1108
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %_ZN3ue28containsISt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES4_S6_SaISt4pairIKjS8_EEEEEbRKT_RKNSE_8key_typeE.exit.thread11.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZN3ue28containsISt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES4_S6_SaISt4pairIKjS8_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i.i.i.i, %1130
  %.sroa.06.0.in.i.i.i31.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i32.i.i.i.i.i, %1130 ], [ %688, %_ZN3ue28containsISt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES4_S6_SaISt4pairIKjS8_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i.i.i.i ]
  %.sroa.06.0.i.i.i32.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i31.i.i.i.i.i, align 8
  %.not.i.i.i33.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i32.i.i.i.i.i, null
  br i1 %.not.i.i.i33.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i, label %1130

1130:                                             ; preds = %.preheader.i.i.i.i.i
  %1131 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i32.i.i.i.i.i, i64 8
  %1132 = load i32, ptr %1131, align 4
  %1133 = icmp eq i32 %1107, %1132
  br i1 %1133, label %_ZNKSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEE2atERS8_.exit.i.i.i.i.i, label %.preheader.i.i.i.i.i, !llvm.loop !88

_ZN3ue28containsISt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES4_S6_SaISt4pairIKjS8_EEEEEbRKT_RKNSE_8key_typeE.exit.thread11.i.i.i.i.i: ; preds = %_ZN3ue28containsISt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES4_S6_SaISt4pairIKjS8_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i.i.i.i
  %.pre.i.i.i.i55.i = zext i32 %1107 to i64
  %.pre62.i.i.i.i.i = urem i64 %.pre.i.i.i.i55.i, %1101
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw ptr, ptr %1102, i64 %.pre62.i.i.i.i.i
  %.pre.i.i.i56.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.not.i.i.i.i.i24.i.i.i.i.i = icmp eq ptr %.pre.i.i.i56.i, null
  br i1 %.not.i.i.i.i.i24.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i, label %_ZN3ue28containsISt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES4_S6_SaISt4pairIKjS8_EEEEEbRKT_RKNSE_8key_typeE.exit.thread11.i.thread.i.i.i.i

_ZN3ue28containsISt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES4_S6_SaISt4pairIKjS8_EEEEEbRKT_RKNSE_8key_typeE.exit.thread11.i.thread.i.i.i.i: ; preds = %_ZN3ue28containsISt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES4_S6_SaISt4pairIKjS8_EEEEEbRKT_RKNSE_8key_typeE.exit.thread11.i.i.i.i.i
  %.pre.i.i57.i = load ptr, ptr %.pre.i.i.i56.i, align 8
  %.phi.trans.insert.i.i58.i = getelementptr inbounds nuw i8, ptr %.pre.i.i57.i, i64 8
  %.pre83.i.i.i = load i32, ptr %.phi.trans.insert.i.i58.i, align 4
  %1134 = icmp eq i32 %1107, %.pre83.i.i.i
  br i1 %1134, label %_ZNKSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEE2atERS8_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i25.i.i.i.i.i

1135:                                             ; preds = %1138
  %1136 = icmp eq i32 %1107, %1140
  br i1 %1136, label %_ZNKSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEE2atERS8_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i25.i.i.i.i.i, !llvm.loop !83

.lr.ph.i.i.i.i.i25.i.i.i.i.i:                     ; preds = %_ZN3ue28containsISt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES4_S6_SaISt4pairIKjS8_EEEEEbRKT_RKNSE_8key_typeE.exit.thread11.i.thread.i.i.i.i, %1135
  %.020.i.i.i.i.i26.i.i.i.i.i = phi ptr [ %1137, %1135 ], [ %.pre.i.i57.i, %_ZN3ue28containsISt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES4_S6_SaISt4pairIKjS8_EEEEEbRKT_RKNSE_8key_typeE.exit.thread11.i.thread.i.i.i.i ]
  %1137 = load ptr, ptr %.020.i.i.i.i.i26.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i27.i.i.i.i.i = icmp eq ptr %1137, null
  br i1 %.not18.i.i.i.i.i27.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i, label %1138

1138:                                             ; preds = %.lr.ph.i.i.i.i.i25.i.i.i.i.i
  %1139 = getelementptr inbounds nuw i8, ptr %1137, i64 8
  %1140 = load i32, ptr %1139, align 4
  %1141 = zext i32 %1140 to i64
  %1142 = urem i64 %1141, %1101
  %.not19.i.i.i.i.i28.i.i.i.i.i = icmp eq i64 %1142, %.pre62.i.i.i.i.i
  br i1 %.not19.i.i.i.i.i28.i.i.i.i.i, label %1135, label %..loopexit_crit_edge21.i.i.i.i.i29.i.i.i.i.i, !llvm.loop !83

..loopexit_crit_edge21.i.i.i.i.i29.i.i.i.i.i:     ; preds = %1138
  br label %.loopexit.i.i.i.i.i.i.i, !llvm.loop !83

.loopexit.i.i.i.i.i.i.i:                          ; preds = %_ZN3ue28containsISt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES4_S6_SaISt4pairIKjS8_EEEEEbRKT_RKNSE_8key_typeE.exit.thread11.i.i.i.i.i, %.lr.ph.i.i.i.i.i25.i.i.i.i.i, %.preheader.i.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i29.i.i.i.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.6) #27
          to label %.noexc37.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

.noexc37.i.i.i:                                   ; preds = %.loopexit.i.i.i.i.i.i.i
  unreachable

_ZNKSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEE2atERS8_.exit.i.i.i.i.i: ; preds = %1135, %1130, %_ZN3ue28containsISt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES4_S6_SaISt4pairIKjS8_EEEEEbRKT_RKNSE_8key_typeE.exit.thread11.i.thread.i.i.i.i, %1117
  %.sroa.06.1.i.i.i30.i.i.i.i.i = phi ptr [ %.pre.i.i57.i, %_ZN3ue28containsISt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES4_S6_SaISt4pairIKjS8_EEEEEbRKT_RKNSE_8key_typeE.exit.thread11.i.thread.i.i.i.i ], [ %1118, %1117 ], [ %.sroa.06.0.i.i.i32.i.i.i.i.i, %1130 ], [ %1137, %1135 ]
  %1143 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i30.i.i.i.i.i, i64 40
  %1144 = load i64, ptr %1143, align 8
  %.not.not.i.i.i34.i.i.i.i.i = icmp eq i64 %1144, 0
  br i1 %.not.not.i.i.i34.i.i.i.i.i, label %1145, label %1152

1145:                                             ; preds = %_ZNKSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEE2atERS8_.exit.i.i.i.i.i
  %1146 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i30.i.i.i.i.i, i64 32
  br label %1147

1147:                                             ; preds = %1148, %1145
  %.sroa.06.0.in.i.i.i42.i.i.i.i.i = phi ptr [ %1146, %1145 ], [ %.sroa.06.0.i.i.i43.i.i.i.i.i, %1148 ]
  %.sroa.06.0.i.i.i43.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i42.i.i.i.i.i, align 8
  %.not.i.i.i44.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i43.i.i.i.i.i, null
  br i1 %.not.i.i.i44.i.i.i.i.i, label %_ZN3ue28containsISt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES4_S6_SaISt4pairIKjS8_EEEEEbRKT_RKNSE_8key_typeE.exit.thread.i.i.i.i.i, label %1148

1148:                                             ; preds = %1147
  %1149 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i43.i.i.i.i.i, i64 8
  %1150 = load i32, ptr %1149, align 4
  %1151 = icmp eq i32 %1067, %1150
  br i1 %1151, label %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread83.i.i.i.i, label %1147, !llvm.loop !89

1152:                                             ; preds = %_ZNKSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEE2atERS8_.exit.i.i.i.i.i
  %1153 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i30.i.i.i.i.i, i64 16
  %1154 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i30.i.i.i.i.i, i64 24
  %1155 = load i64, ptr %1154, align 8
  %1156 = urem i64 %1098, %1155
  %1157 = load ptr, ptr %1153, align 8
  %1158 = getelementptr inbounds nuw ptr, ptr %1157, i64 %1156
  %1159 = load ptr, ptr %1158, align 8
  %.not.i.i.i.i.i35.i.i.i.i.i = icmp eq ptr %1159, null
  br i1 %.not.i.i.i.i.i35.i.i.i.i.i, label %_ZN3ue28containsISt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES4_S6_SaISt4pairIKjS8_EEEEEbRKT_RKNSE_8key_typeE.exit.thread.i.i.i.i.i, label %1160

1160:                                             ; preds = %1152
  %1161 = load ptr, ptr %1159, align 8
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 8
  %1163 = load i32, ptr %1162, align 4
  %1164 = icmp eq i32 %1067, %1163
  br i1 %1164, label %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread83.i.i.i.i, label %.lr.ph.i.i.i.i.i36.i.i.i.i.i

1165:                                             ; preds = %1168
  %1166 = icmp eq i32 %1067, %1170
  br i1 %1166, label %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread83.i.i.i.i, label %.lr.ph.i.i.i.i.i36.i.i.i.i.i, !llvm.loop !90

.lr.ph.i.i.i.i.i36.i.i.i.i.i:                     ; preds = %1160, %1165
  %.020.i.i.i.i.i37.i.i.i.i.i = phi ptr [ %1167, %1165 ], [ %1161, %1160 ]
  %1167 = load ptr, ptr %.020.i.i.i.i.i37.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i38.i.i.i.i.i = icmp eq ptr %1167, null
  br i1 %.not18.i.i.i.i.i38.i.i.i.i.i, label %_ZN3ue28containsISt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES4_S6_SaISt4pairIKjS8_EEEEEbRKT_RKNSE_8key_typeE.exit.thread.i.i.i.i.i, label %1168

1168:                                             ; preds = %.lr.ph.i.i.i.i.i36.i.i.i.i.i
  %1169 = getelementptr inbounds nuw i8, ptr %1167, i64 8
  %1170 = load i32, ptr %1169, align 4
  %1171 = zext i32 %1170 to i64
  %1172 = urem i64 %1171, %1155
  %.not19.i.i.i.i.i39.i.i.i.i.i = icmp eq i64 %1172, %1156
  br i1 %.not19.i.i.i.i.i39.i.i.i.i.i, label %1165, label %..loopexit_crit_edge21.i.i.i.i.i40.i.i.i.i.i, !llvm.loop !90

..loopexit_crit_edge21.i.i.i.i.i40.i.i.i.i.i:     ; preds = %1168
  br label %_ZN3ue28containsISt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES4_S6_SaISt4pairIKjS8_EEEEEbRKT_RKNSE_8key_typeE.exit.thread.i.i.i.i.i, !llvm.loop !90

_ZN3ue28containsISt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES4_S6_SaISt4pairIKjS8_EEEEEbRKT_RKNSE_8key_typeE.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.preheader53.i.i.i.i.i, %.lr.ph.i.i.i.i.i36.i.i.i.i.i, %1147, %..loopexit_crit_edge21.i.i.i.i.i40.i.i.i.i.i, %1152, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i.i, %1112
  %1173 = zext i32 %1107 to i64
  %1174 = getelementptr inbounds nuw %"struct.ue2::hwlmLiteral", ptr %.val.i.i.i.i, i64 %1173
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 8
  %1176 = load i64, ptr %1175, align 8
  %1177 = load i64, ptr %1103, align 8
  %1178 = getelementptr inbounds nuw i8, ptr %1174, i64 36
  %1179 = load i8, ptr %1178, align 4, !range !5, !noundef !6
  %1180 = trunc nuw i8 %1179 to i1
  %1181 = load i8, ptr %1104, align 4, !range !5
  %1182 = trunc nuw i8 %1181 to i1
  %or.cond.i.i.i.i.i.i = select i1 %1180, i1 true, i1 %1182
  br i1 %or.cond.i.i.i.i.i.i, label %1183, label %1202

1183:                                             ; preds = %_ZN3ue28containsISt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES4_S6_SaISt4pairIKjS8_EEEEEbRKT_RKNSE_8key_typeE.exit.thread.i.i.i.i.i
  %1184 = load ptr, ptr %1099, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 %1177
  %.not6.i.i.i.i.i.i.i = icmp samesign eq i64 %1177, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread83.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %1183
  %1186 = load ptr, ptr %1174, align 8
  %1187 = getelementptr inbounds i8, ptr %1186, i64 %1176
  %1188 = sub i64 0, %1177
  %1189 = getelementptr inbounds i8, ptr %1187, i64 %1188
  br label %.lr.ph.i.i.i.i33.i.i.i

.lr.ph.i.i.i.i33.i.i.i:                           ; preds = %1199, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.sroa.0.08.i.i.i.i.i.i.i = phi ptr [ %1201, %1199 ], [ %1189, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %.sroa.03.07.i.i.i.i.i.i.i = phi ptr [ %1200, %1199 ], [ %1184, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %1190 = load i8, ptr %.sroa.03.07.i.i.i.i.i.i.i, align 1
  %1191 = load i8, ptr %.sroa.0.08.i.i.i.i.i.i.i, align 1
  %1192 = add i8 %1190, -123
  %1193 = icmp ult i8 %1192, -26
  %1194 = add nsw i8 %1190, -32
  %.0.i3.i.i.i.i.i.i.i.i = select i1 %1193, i8 %1190, i8 %1194
  %1195 = add i8 %1191, -123
  %1196 = icmp ult i8 %1195, -26
  %1197 = add nsw i8 %1191, -32
  %.0.i.i.i.i.i.i.i.i.i = select i1 %1196, i8 %1191, i8 %1197
  %1198 = icmp eq i8 %.0.i3.i.i.i.i.i.i.i.i, %.0.i.i.i.i.i.i.i.i.i
  br i1 %1198, label %1199, label %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread15.i.i.i.i.i

1199:                                             ; preds = %.lr.ph.i.i.i.i33.i.i.i
  %1200 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i, i64 1
  %1201 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i34.i.i.i = icmp eq ptr %1200, %1185
  br i1 %.not.i.i.i.i34.i.i.i, label %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread83.i.i.i.i, label %.lr.ph.i.i.i.i33.i.i.i, !llvm.loop !82

1202:                                             ; preds = %_ZN3ue28containsISt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES4_S6_SaISt4pairIKjS8_EEEEEbRKT_RKNSE_8key_typeE.exit.thread.i.i.i.i.i
  %.not.not.i.i.i.i.i.i.i.i.i.i = icmp samesign eq i64 %1177, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread83.i.i.i.i, label %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.i.i.i.i.i

_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.i.i.i.i.i: ; preds = %1202
  %1203 = load ptr, ptr %1099, align 8
  %1204 = load ptr, ptr %1174, align 8
  %1205 = getelementptr inbounds i8, ptr %1204, i64 %1176
  %1206 = sub i64 0, %1177
  %1207 = getelementptr inbounds i8, ptr %1205, i64 %1206
  %bcmp.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %1203, ptr nonnull %1207, i64 %1177)
  %.not9.i.i.i.i.i.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.not.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread83.i.i.i.i, label %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread15.i.i.i.i.i

_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread15.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i33.i.i.i, %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.i.i.i.i.i
  %1208 = load ptr, ptr %.sroa.05.039.i.i.i.i.i, align 8
  %.not.i55.i.i.i.i = icmp eq ptr %1208, null
  br i1 %.not.i55.i.i.i.i, label %_ZN3ue212_GLOBAL__N_114checkParentLitERKSt6vectorINS_11hwlmLiteralESaIS2_EEjRKSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEERKSt13unordered_mapIjSD_S9_SB_SaISt4pairIKjSD_EEE.exit.i.i.i.i, label %1105

_ZN3ue212_GLOBAL__N_114checkParentLitERKSt6vectorINS_11hwlmLiteralESaIS2_EEjRKSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEERKSt13unordered_mapIjSD_S9_SB_SaISt4pairIKjSD_EEE.exit.i.i.i.i: ; preds = %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread15.i.i.i.i.i, %_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit68.i.i.i.i
  %1209 = load i32, ptr %765, align 8
  %1210 = icmp eq i32 %1209, -1
  br i1 %1210, label %1211, label %1214

1211:                                             ; preds = %_ZN3ue212_GLOBAL__N_114checkParentLitERKSt6vectorINS_11hwlmLiteralESaIS2_EEjRKSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEERKSt13unordered_mapIjSD_S9_SB_SaISt4pairIKjSD_EEE.exit.i.i.i.i
  %1212 = getelementptr inbounds nuw i8, ptr %774, i64 32
  %1213 = load i32, ptr %1212, align 8
  store i32 %1213, ptr %765, align 8
  br label %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread83.i.i.i.i

1214:                                             ; preds = %_ZN3ue212_GLOBAL__N_114checkParentLitERKSt6vectorINS_11hwlmLiteralESaIS2_EEjRKSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEERKSt13unordered_mapIjSD_S9_SB_SaISt4pairIKjSD_EEE.exit.i.i.i.i
  store i32 -1, ptr %765, align 8
  br label %_ZN3ue212_GLOBAL__N_115buildSquashMaskERSt6vectorINS_11hwlmLiteralESaIS2_EEjjmRKS1_ISt4pairIjjESaIS7_EERSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESF_SH_SaIS6_IKjSJ_EEESO_.exit.i.i.i

_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread83.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i60.i, %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.i.i.i.i.i, %1202, %1183, %1160, %976, %963, %1165, %1148, %1199, %1211, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm.exit.i.i, %971, %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.i.i.i.i
  %.181.i.i.i.i = phi i32 [ %771, %1211 ], [ %.080118.i.i.i.i, %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.i.i.i.i ], [ %.080118.i.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm.exit.i.i ], [ %.080118.i.i.i.i, %971 ], [ %.080118.i.i.i.i, %1199 ], [ %.080118.i.i.i.i, %1148 ], [ %.080118.i.i.i.i, %1165 ], [ %.080118.i.i.i.i, %963 ], [ %.080118.i.i.i.i, %976 ], [ %.080118.i.i.i.i, %1160 ], [ %.080118.i.i.i.i, %1183 ], [ %.080118.i.i.i.i, %1202 ], [ %.080118.i.i.i.i, %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.i.i.i.i.i ], [ %.080118.i.i.i.i, %.lr.ph.i.i.i.i.i60.i ]
  %.143.i.i.i.i = phi i1 [ %.042120.i.i.i.i, %1211 ], [ %.042120.i.i.i.i, %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.i.i.i.i ], [ true, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm.exit.i.i ], [ true, %971 ], [ %.042120.i.i.i.i, %1199 ], [ %.042120.i.i.i.i, %1148 ], [ %.042120.i.i.i.i, %1165 ], [ true, %963 ], [ true, %976 ], [ %.042120.i.i.i.i, %1160 ], [ %.042120.i.i.i.i, %1183 ], [ %.042120.i.i.i.i, %1202 ], [ %.042120.i.i.i.i, %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.i.i.i.i.i ], [ %.042120.i.i.i.i, %.lr.ph.i.i.i.i.i60.i ]
  %.1.i.i.i.i = phi i1 [ true, %1211 ], [ %.0121.i.i.i.i, %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.i.i.i.i ], [ %.0121.i.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm.exit.i.i ], [ %.0121.i.i.i.i, %971 ], [ %.0121.i.i.i.i, %1199 ], [ %.0121.i.i.i.i, %1148 ], [ %.0121.i.i.i.i, %1165 ], [ %.0121.i.i.i.i, %963 ], [ %.0121.i.i.i.i, %976 ], [ %.0121.i.i.i.i, %1160 ], [ %.0121.i.i.i.i, %1183 ], [ %.0121.i.i.i.i, %1202 ], [ %.0121.i.i.i.i, %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.i.i.i.i.i ], [ %.0121.i.i.i.i, %.lr.ph.i.i.i.i.i60.i ]
  %1215 = add nuw i64 %.045119.i.i.i.i, 1
  %1216 = icmp ult i64 %1215, %756
  br i1 %1216, label %1217, label %1221

1217:                                             ; preds = %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread83.i.i.i.i
  %1218 = load ptr, ptr %.sroa.01.047.i.ptr.i.i, align 8
  %1219 = getelementptr inbounds nuw %"struct.std::pair.137", ptr %1218, i64 %1215
  %1220 = load i32, ptr %1219, align 4
  br label %1221

1221:                                             ; preds = %1217, %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread83.i.i.i.i
  %1222 = phi i32 [ %1220, %1217 ], [ -1, %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread83.i.i.i.i ]
  %.not.i.i.i33.i = icmp eq i32 %769, %1222
  %.1.not.i.i.i.i = xor i1 %.1.i.i.i.i, true
  %brmerge.i.i.i.i = select i1 %.not.i.i.i33.i, i1 true, i1 %.1.not.i.i.i.i
  br i1 %brmerge.i.i.i.i, label %1262, label %1223

1223:                                             ; preds = %1221
  br i1 %.143.i.i.i.i, label %1224, label %1225

1224:                                             ; preds = %1223
  store i32 -1, ptr %765, align 8
  br label %_ZN3ue212_GLOBAL__N_115buildSquashMaskERSt6vectorINS_11hwlmLiteralESaIS2_EEjjmRKS1_ISt4pairIjjESaIS7_EERSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESF_SH_SaIS6_IKjSJ_EEESO_.exit.i.i.i

1225:                                             ; preds = %1223
  %1226 = zext i32 %.181.i.i.i.i to i64
  %1227 = load i64, ptr %682, align 8, !noalias !7
  %1228 = urem i64 %1226, %1227
  %1229 = load ptr, ptr %15, align 8, !noalias !7
  %1230 = getelementptr inbounds nuw ptr, ptr %1229, i64 %1228
  %1231 = load ptr, ptr %1230, align 8
  %.not.i.i.i69.i.i.i.i = icmp eq ptr %1231, null
  br i1 %.not.i.i.i69.i.i.i.i, label %.loopexit.i75.i.i.i.i, label %1232

1232:                                             ; preds = %1225
  %1233 = load ptr, ptr %1231, align 8
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 8
  %1235 = load i32, ptr %1234, align 4
  %1236 = icmp eq i32 %.181.i.i.i.i, %1235
  br i1 %1236, label %_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit79.i.i.i.i, label %.lr.ph.i.i.i70.i.i.i.i

1237:                                             ; preds = %1240
  %1238 = icmp eq i32 %.181.i.i.i.i, %1242
  br i1 %1238, label %_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit79.i.i.i.i, label %.lr.ph.i.i.i70.i.i.i.i, !llvm.loop !83

.lr.ph.i.i.i70.i.i.i.i:                           ; preds = %1232, %1237
  %.020.i.i.i71.i.i.i.i = phi ptr [ %1239, %1237 ], [ %1233, %1232 ]
  %1239 = load ptr, ptr %.020.i.i.i71.i.i.i.i, align 8
  %.not18.i.i.i72.i.i.i.i = icmp eq ptr %1239, null
  br i1 %.not18.i.i.i72.i.i.i.i, label %.loopexit.i75.i.i.i.i, label %1240

1240:                                             ; preds = %.lr.ph.i.i.i70.i.i.i.i
  %1241 = getelementptr inbounds nuw i8, ptr %1239, i64 8
  %1242 = load i32, ptr %1241, align 4
  %1243 = zext i32 %1242 to i64
  %1244 = urem i64 %1243, %1227
  %.not19.i.i.i73.i.i.i.i = icmp eq i64 %1244, %1228
  br i1 %.not19.i.i.i73.i.i.i.i, label %1237, label %..loopexit_crit_edge21.i.i.i74.i.i.i.i, !llvm.loop !83

..loopexit_crit_edge21.i.i.i74.i.i.i.i:           ; preds = %1240
  br label %.loopexit.i75.i.i.i.i, !llvm.loop !83

.loopexit.i75.i.i.i.i:                            ; preds = %.lr.ph.i.i.i70.i.i.i.i, %..loopexit_crit_edge21.i.i.i74.i.i.i.i, %1225
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !7
  store ptr %15, ptr %11, align 8, !noalias !7
  %1245 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %.noexc38.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i

.noexc38.i.i.i:                                   ; preds = %.loopexit.i75.i.i.i.i
  store ptr null, ptr %1245, align 8
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 8
  store i32 %.181.i.i.i.i, ptr %1246, align 8
  %1247 = getelementptr inbounds nuw i8, ptr %1245, i64 16
  %1248 = getelementptr inbounds nuw i8, ptr %1245, i64 48
  store i64 0, ptr %1248, align 8
  %1249 = getelementptr inbounds nuw i8, ptr %1245, i64 64
  store ptr %1249, ptr %1247, align 8
  %1250 = getelementptr inbounds nuw i8, ptr %1245, i64 24
  store i64 1, ptr %1250, align 8
  %1251 = getelementptr inbounds nuw i8, ptr %1245, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1251, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %1248, align 8
  %1252 = getelementptr inbounds nuw i8, ptr %1245, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1252, i8 0, i64 16, i1 false)
  store ptr %1245, ptr %693, align 8, !noalias !7
  %1253 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %1228, i64 noundef %1226, ptr noundef nonnull %1245, i64 noundef 1)
          to label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i76.i.i.i.i unwind label %1254

_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i76.i.i.i.i: ; preds = %.noexc38.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !7
  br label %_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit79.i.i.i.i

1254:                                             ; preds = %.noexc38.i.i.i
  %1255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !7
  br label %.body.i.i.i

_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit79.i.i.i.i: ; preds = %1237, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i76.i.i.i.i, %1232
  %.pn.i77.i.i.i.i = phi ptr [ %1253, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i76.i.i.i.i ], [ %1233, %1232 ], [ %1239, %1237 ]
  %.1.i78.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i77.i.i.i.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !7
  store ptr %.1.i78.i.i.i.i, ptr %13, align 8, !noalias !7
  %1256 = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %.1.i78.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc39.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i

.noexc39.i.i.i:                                   ; preds = %_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit79.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !7
  %1257 = shl nuw i32 1, %769
  %1258 = getelementptr inbounds nuw i8, ptr %751, i64 44
  %1259 = load i8, ptr %1258, align 4
  %1260 = trunc i32 %1257 to i8
  %1261 = or i8 %1259, %1260
  store i8 %1261, ptr %1258, align 4
  br label %_ZN3ue212_GLOBAL__N_115buildSquashMaskERSt6vectorINS_11hwlmLiteralESaIS2_EEjjmRKS1_ISt4pairIjjESaIS7_EERSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESF_SH_SaIS6_IKjSJ_EEESO_.exit.i.i.i

1262:                                             ; preds = %1221
  %.143.mux.i.i.i.i = select i1 %.not.i.i.i33.i, i1 %.143.i.i.i.i, i1 false
  %exitcond.not.i.i.i.i = icmp eq i64 %1215, %756
  br i1 %exitcond.not.i.i.i.i, label %_ZN3ue212_GLOBAL__N_115buildSquashMaskERSt6vectorINS_11hwlmLiteralESaIS2_EEjjmRKS1_ISt4pairIjjESaIS7_EERSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESF_SH_SaIS6_IKjSJ_EEESO_.exit.i.i.i, label %766, !llvm.loop !91

_ZN3ue212_GLOBAL__N_115buildSquashMaskERSt6vectorINS_11hwlmLiteralESaIS2_EEjjmRKS1_ISt4pairIjjESaIS7_EERSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESF_SH_SaIS6_IKjSJ_EEESO_.exit.i.i.i: ; preds = %1262, %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread.i.i.i.i, %.noexc39.i.i.i, %1224, %1214, %.lr.ph.i.i32.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !7
  %exitcond.not.i.i.i = icmp eq i64 %748, %740
  br i1 %exitcond.not.i.i.i, label %.loopexit20.i.i.i, label %.lr.ph.i.i32.i

.loopexit.i.i35.i:                                ; preds = %.loopexit.i64.i.i.i.i, %.critedge.i42.i.i.i, %.loopexit.i.i.i.i.i
  %lpad.loopexit.i.i36.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.split-lp.loopexit.i.i.i:                ; preds = %_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit79.i.i.i.i, %.loopexit.i75.i.i.i.i
  %lpad.loopexit21.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.split-lp.loopexit.split-lp.i.i.i:       ; preds = %.loopexit.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp22.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i.i, %.loopexit.split-lp.loopexit.i.i.i, %.loopexit.i.i35.i, %1254, %1095, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body.i.i, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %eh.lpad-body57.i.i, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i ], [ %1096, %1095 ], [ %1255, %1254 ], [ %eh.lpad-body51.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body.i.i ], [ %lpad.loopexit.i.i36.i, %.loopexit.i.i35.i ], [ %lpad.loopexit21.i.i.i, %.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp22.i.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  %1263 = load ptr, ptr %688, align 8, !noalias !7
  %.not5.i.i.i.i78.i = icmp eq ptr %1263, null
  br i1 %.not5.i.i.i.i78.i, label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i88.i, label %.lr.ph.i.i.i.i79.i

.lr.ph.i.i.i.i79.i:                               ; preds = %.body.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i86.i
  %.06.i.i.i.i80.i = phi ptr [ %1264, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i86.i ], [ %1263, %.body.i.i.i ]
  %1264 = load ptr, ptr %.06.i.i.i.i80.i, align 8
  %1265 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i80.i, i64 16
  %1266 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i80.i, i64 32
  %1267 = load ptr, ptr %1266, align 8
  %.not5.i.i.i.i.i.i.i.i.i.i.i.i81.i = icmp eq ptr %1267, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i.i.i81.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i85.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i82.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i82.i:               ; preds = %.lr.ph.i.i.i.i79.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i82.i
  %.06.i.i.i.i.i.i.i.i.i.i.i.i83.i = phi ptr [ %1268, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i82.i ], [ %1267, %.lr.ph.i.i.i.i79.i ]
  %1268 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i83.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i.i.i.i83.i) #25
  %.not.i.i.i.i.i.i.i.i.i.i.i.i84.i = icmp eq ptr %1268, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i84.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i85.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i82.i, !llvm.loop !80

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i85.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i82.i, %.lr.ph.i.i.i.i79.i
  %1269 = load ptr, ptr %1265, align 8
  %1270 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i80.i, i64 24
  %1271 = load i64, ptr %1270, align 8
  %1272 = shl i64 %1271, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1269, i8 0, i64 %1272, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1266, i8 0, i64 16, i1 false)
  %1273 = load ptr, ptr %1265, align 8
  %1274 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i80.i, i64 64
  %1275 = icmp eq ptr %1273, %1274
  br i1 %1275, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i86.i, label %1276

1276:                                             ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i85.i
  call void @_ZdlPv(ptr noundef %1273) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i86.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i86.i: ; preds = %1276, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i85.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i80.i) #25
  %.not.i.i.i.i87.i = icmp eq ptr %1264, null
  br i1 %.not.i.i.i.i87.i, label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i88.i, label %.lr.ph.i.i.i.i79.i, !llvm.loop !81

_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i88.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i86.i, %.body.i.i.i
  %1277 = load ptr, ptr %16, align 8, !noalias !7
  %1278 = load i64, ptr %687, align 8, !noalias !7
  %1279 = shl i64 %1278, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1277, i8 0, i64 %1279, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %688, i8 0, i64 16, i1 false), !noalias !7
  %1280 = load ptr, ptr %16, align 8, !noalias !7
  %1281 = icmp eq ptr %1280, %686
  br i1 %1281, label %_ZNSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEED2Ev.exit89.i, label %1282

1282:                                             ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i88.i
  call void @_ZdlPv(ptr noundef %1280) #25
  br label %_ZNSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEED2Ev.exit89.i

_ZNSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEED2Ev.exit89.i: ; preds = %1282, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i88.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !7
  %1283 = load ptr, ptr %683, align 8, !noalias !7
  %.not5.i.i.i.i.i = icmp eq ptr %1283, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i76.i

.lr.ph.i.i.i.i76.i:                               ; preds = %_ZNSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEED2Ev.exit89.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %1284, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i.i ], [ %1283, %_ZNSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEED2Ev.exit89.i ]
  %1284 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 16
  %1286 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 32
  %1287 = load ptr, ptr %1286, align 8
  %.not5.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1287, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i76.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1288, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1287, %.lr.ph.i.i.i.i76.i ]
  %1288 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1288, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !80

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i76.i
  %1289 = load ptr, ptr %1285, align 8
  %1290 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 24
  %1291 = load i64, ptr %1290, align 8
  %1292 = shl i64 %1291, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1289, i8 0, i64 %1292, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1286, i8 0, i64 16, i1 false)
  %1293 = load ptr, ptr %1285, align 8
  %1294 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 64
  %1295 = icmp eq ptr %1293, %1294
  br i1 %1295, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i.i, label %1296

1296:                                             ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %1293) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i.i: ; preds = %1296, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #25
  %.not.i.i.i.i77.i = icmp eq ptr %1284, null
  br i1 %.not.i.i.i.i77.i, label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i76.i, !llvm.loop !81

_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i.i, %_ZNSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEED2Ev.exit89.i
  %1297 = load ptr, ptr %15, align 8, !noalias !7
  %1298 = load i64, ptr %682, align 8, !noalias !7
  %1299 = shl i64 %1298, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1297, i8 0, i64 %1299, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %683, i8 0, i64 16, i1 false), !noalias !7
  %1300 = load ptr, ptr %15, align 8, !noalias !7
  %1301 = icmp eq ptr %1300, %681
  br i1 %1301, label %_ZNSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEED2Ev.exit.i, label %1302

1302:                                             ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %1300) #25
  br label %_ZNSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEED2Ev.exit.i

_ZNSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEED2Ev.exit.i: ; preds = %1302, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !7
  br label %.body.i34.i

.loopexit20.i.i.i:                                ; preds = %_ZN3ue212_GLOBAL__N_115buildSquashMaskERSt6vectorINS_11hwlmLiteralESaIS2_EEjjmRKS1_ISt4pairIjjESaIS7_EERSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESF_SH_SaIS6_IKjSJ_EEESO_.exit.i.i.i, %733
  %.sroa.01.047.i.add.i.i = add nuw nsw i64 %.sroa.01.047.i.idx.i.i, 24
  %.not.i21.i.i = icmp eq i64 %.sroa.01.047.i.add.i.i, 6144
  br i1 %.not.i21.i.i, label %._crit_edge.i.i25.i, label %733

.lr.ph149.i.i:                                    ; preds = %.noexc.i, %.loopexit101.i.i
  %storemerge148.i.i = phi i32 [ %1390, %.loopexit101.i.i ], [ 0, %.noexc.i ]
  %1303 = load ptr, ptr %540, align 8, !noalias !7
  %.not10.i.i.i.i.i.i = icmp eq ptr %1303, null
  br i1 %.not10.i.i.i.i.i.i, label %.critedge.i.i63.i, label %.lr.ph.i.i.i.i22.i.i

.lr.ph.i.i.i.i22.i.i:                             ; preds = %.lr.ph149.i.i, %.lr.ph.i.i.i.i22.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i22.i.i ], [ %1303, %.lr.ph149.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i22.i.i ], [ %539, %.lr.ph149.i.i ]
  %1304 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %1305 = load i32, ptr %1304, align 4
  %1306 = icmp ult i32 %1305, %storemerge148.i.i
  %.19.i.i.i.i.i.i = select i1 %1306, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %1306, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i23.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i23.i.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i, label %.lr.ph.i.i.i.i22.i.i, !llvm.loop !92

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i22.i.i
  %1307 = icmp eq ptr %.19.i.i.i.i.i.i, %539
  br i1 %1307, label %.critedge.i.i63.i, label %1308

1308:                                             ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1306, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1309 = load i32, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %1310 = icmp ult i32 %storemerge148.i.i, %1309
  br i1 %1310, label %.critedge.i.i63.i, label %1312

.critedge.i.i63.i:                                ; preds = %1308, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i, %.lr.ph149.i.i
  %.08.lcssa.i.i.i11.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %1308 ], [ %.19.i.i.i.i.i.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i ], [ %539, %.lr.ph149.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !7
  store ptr %17, ptr %9, align 8, !noalias !7
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !7
  %1311 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr %.08.lcssa.i.i.i11.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc.i64.i unwind label %1335

.noexc.i64.i:                                     ; preds = %.critedge.i.i63.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !7
  br label %1312

1312:                                             ; preds = %.noexc.i64.i, %1308
  %.sroa.06.0.i.i.i = phi ptr [ %1311, %.noexc.i64.i ], [ %.19.i.i.i.i.i.i, %1308 ]
  %1313 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 40
  %1314 = load ptr, ptr %1313, align 8
  %1315 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 48
  %1316 = load ptr, ptr %1315, align 8
  %1317 = icmp eq ptr %1314, %1316
  br i1 %1317, label %.loopexit101.i.i, label %1318

1318:                                             ; preds = %1312
  %1319 = load ptr, ptr %540, align 8, !noalias !7
  %.not10.i.i.i.i24.i.i = icmp eq ptr %1319, null
  br i1 %.not10.i.i.i.i24.i.i, label %.critedge.i35.i.i, label %.lr.ph.i.i.i.i25.i.i

.lr.ph.i.i.i.i25.i.i:                             ; preds = %1318
  %1320 = load i32, ptr %17, align 4, !noalias !7
  br label %1321

1321:                                             ; preds = %1321, %.lr.ph.i.i.i.i25.i.i
  %.012.i.i.i.i26.i.i = phi ptr [ %1319, %.lr.ph.i.i.i.i25.i.i ], [ %.1.i.i.i.i31.i.i, %1321 ]
  %.0811.i.i.i.i27.i.i = phi ptr [ %539, %.lr.ph.i.i.i.i25.i.i ], [ %.19.i.i.i.i28.i.i, %1321 ]
  %1322 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i26.i.i, i64 32
  %1323 = load i32, ptr %1322, align 4
  %1324 = icmp ult i32 %1323, %1320
  %.19.i.i.i.i28.i.i = select i1 %1324, ptr %.0811.i.i.i.i27.i.i, ptr %.012.i.i.i.i26.i.i
  %.1.in.v.i.i.i.i29.i.i = select i1 %1324, i64 24, i64 16
  %.1.in.i.i.i.i30.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i26.i.i, i64 %.1.in.v.i.i.i.i29.i.i
  %.1.i.i.i.i31.i.i = load ptr, ptr %.1.in.i.i.i.i30.i.i, align 8
  %.not.i.i.i.i32.i.i = icmp eq ptr %.1.i.i.i.i31.i.i, null
  br i1 %.not.i.i.i.i32.i.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i33.i.i, label %1321, !llvm.loop !92

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i33.i.i: ; preds = %1321
  %1325 = icmp eq ptr %.19.i.i.i.i28.i.i, %539
  br i1 %1325, label %.critedge.i35.i.i, label %1326

1326:                                             ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i33.i.i
  %.19.i.i.i.i28.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1324, ptr %.0811.i.i.i.i27.i.i, ptr %.012.i.i.i.i26.i.i
  %.19.i.i.i.i28.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i28.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1327 = load i32, ptr %.19.i.i.i.i28.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %1328 = icmp ult i32 %1320, %1327
  br i1 %1328, label %.critedge.i35.i.i, label %1330

.critedge.i35.i.i:                                ; preds = %1326, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i33.i.i, %1318
  %.08.lcssa.i.i.i11.i36.i.i = phi ptr [ %.19.i.i.i.i28.i.i, %1326 ], [ %.19.i.i.i.i28.i.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i33.i.i ], [ %539, %1318 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !7
  store ptr %17, ptr %7, align 8, !noalias !7
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !7
  %1329 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr %.08.lcssa.i.i.i11.i36.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc37.i.i unwind label %1337

.noexc37.i.i:                                     ; preds = %.critedge.i35.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !7
  br label %1330

1330:                                             ; preds = %.noexc37.i.i, %1326
  %.sroa.06.0.i34.i.i = phi ptr [ %1329, %.noexc37.i.i ], [ %.19.i.i.i.i28.i.i, %1326 ]
  %1331 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i34.i.i, i64 40
  %1332 = load ptr, ptr %1331, align 8
  %1333 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i34.i.i, i64 48
  %1334 = load ptr, ptr %1333, align 8
  %.not146.i.i = icmp eq ptr %1332, %1334
  br i1 %.not146.i.i, label %.loopexit101.i.i, label %.lr.ph.i22.i

1335:                                             ; preds = %.critedge.i.i63.i
  %1336 = landingpad { ptr, i32 }
          cleanup
  br label %1392

1337:                                             ; preds = %.critedge.i35.i.i
  %1338 = landingpad { ptr, i32 }
          cleanup
  br label %1392

.lr.ph.i22.i:                                     ; preds = %1330, %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjRKjEEEvDpOT_.exit.i.i
  %.sroa.079.0147.i.i = phi ptr [ %1388, %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjRKjEEEvDpOT_.exit.i.i ], [ %1332, %1330 ]
  %1339 = load i32, ptr %.sroa.079.0147.i.i, align 4
  %1340 = zext i32 %1339 to i64
  %1341 = load ptr, ptr %2, align 8, !noalias !7
  %1342 = getelementptr inbounds nuw %"struct.ue2::hwlmLiteral", ptr %1341, i64 %1340
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 8
  %1344 = load i64, ptr %1343, align 8
  %1345 = load ptr, ptr %1342, align 8
  %1346 = getelementptr i8, ptr %1345, i64 %1344
  %1347 = getelementptr i8, ptr %1346, i64 -1
  %1348 = load i8, ptr %1347, align 1
  %1349 = add i8 %1348, -123
  %1350 = icmp ult i8 %1349, -26
  %1351 = add i8 %1348, -32
  %.0.i.i23.i = select i1 %1350, i8 %1348, i8 %1351
  %1352 = zext i8 %.0.i.i23.i to i64
  %1353 = getelementptr inbounds nuw %"class.std::vector.128", ptr %680, i64 %1352
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 8
  %1355 = load ptr, ptr %1354, align 8
  %1356 = getelementptr inbounds nuw i8, ptr %1353, i64 16
  %1357 = load ptr, ptr %1356, align 8
  %.not.i39.i.i = icmp eq ptr %1355, %1357
  br i1 %.not.i39.i.i, label %1364, label %1358

1358:                                             ; preds = %.lr.ph.i22.i
  %1359 = load i32, ptr %17, align 4, !noalias !7
  store i32 %1359, ptr %1355, align 4
  %1360 = getelementptr inbounds nuw i8, ptr %1355, i64 4
  %1361 = load i32, ptr %.sroa.079.0147.i.i, align 4
  store i32 %1361, ptr %1360, align 4
  %1362 = load ptr, ptr %1354, align 8
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 8
  store ptr %1363, ptr %1354, align 8
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjRKjEEEvDpOT_.exit.i.i

1364:                                             ; preds = %.lr.ph.i22.i
  %1365 = load ptr, ptr %1353, align 8
  %1366 = ptrtoint ptr %1355 to i64
  %1367 = ptrtoint ptr %1365 to i64
  %1368 = sub i64 %1366, %1367
  %1369 = icmp eq i64 %1368, 9223372036854775800
  br i1 %1369, label %1370, label %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

1370:                                             ; preds = %1364
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
          to label %.noexc42.i.i unwind label %.loopexit.split-lp103.i.i

.noexc42.i.i:                                     ; preds = %1370
  unreachable

_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1364
  %1371 = ashr exact i64 %1368, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1371, i64 1)
  %1372 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %1371
  %1373 = icmp ult i64 %1372, %1371
  %1374 = call i64 @llvm.umin.i64(i64 %1372, i64 1152921504606846975)
  %1375 = select i1 %1373, i64 1152921504606846975, i64 %1374
  %.not.i.i.i40.i.i = icmp ne i64 %1375, 0
  call void @llvm.assume(i1 %.not.i.i.i40.i.i)
  %1376 = shl nuw nsw i64 %1375, 3
  %1377 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1376) #26
          to label %.noexc43.i.i unwind label %.loopexit102.i.i

.noexc43.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 %1368
  %1379 = load i32, ptr %17, align 4, !noalias !7
  store i32 %1379, ptr %1378, align 4
  %1380 = getelementptr inbounds nuw i8, ptr %1378, i64 4
  %1381 = load i32, ptr %.sroa.079.0147.i.i, align 4
  store i32 %1381, ptr %1380, align 4
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %1365, %1355
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i62.i

.lr.ph.i.i.i.i.i.i.i62.i:                         ; preds = %.noexc43.i.i, %.lr.ph.i.i.i.i.i.i.i62.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %1384, %.lr.ph.i.i.i.i.i.i.i62.i ], [ %1377, %.noexc43.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %1383, %.lr.ph.i.i.i.i.i.i.i62.i ], [ %1365, %.noexc43.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %1382 = load i64, ptr %.0911.i.i.i.i.i.i.i.i, align 4, !alias.scope !96, !noalias !93
  store i64 %1382, ptr %.012.i.i.i.i.i.i.i.i, align 4, !alias.scope !93, !noalias !96
  %1383 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 8
  %1384 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i41.i.i = icmp eq ptr %1383, %1355
  br i1 %.not.i.i.i.i.i.i41.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i62.i, !llvm.loop !98

_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i62.i, %.noexc43.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %1377, %.noexc43.i.i ], [ %1384, %.lr.ph.i.i.i.i.i.i.i62.i ]
  %1385 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  %.not.i34.i.i.i.i = icmp eq ptr %1365, null
  br i1 %.not.i34.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %1386

1386:                                             ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1365) #25
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %1386, %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i.i
  store ptr %1377, ptr %1353, align 8
  store ptr %1385, ptr %1354, align 8
  %1387 = getelementptr inbounds nuw %"struct.std::pair.137", ptr %1377, i64 %1375
  store ptr %1387, ptr %1356, align 8
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjRKjEEEvDpOT_.exit.i.i

_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjRKjEEEvDpOT_.exit.i.i: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %1358
  %1388 = getelementptr inbounds nuw i8, ptr %.sroa.079.0147.i.i, i64 4
  %.not.i24.i = icmp eq ptr %1388, %1334
  br i1 %.not.i24.i, label %.loopexit101.i.i, label %.lr.ph.i22.i

.loopexit102.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit104.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1392

.loopexit.split-lp103.i.i:                        ; preds = %1370
  %lpad.loopexit.split-lp105.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1392

.loopexit101.i.i:                                 ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjRKjEEEvDpOT_.exit.i.i, %1330, %1312
  %1389 = load i32, ptr %17, align 4, !noalias !7
  %1390 = add i32 %1389, 1
  store i32 %1390, ptr %17, align 4, !noalias !7
  %1391 = icmp ult i32 %1390, %679
  br i1 %1391, label %.lr.ph149.i.i, label %.lr.ph48.i.i.i, !llvm.loop !99

1392:                                             ; preds = %.loopexit.split-lp103.i.i, %.loopexit102.i.i, %1337, %1335
  %.pn.pn.i.i = phi { ptr, i32 } [ %1336, %1335 ], [ %1338, %1337 ], [ %lpad.loopexit104.i.i, %.loopexit102.i.i ], [ %lpad.loopexit.split-lp105.i.i, %.loopexit.split-lp103.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !7
  br label %.body.i34.i

1393:                                             ; preds = %732, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i31.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !7
  br label %.lr.ph.i.i.i.i44.i.i

.lr.ph.i.i.i.i44.i.i:                             ; preds = %_ZSt8_DestroyISt6vectorISt4pairIjjESaIS2_EEEvPT_.exit.i.i.i.i.i.i, %1393
  %.05.i.i.i.i.i31.idx.i = phi i64 [ %.05.i.i.i.i.i31.add.i, %_ZSt8_DestroyISt6vectorISt4pairIjjESaIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ 0, %1393 ]
  %.05.i.i.i.i.i31.ptr.i = getelementptr inbounds nuw i8, ptr %680, i64 %.05.i.i.i.i.i31.idx.i
  %1394 = load ptr, ptr %.05.i.i.i.i.i31.ptr.i, align 8
  %.not.i.i.i.i.i.i.i.i45.i.i = icmp eq ptr %1394, null
  br i1 %.not.i.i.i.i.i.i.i.i45.i.i, label %_ZSt8_DestroyISt6vectorISt4pairIjjESaIS2_EEEvPT_.exit.i.i.i.i.i.i, label %1395

1395:                                             ; preds = %.lr.ph.i.i.i.i44.i.i
  call void @_ZdlPv(ptr noundef nonnull %1394) #25
  br label %_ZSt8_DestroyISt6vectorISt4pairIjjESaIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorISt4pairIjjESaIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %1395, %.lr.ph.i.i.i.i44.i.i
  %.05.i.i.i.i.i31.add.i = add nuw nsw i64 %.05.i.i.i.i.i31.idx.i, 24
  %.not.i.i.i.i46.i.i = icmp eq i64 %.05.i.i.i.i.i31.add.i, 6144
  br i1 %.not.i.i.i.i46.i.i, label %1398, label %.lr.ph.i.i.i.i44.i.i, !llvm.loop !100

.body.i34.i:                                      ; preds = %1392, %_ZNSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEED2Ev.exit.i
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %1392 ], [ %eh.lpad-body.i.i.i, %_ZNSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEED2Ev.exit.i ]
  br label %.lr.ph.i.i.i.i71.i

.lr.ph.i.i.i.i71.i:                               ; preds = %_ZSt8_DestroyISt6vectorISt4pairIjjESaIS2_EEEvPT_.exit.i.i.i.i.i, %.body.i34.i
  %.05.i.i.i.i.idx.i = phi i64 [ %.05.i.i.i.i.add.i, %_ZSt8_DestroyISt6vectorISt4pairIjjESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ 0, %.body.i34.i ]
  %.05.i.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %680, i64 %.05.i.i.i.i.idx.i
  %1396 = load ptr, ptr %.05.i.i.i.i.ptr.i, align 8
  %.not.i.i.i.i.i.i.i.i72.i = icmp eq ptr %1396, null
  br i1 %.not.i.i.i.i.i.i.i.i72.i, label %_ZSt8_DestroyISt6vectorISt4pairIjjESaIS2_EEEvPT_.exit.i.i.i.i.i, label %1397

1397:                                             ; preds = %.lr.ph.i.i.i.i71.i
  call void @_ZdlPv(ptr noundef nonnull %1396) #25
  br label %_ZSt8_DestroyISt6vectorISt4pairIjjESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorISt4pairIjjESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %1397, %.lr.ph.i.i.i.i71.i
  %.05.i.i.i.i.add.i = add nuw nsw i64 %.05.i.i.i.i.idx.i, 24
  %.not.i.i.i.i73.i = icmp eq i64 %.05.i.i.i.i.add.i, 6144
  br i1 %.not.i.i.i.i73.i, label %_ZNSt6vectorIS_ISt4pairIjjESaIS1_EESaIS3_EED2Ev.exit.i, label %.lr.ph.i.i.i.i71.i, !llvm.loop !100

_ZNSt6vectorIS_ISt4pairIjjESaIS1_EESaIS3_EED2Ev.exit.i: ; preds = %_ZSt8_DestroyISt6vectorISt4pairIjjESaIS2_EEEvPT_.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %680) #25
  br label %.body65.i

1398:                                             ; preds = %_ZSt8_DestroyISt6vectorISt4pairIjjESaIS2_EEEvPT_.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %680) #25
  invoke void @_ZN5boost11make_uniqueIN3ue29HWLMProtoEJRhSt10unique_ptrINS1_20FDREngineDescriptionESt14default_deleteIS5_EERSt6vectorINS1_11hwlmLiteralESaISA_EERSt3mapIjS9_IjSaIjEESt4lessIjESaISt4pairIKjSG_EEERbEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueES4_ISR_S6_ISR_EEE4typeEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %1405 unwind label %1399

1399:                                             ; preds = %1398, %676
  %1400 = landingpad { ptr, i32 }
          cleanup
  br label %.body65.i

.body65.i:                                        ; preds = %1399, %_ZNSt6vectorIS_ISt4pairIjjESaIS1_EESaIS3_EED2Ev.exit.i
  %eh.lpad-body66.i = phi { ptr, i32 } [ %1400, %1399 ], [ %.pn.pn.pn.i.i, %_ZNSt6vectorIS_ISt4pairIjjESaIS1_EESaIS3_EED2Ev.exit.i ]
  %1401 = load ptr, ptr %540, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %1401)
          to label %.body.i unwind label %1402

1402:                                             ; preds = %.body65.i
  %1403 = landingpad { ptr, i32 }
          catch ptr null
  %1404 = extractvalue { ptr, i32 } %1403, 0
  call void @__clang_call_terminate(ptr %1404) #28
  unreachable

1405:                                             ; preds = %1398
  %1406 = load ptr, ptr %540, align 8, !noalias !7
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %1406)
          to label %1414 unwind label %1407

1407:                                             ; preds = %1405
  %1408 = landingpad { ptr, i32 }
          catch ptr null
  %1409 = extractvalue { ptr, i32 } %1408, 0
  call void @__clang_call_terminate(ptr %1409) #28
  unreachable

.body.i:                                          ; preds = %.body65.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit198.i.i
  %.pn.i = phi { ptr, i32 } [ %.pn133.i.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit198.i.i ], [ %eh.lpad-body66.i, %.body65.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !7
  %1410 = load ptr, ptr %32, align 8, !noalias !7
  %.not.i67.i = icmp eq ptr %1410, null
  br i1 %.not.i67.i, label %_ZNSt10unique_ptrIN3ue220FDREngineDescriptionESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3ue220FDREngineDescriptionEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3ue220FDREngineDescriptionEEclEPS1_.exit.i.i: ; preds = %.body.i
  %1411 = load ptr, ptr %1410, align 8
  %1412 = getelementptr inbounds nuw i8, ptr %1411, i64 8
  %1413 = load ptr, ptr %1412, align 8
  call void %1413(ptr noundef nonnull align 8 dereferenceable(48) %1410) #24
  br label %_ZNSt10unique_ptrIN3ue220FDREngineDescriptionESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3ue220FDREngineDescriptionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3ue220FDREngineDescriptionEEclEPS1_.exit.i.i, %.body.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !7
  resume { ptr, i32 } %.pn.i

1414:                                             ; preds = %1405
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !7
  %.pr.i = load ptr, ptr %32, align 8, !noalias !7
  %.not.i68.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i68.i, label %_ZNSt10unique_ptrIN3ue220FDREngineDescriptionESt14default_deleteIS1_EED2Ev.exit70.i, label %_ZNKSt14default_deleteIN3ue220FDREngineDescriptionEEclEPS1_.exit.i69.i

_ZNKSt14default_deleteIN3ue220FDREngineDescriptionEEclEPS1_.exit.i69.i: ; preds = %1414
  %1415 = load ptr, ptr %.pr.i, align 8
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 8
  %1417 = load ptr, ptr %1416, align 8
  call void %1417(ptr noundef nonnull align 8 dereferenceable(48) %.pr.i) #24
  br label %_ZNSt10unique_ptrIN3ue220FDREngineDescriptionESt14default_deleteIS1_EED2Ev.exit70.i

_ZNSt10unique_ptrIN3ue220FDREngineDescriptionESt14default_deleteIS1_EED2Ev.exit70.i: ; preds = %_ZNKSt14default_deleteIN3ue220FDREngineDescriptionEEclEPS1_.exit.i69.i, %1414, %.thread5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !7
  br label %_ZN3ue2L21fdrBuildProtoInternalEhRSt6vectorINS_11hwlmLiteralESaIS1_EEbRKNS_8target_tERKNS_4GreyEj.exit

_ZN3ue2L21fdrBuildProtoInternalEhRSt6vectorINS_11hwlmLiteralESaIS1_EEbRKNS_8target_tERKNS_4GreyEj.exit: ; preds = %37, %_ZNSt10unique_ptrIN3ue220FDREngineDescriptionESt14default_deleteIS1_EED2Ev.exit70.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue213fdrBuildTableERKNS_9HWLMProtoERKNS_4GreyE(ptr dead_on_unwind noalias writable sret(%"class.ue2::bytecode_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef nonnull align 8 dereferenceable(292) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.134", align 8
  %5 = alloca %"class.std::tuple.85", align 1
  %6 = alloca i32, align 4
  %7 = alloca %"class.ue2::bytecode_ptr.207", align 8
  %8 = alloca %"class.ue2::bytecode_ptr.207", align 8
  %9 = alloca %"class.std::tuple.134", align 8
  %10 = alloca %"class.std::tuple.85", align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::map.196", align 8
  %13 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::vector<unsigned int>>>, std::less<unsigned int>>::_Alloc_node", align 8
  %14 = alloca %"class.ue2::(anonymous namespace)::FDRCompiler", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::map", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !noalias !101
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %20, label %19

19:                                               ; preds = %3
  tail call void @_ZN3ue215teddyBuildTableERKNS_9HWLMProtoERKNS_4GreyE(ptr dead_on_unwind writable sret(%"class.ue2::bytecode_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef nonnull align 8 dereferenceable(292) %2)
  br label %_ZN3ue2L21fdrBuildTableInternalERKNS_9HWLMProtoERKNS_4GreyE.exit

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !101
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %21)
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %22, align 8, !noalias !101
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %23, align 8, !noalias !101
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %22, ptr %24, align 8, !noalias !101
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %22, ptr %25, align 8, !noalias !101
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 0, ptr %26, align 8, !noalias !101
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load ptr, ptr %27, align 8, !noalias !101
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEC2ERKS9_.exit.i, label %29

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !101
  store ptr %16, ptr %13, align 8, !noalias !101
  %30 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull %28, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc.i.i.i unwind label %729

.noexc.i.i.i:                                     ; preds = %29, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %32, %.noexc.i.i.i ], [ %30, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !104

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %24, align 8, !noalias !101
  br label %33

33:                                               ; preds = %33, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %30, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %35, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i8.i.i.i.i.i, label %36, label %33, !llvm.loop !105

36:                                               ; preds = %33
  store ptr %.0.i.i7.i.i.i.i.i, ptr %25, align 8, !noalias !101
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %38 = load i64, ptr %37, align 8, !noalias !101
  store i64 %38, ptr %26, align 8, !noalias !101
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !101
  store ptr %30, ptr %23, align 8, !noalias !101
  br label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEC2ERKS9_.exit.i

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEC2ERKS9_.exit.i: ; preds = %36, %20
  %39 = phi ptr [ %.0.i.i7.i.i.i.i.i, %36 ], [ %22, %20 ]
  %40 = phi ptr [ %.0.i.i.i.i.i.i.i, %36 ], [ %22, %20 ]
  %41 = phi ptr [ %30, %36 ], [ null, %20 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !noalias !101
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %45 = load i8, ptr %44, align 8, !range !5, !noalias !101, !noundef !6
  store ptr %43, ptr %14, align 8, !noalias !101
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %2, ptr %46, align 8, !noalias !101
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 3
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %52 = load i32, ptr %51, align 4
  %53 = shl i32 %50, %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !noalias !101
  %.not.i.i.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i.i, label %.noexc.i.i

.noexc.i.i:                                       ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEC2ERKS9_.exit.i
  %54 = zext i32 %53 to i64
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #26
          to label %.noexc15.i unwind label %731

.noexc15.i:                                       ; preds = %.noexc.i.i
  store ptr %55, ptr %47, align 8, !noalias !101
  %56 = getelementptr i8, ptr %55, i64 %54
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %56, ptr %57, align 8, !noalias !101
  store i8 0, ptr %55, align 1
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %59 = add nsw i64 %54, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i.i, label %61

61:                                               ; preds = %.noexc15.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %58, i8 0, i64 %59, i1 false)
  br label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i.i

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i.i: ; preds = %61, %.noexc15.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEC2ERKS9_.exit.i
  %.0.i.i.i.i.i.i14.i = phi ptr [ %58, %.noexc15.i ], [ %56, %61 ], [ null, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEC2ERKS9_.exit.i ]
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %.0.i.i.i.i.i.i14.i, ptr %62, align 8, !noalias !101
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %64 = load ptr, ptr %15, align 8, !noalias !101
  store ptr %64, ptr %63, align 8, !noalias !101
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %67 = load ptr, ptr %66, align 8, !noalias !101
  store ptr %67, ptr %65, align 8, !noalias !101
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %70 = load ptr, ptr %69, align 8, !noalias !101
  store ptr %70, ptr %68, align 8, !noalias !101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !noalias !101
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %.not.i.i.i.i6.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i6.i.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i.thread, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i.thread: ; preds = %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i.i
  store i32 0, ptr %71, align 8, !noalias !101
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr null, ptr %72, align 8, !noalias !101
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr %71, ptr %73, align 8, !noalias !101
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr %71, ptr %74, align 8, !noalias !101
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i64 0, ptr %75, align 8, !noalias !101
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store i8 %45, ptr %76, align 8, !noalias !101
  br label %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit.i

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i: ; preds = %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i.i
  %77 = load i32, ptr %22, align 8, !noalias !101
  store i32 %77, ptr %71, align 8, !noalias !101
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %41, ptr %78, align 8, !noalias !101
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr %40, ptr %79, align 8, !noalias !101
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr %39, ptr %80, align 8, !noalias !101
  %81 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %71, ptr %81, align 8
  %82 = load i64, ptr %26, align 8, !noalias !101
  store ptr null, ptr %23, align 8, !noalias !101
  store ptr %22, ptr %24, align 8, !noalias !101
  store ptr %22, ptr %25, align 8, !noalias !101
  store i64 0, ptr %26, align 8, !noalias !101
  %.pre = load ptr, ptr %66, align 8, !noalias !101
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i64 %82, ptr %83, align 8, !noalias !101
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store i8 %45, ptr %84, align 8, !noalias !101
  %.not4.i.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not4.i.i.i.i.i, label %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %97, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i.i ], [ null, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i ]
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %86 = load ptr, ptr %85, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i, label %87

87:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %86) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %87, %.lr.ph.i.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %89 = load ptr, ptr %88, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i.i, label %90

90:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %89) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i.i:     ; preds = %90, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i
  %91 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %91) #25
  br label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i = icmp eq ptr %97, %.pre
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %15, align 8, !noalias !101
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit.i, label %98

98:                                               ; preds = %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i.i) #25
  br label %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit.i: ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i.thread, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i, %98, %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit.i.i
  %99 = phi ptr [ %84, %98 ], [ %84, %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit.i.i ], [ %76, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i.thread ], [ %84, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %100 = load ptr, ptr %14, align 8, !noalias !109
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 36
  %102 = load i32, ptr %101, align 4, !noalias !106
  %103 = lshr i32 %102, 3
  %104 = zext nneg i32 %103 to i64
  %.not.i.i.i.i.i.i16.i = icmp ult i32 %102, 8
  br i1 %.not.i.i.i.i.i.i16.i, label %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit.i.i.i, label %.noexc.i.i17.i

.noexc.i.i17.i:                                   ; preds = %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit.i
  %105 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #26
          to label %.noexc23.i unwind label %734

.noexc23.i:                                       ; preds = %.noexc.i.i17.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %105, i8 -1, i64 %104, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit.i.i.i

_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit.i.i.i:      ; preds = %.noexc23.i, %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit.i
  %.sroa.091.0.i.i.i = phi ptr [ %105, %.noexc23.i ], [ null, %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit.i ]
  br label %116

106:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !109
  store i32 0, ptr %11, align 4, !noalias !109
  %107 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %108 = load i32, ptr %107, align 8
  %.not138.i.i.i = icmp eq i32 %108, 0
  br i1 %.not138.i.i.i, label %._crit_edge133.i.i.i, label %.lr.ph132.i.i.i

.lr.ph132.i.i.i:                                  ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 40
  br label %129

116:                                              ; preds = %116, %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit.i.i.i
  %117 = phi ptr [ %100, %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit.i.i.i ], [ %124, %116 ]
  %.047112.i.i.i = phi i32 [ 0, %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit.i.i.i ], [ %123, %116 ]
  %.val55.i.i.i = load ptr, ptr %47, align 8, !noalias !109
  %118 = getelementptr i8, ptr %117, i64 36
  %.val.val.i.i.i = load i32, ptr %118, align 4
  %119 = lshr i32 %.val.val.i.i.i, 3
  %120 = mul i32 %119, %.047112.i.i.i
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %.val55.i.i.i, i64 %121
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %122, ptr nonnull align 1 %.sroa.091.0.i.i.i, i64 %104, i1 false)
  %123 = add nuw i32 %.047112.i.i.i, 1
  %124 = load ptr, ptr %14, align 8, !noalias !109
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 44
  %126 = load i32, ptr %125, align 4
  %.047.highbits.i.i.i = lshr i32 %123, %126
  %127 = icmp eq i32 %.047.highbits.i.i.i, 0
  br i1 %127, label %116, label %106, !llvm.loop !110

._crit_edge133.i.i.i:                             ; preds = %._crit_edge129.i.i.i, %106
  %128 = phi ptr [ %124, %106 ], [ %148, %._crit_edge129.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !109
  br i1 %.not.i.i.i.i.i.i16.i, label %.split137.us.i.i.i, label %.lr.ph.i70.preheader.i.i.i

129:                                              ; preds = %._crit_edge129.i.i.i, %.lr.ph132.i.i.i
  %130 = phi ptr [ %124, %.lr.ph132.i.i.i ], [ %148, %._crit_edge129.i.i.i ]
  %storemerge130.i.i.i = phi i32 [ 0, %.lr.ph132.i.i.i ], [ %147, %._crit_edge129.i.i.i ]
  %131 = load ptr, ptr %110, align 8, !noalias !109
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not10.i.i.i.i.i.i.i, label %.critedge.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %129, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %131, %129 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %71, %129 ]
  %132 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %133 = load i32, ptr %132, align 4
  %134 = icmp ult i32 %133, %storemerge130.i.i.i
  %.19.i.i.i.i.i.i.i = select i1 %134, ptr %.0811.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i.i = select i1 %134, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i62.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i62.i.i.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !92

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %135 = icmp eq ptr %.19.i.i.i.i.i.i.i, %71
  br i1 %135, label %.critedge.i.i.i.i, label %136

136:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %134, ptr %.0811.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %137 = load i32, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %138 = icmp ult i32 %storemerge130.i.i.i, %137
  br i1 %138, label %.critedge.i.i.i.i, label %140

.critedge.i.i.i.i:                                ; preds = %136, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i.i, %129
  %.08.lcssa.i.i.i11.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i, %136 ], [ %.19.i.i.i.i.i.i.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i.i ], [ %71, %129 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !109
  store ptr %11, ptr %9, align 8, !noalias !109
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !109
  %139 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr %.08.lcssa.i.i.i11.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc63.i.i.i unwind label %152

.noexc63.i.i.i:                                   ; preds = %.critedge.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !109
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !109
  %.pre.i.i.i = load ptr, ptr %14, align 8, !noalias !109
  %.pre148.i.i.i = load i32, ptr %11, align 4, !noalias !109
  br label %140

140:                                              ; preds = %.noexc63.i.i.i, %136
  %141 = phi i32 [ %.pre148.i.i.i, %.noexc63.i.i.i ], [ %storemerge130.i.i.i, %136 ]
  %142 = phi ptr [ %.pre.i.i.i, %.noexc63.i.i.i ], [ %130, %136 ]
  %.sroa.06.0.i.i.i.i = phi ptr [ %139, %.noexc63.i.i.i ], [ %.19.i.i.i.i.i.i.i, %136 ]
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 40
  %144 = invoke noundef i32 @_ZNK3ue220FDREngineDescription14getBucketWidthEj(ptr noundef nonnull align 8 dereferenceable(48) %142, i32 noundef %141)
          to label %.preheader.i.i.i unwind label %154

.preheader.i.i.i:                                 ; preds = %140
  %.not139.i.i.i = icmp eq i32 %144, 0
  br i1 %.not139.i.i.i, label %._crit_edge129.i.i.i, label %.lr.ph128.i.i.i

.lr.ph128.i.i.i:                                  ; preds = %.preheader.i.i.i
  %145 = getelementptr i8, ptr %.sroa.06.0.i.i.i.i, i64 48
  br label %156

._crit_edge129.i.i.i:                             ; preds = %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit.i.i.i, %.preheader.i.i.i
  %146 = load i32, ptr %11, align 4, !noalias !109
  %147 = add i32 %146, 1
  store i32 %147, ptr %11, align 4, !noalias !109
  %148 = load ptr, ptr %14, align 8, !noalias !109
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %150 = load i32, ptr %149, align 8
  %151 = icmp ult i32 %147, %150
  br i1 %151, label %129, label %._crit_edge133.i.i.i, !llvm.loop !111

152:                                              ; preds = %.critedge.i.i.i.i
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %519

154:                                              ; preds = %140
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %519

156:                                              ; preds = %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit.i.i.i, %.lr.ph128.i.i.i
  %.048126.i.i.i = phi i32 [ 0, %.lr.ph128.i.i.i ], [ %518, %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit.i.i.i ]
  %157 = load ptr, ptr %14, align 8, !noalias !109
  %158 = load i32, ptr %11, align 4, !noalias !109
  %159 = invoke noundef i32 @_ZNK3ue220FDREngineDescription12getSchemeBitEjj(ptr noundef nonnull align 8 dereferenceable(48) %157, i32 noundef %158, i32 noundef %.048126.i.i.i)
          to label %160 unwind label %475

160:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !109
  store i32 0, ptr %111, align 8, !noalias !109
  store ptr null, ptr %112, align 8, !noalias !109
  store ptr %111, ptr %113, align 8, !noalias !109
  store ptr %111, ptr %114, align 8, !noalias !109
  store i64 0, ptr %115, align 8, !noalias !109
  %161 = load ptr, ptr %14, align 8, !noalias !109
  %.val60.i.i.i = load ptr, ptr %143, align 8
  %.val61.i.i.i = load ptr, ptr %145, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 44
  %.not12.i.i.i.i = icmp eq ptr %.val60.i.i.i, %.val61.i.i.i
  br i1 %.not12.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %160
  %163 = load i32, ptr %162, align 4
  %.fr140.i.i.i = freeze i32 %163
  %164 = icmp ugt i32 %.fr140.i.i.i, 8
  %165 = icmp ult i32 %.fr140.i.i.i, 17
  %..i.i.i.i = select i1 %165, i64 2, i64 4
  %166 = ptrtoint ptr %.val61.i.i.i to i64
  %167 = icmp sgt i32 %.048126.i.i.i, -1
  %168 = zext nneg i32 %.048126.i.i.i to i64
  %169 = xor i32 %.048126.i.i.i, -1
  %170 = sext i32 %169 to i64
  br label %171

171:                                              ; preds = %.noexc66.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.03.011.i.i.i.i = phi ptr [ %.val60.i.i.i, %.lr.ph.i.i.i.i ], [ %464, %.noexc66.i.i.i ]
  %172 = ptrtoint ptr %.sroa.03.011.i.i.i.i to i64
  %173 = sub i64 %166, %172
  %174 = icmp sgt i64 %173, 20
  %.pre.i.i.i.i = load ptr, ptr %63, align 8, !noalias !109
  br i1 %174, label %175, label %180

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i.i.i.i, i64 20
  %177 = load i32, ptr %176, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw %"struct.ue2::hwlmLiteral", ptr %.pre.i.i.i.i, i64 %178
  call void @llvm.prefetch.p0(ptr nonnull %179, i32 0, i32 3, i32 1)
  br label %180

180:                                              ; preds = %175, %171
  %181 = load i32, ptr %.sroa.03.011.i.i.i.i, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw %"struct.ue2::hwlmLiteral", ptr %.pre.i.i.i.i, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load i64, ptr %184, align 8
  %186 = load i32, ptr %162, align 4
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 36
  br i1 %164, label %.split.i.i.i, label %.split.us.i.i.i

.split.us.i.i.i:                                  ; preds = %180
  %.not59.i.us.i.i.i = icmp ugt i64 %185, %168
  %or.cond.i.us.i.i.i = select i1 %167, i1 %.not59.i.us.i.i.i, i1 false
  br i1 %or.cond.i.us.i.i.i, label %188, label %.split114.us.i.i.i

188:                                              ; preds = %.split.us.i.i.i
  %189 = load ptr, ptr %183, align 8
  %190 = getelementptr i8, ptr %189, i64 %185
  %191 = getelementptr i8, ptr %190, i64 %170
  %192 = load i8, ptr %191, align 1
  %193 = icmp ult i32 %186, 8
  %notmask60.i.us.i.i.i = shl nsw i32 -1, %186
  %194 = trunc i32 %notmask60.i.us.i.i.i to i8
  %195 = xor i8 %194, -1
  %196 = select i1 %193, i8 %195, i8 -1
  %.151.i.us.i.i.i = and i8 %192, %196
  %.148.i.us.i.i.i = select i1 %193, i8 %194, i8 0
  %197 = load i8, ptr %187, align 4, !range !5, !noundef !6
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %199, label %206

199:                                              ; preds = %188
  %200 = and i8 %192, -33
  %201 = add i8 %200, -91
  %202 = icmp ult i8 %201, -26
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = and i8 %.151.i.us.i.i.i, -33
  %205 = or i8 %.148.i.us.i.i.i, 32
  br label %206

206:                                              ; preds = %203, %199, %188
  %.252.i.us.i.i.i = phi i8 [ %204, %203 ], [ %.151.i.us.i.i.i, %199 ], [ %.151.i.us.i.i.i, %188 ]
  %.249.i.us.i.i.i = phi i8 [ %205, %203 ], [ %.148.i.us.i.i.i, %199 ], [ %.148.i.us.i.i.i, %188 ]
  %207 = zext i8 %.252.i.us.i.i.i to i32
  %208 = zext i8 %.249.i.us.i.i.i to i32
  br label %.split114.us.i.i.i

.split114.us.i.i.i:                               ; preds = %244, %206, %.split.us.i.i.i
  %.us-phi.i.i.i = phi i32 [ %207, %206 ], [ 0, %.split.us.i.i.i ], [ %246, %244 ]
  %.us-phi115.i.i.i = phi i32 [ %208, %206 ], [ 255, %.split.us.i.i.i ], [ %248, %244 ]
  %notmask.i.i.i.i = shl nsw i32 -1, %186
  %209 = xor i32 %notmask.i.i.i.i, -1
  %210 = and i32 %.us-phi.i.i.i, %209
  %211 = and i32 %.us-phi115.i.i.i, %209
  %212 = or i32 %.us-phi115.i.i.i, %notmask.i.i.i.i
  %.not.i.i.i19.i = icmp eq i32 %212, -1
  br i1 %.not.i.i.i19.i, label %465, label %249

.split.i.i.i:                                     ; preds = %180, %244
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %244 ], [ 0, %180 ]
  %213 = phi i32 [ %246, %244 ], [ 0, %180 ]
  %214 = phi i32 [ %248, %244 ], [ 0, %180 ]
  %215 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %216 = sub i32 %.048126.i.i.i, %215
  %217 = icmp sgt i32 %216, -1
  %218 = zext nneg i32 %216 to i64
  %.not59.i.i.i.i = icmp ugt i64 %185, %218
  %or.cond.i.i.i.i = select i1 %217, i1 %.not59.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %219, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.split.i.i.i
  %.pre16.i.i.i.i = shl i32 %215, 3
  br label %244

219:                                              ; preds = %.split.i.i.i
  %220 = xor i32 %216, -1
  %221 = sext i32 %220 to i64
  %222 = load ptr, ptr %183, align 8
  %223 = getelementptr i8, ptr %222, i64 %185
  %224 = getelementptr i8, ptr %223, i64 %221
  %225 = load i8, ptr %224, align 1
  %226 = shl i32 %215, 3
  %227 = sub i32 %186, %226
  %228 = icmp ult i32 %227, 8
  %notmask60.i.i.i.i = shl nsw i32 -1, %227
  %229 = trunc i32 %notmask60.i.i.i.i to i8
  %230 = xor i8 %229, -1
  %231 = select i1 %228, i8 %230, i8 -1
  %.151.i.i.i.i = and i8 %225, %231
  %.148.i.i.i.i = select i1 %228, i8 %229, i8 0
  %232 = load i8, ptr %187, align 4, !range !5, !noundef !6
  %233 = trunc nuw i8 %232 to i1
  br i1 %233, label %234, label %241

234:                                              ; preds = %219
  %235 = and i8 %225, -33
  %236 = add i8 %235, -91
  %237 = icmp ult i8 %236, -26
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = and i8 %.151.i.i.i.i, -33
  %240 = or i8 %.148.i.i.i.i, 32
  br label %241

241:                                              ; preds = %238, %234, %219
  %.252.i.i.i.i = phi i8 [ %239, %238 ], [ %.151.i.i.i.i, %234 ], [ %.151.i.i.i.i, %219 ]
  %.249.i.i.i.i = phi i8 [ %240, %238 ], [ %.148.i.i.i.i, %234 ], [ %.148.i.i.i.i, %219 ]
  %242 = zext i8 %.252.i.i.i.i to i32
  %243 = zext i8 %.249.i.i.i.i to i32
  br label %244

244:                                              ; preds = %241, %._crit_edge.i.i.i.i
  %.pre-phi17.i.i.i.i = phi i32 [ %.pre16.i.i.i.i, %._crit_edge.i.i.i.i ], [ %226, %241 ]
  %.050.i.i.i.i = phi i32 [ 0, %._crit_edge.i.i.i.i ], [ %242, %241 ]
  %.047.i.i.i.i = phi i32 [ 255, %._crit_edge.i.i.i.i ], [ %243, %241 ]
  %245 = shl nuw i32 %.050.i.i.i.i, %.pre-phi17.i.i.i.i
  %246 = or i32 %245, %213
  %247 = shl nuw i32 %.047.i.i.i.i, %.pre-phi17.i.i.i.i
  %248 = or i32 %247, %214
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %..i.i.i.i
  br i1 %exitcond.not.i.i.i, label %.split114.us.i.i.i, label %.split.i.i.i, !llvm.loop !112

249:                                              ; preds = %.split114.us.i.i.i
  %250 = load ptr, ptr %112, align 8, !noalias !109
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %250, null
  br i1 %.not10.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %249, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %250, %249 ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %111, %249 ]
  %251 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 32
  %252 = load i32, ptr %251, align 4
  %253 = icmp ult i32 %252, %211
  %.19.i.i.i.i.i.i.i.i = select i1 %253, ptr %.0811.i.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i.i.i = select i1 %253, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !113

_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %254 = icmp eq ptr %.19.i.i.i.i.i.i.i.i, %111
  br i1 %254, label %.critedge.i.i.i.i.i, label %255

255:                                              ; preds = %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %253, ptr %.0811.i.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %256 = load i32, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %257 = icmp ult i32 %211, %256
  br i1 %257, label %.critedge.i.i.i.i.i, label %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEEixERSA_.exit.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %255, %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i.i.i.i.i, %249
  %.08.lcssa.i.i.i11.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i.i, %255 ], [ %.19.i.i.i.i.i.i.i.i, %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i.i.i.i.i ], [ %111, %249 ]
  %258 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
          to label %.noexc80.i.i.i unwind label %477

.noexc80.i.i.i:                                   ; preds = %.critedge.i.i.i.i.i
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 32
  store i32 %211, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 40
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 72
  store i64 0, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 88
  store ptr %262, ptr %260, align 8
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 48
  store i64 1, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %264, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %261, align 8
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %265, i8 0, i64 16, i1 false)
  %266 = icmp eq ptr %.08.lcssa.i.i.i11.i.i.i.i.i, %111
  br i1 %266, label %267, label %285

267:                                              ; preds = %.noexc80.i.i.i
  %268 = load i64, ptr %115, align 8, !noalias !109
  %.not.i22.i.i = icmp eq i64 %268, 0
  br i1 %.not.i22.i.i, label %274, label %269

269:                                              ; preds = %267
  %270 = load ptr, ptr %114, align 8, !noalias !109
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %272 = load i32, ptr %271, align 4
  %273 = icmp ult i32 %272, %211
  br i1 %273, label %.thread.i.i, label %274

274:                                              ; preds = %269, %267
  br i1 %.not10.i.i.i.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i23.i.i

.lr.ph.i.i23.i.i:                                 ; preds = %274, %.lr.ph.i.i23.i.i
  %.02024.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.lr.ph.i.i23.i.i ], [ %250, %274 ]
  %275 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 32
  %276 = load i32, ptr %275, align 4
  %277 = icmp ult i32 %211, %276
  %.in.v.i.i.i.i = select i1 %277, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 %.in.v.i.i.i.i
  %.020.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8
  %.not.i.i24.i.i = icmp eq ptr %.020.i.i.i.i, null
  br i1 %.not.i.i24.i.i, label %._crit_edge.i.i25.i.i, label %.lr.ph.i.i23.i.i, !llvm.loop !114

._crit_edge.i.i25.i.i:                            ; preds = %.lr.ph.i.i23.i.i
  br i1 %277, label %._crit_edge.thread.i.i.i.i, label %282

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i25.i.i, %274
  %.019.lcssa29.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i25.i.i ], [ %111, %274 ]
  %278 = load ptr, ptr %113, align 8, !noalias !109
  %279 = icmp eq ptr %.019.lcssa29.i.i.i.i, %278
  br i1 %279, label %.thread.i.i, label %280

280:                                              ; preds = %._crit_edge.thread.i.i.i.i
  %281 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i) #29
  %.phi.trans.insert80.i.i.i = getelementptr inbounds nuw i8, ptr %281, i64 32
  %.pre81.i.i.i = load i32, ptr %.phi.trans.insert80.i.i.i, align 4
  br label %282

282:                                              ; preds = %280, %._crit_edge.i.i25.i.i
  %283 = phi i32 [ %.pre81.i.i.i, %280 ], [ %276, %._crit_edge.i.i25.i.i ]
  %.019.lcssa28.i.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i, %280 ], [ %.02024.i.i.i.i, %._crit_edge.i.i25.i.i ]
  %.sroa.05.0.i.i.i.i = phi ptr [ %281, %280 ], [ %.02024.i.i.i.i, %._crit_edge.i.i25.i.i ]
  %284 = icmp ult i32 %283, %211
  br i1 %284, label %.thread.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i.i.i.i

285:                                              ; preds = %.noexc80.i.i.i
  %286 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i11.i.i.i.i.i, i64 32
  %287 = load i32, ptr %286, align 4
  %288 = icmp ult i32 %211, %287
  br i1 %288, label %289, label %311

289:                                              ; preds = %285
  %290 = load ptr, ptr %113, align 8, !noalias !109
  %291 = icmp eq ptr %290, %.08.lcssa.i.i.i11.i.i.i.i.i
  br i1 %291, label %336, label %292

292:                                              ; preds = %289
  %293 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i11.i.i.i.i.i) #29
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %295 = load i32, ptr %294, align 4
  %296 = icmp ult i32 %295, %211
  br i1 %296, label %297, label %301

297:                                              ; preds = %292
  %298 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %299 = load ptr, ptr %298, align 8
  %300 = icmp eq ptr %299, null
  %spec.select.i.i.i = select i1 %300, ptr null, ptr %.08.lcssa.i.i.i11.i.i.i.i.i
  %spec.select71.i.i.i = select i1 %300, ptr %293, ptr %.08.lcssa.i.i.i11.i.i.i.i.i
  br label %.thread.i.i

301:                                              ; preds = %292
  br i1 %.not10.i.i.i.i.i.i.i.i, label %._crit_edge.thread.i27.i.i.i, label %.lr.ph.i12.i.i.i

.lr.ph.i12.i.i.i:                                 ; preds = %301, %.lr.ph.i12.i.i.i
  %.02024.i13.i.i.i = phi ptr [ %.020.i16.i.i.i, %.lr.ph.i12.i.i.i ], [ %250, %301 ]
  %302 = getelementptr inbounds nuw i8, ptr %.02024.i13.i.i.i, i64 32
  %303 = load i32, ptr %302, align 4
  %304 = icmp ult i32 %211, %303
  %.in.v.i14.i.i.i = select i1 %304, i64 16, i64 24
  %.in.i15.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i13.i.i.i, i64 %.in.v.i14.i.i.i
  %.020.i16.i.i.i = load ptr, ptr %.in.i15.i.i.i, align 8
  %.not.i17.i.i.i = icmp eq ptr %.020.i16.i.i.i, null
  br i1 %.not.i17.i.i.i, label %._crit_edge.i18.i.i.i, label %.lr.ph.i12.i.i.i, !llvm.loop !114

._crit_edge.i18.i.i.i:                            ; preds = %.lr.ph.i12.i.i.i
  br i1 %304, label %._crit_edge.thread.i27.i.i.i, label %308

._crit_edge.thread.i27.i.i.i:                     ; preds = %._crit_edge.i18.i.i.i, %301
  %.019.lcssa29.i28.i.i.i = phi ptr [ %.02024.i13.i.i.i, %._crit_edge.i18.i.i.i ], [ %111, %301 ]
  %305 = icmp eq ptr %.019.lcssa29.i28.i.i.i, %290
  br i1 %305, label %.thread.i.i, label %306

306:                                              ; preds = %._crit_edge.thread.i27.i.i.i
  %307 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28.i.i.i) #29
  %.phi.trans.insert78.i.i.i = getelementptr inbounds nuw i8, ptr %307, i64 32
  %.pre79.i.i.i = load i32, ptr %.phi.trans.insert78.i.i.i, align 4
  br label %308

308:                                              ; preds = %306, %._crit_edge.i18.i.i.i
  %309 = phi i32 [ %.pre79.i.i.i, %306 ], [ %303, %._crit_edge.i18.i.i.i ]
  %.019.lcssa28.i19.i.i.i = phi ptr [ %.019.lcssa29.i28.i.i.i, %306 ], [ %.02024.i13.i.i.i, %._crit_edge.i18.i.i.i ]
  %.sroa.05.0.i20.i.i.i = phi ptr [ %307, %306 ], [ %.02024.i13.i.i.i, %._crit_edge.i18.i.i.i ]
  %310 = icmp ult i32 %309, %211
  br i1 %310, label %.thread.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i.i.i.i

311:                                              ; preds = %285
  %312 = icmp samesign ult i32 %287, %211
  br i1 %312, label %313, label %_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i.i.i.i

313:                                              ; preds = %311
  %314 = load ptr, ptr %114, align 8, !noalias !109
  %315 = icmp eq ptr %314, %.08.lcssa.i.i.i11.i.i.i.i.i
  br i1 %315, label %336, label %316

316:                                              ; preds = %313
  %317 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i11.i.i.i.i.i) #29
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %319 = load i32, ptr %318, align 4
  %320 = icmp ult i32 %211, %319
  br i1 %320, label %321, label %325

321:                                              ; preds = %316
  %322 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i11.i.i.i.i.i, i64 24
  %323 = load ptr, ptr %322, align 8
  %324 = icmp eq ptr %323, null
  %spec.select72.i.i.i = select i1 %324, ptr null, ptr %317
  %spec.select73.i.i.i = select i1 %324, ptr %.08.lcssa.i.i.i11.i.i.i.i.i, ptr %317
  br label %.thread.i.i

325:                                              ; preds = %316
  br i1 %.not10.i.i.i.i.i.i.i.i, label %._crit_edge.thread.i47.i.i.i, label %.lr.ph.i32.i.i.i

.lr.ph.i32.i.i.i:                                 ; preds = %325, %.lr.ph.i32.i.i.i
  %.02024.i33.i.i.i = phi ptr [ %.020.i36.i.i.i, %.lr.ph.i32.i.i.i ], [ %250, %325 ]
  %326 = getelementptr inbounds nuw i8, ptr %.02024.i33.i.i.i, i64 32
  %327 = load i32, ptr %326, align 4
  %328 = icmp ult i32 %211, %327
  %.in.v.i34.i.i.i = select i1 %328, i64 16, i64 24
  %.in.i35.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i33.i.i.i, i64 %.in.v.i34.i.i.i
  %.020.i36.i.i.i = load ptr, ptr %.in.i35.i.i.i, align 8
  %.not.i37.i.i.i = icmp eq ptr %.020.i36.i.i.i, null
  br i1 %.not.i37.i.i.i, label %._crit_edge.i38.i.i.i, label %.lr.ph.i32.i.i.i, !llvm.loop !114

._crit_edge.i38.i.i.i:                            ; preds = %.lr.ph.i32.i.i.i
  br i1 %328, label %._crit_edge.thread.i47.i.i.i, label %333

._crit_edge.thread.i47.i.i.i:                     ; preds = %._crit_edge.i38.i.i.i, %325
  %.019.lcssa29.i48.i.i.i = phi ptr [ %.02024.i33.i.i.i, %._crit_edge.i38.i.i.i ], [ %111, %325 ]
  %329 = load ptr, ptr %113, align 8, !noalias !109
  %330 = icmp eq ptr %.019.lcssa29.i48.i.i.i, %329
  br i1 %330, label %.thread.i.i, label %331

331:                                              ; preds = %._crit_edge.thread.i47.i.i.i
  %332 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48.i.i.i) #29
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %332, i64 32
  %.pre.i21.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %333

333:                                              ; preds = %331, %._crit_edge.i38.i.i.i
  %334 = phi i32 [ %.pre.i21.i.i, %331 ], [ %327, %._crit_edge.i38.i.i.i ]
  %.019.lcssa28.i39.i.i.i = phi ptr [ %.019.lcssa29.i48.i.i.i, %331 ], [ %.02024.i33.i.i.i, %._crit_edge.i38.i.i.i ]
  %.sroa.05.0.i40.i.i.i = phi ptr [ %332, %331 ], [ %.02024.i33.i.i.i, %._crit_edge.i38.i.i.i ]
  %335 = icmp ult i32 %334, %211
  br i1 %335, label %.thread.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i.i.i.i

336:                                              ; preds = %313, %289
  %.sroa.070.0.i.i.i = phi ptr [ %290, %289 ], [ null, %313 ]
  %.sroa.12.0.i.i.i = phi ptr [ %290, %289 ], [ %314, %313 ]
  %.not.i78.i.i.i = icmp eq ptr %.sroa.12.0.i.i.i, null
  br i1 %.not.i78.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i.i.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %336, %333, %._crit_edge.thread.i47.i.i.i, %321, %308, %._crit_edge.thread.i27.i.i.i, %297, %282, %._crit_edge.thread.i.i.i.i, %269
  %.sroa.12.0.i40.i.i = phi ptr [ %.sroa.12.0.i.i.i, %336 ], [ %.019.lcssa29.i48.i.i.i, %._crit_edge.thread.i47.i.i.i ], [ %.019.lcssa29.i28.i.i.i, %._crit_edge.thread.i27.i.i.i ], [ %.019.lcssa29.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %spec.select73.i.i.i, %321 ], [ %spec.select71.i.i.i, %297 ], [ %270, %269 ], [ %.019.lcssa28.i.i.i.i, %282 ], [ %.019.lcssa28.i19.i.i.i, %308 ], [ %.019.lcssa28.i39.i.i.i, %333 ]
  %.sroa.070.0.i39.i.i = phi ptr [ %.sroa.070.0.i.i.i, %336 ], [ null, %._crit_edge.thread.i47.i.i.i ], [ null, %._crit_edge.thread.i27.i.i.i ], [ null, %._crit_edge.thread.i.i.i.i ], [ %spec.select72.i.i.i, %321 ], [ %spec.select.i.i.i, %297 ], [ null, %269 ], [ null, %282 ], [ null, %308 ], [ null, %333 ]
  %.not.i.i.i79.i.i.i = icmp ne ptr %.sroa.070.0.i39.i.i, null
  %337 = icmp eq ptr %.sroa.12.0.i40.i.i, %111
  %or.cond.i.i.i.i.i.i = or i1 %337, %.not.i.i.i79.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.thread.i.i.i.i, label %338

338:                                              ; preds = %.thread.i.i
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i40.i.i, i64 32
  %340 = load i32, ptr %339, align 4
  %341 = icmp ult i32 %211, %340
  br label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %338, %.thread.i.i
  %342 = phi i1 [ true, %.thread.i.i ], [ %341, %338 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %342, ptr noundef nonnull %258, ptr noundef nonnull %.sroa.12.0.i40.i.i, ptr noundef nonnull align 8 dereferenceable(32) %111) #24
  %343 = load i64, ptr %115, align 8, !noalias !109
  %344 = add i64 %343, 1
  store i64 %344, ptr %115, align 8, !noalias !109
  br label %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEEixERSA_.exit.i.i.i.i

_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i.i.i.i: ; preds = %336, %333, %311, %308, %282
  %.sroa.070.0.i49.i.i = phi ptr [ %.sroa.070.0.i.i.i, %336 ], [ %.sroa.05.0.i40.i.i.i, %333 ], [ %.sroa.05.0.i20.i.i.i, %308 ], [ %.sroa.05.0.i.i.i.i, %282 ], [ %.08.lcssa.i.i.i11.i.i.i.i.i, %311 ]
  call void @_ZdlPv(ptr noundef nonnull %258) #25
  br label %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEEixERSA_.exit.i.i.i.i

_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEEixERSA_.exit.i.i.i.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i.i.i.i, %.thread.i.i.i.i, %255
  %.sroa.06.0.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i.i, %255 ], [ %258, %.thread.i.i.i.i ], [ %.sroa.070.0.i49.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i.i.i.i ]
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 40
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 64
  %347 = load i64, ptr %346, align 8
  %.not.not.i.i.i.i = icmp eq i64 %347, 0
  br i1 %.not.not.i.i.i.i, label %355, label %.thread36.i.i.i.i

.thread36.i.i.i.i:                                ; preds = %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEEixERSA_.exit.i.i.i.i
  %348 = zext nneg i32 %210 to i64
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 48
  %350 = load i64, ptr %349, align 8
  %351 = urem i64 %348, %350
  %352 = load ptr, ptr %345, align 8
  %353 = getelementptr inbounds nuw ptr, ptr %352, i64 %351
  %354 = load ptr, ptr %353, align 8
  %.not.i.i.i74.i.i.i = icmp eq ptr %354, null
  br i1 %.not.i.i.i74.i.i.i, label %.critedge.i75.i.i.i, label %367

355:                                              ; preds = %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEEixERSA_.exit.i.i.i.i
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 56
  br label %357

357:                                              ; preds = %358, %355
  %.sroa.028.0.in.i.i.i.i = phi ptr [ %356, %355 ], [ %.sroa.028.0.i.i.i.i, %358 ]
  %.sroa.028.0.i.i.i.i = load ptr, ptr %.sroa.028.0.in.i.i.i.i, align 8
  %.not.i76.i.i.i = icmp eq ptr %.sroa.028.0.i.i.i.i, null
  br i1 %.not.i76.i.i.i, label %362, label %358

358:                                              ; preds = %357
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i.i.i.i, i64 8
  %360 = load i32, ptr %359, align 4
  %361 = icmp eq i32 %210, %360
  br i1 %361, label %.noexc66.i.i.i, label %357, !llvm.loop !85

362:                                              ; preds = %357
  %363 = zext nneg i32 %210 to i64
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 48
  %365 = load i64, ptr %364, align 8
  %366 = urem i64 %363, %365
  br label %.critedge.i75.i.i.i

367:                                              ; preds = %.thread36.i.i.i.i
  %368 = load ptr, ptr %354, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %370 = load i32, ptr %369, align 4
  %371 = icmp eq i32 %210, %370
  br i1 %371, label %.noexc66.i.i.i, label %.lr.ph.i.i.i.i.i.i

372:                                              ; preds = %375
  %373 = icmp eq i32 %210, %377
  br i1 %373, label %.noexc66.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !86

.lr.ph.i.i.i.i.i.i:                               ; preds = %367, %372
  %.020.i.i.i.i.i.i = phi ptr [ %374, %372 ], [ %368, %367 ]
  %374 = load ptr, ptr %.020.i.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i.i = icmp eq ptr %374, null
  br i1 %.not18.i.i.i.i.i.i, label %.critedge.i75.i.i.i, label %375

375:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %377 = load i32, ptr %376, align 4
  %378 = zext i32 %377 to i64
  %379 = urem i64 %378, %350
  %.not19.i.i.i.i.i.i = icmp eq i64 %379, %351
  br i1 %.not19.i.i.i.i.i.i, label %372, label %..loopexit_crit_edge21.i.i.i.i.i.i, !llvm.loop !86

..loopexit_crit_edge21.i.i.i.i.i.i:               ; preds = %375
  br label %.critedge.i75.i.i.i, !llvm.loop !86

.critedge.i75.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i, %362, %.thread36.i.i.i.i
  %380 = phi i64 [ %366, %362 ], [ %351, %.thread36.i.i.i.i ], [ %351, %..loopexit_crit_edge21.i.i.i.i.i.i ], [ %351, %.lr.ph.i.i.i.i.i.i ]
  %381 = phi i64 [ %363, %362 ], [ %348, %.thread36.i.i.i.i ], [ %348, %..loopexit_crit_edge21.i.i.i.i.i.i ], [ %348, %.lr.ph.i.i.i.i.i.i ]
  %382 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc77.i.i.i unwind label %477

.noexc77.i.i.i:                                   ; preds = %.critedge.i75.i.i.i
  store ptr null, ptr %382, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  store i32 %210, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 72
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 80
  %386 = load i64, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 48
  %388 = load i64, ptr %387, align 8
  %389 = load i64, ptr %346, align 8
  %390 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %384, i64 noundef %388, i64 noundef %389, i64 noundef 1)
          to label %.noexc.i20.i unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.i

.noexc.i20.i:                                     ; preds = %.noexc77.i.i.i
  %391 = extractvalue { i8, i64 } %390, 0
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %.noexc._crit_edge.i.i

.noexc._crit_edge.i.i:                            ; preds = %.noexc.i20.i
  %.pre.i.i = load ptr, ptr %345, align 8
  br label %437

393:                                              ; preds = %.noexc.i20.i
  %394 = extractvalue { i8, i64 } %390, 1
  %395 = icmp eq i64 %394, 1
  br i1 %395, label %396, label %398, !prof !51

396:                                              ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 88
  store ptr null, ptr %397, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i

398:                                              ; preds = %393
  %399 = icmp ugt i64 %394, 1152921504606846975
  br i1 %399, label %400, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i, !prof !51

400:                                              ; preds = %398
  %401 = icmp ugt i64 %394, 2305843009213693951
  br i1 %401, label %.noexc.i.i.i.i.i, label %.noexc7.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %400
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc29.i.i unwind label %.loopexit.split-lp.i.i

.noexc29.i.i:                                     ; preds = %.noexc.i.i.i.i.i
  unreachable

.noexc7.i.i.i.i.i:                                ; preds = %400
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc30.i.i unwind label %.loopexit.split-lp.i.i

.noexc30.i.i:                                     ; preds = %.noexc7.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i: ; preds = %398
  %402 = shl nuw nsw i64 %394, 3
  %403 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %402) #26
          to label %.noexc31.i.i unwind label %.loopexit.i.i

.noexc31.i.i:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %403, i8 0, i64 %402, i1 false)
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i: ; preds = %.noexc31.i.i, %396
  %.0.i.i.i.i = phi ptr [ %397, %396 ], [ %403, %.noexc31.i.i ]
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 56
  %405 = load ptr, ptr %404, align 8
  store ptr null, ptr %404, align 8
  %.not29.i.i.i = icmp eq ptr %405, null
  br i1 %.not29.i.i.i, label %._crit_edge.i28.i.i, label %.lr.ph.i26.i.i

.lr.ph.i26.i.i:                                   ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i, %421
  %.031.i.i.i = phi ptr [ %406, %421 ], [ %405, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i ]
  %.02530.i.i.i = phi i64 [ %.1.i.i.i, %421 ], [ 0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i ]
  %406 = load ptr, ptr %.031.i.i.i, align 8
  %407 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 8
  %408 = load i32, ptr %407, align 8
  %409 = zext i32 %408 to i64
  %410 = urem i64 %409, %394
  %411 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i.i, i64 %410
  %412 = load ptr, ptr %411, align 8
  %.not27.i.i.i = icmp eq ptr %412, null
  br i1 %.not27.i.i.i, label %413, label %418

413:                                              ; preds = %.lr.ph.i26.i.i
  %414 = load ptr, ptr %404, align 8
  store ptr %414, ptr %.031.i.i.i, align 8
  store ptr %.031.i.i.i, ptr %404, align 8
  store ptr %404, ptr %411, align 8
  %415 = load ptr, ptr %.031.i.i.i, align 8
  %.not28.i.i.i = icmp eq ptr %415, null
  br i1 %.not28.i.i.i, label %421, label %416

416:                                              ; preds = %413
  %417 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i.i, i64 %.02530.i.i.i
  store ptr %.031.i.i.i, ptr %417, align 8
  br label %421

418:                                              ; preds = %.lr.ph.i26.i.i
  %419 = load ptr, ptr %412, align 8
  store ptr %419, ptr %.031.i.i.i, align 8
  %420 = load ptr, ptr %411, align 8
  store ptr %.031.i.i.i, ptr %420, align 8
  br label %421

421:                                              ; preds = %418, %416, %413
  %.1.i.i.i = phi i64 [ %.02530.i.i.i, %418 ], [ %410, %416 ], [ %410, %413 ]
  %.not.i27.i.i = icmp eq ptr %406, null
  br i1 %.not.i27.i.i, label %._crit_edge.i28.i.i, label %.lr.ph.i26.i.i, !llvm.loop !87

._crit_edge.i28.i.i:                              ; preds = %421, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i
  %422 = load ptr, ptr %345, align 8
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 88
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i, label %425

425:                                              ; preds = %._crit_edge.i28.i.i
  call void @_ZdlPv(ptr noundef %422) #25
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i

.loopexit.i.i:                                    ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %426

.loopexit.split-lp.i.i:                           ; preds = %.noexc7.i.i.i.i.i, %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %426

426:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 80
  %428 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  %429 = call ptr @__cxa_begin_catch(ptr %428) #24
  store i64 %386, ptr %427, align 8
  invoke void @__cxa_rethrow() #27
          to label %435 unwind label %430

430:                                              ; preds = %426
  %431 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body.i.i unwind label %432

432:                                              ; preds = %430
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #28
  unreachable

435:                                              ; preds = %426
  unreachable

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i: ; preds = %425, %._crit_edge.i28.i.i
  store i64 %394, ptr %387, align 8
  store ptr %.0.i.i.i.i, ptr %345, align 8
  %436 = urem i64 %381, %394
  br label %437

437:                                              ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i, %.noexc._crit_edge.i.i
  %438 = phi ptr [ %.0.i.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i ], [ %.pre.i.i, %.noexc._crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ %436, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i ], [ %380, %.noexc._crit_edge.i.i ]
  %439 = getelementptr inbounds nuw ptr, ptr %438, i64 %.0.i.i.i
  %440 = load ptr, ptr %439, align 8
  %.not.i.i20.i.i = icmp eq ptr %440, null
  br i1 %.not.i.i20.i.i, label %446, label %441

441:                                              ; preds = %437
  %442 = load ptr, ptr %440, align 8
  store ptr %442, ptr %382, align 8
  %443 = load ptr, ptr %345, align 8
  %444 = getelementptr inbounds nuw ptr, ptr %443, i64 %.0.i.i.i
  %445 = load ptr, ptr %444, align 8
  store ptr %382, ptr %445, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm.exit.i.i

446:                                              ; preds = %437
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 56
  %448 = load ptr, ptr %447, align 8
  store ptr %448, ptr %382, align 8
  store ptr %382, ptr %447, align 8
  %449 = load ptr, ptr %382, align 8
  %.not11.i.i.i.i = icmp eq ptr %449, null
  br i1 %.not11.i.i.i.i, label %458, label %450

450:                                              ; preds = %446
  %451 = load ptr, ptr %345, align 8
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %453 = load i64, ptr %387, align 8
  %454 = load i32, ptr %452, align 4
  %455 = zext i32 %454 to i64
  %456 = urem i64 %455, %453
  %457 = getelementptr inbounds nuw ptr, ptr %451, i64 %456
  store ptr %382, ptr %457, align 8
  br label %458

458:                                              ; preds = %450, %446
  %459 = load ptr, ptr %345, align 8
  %460 = getelementptr inbounds nuw ptr, ptr %459, i64 %.0.i.i.i
  store ptr %447, ptr %460, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm.exit.i.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm.exit.i.i: ; preds = %458, %441
  %461 = load i64, ptr %346, align 8
  %462 = add i64 %461, 1
  store i64 %462, ptr %346, align 8
  br label %.noexc66.i.i.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.i: ; preds = %.noexc77.i.i.i
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body.i.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body.i.i: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.i, %430
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %463, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.i ], [ %431, %430 ]
  call void @_ZdlPv(ptr noundef nonnull %382) #25
  br label %.body.i.i.i

.noexc66.i.i.i:                                   ; preds = %372, %358, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm.exit.i.i, %367
  %464 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i.i.i.i, i64 4
  %.not13.i.i.i.i = icmp eq ptr %464, %.val61.i.i.i
  br i1 %.not13.i.i.i.i, label %.loopexit107.i.i.i, label %171, !llvm.loop !115

465:                                              ; preds = %.split114.us.i.i.i
  %466 = and i32 %159, 7
  %467 = shl nuw nsw i32 1, %466
  %468 = lshr i32 %159, 3
  %469 = zext nneg i32 %468 to i64
  %470 = getelementptr inbounds nuw i8, ptr %.sroa.091.0.i.i.i, i64 %469
  %471 = load i8, ptr %470, align 1
  %472 = trunc nuw i32 %467 to i8
  %473 = xor i8 %472, -1
  %474 = and i8 %471, %473
  store i8 %474, ptr %470, align 1
  br label %.loopexit.i.i.i

475:                                              ; preds = %156
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %519

477:                                              ; preds = %.critedge.i75.i.i.i, %.critedge.i.i.i.i.i
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %477, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body.i.i ], [ %478, %477 ]
  %479 = load ptr, ptr %112, align 8, !noalias !101
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %479)
          to label %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit.i unwind label %480

480:                                              ; preds = %.body.i.i.i
  %481 = landingpad { ptr, i32 }
          catch ptr null
  %482 = extractvalue { ptr, i32 } %481, 0
  call void @__clang_call_terminate(ptr %482) #28
  unreachable

_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit.i: ; preds = %.body.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !109
  br label %519

.loopexit107.i.i.i:                               ; preds = %.noexc66.i.i.i
  %.pre149.i.i.i = load ptr, ptr %113, align 8, !noalias !109
  %.not104122.i.i.i = icmp eq ptr %.pre149.i.i.i, %111
  br i1 %.not104122.i.i.i, label %.loopexit.i.i.i, label %.lr.ph125.i.i.i

.lr.ph125.i.i.i:                                  ; preds = %.loopexit107.i.i.i
  %483 = and i32 %159, 7
  %484 = shl nuw nsw i32 1, %483
  %485 = lshr i32 %159, 3
  %486 = zext nneg i32 %485 to i64
  %487 = trunc nuw i32 %484 to i8
  %488 = xor i8 %487, -1
  br label %489

489:                                              ; preds = %.split121.us.i.i.i, %.lr.ph125.i.i.i
  %.sroa.087.0123.i.i.i = phi ptr [ %.pre149.i.i.i, %.lr.ph125.i.i.i ], [ %513, %.split121.us.i.i.i ]
  %490 = getelementptr inbounds nuw i8, ptr %.sroa.087.0123.i.i.i, i64 32
  %491 = load i32, ptr %490, align 8
  %492 = xor i32 %491, -1
  %493 = sub i32 0, %491
  %494 = and i32 %491, %493
  %495 = getelementptr inbounds nuw i8, ptr %.sroa.087.0123.i.i.i, i64 56
  %496 = load ptr, ptr %495, align 8
  %497 = icmp eq ptr %496, null
  br i1 %497, label %.split121.us.i.i.i, label %.split119.i.i.i

.split119thread-pre-split.i.i.i:                  ; preds = %._crit_edge.i.i.i
  %.sroa.083.0116.pr.i.i.i = load ptr, ptr %495, align 8
  br label %.split119.i.i.i

.split119.i.i.i:                                  ; preds = %489, %.split119thread-pre-split.i.i.i
  %.sroa.083.0116.i.i.i = phi ptr [ %.sroa.083.0116.pr.i.i.i, %.split119thread-pre-split.i.i.i ], [ %496, %489 ]
  %.049.i.i.i = phi i32 [ %500, %.split119thread-pre-split.i.i.i ], [ %492, %489 ]
  %498 = and i32 %.049.i.i.i, %491
  %.not105117.i.i.i = icmp eq ptr %.sroa.083.0116.i.i.i, null
  br i1 %.not105117.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.split119.i.i.i
  %499 = add i32 %.049.i.i.i, %494
  %500 = or i32 %499, %492
  %.not.i.i21.i = icmp eq i32 %500, %492
  br i1 %.not.i.i21.i, label %.split121.us.i.i.i, label %.split119thread-pre-split.i.i.i, !llvm.loop !116

.lr.ph.i.i.i:                                     ; preds = %.split119.i.i.i, %.lr.ph.i.i.i
  %.sroa.083.0118.i.i.i = phi ptr [ %.sroa.083.0.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.083.0116.i.i.i, %.split119.i.i.i ]
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.083.0118.i.i.i, i64 8
  %502 = load i32, ptr %501, align 4
  %503 = and i32 %502, %492
  %504 = or i32 %503, %498
  %.val56.i.i.i = load ptr, ptr %14, align 8, !noalias !109
  %.val57.i.i.i = load ptr, ptr %47, align 8, !noalias !109
  %505 = getelementptr i8, ptr %.val56.i.i.i, i64 36
  %.val56.val.i.i.i = load i32, ptr %505, align 4
  %506 = lshr i32 %.val56.val.i.i.i, 3
  %507 = mul i32 %506, %504
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds nuw i8, ptr %.val57.i.i.i, i64 %508
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 %486
  %511 = load i8, ptr %510, align 1
  %512 = and i8 %511, %488
  store i8 %512, ptr %510, align 1
  %.sroa.083.0.i.i.i = load ptr, ptr %.sroa.083.0118.i.i.i, align 8
  %.not105.i.i.i = icmp eq ptr %.sroa.083.0.i.i.i, null
  br i1 %.not105.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.split121.us.i.i.i:                               ; preds = %._crit_edge.i.i.i, %489
  %513 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.087.0123.i.i.i) #29
  %.not104.i.i.i = icmp eq ptr %513, %111
  br i1 %.not104.i.i.i, label %.loopexit.i.i.i, label %489

.loopexit.i.i.i:                                  ; preds = %.split121.us.i.i.i, %.loopexit107.i.i.i, %465, %160
  %514 = load ptr, ptr %112, align 8, !noalias !109
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %514)
          to label %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit.i.i.i unwind label %515

515:                                              ; preds = %.loopexit.i.i.i
  %516 = landingpad { ptr, i32 }
          catch ptr null
  %517 = extractvalue { ptr, i32 } %516, 0
  call void @__clang_call_terminate(ptr %517) #28
  unreachable

_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit.i.i.i: ; preds = %.loopexit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !109
  %518 = add nuw i32 %.048126.i.i.i, 1
  %exitcond147.not.i.i.i = icmp eq i32 %518, %144
  br i1 %exitcond147.not.i.i.i, label %._crit_edge129.i.i.i, label %156, !llvm.loop !117

519:                                              ; preds = %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit.i, %475, %154, %152
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %153, %152 ], [ %155, %154 ], [ %eh.lpad-body.i.i.i, %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit.i ], [ %476, %475 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !109
  %.not.i.i.i.i.i18.i = icmp eq ptr %.sroa.091.0.i.i.i, null
  br i1 %.not.i.i.i.i.i18.i, label %.body.i, label %520

520:                                              ; preds = %519
  call void @_ZdlPv(ptr noundef nonnull %.sroa.091.0.i.i.i) #25
  br label %.body.i

.split137.us.i.i.i:                               ; preds = %._crit_edge133.i.i.i
  %.not.i.i.i67.i.i.i = icmp eq ptr %.sroa.091.0.i.i.i, null
  br i1 %.not.i.i.i67.i.i.i, label %_ZN3ue212_GLOBAL__N_111FDRCompiler8setupTabEv.exit.i.i, label %.split137.us.thread.i.i.i

.split137.us.thread.i.i.i:                        ; preds = %_ZN3ue212_GLOBAL__N_17andMaskEPhPKhS3_j.exit.loopexit.i.i.i, %.split137.us.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.091.0.i.i.i) #25
  %.pre97.i.i = load ptr, ptr %14, align 8, !noalias !118
  br label %_ZN3ue212_GLOBAL__N_111FDRCompiler8setupTabEv.exit.i.i

.lr.ph.i70.preheader.i.i.i:                       ; preds = %._crit_edge133.i.i.i, %_ZN3ue212_GLOBAL__N_17andMaskEPhPKhS3_j.exit.loopexit.i.i.i
  %521 = phi ptr [ %533, %_ZN3ue212_GLOBAL__N_17andMaskEPhPKhS3_j.exit.loopexit.i.i.i ], [ %128, %._crit_edge133.i.i.i ]
  %.042134.i.i.i = phi i32 [ %532, %_ZN3ue212_GLOBAL__N_17andMaskEPhPKhS3_j.exit.loopexit.i.i.i ], [ 0, %._crit_edge133.i.i.i ]
  %.val59.i.i.i = load ptr, ptr %47, align 8, !noalias !109
  %522 = getelementptr i8, ptr %521, i64 36
  %.val58.val.i.i.i = load i32, ptr %522, align 4
  %523 = lshr i32 %.val58.val.i.i.i, 3
  %524 = mul i32 %523, %.042134.i.i.i
  %525 = zext i32 %524 to i64
  %526 = getelementptr inbounds nuw i8, ptr %.val59.i.i.i, i64 %525
  br label %.lr.ph.i70.i.i.i

.lr.ph.i70.i.i.i:                                 ; preds = %.lr.ph.i70.i.i.i, %.lr.ph.i70.preheader.i.i.i
  %indvars.iv.i71.i.i.i = phi i64 [ %indvars.iv.next.i72.i.i.i, %.lr.ph.i70.i.i.i ], [ 0, %.lr.ph.i70.preheader.i.i.i ]
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 %indvars.iv.i71.i.i.i
  %528 = load i8, ptr %527, align 1
  %529 = getelementptr inbounds nuw i8, ptr %.sroa.091.0.i.i.i, i64 %indvars.iv.i71.i.i.i
  %530 = load i8, ptr %529, align 1
  %531 = and i8 %530, %528
  store i8 %531, ptr %527, align 1
  %indvars.iv.next.i72.i.i.i = add nuw nsw i64 %indvars.iv.i71.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i72.i.i.i, %104
  br i1 %exitcond.not.i.i.i.i, label %_ZN3ue212_GLOBAL__N_17andMaskEPhPKhS3_j.exit.loopexit.i.i.i, label %.lr.ph.i70.i.i.i, !llvm.loop !121

_ZN3ue212_GLOBAL__N_17andMaskEPhPKhS3_j.exit.loopexit.i.i.i: ; preds = %.lr.ph.i70.i.i.i
  %532 = add nuw i32 %.042134.i.i.i, 1
  %533 = load ptr, ptr %14, align 8, !noalias !109
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 44
  %535 = load i32, ptr %534, align 4
  %.042.highbits.i.i.i = lshr i32 %532, %535
  %536 = icmp eq i32 %.042.highbits.i.i.i, 0
  br i1 %536, label %.lr.ph.i70.preheader.i.i.i, label %.split137.us.thread.i.i.i, !llvm.loop !122

_ZN3ue212_GLOBAL__N_111FDRCompiler8setupTabEv.exit.i.i: ; preds = %.split137.us.thread.i.i.i, %.split137.us.i.i.i
  %537 = phi ptr [ %128, %.split137.us.i.i.i ], [ %.pre97.i.i, %.split137.us.thread.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !118
  %538 = load ptr, ptr %46, align 8, !noalias !118
  invoke void @_ZN3ue220setupFDRFloodControlERKSt6vectorINS_11hwlmLiteralESaIS1_EERKNS_17EngineDescriptionERKNS_4GreyE(ptr dead_on_unwind nonnull writable sret(%"class.ue2::bytecode_ptr.207") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(36) %537, ptr noundef nonnull align 8 dereferenceable(292) %538)
          to label %.noexc24.i unwind label %734

.noexc24.i:                                       ; preds = %_ZN3ue212_GLOBAL__N_111FDRCompiler8setupTabEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !118
  %539 = load ptr, ptr %14, align 8, !noalias !118
  %540 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %541 = load i8, ptr %99, align 8, !range !5, !noalias !118, !noundef !6
  %542 = trunc nuw i8 %541 to i1
  invoke void @_ZN3ue214setupFullConfsERKSt6vectorINS_11hwlmLiteralESaIS1_EERKNS_17EngineDescriptionERKSt3mapIjS0_IjSaIjEESt4lessIjESaISt4pairIKjSB_EEEb(ptr dead_on_unwind nonnull writable sret(%"class.ue2::bytecode_ptr.207") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(36) %539, ptr noundef nonnull align 8 dereferenceable(48) %540, i1 noundef zeroext %542)
          to label %543 unwind label %720, !noalias !123

543:                                              ; preds = %.noexc24.i
  %544 = load ptr, ptr %14, align 8, !noalias !118
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 36
  %546 = load i32, ptr %545, align 4
  %547 = lshr i32 %546, 3
  %548 = getelementptr inbounds nuw i8, ptr %544, i64 44
  %549 = load i32, ptr %548, align 4
  %550 = shl i32 %547, %549
  %551 = zext i32 %550 to i64
  %552 = add nuw nsw i64 %551, 63
  %553 = and i64 %552, 8589934528
  %554 = add nuw nsw i64 %553, 64
  %555 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %556 = load i64, ptr %555, align 8, !noalias !118
  %557 = add i64 %556, 63
  %558 = and i64 %557, -64
  %559 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %560 = load i64, ptr %559, align 8, !noalias !118
  %561 = add i64 %558, %560
  %562 = add i64 %561, %554
  invoke void @_ZN3ue212bytecode_ptrI3FDREC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %562, i64 noundef 64)
          to label %563 unwind label %722

563:                                              ; preds = %543
  %564 = load ptr, ptr %0, align 8, !alias.scope !124
  call void @llvm.memset.p0.i64(ptr align 16 %564, i8 0, i64 %562, i1 false)
  %565 = load ptr, ptr %0, align 8, !alias.scope !118
  %566 = trunc i64 %562 to i32
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 4
  store i32 %566, ptr %567, align 4
  %568 = load ptr, ptr %14, align 8, !noalias !118
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %570 = load i32, ptr %569, align 8
  %571 = load ptr, ptr %0, align 8, !alias.scope !118
  store i32 %570, ptr %571, align 16
  %572 = invoke noundef i64 @_ZN3ue26maxLenERKSt6vectorINS_11hwlmLiteralESaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %573 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

573:                                              ; preds = %563
  %.not.i.i.i.i22.i = icmp ult i64 %572, 4294967296
  br i1 %.not.i.i.i.i22.i, label %578, label %574

574:                                              ; preds = %573
  %575 = call ptr @__cxa_allocate_exception(i64 48) #24
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %575)
          to label %.invoke.i.i.i unwind label %576

576:                                              ; preds = %574
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %575) #24
  br label %.body.i2.i.i

578:                                              ; preds = %573
  %579 = trunc nuw i64 %572 to i32
  %580 = load ptr, ptr %0, align 8, !alias.scope !118
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 8
  store i32 %579, ptr %581, align 8
  %582 = load ptr, ptr %65, align 8, !noalias !118
  %583 = load ptr, ptr %63, align 8, !noalias !118
  %584 = ptrtoint ptr %582 to i64
  %585 = ptrtoint ptr %583 to i64
  %586 = sub i64 %584, %585
  %587 = sdiv exact i64 %586, 104
  %.not.i.i29.i.i.i = icmp ult i64 %587, 4294967296
  br i1 %.not.i.i29.i.i.i, label %592, label %588

588:                                              ; preds = %578
  %589 = call ptr @__cxa_allocate_exception(i64 48) #24
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %589)
          to label %.invoke.i.i.i unwind label %590

590:                                              ; preds = %588
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %589) #24
  br label %.body.i2.i.i

592:                                              ; preds = %578
  %593 = trunc nuw i64 %587 to i32
  %594 = load ptr, ptr %0, align 8, !alias.scope !118
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 12
  store i32 %593, ptr %595, align 4
  %596 = load ptr, ptr %14, align 8, !noalias !118
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 44
  %598 = load i32, ptr %597, align 4
  %599 = trunc i32 %598 to i8
  %600 = load ptr, ptr %0, align 8, !alias.scope !118
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 25
  store i8 %599, ptr %601, align 1
  %602 = load i32, ptr %597, align 4
  %notmask.i.i.i = shl nsw i32 -1, %602
  %603 = trunc i32 %notmask.i.i.i to i16
  %604 = xor i16 %603, -1
  %605 = load ptr, ptr %0, align 8, !alias.scope !118
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 26
  store i16 %604, ptr %606, align 2
  %607 = load ptr, ptr %0, align 8, !alias.scope !118
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 28
  store i32 %550, ptr %608, align 4
  %609 = getelementptr inbounds nuw i8, ptr %596, i64 40
  %610 = load i32, ptr %609, align 8
  %611 = trunc i32 %610 to i8
  %612 = load ptr, ptr %0, align 8, !alias.scope !118
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 24
  store i8 %611, ptr %613, align 8
  %614 = load ptr, ptr %0, align 8, !alias.scope !118
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !118
  store i32 0, ptr %6, align 4, !noalias !118
  %616 = getelementptr inbounds nuw i8, ptr %596, i64 32
  %617 = load i32, ptr %616, align 8
  %.not28.i.i.i.i = icmp eq i32 %617, 0
  br i1 %.not28.i.i.i.i, label %.loopexit57.i.i.i, label %.lr.ph26.i.i.i.i

.lr.ph26.i.i.i.i:                                 ; preds = %592
  %618 = getelementptr inbounds nuw i8, ptr %14, i64 80
  br label %619

619:                                              ; preds = %._crit_edge.i.i17.i.i, %.lr.ph26.i.i.i.i
  %storemerge24.i.i.i.i = phi i32 [ 0, %.lr.ph26.i.i.i.i ], [ %652, %._crit_edge.i.i17.i.i ]
  %620 = load ptr, ptr %618, align 8, !noalias !118
  %.not10.i.i.i.i.i.i3.i.i = icmp eq ptr %620, null
  br i1 %.not10.i.i.i.i.i.i3.i.i, label %.critedge.i.i.i18.i.i, label %.lr.ph.i.i.i.i.i.i4.i.i

.lr.ph.i.i.i.i.i.i4.i.i:                          ; preds = %619, %.lr.ph.i.i.i.i.i.i4.i.i
  %.012.i.i.i.i.i.i5.i.i = phi ptr [ %.1.i.i.i.i.i.i10.i.i, %.lr.ph.i.i.i.i.i.i4.i.i ], [ %620, %619 ]
  %.0811.i.i.i.i.i.i6.i.i = phi ptr [ %.19.i.i.i.i.i.i7.i.i, %.lr.ph.i.i.i.i.i.i4.i.i ], [ %71, %619 ]
  %621 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i5.i.i, i64 32
  %622 = load i32, ptr %621, align 4
  %623 = icmp ult i32 %622, %storemerge24.i.i.i.i
  %.19.i.i.i.i.i.i7.i.i = select i1 %623, ptr %.0811.i.i.i.i.i.i6.i.i, ptr %.012.i.i.i.i.i.i5.i.i
  %.1.in.v.i.i.i.i.i.i8.i.i = select i1 %623, i64 24, i64 16
  %.1.in.i.i.i.i.i.i9.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i5.i.i, i64 %.1.in.v.i.i.i.i.i.i8.i.i
  %.1.i.i.i.i.i.i10.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i9.i.i, align 8
  %.not.i.i.i.i.i.i11.i.i = icmp eq ptr %.1.i.i.i.i.i.i10.i.i, null
  br i1 %.not.i.i.i.i.i.i11.i.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i4.i.i, !llvm.loop !92

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i4.i.i
  %624 = icmp eq ptr %.19.i.i.i.i.i.i7.i.i, %71
  br i1 %624, label %.critedge.i.i.i18.i.i, label %625

625:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i.i.i
  %.19.i.i.i.i.i.i7.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %623, ptr %.0811.i.i.i.i.i.i6.i.i, ptr %.012.i.i.i.i.i.i5.i.i
  %.19.i.i.i.i.i.i7.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i7.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %626 = load i32, ptr %.19.i.i.i.i.i.i7.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %627 = icmp ult i32 %storemerge24.i.i.i.i, %626
  br i1 %627, label %.critedge.i.i.i18.i.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i.i.i.i

.critedge.i.i.i18.i.i:                            ; preds = %625, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i.i.i, %619
  %.08.lcssa.i.i.i11.i.i.i19.i.i = phi ptr [ %.19.i.i.i.i.i.i7.i.i, %625 ], [ %.19.i.i.i.i.i.i7.i.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i.i.i ], [ %71, %619 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !118
  store ptr %6, ptr %4, align 8, !noalias !118
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !118
  %628 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %540, ptr %.08.lcssa.i.i.i11.i.i.i19.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc34.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i

.noexc34.i.i.i:                                   ; preds = %.critedge.i.i.i18.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !118
  br label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i.i.i.i

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i.i.i.i: ; preds = %.noexc34.i.i.i, %625
  %.sroa.06.0.i.i.i12.i.i = phi ptr [ %628, %.noexc34.i.i.i ], [ %.19.i.i.i.i.i.i7.i.i, %625 ]
  %629 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i12.i.i, i64 40
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i12.i.i, i64 48
  %632 = load ptr, ptr %631, align 8
  %.not19.i.i.i.i = icmp eq ptr %630, %632
  br i1 %.not19.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i13.i.i

.lr.ph.i.i13.i.i:                                 ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i.i.i.i
  %633 = load ptr, ptr %63, align 8, !noalias !118
  br label %638

.preheader.loopexit.i.i.i.i:                      ; preds = %_ZN3ue210verify_u32ImEEjT_.exit.i.i.i.i
  %634 = add i32 %.sroa.speculated.i.i.i.i, -1
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.preheader.loopexit.i.i.i.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i.i.i.i
  %.017.lcssa.i.i.i.i = phi i32 [ -2, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i.i.i.i ], [ %634, %.preheader.loopexit.i.i.i.i ]
  %635 = load ptr, ptr %14, align 8, !noalias !118
  %636 = load i32, ptr %6, align 4, !noalias !118
  %637 = invoke noundef i32 @_ZNK3ue220FDREngineDescription14getBucketWidthEj(ptr noundef nonnull align 8 dereferenceable(48) %635, i32 noundef %636)
          to label %.noexc35.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i

.noexc35.i.i.i:                                   ; preds = %.preheader.i.i.i.i
  %.not29.i.i.i.i = icmp eq i32 %637, 0
  br i1 %.not29.i.i.i.i, label %._crit_edge.i.i17.i.i, label %.lr.ph23.i.i.i.i

638:                                              ; preds = %_ZN3ue210verify_u32ImEEjT_.exit.i.i.i.i, %.lr.ph.i.i13.i.i
  %.01721.i.i.i.i = phi i32 [ -1, %.lr.ph.i.i13.i.i ], [ %.sroa.speculated.i.i.i.i, %_ZN3ue210verify_u32ImEEjT_.exit.i.i.i.i ]
  %.sroa.011.020.i.i.i.i = phi ptr [ %630, %.lr.ph.i.i13.i.i ], [ %650, %_ZN3ue210verify_u32ImEEjT_.exit.i.i.i.i ]
  %639 = load i32, ptr %.sroa.011.020.i.i.i.i, align 4
  %640 = zext i32 %639 to i64
  %641 = getelementptr inbounds nuw %"struct.ue2::hwlmLiteral", ptr %633, i64 %640
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %643 = load i64, ptr %642, align 8
  %.not.i.i.i.i14.i.i = icmp ult i64 %643, 4294967296
  br i1 %.not.i.i.i.i14.i.i, label %_ZN3ue210verify_u32ImEEjT_.exit.i.i.i.i, label %644

644:                                              ; preds = %638
  %645 = call ptr @__cxa_allocate_exception(i64 48) #24
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %645)
          to label %.invoke.i.i.i unwind label %647

.invoke.i.i.i:                                    ; preds = %644, %588, %574
  %646 = phi ptr [ %575, %574 ], [ %589, %588 ], [ %645, %644 ]
  invoke void @__cxa_throw(ptr nonnull %646, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #27
          to label %.cont.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

647:                                              ; preds = %644
  %648 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %645) #24
  br label %.body.i2.i.i

_ZN3ue210verify_u32ImEEjT_.exit.i.i.i.i:          ; preds = %638
  %649 = trunc nuw i64 %643 to i32
  %.sroa.speculated.i.i.i.i = call i32 @llvm.umin.i32(i32 %.01721.i.i.i.i, i32 %649)
  %650 = getelementptr inbounds nuw i8, ptr %.sroa.011.020.i.i.i.i, i64 4
  %.not.i.i15.i.i = icmp eq ptr %650, %632
  br i1 %.not.i.i15.i.i, label %.preheader.loopexit.i.i.i.i, label %638

._crit_edge.i.i17.i.i:                            ; preds = %.noexc40.i.i.i, %.noexc35.i.i.i
  %651 = load i32, ptr %6, align 4, !noalias !118
  %652 = add i32 %651, 1
  store i32 %652, ptr %6, align 4, !noalias !118
  %653 = load ptr, ptr %14, align 8, !noalias !118
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 32
  %655 = load i32, ptr %654, align 8
  %656 = icmp ult i32 %652, %655
  br i1 %656, label %619, label %.loopexit57.i.i.i, !llvm.loop !127

.lr.ph23.i.i.i.i:                                 ; preds = %.noexc35.i.i.i, %.noexc40.i.i.i
  %.022.i.i.i.i = phi i32 [ %674, %.noexc40.i.i.i ], [ 0, %.noexc35.i.i.i ]
  %657 = icmp ult i32 %.022.i.i.i.i, %.017.lcssa.i.i.i.i
  br i1 %657, label %658, label %670

658:                                              ; preds = %.lr.ph23.i.i.i.i
  %659 = load ptr, ptr %14, align 8, !noalias !118
  %660 = load i32, ptr %6, align 4, !noalias !118
  %661 = invoke noundef i32 @_ZNK3ue220FDREngineDescription12getSchemeBitEjj(ptr noundef nonnull align 8 dereferenceable(48) %659, i32 noundef %660, i32 noundef %.022.i.i.i.i)
          to label %.noexc39.i.i.i unwind label %.loopexit.i16.i.i

.noexc39.i.i.i:                                   ; preds = %658
  %662 = and i32 %661, 7
  %663 = shl nuw nsw i32 1, %662
  %664 = lshr i32 %661, 3
  %665 = zext nneg i32 %664 to i64
  %666 = getelementptr inbounds nuw i8, ptr %615, i64 %665
  %667 = load i8, ptr %666, align 1
  %668 = trunc nuw i32 %663 to i8
  %669 = or i8 %667, %668
  store i8 %669, ptr %666, align 1
  br label %670

670:                                              ; preds = %.noexc39.i.i.i, %.lr.ph23.i.i.i.i
  %671 = load ptr, ptr %14, align 8, !noalias !118
  %672 = load i32, ptr %6, align 4, !noalias !118
  %673 = invoke noundef i32 @_ZNK3ue220FDREngineDescription14getBucketWidthEj(ptr noundef nonnull align 8 dereferenceable(48) %671, i32 noundef %672)
          to label %.noexc40.i.i.i unwind label %.loopexit.i16.i.i

.noexc40.i.i.i:                                   ; preds = %670
  %674 = add nuw i32 %.022.i.i.i.i, 1
  %675 = icmp ult i32 %674, %673
  br i1 %675, label %.lr.ph23.i.i.i.i, label %._crit_edge.i.i17.i.i, !llvm.loop !128

.loopexit57.i.i.i:                                ; preds = %._crit_edge.i.i17.i.i, %592
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !118
  %676 = getelementptr inbounds nuw i8, ptr %565, i64 64
  %677 = load ptr, ptr %47, align 8, !noalias !118
  %678 = load ptr, ptr %62, align 8, !noalias !118
  %.not.i.i.i.i.i41.i.i.i = icmp eq ptr %678, %677
  br i1 %.not.i.i.i.i.i41.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_ET0_T_S8_S7_.exit.i.i.i, label %679

679:                                              ; preds = %.loopexit57.i.i.i
  %680 = ptrtoint ptr %678 to i64
  %681 = ptrtoint ptr %677 to i64
  %682 = sub i64 %680, %681
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %676, ptr align 1 %677, i64 %682, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_ET0_T_S8_S7_.exit.i.i.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_ET0_T_S8_S7_.exit.i.i.i: ; preds = %679, %.loopexit57.i.i.i
  %.not.i.i42.i.i.i = icmp ult i32 %550, -127
  br i1 %.not.i.i42.i.i.i, label %687, label %683

683:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_ET0_T_S8_S7_.exit.i.i.i
  %684 = call ptr @__cxa_allocate_exception(i64 48) #24
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %684)
          to label %.invoke71.i.i.i unwind label %685

685:                                              ; preds = %683
  %686 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %684) #24
  br label %.body.i2.i.i

687:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_ET0_T_S8_S7_.exit.i.i.i
  %688 = trunc nuw i64 %554 to i32
  %689 = getelementptr inbounds nuw i8, ptr %676, i64 %553
  %690 = load ptr, ptr %0, align 8, !alias.scope !118
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 16
  store i32 %688, ptr %691, align 16
  %692 = load ptr, ptr %8, align 8, !noalias !118
  %693 = load i64, ptr %555, align 8, !noalias !118
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %689, ptr align 1 %692, i64 %693, i1 false)
  %694 = load i64, ptr %555, align 8, !noalias !118
  %695 = add i64 %694, 63
  %696 = and i64 %695, -64
  %697 = add nuw nsw i64 %696, %554
  %.not.i.i46.i.i.i = icmp ult i64 %697, 4294967296
  br i1 %.not.i.i46.i.i.i, label %703, label %698

698:                                              ; preds = %687
  %699 = call ptr @__cxa_allocate_exception(i64 48) #24
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %699)
          to label %.invoke71.i.i.i unwind label %701

.invoke71.i.i.i:                                  ; preds = %698, %683
  %700 = phi ptr [ %684, %683 ], [ %699, %698 ]
  invoke void @__cxa_throw(ptr nonnull %700, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #27
          to label %.cont72.i.i.i unwind label %724

.cont72.i.i.i:                                    ; preds = %.invoke71.i.i.i
  unreachable

701:                                              ; preds = %698
  %702 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %699) #24
  br label %.body.i2.i.i

703:                                              ; preds = %687
  %704 = trunc nuw i64 %697 to i32
  %705 = getelementptr inbounds nuw i8, ptr %689, i64 %696
  %706 = load ptr, ptr %0, align 8, !alias.scope !118
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 20
  store i32 %704, ptr %707, align 4
  %708 = load ptr, ptr %7, align 8, !noalias !118
  %709 = load i64, ptr %559, align 8, !noalias !118
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %705, ptr align 1 %708, i64 %709, i1 false)
  %710 = load ptr, ptr %8, align 8, !noalias !118
  %.not.i.i51.i.i.i = icmp eq ptr %710, null
  br i1 %.not.i.i51.i.i.i, label %_ZN3ue212bytecode_ptrIhED2Ev.exit.i.i.i, label %711

711:                                              ; preds = %703
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %710)
          to label %_ZN3ue212bytecode_ptrIhED2Ev.exit.i.i.i unwind label %712

712:                                              ; preds = %711
  %713 = landingpad { ptr, i32 }
          catch ptr null
  %714 = extractvalue { ptr, i32 } %713, 0
  call void @__clang_call_terminate(ptr %714) #28
  unreachable

_ZN3ue212bytecode_ptrIhED2Ev.exit.i.i.i:          ; preds = %711, %703
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !118
  %715 = load ptr, ptr %7, align 8, !noalias !118
  %.not.i.i52.i.i.i = icmp eq ptr %715, null
  br i1 %.not.i.i52.i.i.i, label %728, label %716

716:                                              ; preds = %_ZN3ue212bytecode_ptrIhED2Ev.exit.i.i.i
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %715)
          to label %728 unwind label %717

717:                                              ; preds = %716
  %718 = landingpad { ptr, i32 }
          catch ptr null
  %719 = extractvalue { ptr, i32 } %718, 0
  call void @__clang_call_terminate(ptr %719) #28
  unreachable

720:                                              ; preds = %.noexc24.i
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %727

722:                                              ; preds = %543
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %726

.loopexit.i16.i.i:                                ; preds = %670, %658
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i2.i.i

.loopexit.split-lp.loopexit.i.i.i:                ; preds = %.preheader.i.i.i.i, %.critedge.i.i.i18.i.i
  %lpad.loopexit54.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i2.i.i

.loopexit.split-lp.loopexit.split-lp.i.i.i:       ; preds = %.invoke.i.i.i, %563
  %lpad.loopexit.split-lp55.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i2.i.i

724:                                              ; preds = %.invoke71.i.i.i
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i2.i.i

.body.i2.i.i:                                     ; preds = %724, %.loopexit.split-lp.loopexit.split-lp.i.i.i, %.loopexit.split-lp.loopexit.i.i.i, %.loopexit.i16.i.i, %701, %685, %647, %590, %576
  %.pn.i.i.i = phi { ptr, i32 } [ %577, %576 ], [ %591, %590 ], [ %648, %647 ], [ %686, %685 ], [ %725, %724 ], [ %702, %701 ], [ %lpad.loopexit.i.i.i, %.loopexit.i16.i.i ], [ %lpad.loopexit54.i.i.i, %.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp55.i.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  call void @_ZN3ue212bytecode_ptrI3FDRED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  br label %726

726:                                              ; preds = %.body.i2.i.i, %722
  %.pn.pn.pn.i1.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %.body.i2.i.i ], [ %723, %722 ]
  call void @_ZN3ue212bytecode_ptrIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  br label %727

727:                                              ; preds = %726, %720
  %.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i1.i.i, %726 ], [ %721, %720 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !118
  call void @_ZN3ue212bytecode_ptrIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !118
  br label %.body.i

728:                                              ; preds = %716, %_ZN3ue212bytecode_ptrIhED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !118
  call fastcc void @_ZN3ue212_GLOBAL__N_111FDRCompilerD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !101
  br label %_ZN3ue2L21fdrBuildTableInternalERKNS_9HWLMProtoERKNS_4GreyE.exit

729:                                              ; preds = %29
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %733

731:                                              ; preds = %.noexc.i.i
  %732 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #24
  br label %733

733:                                              ; preds = %731, %729
  %.pn.i = phi { ptr, i32 } [ %732, %731 ], [ %730, %729 ]
  call void @_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #24
  br label %736

734:                                              ; preds = %_ZN3ue212_GLOBAL__N_111FDRCompiler8setupTabEv.exit.i.i, %.noexc.i.i17.i
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %734, %727, %520, %519
  %eh.lpad-body.i = phi { ptr, i32 } [ %735, %734 ], [ %.pn.pn.pn.pn.i.i.i, %727 ], [ %.pn.pn.pn.i.i.i, %520 ], [ %.pn.pn.pn.i.i.i, %519 ]
  call fastcc void @_ZN3ue212_GLOBAL__N_111FDRCompilerD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %14) #24
  br label %736

736:                                              ; preds = %.body.i, %733
  %.pn12.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %.pn.i, %733 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !101
  resume { ptr, i32 } %.pn12.i

_ZN3ue2L21fdrBuildTableInternalERKNS_9HWLMProtoERKNS_4GreyE.exit: ; preds = %19, %728
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @_ZN3ue27fdrSizeEPK3FDR(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

declare void @_ZN3ue221teddyBuildProtoHintedEhRKSt6vectorINS_11hwlmLiteralESaIS1_EEbjRKNS_8target_tE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN3ue212chooseEngineERKNS_8target_tERKSt6vectorINS_11hwlmLiteralESaIS4_EEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.15") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost11make_uniqueIN3ue29HWLMProtoEJRhSt10unique_ptrINS1_20FDREngineDescriptionESt14default_deleteIS5_EERSt6vectorINS1_11hwlmLiteralESaISA_EERSt3mapIjS9_IjSaIjEESt4lessIjESaISt4pairIKjSG_EEERbEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueES4_ISR_S6_ISR_EEE4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::vector<unsigned int>>>, std::less<unsigned int>>::_Alloc_node", align 8
  %8 = alloca %"class.std::unique_ptr.15", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::map", align 8
  %11 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #26
  %12 = load i8, ptr %1, align 1
  %13 = load i64, ptr %2, align 8
  store i64 %13, ptr %8, align 8
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %14 unwind label %61

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEC2ERKS9_.exit, label %22

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %10, ptr %7, align 8
  %23 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %21, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc.i.i unwind label %64

.noexc.i.i:                                       ; preds = %22, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %25, %.noexc.i.i ], [ %23, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !104

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %17, align 8
  br label %26

26:                                               ; preds = %26, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %23, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %28, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i8.i.i.i.i, label %29, label %26, !llvm.loop !105

29:                                               ; preds = %26
  store ptr %.0.i.i7.i.i.i.i, ptr %18, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %19, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %23, ptr %16, align 8
  br label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEC2ERKS9_.exit

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEC2ERKS9_.exit: ; preds = %29, %14
  %32 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %33 = trunc nuw i8 %32 to i1
  invoke void @_ZN3ue29HWLMProtoC1EhSt10unique_ptrINS_20FDREngineDescriptionESt14default_deleteIS2_EESt6vectorINS_11hwlmLiteralESaIS7_EESt3mapIjS6_IjSaIjEESt4lessIjESaISt4pairIKjSC_EEEb(ptr noundef nonnull align 8 dereferenceable(97) %11, i8 noundef zeroext %12, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i1 noundef zeroext %33)
          to label %34 unwind label %66

34:                                               ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEC2ERKS9_.exit
  store ptr %11, ptr %0, align 8
  %35 = load ptr, ptr %16, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %35)
          to label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #28
  unreachable

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit: ; preds = %34
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not4.i.i.i.i = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %54, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i ], [ %39, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %43) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i:        ; preds = %44, %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i, label %47

47:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %46) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i:       ; preds = %47, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i
  %48 = load ptr, ptr %.05.i.i.i.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %48) #25
  br label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  %.not.i.i.i.i = icmp eq ptr %54, %41
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit
  %55 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %39, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit, label %56

56:                                               ; preds = %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %55) #25
  br label %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit.i, %56
  %57 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3ue220FDREngineDescriptionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue220FDREngineDescriptionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue220FDREngineDescriptionEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(48) %57) #24
  br label %_ZNSt10unique_ptrIN3ue220FDREngineDescriptionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue220FDREngineDescriptionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3ue220FDREngineDescriptionEEclEPS1_.exit.i
  ret void

61:                                               ; preds = %6
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = inttoptr i64 %13 to ptr
  br label %69

64:                                               ; preds = %22
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEC2ERKS9_.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #24
  br label %68

68:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  %.pre = load ptr, ptr %8, align 8
  br label %69

69:                                               ; preds = %68, %61
  %70 = phi ptr [ %.pre, %68 ], [ %63, %61 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %68 ], [ %62, %61 ]
  %.not.i11 = icmp eq ptr %70, null
  br i1 %.not.i11, label %_ZNSt10unique_ptrIN3ue220FDREngineDescriptionESt14default_deleteIS1_EED2Ev.exit13, label %_ZNKSt14default_deleteIN3ue220FDREngineDescriptionEEclEPS1_.exit.i12

_ZNKSt14default_deleteIN3ue220FDREngineDescriptionEEclEPS1_.exit.i12: ; preds = %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(48) %70) #24
  br label %_ZNSt10unique_ptrIN3ue220FDREngineDescriptionESt14default_deleteIS1_EED2Ev.exit13

_ZNSt10unique_ptrIN3ue220FDREngineDescriptionESt14default_deleteIS1_EED2Ev.exit13: ; preds = %69, %_ZNKSt14default_deleteIN3ue220FDREngineDescriptionEEclEPS1_.exit.i12
  store ptr null, ptr %8, align 8
  call void @_ZdlPv(ptr noundef nonnull %11) #25
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !129

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %16, align 4
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %24, align 4
  %27 = icmp ult i32 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #25
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #25
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 36
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost11multi_arrayISt4pairIdjELm2ESaIS2_EEC2ERKNS_6detail11multi_array10extent_genILm2EEERKS3_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::array.51", align 8
  store ptr null, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %6, %3
  %.04.i.i.i = phi i64 [ 0, %3 ], [ %9, %6 ]
  %7 = sub nuw nsw i64 1, %.04.i.i.i
  %8 = getelementptr inbounds nuw i64, ptr %5, i64 %.04.i.i.i
  store i64 %7, ptr %8, align 8
  %9 = add nuw nsw i64 %.04.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %9, 2
  br i1 %.not.i.i.i, label %10, label %6, !llvm.loop !130

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 257, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %_ZNK5boost19const_mem_fun_ref_tIlNS_6detail11multi_array12extent_rangeIlmEEEclERKS4_.exit.us.i.i.i.i

_ZNK5boost19const_mem_fun_ref_tIlNS_6detail11multi_array12extent_rangeIlmEEEclERKS4_.exit.us.i.i.i.i: ; preds = %_ZNK5boost19const_mem_fun_ref_tIlNS_6detail11multi_array12extent_rangeIlmEEEclERKS4_.exit.us.i.i.i.i, %10
  %.010.us.i.i.i.i = phi ptr [ %14, %_ZNK5boost19const_mem_fun_ref_tIlNS_6detail11multi_array12extent_rangeIlmEEEclERKS4_.exit.us.i.i.i.i ], [ %12, %10 ]
  %.079.us.i.idx.i.i.i = phi i64 [ %.079.us.i.add.i.i.i, %_ZNK5boost19const_mem_fun_ref_tIlNS_6detail11multi_array12extent_rangeIlmEEEclERKS4_.exit.us.i.i.i.i ], [ 0, %10 ]
  %.079.us.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.079.us.i.idx.i.i.i
  %13 = load i64, ptr %.079.us.i.ptr.i.i.i, align 8
  store i64 %13, ptr %.010.us.i.i.i.i, align 8
  %.079.us.i.add.i.i.i = add nuw nsw i64 %.079.us.i.idx.i.i.i, 16
  %14 = getelementptr inbounds nuw i8, ptr %.010.us.i.i.i.i, i64 8
  %.not.us.i.i.i.i = icmp eq i64 %.079.us.i.add.i.i.i, 32
  br i1 %.not.us.i.i.i.i, label %_ZSt9transformIPKN5boost6detail11multi_array12extent_rangeIlmEEPlNS0_19const_mem_fun_ref_tIlS4_EEET0_T_SB_SA_T1_.exit.i.i.i, label %_ZNK5boost19const_mem_fun_ref_tIlNS_6detail11multi_array12extent_rangeIlmEEEclERKS4_.exit.us.i.i.i.i, !llvm.loop !131

_ZSt9transformIPKN5boost6detail11multi_array12extent_rangeIlmEEPlNS0_19const_mem_fun_ref_tIlS4_EEET0_T_SB_SA_T1_.exit.i.i.i: ; preds = %_ZNK5boost19const_mem_fun_ref_tIlNS_6detail11multi_array12extent_rangeIlmEEEclERKS4_.exit.us.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %_ZNK5boost19const_mem_fun_ref_tImNS_6detail11multi_array12extent_rangeIlmEEEclERKS4_.exit.us.i.i.i.i

_ZNK5boost19const_mem_fun_ref_tImNS_6detail11multi_array12extent_rangeIlmEEEclERKS4_.exit.us.i.i.i.i: ; preds = %_ZNK5boost19const_mem_fun_ref_tImNS_6detail11multi_array12extent_rangeIlmEEEclERKS4_.exit.us.i.i.i.i, %_ZSt9transformIPKN5boost6detail11multi_array12extent_rangeIlmEEPlNS0_19const_mem_fun_ref_tIlS4_EEET0_T_SB_SA_T1_.exit.i.i.i
  %.010.us.i16.i.i.i = phi ptr [ %19, %_ZNK5boost19const_mem_fun_ref_tImNS_6detail11multi_array12extent_rangeIlmEEEclERKS4_.exit.us.i.i.i.i ], [ %4, %_ZSt9transformIPKN5boost6detail11multi_array12extent_rangeIlmEEPlNS0_19const_mem_fun_ref_tIlS4_EEET0_T_SB_SA_T1_.exit.i.i.i ]
  %.079.us.i17.idx.i.i.i = phi i64 [ %.079.us.i17.add.i.i.i, %_ZNK5boost19const_mem_fun_ref_tImNS_6detail11multi_array12extent_rangeIlmEEEclERKS4_.exit.us.i.i.i.i ], [ 0, %_ZSt9transformIPKN5boost6detail11multi_array12extent_rangeIlmEEPlNS0_19const_mem_fun_ref_tIlS4_EEET0_T_SB_SA_T1_.exit.i.i.i ]
  %.079.us.i17.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.079.us.i17.idx.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.079.us.i17.ptr.i.i.i, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %.079.us.i17.ptr.i.i.i, align 8
  %18 = sub nsw i64 %16, %17
  store i64 %18, ptr %.010.us.i16.i.i.i, align 8
  %.079.us.i17.add.i.i.i = add nuw nsw i64 %.079.us.i17.idx.i.i.i, 16
  %19 = getelementptr inbounds nuw i8, ptr %.010.us.i16.i.i.i, i64 8
  %.not.us.i18.i.i.i = icmp eq i64 %.079.us.i17.add.i.i.i, 32
  br i1 %.not.us.i18.i.i.i, label %_ZN5boost15multi_array_refISt4pairIdjELm2EEC2EPS2_RKNS_6detail11multi_array10extent_genILm2EEE.exit, label %_ZNK5boost19const_mem_fun_ref_tImNS_6detail11multi_array12extent_rangeIlmEEEclERKS4_.exit.us.i.i.i.i, !llvm.loop !132

_ZN5boost15multi_array_refISt4pairIdjELm2EEC2EPS2_RKNS_6detail11multi_array10extent_genILm2EEE.exit: ; preds = %_ZNK5boost19const_mem_fun_ref_tImNS_6detail11multi_array12extent_rangeIlmEEEclERKS4_.exit.us.i.i.i.i
  call void @_ZN5boost21const_multi_array_refISt4pairIdjELm2EPS2_E20init_multi_array_refIPlEEvT_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %21, 576460752303423487
  br i1 %22, label %23, label %_ZNSt15__new_allocatorISt4pairIdjEE8allocateEmPKv.exit.i, !prof !51

23:                                               ; preds = %_ZN5boost15multi_array_refISt4pairIdjELm2EEC2EPS2_RKNS_6detail11multi_array10extent_genILm2EEE.exit
  %24 = icmp ugt i64 %21, 1152921504606846975
  br i1 %24, label %.noexc, label %.noexc4

.noexc:                                           ; preds = %23
  call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc4:                                          ; preds = %23
  call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt15__new_allocatorISt4pairIdjEE8allocateEmPKv.exit.i: ; preds = %_ZN5boost15multi_array_refISt4pairIdjELm2EEC2EPS2_RKNS_6detail11multi_array10extent_genILm2EEE.exit
  %25 = shl nuw nsw i64 %21, 4
  %26 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %26, ptr %27, align 8
  store ptr %26, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %21, ptr %28, align 8
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %_ZN5boost11multi_arrayISt4pairIdjELm2ESaIS2_EE14allocate_spaceEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt15__new_allocatorISt4pairIdjEE8allocateEmPKv.exit.i, %.lr.ph.i.i
  %.sroa.5.010.i.i = phi i64 [ %31, %.lr.ph.i.i ], [ 0, %_ZNSt15__new_allocatorISt4pairIdjEE8allocateEmPKv.exit.i ]
  %29 = getelementptr inbounds nuw %"struct.std::pair.63", ptr %26, i64 %.sroa.5.010.i.i
  store double 0.000000e+00, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 0, ptr %30, align 8
  %31 = add nuw nsw i64 %.sroa.5.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %31, %21
  br i1 %exitcond.not.i.i, label %_ZN5boost11multi_arrayISt4pairIdjELm2ESaIS2_EE14allocate_spaceEv.exit, label %.lr.ph.i.i, !llvm.loop !133

_ZN5boost11multi_arrayISt4pairIdjELm2ESaIS2_EE14allocate_spaceEv.exit: ; preds = %.lr.ph.i.i, %_ZNSt15__new_allocatorISt4pairIdjEE8allocateEmPKv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !134

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #29
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !134

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #29
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !134

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i64 %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp sgt i64 %2, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br i1 %6, label %.lr.ph.preheader.i, label %_ZSt20get_temporary_bufferIN3ue211hwlmLiteralEESt4pairIPT_lEl.exit.thread

.lr.ph.preheader.i:                               ; preds = %3
  %7 = tail call i64 @llvm.umin.i64(i64 %2, i64 88686269585142075)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %select.unfold.i, %.lr.ph.preheader.i
  %.010.i = phi i64 [ %11, %select.unfold.i ], [ %7, %.lr.ph.preheader.i ]
  %8 = mul nuw nsw i64 %.010.i, 104
  %9 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #30
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %select.unfold.i, label %12

select.unfold.i:                                  ; preds = %.lr.ph.i
  %10 = add nuw nsw i64 %.010.i, 1
  %11 = lshr i64 %10, 1
  %.not14.i = icmp samesign ult i64 %.010.i, 2
  br i1 %.not14.i, label %_ZSt20get_temporary_bufferIN3ue211hwlmLiteralEESt4pairIPT_lEl.exit.thread, label %.lr.ph.i, !llvm.loop !135

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw %"struct.ue2::hwlmLiteral", ptr %9, i64 %.010.i
  invoke void @_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEEEvT_SB_T0_(ptr noundef nonnull %9, ptr noundef nonnull %13, ptr %1)
          to label %_ZSt29__uninitialized_construct_bufIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEEvT_S9_T0_.exit unwind label %14

_ZSt29__uninitialized_construct_bufIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEEvT_S9_T0_.exit: ; preds = %12
  store ptr %9, ptr %5, align 8
  store i64 %.010.i, ptr %4, align 8
  br label %_ZSt20get_temporary_bufferIN3ue211hwlmLiteralEESt4pairIPT_lEl.exit.thread

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #24
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  invoke void @__cxa_rethrow() #27
          to label %24 unwind label %18

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { ptr, i32 } %19

_ZSt20get_temporary_bufferIN3ue211hwlmLiteralEESt4pairIPT_lEl.exit.thread: ; preds = %select.unfold.i, %3, %_ZSt29__uninitialized_construct_bufIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEEvT_S9_T0_.exit
  ret void

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #28
  unreachable

24:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp slt i64 %5, 1560
  br i1 %6, label %common.ret, label %7

common.ret:                                       ; preds = %2
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_"(ptr %0, ptr %1)
  br label %common.ret25

common.ret25:                                     ; preds = %7, %common.ret
  ret void

7:                                                ; preds = %2
  %8 = udiv exact i64 %5, 104
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw %"struct.ue2::hwlmLiteral", ptr %0, i64 %9
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_"(ptr %0, ptr %10)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_"(ptr %10, ptr %1)
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %3, %11
  %13 = sdiv exact i64 %12, 104
  tail call fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_SI_T0_SJ_T1_"(ptr %0, ptr %10, ptr %1, i64 noundef %9, i64 noundef %13)
  br label %common.ret25
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_T2_"(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 104
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_T2_"(ptr %0, ptr %11, ptr noundef %2, i64 noundef %3)
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_T2_"(ptr %11, ptr %1, ptr noundef %2, i64 noundef %3)
  br label %15

14:                                               ; preds = %4
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_"(ptr %0, ptr %11, ptr noundef %2)
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_"(ptr %11, ptr %1, ptr noundef %2)
  br label %15

15:                                               ; preds = %14, %13
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %5, %16
  %18 = sdiv exact i64 %17, 104
  tail call fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_SI_T0_SJ_T1_SJ_T2_"(ptr %0, ptr %11, ptr %1, i64 noundef %10, i64 noundef %18, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.idx = mul nsw i64 %5, 104
  %6 = getelementptr inbounds i8, ptr %3, i64 %.idx
  %.not4.i.i = icmp eq i64 %5, 0
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN3ue211hwlmLiteralEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %19, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i ], [ %3, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 80
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i:            ; preds = %9, %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i:           ; preds = %12, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i
  %13 = load ptr, ptr %.05.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #25
  br label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i

_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 104
  %.not.i.i = icmp eq ptr %19, %6
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN3ue211hwlmLiteralEEvT_S3_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !14

_ZSt8_DestroyIPN3ue211hwlmLiteralEEvT_S3_.exit.loopexit: ; preds = %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i
  %.pre = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN3ue211hwlmLiteralEEvT_S3_.exit

_ZSt8_DestroyIPN3ue211hwlmLiteralEEvT_S3_.exit:   ; preds = %_ZSt8_DestroyIPN3ue211hwlmLiteralEEvT_S3_.exit.loopexit, %1
  %20 = phi ptr [ %.pre, %_ZSt8_DestroyIPN3ue211hwlmLiteralEEvT_S3_.exit.loopexit ], [ %3, %1 ]
  tail call void @_ZdlPv(ptr noundef %20) #24
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEEEvT_SB_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %74, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZSt10_ConstructIN3ue211hwlmLiteralEJS1_EEvPT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  store ptr %7, ptr %0, align 8
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %6, align 8
  br label %_ZSt10_ConstructIN3ue211hwlmLiteralEJS1_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN3ue211hwlmLiteralEJS1_EEvPT_DpOT0_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8
  store ptr %8, ptr %2, align 8
  store i64 0, ptr %16, align 8
  store i8 0, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %.01319 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not20 = icmp eq ptr %.01319, %1
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt10_ConstructIN3ue211hwlmLiteralEJS1_EEvPT_DpOT0_.exit, %_ZSt10_ConstructIN3ue211hwlmLiteralEJS1_EEvPT_DpOT0_.exit17
  %.01323 = phi ptr [ %.013, %_ZSt10_ConstructIN3ue211hwlmLiteralEJS1_EEvPT_DpOT0_.exit17 ], [ %.01319, %_ZSt10_ConstructIN3ue211hwlmLiteralEJS1_EEvPT_DpOT0_.exit ]
  %.022 = phi ptr [ %72, %_ZSt10_ConstructIN3ue211hwlmLiteralEJS1_EEvPT_DpOT0_.exit17 ], [ %0, %_ZSt10_ConstructIN3ue211hwlmLiteralEJS1_EEvPT_DpOT0_.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.022, i64 120
  store ptr %39, ptr %.01323, align 8
  %40 = load ptr, ptr %.022, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false)
  br label %_ZSt10_ConstructIN3ue211hwlmLiteralEJS1_EEvPT_DpOT0_.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %.lr.ph
  store ptr %40, ptr %.01323, align 8
  %48 = load i64, ptr %41, align 8
  store i64 %48, ptr %39, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZSt10_ConstructIN3ue211hwlmLiteralEJS1_EEvPT_DpOT0_.exit17

_ZSt10_ConstructIN3ue211hwlmLiteralEJS1_EEvPT_DpOT0_.exit17: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16
  %49 = phi i64 [ %45, %43 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16 ]
  %50 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.022, i64 112
  store i64 %49, ptr %51, align 8
  store ptr %41, ptr %.022, align 8
  store i64 0, ptr %50, align 8
  store i8 0, ptr %41, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.022, i64 136
  %53 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %.022, i64 160
  %55 = getelementptr inbounds nuw i8, ptr %.022, i64 56
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.022, i64 168
  %58 = getelementptr inbounds nuw i8, ptr %.022, i64 64
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.022, i64 176
  %61 = getelementptr inbounds nuw i8, ptr %.022, i64 72
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %60, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.022, i64 184
  %64 = getelementptr inbounds nuw i8, ptr %.022, i64 80
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.022, i64 192
  %67 = getelementptr inbounds nuw i8, ptr %.022, i64 88
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.022, i64 200
  %70 = getelementptr inbounds nuw i8, ptr %.022, i64 96
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %69, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %.022, i64 104
  %.013 = getelementptr inbounds nuw i8, ptr %.01323, i64 104
  %.not = icmp eq ptr %.013, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !136

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN3ue211hwlmLiteralEJS1_EEvPT_DpOT0_.exit17, %_ZSt10_ConstructIN3ue211hwlmLiteralEJS1_EEvPT_DpOT0_.exit
  %.0.lcssa = phi ptr [ %0, %_ZSt10_ConstructIN3ue211hwlmLiteralEJS1_EEvPT_DpOT0_.exit ], [ %72, %_ZSt10_ConstructIN3ue211hwlmLiteralEJS1_EEvPT_DpOT0_.exit17 ]
  %73 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN3ue211hwlmLiteralaSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %.0.lcssa) #24
  br label %74

74:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZN3ue211hwlmLiteralaSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %15, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %2
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi ptr [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %20, !prof !51

20:                                               ; preds = %15
  switch i64 %18, label %23 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %21
  ]

21:                                               ; preds = %20
  %22 = load i8, ptr %16, align 1
  store i8 %22, ptr %3, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

23:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %23, %21, %20
  %24 = load i64, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1
  %.pre.i = load ptr, ptr %1, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %9, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %6, align 8
  %30 = load i64, ptr %10, align 8
  store i64 %30, ptr %4, align 8
  br label %37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %31 = load i64, ptr %4, align 8
  store ptr %12, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %34, align 8
  %35 = load i64, ptr %13, align 8
  store i64 %35, ptr %4, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %3, ptr %1, align 8
  store i64 %31, ptr %13, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %38 = phi ptr [ %10, %.thread.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %38, ptr %1, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %36, %37
  %39 = phi ptr [ %3, %36 ], [ %38, %37 ], [ %16, %15 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %40, align 8
  store i8 0, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %44, align 8
  store ptr %48, ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %47, align 8
  %.not.i.i.i.i.i = icmp eq ptr %45, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit, label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %45) #25
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit

_ZNSt6vectorIhSaIhEEaSEOS1_.exit:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %56 = load ptr, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %59 = load ptr, ptr %55, align 8
  store ptr %59, ptr %54, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %57, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %58, align 8
  %.not.i.i.i.i.i5 = icmp eq ptr %56, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i5, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit6, label %64

64:                                               ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %56) #25
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit6

_ZNSt6vectorIhSaIhEEaSEOS1_.exit6:                ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit, %64
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3ue211hwlmLiteralEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue211hwlmLiteralEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i
  %.05.i = phi ptr [ %15, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 80
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i:              ; preds = %5, %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i:             ; preds = %8, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i
  %9 = load ptr, ptr %.05.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i

_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i, i64 104
  %.not.i = icmp eq ptr %15, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue211hwlmLiteralEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !14

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue211hwlmLiteralEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_"(ptr %0, ptr readnone captures(address) %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.ue2::hwlmLiteral", align 8
  %4 = alloca %"struct.ue2::hwlmLiteral", align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit34, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.040 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not41 = icmp eq ptr %.sroa.0.040, %1
  br i1 %.not41, label %.loopexit34, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %27 = ptrtoint ptr %0 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %270
  %.sroa.0.043 = phi ptr [ %.sroa.0.040, %.lr.ph ], [ %.sroa.0.0, %270 ]
  %.pn42 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.043, %270 ]
  %29 = getelementptr inbounds nuw i8, ptr %.pn42, i64 112
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %6, align 8
  %.not.i.i = icmp eq i64 %30, %31
  br i1 %.not.i.i, label %34, label %32

32:                                               ; preds = %28
  %33 = icmp ult i64 %30, %31
  %.pre49 = load ptr, ptr %.sroa.0.043, align 8
  br i1 %33, label %56, label %._crit_edge

34:                                               ; preds = %28
  %35 = load ptr, ptr %.sroa.0.043, align 8, !noalias !137
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %30
  %37 = load ptr, ptr %0, align 8, !noalias !140
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %30
  %.not4.i.i.i.i = icmp samesign eq i64 %30, 0
  br i1 %.not4.i.i.i.i, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %34, %45
  %.sroa.0.0.i.i.i = phi ptr [ %42, %45 ], [ %38, %34 ]
  %39 = phi ptr [ %40, %45 ], [ %36, %34 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -1
  %41 = load i8, ptr %40, align 1, !noalias !143
  %42 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i, i64 -1
  %43 = load i8, ptr %42, align 1, !noalias !143
  %44 = icmp eq i8 %41, %43
  br i1 %44, label %45, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %40, %35
  br i1 %.not.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EESH_EEbT_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !148

_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %34
  %.ptr10.i.i = phi ptr [ %38, %34 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i ]
  %.ptr.i.i = phi ptr [ %36, %34 ], [ %39, %.lr.ph.i.i.i.i ]
  %.not5.i.i = icmp eq ptr %.ptr.i.i, %35
  br i1 %.not5.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EESH_EEbT_T0_.exit", label %46

46:                                               ; preds = %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i
  %47 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 -1
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds i8, ptr %.ptr10.i.i, i64 -1
  %50 = load i8, ptr %49, align 1
  %51 = icmp slt i8 %48, %50
  br i1 %51, label %56, label %._crit_edge

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EESH_EEbT_T0_.exit": ; preds = %45, %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.pn42, i64 140
  %53 = load i8, ptr %52, align 4, !range !5, !noundef !6
  %54 = load i8, ptr %7, align 4, !range !5, !noundef !6
  %55 = icmp samesign ugt i8 %53, %54
  br i1 %55, label %56, label %._crit_edge

56:                                               ; preds = %46, %32, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EESH_EEbT_T0_.exit"
  %57 = phi ptr [ %35, %46 ], [ %.pre49, %32 ], [ %35, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EESH_EEbT_T0_.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.pn42, i64 120
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

60:                                               ; preds = %56
  %61 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %61)
  %62 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %62, i1 false)
  %.pre = load i64, ptr %29, align 8
  br label %_ZN3ue211hwlmLiteralC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %56
  store ptr %57, ptr %4, align 8
  %63 = load i64, ptr %58, align 8
  store i64 %63, ptr %18, align 8
  br label %_ZN3ue211hwlmLiteralC2EOS0_.exit

_ZN3ue211hwlmLiteralC2EOS0_.exit:                 ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %64 = phi i64 [ %.pre, %60 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  store i64 %64, ptr %19, align 8
  store ptr %58, ptr %.sroa.0.043, align 8
  store i64 0, ptr %29, align 8
  store i8 0, ptr %58, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.pn42, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %.pn42, i64 160
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %21, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.pn42, i64 168
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %22, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.pn42, i64 176
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %.pn42, i64 184
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %24, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.pn42, i64 192
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %25, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.pn42, i64 200
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %78 = ptrtoint ptr %.sroa.0.043 to i64
  %79 = sub i64 %78, %27
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %.lr.ph.preheader.i.i.i.i.i, label %.loopexit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN3ue211hwlmLiteralC2EOS0_.exit
  %81 = getelementptr inbounds nuw i8, ptr %.pn42, i64 208
  %82 = udiv exact i64 %79, 104
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %146, %_ZN3ue211hwlmLiteralaSEOS0_.exit ], [ %82, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %84, %_ZN3ue211hwlmLiteralaSEOS0_.exit ], [ %81, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %83, %_ZN3ue211hwlmLiteralaSEOS0_.exit ], [ %.sroa.0.043, %.lr.ph.preheader.i.i.i.i.i ]
  %83 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -104
  %84 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -104
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -88
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %.lr.ph.i.i.i.i.i
  %88 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -96
  %89 = load i64, ptr %88, align 8
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  %91 = load ptr, ptr %83, align 8
  %92 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -88
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %97, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %94 = load ptr, ptr %83, align 8
  %95 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -88
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %98 = phi ptr [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  %99 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -96
  %100 = load i64, ptr %99, align 8
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  switch i64 %100, label %104 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %102
  ]

102:                                              ; preds = %97
  %103 = load i8, ptr %98, align 1
  store i8 %103, ptr %85, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

104:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %98, i64 %100, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %104, %102, %97
  %105 = load i64, ptr %99, align 8
  %106 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -96
  store i64 %105, ptr %106, align 8
  %107 = load ptr, ptr %84, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %105
  store i8 0, ptr %108, align 1
  %.pre.i.i = load ptr, ptr %83, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  store ptr %91, ptr %84, align 8
  %109 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -96
  %110 = load i64, ptr %109, align 8
  store i64 %110, ptr %88, align 8
  %111 = load i64, ptr %92, align 8
  store i64 %111, ptr %86, align 8
  br label %118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %112 = load i64, ptr %86, align 8
  store ptr %94, ptr %84, align 8
  %113 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -96
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -96
  store i64 %114, ptr %115, align 8
  %116 = load i64, ptr %95, align 8
  store i64 %116, ptr %86, align 8
  %.not.i.i11 = icmp eq ptr %85, null
  br i1 %.not.i.i11, label %118, label %117

117:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %85, ptr %83, align 8
  store i64 %112, ptr %95, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %119 = phi ptr [ %92, %.thread.i.i ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %119, ptr %83, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %118, %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %120 = phi ptr [ %85, %117 ], [ %119, %118 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %121 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -96
  store i64 0, ptr %121, align 8
  store i8 0, ptr %120, align 1
  %122 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -72
  %123 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %123, i64 24, i1 false)
  %124 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -48
  %125 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -48
  %126 = load ptr, ptr %124, align 8
  %127 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %128 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %129 = load ptr, ptr %125, align 8
  store ptr %129, ptr %124, align 8
  %130 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %127, align 8
  %132 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %128, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %126, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i, label %134

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %126) #25
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i:               ; preds = %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %135 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %136 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %137 = load ptr, ptr %135, align 8
  %138 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %139 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %140 = load ptr, ptr %136, align 8
  store ptr %140, ptr %135, align 8
  %141 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %138, align 8
  %143 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %139, align 8
  %.not.i.i.i.i.i5.i = icmp eq ptr %137, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i5.i, label %_ZN3ue211hwlmLiteralaSEOS0_.exit, label %145

145:                                              ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %137) #25
  br label %_ZN3ue211hwlmLiteralaSEOS0_.exit

_ZN3ue211hwlmLiteralaSEOS0_.exit:                 ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i, %145
  %146 = add nsw i64 %.010.i.i.i.i.i, -1
  %147 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %147, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !149

.loopexit:                                        ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit, %_ZN3ue211hwlmLiteralC2EOS0_.exit
  %148 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN3ue211hwlmLiteralaSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %4) #24
  %149 = load ptr, ptr %24, align 8
  %.not.i.i.i.i8 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i8, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %150

150:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %149) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %150, %.loopexit
  %151 = load ptr, ptr %21, align 8
  %.not.i.i.i1.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i, label %152

152:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %151) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i

_ZNSt6vectorIhSaIhEED2Ev.exit2.i:                 ; preds = %152, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %153 = load ptr, ptr %4, align 8
  %154 = icmp eq ptr %153, %18
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i
  %155 = load i64, ptr %19, align 8
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZN3ue211hwlmLiteralD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef %153) #25
  br label %_ZN3ue211hwlmLiteralD2Ev.exit

_ZN3ue211hwlmLiteralD2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %270

._crit_edge:                                      ; preds = %32, %46, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EESH_EEbT_T0_.exit"
  %157 = phi ptr [ %35, %46 ], [ %35, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EESH_EEbT_T0_.exit" ], [ %.pre49, %32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %8, ptr %3, align 8
  %158 = getelementptr inbounds nuw i8, ptr %.pn42, i64 120
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

160:                                              ; preds = %._crit_edge
  %161 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %161)
  %162 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %158, i64 %162, i1 false)
  br label %_ZN3ue211hwlmLiteralC2EOS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %._crit_edge
  store ptr %157, ptr %3, align 8
  %163 = load i64, ptr %158, align 8
  store i64 %163, ptr %8, align 8
  br label %_ZN3ue211hwlmLiteralC2EOS0_.exit.i

_ZN3ue211hwlmLiteralC2EOS0_.exit.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9, %160
  store i64 %30, ptr %9, align 8
  store ptr %158, ptr %.sroa.0.043, align 8
  store i64 0, ptr %29, align 8
  store i8 0, ptr %158, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.pn42, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %164, i64 24, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %.pn42, i64 160
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %11, align 8
  %167 = getelementptr inbounds nuw i8, ptr %.pn42, i64 168
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %12, align 8
  %169 = getelementptr inbounds nuw i8, ptr %.pn42, i64 176
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %.pn42, i64 184
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %14, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.pn42, i64 192
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %15, align 8
  %175 = getelementptr inbounds nuw i8, ptr %.pn42, i64 200
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %171, i8 0, i64 24, i1 false)
  br label %177

177:                                              ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit25, %_ZN3ue211hwlmLiteralC2EOS0_.exit.i
  %178 = phi i64 [ %30, %_ZN3ue211hwlmLiteralC2EOS0_.exit.i ], [ %.pre11.i, %_ZN3ue211hwlmLiteralaSEOS0_.exit25 ]
  %.sroa.04.0.i = phi ptr [ %.sroa.0.043, %_ZN3ue211hwlmLiteralC2EOS0_.exit.i ], [ %.sroa.0.0.i, %_ZN3ue211hwlmLiteralaSEOS0_.exit25 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.04.0.i, i64 -104
  %179 = getelementptr inbounds i8, ptr %.sroa.04.0.i, i64 -96
  %180 = load i64, ptr %179, align 8
  %.not.i.i.i = icmp eq i64 %178, %180
  br i1 %.not.i.i.i, label %183, label %181

181:                                              ; preds = %177
  %182 = icmp ult i64 %178, %180
  br i1 %182, label %205, label %260

183:                                              ; preds = %177
  %184 = load ptr, ptr %3, align 8, !noalias !150
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %178
  %186 = load ptr, ptr %.sroa.0.0.i, align 8, !noalias !153
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %178
  %.not4.i.i.i.i.i = icmp samesign eq i64 %178, 0
  br i1 %.not4.i.i.i.i.i, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i, label %.lr.ph.i.i.i.i.i10

.lr.ph.i.i.i.i.i10:                               ; preds = %183, %194
  %.sroa.0.0.i.i.i.i = phi ptr [ %191, %194 ], [ %187, %183 ]
  %188 = phi ptr [ %189, %194 ], [ %185, %183 ]
  %189 = getelementptr inbounds i8, ptr %188, i64 -1
  %190 = load i8, ptr %189, align 1, !noalias !156
  %191 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i, i64 -1
  %192 = load i8, ptr %191, align 1, !noalias !156
  %193 = icmp eq i8 %190, %192
  br i1 %193, label %194, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i

194:                                              ; preds = %.lr.ph.i.i.i.i.i10
  %.not.i.i.i.i.i = icmp eq ptr %189, %184
  br i1 %.not.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIS5_NS_17__normal_iteratorIPS5_S7_EEEEbRT_T0_.exit.i", label %.lr.ph.i.i.i.i.i10, !llvm.loop !148

_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i10, %183
  %.ptr10.i.i.i = phi ptr [ %187, %183 ], [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i.i.i10 ]
  %.ptr.i.i.i = phi ptr [ %185, %183 ], [ %188, %.lr.ph.i.i.i.i.i10 ]
  %.not5.i.i.i = icmp eq ptr %.ptr.i.i.i, %184
  br i1 %.not5.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIS5_NS_17__normal_iteratorIPS5_S7_EEEEbRT_T0_.exit.i", label %195

195:                                              ; preds = %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i
  %196 = getelementptr inbounds i8, ptr %.ptr.i.i.i, i64 -1
  %197 = load i8, ptr %196, align 1
  %198 = getelementptr inbounds i8, ptr %.ptr10.i.i.i, i64 -1
  %199 = load i8, ptr %198, align 1
  %200 = icmp slt i8 %197, %199
  br i1 %200, label %205, label %260

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIS5_NS_17__normal_iteratorIPS5_S7_EEEEbRT_T0_.exit.i": ; preds = %194, %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i
  %201 = load i8, ptr %17, align 4, !range !5, !noundef !6
  %202 = getelementptr inbounds i8, ptr %.sroa.04.0.i, i64 -68
  %203 = load i8, ptr %202, align 4, !range !5, !noundef !6
  %204 = icmp samesign ugt i8 %201, %203
  br i1 %204, label %205, label %260

205:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIS5_NS_17__normal_iteratorIPS5_S7_EEEEbRT_T0_.exit.i", %195, %181
  %206 = load ptr, ptr %.sroa.04.0.i, align 8
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 8
  %210 = load i64, ptr %209, align 8
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  %212 = load ptr, ptr %.sroa.0.0.i, align 8
  %213 = getelementptr inbounds i8, ptr %.sroa.04.0.i, i64 -88
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %218, label %.thread.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i13: ; preds = %205
  %215 = load ptr, ptr %.sroa.0.0.i, align 8
  %216 = getelementptr inbounds i8, ptr %.sroa.04.0.i, i64 -88
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i14

218:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  %219 = phi ptr [ %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i13 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  %220 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %220)
  switch i64 %180, label %223 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i21
    i64 1, label %221
  ]

221:                                              ; preds = %218
  %222 = load i8, ptr %219, align 1
  store i8 %222, ptr %206, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i21

223:                                              ; preds = %218
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %206, ptr align 1 %219, i64 %180, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i21: ; preds = %223, %221, %218
  %224 = load i64, ptr %179, align 8
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 8
  store i64 %224, ptr %225, align 8
  %226 = load ptr, ptr %.sroa.04.0.i, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %224
  store i8 0, ptr %227, align 1
  %.pre.i.i22 = load ptr, ptr %.sroa.0.0.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i16

.thread.i.i24:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  store ptr %212, ptr %.sroa.04.0.i, align 8
  store i64 %180, ptr %209, align 8
  %228 = load i64, ptr %213, align 8
  store i64 %228, ptr %207, align 8
  br label %233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i13
  %229 = load i64, ptr %207, align 8
  store ptr %215, ptr %.sroa.04.0.i, align 8
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 8
  store i64 %180, ptr %230, align 8
  %231 = load i64, ptr %216, align 8
  store i64 %231, ptr %207, align 8
  %.not.i.i15 = icmp eq ptr %206, null
  br i1 %.not.i.i15, label %233, label %232

232:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i14
  store ptr %206, ptr %.sroa.0.0.i, align 8
  store i64 %229, ptr %216, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i16

233:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i14, %.thread.i.i24
  %234 = phi ptr [ %213, %.thread.i.i24 ], [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i14 ]
  store ptr %234, ptr %.sroa.0.0.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i16: ; preds = %233, %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i21
  %235 = phi ptr [ %206, %232 ], [ %234, %233 ], [ %.pre.i.i22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i21 ]
  store i64 0, ptr %179, align 8
  store i8 0, ptr %235, align 1
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 32
  %237 = getelementptr inbounds i8, ptr %.sroa.04.0.i, i64 -72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %236, ptr noundef nonnull align 8 dereferenceable(24) %237, i64 24, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 56
  %239 = getelementptr inbounds i8, ptr %.sroa.04.0.i, i64 -48
  %240 = load ptr, ptr %238, align 8
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 64
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 72
  %243 = load ptr, ptr %239, align 8
  store ptr %243, ptr %238, align 8
  %244 = getelementptr inbounds i8, ptr %.sroa.04.0.i, i64 -40
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr %241, align 8
  %246 = getelementptr inbounds i8, ptr %.sroa.04.0.i, i64 -32
  %247 = load ptr, ptr %246, align 8
  store ptr %247, ptr %242, align 8
  %.not.i.i.i.i.i.i17 = icmp eq ptr %240, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %239, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i17, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i18, label %248

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i16
  call void @_ZdlPv(ptr noundef nonnull %240) #25
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i18

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i18:             ; preds = %248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i16
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 80
  %250 = getelementptr inbounds i8, ptr %.sroa.04.0.i, i64 -24
  %251 = load ptr, ptr %249, align 8
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 88
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 96
  %254 = load ptr, ptr %250, align 8
  store ptr %254, ptr %249, align 8
  %255 = getelementptr inbounds i8, ptr %.sroa.04.0.i, i64 -16
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr %252, align 8
  %257 = getelementptr inbounds i8, ptr %.sroa.04.0.i, i64 -8
  %258 = load ptr, ptr %257, align 8
  store ptr %258, ptr %253, align 8
  %.not.i.i.i.i.i5.i19 = icmp eq ptr %251, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %250, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i5.i19, label %_ZN3ue211hwlmLiteralaSEOS0_.exit25, label %259

259:                                              ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i18
  call void @_ZdlPv(ptr noundef nonnull %251) #25
  br label %_ZN3ue211hwlmLiteralaSEOS0_.exit25

_ZN3ue211hwlmLiteralaSEOS0_.exit25:               ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i18, %259
  %.pre11.i = load i64, ptr %9, align 8
  br label %177, !llvm.loop !161

260:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIS5_NS_17__normal_iteratorIPS5_S7_EEEEbRT_T0_.exit.i", %195, %181
  %261 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN3ue211hwlmLiteralaSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.04.0.i, ptr noundef nonnull align 8 dereferenceable(104) %3) #24
  %262 = load ptr, ptr %14, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %262, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, label %263

263:                                              ; preds = %260
  call void @_ZdlPv(ptr noundef nonnull %262) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i:                ; preds = %263, %260
  %264 = load ptr, ptr %11, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %264, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i, label %265

265:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %264) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i:               ; preds = %265, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i
  %266 = load ptr, ptr %3, align 8
  %267 = icmp eq ptr %266, %8
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i
  %268 = load i64, ptr %9, align 8
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_T0_.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i
  call void @_ZdlPv(ptr noundef %266) #25
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_T0_.exit"

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_T0_.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %270

270:                                              ; preds = %_ZN3ue211hwlmLiteralD2Ev.exit, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_T0_.exit"
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.043, i64 104
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit34, label %28, !llvm.loop !162

.loopexit34:                                      ; preds = %270, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_SI_T0_SJ_T1_"(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %4, 0
  %or.cond93 = or i1 %6, %7
  br i1 %or.cond93, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr8298 = phi i64 [ %4, %.lr.ph ], [ %137, %tailrecurse ]
  %.tr8197 = phi i64 [ %3, %.lr.ph ], [ %136, %tailrecurse ]
  %.tr7995 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr94 = phi ptr [ %0, %.lr.ph ], [ %135, %tailrecurse ]
  %10 = add nsw i64 %.tr8298, %.tr8197
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %43

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.tr7995, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.tr94, i64 8
  %16 = load i64, ptr %15, align 8
  %.not.i.i = icmp eq i64 %14, %16
  br i1 %.not.i.i, label %19, label %17

17:                                               ; preds = %12
  %18 = icmp ult i64 %14, %16
  br i1 %18, label %42, label %.loopexit

19:                                               ; preds = %12
  %20 = load ptr, ptr %.tr7995, align 8, !noalias !163
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %14
  %22 = load ptr, ptr %.tr94, align 8, !noalias !166
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %14
  %.not4.i.i.i.i = icmp samesign eq i64 %14, 0
  br i1 %.not4.i.i.i.i, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %19, %30
  %.sroa.0.0.i.i.i = phi ptr [ %27, %30 ], [ %23, %19 ]
  %24 = phi ptr [ %25, %30 ], [ %21, %19 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -1
  %26 = load i8, ptr %25, align 1, !noalias !169
  %27 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i, i64 -1
  %28 = load i8, ptr %27, align 1, !noalias !169
  %29 = icmp eq i8 %26, %28
  br i1 %29, label %30, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i

30:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %25, %20
  br i1 %.not.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EESH_EEbT_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !148

_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %19
  %.ptr10.i.i = phi ptr [ %23, %19 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i ]
  %.ptr.i.i = phi ptr [ %21, %19 ], [ %24, %.lr.ph.i.i.i.i ]
  %.not5.i.i = icmp eq ptr %.ptr.i.i, %20
  br i1 %.not5.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EESH_EEbT_T0_.exit", label %31

31:                                               ; preds = %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i
  %32 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 -1
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %.ptr10.i.i, i64 -1
  %35 = load i8, ptr %34, align 1
  %36 = icmp slt i8 %33, %35
  br i1 %36, label %42, label %.loopexit

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EESH_EEbT_T0_.exit": ; preds = %30, %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.tr7995, i64 36
  %38 = load i8, ptr %37, align 4, !range !5, !noundef !6
  %39 = getelementptr inbounds nuw i8, ptr %.tr94, i64 36
  %40 = load i8, ptr %39, align 4, !range !5, !noundef !6
  %41 = icmp samesign ugt i8 %38, %40
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %31, %17, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EESH_EEbT_T0_.exit"
  tail call void @_ZSt4swapIN3ue211hwlmLiteralEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(104) %.tr94, ptr noundef nonnull align 8 dereferenceable(104) %.tr7995) #24
  br label %.loopexit

43:                                               ; preds = %9
  %44 = icmp sgt i64 %.tr8197, %.tr8298
  %45 = ptrtoint ptr %.tr7995 to i64
  br i1 %44, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit: ; preds = %43
  %46 = sdiv i64 %.tr8197, 2
  %47 = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %.tr94, i64 %46
  %48 = sub i64 %8, %45
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %50 = udiv exact i64 %48, 104
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %47, align 8
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 36
  %55 = load i8, ptr %54, align 4, !range !5
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  %.not4.i.i.i.i.i = icmp samesign eq i64 %52, 0
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i: ; preds = %86, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i
  %.015.i = phi i64 [ %50, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %86 ]
  %.sroa.011.014.i = phi ptr [ %.tr7995, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.011.1.i, %86 ]
  %57 = lshr i64 %.015.i, 1
  %58 = getelementptr inbounds nuw %"struct.ue2::hwlmLiteral", ptr %.sroa.011.014.i, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i64, ptr %59, align 8
  %.not.i.i.i = icmp eq i64 %60, %52
  br i1 %.not.i.i.i, label %63, label %61

61:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %62 = icmp ult i64 %60, %52
  br i1 %62, label %82, label %86

63:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %64 = load ptr, ptr %58, align 8, !noalias !174
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %52
  br i1 %.not4.i.i.i.i.i, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %63, %72
  %.sroa.0.0.i.i.i.i = phi ptr [ %69, %72 ], [ %56, %63 ]
  %66 = phi ptr [ %67, %72 ], [ %65, %63 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -1
  %68 = load i8, ptr %67, align 1, !noalias !177
  %69 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i, i64 -1
  %70 = load i8, ptr %69, align 1, !noalias !177
  %71 = icmp eq i8 %68, %70
  br i1 %71, label %72, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i

72:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %67, %64
  br i1 %.not.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EEKS5_EEbT_RT0_.exit.i", label %.lr.ph.i.i.i.i.i, !llvm.loop !148

_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %63
  %.ptr10.i.i.i = phi ptr [ %56, %63 ], [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.ptr.i.i.i = phi ptr [ %65, %63 ], [ %66, %.lr.ph.i.i.i.i.i ]
  %.not5.i.i.i = icmp eq ptr %.ptr.i.i.i, %64
  br i1 %.not5.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EEKS5_EEbT_RT0_.exit.i", label %73

73:                                               ; preds = %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i
  %74 = getelementptr inbounds i8, ptr %.ptr.i.i.i, i64 -1
  %75 = load i8, ptr %74, align 1
  %76 = getelementptr inbounds i8, ptr %.ptr10.i.i.i, i64 -1
  %77 = load i8, ptr %76, align 1
  %78 = icmp slt i8 %75, %77
  br i1 %78, label %82, label %86

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EEKS5_EEbT_RT0_.exit.i": ; preds = %72, %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %58, i64 36
  %80 = load i8, ptr %79, align 4, !range !5, !noundef !6
  %81 = icmp samesign ugt i8 %80, %55
  br i1 %81, label %82, label %86

82:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EEKS5_EEbT_RT0_.exit.i", %73, %61
  %83 = getelementptr inbounds nuw i8, ptr %58, i64 104
  %84 = xor i64 %57, -1
  %85 = add nsw i64 %.015.i, %84
  br label %86

86:                                               ; preds = %82, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EEKS5_EEbT_RT0_.exit.i", %73, %61
  %.sroa.011.1.i = phi ptr [ %83, %82 ], [ %.sroa.011.014.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EEKS5_EEbT_RT0_.exit.i" ], [ %.sroa.011.014.i, %61 ], [ %.sroa.011.014.i, %73 ]
  %.1.i = phi i64 [ %85, %82 ], [ %57, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EEKS5_EEbT_RT0_.exit.i" ], [ %57, %61 ], [ %57, %73 ]
  %87 = icmp sgt i64 %.1.i, 0
  br i1 %87, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit", !llvm.loop !182

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit": ; preds = %86
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit"

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit" ], [ %45, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit" ], [ %.tr7995, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %88 = sub i64 %.pre-phi, %45
  %89 = sdiv exact i64 %88, 104
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53: ; preds = %43
  %90 = sdiv i64 %.tr8298, 2
  %91 = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %.tr7995, i64 %90
  %92 = ptrtoint ptr %.tr94 to i64
  %93 = sub i64 %45, %92
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i55, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i55: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53
  %95 = udiv exact i64 %93, 104
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %91, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %97
  %.not4.i.i.i.i.i56 = icmp samesign eq i64 %97, 0
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 36
  %101 = load i8, ptr %100, align 4, !range !5
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i57

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i57: ; preds = %131, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i55
  %.015.i58 = phi i64 [ %95, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i55 ], [ %.1.i64, %131 ]
  %.sroa.011.014.i59 = phi ptr [ %.tr94, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i55 ], [ %.sroa.011.1.i63, %131 ]
  %102 = lshr i64 %.015.i58, 1
  %103 = getelementptr inbounds nuw %"struct.ue2::hwlmLiteral", ptr %.sroa.011.014.i59, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i64, ptr %104, align 8
  %.not.i.i.i62 = icmp eq i64 %97, %105
  br i1 %.not.i.i.i62, label %108, label %106

106:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i57
  %107 = icmp ult i64 %97, %105
  br i1 %107, label %131, label %127

108:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i57
  %109 = load ptr, ptr %103, align 8, !noalias !183
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %97
  br i1 %.not4.i.i.i.i.i56, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i67, label %.lr.ph.i.i.i.i.i65

.lr.ph.i.i.i.i.i65:                               ; preds = %108, %117
  %.sroa.0.0.i.i.i.i66 = phi ptr [ %114, %117 ], [ %110, %108 ]
  %111 = phi ptr [ %112, %117 ], [ %99, %108 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 -1
  %113 = load i8, ptr %112, align 1, !noalias !186
  %114 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i66, i64 -1
  %115 = load i8, ptr %114, align 1, !noalias !186
  %116 = icmp eq i8 %113, %115
  br i1 %116, label %117, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i67

117:                                              ; preds = %.lr.ph.i.i.i.i.i65
  %.not.i.i.i.i.i71 = icmp eq ptr %112, %98
  br i1 %.not.i.i.i.i.i71, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIKS5_NS_17__normal_iteratorIPS5_S7_EEEEbRT_T0_.exit.i", label %.lr.ph.i.i.i.i.i65, !llvm.loop !148

_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i67: ; preds = %.lr.ph.i.i.i.i.i65, %108
  %.ptr10.i.i.i68 = phi ptr [ %110, %108 ], [ %.sroa.0.0.i.i.i.i66, %.lr.ph.i.i.i.i.i65 ]
  %.ptr.i.i.i69 = phi ptr [ %99, %108 ], [ %111, %.lr.ph.i.i.i.i.i65 ]
  %.not5.i.i.i70 = icmp eq ptr %.ptr.i.i.i69, %98
  br i1 %.not5.i.i.i70, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIKS5_NS_17__normal_iteratorIPS5_S7_EEEEbRT_T0_.exit.i", label %118

118:                                              ; preds = %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i67
  %119 = getelementptr inbounds i8, ptr %.ptr.i.i.i69, i64 -1
  %120 = load i8, ptr %119, align 1
  %121 = getelementptr inbounds i8, ptr %.ptr10.i.i.i68, i64 -1
  %122 = load i8, ptr %121, align 1
  %123 = icmp slt i8 %120, %122
  br i1 %123, label %131, label %127

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIKS5_NS_17__normal_iteratorIPS5_S7_EEEEbRT_T0_.exit.i": ; preds = %117, %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i67
  %124 = getelementptr inbounds nuw i8, ptr %103, i64 36
  %125 = load i8, ptr %124, align 4, !range !5, !noundef !6
  %126 = icmp samesign ugt i8 %101, %125
  br i1 %126, label %131, label %127

127:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIKS5_NS_17__normal_iteratorIPS5_S7_EEEEbRT_T0_.exit.i", %118, %106
  %128 = getelementptr inbounds nuw i8, ptr %103, i64 104
  %129 = xor i64 %102, -1
  %130 = add nsw i64 %.015.i58, %129
  br label %131

131:                                              ; preds = %127, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIKS5_NS_17__normal_iteratorIPS5_S7_EEEEbRT_T0_.exit.i", %118, %106
  %.sroa.011.1.i63 = phi ptr [ %.sroa.011.014.i59, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIKS5_NS_17__normal_iteratorIPS5_S7_EEEEbRT_T0_.exit.i" ], [ %128, %127 ], [ %.sroa.011.014.i59, %106 ], [ %.sroa.011.014.i59, %118 ]
  %.1.i64 = phi i64 [ %102, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIKS5_NS_17__normal_iteratorIPS5_S7_EEEEbRT_T0_.exit.i" ], [ %130, %127 ], [ %102, %106 ], [ %102, %118 ]
  %132 = icmp sgt i64 %.1.i64, 0
  br i1 %132, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i57, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit", !llvm.loop !191

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit": ; preds = %131
  %.pre109 = ptrtoint ptr %.sroa.011.1.i63 to i64
  br label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit"

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53
  %.pre-phi110 = phi i64 [ %.pre109, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit" ], [ %92, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53 ]
  %.sroa.011.0.lcssa.i54 = phi ptr [ %.sroa.011.1.i63, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit" ], [ %.tr94, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53 ]
  %133 = sub i64 %.pre-phi110, %92
  %134 = sdiv exact i64 %133, 104
  br label %tailrecurse

tailrecurse:                                      ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit", %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit"
  %.sroa.074.0 = phi ptr [ %47, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %.sroa.011.0.lcssa.i54, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %91, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %.047 = phi i64 [ %89, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %90, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %46, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %134, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %135 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %.sroa.074.0, ptr %.tr7995, ptr %.sroa.0.0)
  tail call fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_SI_T0_SJ_T1_"(ptr %.tr94, ptr %.sroa.074.0, ptr %135, i64 noundef %.0, i64 noundef %.047)
  %136 = sub nsw i64 %.tr8197, %.0
  %137 = sub nsw i64 %.tr8298, %.047
  %138 = icmp eq i64 %136, 0
  %139 = icmp eq i64 %137, 0
  %or.cond = or i1 %138, %139
  br i1 %or.cond, label %.loopexit, label %9

.loopexit:                                        ; preds = %tailrecurse, %5, %31, %17, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EESH_EEbT_T0_.exit", %42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN3ue211hwlmLiteralEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.ue2::hwlmLiteral", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %11)
  %12 = add nuw nsw i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %12, i1 false)
  br label %_ZN3ue211hwlmLiteralC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  store ptr %5, ptr %3, align 8
  %13 = load i64, ptr %6, align 8
  store i64 %13, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZN3ue211hwlmLiteralC2EOS0_.exit

_ZN3ue211hwlmLiteralC2EOS0_.exit:                 ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %14 = phi i64 [ %10, %8 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %14, ptr %16, align 8
  store ptr %6, ptr %0, align 8
  store i64 0, ptr %15, align 8
  store i8 0, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %37 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN3ue211hwlmLiteralaSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #24
  %38 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN3ue211hwlmLiteralaSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %3) #24
  %39 = load ptr, ptr %28, align 8
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %40

40:                                               ; preds = %_ZN3ue211hwlmLiteralC2EOS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %39) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %40, %_ZN3ue211hwlmLiteralC2EOS0_.exit
  %41 = load ptr, ptr %19, align 8
  %.not.i.i.i1.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i, label %42

42:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %41) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i

_ZNSt6vectorIhSaIhEED2Ev.exit2.i:                 ; preds = %42, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %43 = load ptr, ptr %3, align 8
  %44 = icmp eq ptr %43, %4
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i
  %45 = load i64, ptr %16, align 8
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZN3ue211hwlmLiteralD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef %43) #25
  br label %_ZN3ue211hwlmLiteralD2Ev.exit

_ZN3ue211hwlmLiteralD2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.ue2::hwlmLiteral", align 8
  %5 = alloca %"struct.ue2::hwlmLiteral", align 8
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %7

7:                                                ; preds = %3
  %8 = icmp eq ptr %2, %1
  br i1 %8, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %9

9:                                                ; preds = %7
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 104
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %14, %11
  %16 = sdiv exact i64 %15, 104
  %17 = sub nsw i64 %13, %16
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %.lr.ph.i, label %21

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %9 ]
  %.sroa.04.07.i = phi ptr [ %19, %.lr.ph.i ], [ %0, %9 ]
  tail call void @_ZSt4swapIN3ue211hwlmLiteralEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.04.07.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.08.i) #24
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 104
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %.lr.ph.i, !llvm.loop !192

21:                                               ; preds = %9
  %22 = sub i64 %10, %14
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 96
  br label %42

42:                                               ; preds = %.backedge, %21
  %.0106 = phi i64 [ %13, %21 ], [ %.0106.be, %.backedge ]
  %.0 = phi i64 [ %16, %21 ], [ %.0.be, %.backedge ]
  %.sroa.076.0 = phi ptr [ %0, %21 ], [ %.sroa.076.0.be, %.backedge ]
  %43 = sub nsw i64 %.0106, %.0
  %44 = icmp slt i64 %.0, %43
  br i1 %44, label %45, label %173

45:                                               ; preds = %42
  %46 = icmp sgt i64 %43, 0
  br i1 %46, label %.lr.ph117.preheader, label %._crit_edge118

.lr.ph117.preheader:                              ; preds = %45
  %47 = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %.sroa.076.0, i64 %.0
  br label %.lr.ph117

._crit_edge118:                                   ; preds = %_ZSt4swapIN3ue211hwlmLiteralEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit, %45
  %.sroa.076.1.lcssa = phi ptr [ %.sroa.076.0, %45 ], [ %168, %_ZSt4swapIN3ue211hwlmLiteralEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit ]
  %48 = srem i64 %.0106, %.0
  %.not21 = icmp eq i64 %48, 0
  br i1 %.not21, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %171

.lr.ph117:                                        ; preds = %.lr.ph117.preheader, %_ZSt4swapIN3ue211hwlmLiteralEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit
  %.019115 = phi i64 [ %170, %_ZSt4swapIN3ue211hwlmLiteralEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit ], [ 0, %.lr.ph117.preheader ]
  %.sroa.075.0114 = phi ptr [ %169, %_ZSt4swapIN3ue211hwlmLiteralEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit ], [ %47, %.lr.ph117.preheader ]
  %.sroa.076.1113 = phi ptr [ %168, %_ZSt4swapIN3ue211hwlmLiteralEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit ], [ %.sroa.076.0, %.lr.ph117.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %33, ptr %5, align 8
  %49 = load ptr, ptr %.sroa.076.1113, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.076.1113, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

52:                                               ; preds = %.lr.ph117
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.076.1113, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  %56 = add nuw nsw i64 %54, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %56, i1 false)
  br label %_ZN3ue211hwlmLiteralC2EOS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.lr.ph117
  store ptr %49, ptr %5, align 8
  %57 = load i64, ptr %50, align 8
  store i64 %57, ptr %33, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sroa.076.1113, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %_ZN3ue211hwlmLiteralC2EOS0_.exit.i

_ZN3ue211hwlmLiteralC2EOS0_.exit.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %52
  %58 = phi i64 [ %54, %52 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.076.1113, i64 8
  store i64 %58, ptr %34, align 8
  store ptr %50, ptr %.sroa.076.1113, align 8
  store i64 0, ptr %59, align 8
  store i8 0, ptr %50, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.076.1113, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.076.1113, i64 56
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %36, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.076.1113, i64 64
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %37, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.076.1113, i64 72
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.076.1113, i64 80
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %39, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.076.1113, i64 88
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %40, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.076.1113, i64 96
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %73 = load ptr, ptr %.sroa.076.1113, align 8
  %74 = icmp eq ptr %73, %50
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZN3ue211hwlmLiteralC2EOS0_.exit.i
  %75 = load i64, ptr %59, align 8
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  %77 = load ptr, ptr %.sroa.075.0114, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.075.0114, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %83, label %.thread.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i35: ; preds = %_ZN3ue211hwlmLiteralC2EOS0_.exit.i
  %80 = load ptr, ptr %.sroa.075.0114, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.075.0114, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i36

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  %84 = phi ptr [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i35 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.075.0114, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %.not22.i.i42 = icmp eq ptr %.sroa.075.0114, %.sroa.076.1113
  br i1 %.not22.i.i42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i38, label %88, !prof !51

88:                                               ; preds = %83
  switch i64 %86, label %91 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i43
    i64 1, label %89
  ]

89:                                               ; preds = %88
  %90 = load i8, ptr %84, align 1
  store i8 %90, ptr %73, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i43

91:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %84, i64 %86, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i43: ; preds = %91, %89, %88
  %92 = load i64, ptr %85, align 8
  store i64 %92, ptr %59, align 8
  %93 = load ptr, ptr %.sroa.076.1113, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %92
  store i8 0, ptr %94, align 1
  %.pre.i.i44 = load ptr, ptr %.sroa.075.0114, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i38

.thread.i.i46:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  store ptr %77, ptr %.sroa.076.1113, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.075.0114, i64 8
  %96 = load i64, ptr %95, align 8
  store i64 %96, ptr %59, align 8
  %97 = load i64, ptr %78, align 8
  store i64 %97, ptr %50, align 8
  br label %103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i35
  %98 = load i64, ptr %50, align 8
  store ptr %80, ptr %.sroa.076.1113, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.075.0114, i64 8
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %59, align 8
  %101 = load i64, ptr %81, align 8
  store i64 %101, ptr %50, align 8
  %.not.i.i37 = icmp eq ptr %73, null
  br i1 %.not.i.i37, label %103, label %102

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i36
  store ptr %73, ptr %.sroa.075.0114, align 8
  store i64 %98, ptr %81, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i38

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i36, %.thread.i.i46
  %104 = phi ptr [ %78, %.thread.i.i46 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i36 ]
  store ptr %104, ptr %.sroa.075.0114, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i38: ; preds = %103, %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i43, %83
  %105 = phi ptr [ %73, %102 ], [ %104, %103 ], [ %84, %83 ], [ %.pre.i.i44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i43 ]
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.075.0114, i64 8
  store i64 0, ptr %106, align 8
  store i8 0, ptr %105, align 1
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.075.0114, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %107, i64 24, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.075.0114, i64 56
  %109 = load ptr, ptr %61, align 8
  %110 = load ptr, ptr %108, align 8
  store ptr %110, ptr %61, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.075.0114, i64 64
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %63, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.075.0114, i64 72
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %65, align 8
  %.not.i.i.i.i.i.i39 = icmp eq ptr %109, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i39, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i40, label %115

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i38
  call void @_ZdlPv(ptr noundef nonnull %109) #25
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i40

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i40:             ; preds = %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i38
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.075.0114, i64 80
  %117 = load ptr, ptr %67, align 8
  %118 = load ptr, ptr %116, align 8
  store ptr %118, ptr %67, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.075.0114, i64 88
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %69, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.075.0114, i64 96
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %71, align 8
  %.not.i.i.i.i.i5.i41 = icmp eq ptr %117, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i5.i41, label %_ZN3ue211hwlmLiteralaSEOS0_.exit47, label %123

123:                                              ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i40
  call void @_ZdlPv(ptr noundef nonnull %117) #25
  br label %_ZN3ue211hwlmLiteralaSEOS0_.exit47

_ZN3ue211hwlmLiteralaSEOS0_.exit47:               ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i40, %123
  %124 = load ptr, ptr %.sroa.075.0114, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.075.0114, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit47
  %127 = load i64, ptr %106, align 8
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  %129 = load ptr, ptr %5, align 8
  %130 = icmp eq ptr %129, %33
  br i1 %130, label %133, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit47
  %131 = load ptr, ptr %5, align 8
  %132 = icmp eq ptr %131, %33
  br i1 %132, label %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

133:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %134 = phi ptr [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %135 = load i64, ptr %34, align 8
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  %.not22.i.i = icmp eq ptr %5, %.sroa.075.0114
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, label %137, !prof !51

137:                                              ; preds = %133
  switch i64 %135, label %140 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %138
  ]

138:                                              ; preds = %137
  %139 = load i8, ptr %134, align 1
  store i8 %139, ptr %124, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

140:                                              ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %134, i64 %135, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %140, %138, %137
  %141 = load i64, ptr %34, align 8
  store i64 %141, ptr %106, align 8
  %142 = load ptr, ptr %.sroa.075.0114, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %141
  store i8 0, ptr %143, align 1
  %.pre.i.i = load ptr, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %129, ptr %.sroa.075.0114, align 8
  %144 = load i64, ptr %34, align 8
  store i64 %144, ptr %106, align 8
  %145 = load i64, ptr %33, align 8
  store i64 %145, ptr %125, align 8
  br label %150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %146 = load i64, ptr %125, align 8
  store ptr %131, ptr %.sroa.075.0114, align 8
  %147 = load i64, ptr %34, align 8
  store i64 %147, ptr %106, align 8
  %148 = load i64, ptr %33, align 8
  store i64 %148, ptr %125, align 8
  %.not.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i, label %150, label %149

149:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %124, ptr %5, align 8
  store i64 %146, ptr %33, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

150:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %33, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %150, %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %133
  %151 = phi ptr [ %124, %149 ], [ %33, %150 ], [ %134, %133 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %34, align 8
  store i8 0, ptr %151, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  %152 = load ptr, ptr %108, align 8
  %153 = load ptr, ptr %36, align 8
  store ptr %153, ptr %108, align 8
  %154 = load ptr, ptr %37, align 8
  store ptr %154, ptr %111, align 8
  %155 = load ptr, ptr %38, align 8
  store ptr %155, ptr %113, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %152, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i, label %156

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %152) #25
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i:               ; preds = %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %157 = load ptr, ptr %116, align 8
  %158 = load ptr, ptr %39, align 8
  store ptr %158, ptr %116, align 8
  %159 = load ptr, ptr %40, align 8
  store ptr %159, ptr %119, align 8
  %160 = load ptr, ptr %41, align 8
  store ptr %160, ptr %121, align 8
  %.not.i.i.i.i.i5.i = icmp eq ptr %157, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i5.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, label %_ZN3ue211hwlmLiteralaSEOS0_.exit

_ZN3ue211hwlmLiteralaSEOS0_.exit:                 ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %157) #25
  %.pr = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, label %161

161:                                              ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i:                ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i, %161, %_ZN3ue211hwlmLiteralaSEOS0_.exit
  %162 = load ptr, ptr %36, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i, label %163

163:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %162) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i:               ; preds = %163, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i
  %164 = load ptr, ptr %5, align 8
  %165 = icmp eq ptr %164, %33
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i
  %166 = load i64, ptr %34, align 8
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZSt4swapIN3ue211hwlmLiteralEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i
  call void @_ZdlPv(ptr noundef %164) #25
  br label %_ZSt4swapIN3ue211hwlmLiteralEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit

_ZSt4swapIN3ue211hwlmLiteralEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.076.1113, i64 104
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.075.0114, i64 104
  %170 = add nuw nsw i64 %.019115, 1
  %exitcond122.not = icmp eq i64 %170, %43
  br i1 %exitcond122.not, label %._crit_edge118, label %.lr.ph117, !llvm.loop !193

171:                                              ; preds = %._crit_edge118
  %172 = sub nsw i64 %.0, %48
  br label %.backedge

173:                                              ; preds = %42
  %174 = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %.sroa.076.0, i64 %.0106
  %175 = sub i64 0, %43
  %176 = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %174, i64 %175
  %177 = icmp sgt i64 %.0, 0
  br i1 %177, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZSt4swapIN3ue211hwlmLiteralEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit34, %173
  %.sroa.076.3.lcssa = phi ptr [ %176, %173 ], [ %.sroa.076.0, %_ZSt4swapIN3ue211hwlmLiteralEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit34 ]
  %178 = srem i64 %.0106, %43
  %.not = icmp eq i64 %178, 0
  br i1 %.not, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %171
  %.0106.be = phi i64 [ %.0, %171 ], [ %43, %._crit_edge ]
  %.0.be = phi i64 [ %172, %171 ], [ %178, %._crit_edge ]
  %.sroa.076.0.be = phi ptr [ %.sroa.076.1.lcssa, %171 ], [ %.sroa.076.3.lcssa, %._crit_edge ]
  br label %42, !llvm.loop !194

.lr.ph:                                           ; preds = %173, %_ZSt4swapIN3ue211hwlmLiteralEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit34
  %.018112 = phi i64 [ %300, %_ZSt4swapIN3ue211hwlmLiteralEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit34 ], [ 0, %173 ]
  %.sroa.0.0111 = phi ptr [ %180, %_ZSt4swapIN3ue211hwlmLiteralEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit34 ], [ %174, %173 ]
  %.sroa.076.3110 = phi ptr [ %179, %_ZSt4swapIN3ue211hwlmLiteralEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit34 ], [ %176, %173 ]
  %179 = getelementptr inbounds i8, ptr %.sroa.076.3110, i64 -104
  %180 = getelementptr inbounds i8, ptr %.sroa.0.0111, i64 -104
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %24, ptr %4, align 8
  %181 = load ptr, ptr %179, align 8
  %182 = getelementptr inbounds i8, ptr %.sroa.076.3110, i64 -88
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24

184:                                              ; preds = %.lr.ph
  %185 = getelementptr inbounds i8, ptr %.sroa.076.3110, i64 -96
  %186 = load i64, ptr %185, align 8
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  %188 = add nuw nsw i64 %186, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %182, i64 %188, i1 false)
  br label %_ZN3ue211hwlmLiteralC2EOS0_.exit.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24: ; preds = %.lr.ph
  store ptr %181, ptr %4, align 8
  %189 = load i64, ptr %182, align 8
  store i64 %189, ptr %24, align 8
  %.phi.trans.insert.i25 = getelementptr inbounds i8, ptr %.sroa.076.3110, i64 -96
  %.pre.i26 = load i64, ptr %.phi.trans.insert.i25, align 8
  br label %_ZN3ue211hwlmLiteralC2EOS0_.exit.i27

_ZN3ue211hwlmLiteralC2EOS0_.exit.i27:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24, %184
  %190 = phi i64 [ %186, %184 ], [ %.pre.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24 ]
  %191 = getelementptr inbounds i8, ptr %.sroa.076.3110, i64 -96
  store i64 %190, ptr %25, align 8
  store ptr %182, ptr %179, align 8
  store i64 0, ptr %191, align 8
  store i8 0, ptr %182, align 8
  %192 = getelementptr inbounds i8, ptr %.sroa.076.3110, i64 -72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %192, i64 24, i1 false)
  %193 = getelementptr inbounds i8, ptr %.sroa.076.3110, i64 -48
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %27, align 8
  %195 = getelementptr inbounds i8, ptr %.sroa.076.3110, i64 -40
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %28, align 8
  %197 = getelementptr inbounds i8, ptr %.sroa.076.3110, i64 -32
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %193, i8 0, i64 24, i1 false)
  %199 = getelementptr inbounds i8, ptr %.sroa.076.3110, i64 -24
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %30, align 8
  %201 = getelementptr inbounds i8, ptr %.sroa.076.3110, i64 -16
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %31, align 8
  %203 = getelementptr inbounds i8, ptr %.sroa.076.3110, i64 -8
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false)
  %205 = load ptr, ptr %179, align 8
  %206 = icmp eq ptr %205, %182
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZN3ue211hwlmLiteralC2EOS0_.exit.i27
  %207 = load i64, ptr %191, align 8
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  %209 = load ptr, ptr %180, align 8
  %210 = getelementptr inbounds i8, ptr %.sroa.0.0111, i64 -88
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %215, label %.thread.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i61: ; preds = %_ZN3ue211hwlmLiteralC2EOS0_.exit.i27
  %212 = load ptr, ptr %180, align 8
  %213 = getelementptr inbounds i8, ptr %.sroa.0.0111, i64 -88
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i62

215:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  %216 = phi ptr [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i61 ], [ %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ]
  %217 = getelementptr inbounds i8, ptr %.sroa.0.0111, i64 -96
  %218 = load i64, ptr %217, align 8
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  %.not22.i.i68 = icmp eq ptr %.sroa.0.0111, %.sroa.076.3110
  br i1 %.not22.i.i68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i64, label %220, !prof !51

220:                                              ; preds = %215
  switch i64 %218, label %223 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i69
    i64 1, label %221
  ]

221:                                              ; preds = %220
  %222 = load i8, ptr %216, align 1
  store i8 %222, ptr %205, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i69

223:                                              ; preds = %220
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %205, ptr align 1 %216, i64 %218, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i69: ; preds = %223, %221, %220
  %224 = load i64, ptr %217, align 8
  store i64 %224, ptr %191, align 8
  %225 = load ptr, ptr %179, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %224
  store i8 0, ptr %226, align 1
  %.pre.i.i70 = load ptr, ptr %180, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i64

.thread.i.i72:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  store ptr %209, ptr %179, align 8
  %227 = getelementptr inbounds i8, ptr %.sroa.0.0111, i64 -96
  %228 = load i64, ptr %227, align 8
  store i64 %228, ptr %191, align 8
  %229 = load i64, ptr %210, align 8
  store i64 %229, ptr %182, align 8
  br label %235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i61
  %230 = load i64, ptr %182, align 8
  store ptr %212, ptr %179, align 8
  %231 = getelementptr inbounds i8, ptr %.sroa.0.0111, i64 -96
  %232 = load i64, ptr %231, align 8
  store i64 %232, ptr %191, align 8
  %233 = load i64, ptr %213, align 8
  store i64 %233, ptr %182, align 8
  %.not.i.i63 = icmp eq ptr %205, null
  br i1 %.not.i.i63, label %235, label %234

234:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i62
  store ptr %205, ptr %180, align 8
  store i64 %230, ptr %213, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i64

235:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i62, %.thread.i.i72
  %236 = phi ptr [ %210, %.thread.i.i72 ], [ %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i62 ]
  store ptr %236, ptr %180, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i64: ; preds = %235, %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i69, %215
  %237 = phi ptr [ %205, %234 ], [ %236, %235 ], [ %216, %215 ], [ %.pre.i.i70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i69 ]
  %238 = getelementptr inbounds i8, ptr %.sroa.0.0111, i64 -96
  store i64 0, ptr %238, align 8
  store i8 0, ptr %237, align 1
  %239 = getelementptr inbounds i8, ptr %.sroa.0.0111, i64 -72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %192, ptr noundef nonnull align 8 dereferenceable(24) %239, i64 24, i1 false)
  %240 = getelementptr inbounds i8, ptr %.sroa.0.0111, i64 -48
  %241 = load ptr, ptr %193, align 8
  %242 = load ptr, ptr %240, align 8
  store ptr %242, ptr %193, align 8
  %243 = getelementptr inbounds i8, ptr %.sroa.0.0111, i64 -40
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr %195, align 8
  %245 = getelementptr inbounds i8, ptr %.sroa.0.0111, i64 -32
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %197, align 8
  %.not.i.i.i.i.i.i65 = icmp eq ptr %241, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %240, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i65, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i66, label %247

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i64
  call void @_ZdlPv(ptr noundef nonnull %241) #25
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i66

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i66:             ; preds = %247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i64
  %248 = getelementptr inbounds i8, ptr %.sroa.0.0111, i64 -24
  %249 = load ptr, ptr %199, align 8
  %250 = load ptr, ptr %248, align 8
  store ptr %250, ptr %199, align 8
  %251 = getelementptr inbounds i8, ptr %.sroa.0.0111, i64 -16
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %201, align 8
  %253 = getelementptr inbounds i8, ptr %.sroa.0.0111, i64 -8
  %254 = load ptr, ptr %253, align 8
  store ptr %254, ptr %203, align 8
  %.not.i.i.i.i.i5.i67 = icmp eq ptr %249, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %248, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i5.i67, label %_ZN3ue211hwlmLiteralaSEOS0_.exit73, label %255

255:                                              ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i66
  call void @_ZdlPv(ptr noundef nonnull %249) #25
  br label %_ZN3ue211hwlmLiteralaSEOS0_.exit73

_ZN3ue211hwlmLiteralaSEOS0_.exit73:               ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i66, %255
  %256 = load ptr, ptr %180, align 8
  %257 = getelementptr inbounds i8, ptr %.sroa.0.0111, i64 -88
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit73
  %259 = load i64, ptr %238, align 8
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  %261 = load ptr, ptr %4, align 8
  %262 = icmp eq ptr %261, %24
  br i1 %262, label %265, label %.thread.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i48: ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit73
  %263 = load ptr, ptr %4, align 8
  %264 = icmp eq ptr %263, %24
  br i1 %264, label %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i49

265:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  %266 = phi ptr [ %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i48 ], [ %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  %267 = load i64, ptr %25, align 8
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  %.not22.i.i55 = icmp eq ptr %4, %180
  br i1 %.not22.i.i55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i51, label %269, !prof !51

269:                                              ; preds = %265
  switch i64 %267, label %272 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i56
    i64 1, label %270
  ]

270:                                              ; preds = %269
  %271 = load i8, ptr %266, align 1
  store i8 %271, ptr %256, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i56

272:                                              ; preds = %269
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %256, ptr align 1 %266, i64 %267, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i56: ; preds = %272, %270, %269
  %273 = load i64, ptr %25, align 8
  store i64 %273, ptr %238, align 8
  %274 = load ptr, ptr %180, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 %273
  store i8 0, ptr %275, align 1
  %.pre.i.i57 = load ptr, ptr %4, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i51

.thread.i.i59:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  store ptr %261, ptr %180, align 8
  %276 = load i64, ptr %25, align 8
  store i64 %276, ptr %238, align 8
  %277 = load i64, ptr %24, align 8
  store i64 %277, ptr %257, align 8
  br label %282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i48
  %278 = load i64, ptr %257, align 8
  store ptr %263, ptr %180, align 8
  %279 = load i64, ptr %25, align 8
  store i64 %279, ptr %238, align 8
  %280 = load i64, ptr %24, align 8
  store i64 %280, ptr %257, align 8
  %.not.i.i50 = icmp eq ptr %256, null
  br i1 %.not.i.i50, label %282, label %281

281:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i49
  store ptr %256, ptr %4, align 8
  store i64 %278, ptr %24, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i51

282:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i49, %.thread.i.i59
  store ptr %24, ptr %4, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i51: ; preds = %282, %281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i56, %265
  %283 = phi ptr [ %256, %281 ], [ %24, %282 ], [ %266, %265 ], [ %.pre.i.i57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i56 ]
  store i64 0, ptr %25, align 8
  store i8 0, ptr %283, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %239, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  %284 = load ptr, ptr %240, align 8
  %285 = load ptr, ptr %27, align 8
  store ptr %285, ptr %240, align 8
  %286 = load ptr, ptr %28, align 8
  store ptr %286, ptr %243, align 8
  %287 = load ptr, ptr %29, align 8
  store ptr %287, ptr %245, align 8
  %.not.i.i.i.i.i.i52 = icmp eq ptr %284, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i52, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i53, label %288

288:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i51
  call void @_ZdlPv(ptr noundef nonnull %284) #25
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i53

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i53:             ; preds = %288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i51
  %289 = load ptr, ptr %248, align 8
  %290 = load ptr, ptr %30, align 8
  store ptr %290, ptr %248, align 8
  %291 = load ptr, ptr %31, align 8
  store ptr %291, ptr %251, align 8
  %292 = load ptr, ptr %32, align 8
  store ptr %292, ptr %253, align 8
  %.not.i.i.i.i.i5.i54 = icmp eq ptr %289, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i5.i54, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i29, label %_ZN3ue211hwlmLiteralaSEOS0_.exit60

_ZN3ue211hwlmLiteralaSEOS0_.exit60:               ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i53
  call void @_ZdlPv(ptr noundef nonnull %289) #25
  %.pr108 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i28 = icmp eq ptr %.pr108, null
  br i1 %.not.i.i.i.i.i28, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i29, label %293

293:                                              ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit60
  call void @_ZdlPv(ptr noundef nonnull %.pr108) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i29

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i29:              ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i53, %293, %_ZN3ue211hwlmLiteralaSEOS0_.exit60
  %294 = load ptr, ptr %27, align 8
  %.not.i.i.i1.i.i30 = icmp eq ptr %294, null
  br i1 %.not.i.i.i1.i.i30, label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i31, label %295

295:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i29
  call void @_ZdlPv(ptr noundef nonnull %294) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i31

_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i31:             ; preds = %295, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i29
  %296 = load ptr, ptr %4, align 8
  %297 = icmp eq ptr %296, %24
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i33: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i31
  %298 = load i64, ptr %25, align 8
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZSt4swapIN3ue211hwlmLiteralEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i32: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i31
  call void @_ZdlPv(ptr noundef %296) #25
  br label %_ZSt4swapIN3ue211hwlmLiteralEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit34

_ZSt4swapIN3ue211hwlmLiteralEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %300 = add nuw nsw i64 %.018112, 1
  %exitcond.not = icmp eq i64 %300, %.0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !195

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %._crit_edge, %._crit_edge118, %.lr.ph.i, %7, %3
  %.sroa.015.0 = phi ptr [ %2, %3 ], [ %0, %7 ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge118 ], [ %23, %._crit_edge ]
  ret ptr %.sroa.015.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_"(ptr %0, ptr %1, ptr noundef %2) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 104
  %8 = getelementptr inbounds i8, ptr %2, i64 %6
  %9 = icmp sgt i64 %6, 624
  br i1 %9, label %.lr.ph.i, label %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_.exit.thread"

"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_.exit.thread": ; preds = %3
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_"(ptr %0, ptr %1)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.010.013.i = phi ptr [ %10, %.lr.ph.i ], [ %0, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.010.013.i, i64 728
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_"(ptr %.sroa.010.013.i, ptr nonnull %10)
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %4, %11
  %13 = icmp sgt i64 %12, 624
  br i1 %13, label %.lr.ph.i, label %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_.exit", !llvm.loop !196

"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_.exit": ; preds = %.lr.ph.i
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_"(ptr nonnull %10, ptr %1)
  %14 = icmp samesign ugt i64 %6, 728
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_.exit"
  %15 = ptrtoint ptr %8 to i64
  %16 = udiv exact i64 %6, 104
  br label %17

17:                                               ; preds = %.lr.ph, %"_ZSt17__merge_sort_loopIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_T2_.exit"
  %.0159 = phi i64 [ 7, %.lr.ph ], [ %317, %"_ZSt17__merge_sort_loopIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_T2_.exit" ]
  %18 = shl nsw i64 %.0159, 1
  %.not31.i = icmp slt i64 %7, %18
  br i1 %.not31.i, label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_T2_.exit", label %.lr.ph.i21.preheader

.lr.ph.i21.preheader:                             ; preds = %17
  %.idx = mul nsw i64 %.0159, 104
  %.idx139 = mul nsw i64 %.0159, 208
  br label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %.lr.ph.i21.preheader, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit"
  %.033.i = phi ptr [ %.08.lcssa.i.i.i.i.i9.i, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit" ], [ %2, %.lr.ph.i21.preheader ]
  %.sroa.023.032.i = phi ptr [ %20, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit" ], [ %0, %.lr.ph.i21.preheader ]
  %19 = getelementptr inbounds i8, ptr %.sroa.023.032.i, i64 %.idx
  %20 = getelementptr inbounds i8, ptr %.sroa.023.032.i, i64 %.idx139
  br label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %.lr.ph.i21, %168
  %.030.i29 = phi ptr [ %169, %168 ], [ %.033.i, %.lr.ph.i21 ]
  %.sroa.020.029.i = phi ptr [ %.sroa.020.1.i, %168 ], [ %.sroa.023.032.i, %.lr.ph.i21 ]
  %.sroa.016.028.i = phi ptr [ %.sroa.016.1.i, %168 ], [ %19, %.lr.ph.i21 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.016.028.i, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.020.029.i, i64 8
  %24 = load i64, ptr %23, align 8
  %.not.i.i.i = icmp eq i64 %22, %24
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %.lr.ph.i28
  %26 = icmp ult i64 %22, %24
  br i1 %26, label %50, label %109

27:                                               ; preds = %.lr.ph.i28
  %28 = load ptr, ptr %.sroa.016.028.i, align 8, !noalias !197
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %22
  %30 = load ptr, ptr %.sroa.020.029.i, align 8, !noalias !200
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %22
  %.not4.i.i.i.i.i = icmp samesign eq i64 %22, 0
  br i1 %.not4.i.i.i.i.i, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %27, %38
  %.sroa.0.0.i.i.i.i = phi ptr [ %35, %38 ], [ %31, %27 ]
  %32 = phi ptr [ %33, %38 ], [ %29, %27 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -1
  %34 = load i8, ptr %33, align 1, !noalias !203
  %35 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i, i64 -1
  %36 = load i8, ptr %35, align 1, !noalias !203
  %37 = icmp eq i8 %34, %36
  br i1 %37, label %38, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i

38:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %33, %28
  br i1 %.not.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EESH_EEbT_T0_.exit.i", label %.lr.ph.i.i.i.i.i, !llvm.loop !148

_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %27
  %.ptr10.i.i.i = phi ptr [ %31, %27 ], [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.ptr.i.i.i = phi ptr [ %29, %27 ], [ %32, %.lr.ph.i.i.i.i.i ]
  %.not5.i.i.i = icmp eq ptr %.ptr.i.i.i, %28
  br i1 %.not5.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EESH_EEbT_T0_.exit.i", label %39

39:                                               ; preds = %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i
  %40 = getelementptr inbounds i8, ptr %.ptr.i.i.i, i64 -1
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds i8, ptr %.ptr10.i.i.i, i64 -1
  %43 = load i8, ptr %42, align 1
  %44 = icmp slt i8 %41, %43
  br i1 %44, label %50, label %109

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EESH_EEbT_T0_.exit.i": ; preds = %38, %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.016.028.i, i64 36
  %46 = load i8, ptr %45, align 4, !range !5, !noundef !6
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.020.029.i, i64 36
  %48 = load i8, ptr %47, align 4, !range !5, !noundef !6
  %49 = icmp samesign ugt i8 %46, %48
  br i1 %49, label %50, label %109

50:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EESH_EEbT_T0_.exit.i", %39, %25
  %51 = load ptr, ptr %.030.i29, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.030.i29, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.030.i29, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  %57 = load ptr, ptr %.sroa.016.028.i, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.016.028.i, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %63, label %.thread.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i73: ; preds = %50
  %60 = load ptr, ptr %.sroa.016.028.i, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.016.028.i, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i74

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  %64 = phi ptr [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i73 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ]
  %65 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %65)
  %.not22.i.i80 = icmp eq ptr %.sroa.016.028.i, %.030.i29
  br i1 %.not22.i.i80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i76, label %66, !prof !51

66:                                               ; preds = %63
  switch i64 %22, label %69 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i81
    i64 1, label %67
  ]

67:                                               ; preds = %66
  %68 = load i8, ptr %64, align 1
  store i8 %68, ptr %51, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i81

69:                                               ; preds = %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %64, i64 %22, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i81: ; preds = %69, %67, %66
  %70 = load i64, ptr %21, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.030.i29, i64 8
  store i64 %70, ptr %71, align 8
  %72 = load ptr, ptr %.030.i29, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %70
  store i8 0, ptr %73, align 1
  %.pre.i.i82 = load ptr, ptr %.sroa.016.028.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i76

.thread.i.i84:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  store ptr %57, ptr %.030.i29, align 8
  %74 = load i64, ptr %21, align 8
  store i64 %74, ptr %54, align 8
  %75 = load i64, ptr %58, align 8
  store i64 %75, ptr %52, align 8
  br label %81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i73
  %76 = load i64, ptr %52, align 8
  store ptr %60, ptr %.030.i29, align 8
  %77 = load i64, ptr %21, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.030.i29, i64 8
  store i64 %77, ptr %78, align 8
  %79 = load i64, ptr %61, align 8
  store i64 %79, ptr %52, align 8
  %.not.i.i75 = icmp eq ptr %51, null
  br i1 %.not.i.i75, label %81, label %80

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i74
  store ptr %51, ptr %.sroa.016.028.i, align 8
  store i64 %76, ptr %61, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i76

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i74, %.thread.i.i84
  %82 = phi ptr [ %58, %.thread.i.i84 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i74 ]
  store ptr %82, ptr %.sroa.016.028.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i76: ; preds = %81, %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i81, %63
  %83 = phi ptr [ %51, %80 ], [ %82, %81 ], [ %64, %63 ], [ %.pre.i.i82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i81 ]
  store i64 0, ptr %21, align 8
  store i8 0, ptr %83, align 1
  %84 = getelementptr inbounds nuw i8, ptr %.030.i29, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.016.028.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, i64 24, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %.030.i29, i64 56
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.016.028.i, i64 56
  %88 = load ptr, ptr %86, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.030.i29, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %.030.i29, i64 72
  %91 = load ptr, ptr %87, align 8
  store ptr %91, ptr %86, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.016.028.i, i64 64
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %89, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.016.028.i, i64 72
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %90, align 8
  %.not.i.i.i.i.i.i77 = icmp eq ptr %88, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i77, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i78, label %96

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i76
  tail call void @_ZdlPv(ptr noundef nonnull %88) #25
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i78

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i78:             ; preds = %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i76
  %97 = getelementptr inbounds nuw i8, ptr %.030.i29, i64 80
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.016.028.i, i64 80
  %99 = load ptr, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.030.i29, i64 88
  %101 = getelementptr inbounds nuw i8, ptr %.030.i29, i64 96
  %102 = load ptr, ptr %98, align 8
  store ptr %102, ptr %97, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.016.028.i, i64 88
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %100, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.016.028.i, i64 96
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %101, align 8
  %.not.i.i.i.i.i5.i79 = icmp eq ptr %99, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i5.i79, label %_ZN3ue211hwlmLiteralaSEOS0_.exit85, label %107

107:                                              ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i78
  tail call void @_ZdlPv(ptr noundef nonnull %99) #25
  br label %_ZN3ue211hwlmLiteralaSEOS0_.exit85

_ZN3ue211hwlmLiteralaSEOS0_.exit85:               ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i78, %107
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.016.028.i, i64 104
  br label %168

109:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EESH_EEbT_T0_.exit.i", %39, %25
  %110 = load ptr, ptr %.030.i29, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.030.i29, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %.030.i29, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = icmp ult i64 %114, 16
  tail call void @llvm.assume(i1 %115)
  %116 = load ptr, ptr %.sroa.020.029.i, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.020.029.i, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %122, label %.thread.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i60: ; preds = %109
  %119 = load ptr, ptr %.sroa.020.029.i, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.020.029.i, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i61

122:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  %123 = phi ptr [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i60 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ]
  %124 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %124)
  %.not22.i.i67 = icmp eq ptr %.sroa.020.029.i, %.030.i29
  br i1 %.not22.i.i67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i63, label %125, !prof !51

125:                                              ; preds = %122
  switch i64 %24, label %128 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i68
    i64 1, label %126
  ]

126:                                              ; preds = %125
  %127 = load i8, ptr %123, align 1
  store i8 %127, ptr %110, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i68

128:                                              ; preds = %125
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %123, i64 %24, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i68: ; preds = %128, %126, %125
  %129 = load i64, ptr %23, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.030.i29, i64 8
  store i64 %129, ptr %130, align 8
  %131 = load ptr, ptr %.030.i29, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %129
  store i8 0, ptr %132, align 1
  %.pre.i.i69 = load ptr, ptr %.sroa.020.029.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i63

.thread.i.i71:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  store ptr %116, ptr %.030.i29, align 8
  %133 = load i64, ptr %23, align 8
  store i64 %133, ptr %113, align 8
  %134 = load i64, ptr %117, align 8
  store i64 %134, ptr %111, align 8
  br label %140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i60
  %135 = load i64, ptr %111, align 8
  store ptr %119, ptr %.030.i29, align 8
  %136 = load i64, ptr %23, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.030.i29, i64 8
  store i64 %136, ptr %137, align 8
  %138 = load i64, ptr %120, align 8
  store i64 %138, ptr %111, align 8
  %.not.i.i62 = icmp eq ptr %110, null
  br i1 %.not.i.i62, label %140, label %139

139:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i61
  store ptr %110, ptr %.sroa.020.029.i, align 8
  store i64 %135, ptr %120, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i63

140:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i61, %.thread.i.i71
  %141 = phi ptr [ %117, %.thread.i.i71 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i61 ]
  store ptr %141, ptr %.sroa.020.029.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i63: ; preds = %140, %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i68, %122
  %142 = phi ptr [ %110, %139 ], [ %141, %140 ], [ %123, %122 ], [ %.pre.i.i69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i68 ]
  store i64 0, ptr %23, align 8
  store i8 0, ptr %142, align 1
  %143 = getelementptr inbounds nuw i8, ptr %.030.i29, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.020.029.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(24) %144, i64 24, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %.030.i29, i64 56
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.020.029.i, i64 56
  %147 = load ptr, ptr %145, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.030.i29, i64 64
  %149 = getelementptr inbounds nuw i8, ptr %.030.i29, i64 72
  %150 = load ptr, ptr %146, align 8
  store ptr %150, ptr %145, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.020.029.i, i64 64
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %148, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.020.029.i, i64 72
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %149, align 8
  %.not.i.i.i.i.i.i64 = icmp eq ptr %147, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i64, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i65, label %155

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i63
  tail call void @_ZdlPv(ptr noundef nonnull %147) #25
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i65

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i65:             ; preds = %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i63
  %156 = getelementptr inbounds nuw i8, ptr %.030.i29, i64 80
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.020.029.i, i64 80
  %158 = load ptr, ptr %156, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.030.i29, i64 88
  %160 = getelementptr inbounds nuw i8, ptr %.030.i29, i64 96
  %161 = load ptr, ptr %157, align 8
  store ptr %161, ptr %156, align 8
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.020.029.i, i64 88
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %159, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.020.029.i, i64 96
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %160, align 8
  %.not.i.i.i.i.i5.i66 = icmp eq ptr %158, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %157, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i5.i66, label %_ZN3ue211hwlmLiteralaSEOS0_.exit72, label %166

166:                                              ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i65
  tail call void @_ZdlPv(ptr noundef nonnull %158) #25
  br label %_ZN3ue211hwlmLiteralaSEOS0_.exit72

_ZN3ue211hwlmLiteralaSEOS0_.exit72:               ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i65, %166
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.020.029.i, i64 104
  br label %168

168:                                              ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit72, %_ZN3ue211hwlmLiteralaSEOS0_.exit85
  %.sroa.016.1.i = phi ptr [ %108, %_ZN3ue211hwlmLiteralaSEOS0_.exit85 ], [ %.sroa.016.028.i, %_ZN3ue211hwlmLiteralaSEOS0_.exit72 ]
  %.sroa.020.1.i = phi ptr [ %.sroa.020.029.i, %_ZN3ue211hwlmLiteralaSEOS0_.exit85 ], [ %167, %_ZN3ue211hwlmLiteralaSEOS0_.exit72 ]
  %169 = getelementptr inbounds nuw i8, ptr %.030.i29, i64 104
  %170 = icmp ne ptr %.sroa.020.1.i, %19
  %171 = icmp ne ptr %.sroa.016.1.i, %20
  %or.cond.i = select i1 %170, i1 %171, i1 false
  br i1 %or.cond.i, label %.lr.ph.i28, label %.critedge.i, !llvm.loop !208

.critedge.i:                                      ; preds = %168
  %172 = ptrtoint ptr %19 to i64
  %173 = ptrtoint ptr %.sroa.020.1.i to i64
  %174 = sub i64 %172, %173
  %175 = icmp sgt i64 %174, 0
  br i1 %175, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.critedge.i
  %176 = udiv exact i64 %174, 104
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit59, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %241, %_ZN3ue211hwlmLiteralaSEOS0_.exit59 ], [ %176, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %240, %_ZN3ue211hwlmLiteralaSEOS0_.exit59 ], [ %169, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %239, %_ZN3ue211hwlmLiteralaSEOS0_.exit59 ], [ %.sroa.020.1.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %177 = load ptr, ptr %.0811.i.i.i.i.i.i, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %.lr.ph.i.i.i.i.i.i
  %180 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  %181 = load i64, ptr %180, align 8
  %182 = icmp ult i64 %181, 16
  tail call void @llvm.assume(i1 %182)
  %183 = load ptr, ptr %.0910.i.i.i.i.i.i, align 8
  %184 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %189, label %.thread.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i47: ; preds = %.lr.ph.i.i.i.i.i.i
  %186 = load ptr, ptr %.0910.i.i.i.i.i.i, align 8
  %187 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i48

189:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  %190 = phi ptr [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i47 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  %191 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %192 = load i64, ptr %191, align 8
  %193 = icmp ult i64 %192, 16
  tail call void @llvm.assume(i1 %193)
  %.not22.i.i54 = icmp eq ptr %.0910.i.i.i.i.i.i, %.0811.i.i.i.i.i.i
  br i1 %.not22.i.i54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i50, label %194, !prof !51

194:                                              ; preds = %189
  switch i64 %192, label %197 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i55
    i64 1, label %195
  ]

195:                                              ; preds = %194
  %196 = load i8, ptr %190, align 1
  store i8 %196, ptr %177, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i55

197:                                              ; preds = %194
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %190, i64 %192, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i55: ; preds = %197, %195, %194
  %198 = load i64, ptr %191, align 8
  %199 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store i64 %198, ptr %199, align 8
  %200 = load ptr, ptr %.0811.i.i.i.i.i.i, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %198
  store i8 0, ptr %201, align 1
  %.pre.i.i56 = load ptr, ptr %.0910.i.i.i.i.i.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i50

.thread.i.i58:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  store ptr %183, ptr %.0811.i.i.i.i.i.i, align 8
  %202 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %203 = load i64, ptr %202, align 8
  store i64 %203, ptr %180, align 8
  %204 = load i64, ptr %184, align 8
  store i64 %204, ptr %178, align 8
  br label %211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i47
  %205 = load i64, ptr %178, align 8
  store ptr %186, ptr %.0811.i.i.i.i.i.i, align 8
  %206 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store i64 %207, ptr %208, align 8
  %209 = load i64, ptr %187, align 8
  store i64 %209, ptr %178, align 8
  %.not.i.i49 = icmp eq ptr %177, null
  br i1 %.not.i.i49, label %211, label %210

210:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i48
  store ptr %177, ptr %.0910.i.i.i.i.i.i, align 8
  store i64 %205, ptr %187, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i50

211:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i48, %.thread.i.i58
  %212 = phi ptr [ %184, %.thread.i.i58 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i48 ]
  store ptr %212, ptr %.0910.i.i.i.i.i.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i50: ; preds = %211, %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i55, %189
  %213 = phi ptr [ %177, %210 ], [ %212, %211 ], [ %190, %189 ], [ %.pre.i.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i55 ]
  %214 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  store i64 0, ptr %214, align 8
  store i8 0, ptr %213, align 1
  %215 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 32
  %216 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %215, ptr noundef nonnull align 8 dereferenceable(24) %216, i64 24, i1 false)
  %217 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 56
  %218 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 56
  %219 = load ptr, ptr %217, align 8
  %220 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 64
  %221 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 72
  %222 = load ptr, ptr %218, align 8
  store ptr %222, ptr %217, align 8
  %223 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 64
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %220, align 8
  %225 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 72
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %221, align 8
  %.not.i.i.i.i.i.i51 = icmp eq ptr %219, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %218, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i51, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i52, label %227

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i50
  tail call void @_ZdlPv(ptr noundef nonnull %219) #25
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i52

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i52:             ; preds = %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i50
  %228 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 80
  %229 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 80
  %230 = load ptr, ptr %228, align 8
  %231 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 88
  %232 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 96
  %233 = load ptr, ptr %229, align 8
  store ptr %233, ptr %228, align 8
  %234 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 88
  %235 = load ptr, ptr %234, align 8
  store ptr %235, ptr %231, align 8
  %236 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 96
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %232, align 8
  %.not.i.i.i.i.i5.i53 = icmp eq ptr %230, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %229, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i5.i53, label %_ZN3ue211hwlmLiteralaSEOS0_.exit59, label %238

238:                                              ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i52
  tail call void @_ZdlPv(ptr noundef nonnull %230) #25
  br label %_ZN3ue211hwlmLiteralaSEOS0_.exit59

_ZN3ue211hwlmLiteralaSEOS0_.exit59:               ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i52, %238
  %239 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 104
  %240 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 104
  %241 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %242 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %242, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i, !llvm.loop !209

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i: ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit59, %.critedge.i
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %169, %.critedge.i ], [ %240, %_ZN3ue211hwlmLiteralaSEOS0_.exit59 ]
  %243 = ptrtoint ptr %20 to i64
  %244 = ptrtoint ptr %.sroa.016.1.i to i64
  %245 = sub i64 %243, %244
  %246 = icmp sgt i64 %245, 0
  br i1 %246, label %.lr.ph.preheader.i.i.i.i.i10.i, label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit"

.lr.ph.preheader.i.i.i.i.i10.i:                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i
  %247 = udiv exact i64 %245, 104
  br label %.lr.ph.i.i.i.i.i11.i

.lr.ph.i.i.i.i.i11.i:                             ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit, %.lr.ph.preheader.i.i.i.i.i10.i
  %.012.i.i.i.i.i12.i = phi i64 [ %312, %_ZN3ue211hwlmLiteralaSEOS0_.exit ], [ %247, %.lr.ph.preheader.i.i.i.i.i10.i ]
  %.0811.i.i.i.i.i13.i = phi ptr [ %311, %_ZN3ue211hwlmLiteralaSEOS0_.exit ], [ %.08.lcssa.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i10.i ]
  %.0910.i.i.i.i.i14.i = phi ptr [ %310, %_ZN3ue211hwlmLiteralaSEOS0_.exit ], [ %.sroa.016.1.i, %.lr.ph.preheader.i.i.i.i.i10.i ]
  %248 = load ptr, ptr %.0811.i.i.i.i.i13.i, align 8
  %249 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i13.i, i64 16
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i11.i
  %251 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i13.i, i64 8
  %252 = load i64, ptr %251, align 8
  %253 = icmp ult i64 %252, 16
  tail call void @llvm.assume(i1 %253)
  %254 = load ptr, ptr %.0910.i.i.i.i.i14.i, align 8
  %255 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i14.i, i64 16
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %260, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %.lr.ph.i.i.i.i.i11.i
  %257 = load ptr, ptr %.0910.i.i.i.i.i14.i, align 8
  %258 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i14.i, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

260:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %261 = phi ptr [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ], [ %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %262 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i14.i, i64 8
  %263 = load i64, ptr %262, align 8
  %264 = icmp ult i64 %263, 16
  tail call void @llvm.assume(i1 %264)
  %.not22.i.i = icmp eq ptr %.0910.i.i.i.i.i14.i, %.0811.i.i.i.i.i13.i
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, label %265, !prof !51

265:                                              ; preds = %260
  switch i64 %263, label %268 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %266
  ]

266:                                              ; preds = %265
  %267 = load i8, ptr %261, align 1
  store i8 %267, ptr %248, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

268:                                              ; preds = %265
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %248, ptr align 1 %261, i64 %263, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %268, %266, %265
  %269 = load i64, ptr %262, align 8
  %270 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i13.i, i64 8
  store i64 %269, ptr %270, align 8
  %271 = load ptr, ptr %.0811.i.i.i.i.i13.i, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 %269
  store i8 0, ptr %272, align 1
  %.pre.i.i = load ptr, ptr %.0910.i.i.i.i.i14.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %254, ptr %.0811.i.i.i.i.i13.i, align 8
  %273 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i14.i, i64 8
  %274 = load i64, ptr %273, align 8
  store i64 %274, ptr %251, align 8
  %275 = load i64, ptr %255, align 8
  store i64 %275, ptr %249, align 8
  br label %282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %276 = load i64, ptr %249, align 8
  store ptr %257, ptr %.0811.i.i.i.i.i13.i, align 8
  %277 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i14.i, i64 8
  %278 = load i64, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i13.i, i64 8
  store i64 %278, ptr %279, align 8
  %280 = load i64, ptr %258, align 8
  store i64 %280, ptr %249, align 8
  %.not.i.i = icmp eq ptr %248, null
  br i1 %.not.i.i, label %282, label %281

281:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %248, ptr %.0910.i.i.i.i.i14.i, align 8
  store i64 %276, ptr %258, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

282:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %283 = phi ptr [ %255, %.thread.i.i ], [ %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %283, ptr %.0910.i.i.i.i.i14.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %282, %281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %260
  %284 = phi ptr [ %248, %281 ], [ %283, %282 ], [ %261, %260 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %285 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i14.i, i64 8
  store i64 0, ptr %285, align 8
  store i8 0, ptr %284, align 1
  %286 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i13.i, i64 32
  %287 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i14.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %286, ptr noundef nonnull align 8 dereferenceable(24) %287, i64 24, i1 false)
  %288 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i13.i, i64 56
  %289 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i14.i, i64 56
  %290 = load ptr, ptr %288, align 8
  %291 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i13.i, i64 64
  %292 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i13.i, i64 72
  %293 = load ptr, ptr %289, align 8
  store ptr %293, ptr %288, align 8
  %294 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i14.i, i64 64
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr %291, align 8
  %296 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i14.i, i64 72
  %297 = load ptr, ptr %296, align 8
  store ptr %297, ptr %292, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %290, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %289, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i, label %298

298:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %290) #25
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i:               ; preds = %298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %299 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i13.i, i64 80
  %300 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i14.i, i64 80
  %301 = load ptr, ptr %299, align 8
  %302 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i13.i, i64 88
  %303 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i13.i, i64 96
  %304 = load ptr, ptr %300, align 8
  store ptr %304, ptr %299, align 8
  %305 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i14.i, i64 88
  %306 = load ptr, ptr %305, align 8
  store ptr %306, ptr %302, align 8
  %307 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i14.i, i64 96
  %308 = load ptr, ptr %307, align 8
  store ptr %308, ptr %303, align 8
  %.not.i.i.i.i.i5.i = icmp eq ptr %301, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %300, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i5.i, label %_ZN3ue211hwlmLiteralaSEOS0_.exit, label %309

309:                                              ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %301) #25
  br label %_ZN3ue211hwlmLiteralaSEOS0_.exit

_ZN3ue211hwlmLiteralaSEOS0_.exit:                 ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i, %309
  %310 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i14.i, i64 104
  %311 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i13.i, i64 104
  %312 = add nsw i64 %.012.i.i.i.i.i12.i, -1
  %313 = icmp samesign ugt i64 %.012.i.i.i.i.i12.i, 1
  br i1 %313, label %.lr.ph.i.i.i.i.i11.i, label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit", !llvm.loop !209

"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit": ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i
  %.08.lcssa.i.i.i.i.i9.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i ], [ %311, %_ZN3ue211hwlmLiteralaSEOS0_.exit ]
  %314 = sub i64 %4, %243
  %315 = sdiv exact i64 %314, 104
  %.not.i = icmp slt i64 %315, %18
  br i1 %.not.i, label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_T2_.exit", label %.lr.ph.i21, !llvm.loop !210

"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_T2_.exit": ; preds = %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit", %17
  %.sroa.023.0.lcssa.i = phi ptr [ %0, %17 ], [ %20, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit" ]
  %.0.lcssa.i = phi ptr [ %2, %17 ], [ %.08.lcssa.i.i.i.i.i9.i, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit" ]
  %.lcssa.i = phi i64 [ %7, %17 ], [ %315, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit" ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.0159, i64 %.lcssa.i)
  %316 = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %.sroa.023.0.lcssa.i, i64 %.sroa.speculated.i
  tail call fastcc void @"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_"(ptr %.sroa.023.0.lcssa.i, ptr %316, ptr %316, ptr %1, ptr noundef %.0.lcssa.i)
  %317 = shl nsw i64 %.0159, 2
  %.not29.i = icmp slt i64 %16, %317
  br i1 %.not29.i, label %"_ZSt17__merge_sort_loopIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_T2_.exit", label %.lr.ph.i22.preheader

.lr.ph.i22.preheader:                             ; preds = %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_T2_.exit"
  %.idx140 = mul nsw i64 %.0159, 208
  %.idx141 = mul nsw i64 %.0159, 416
  br label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %.lr.ph.i22.preheader, %"_ZSt12__move_mergeIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit"
  %.sroa.022.031.i = phi ptr [ %620, %"_ZSt12__move_mergeIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit" ], [ %0, %.lr.ph.i22.preheader ]
  %.030.i = phi ptr [ %319, %"_ZSt12__move_mergeIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit" ], [ %2, %.lr.ph.i22.preheader ]
  %318 = getelementptr inbounds i8, ptr %.030.i, i64 %.idx140
  %319 = getelementptr inbounds i8, ptr %.030.i, i64 %.idx141
  br label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %.lr.ph.i22, %467
  %.034.i = phi ptr [ %.1.i, %467 ], [ %.030.i, %.lr.ph.i22 ]
  %.01633.i = phi ptr [ %.117.i, %467 ], [ %318, %.lr.ph.i22 ]
  %.sroa.0.031.i = phi ptr [ %468, %467 ], [ %.sroa.022.031.i, %.lr.ph.i22 ]
  %320 = getelementptr inbounds nuw i8, ptr %.01633.i, i64 8
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %323 = load i64, ptr %322, align 8
  %.not.i.i.i38 = icmp eq i64 %321, %323
  br i1 %.not.i.i.i38, label %326, label %324

324:                                              ; preds = %.lr.ph.i37
  %325 = icmp ult i64 %321, %323
  br i1 %325, label %349, label %408

326:                                              ; preds = %.lr.ph.i37
  %327 = load ptr, ptr %.01633.i, align 8, !noalias !211
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 %321
  %329 = load ptr, ptr %.034.i, align 8, !noalias !214
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 %321
  %.not4.i.i.i.i.i39 = icmp samesign eq i64 %321, 0
  br i1 %.not4.i.i.i.i.i39, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i42, label %.lr.ph.i.i.i.i.i40

.lr.ph.i.i.i.i.i40:                               ; preds = %326, %337
  %.sroa.0.0.i.i.i.i41 = phi ptr [ %334, %337 ], [ %330, %326 ]
  %331 = phi ptr [ %332, %337 ], [ %328, %326 ]
  %332 = getelementptr inbounds i8, ptr %331, i64 -1
  %333 = load i8, ptr %332, align 1, !noalias !217
  %334 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i41, i64 -1
  %335 = load i8, ptr %334, align 1, !noalias !217
  %336 = icmp eq i8 %333, %335
  br i1 %336, label %337, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i42

337:                                              ; preds = %.lr.ph.i.i.i.i.i40
  %.not.i.i.i.i.i46 = icmp eq ptr %332, %327
  br i1 %.not.i.i.i.i.i46, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIPS5_SF_EEbT_T0_.exit.i", label %.lr.ph.i.i.i.i.i40, !llvm.loop !148

_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i42: ; preds = %.lr.ph.i.i.i.i.i40, %326
  %.ptr10.i.i.i43 = phi ptr [ %330, %326 ], [ %.sroa.0.0.i.i.i.i41, %.lr.ph.i.i.i.i.i40 ]
  %.ptr.i.i.i44 = phi ptr [ %328, %326 ], [ %331, %.lr.ph.i.i.i.i.i40 ]
  %.not5.i.i.i45 = icmp eq ptr %.ptr.i.i.i44, %327
  br i1 %.not5.i.i.i45, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIPS5_SF_EEbT_T0_.exit.i", label %338

338:                                              ; preds = %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i42
  %339 = getelementptr inbounds i8, ptr %.ptr.i.i.i44, i64 -1
  %340 = load i8, ptr %339, align 1
  %341 = getelementptr inbounds i8, ptr %.ptr10.i.i.i43, i64 -1
  %342 = load i8, ptr %341, align 1
  %343 = icmp slt i8 %340, %342
  br i1 %343, label %349, label %408

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIPS5_SF_EEbT_T0_.exit.i": ; preds = %337, %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i42
  %344 = getelementptr inbounds nuw i8, ptr %.01633.i, i64 36
  %345 = load i8, ptr %344, align 4, !range !5, !noundef !6
  %346 = getelementptr inbounds nuw i8, ptr %.034.i, i64 36
  %347 = load i8, ptr %346, align 4, !range !5, !noundef !6
  %348 = icmp samesign ugt i8 %345, %347
  br i1 %348, label %349, label %408

349:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIPS5_SF_EEbT_T0_.exit.i", %338, %324
  %350 = load ptr, ptr %.sroa.0.031.i, align 8
  %351 = getelementptr inbounds nuw i8, ptr %.sroa.0.031.i, i64 16
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.0.031.i, i64 8
  %354 = load i64, ptr %353, align 8
  %355 = icmp ult i64 %354, 16
  tail call void @llvm.assume(i1 %355)
  %356 = load ptr, ptr %.01633.i, align 8
  %357 = getelementptr inbounds nuw i8, ptr %.01633.i, i64 16
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %362, label %.thread.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i125: ; preds = %349
  %359 = load ptr, ptr %.01633.i, align 8
  %360 = getelementptr inbounds nuw i8, ptr %.01633.i, i64 16
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i126

362:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  %363 = phi ptr [ %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i125 ], [ %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135 ]
  %364 = icmp ult i64 %321, 16
  tail call void @llvm.assume(i1 %364)
  %.not22.i.i132 = icmp eq ptr %.01633.i, %.sroa.0.031.i
  br i1 %.not22.i.i132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i128, label %365, !prof !51

365:                                              ; preds = %362
  switch i64 %321, label %368 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i133
    i64 1, label %366
  ]

366:                                              ; preds = %365
  %367 = load i8, ptr %363, align 1
  store i8 %367, ptr %350, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i133

368:                                              ; preds = %365
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %350, ptr align 1 %363, i64 %321, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i133: ; preds = %368, %366, %365
  %369 = load i64, ptr %320, align 8
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.0.031.i, i64 8
  store i64 %369, ptr %370, align 8
  %371 = load ptr, ptr %.sroa.0.031.i, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 %369
  store i8 0, ptr %372, align 1
  %.pre.i.i134 = load ptr, ptr %.01633.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i128

.thread.i.i136:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  store ptr %356, ptr %.sroa.0.031.i, align 8
  %373 = load i64, ptr %320, align 8
  store i64 %373, ptr %353, align 8
  %374 = load i64, ptr %357, align 8
  store i64 %374, ptr %351, align 8
  br label %380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i125
  %375 = load i64, ptr %351, align 8
  store ptr %359, ptr %.sroa.0.031.i, align 8
  %376 = load i64, ptr %320, align 8
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.0.031.i, i64 8
  store i64 %376, ptr %377, align 8
  %378 = load i64, ptr %360, align 8
  store i64 %378, ptr %351, align 8
  %.not.i.i127 = icmp eq ptr %350, null
  br i1 %.not.i.i127, label %380, label %379

379:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i126
  store ptr %350, ptr %.01633.i, align 8
  store i64 %375, ptr %360, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i128

380:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i126, %.thread.i.i136
  %381 = phi ptr [ %357, %.thread.i.i136 ], [ %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i126 ]
  store ptr %381, ptr %.01633.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i128: ; preds = %380, %379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i133, %362
  %382 = phi ptr [ %350, %379 ], [ %381, %380 ], [ %363, %362 ], [ %.pre.i.i134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i133 ]
  store i64 0, ptr %320, align 8
  store i8 0, ptr %382, align 1
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.0.031.i, i64 32
  %384 = getelementptr inbounds nuw i8, ptr %.01633.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %383, ptr noundef nonnull align 8 dereferenceable(24) %384, i64 24, i1 false)
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.0.031.i, i64 56
  %386 = getelementptr inbounds nuw i8, ptr %.01633.i, i64 56
  %387 = load ptr, ptr %385, align 8
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.0.031.i, i64 64
  %389 = getelementptr inbounds nuw i8, ptr %.sroa.0.031.i, i64 72
  %390 = load ptr, ptr %386, align 8
  store ptr %390, ptr %385, align 8
  %391 = getelementptr inbounds nuw i8, ptr %.01633.i, i64 64
  %392 = load ptr, ptr %391, align 8
  store ptr %392, ptr %388, align 8
  %393 = getelementptr inbounds nuw i8, ptr %.01633.i, i64 72
  %394 = load ptr, ptr %393, align 8
  store ptr %394, ptr %389, align 8
  %.not.i.i.i.i.i.i129 = icmp eq ptr %387, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %386, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i129, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i130, label %395

395:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i128
  tail call void @_ZdlPv(ptr noundef nonnull %387) #25
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i130

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i130:            ; preds = %395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i128
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.0.031.i, i64 80
  %397 = getelementptr inbounds nuw i8, ptr %.01633.i, i64 80
  %398 = load ptr, ptr %396, align 8
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.0.031.i, i64 88
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.0.031.i, i64 96
  %401 = load ptr, ptr %397, align 8
  store ptr %401, ptr %396, align 8
  %402 = getelementptr inbounds nuw i8, ptr %.01633.i, i64 88
  %403 = load ptr, ptr %402, align 8
  store ptr %403, ptr %399, align 8
  %404 = getelementptr inbounds nuw i8, ptr %.01633.i, i64 96
  %405 = load ptr, ptr %404, align 8
  store ptr %405, ptr %400, align 8
  %.not.i.i.i.i.i5.i131 = icmp eq ptr %398, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %397, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i5.i131, label %_ZN3ue211hwlmLiteralaSEOS0_.exit137, label %406

406:                                              ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i130
  tail call void @_ZdlPv(ptr noundef nonnull %398) #25
  br label %_ZN3ue211hwlmLiteralaSEOS0_.exit137

_ZN3ue211hwlmLiteralaSEOS0_.exit137:              ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i130, %406
  %407 = getelementptr inbounds nuw i8, ptr %.01633.i, i64 104
  br label %467

408:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIPS5_SF_EEbT_T0_.exit.i", %338, %324
  %409 = load ptr, ptr %.sroa.0.031.i, align 8
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.0.031.i, i64 16
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.0.031.i, i64 8
  %413 = load i64, ptr %412, align 8
  %414 = icmp ult i64 %413, 16
  tail call void @llvm.assume(i1 %414)
  %415 = load ptr, ptr %.034.i, align 8
  %416 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %417 = icmp eq ptr %415, %416
  br i1 %417, label %421, label %.thread.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i112: ; preds = %408
  %418 = load ptr, ptr %.034.i, align 8
  %419 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %420 = icmp eq ptr %418, %419
  br i1 %420, label %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i113

421:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  %422 = phi ptr [ %418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i112 ], [ %415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ]
  %423 = icmp ult i64 %323, 16
  tail call void @llvm.assume(i1 %423)
  %.not22.i.i119 = icmp eq ptr %.034.i, %.sroa.0.031.i
  br i1 %.not22.i.i119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i115, label %424, !prof !51

424:                                              ; preds = %421
  switch i64 %323, label %427 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i120
    i64 1, label %425
  ]

425:                                              ; preds = %424
  %426 = load i8, ptr %422, align 1
  store i8 %426, ptr %409, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i120

427:                                              ; preds = %424
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %409, ptr align 1 %422, i64 %323, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i120: ; preds = %427, %425, %424
  %428 = load i64, ptr %322, align 8
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.0.031.i, i64 8
  store i64 %428, ptr %429, align 8
  %430 = load ptr, ptr %.sroa.0.031.i, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 %428
  store i8 0, ptr %431, align 1
  %.pre.i.i121 = load ptr, ptr %.034.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i115

.thread.i.i123:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  store ptr %415, ptr %.sroa.0.031.i, align 8
  %432 = load i64, ptr %322, align 8
  store i64 %432, ptr %412, align 8
  %433 = load i64, ptr %416, align 8
  store i64 %433, ptr %410, align 8
  br label %439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i112
  %434 = load i64, ptr %410, align 8
  store ptr %418, ptr %.sroa.0.031.i, align 8
  %435 = load i64, ptr %322, align 8
  %436 = getelementptr inbounds nuw i8, ptr %.sroa.0.031.i, i64 8
  store i64 %435, ptr %436, align 8
  %437 = load i64, ptr %419, align 8
  store i64 %437, ptr %410, align 8
  %.not.i.i114 = icmp eq ptr %409, null
  br i1 %.not.i.i114, label %439, label %438

438:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i113
  store ptr %409, ptr %.034.i, align 8
  store i64 %434, ptr %419, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i115

439:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i113, %.thread.i.i123
  %440 = phi ptr [ %416, %.thread.i.i123 ], [ %419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i113 ]
  store ptr %440, ptr %.034.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i115: ; preds = %439, %438, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i120, %421
  %441 = phi ptr [ %409, %438 ], [ %440, %439 ], [ %422, %421 ], [ %.pre.i.i121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i120 ]
  store i64 0, ptr %322, align 8
  store i8 0, ptr %441, align 1
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.0.031.i, i64 32
  %443 = getelementptr inbounds nuw i8, ptr %.034.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %442, ptr noundef nonnull align 8 dereferenceable(24) %443, i64 24, i1 false)
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.0.031.i, i64 56
  %445 = getelementptr inbounds nuw i8, ptr %.034.i, i64 56
  %446 = load ptr, ptr %444, align 8
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.0.031.i, i64 64
  %448 = getelementptr inbounds nuw i8, ptr %.sroa.0.031.i, i64 72
  %449 = load ptr, ptr %445, align 8
  store ptr %449, ptr %444, align 8
  %450 = getelementptr inbounds nuw i8, ptr %.034.i, i64 64
  %451 = load ptr, ptr %450, align 8
  store ptr %451, ptr %447, align 8
  %452 = getelementptr inbounds nuw i8, ptr %.034.i, i64 72
  %453 = load ptr, ptr %452, align 8
  store ptr %453, ptr %448, align 8
  %.not.i.i.i.i.i.i116 = icmp eq ptr %446, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %445, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i116, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i117, label %454

454:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i115
  tail call void @_ZdlPv(ptr noundef nonnull %446) #25
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i117

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i117:            ; preds = %454, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i115
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.0.031.i, i64 80
  %456 = getelementptr inbounds nuw i8, ptr %.034.i, i64 80
  %457 = load ptr, ptr %455, align 8
  %458 = getelementptr inbounds nuw i8, ptr %.sroa.0.031.i, i64 88
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.0.031.i, i64 96
  %460 = load ptr, ptr %456, align 8
  store ptr %460, ptr %455, align 8
  %461 = getelementptr inbounds nuw i8, ptr %.034.i, i64 88
  %462 = load ptr, ptr %461, align 8
  store ptr %462, ptr %458, align 8
  %463 = getelementptr inbounds nuw i8, ptr %.034.i, i64 96
  %464 = load ptr, ptr %463, align 8
  store ptr %464, ptr %459, align 8
  %.not.i.i.i.i.i5.i118 = icmp eq ptr %457, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %456, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i5.i118, label %_ZN3ue211hwlmLiteralaSEOS0_.exit124, label %465

465:                                              ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i117
  tail call void @_ZdlPv(ptr noundef nonnull %457) #25
  br label %_ZN3ue211hwlmLiteralaSEOS0_.exit124

_ZN3ue211hwlmLiteralaSEOS0_.exit124:              ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i117, %465
  %466 = getelementptr inbounds nuw i8, ptr %.034.i, i64 104
  br label %467

467:                                              ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit124, %_ZN3ue211hwlmLiteralaSEOS0_.exit137
  %.117.i = phi ptr [ %407, %_ZN3ue211hwlmLiteralaSEOS0_.exit137 ], [ %.01633.i, %_ZN3ue211hwlmLiteralaSEOS0_.exit124 ]
  %.1.i = phi ptr [ %.034.i, %_ZN3ue211hwlmLiteralaSEOS0_.exit137 ], [ %466, %_ZN3ue211hwlmLiteralaSEOS0_.exit124 ]
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.0.031.i, i64 104
  %469 = icmp ne ptr %.1.i, %318
  %470 = icmp ne ptr %.117.i, %319
  %471 = select i1 %469, i1 %470, i1 false
  br i1 %471, label %.lr.ph.i37, label %._crit_edge.i, !llvm.loop !222

._crit_edge.i:                                    ; preds = %467
  %472 = ptrtoint ptr %318 to i64
  %473 = ptrtoint ptr %.1.i to i64
  %474 = sub i64 %472, %473
  %475 = icmp sgt i64 %474, 0
  br i1 %475, label %.lr.ph.preheader.i.i.i.i.i.i32, label %_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i

.lr.ph.preheader.i.i.i.i.i.i32:                   ; preds = %._crit_edge.i
  %476 = udiv exact i64 %474, 104
  br label %.lr.ph.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i33:                             ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit111, %.lr.ph.preheader.i.i.i.i.i.i32
  %.012.i.i.i.i.i.i34 = phi i64 [ %541, %_ZN3ue211hwlmLiteralaSEOS0_.exit111 ], [ %476, %.lr.ph.preheader.i.i.i.i.i.i32 ]
  %.0811.i.i.i.i.i.i35 = phi ptr [ %540, %_ZN3ue211hwlmLiteralaSEOS0_.exit111 ], [ %468, %.lr.ph.preheader.i.i.i.i.i.i32 ]
  %.0910.i.i.i.i.i.i36 = phi ptr [ %539, %_ZN3ue211hwlmLiteralaSEOS0_.exit111 ], [ %.1.i, %.lr.ph.preheader.i.i.i.i.i.i32 ]
  %477 = load ptr, ptr %.0811.i.i.i.i.i.i35, align 8
  %478 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i35, i64 16
  %479 = icmp eq ptr %477, %478
  br i1 %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %.lr.ph.i.i.i.i.i.i33
  %480 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i35, i64 8
  %481 = load i64, ptr %480, align 8
  %482 = icmp ult i64 %481, 16
  tail call void @llvm.assume(i1 %482)
  %483 = load ptr, ptr %.0910.i.i.i.i.i.i36, align 8
  %484 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i36, i64 16
  %485 = icmp eq ptr %483, %484
  br i1 %485, label %489, label %.thread.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i99: ; preds = %.lr.ph.i.i.i.i.i.i33
  %486 = load ptr, ptr %.0910.i.i.i.i.i.i36, align 8
  %487 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i36, i64 16
  %488 = icmp eq ptr %486, %487
  br i1 %488, label %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i100

489:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  %490 = phi ptr [ %486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i99 ], [ %483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109 ]
  %491 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i36, i64 8
  %492 = load i64, ptr %491, align 8
  %493 = icmp ult i64 %492, 16
  tail call void @llvm.assume(i1 %493)
  %.not22.i.i106 = icmp eq ptr %.0910.i.i.i.i.i.i36, %.0811.i.i.i.i.i.i35
  br i1 %.not22.i.i106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i102, label %494, !prof !51

494:                                              ; preds = %489
  switch i64 %492, label %497 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i107
    i64 1, label %495
  ]

495:                                              ; preds = %494
  %496 = load i8, ptr %490, align 1
  store i8 %496, ptr %477, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i107

497:                                              ; preds = %494
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %477, ptr align 1 %490, i64 %492, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i107: ; preds = %497, %495, %494
  %498 = load i64, ptr %491, align 8
  %499 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i35, i64 8
  store i64 %498, ptr %499, align 8
  %500 = load ptr, ptr %.0811.i.i.i.i.i.i35, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 %498
  store i8 0, ptr %501, align 1
  %.pre.i.i108 = load ptr, ptr %.0910.i.i.i.i.i.i36, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i102

.thread.i.i110:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  store ptr %483, ptr %.0811.i.i.i.i.i.i35, align 8
  %502 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i36, i64 8
  %503 = load i64, ptr %502, align 8
  store i64 %503, ptr %480, align 8
  %504 = load i64, ptr %484, align 8
  store i64 %504, ptr %478, align 8
  br label %511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i99
  %505 = load i64, ptr %478, align 8
  store ptr %486, ptr %.0811.i.i.i.i.i.i35, align 8
  %506 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i36, i64 8
  %507 = load i64, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i35, i64 8
  store i64 %507, ptr %508, align 8
  %509 = load i64, ptr %487, align 8
  store i64 %509, ptr %478, align 8
  %.not.i.i101 = icmp eq ptr %477, null
  br i1 %.not.i.i101, label %511, label %510

510:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i100
  store ptr %477, ptr %.0910.i.i.i.i.i.i36, align 8
  store i64 %505, ptr %487, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i102

511:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i100, %.thread.i.i110
  %512 = phi ptr [ %484, %.thread.i.i110 ], [ %487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i100 ]
  store ptr %512, ptr %.0910.i.i.i.i.i.i36, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i102: ; preds = %511, %510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i107, %489
  %513 = phi ptr [ %477, %510 ], [ %512, %511 ], [ %490, %489 ], [ %.pre.i.i108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i107 ]
  %514 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i36, i64 8
  store i64 0, ptr %514, align 8
  store i8 0, ptr %513, align 1
  %515 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i35, i64 32
  %516 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i36, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %515, ptr noundef nonnull align 8 dereferenceable(24) %516, i64 24, i1 false)
  %517 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i35, i64 56
  %518 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i36, i64 56
  %519 = load ptr, ptr %517, align 8
  %520 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i35, i64 64
  %521 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i35, i64 72
  %522 = load ptr, ptr %518, align 8
  store ptr %522, ptr %517, align 8
  %523 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i36, i64 64
  %524 = load ptr, ptr %523, align 8
  store ptr %524, ptr %520, align 8
  %525 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i36, i64 72
  %526 = load ptr, ptr %525, align 8
  store ptr %526, ptr %521, align 8
  %.not.i.i.i.i.i.i103 = icmp eq ptr %519, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %518, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i103, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i104, label %527

527:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i102
  tail call void @_ZdlPv(ptr noundef nonnull %519) #25
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i104

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i104:            ; preds = %527, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i102
  %528 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i35, i64 80
  %529 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i36, i64 80
  %530 = load ptr, ptr %528, align 8
  %531 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i35, i64 88
  %532 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i35, i64 96
  %533 = load ptr, ptr %529, align 8
  store ptr %533, ptr %528, align 8
  %534 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i36, i64 88
  %535 = load ptr, ptr %534, align 8
  store ptr %535, ptr %531, align 8
  %536 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i36, i64 96
  %537 = load ptr, ptr %536, align 8
  store ptr %537, ptr %532, align 8
  %.not.i.i.i.i.i5.i105 = icmp eq ptr %530, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %529, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i5.i105, label %_ZN3ue211hwlmLiteralaSEOS0_.exit111, label %538

538:                                              ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i104
  tail call void @_ZdlPv(ptr noundef nonnull %530) #25
  br label %_ZN3ue211hwlmLiteralaSEOS0_.exit111

_ZN3ue211hwlmLiteralaSEOS0_.exit111:              ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i104, %538
  %539 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i36, i64 104
  %540 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i35, i64 104
  %541 = add nsw i64 %.012.i.i.i.i.i.i34, -1
  %542 = icmp samesign ugt i64 %.012.i.i.i.i.i.i34, 1
  br i1 %542, label %.lr.ph.i.i.i.i.i.i33, label %_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, !llvm.loop !209

_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i: ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit111, %._crit_edge.i
  %.08.lcssa.i.i.i.i.i.i31 = phi ptr [ %468, %._crit_edge.i ], [ %540, %_ZN3ue211hwlmLiteralaSEOS0_.exit111 ]
  %543 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i31 to i64
  %544 = ptrtoint ptr %468 to i64
  %545 = sub i64 %543, %544
  %546 = getelementptr inbounds i8, ptr %468, i64 %545
  %547 = ptrtoint ptr %319 to i64
  %548 = ptrtoint ptr %.117.i to i64
  %549 = sub i64 %547, %548
  %550 = icmp sgt i64 %549, 0
  br i1 %550, label %.lr.ph.preheader.i.i.i.i.i19.i, label %"_ZSt12__move_mergeIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit"

.lr.ph.preheader.i.i.i.i.i19.i:                   ; preds = %_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i
  %551 = udiv exact i64 %549, 104
  br label %.lr.ph.i.i.i.i.i20.i

.lr.ph.i.i.i.i.i20.i:                             ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit98, %.lr.ph.preheader.i.i.i.i.i19.i
  %.012.i.i.i.i.i21.i = phi i64 [ %616, %_ZN3ue211hwlmLiteralaSEOS0_.exit98 ], [ %551, %.lr.ph.preheader.i.i.i.i.i19.i ]
  %.0811.i.i.i.i.i22.i = phi ptr [ %615, %_ZN3ue211hwlmLiteralaSEOS0_.exit98 ], [ %546, %.lr.ph.preheader.i.i.i.i.i19.i ]
  %.0910.i.i.i.i.i23.i = phi ptr [ %614, %_ZN3ue211hwlmLiteralaSEOS0_.exit98 ], [ %.117.i, %.lr.ph.preheader.i.i.i.i.i19.i ]
  %552 = load ptr, ptr %.0811.i.i.i.i.i22.i, align 8
  %553 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i22.i, i64 16
  %554 = icmp eq ptr %552, %553
  br i1 %554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %.lr.ph.i.i.i.i.i20.i
  %555 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i22.i, i64 8
  %556 = load i64, ptr %555, align 8
  %557 = icmp ult i64 %556, 16
  tail call void @llvm.assume(i1 %557)
  %558 = load ptr, ptr %.0910.i.i.i.i.i23.i, align 8
  %559 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i23.i, i64 16
  %560 = icmp eq ptr %558, %559
  br i1 %560, label %564, label %.thread.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i86: ; preds = %.lr.ph.i.i.i.i.i20.i
  %561 = load ptr, ptr %.0910.i.i.i.i.i23.i, align 8
  %562 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i23.i, i64 16
  %563 = icmp eq ptr %561, %562
  br i1 %563, label %564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i87

564:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  %565 = phi ptr [ %561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i86 ], [ %558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ]
  %566 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i23.i, i64 8
  %567 = load i64, ptr %566, align 8
  %568 = icmp ult i64 %567, 16
  tail call void @llvm.assume(i1 %568)
  %.not22.i.i93 = icmp eq ptr %.0910.i.i.i.i.i23.i, %.0811.i.i.i.i.i22.i
  br i1 %.not22.i.i93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i89, label %569, !prof !51

569:                                              ; preds = %564
  switch i64 %567, label %572 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i94
    i64 1, label %570
  ]

570:                                              ; preds = %569
  %571 = load i8, ptr %565, align 1
  store i8 %571, ptr %552, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i94

572:                                              ; preds = %569
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %552, ptr align 1 %565, i64 %567, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i94: ; preds = %572, %570, %569
  %573 = load i64, ptr %566, align 8
  %574 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i22.i, i64 8
  store i64 %573, ptr %574, align 8
  %575 = load ptr, ptr %.0811.i.i.i.i.i22.i, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 %573
  store i8 0, ptr %576, align 1
  %.pre.i.i95 = load ptr, ptr %.0910.i.i.i.i.i23.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i89

.thread.i.i97:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  store ptr %558, ptr %.0811.i.i.i.i.i22.i, align 8
  %577 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i23.i, i64 8
  %578 = load i64, ptr %577, align 8
  store i64 %578, ptr %555, align 8
  %579 = load i64, ptr %559, align 8
  store i64 %579, ptr %553, align 8
  br label %586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i86
  %580 = load i64, ptr %553, align 8
  store ptr %561, ptr %.0811.i.i.i.i.i22.i, align 8
  %581 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i23.i, i64 8
  %582 = load i64, ptr %581, align 8
  %583 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i22.i, i64 8
  store i64 %582, ptr %583, align 8
  %584 = load i64, ptr %562, align 8
  store i64 %584, ptr %553, align 8
  %.not.i.i88 = icmp eq ptr %552, null
  br i1 %.not.i.i88, label %586, label %585

585:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i87
  store ptr %552, ptr %.0910.i.i.i.i.i23.i, align 8
  store i64 %580, ptr %562, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i89

586:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i87, %.thread.i.i97
  %587 = phi ptr [ %559, %.thread.i.i97 ], [ %562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i87 ]
  store ptr %587, ptr %.0910.i.i.i.i.i23.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i89: ; preds = %586, %585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i94, %564
  %588 = phi ptr [ %552, %585 ], [ %587, %586 ], [ %565, %564 ], [ %.pre.i.i95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i94 ]
  %589 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i23.i, i64 8
  store i64 0, ptr %589, align 8
  store i8 0, ptr %588, align 1
  %590 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i22.i, i64 32
  %591 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i23.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %590, ptr noundef nonnull align 8 dereferenceable(24) %591, i64 24, i1 false)
  %592 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i22.i, i64 56
  %593 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i23.i, i64 56
  %594 = load ptr, ptr %592, align 8
  %595 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i22.i, i64 64
  %596 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i22.i, i64 72
  %597 = load ptr, ptr %593, align 8
  store ptr %597, ptr %592, align 8
  %598 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i23.i, i64 64
  %599 = load ptr, ptr %598, align 8
  store ptr %599, ptr %595, align 8
  %600 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i23.i, i64 72
  %601 = load ptr, ptr %600, align 8
  store ptr %601, ptr %596, align 8
  %.not.i.i.i.i.i.i90 = icmp eq ptr %594, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %593, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i90, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i91, label %602

602:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i89
  tail call void @_ZdlPv(ptr noundef nonnull %594) #25
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i91

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i91:             ; preds = %602, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i89
  %603 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i22.i, i64 80
  %604 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i23.i, i64 80
  %605 = load ptr, ptr %603, align 8
  %606 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i22.i, i64 88
  %607 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i22.i, i64 96
  %608 = load ptr, ptr %604, align 8
  store ptr %608, ptr %603, align 8
  %609 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i23.i, i64 88
  %610 = load ptr, ptr %609, align 8
  store ptr %610, ptr %606, align 8
  %611 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i23.i, i64 96
  %612 = load ptr, ptr %611, align 8
  store ptr %612, ptr %607, align 8
  %.not.i.i.i.i.i5.i92 = icmp eq ptr %605, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %604, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i5.i92, label %_ZN3ue211hwlmLiteralaSEOS0_.exit98, label %613

613:                                              ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i91
  tail call void @_ZdlPv(ptr noundef nonnull %605) #25
  br label %_ZN3ue211hwlmLiteralaSEOS0_.exit98

_ZN3ue211hwlmLiteralaSEOS0_.exit98:               ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i91, %613
  %614 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i23.i, i64 104
  %615 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i22.i, i64 104
  %616 = add nsw i64 %.012.i.i.i.i.i21.i, -1
  %617 = icmp samesign ugt i64 %.012.i.i.i.i.i21.i, 1
  br i1 %617, label %.lr.ph.i.i.i.i.i20.i, label %_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit24.loopexit.i, !llvm.loop !209

_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit24.loopexit.i: ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit98
  %618 = ptrtoint ptr %615 to i64
  br label %"_ZSt12__move_mergeIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit"

"_ZSt12__move_mergeIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit": ; preds = %_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, %_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit24.loopexit.i
  %.08.lcssa.i.i.i.i.i18.i = phi i64 [ %543, %_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i ], [ %618, %_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit24.loopexit.i ]
  %619 = sub i64 %.08.lcssa.i.i.i.i.i18.i, %543
  %620 = getelementptr inbounds i8, ptr %546, i64 %619
  %621 = sub i64 %15, %547
  %622 = sdiv exact i64 %621, 104
  %.not.i23 = icmp slt i64 %622, %317
  br i1 %.not.i23, label %"_ZSt17__merge_sort_loopIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_T2_.exit", label %.lr.ph.i22, !llvm.loop !223

"_ZSt17__merge_sort_loopIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_T2_.exit": ; preds = %"_ZSt12__move_mergeIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit", %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_T2_.exit"
  %.0.lcssa.i24 = phi ptr [ %2, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_T2_.exit" ], [ %319, %"_ZSt12__move_mergeIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit" ]
  %.sroa.022.0.lcssa.i = phi ptr [ %0, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_T2_.exit" ], [ %620, %"_ZSt12__move_mergeIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit" ]
  %.lcssa.i25 = phi i64 [ %16, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_T2_.exit" ], [ %622, %"_ZSt12__move_mergeIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit" ]
  %.sroa.speculated.i26 = tail call i64 @llvm.smin.i64(i64 %18, i64 %.lcssa.i25)
  %623 = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %.0.lcssa.i24, i64 %.sroa.speculated.i26
  tail call fastcc void @"_ZSt12__move_mergeIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_"(ptr noundef %.0.lcssa.i24, ptr noundef %623, ptr noundef %623, ptr noundef nonnull %8, ptr %.sroa.022.0.lcssa.i)
  %624 = icmp slt i64 %317, %7
  br i1 %624, label %17, label %._crit_edge, !llvm.loop !224

._crit_edge:                                      ; preds = %"_ZSt17__merge_sort_loopIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_T2_.exit", %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_.exit.thread", %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_SI_T0_SJ_T1_SJ_T2_"(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #0 {
  %.not172 = icmp sgt i64 %3, %4
  %.not80173 = icmp sgt i64 %3, %6
  %or.cond174 = or i1 %.not80173, %.not172
  br i1 %or.cond174, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %67

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %237, %tailrecurse ]
  %.tr143.lcssa = phi ptr [ %1, %7 ], [ %.sroa.0.0, %tailrecurse ]
  %9 = ptrtoint ptr %.tr143.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.preheader.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_SJ_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %tailrecurse._crit_edge
  %13 = udiv exact i64 %11, 104
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i ], [ %.tr.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  %14 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN3ue211hwlmLiteralaSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %.0910.i.i.i.i.i) #24
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 104
  %17 = add nsw i64 %.012.i.i.i.i.i, -1
  %18 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %18, label %.lr.ph.i.i.i.i.i, label %.lr.ph.i, !llvm.loop !209

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i.i.i, %55
  %.029.i = phi ptr [ %.1.i, %55 ], [ %5, %.lr.ph.i.i.i.i.i ]
  %.sroa.0.027.i = phi ptr [ %56, %55 ], [ %.tr.lcssa, %.lr.ph.i.i.i.i.i ]
  %.sroa.016.026.i = phi ptr [ %.sroa.016.1.i, %55 ], [ %.tr143.lcssa, %.lr.ph.i.i.i.i.i ]
  %.not19.i = icmp eq ptr %.sroa.016.026.i, %2
  br i1 %.not19.i, label %.critedge.i, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.016.026.i, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %23 = load i64, ptr %22, align 8
  %.not.i.i.i = icmp eq i64 %21, %23
  br i1 %.not.i.i.i, label %26, label %24

24:                                               ; preds = %19
  %25 = icmp ult i64 %21, %23
  br i1 %25, label %49, label %52

26:                                               ; preds = %19
  %27 = load ptr, ptr %.sroa.016.026.i, align 8, !noalias !225
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %21
  %29 = load ptr, ptr %.029.i, align 8, !noalias !228
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %21
  %.not4.i.i.i.i.i = icmp samesign eq i64 %21, 0
  br i1 %.not4.i.i.i.i.i, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i, label %.lr.ph.i.i.i.i.i82

.lr.ph.i.i.i.i.i82:                               ; preds = %26, %37
  %.sroa.0.0.i.i.i.i = phi ptr [ %34, %37 ], [ %30, %26 ]
  %31 = phi ptr [ %32, %37 ], [ %28, %26 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -1
  %33 = load i8, ptr %32, align 1, !noalias !231
  %34 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i, i64 -1
  %35 = load i8, ptr %34, align 1, !noalias !231
  %36 = icmp eq i8 %33, %35
  br i1 %36, label %37, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i

37:                                               ; preds = %.lr.ph.i.i.i.i.i82
  %.not.i.i.i.i.i = icmp eq ptr %32, %27
  br i1 %.not.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EESG_EEbT_T0_.exit.i", label %.lr.ph.i.i.i.i.i82, !llvm.loop !148

_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i82, %26
  %.ptr10.i.i.i = phi ptr [ %30, %26 ], [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i.i.i82 ]
  %.ptr.i.i.i = phi ptr [ %28, %26 ], [ %31, %.lr.ph.i.i.i.i.i82 ]
  %.not5.i.i.i = icmp eq ptr %.ptr.i.i.i, %27
  br i1 %.not5.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EESG_EEbT_T0_.exit.i", label %38

38:                                               ; preds = %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i
  %39 = getelementptr inbounds i8, ptr %.ptr.i.i.i, i64 -1
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds i8, ptr %.ptr10.i.i.i, i64 -1
  %42 = load i8, ptr %41, align 1
  %43 = icmp slt i8 %40, %42
  br i1 %43, label %49, label %52

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EESG_EEbT_T0_.exit.i": ; preds = %37, %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.016.026.i, i64 36
  %45 = load i8, ptr %44, align 4, !range !5, !noundef !6
  %46 = getelementptr inbounds nuw i8, ptr %.029.i, i64 36
  %47 = load i8, ptr %46, align 4, !range !5, !noundef !6
  %48 = icmp samesign ugt i8 %45, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EESG_EEbT_T0_.exit.i", %38, %24
  %50 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN3ue211hwlmLiteralaSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.027.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.016.026.i) #24
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.016.026.i, i64 104
  br label %55

52:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EESG_EEbT_T0_.exit.i", %38, %24
  %53 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN3ue211hwlmLiteralaSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.027.i, ptr noundef nonnull align 8 dereferenceable(104) %.029.i) #24
  %54 = getelementptr inbounds nuw i8, ptr %.029.i, i64 104
  br label %55

55:                                               ; preds = %52, %49
  %.sroa.016.1.i = phi ptr [ %51, %49 ], [ %.sroa.016.026.i, %52 ]
  %.1.i = phi ptr [ %.029.i, %49 ], [ %54, %52 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i, i64 104
  %.not.i = icmp eq ptr %.1.i, %16
  br i1 %.not.i, label %"_ZSt21__move_merge_adaptiveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_SJ_T1_T2_.exit", label %.lr.ph.i, !llvm.loop !236

.critedge.i:                                      ; preds = %.lr.ph.i
  %57 = ptrtoint ptr %16 to i64
  %58 = ptrtoint ptr %.029.i to i64
  %59 = sub i64 %57, %58
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %.lr.ph.preheader.i.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_SJ_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.critedge.i
  %61 = udiv exact i64 %59, 104
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %65, %.lr.ph.i.i.i.i.i.i ], [ %61, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.027.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %.029.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %62 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN3ue211hwlmLiteralaSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %.0811.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %.0910.i.i.i.i.i.i) #24
  %63 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 104
  %64 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 104
  %65 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %66 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_SJ_T1_T2_.exit", !llvm.loop !209

67:                                               ; preds = %.lr.ph, %tailrecurse
  %.not179 = phi i1 [ %.not172, %.lr.ph ], [ %.not, %tailrecurse ]
  %.tr146178 = phi i64 [ %4, %.lr.ph ], [ %238, %tailrecurse ]
  %.tr145177 = phi i64 [ %3, %.lr.ph ], [ %236, %tailrecurse ]
  %.tr143176 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr175 = phi ptr [ %0, %.lr.ph ], [ %237, %tailrecurse ]
  %.not81 = icmp sgt i64 %.tr146178, %6
  %68 = ptrtoint ptr %.tr143176 to i64
  br i1 %.not81, label %146, label %69

69:                                               ; preds = %67
  %70 = sub i64 %8, %68
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %.lr.ph.preheader.i.i.i.i.i84, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit89

.lr.ph.preheader.i.i.i.i.i84:                     ; preds = %69
  %72 = udiv exact i64 %70, 104
  br label %.lr.ph.i.i.i.i.i85

.lr.ph.i.i.i.i.i85:                               ; preds = %.lr.ph.i.i.i.i.i85, %.lr.ph.preheader.i.i.i.i.i84
  %.012.i.i.i.i.i86 = phi i64 [ %76, %.lr.ph.i.i.i.i.i85 ], [ %72, %.lr.ph.preheader.i.i.i.i.i84 ]
  %.0811.i.i.i.i.i87 = phi ptr [ %75, %.lr.ph.i.i.i.i.i85 ], [ %5, %.lr.ph.preheader.i.i.i.i.i84 ]
  %.0910.i.i.i.i.i88 = phi ptr [ %74, %.lr.ph.i.i.i.i.i85 ], [ %.tr143176, %.lr.ph.preheader.i.i.i.i.i84 ]
  %73 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN3ue211hwlmLiteralaSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %.0811.i.i.i.i.i87, ptr noundef nonnull align 8 dereferenceable(104) %.0910.i.i.i.i.i88) #24
  %74 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i88, i64 104
  %75 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i87, i64 104
  %76 = add nsw i64 %.012.i.i.i.i.i86, -1
  %77 = icmp samesign ugt i64 %.012.i.i.i.i.i86, 1
  br i1 %77, label %.lr.ph.i.i.i.i.i85, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit89, !llvm.loop !209

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit89: ; preds = %.lr.ph.i.i.i.i.i85, %69
  %.08.lcssa.i.i.i.i.i83 = phi ptr [ %5, %69 ], [ %75, %.lr.ph.i.i.i.i.i85 ]
  %78 = icmp eq ptr %.tr175, %.tr143176
  br i1 %78, label %79, label %90

79:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit89
  %80 = ptrtoint ptr %.08.lcssa.i.i.i.i.i83 to i64
  %81 = ptrtoint ptr %5 to i64
  %82 = sub i64 %80, %81
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %.lr.ph.preheader.i.i.i.i.i.i100, label %"_ZSt21__move_merge_adaptiveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_SJ_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i.i100:                  ; preds = %79
  %84 = udiv exact i64 %82, 104
  br label %.lr.ph.i.i.i.i.i.i101

.lr.ph.i.i.i.i.i.i101:                            ; preds = %.lr.ph.i.i.i.i.i.i101, %.lr.ph.preheader.i.i.i.i.i.i100
  %.010.i.i.i.i.i.i = phi i64 [ %88, %.lr.ph.i.i.i.i.i.i101 ], [ %84, %.lr.ph.preheader.i.i.i.i.i.i100 ]
  %.069.i.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i101 ], [ %2, %.lr.ph.preheader.i.i.i.i.i.i100 ]
  %.078.i.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i.i101 ], [ %.08.lcssa.i.i.i.i.i83, %.lr.ph.preheader.i.i.i.i.i.i100 ]
  %85 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -104
  %86 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -104
  %87 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN3ue211hwlmLiteralaSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %86, ptr noundef nonnull align 8 dereferenceable(104) %85) #24
  %88 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %89 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %89, label %.lr.ph.i.i.i.i.i.i101, label %"_ZSt21__move_merge_adaptiveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_SJ_T1_T2_.exit", !llvm.loop !149

90:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit89
  %91 = icmp eq ptr %5, %.08.lcssa.i.i.i.i.i83
  br i1 %91, label %"_ZSt21__move_merge_adaptiveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_SJ_T1_T2_.exit", label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i83, i64 -104
  br label %.outer

.outer:                                           ; preds = %124, %92
  %.sroa.028.0.i.ph.pn = phi ptr [ %.tr143176, %92 ], [ %.sroa.028.0.i.ph, %124 ]
  %.sroa.0.0.i.ph = phi ptr [ %2, %92 ], [ %125, %124 ]
  %.0.i.ph = phi ptr [ %93, %92 ], [ %.0.i, %124 ]
  %.sroa.028.0.i.ph = getelementptr inbounds i8, ptr %.sroa.028.0.i.ph.pn, i64 -104
  %94 = getelementptr inbounds i8, ptr %.sroa.028.0.i.ph.pn, i64 -96
  %95 = getelementptr inbounds i8, ptr %.sroa.028.0.i.ph.pn, i64 -68
  br label %96

96:                                               ; preds = %.outer, %144
  %.sroa.0.0.i = phi ptr [ %141, %144 ], [ %.sroa.0.0.i.ph, %.outer ]
  %.0.i = phi ptr [ %145, %144 ], [ %.0.i.ph, %.outer ]
  %97 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = load i64, ptr %94, align 8
  %.not.i.i.i90 = icmp eq i64 %98, %99
  br i1 %.not.i.i.i90, label %102, label %100

100:                                              ; preds = %96
  %101 = icmp ult i64 %98, %99
  br i1 %101, label %124, label %140

102:                                              ; preds = %96
  %103 = load ptr, ptr %.0.i, align 8, !noalias !237
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %98
  %105 = load ptr, ptr %.sroa.028.0.i.ph, align 8, !noalias !240
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %98
  %.not4.i.i.i.i.i92 = icmp samesign eq i64 %98, 0
  br i1 %.not4.i.i.i.i.i92, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i95, label %.lr.ph.i.i.i.i.i93

.lr.ph.i.i.i.i.i93:                               ; preds = %102, %113
  %.sroa.0.0.i.i.i.i94 = phi ptr [ %110, %113 ], [ %106, %102 ]
  %107 = phi ptr [ %108, %113 ], [ %104, %102 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 -1
  %109 = load i8, ptr %108, align 1, !noalias !243
  %110 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i94, i64 -1
  %111 = load i8, ptr %110, align 1, !noalias !243
  %112 = icmp eq i8 %109, %111
  br i1 %112, label %113, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i95

113:                                              ; preds = %.lr.ph.i.i.i.i.i93
  %.not.i.i.i.i.i99 = icmp eq ptr %108, %103
  br i1 %.not.i.i.i.i.i99, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIPS5_NS_17__normal_iteratorISF_S7_EEEEbT_T0_.exit.i", label %.lr.ph.i.i.i.i.i93, !llvm.loop !148

_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i95: ; preds = %.lr.ph.i.i.i.i.i93, %102
  %.ptr10.i.i.i96 = phi ptr [ %106, %102 ], [ %.sroa.0.0.i.i.i.i94, %.lr.ph.i.i.i.i.i93 ]
  %.ptr.i.i.i97 = phi ptr [ %104, %102 ], [ %107, %.lr.ph.i.i.i.i.i93 ]
  %.not5.i.i.i98 = icmp eq ptr %.ptr.i.i.i97, %103
  br i1 %.not5.i.i.i98, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIPS5_NS_17__normal_iteratorISF_S7_EEEEbT_T0_.exit.i", label %114

114:                                              ; preds = %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i95
  %115 = getelementptr inbounds i8, ptr %.ptr.i.i.i97, i64 -1
  %116 = load i8, ptr %115, align 1
  %117 = getelementptr inbounds i8, ptr %.ptr10.i.i.i96, i64 -1
  %118 = load i8, ptr %117, align 1
  %119 = icmp slt i8 %116, %118
  br i1 %119, label %124, label %140

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIPS5_NS_17__normal_iteratorISF_S7_EEEEbT_T0_.exit.i": ; preds = %113, %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i95
  %120 = getelementptr inbounds nuw i8, ptr %.0.i, i64 36
  %121 = load i8, ptr %120, align 4, !range !5, !noundef !6
  %122 = load i8, ptr %95, align 4, !range !5, !noundef !6
  %123 = icmp samesign ugt i8 %121, %122
  br i1 %123, label %124, label %140

124:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIPS5_NS_17__normal_iteratorISF_S7_EEEEbT_T0_.exit.i", %114, %100
  %125 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -104
  %126 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN3ue211hwlmLiteralaSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %125, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.028.0.i.ph) #24
  %127 = icmp eq ptr %.tr175, %.sroa.028.0.i.ph
  br i1 %127, label %128, label %.outer, !llvm.loop !248

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %.0.i, i64 104
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %5 to i64
  %132 = sub i64 %130, %131
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %.lr.ph.preheader.i.i.i.i.i19.i, label %"_ZSt21__move_merge_adaptiveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_SJ_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i19.i:                   ; preds = %128
  %134 = udiv exact i64 %132, 104
  br label %.lr.ph.i.i.i.i.i20.i

.lr.ph.i.i.i.i.i20.i:                             ; preds = %.lr.ph.i.i.i.i.i20.i, %.lr.ph.preheader.i.i.i.i.i19.i
  %.010.i.i.i.i.i21.i = phi i64 [ %138, %.lr.ph.i.i.i.i.i20.i ], [ %134, %.lr.ph.preheader.i.i.i.i.i19.i ]
  %.069.i.i.i.i.i22.i = phi ptr [ %136, %.lr.ph.i.i.i.i.i20.i ], [ %125, %.lr.ph.preheader.i.i.i.i.i19.i ]
  %.078.i.i.i.i.i23.i = phi ptr [ %135, %.lr.ph.i.i.i.i.i20.i ], [ %129, %.lr.ph.preheader.i.i.i.i.i19.i ]
  %135 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i23.i, i64 -104
  %136 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i22.i, i64 -104
  %137 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN3ue211hwlmLiteralaSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %136, ptr noundef nonnull align 8 dereferenceable(104) %135) #24
  %138 = add nsw i64 %.010.i.i.i.i.i21.i, -1
  %139 = icmp samesign ugt i64 %.010.i.i.i.i.i21.i, 1
  br i1 %139, label %.lr.ph.i.i.i.i.i20.i, label %"_ZSt21__move_merge_adaptiveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_SJ_T1_T2_.exit", !llvm.loop !149

140:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIPS5_NS_17__normal_iteratorISF_S7_EEEEbT_T0_.exit.i", %114, %100
  %141 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -104
  %142 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN3ue211hwlmLiteralaSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %141, ptr noundef nonnull align 8 dereferenceable(104) %.0.i) #24
  %143 = icmp eq ptr %5, %.0.i
  br i1 %143, label %"_ZSt21__move_merge_adaptiveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_SJ_T1_T2_.exit", label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %.0.i, i64 -104
  br label %96, !llvm.loop !248

146:                                              ; preds = %67
  br i1 %.not179, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit115

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit: ; preds = %146
  %147 = sdiv i64 %.tr145177, 2
  %148 = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %.tr175, i64 %147
  %149 = sub i64 %8, %68
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %151 = udiv exact i64 %149, 104
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %153 = load i64, ptr %152, align 8
  %154 = load ptr, ptr %148, align 8
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 36
  %156 = load i8, ptr %155, align 4, !range !5
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %153
  %.not4.i.i.i.i.i102 = icmp samesign eq i64 %153, 0
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i: ; preds = %187, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i
  %.015.i = phi i64 [ %151, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i104, %187 ]
  %.sroa.011.014.i = phi ptr [ %.tr143176, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.011.1.i, %187 ]
  %158 = lshr i64 %.015.i, 1
  %159 = getelementptr inbounds nuw %"struct.ue2::hwlmLiteral", ptr %.sroa.011.014.i, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load i64, ptr %160, align 8
  %.not.i.i.i103 = icmp eq i64 %161, %153
  br i1 %.not.i.i.i103, label %164, label %162

162:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %163 = icmp ult i64 %161, %153
  br i1 %163, label %183, label %187

164:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %165 = load ptr, ptr %159, align 8, !noalias !249
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %153
  br i1 %.not4.i.i.i.i.i102, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i107, label %.lr.ph.i.i.i.i.i105

.lr.ph.i.i.i.i.i105:                              ; preds = %164, %173
  %.sroa.0.0.i.i.i.i106 = phi ptr [ %170, %173 ], [ %157, %164 ]
  %167 = phi ptr [ %168, %173 ], [ %166, %164 ]
  %168 = getelementptr inbounds i8, ptr %167, i64 -1
  %169 = load i8, ptr %168, align 1, !noalias !252
  %170 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i106, i64 -1
  %171 = load i8, ptr %170, align 1, !noalias !252
  %172 = icmp eq i8 %169, %171
  br i1 %172, label %173, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i107

173:                                              ; preds = %.lr.ph.i.i.i.i.i105
  %.not.i.i.i.i.i111 = icmp eq ptr %168, %165
  br i1 %.not.i.i.i.i.i111, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EEKS5_EEbT_RT0_.exit.i", label %.lr.ph.i.i.i.i.i105, !llvm.loop !148

_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i107: ; preds = %.lr.ph.i.i.i.i.i105, %164
  %.ptr10.i.i.i108 = phi ptr [ %157, %164 ], [ %.sroa.0.0.i.i.i.i106, %.lr.ph.i.i.i.i.i105 ]
  %.ptr.i.i.i109 = phi ptr [ %166, %164 ], [ %167, %.lr.ph.i.i.i.i.i105 ]
  %.not5.i.i.i110 = icmp eq ptr %.ptr.i.i.i109, %165
  br i1 %.not5.i.i.i110, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EEKS5_EEbT_RT0_.exit.i", label %174

174:                                              ; preds = %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i107
  %175 = getelementptr inbounds i8, ptr %.ptr.i.i.i109, i64 -1
  %176 = load i8, ptr %175, align 1
  %177 = getelementptr inbounds i8, ptr %.ptr10.i.i.i108, i64 -1
  %178 = load i8, ptr %177, align 1
  %179 = icmp slt i8 %176, %178
  br i1 %179, label %183, label %187

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EEKS5_EEbT_RT0_.exit.i": ; preds = %173, %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i107
  %180 = getelementptr inbounds nuw i8, ptr %159, i64 36
  %181 = load i8, ptr %180, align 4, !range !5, !noundef !6
  %182 = icmp samesign ugt i8 %181, %156
  br i1 %182, label %183, label %187

183:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EEKS5_EEbT_RT0_.exit.i", %174, %162
  %184 = getelementptr inbounds nuw i8, ptr %159, i64 104
  %185 = xor i64 %158, -1
  %186 = add nsw i64 %.015.i, %185
  br label %187

187:                                              ; preds = %183, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EEKS5_EEbT_RT0_.exit.i", %174, %162
  %.sroa.011.1.i = phi ptr [ %184, %183 ], [ %.sroa.011.014.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EEKS5_EEbT_RT0_.exit.i" ], [ %.sroa.011.014.i, %162 ], [ %.sroa.011.014.i, %174 ]
  %.1.i104 = phi i64 [ %186, %183 ], [ %158, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EEKS5_EEbT_RT0_.exit.i" ], [ %158, %162 ], [ %158, %174 ]
  %188 = icmp sgt i64 %.1.i104, 0
  br i1 %188, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit", !llvm.loop !182

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit": ; preds = %187
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit"

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit" ], [ %68, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit" ], [ %.tr143176, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %189 = sub i64 %.pre-phi, %68
  %190 = sdiv exact i64 %189, 104
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit115: ; preds = %146
  %191 = sdiv i64 %.tr146178, 2
  %192 = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %.tr143176, i64 %191
  %193 = ptrtoint ptr %.tr175 to i64
  %194 = sub i64 %68, %193
  %195 = icmp sgt i64 %194, 0
  br i1 %195, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i117, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i117: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit115
  %196 = udiv exact i64 %194, 104
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %198 = load i64, ptr %197, align 8
  %199 = load ptr, ptr %192, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %198
  %.not4.i.i.i.i.i118 = icmp samesign eq i64 %198, 0
  %201 = getelementptr inbounds nuw i8, ptr %192, i64 36
  %202 = load i8, ptr %201, align 4, !range !5
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i119

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i119: ; preds = %232, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i117
  %.015.i120 = phi i64 [ %196, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i117 ], [ %.1.i126, %232 ]
  %.sroa.011.014.i121 = phi ptr [ %.tr175, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i117 ], [ %.sroa.011.1.i125, %232 ]
  %203 = lshr i64 %.015.i120, 1
  %204 = getelementptr inbounds nuw %"struct.ue2::hwlmLiteral", ptr %.sroa.011.014.i121, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load i64, ptr %205, align 8
  %.not.i.i.i124 = icmp eq i64 %198, %206
  br i1 %.not.i.i.i124, label %209, label %207

207:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i119
  %208 = icmp ult i64 %198, %206
  br i1 %208, label %232, label %228

209:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i119
  %210 = load ptr, ptr %204, align 8, !noalias !257
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %198
  br i1 %.not4.i.i.i.i.i118, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i129, label %.lr.ph.i.i.i.i.i127

.lr.ph.i.i.i.i.i127:                              ; preds = %209, %218
  %.sroa.0.0.i.i.i.i128 = phi ptr [ %215, %218 ], [ %211, %209 ]
  %212 = phi ptr [ %213, %218 ], [ %200, %209 ]
  %213 = getelementptr inbounds i8, ptr %212, i64 -1
  %214 = load i8, ptr %213, align 1, !noalias !260
  %215 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i128, i64 -1
  %216 = load i8, ptr %215, align 1, !noalias !260
  %217 = icmp eq i8 %214, %216
  br i1 %217, label %218, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i129

218:                                              ; preds = %.lr.ph.i.i.i.i.i127
  %.not.i.i.i.i.i133 = icmp eq ptr %213, %199
  br i1 %.not.i.i.i.i.i133, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIKS5_NS_17__normal_iteratorIPS5_S7_EEEEbRT_T0_.exit.i", label %.lr.ph.i.i.i.i.i127, !llvm.loop !148

_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i129: ; preds = %.lr.ph.i.i.i.i.i127, %209
  %.ptr10.i.i.i130 = phi ptr [ %211, %209 ], [ %.sroa.0.0.i.i.i.i128, %.lr.ph.i.i.i.i.i127 ]
  %.ptr.i.i.i131 = phi ptr [ %200, %209 ], [ %212, %.lr.ph.i.i.i.i.i127 ]
  %.not5.i.i.i132 = icmp eq ptr %.ptr.i.i.i131, %199
  br i1 %.not5.i.i.i132, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIKS5_NS_17__normal_iteratorIPS5_S7_EEEEbRT_T0_.exit.i", label %219

219:                                              ; preds = %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i129
  %220 = getelementptr inbounds i8, ptr %.ptr.i.i.i131, i64 -1
  %221 = load i8, ptr %220, align 1
  %222 = getelementptr inbounds i8, ptr %.ptr10.i.i.i130, i64 -1
  %223 = load i8, ptr %222, align 1
  %224 = icmp slt i8 %221, %223
  br i1 %224, label %232, label %228

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIKS5_NS_17__normal_iteratorIPS5_S7_EEEEbRT_T0_.exit.i": ; preds = %218, %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i129
  %225 = getelementptr inbounds nuw i8, ptr %204, i64 36
  %226 = load i8, ptr %225, align 4, !range !5, !noundef !6
  %227 = icmp samesign ugt i8 %202, %226
  br i1 %227, label %232, label %228

228:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIKS5_NS_17__normal_iteratorIPS5_S7_EEEEbRT_T0_.exit.i", %219, %207
  %229 = getelementptr inbounds nuw i8, ptr %204, i64 104
  %230 = xor i64 %203, -1
  %231 = add nsw i64 %.015.i120, %230
  br label %232

232:                                              ; preds = %228, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIKS5_NS_17__normal_iteratorIPS5_S7_EEEEbRT_T0_.exit.i", %219, %207
  %.sroa.011.1.i125 = phi ptr [ %.sroa.011.014.i121, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIKS5_NS_17__normal_iteratorIPS5_S7_EEEEbRT_T0_.exit.i" ], [ %229, %228 ], [ %.sroa.011.014.i121, %207 ], [ %.sroa.011.014.i121, %219 ]
  %.1.i126 = phi i64 [ %203, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIKS5_NS_17__normal_iteratorIPS5_S7_EEEEbRT_T0_.exit.i" ], [ %231, %228 ], [ %203, %207 ], [ %203, %219 ]
  %233 = icmp sgt i64 %.1.i126, 0
  br i1 %233, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i119, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit", !llvm.loop !191

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit": ; preds = %232
  %.pre205 = ptrtoint ptr %.sroa.011.1.i125 to i64
  br label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit"

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit115
  %.pre-phi206 = phi i64 [ %.pre205, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit" ], [ %193, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit115 ]
  %.sroa.011.0.lcssa.i116 = phi ptr [ %.sroa.011.1.i125, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit" ], [ %.tr175, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit115 ]
  %234 = sub i64 %.pre-phi206, %193
  %235 = sdiv exact i64 %234, 104
  br label %tailrecurse

tailrecurse:                                      ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit", %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit"
  %.sroa.0136.0 = phi ptr [ %148, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %.sroa.011.0.lcssa.i116, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %192, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %.076 = phi i64 [ %190, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %191, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %147, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %235, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %236 = sub nsw i64 %.tr145177, %.0
  %237 = tail call ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_(ptr %.sroa.0136.0, ptr %.tr143176, ptr %.sroa.0.0, i64 noundef %236, i64 noundef %.076, ptr noundef %5, i64 noundef %6)
  tail call fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_SI_T0_SJ_T1_SJ_T2_"(ptr %.tr175, ptr %.sroa.0136.0, ptr %237, i64 noundef %.0, i64 noundef %.076, ptr noundef %5, i64 noundef %6)
  %238 = sub nsw i64 %.tr146178, %.076
  %.not = icmp sgt i64 %236, %238
  %.not80 = icmp sgt i64 %236, %6
  %or.cond = or i1 %.not80, %.not
  br i1 %or.cond, label %67, label %tailrecurse._crit_edge

"_ZSt21__move_merge_adaptiveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_SJ_T1_T2_.exit": ; preds = %140, %.lr.ph.i.i.i.i.i20.i, %.lr.ph.i.i.i.i.i.i101, %55, %.lr.ph.i.i.i.i.i.i, %tailrecurse._crit_edge, %128, %90, %79, %.critedge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_"(ptr %0, ptr %1, ptr %2, ptr %3, ptr noundef %4) unnamed_addr #5 {
  %6 = icmp ne ptr %0, %1
  %7 = icmp ne ptr %2, %3
  %or.cond27 = select i1 %6, i1 %7, i1 false
  br i1 %or.cond27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %43
  %.030 = phi ptr [ %44, %43 ], [ %4, %5 ]
  %.sroa.020.029 = phi ptr [ %.sroa.020.1, %43 ], [ %0, %5 ]
  %.sroa.016.028 = phi ptr [ %.sroa.016.1, %43 ], [ %2, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.016.028, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.020.029, i64 8
  %11 = load i64, ptr %10, align 8
  %.not.i.i = icmp eq i64 %9, %11
  br i1 %.not.i.i, label %14, label %12

12:                                               ; preds = %.lr.ph
  %13 = icmp ult i64 %9, %11
  br i1 %13, label %37, label %40

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %.sroa.016.028, align 8, !noalias !265
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %9
  %17 = load ptr, ptr %.sroa.020.029, align 8, !noalias !268
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %9
  %.not4.i.i.i.i = icmp samesign eq i64 %9, 0
  br i1 %.not4.i.i.i.i, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %25
  %.sroa.0.0.i.i.i = phi ptr [ %22, %25 ], [ %18, %14 ]
  %19 = phi ptr [ %20, %25 ], [ %16, %14 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  %21 = load i8, ptr %20, align 1, !noalias !271
  %22 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i, i64 -1
  %23 = load i8, ptr %22, align 1, !noalias !271
  %24 = icmp eq i8 %21, %23
  br i1 %24, label %25, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i

25:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %20, %15
  br i1 %.not.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EESH_EEbT_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !148

_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %14
  %.ptr10.i.i = phi ptr [ %18, %14 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i ]
  %.ptr.i.i = phi ptr [ %16, %14 ], [ %19, %.lr.ph.i.i.i.i ]
  %.not5.i.i = icmp eq ptr %.ptr.i.i, %15
  br i1 %.not5.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EESH_EEbT_T0_.exit", label %26

26:                                               ; preds = %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i
  %27 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 -1
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds i8, ptr %.ptr10.i.i, i64 -1
  %30 = load i8, ptr %29, align 1
  %31 = icmp slt i8 %28, %30
  br i1 %31, label %37, label %40

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EESH_EEbT_T0_.exit": ; preds = %25, %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.016.028, i64 36
  %33 = load i8, ptr %32, align 4, !range !5, !noundef !6
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.020.029, i64 36
  %35 = load i8, ptr %34, align 4, !range !5, !noundef !6
  %36 = icmp samesign ugt i8 %33, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %26, %12, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EESH_EEbT_T0_.exit"
  %38 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN3ue211hwlmLiteralaSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %.030, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.016.028) #24
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.016.028, i64 104
  br label %43

40:                                               ; preds = %26, %12, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EESH_EEbT_T0_.exit"
  %41 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN3ue211hwlmLiteralaSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %.030, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.020.029) #24
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.020.029, i64 104
  br label %43

43:                                               ; preds = %40, %37
  %.sroa.016.1 = phi ptr [ %39, %37 ], [ %.sroa.016.028, %40 ]
  %.sroa.020.1 = phi ptr [ %.sroa.020.029, %37 ], [ %42, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %.030, i64 104
  %45 = icmp ne ptr %.sroa.020.1, %1
  %46 = icmp ne ptr %.sroa.016.1, %3
  %or.cond = select i1 %45, i1 %46, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !208

.critedge:                                        ; preds = %43, %5
  %.sroa.016.0.lcssa = phi ptr [ %2, %5 ], [ %.sroa.016.1, %43 ]
  %.sroa.020.0.lcssa = phi ptr [ %0, %5 ], [ %.sroa.020.1, %43 ]
  %.0.lcssa = phi ptr [ %4, %5 ], [ %44, %43 ]
  %47 = ptrtoint ptr %1 to i64
  %48 = ptrtoint ptr %.sroa.020.0.lcssa to i64
  %49 = sub i64 %47, %48
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %.critedge
  %51 = udiv exact i64 %49, 104
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %55, %.lr.ph.i.i.i.i.i ], [ %51, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i ], [ %.0.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i ], [ %.sroa.020.0.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  %52 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN3ue211hwlmLiteralaSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %.0910.i.i.i.i.i) #24
  %53 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 104
  %54 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 104
  %55 = add nsw i64 %.012.i.i.i.i.i, -1
  %56 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit, !llvm.loop !209

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.critedge
  %.08.lcssa.i.i.i.i.i = phi ptr [ %.0.lcssa, %.critedge ], [ %54, %.lr.ph.i.i.i.i.i ]
  %57 = ptrtoint ptr %3 to i64
  %58 = ptrtoint ptr %.sroa.016.0.lcssa to i64
  %59 = sub i64 %57, %58
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %.lr.ph.preheader.i.i.i.i.i10, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit15

.lr.ph.preheader.i.i.i.i.i10:                     ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit
  %61 = udiv exact i64 %59, 104
  br label %.lr.ph.i.i.i.i.i11

.lr.ph.i.i.i.i.i11:                               ; preds = %.lr.ph.i.i.i.i.i11, %.lr.ph.preheader.i.i.i.i.i10
  %.012.i.i.i.i.i12 = phi i64 [ %65, %.lr.ph.i.i.i.i.i11 ], [ %61, %.lr.ph.preheader.i.i.i.i.i10 ]
  %.0811.i.i.i.i.i13 = phi ptr [ %64, %.lr.ph.i.i.i.i.i11 ], [ %.08.lcssa.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i10 ]
  %.0910.i.i.i.i.i14 = phi ptr [ %63, %.lr.ph.i.i.i.i.i11 ], [ %.sroa.016.0.lcssa, %.lr.ph.preheader.i.i.i.i.i10 ]
  %62 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN3ue211hwlmLiteralaSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %.0811.i.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(104) %.0910.i.i.i.i.i14) #24
  %63 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i14, i64 104
  %64 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i13, i64 104
  %65 = add nsw i64 %.012.i.i.i.i.i12, -1
  %66 = icmp samesign ugt i64 %.012.i.i.i.i.i12, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i11, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit15, !llvm.loop !209

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit15: ; preds = %.lr.ph.i.i.i.i.i11, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt12__move_mergeIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4) unnamed_addr #5 {
  %6 = icmp ne ptr %0, %1
  %7 = icmp ne ptr %2, %3
  %8 = and i1 %6, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %44
  %.034 = phi ptr [ %.1, %44 ], [ %0, %5 ]
  %.01633 = phi ptr [ %.117, %44 ], [ %2, %5 ]
  %.sroa.0.031 = phi ptr [ %45, %44 ], [ %4, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.01633, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %12 = load i64, ptr %11, align 8
  %.not.i.i = icmp eq i64 %10, %12
  br i1 %.not.i.i, label %15, label %13

13:                                               ; preds = %.lr.ph
  %14 = icmp ult i64 %10, %12
  br i1 %14, label %38, label %41

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr %.01633, align 8, !noalias !276
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %10
  %18 = load ptr, ptr %.034, align 8, !noalias !279
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %10
  %.not4.i.i.i.i = icmp samesign eq i64 %10, 0
  br i1 %.not4.i.i.i.i, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %26
  %.sroa.0.0.i.i.i = phi ptr [ %23, %26 ], [ %19, %15 ]
  %20 = phi ptr [ %21, %26 ], [ %17, %15 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -1
  %22 = load i8, ptr %21, align 1, !noalias !282
  %23 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i, i64 -1
  %24 = load i8, ptr %23, align 1, !noalias !282
  %25 = icmp eq i8 %22, %24
  br i1 %25, label %26, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i

26:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %21, %16
  br i1 %.not.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIPS5_SF_EEbT_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !148

_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %15
  %.ptr10.i.i = phi ptr [ %19, %15 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i ]
  %.ptr.i.i = phi ptr [ %17, %15 ], [ %20, %.lr.ph.i.i.i.i ]
  %.not5.i.i = icmp eq ptr %.ptr.i.i, %16
  br i1 %.not5.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIPS5_SF_EEbT_T0_.exit", label %27

27:                                               ; preds = %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i
  %28 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 -1
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds i8, ptr %.ptr10.i.i, i64 -1
  %31 = load i8, ptr %30, align 1
  %32 = icmp slt i8 %29, %31
  br i1 %32, label %38, label %41

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIPS5_SF_EEbT_T0_.exit": ; preds = %26, %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.01633, i64 36
  %34 = load i8, ptr %33, align 4, !range !5, !noundef !6
  %35 = getelementptr inbounds nuw i8, ptr %.034, i64 36
  %36 = load i8, ptr %35, align 4, !range !5, !noundef !6
  %37 = icmp samesign ugt i8 %34, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %27, %13, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIPS5_SF_EEbT_T0_.exit"
  %39 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN3ue211hwlmLiteralaSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.031, ptr noundef nonnull align 8 dereferenceable(104) %.01633) #24
  %40 = getelementptr inbounds nuw i8, ptr %.01633, i64 104
  br label %44

41:                                               ; preds = %27, %13, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIPS5_SF_EEbT_T0_.exit"
  %42 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN3ue211hwlmLiteralaSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.031, ptr noundef nonnull align 8 dereferenceable(104) %.034) #24
  %43 = getelementptr inbounds nuw i8, ptr %.034, i64 104
  br label %44

44:                                               ; preds = %41, %38
  %.117 = phi ptr [ %40, %38 ], [ %.01633, %41 ]
  %.1 = phi ptr [ %.034, %38 ], [ %43, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.031, i64 104
  %46 = icmp ne ptr %.1, %1
  %47 = icmp ne ptr %.117, %3
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !222

._crit_edge:                                      ; preds = %44, %5
  %.sroa.0.0.lcssa = phi ptr [ %4, %5 ], [ %45, %44 ]
  %.016.lcssa = phi ptr [ %2, %5 ], [ %.117, %44 ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %.1, %44 ]
  %49 = ptrtoint ptr %1 to i64
  %50 = ptrtoint ptr %.0.lcssa to i64
  %51 = sub i64 %49, %50
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %._crit_edge
  %53 = udiv exact i64 %51, 104
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %57, %.lr.ph.i.i.i.i.i ], [ %53, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.0.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i ], [ %.0.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  %54 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN3ue211hwlmLiteralaSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %.0910.i.i.i.i.i) #24
  %55 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 104
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 104
  %57 = add nsw i64 %.012.i.i.i.i.i, -1
  %58 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %58, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit, !llvm.loop !209

_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge
  %.08.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %56, %.lr.ph.i.i.i.i.i ]
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %.016.lcssa to i64
  %61 = sub i64 %59, %60
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %.lr.ph.preheader.i.i.i.i.i19, label %_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit24

.lr.ph.preheader.i.i.i.i.i19:                     ; preds = %_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit
  %63 = ptrtoint ptr %.08.lcssa.i.i.i.i.i to i64
  %64 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %65 = sub i64 %63, %64
  %66 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa, i64 %65
  %67 = udiv exact i64 %61, 104
  br label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %.lr.ph.i.i.i.i.i20, %.lr.ph.preheader.i.i.i.i.i19
  %.012.i.i.i.i.i21 = phi i64 [ %71, %.lr.ph.i.i.i.i.i20 ], [ %67, %.lr.ph.preheader.i.i.i.i.i19 ]
  %.0811.i.i.i.i.i22 = phi ptr [ %70, %.lr.ph.i.i.i.i.i20 ], [ %66, %.lr.ph.preheader.i.i.i.i.i19 ]
  %.0910.i.i.i.i.i23 = phi ptr [ %69, %.lr.ph.i.i.i.i.i20 ], [ %.016.lcssa, %.lr.ph.preheader.i.i.i.i.i19 ]
  %68 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN3ue211hwlmLiteralaSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %.0811.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(104) %.0910.i.i.i.i.i23) #24
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i23, i64 104
  %70 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i22, i64 104
  %71 = add nsw i64 %.012.i.i.i.i.i21, -1
  %72 = icmp samesign ugt i64 %.012.i.i.i.i.i21, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i20, label %_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit24, !llvm.loop !209

_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit24: ; preds = %.lr.ph.i.i.i.i.i20, %_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 comdat {
  %8 = icmp sle i64 %3, %4
  %.not = icmp sgt i64 %4, %6
  %or.cond = or i1 %8, %.not
  br i1 %or.cond, label %42, label %9

9:                                                ; preds = %7
  %.not36 = icmp eq i64 %4, 0
  br i1 %.not36, label %78, label %10

10:                                               ; preds = %9
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %10
  %15 = udiv exact i64 %13, 104
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i ], [ %15, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  %16 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN3ue211hwlmLiteralaSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %.0910.i.i.i.i.i) #24
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 104
  %19 = add nsw i64 %.012.i.i.i.i.i, -1
  %20 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit, !llvm.loop !209

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i, %10
  %.08.lcssa.i.i.i.i.i = phi ptr [ %5, %10 ], [ %18, %.lr.ph.i.i.i.i.i ]
  %21 = ptrtoint ptr %0 to i64
  %22 = sub i64 %12, %21
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph.preheader.i.i.i.i.i37, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i37:                     ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit
  %24 = udiv exact i64 %22, 104
  br label %.lr.ph.i.i.i.i.i38

.lr.ph.i.i.i.i.i38:                               ; preds = %.lr.ph.i.i.i.i.i38, %.lr.ph.preheader.i.i.i.i.i37
  %.010.i.i.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i.i.i38 ], [ %24, %.lr.ph.preheader.i.i.i.i.i37 ]
  %.069.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i38 ], [ %2, %.lr.ph.preheader.i.i.i.i.i37 ]
  %.078.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i38 ], [ %1, %.lr.ph.preheader.i.i.i.i.i37 ]
  %25 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -104
  %26 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -104
  %27 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN3ue211hwlmLiteralaSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %26, ptr noundef nonnull align 8 dereferenceable(104) %25) #24
  %28 = add nsw i64 %.010.i.i.i.i.i, -1
  %29 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %29, label %.lr.ph.i.i.i.i.i38, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !149

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i38, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit
  %30 = ptrtoint ptr %.08.lcssa.i.i.i.i.i to i64
  %31 = ptrtoint ptr %5 to i64
  %32 = sub i64 %30, %31
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %.lr.ph.preheader.i.i.i.i.i40, label %_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i40:                     ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit
  %34 = udiv exact i64 %32, 104
  br label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %.lr.ph.i.i.i.i.i41, %.lr.ph.preheader.i.i.i.i.i40
  %.012.i.i.i.i.i42 = phi i64 [ %38, %.lr.ph.i.i.i.i.i41 ], [ %34, %.lr.ph.preheader.i.i.i.i.i40 ]
  %.0811.i.i.i.i.i43 = phi ptr [ %37, %.lr.ph.i.i.i.i.i41 ], [ %0, %.lr.ph.preheader.i.i.i.i.i40 ]
  %.0910.i.i.i.i.i44 = phi ptr [ %36, %.lr.ph.i.i.i.i.i41 ], [ %5, %.lr.ph.preheader.i.i.i.i.i40 ]
  %35 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN3ue211hwlmLiteralaSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %.0811.i.i.i.i.i43, ptr noundef nonnull align 8 dereferenceable(104) %.0910.i.i.i.i.i44) #24
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i44, i64 104
  %37 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i43, i64 104
  %38 = add nsw i64 %.012.i.i.i.i.i42, -1
  %39 = icmp samesign ugt i64 %.012.i.i.i.i.i42, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i41, label %_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit, !llvm.loop !209

_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i41
  %.pre70 = ptrtoint ptr %37 to i64
  br label %_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit

_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit: ; preds = %_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit
  %.pre-phi71 = phi i64 [ %.pre70, %_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit ], [ %21, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %40 = sub i64 %.pre-phi71, %21
  %41 = getelementptr inbounds i8, ptr %0, i64 %40
  br label %78

42:                                               ; preds = %7
  %.not34 = icmp sgt i64 %3, %6
  br i1 %.not34, label %76, label %43

43:                                               ; preds = %42
  %.not35 = icmp eq i64 %3, 0
  br i1 %.not35, label %78, label %44

44:                                               ; preds = %43
  %45 = ptrtoint ptr %1 to i64
  %46 = ptrtoint ptr %0 to i64
  %47 = sub i64 %45, %46
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %.lr.ph.preheader.i.i.i.i.i46, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit51

.lr.ph.preheader.i.i.i.i.i46:                     ; preds = %44
  %49 = udiv exact i64 %47, 104
  br label %.lr.ph.i.i.i.i.i47

.lr.ph.i.i.i.i.i47:                               ; preds = %.lr.ph.i.i.i.i.i47, %.lr.ph.preheader.i.i.i.i.i46
  %.012.i.i.i.i.i48 = phi i64 [ %53, %.lr.ph.i.i.i.i.i47 ], [ %49, %.lr.ph.preheader.i.i.i.i.i46 ]
  %.0811.i.i.i.i.i49 = phi ptr [ %52, %.lr.ph.i.i.i.i.i47 ], [ %5, %.lr.ph.preheader.i.i.i.i.i46 ]
  %.0910.i.i.i.i.i50 = phi ptr [ %51, %.lr.ph.i.i.i.i.i47 ], [ %0, %.lr.ph.preheader.i.i.i.i.i46 ]
  %50 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN3ue211hwlmLiteralaSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %.0811.i.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(104) %.0910.i.i.i.i.i50) #24
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i50, i64 104
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i49, i64 104
  %53 = add nsw i64 %.012.i.i.i.i.i48, -1
  %54 = icmp samesign ugt i64 %.012.i.i.i.i.i48, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i47, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit51, !llvm.loop !209

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit51: ; preds = %.lr.ph.i.i.i.i.i47, %44
  %.08.lcssa.i.i.i.i.i45 = phi ptr [ %5, %44 ], [ %52, %.lr.ph.i.i.i.i.i47 ]
  %55 = ptrtoint ptr %2 to i64
  %56 = sub i64 %55, %45
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %.lr.ph.preheader.i.i.i.i.i53, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i53:                     ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit51
  %58 = udiv exact i64 %56, 104
  br label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %.lr.ph.i.i.i.i.i54, %.lr.ph.preheader.i.i.i.i.i53
  %.012.i.i.i.i.i55 = phi i64 [ %62, %.lr.ph.i.i.i.i.i54 ], [ %58, %.lr.ph.preheader.i.i.i.i.i53 ]
  %.0811.i.i.i.i.i56 = phi ptr [ %61, %.lr.ph.i.i.i.i.i54 ], [ %0, %.lr.ph.preheader.i.i.i.i.i53 ]
  %.0910.i.i.i.i.i57 = phi ptr [ %60, %.lr.ph.i.i.i.i.i54 ], [ %1, %.lr.ph.preheader.i.i.i.i.i53 ]
  %59 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN3ue211hwlmLiteralaSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %.0811.i.i.i.i.i56, ptr noundef nonnull align 8 dereferenceable(104) %.0910.i.i.i.i.i57) #24
  %60 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 104
  %61 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 104
  %62 = add nsw i64 %.012.i.i.i.i.i55, -1
  %63 = icmp samesign ugt i64 %.012.i.i.i.i.i55, 1
  br i1 %63, label %.lr.ph.i.i.i.i.i54, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !209

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i54, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit51
  %64 = ptrtoint ptr %.08.lcssa.i.i.i.i.i45 to i64
  %65 = ptrtoint ptr %5 to i64
  %66 = sub i64 %64, %65
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %.lr.ph.preheader.i.i.i.i.i59, label %_ZSt13move_backwardIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i59:                     ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit
  %68 = udiv exact i64 %66, 104
  br label %.lr.ph.i.i.i.i.i60

.lr.ph.i.i.i.i.i60:                               ; preds = %.lr.ph.i.i.i.i.i60, %.lr.ph.preheader.i.i.i.i.i59
  %.010.i.i.i.i.i61 = phi i64 [ %72, %.lr.ph.i.i.i.i.i60 ], [ %68, %.lr.ph.preheader.i.i.i.i.i59 ]
  %.069.i.i.i.i.i62 = phi ptr [ %70, %.lr.ph.i.i.i.i.i60 ], [ %2, %.lr.ph.preheader.i.i.i.i.i59 ]
  %.078.i.i.i.i.i63 = phi ptr [ %69, %.lr.ph.i.i.i.i.i60 ], [ %.08.lcssa.i.i.i.i.i45, %.lr.ph.preheader.i.i.i.i.i59 ]
  %69 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i63, i64 -104
  %70 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i62, i64 -104
  %71 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN3ue211hwlmLiteralaSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %70, ptr noundef nonnull align 8 dereferenceable(104) %69) #24
  %72 = add nsw i64 %.010.i.i.i.i.i61, -1
  %73 = icmp samesign ugt i64 %.010.i.i.i.i.i61, 1
  br i1 %73, label %.lr.ph.i.i.i.i.i60, label %_ZSt13move_backwardIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit, !llvm.loop !149

_ZSt13move_backwardIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i60
  %.pre = ptrtoint ptr %70 to i64
  br label %_ZSt13move_backwardIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit

_ZSt13move_backwardIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit: ; preds = %_ZSt13move_backwardIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13move_backwardIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit ], [ %55, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %74 = sub i64 %.pre-phi, %55
  %75 = getelementptr inbounds i8, ptr %2, i64 %74
  br label %78

76:                                               ; preds = %42
  %77 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2)
  br label %78

78:                                               ; preds = %43, %9, %76, %_ZSt13move_backwardIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit, %_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit
  %.sroa.032.0 = phi ptr [ %41, %_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit ], [ %75, %_ZSt13move_backwardIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit ], [ %77, %76 ], [ %0, %9 ], [ %2, %43 ]
  ret ptr %.sroa.032.0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef i32 @_ZN3ue23cmpEPKcS1_mb(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost21const_multi_array_refISt4pairIdjELm2EPS2_E20init_multi_array_refIPlEEvT_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.ptr6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %2
  %.011.i = phi ptr [ %5, %.lr.ph.i ], [ %.ptr6, %2 ]
  %.0610.i = phi i64 [ %6, %.lr.ph.i ], [ 2, %2 ]
  %.079.i = phi ptr [ %4, %.lr.ph.i ], [ %1, %2 ]
  %3 = load i64, ptr %.079.i, align 8
  store i64 %3, ptr %.011.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %6 = add nsw i64 %.0610.i, -1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %.lr.ph.i2, label %.lr.ph.i, !llvm.loop !287

.lr.ph.i2:                                        ; preds = %.lr.ph.i, %.lr.ph.i2
  %.08.i.idx = phi i64 [ %.08.i.add, %.lr.ph.i2 ], [ 32, %.lr.ph.i ]
  %.057.i = phi i64 [ %8, %.lr.ph.i2 ], [ 1, %.lr.ph.i ]
  %.08.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.08.i.idx
  %7 = load i64, ptr %.08.i.ptr, align 8
  %8 = mul i64 %7, %.057.i
  %.08.i.add = add nuw nsw i64 %.08.i.idx, 8
  %.not.i3 = icmp eq i64 %.08.i.add, 48
  br i1 %.not.i3, label %_ZSt10accumulateIPmmSt10multipliesImEET0_T_S4_S3_T1_.exit, label %.lr.ph.i2, !llvm.loop !288

_ZSt10accumulateIPmmSt10multipliesImEET0_T_S4_S3_T1_.exit: ; preds = %.lr.ph.i2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %13

13:                                               ; preds = %13, %_ZSt10accumulateIPmmSt10multipliesImEET0_T_S4_S3_T1_.exit
  %.01316.i = phi i64 [ 0, %_ZSt10accumulateIPmmSt10multipliesImEET0_T_S4_S3_T1_.exit ], [ %26, %13 ]
  %.01415.i = phi i64 [ 1, %_ZSt10accumulateIPmmSt10multipliesImEET0_T_S4_S3_T1_.exit ], [ %25, %13 ]
  %14 = getelementptr inbounds nuw i64, ptr %11, i64 %.01316.i
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  %17 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %18 = trunc nuw i8 %17 to i1
  %19 = sub nsw i64 0, %.01415.i
  %20 = select i1 %18, i64 %.01415.i, i64 %19
  %21 = getelementptr inbounds nuw i64, ptr %10, i64 %15
  store i64 %20, ptr %21, align 8
  %22 = load i64, ptr %14, align 8
  %23 = getelementptr inbounds nuw i64, ptr %.ptr6, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, %.01415.i
  %26 = add nuw nsw i64 %.01316.i, 1
  %.not.i4 = icmp eq i64 %26, 2
  br i1 %.not.i4, label %.lr.ph.i.i.i.i, label %13, !llvm.loop !289

.lr.ph.i.i.i.i:                                   ; preds = %13, %.lr.ph.i.i.i.i
  %.08.i.idx.i.i.i = phi i64 [ %.08.i.add.i.i.i, %.lr.ph.i.i.i.i ], [ 16, %13 ]
  %.05.in7.i.i.i.i = phi i1 [ %29, %.lr.ph.i.i.i.i ], [ true, %13 ]
  %.08.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.08.i.idx.i.i.i
  %27 = load i8, ptr %.08.i.ptr.i.i.i, align 1, !range !5
  %28 = trunc nuw i8 %27 to i1
  %29 = select i1 %.05.in7.i.i.i.i, i1 %28, i1 false
  %.08.i.add.i.i.i = add nuw nsw i64 %.08.i.idx.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %.08.i.add.i.i.i, 18
  br i1 %.not.i.i.i.i, label %_ZNK5boost21general_storage_orderILm2EE18all_dims_ascendingEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !290

_ZNK5boost21general_storage_orderILm2EE18all_dims_ascendingEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %29, label %_ZN5boost6detail11multi_array21multi_array_impl_baseISt4pairIdjELm2EE37calculate_descending_dimension_offsetINS_5arrayIlLm2EEENS7_ImLm2EEEEElRKT_RKT0_RKNS_21general_storage_orderILm2EEE.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNK5boost21general_storage_orderILm2EE18all_dims_ascendingEv.exit.i.i, %42
  %.not.i.i = phi i1 [ true, %42 ], [ false, %_ZNK5boost21general_storage_orderILm2EE18all_dims_ascendingEv.exit.i.i ]
  %.012.i.i = phi i64 [ 1, %42 ], [ 0, %_ZNK5boost21general_storage_orderILm2EE18all_dims_ascendingEv.exit.i.i ]
  %.111.i.i = phi i64 [ %.2.i.i, %42 ], [ 0, %_ZNK5boost21general_storage_orderILm2EE18all_dims_ascendingEv.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 %.012.i.i
  %32 = load i8, ptr %31, align 1, !range !5, !noundef !6
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %42, label %34

34:                                               ; preds = %.preheader.i.i
  %35 = getelementptr inbounds nuw i64, ptr %.ptr6, i64 %.012.i.i
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, -1
  %38 = getelementptr inbounds nuw i64, ptr %10, i64 %.012.i.i
  %39 = load i64, ptr %38, align 8
  %40 = mul i64 %37, %39
  %41 = sub i64 %.111.i.i, %40
  br label %42

42:                                               ; preds = %34, %.preheader.i.i
  %.2.i.i = phi i64 [ %.111.i.i, %.preheader.i.i ], [ %41, %34 ]
  br i1 %.not.i.i, label %_ZN5boost6detail11multi_array21multi_array_impl_baseISt4pairIdjELm2EE37calculate_descending_dimension_offsetINS_5arrayIlLm2EEENS7_ImLm2EEEEElRKT_RKT0_RKNS_21general_storage_orderILm2EEE.exit.i, label %.preheader.i.i, !llvm.loop !291

_ZN5boost6detail11multi_array21multi_array_impl_baseISt4pairIdjELm2EE37calculate_descending_dimension_offsetINS_5arrayIlLm2EEENS7_ImLm2EEEEElRKT_RKT0_RKNS_21general_storage_orderILm2EEE.exit.i: ; preds = %42, %_ZNK5boost21general_storage_orderILm2EE18all_dims_ascendingEv.exit.i.i
  %.010.i.i = phi i64 [ 0, %_ZNK5boost21general_storage_orderILm2EE18all_dims_ascendingEv.exit.i.i ], [ %.2.i.i, %42 ]
  br label %43

43:                                               ; preds = %43, %_ZN5boost6detail11multi_array21multi_array_impl_baseISt4pairIdjELm2EE37calculate_descending_dimension_offsetINS_5arrayIlLm2EEENS7_ImLm2EEEEElRKT_RKT0_RKNS_21general_storage_orderILm2EEE.exit.i
  %.09.i.i = phi i64 [ 0, %_ZN5boost6detail11multi_array21multi_array_impl_baseISt4pairIdjELm2EE37calculate_descending_dimension_offsetINS_5arrayIlLm2EEENS7_ImLm2EEEEElRKT_RKT0_RKNS_21general_storage_orderILm2EEE.exit.i ], [ %50, %43 ]
  %.078.i.i = phi i64 [ 0, %_ZN5boost6detail11multi_array21multi_array_impl_baseISt4pairIdjELm2EE37calculate_descending_dimension_offsetINS_5arrayIlLm2EEENS7_ImLm2EEEEElRKT_RKT0_RKNS_21general_storage_orderILm2EEE.exit.i ], [ %49, %43 ]
  %44 = getelementptr inbounds nuw i64, ptr %10, i64 %.09.i.i
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i64, ptr %30, i64 %.09.i.i
  %47 = load i64, ptr %46, align 8
  %48 = mul nsw i64 %47, %45
  %49 = sub nsw i64 %.078.i.i, %48
  %50 = add nuw nsw i64 %.09.i.i, 1
  %.not.i6.i = icmp eq i64 %50, 2
  br i1 %.not.i6.i, label %_ZN5boost6detail11multi_array21multi_array_impl_baseISt4pairIdjELm2EE23calculate_origin_offsetINS_5arrayIlLm2EEENS7_ImLm2EEES8_EElRKT_RKT0_RKNS_21general_storage_orderILm2EEERKT1_.exit, label %43, !llvm.loop !292

_ZN5boost6detail11multi_array21multi_array_impl_baseISt4pairIdjELm2EE23calculate_origin_offsetINS_5arrayIlLm2EEENS7_ImLm2EEES8_EElRKT_RKT0_RKNS_21general_storage_orderILm2EEERKT1_.exit: ; preds = %43
  %51 = add nsw i64 %49, %.010.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %51, ptr %52, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %_ZN5boost6detail11multi_array21multi_array_impl_baseISt4pairIdjELm2EE23calculate_origin_offsetINS_5arrayIlLm2EEENS7_ImLm2EEES8_EElRKT_RKT0_RKNS_21general_storage_orderILm2EEERKT1_.exit
  %.08.i.idx.i.i = phi i64 [ %.08.i.add.i.i, %.lr.ph.i.i.i ], [ 16, %_ZN5boost6detail11multi_array21multi_array_impl_baseISt4pairIdjELm2EE23calculate_origin_offsetINS_5arrayIlLm2EEENS7_ImLm2EEES8_EElRKT_RKT0_RKNS_21general_storage_orderILm2EEERKT1_.exit ]
  %.05.in7.i.i.i = phi i1 [ %55, %.lr.ph.i.i.i ], [ true, %_ZN5boost6detail11multi_array21multi_array_impl_baseISt4pairIdjELm2EE23calculate_origin_offsetINS_5arrayIlLm2EEENS7_ImLm2EEES8_EElRKT_RKT0_RKNS_21general_storage_orderILm2EEERKT1_.exit ]
  %.08.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.08.i.idx.i.i
  %53 = load i8, ptr %.08.i.ptr.i.i, align 1, !range !5
  %54 = trunc nuw i8 %53 to i1
  %55 = select i1 %.05.in7.i.i.i, i1 %54, i1 false
  %.08.i.add.i.i = add nuw nsw i64 %.08.i.idx.i.i, 1
  %.not.i.i.i = icmp eq i64 %.08.i.add.i.i, 18
  br i1 %.not.i.i.i, label %_ZNK5boost21general_storage_orderILm2EE18all_dims_ascendingEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !290

_ZNK5boost21general_storage_orderILm2EE18all_dims_ascendingEv.exit.i: ; preds = %.lr.ph.i.i.i
  br i1 %55, label %_ZN5boost6detail11multi_array21multi_array_impl_baseISt4pairIdjELm2EE37calculate_descending_dimension_offsetINS_5arrayIlLm2EEENS7_ImLm2EEEEElRKT_RKT0_RKNS_21general_storage_orderILm2EEE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK5boost21general_storage_orderILm2EE18all_dims_ascendingEv.exit.i, %67
  %.not.i5 = phi i1 [ true, %67 ], [ false, %_ZNK5boost21general_storage_orderILm2EE18all_dims_ascendingEv.exit.i ]
  %.012.i = phi i64 [ 1, %67 ], [ 0, %_ZNK5boost21general_storage_orderILm2EE18all_dims_ascendingEv.exit.i ]
  %.111.i = phi i64 [ %.2.i, %67 ], [ 0, %_ZNK5boost21general_storage_orderILm2EE18all_dims_ascendingEv.exit.i ]
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 %.012.i
  %57 = load i8, ptr %56, align 1, !range !5, !noundef !6
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %67, label %59

59:                                               ; preds = %.preheader.i
  %60 = getelementptr inbounds nuw i64, ptr %.ptr6, i64 %.012.i
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, -1
  %63 = getelementptr inbounds nuw i64, ptr %10, i64 %.012.i
  %64 = load i64, ptr %63, align 8
  %65 = mul i64 %62, %64
  %66 = sub i64 %.111.i, %65
  br label %67

67:                                               ; preds = %59, %.preheader.i
  %.2.i = phi i64 [ %.111.i, %.preheader.i ], [ %66, %59 ]
  br i1 %.not.i5, label %_ZN5boost6detail11multi_array21multi_array_impl_baseISt4pairIdjELm2EE37calculate_descending_dimension_offsetINS_5arrayIlLm2EEENS7_ImLm2EEEEElRKT_RKT0_RKNS_21general_storage_orderILm2EEE.exit, label %.preheader.i, !llvm.loop !291

_ZN5boost6detail11multi_array21multi_array_impl_baseISt4pairIdjELm2EE37calculate_descending_dimension_offsetINS_5arrayIlLm2EEENS7_ImLm2EEEEElRKT_RKT0_RKNS_21general_storage_orderILm2EEE.exit: ; preds = %67, %_ZNK5boost21general_storage_orderILm2EE18all_dims_ascendingEv.exit.i
  %.010.i = phi i64 [ 0, %_ZNK5boost21general_storage_orderILm2EE18all_dims_ascendingEv.exit.i ], [ %.2.i, %67 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %.010.i, ptr %68, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRjRdEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %1, align 4
  store i32 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load double, ptr %2, align 8
  store double %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %.not.not = icmp eq i64 %10, 0
  br i1 %.not.not, label %18, label %.thread

.thread:                                          ; preds = %3
  %11 = zext i32 %6 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = urem i64 %11, %13
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %.critedge28, label %30

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

20:                                               ; preds = %21, %18
  %.sroa.035.0.in = phi ptr [ %19, %18 ], [ %.sroa.035.0, %21 ]
  %.sroa.035.0 = load ptr, ptr %.sroa.035.0.in, align 8
  %.not = icmp eq ptr %.sroa.035.0, null
  br i1 %.not, label %25, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.035.0, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %6, %23
  br i1 %24, label %_ZNKSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %20, !llvm.loop !50

25:                                               ; preds = %20
  %26 = zext i32 %6 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = urem i64 %26, %28
  br label %.critedge28

30:                                               ; preds = %.thread
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %6, %33
  br i1 %34, label %_ZNKSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i

35:                                               ; preds = %38
  %36 = icmp eq i32 %6, %40
  br i1 %36, label %_ZNKSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i, !llvm.loop !34

.lr.ph.i.i:                                       ; preds = %30, %35
  %.020.i.i = phi ptr [ %37, %35 ], [ %31, %30 ]
  %37 = load ptr, ptr %.020.i.i, align 8
  %.not18.i.i = icmp eq ptr %37, null
  br i1 %.not18.i.i, label %.critedge28, label %38

38:                                               ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = urem i64 %41, %13
  %.not19.i.i = icmp eq i64 %42, %14
  br i1 %.not19.i.i, label %35, label %..loopexit_crit_edge21.i.i, !llvm.loop !34

..loopexit_crit_edge21.i.i:                       ; preds = %38
  br label %.critedge28, !llvm.loop !34

.critedge28:                                      ; preds = %.lr.ph.i.i, %25, %..loopexit_crit_edge21.i.i, %.thread
  %43 = phi i64 [ %29, %25 ], [ %14, %.thread ], [ %14, %..loopexit_crit_edge21.i.i ], [ %14, %.lr.ph.i.i ]
  %44 = phi i64 [ %26, %25 ], [ %11, %.thread ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %45 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %43, i64 noundef %44, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30

_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30: ; preds = %.critedge28
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  resume { ptr, i32 } %46

_ZNKSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %35, %21, %30
  %.sroa.043.0.ph = phi ptr [ %31, %30 ], [ %.sroa.035.0, %21 ], [ %37, %35 ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge28, %_ZNKSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  %.sroa.444.056 = phi i8 [ 0, %_ZNKSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ], [ 1, %.critedge28 ]
  %.sroa.043.054 = phi ptr [ %.sroa.043.0.ph, %_ZNKSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ], [ %45, %.critedge28 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.043.054, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.444.056, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #27
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load i32, ptr %46, align 4
  %49 = zext i32 %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds nuw ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !51

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjdELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !51

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjdELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjdELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjdELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %.031, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #25
  br label %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
  unreachable

_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775804
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !51

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
          to label %34 unwind label %65

34:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !296, !noalias !293
  store ptr %41, ptr %.012.i.i.i.i, align 8, !alias.scope !293, !noalias !296
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !296, !noalias !293
  store ptr %44, ptr %42, align 8, !alias.scope !293, !noalias !296
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !296, !noalias !293
  store ptr %47, ptr %45, align 8, !alias.scope !293, !noalias !296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !296, !noalias !293
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !298

_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %38
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !302, !noalias !299
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !alias.scope !299, !noalias !302
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !302, !noalias !299
  store ptr %54, ptr %52, align 8, !alias.scope !299, !noalias !302
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !302, !noalias !299
  store ptr %57, ptr %55, align 8, !alias.scope !299, !noalias !302
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !302, !noalias !299
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !298

_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %62 = getelementptr inbounds nuw %"class.std::vector.71", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #24
  tail call void @_ZdlPv(ptr noundef nonnull %20) #25
  invoke void @__cxa_rethrow() #27
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #28
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE17_M_emplace_uniqueIJmS4_EEES0_ISt17_Rb_tree_iteratorIS5_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i64, ptr %1, align 8
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %16, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %19 = load i32, ptr %18, align 4
  %20 = icmp ugt i32 %19, %7
  %.in.v.i = select i1 %20, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !304

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %20, label %._crit_edge.thread.i, label %26

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %3
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %17, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %.019.lcssa29.i, %22
  br i1 %23, label %select.unfold, label %24

24:                                               ; preds = %._crit_edge.thread.i
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %26

26:                                               ; preds = %24, %._crit_edge.i
  %27 = phi i32 [ %.pre, %24 ], [ %19, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %24 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %25, %24 ], [ %.02024.i, %._crit_edge.i ]
  %28 = icmp ult i32 %27, %7
  br i1 %28, label %select.unfold, label %38

select.unfold:                                    ; preds = %26, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %.019.lcssa28.i, %26 ]
  %29 = icmp eq ptr %.sroa.4.0.i.ph, %17
  br i1 %29, label %.thread19, label %30

30:                                               ; preds = %select.unfold
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %32 = load i32, ptr %31, align 4
  %33 = icmp ugt i32 %32, %7
  br label %.thread19

.thread19:                                        ; preds = %select.unfold, %30
  %34 = phi i1 [ true, %select.unfold ], [ %33, %30 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %4, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev.exit

38:                                               ; preds = %26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i, label %39

39:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %39, %38
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread19, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  %.sroa.3.024 = phi i8 [ 1, %.thread19 ], [ 0, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  %.sroa.011.023 = phi ptr [ %4, %.thread19 ], [ %.sroa.05.0.i, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.023, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.024, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %4, %7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %8

8:                                                ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !305

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::vector<unsigned int>>>, std::less<unsigned int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %15 unwind label %30

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %22, align 4
  %25 = icmp ult i32 %23, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ true, %18 ], [ %25, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i, label %34

34:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #25
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %34, %32
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !304

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #29
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !304

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #29
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !304

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #27
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load i32, ptr %46, align 4
  %49 = zext i32 %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds nuw ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit

_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not5.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %4, %.lr.ph.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i ], [ %7, %4 ]
  %8 = load ptr, ptr %.06.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !80

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit, label %16

16:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, %16
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %17

17:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !51

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !51

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %.031, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #25
  br label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread36

.thread36:                                        ; preds = %4
  %7 = load i32, ptr %1, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %1, align 4
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit, label %18, !llvm.loop !85

23:                                               ; preds = %18
  %24 = zext i32 %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread36
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq i32 %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !86

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !86

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !86

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread36
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread36 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread36 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi i32 [ %17, %23 ], [ %7, %.thread36 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %43, ptr %45, align 8
  %46 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %44) #25
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %29, %28 ], [ %46, %.critedge ], [ %.sroa.028.0, %19 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %28 ], [ 1, %.critedge ], [ 0, %19 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #27
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load i32, ptr %46, align 4
  %49 = zext i32 %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds nuw ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !51

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !51

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %.031, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !87

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #25
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 104
  %11 = icmp ugt i64 %10, 88686269585142075
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN3ue211hwlmLiteralEEE8allocateERS2_m.exit.i.i.i, !prof !51

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaIN3ue211hwlmLiteralEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #26
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN3ue211hwlmLiteralEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN3ue211hwlmLiteralEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN3ue211hwlmLiteralEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN3ue211hwlmLiteralEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN3ue211hwlmLiteralEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN3ue211hwlmLiteralC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN3ue211hwlmLiteralEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN3ue211hwlmLiteralEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 104
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 104
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !306

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #24
  invoke void @_ZSt8_DestroyIPN3ue211hwlmLiteralEEvT_S3_(ptr noundef %14, ptr noundef nonnull %.014.i.i.i.i)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #27
          to label %32 unwind label %27

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #28
  unreachable

32:                                               ; preds = %26
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN3ue211hwlmLiteralEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN3ue211hwlmLiteralEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ue211hwlmLiteralESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #25
  br label %_ZNSt12_Vector_baseIN3ue211hwlmLiteralESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3ue211hwlmLiteralESaIS1_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

declare void @_ZN3ue29HWLMProtoC1EhSt10unique_ptrINS_20FDREngineDescriptionESt14default_deleteIS2_EESt6vectorINS_11hwlmLiteralESaIS7_EESt3mapIjS6_IjSaIjEESt4lessIjESaISt4pairIKjSC_EEEb(ptr noundef nonnull align 8 dereferenceable(97), i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i, label %10

10:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i:         ; preds = %10, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i
  %11 = load ptr, ptr %.05.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %11) #25
  br label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %17, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %18 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ue211hwlmLiteralESaIS1_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #25
  br label %_ZNSt12_Vector_baseIN3ue211hwlmLiteralESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3ue211hwlmLiteralESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit, %19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211hwlmLiteralC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8
  %10 = load i64, ptr %3, align 8
  store i64 %10, ptr %4, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1
  store i8 %13, ptr %11, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i.i.i, label %.noexc8, label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = icmp slt i64 %28, 0
  br i1 %30, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, !prof !51

.noexc.i.i:                                       ; preds = %29
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %29
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #26
          to label %.noexc8 unwind label %67

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %31, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %32, ptr %21, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %22, align 8
  %37 = load ptr, ptr %23, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %42, label %41

41:                                               ; preds = %.noexc8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr align 1 %36, i64 %40, i1 false)
  br label %42

42:                                               ; preds = %41, %.noexc8
  %43 = getelementptr inbounds i8, ptr %32, i64 %40
  store ptr %43, ptr %33, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %45, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %.not.i.i.i.i9 = icmp eq ptr %47, %48
  br i1 %.not.i.i.i.i9, label %.noexc14, label %52

52:                                               ; preds = %42
  %53 = icmp slt i64 %51, 0
  br i1 %53, label %.noexc.i.i12, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i10, !prof !51

.noexc.i.i12:                                     ; preds = %52
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc13 unwind label %69

.noexc13:                                         ; preds = %.noexc.i.i12
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i10: ; preds = %52
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #26
          to label %.noexc14 unwind label %69

.noexc14:                                         ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i10, %42
  %55 = phi ptr [ null, %42 ], [ %54, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i10 ]
  store ptr %55, ptr %44, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %45, align 8
  %60 = load ptr, ptr %46, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %59 to i64
  %63 = sub i64 %61, %62
  %.not.i.i.i.i.i.i.i.i.i11 = icmp eq ptr %60, %59
  br i1 %.not.i.i.i.i.i.i.i.i.i11, label %65, label %64

64:                                               ; preds = %.noexc14
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %55, ptr align 1 %59, i64 %63, i1 false)
  br label %65

65:                                               ; preds = %64, %.noexc14
  %66 = getelementptr inbounds i8, ptr %55, i64 %63
  store ptr %66, ptr %56, align 8
  ret void

67:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

69:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i10, %.noexc.i.i12
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %72

72:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef nonnull %71) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %72, %69, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ], [ %70, %72 ]
  %73 = load ptr, ptr %0, align 8
  %74 = icmp eq ptr %73, %4
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %75 = load i64, ptr %16, align 8
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef %73) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %16, align 8
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

19:                                               ; preds = %15, %4
  %.0.in36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.037 = load ptr, ptr %.0.in36, align 8
  %.not3238 = icmp eq ptr %.037, null
  br i1 %.not3238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %39
  %.040 = phi ptr [ %.0, %39 ], [ %.037, %19 ]
  %.03139 = phi ptr [ %21, %39 ], [ %7, %19 ]
  %20 = load ptr, ptr %3, align 8
  %21 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %23 unwind label %34

23:                                               ; preds = %.noexc
  %24 = load i32, ptr %.040, align 8
  store i32 %24, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.03139, i64 16
  store ptr %21, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03139, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %39, label %30

30:                                               ; preds = %23
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %29, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %31, ptr %33, align 8
  br label %39

34:                                               ; preds = %.noexc, %.lr.ph, %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %34, %17
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %.030) #24
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @__cxa_rethrow() #27
          to label %46 unwind label %40

39:                                               ; preds = %32, %23
  %.0.in = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !307

40:                                               ; preds = %38, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

._crit_edge:                                      ; preds = %39, %19
  ret ptr %7

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #28
  unreachable

46:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !308

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %2, align 8
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc6, label %14

14:                                               ; preds = %3
  %15 = icmp ugt i64 %13, 9223372036854775804
  br i1 %15, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !51

.noexc.i.i.i.i.i:                                 ; preds = %14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %14
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
          to label %.noexc6 unwind label %27

.noexc6:                                          ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %3
  %17 = phi ptr [ null, %3 ], [ %16, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %33, label %26

26:                                               ; preds = %.noexc6
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %21, i64 %25, i1 false)
  br label %33

27:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #24
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  invoke void @__cxa_rethrow() #27
          to label %39 unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

33:                                               ; preds = %26, %.noexc6
  %34 = getelementptr inbounds i8, ptr %17, i64 %25
  store ptr %34, ptr %18, align 8
  ret void

35:                                               ; preds = %31
  resume { ptr, i32 } %32

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #28
  unreachable

39:                                               ; preds = %27
  unreachable
}

declare void @_ZN3ue215teddyBuildTableERKNS_9HWLMProtoERKNS_4GreyE(ptr dead_on_unwind writable sret(%"class.ue2::bytecode_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(292)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_111FDRCompilerD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i:        ; preds = %14, %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i, label %17

17:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i:       ; preds = %17, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i
  %18 = load ptr, ptr %.05.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %18) #25
  br label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  %.not.i.i.i.i = icmp eq ptr %24, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit
  %25 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #25
  br label %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit.i, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %28) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit, %29
  ret void
}

declare noundef i32 @_ZNK3ue220FDREngineDescription14getBucketWidthEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK3ue220FDREngineDescription12getSchemeBitEjj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not5.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %10 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !80

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.07, i64 88
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %18

18:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %15) #25
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i, %18
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !309

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

declare void @_ZN3ue220setupFDRFloodControlERKSt6vectorINS_11hwlmLiteralESaIS1_EERKNS_17EngineDescriptionERKNS_4GreyE(ptr dead_on_unwind writable sret(%"class.ue2::bytecode_ptr.207") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(292)) local_unnamed_addr #3

declare void @_ZN3ue214setupFullConfsERKSt6vectorINS_11hwlmLiteralESaIS1_EERKNS_17EngineDescriptionERKSt3mapIjS0_IjSaIjEESt4lessIjESaISt4pairIKjSB_EEEb(ptr dead_on_unwind writable sret(%"class.ue2::bytecode_ptr.207") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #3

declare noundef i64 @_ZN3ue26maxLenERKSt6vectorINS_11hwlmLiteralESaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI3FDRED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %2)
          to label %_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit: ; preds = %1, %3
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEED2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %2)
          to label %_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEED2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEED2Ev.exit: ; preds = %1, %3
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI3FDREC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 8)
  %6 = invoke noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef %1, i64 noundef %.sroa.speculated)
          to label %7 unwind label %16

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  store ptr %6, ptr %0, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit, label %9

9:                                                ; preds = %7
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %8)
          to label %_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split: ; preds = %9
  %.pr = load ptr, ptr %0, align 8
  br label %_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit

_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit: ; preds = %_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split, %7
  %13 = phi ptr [ %.pr, %_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split ], [ %6, %7 ]
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %18

14:                                               ; preds = %_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %19 unwind label %16

16:                                               ; preds = %14, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %17

18:                                               ; preds = %_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit
  ret void

19:                                               ; preds = %14
  unreachable
}

declare noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK3ue212bytecode_ptrI3FDRE7deleterIS1_EclEPS1_.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %2)
          to label %_ZNK3ue212bytecode_ptrI3FDRE7deleterIS1_EclEPS1_.exit unwind label %4

_ZNK3ue212bytecode_ptrI3FDRE7deleterIS1_EclEPS1_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable
}

declare void @_ZN3ue221aligned_free_internalEPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN3ue218ResourceLimitErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #18 = { cold noreturn }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3ue2L21fdrBuildProtoInternalEhRSt6vectorINS_11hwlmLiteralESaIS1_EEbRKNS_8target_tERKNS_4GreyEj: argument 0"}
!9 = distinct !{!9, !"_ZN3ue2L21fdrBuildProtoInternalEhRSt6vectorINS_11hwlmLiteralESaIS1_EEbRKNS_8target_tERKNS_4GreyEj"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS_11hwlmLiteralESaIS2_EERKNS_20FDREngineDescriptionE: argument 0"}
!12 = distinct !{!12, !"_ZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS_11hwlmLiteralESaIS2_EERKNS_20FDREngineDescriptionE"}
!13 = !{!11, !8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN3ue212_GLOBAL__N_112assignChunksERKSt6vectorINS_11hwlmLiteralESaIS2_EERKSt3mapIjjSt4lessIjESaISt4pairIKjjEEE: argument 0"}
!18 = distinct !{!18, !"_ZN3ue212_GLOBAL__N_112assignChunksERKSt6vectorINS_11hwlmLiteralESaIS2_EERKSt3mapIjjSt4lessIjESaISt4pairIKjjEEE"}
!19 = !{!17, !11, !8}
!20 = distinct !{!20, !15}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_15ChunkES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_15ChunkES2_SaIS2_EEvPT_PT0_RT1_"}
!24 = distinct !{!24, !23, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_15ChunkES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!25 = distinct !{!25, !15}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_15ChunkES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_15ChunkES2_SaIS2_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_15ChunkES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5boost6detail11multi_array10extent_genILm1EEixEl: argument 0"}
!32 = distinct !{!32, !"_ZN5boost6detail11multi_array10extent_genILm1EEixEl"}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = !{!37, !11, !8}
!37 = distinct !{!37, !38, !"_ZN5boost15multi_array_refISt4pairIdjELm2EEixEl: argument 0"}
!38 = distinct !{!38, !"_ZN5boost15multi_array_refISt4pairIdjELm2EEixEl"}
!39 = !{!40, !37, !11, !8}
!40 = distinct !{!40, !41, !"_ZNK5boost6detail11multi_array16value_accessor_nISt4pairIdjELm2EE6accessINS1_9sub_arrayIS4_Lm1EEEPS4_EET_NS_4typeISA_EElT0_PKmPKlSH_: argument 0"}
!41 = distinct !{!41, !"_ZNK5boost6detail11multi_array16value_accessor_nISt4pairIdjELm2EE6accessINS1_9sub_arrayIS4_Lm1EEEPS4_EET_NS_4typeISA_EElT0_PKmPKlSH_"}
!42 = distinct !{!42, !15}
!43 = !{!44, !11, !8}
!44 = distinct !{!44, !45, !"_ZN5boost15multi_array_refISt4pairIdjELm2EEixEl: argument 0"}
!45 = distinct !{!45, !"_ZN5boost15multi_array_refISt4pairIdjELm2EEixEl"}
!46 = !{!47, !44, !11, !8}
!47 = distinct !{!47, !48, !"_ZNK5boost6detail11multi_array16value_accessor_nISt4pairIdjELm2EE6accessINS1_9sub_arrayIS4_Lm1EEEPS4_EET_NS_4typeISA_EElT0_PKmPKlSH_: argument 0"}
!48 = distinct !{!48, !"_ZNK5boost6detail11multi_array16value_accessor_nISt4pairIdjELm2EE6accessINS1_9sub_arrayIS4_Lm1EEEPS4_EET_NS_4typeISA_EElT0_PKmPKlSH_"}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15, !54}
!54 = !{!"llvm.loop.unswitch.partial.disable"}
!55 = !{!56, !11, !8}
!56 = distinct !{!56, !57, !"_ZN5boost15multi_array_refISt4pairIdjELm2EEixEl: argument 0"}
!57 = distinct !{!57, !"_ZN5boost15multi_array_refISt4pairIdjELm2EEixEl"}
!58 = !{!59, !56, !11, !8}
!59 = distinct !{!59, !60, !"_ZNK5boost6detail11multi_array16value_accessor_nISt4pairIdjELm2EE6accessINS1_9sub_arrayIS4_Lm1EEEPS4_EET_NS_4typeISA_EElT0_PKmPKlSH_: argument 0"}
!60 = distinct !{!60, !"_ZNK5boost6detail11multi_array16value_accessor_nISt4pairIdjELm2EE6accessINS1_9sub_arrayIS4_Lm1EEEPS4_EET_NS_4typeISA_EElT0_PKmPKlSH_"}
!61 = distinct !{!61, !15}
!62 = !{!63, !11, !8}
!63 = distinct !{!63, !64, !"_ZN5boost15multi_array_refISt4pairIdjELm2EEixEl: argument 0"}
!64 = distinct !{!64, !"_ZN5boost15multi_array_refISt4pairIdjELm2EEixEl"}
!65 = !{!66, !63, !11, !8}
!66 = distinct !{!66, !67, !"_ZNK5boost6detail11multi_array16value_accessor_nISt4pairIdjELm2EE6accessINS1_9sub_arrayIS4_Lm1EEEPS4_EET_NS_4typeISA_EElT0_PKmPKlSH_: argument 0"}
!67 = distinct !{!67, !"_ZNK5boost6detail11multi_array16value_accessor_nISt4pairIdjELm2EE6accessINS1_9sub_arrayIS4_Lm1EEEPS4_EET_NS_4typeISA_EElT0_PKmPKlSH_"}
!68 = distinct !{!68, !15}
!69 = !{!70, !11, !8}
!70 = distinct !{!70, !71, !"_ZN5boost15multi_array_refISt4pairIdjELm2EEixEl: argument 0"}
!71 = distinct !{!71, !"_ZN5boost15multi_array_refISt4pairIdjELm2EEixEl"}
!72 = !{!73, !70, !11, !8}
!73 = distinct !{!73, !74, !"_ZNK5boost6detail11multi_array16value_accessor_nISt4pairIdjELm2EE6accessINS1_9sub_arrayIS4_Lm1EEEPS4_EET_NS_4typeISA_EElT0_PKmPKlSH_: argument 0"}
!74 = distinct !{!74, !"_ZNK5boost6detail11multi_array16value_accessor_nISt4pairIdjELm2EE6accessINS1_9sub_arrayIS4_Lm1EEEPS4_EET_NS_4typeISA_EElT0_PKmPKlSH_"}
!75 = distinct !{!75, !15}
!76 = distinct !{!76, !15}
!77 = distinct !{!77, !15}
!78 = distinct !{!78, !15}
!79 = distinct !{!79, !15}
!80 = distinct !{!80, !15}
!81 = distinct !{!81, !15}
!82 = distinct !{!82, !15}
!83 = distinct !{!83, !15}
!84 = distinct !{!84, !15}
!85 = distinct !{!85, !15}
!86 = distinct !{!86, !15}
!87 = distinct !{!87, !15}
!88 = distinct !{!88, !15}
!89 = distinct !{!89, !15}
!90 = distinct !{!90, !15}
!91 = distinct !{!91, !15}
!92 = distinct !{!92, !15}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!98 = distinct !{!98, !15}
!99 = distinct !{!99, !15}
!100 = distinct !{!100, !15}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN3ue2L21fdrBuildTableInternalERKNS_9HWLMProtoERKNS_4GreyE: argument 0"}
!103 = distinct !{!103, !"_ZN3ue2L21fdrBuildTableInternalERKNS_9HWLMProtoERKNS_4GreyE"}
!104 = distinct !{!104, !15}
!105 = distinct !{!105, !15}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN3ue212_GLOBAL__N_111FDRCompiler5buildEv: argument 0"}
!108 = distinct !{!108, !"_ZN3ue212_GLOBAL__N_111FDRCompiler5buildEv"}
!109 = !{!107, !102}
!110 = distinct !{!110, !15}
!111 = distinct !{!111, !15}
!112 = distinct !{!112, !15}
!113 = distinct !{!113, !15}
!114 = distinct !{!114, !15}
!115 = distinct !{!115, !15}
!116 = distinct !{!116, !15, !54}
!117 = distinct !{!117, !15}
!118 = !{!119, !107, !102}
!119 = distinct !{!119, !120, !"_ZN3ue212_GLOBAL__N_111FDRCompiler8setupFDREv: argument 0"}
!120 = distinct !{!120, !"_ZN3ue212_GLOBAL__N_111FDRCompiler8setupFDREv"}
!121 = distinct !{!121, !15}
!122 = distinct !{!122, !15}
!123 = !{!119}
!124 = !{!125, !119, !107, !102}
!125 = distinct !{!125, !126, !"_ZN3ue224make_zeroed_bytecode_ptrI3FDREENS_12bytecode_ptrIT_EEmm: argument 0"}
!126 = distinct !{!126, !"_ZN3ue224make_zeroed_bytecode_ptrI3FDREENS_12bytecode_ptrIT_EEmm"}
!127 = distinct !{!127, !15}
!128 = distinct !{!128, !15}
!129 = distinct !{!129, !15}
!130 = distinct !{!130, !15}
!131 = distinct !{!131, !15}
!132 = distinct !{!132, !15}
!133 = distinct !{!133, !15}
!134 = distinct !{!134, !15}
!135 = distinct !{!135, !15}
!136 = distinct !{!136, !15}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!139 = distinct !{!139, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!142 = distinct !{!142, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZSt10__mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_NS1_5__ops19_Iter_equal_to_iterEESt4pairIT_T0_ESG_SG_SH_T1_: argument 0"}
!145 = distinct !{!145, !"_ZSt10__mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_NS1_5__ops19_Iter_equal_to_iterEESt4pairIT_T0_ESG_SG_SH_T1_"}
!146 = distinct !{!146, !147, !"_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_: argument 0"}
!147 = distinct !{!147, !"_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_"}
!148 = distinct !{!148, !15}
!149 = distinct !{!149, !15}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!152 = distinct !{!152, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!155 = distinct !{!155, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZSt10__mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_NS1_5__ops19_Iter_equal_to_iterEESt4pairIT_T0_ESG_SG_SH_T1_: argument 0"}
!158 = distinct !{!158, !"_ZSt10__mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_NS1_5__ops19_Iter_equal_to_iterEESt4pairIT_T0_ESG_SG_SH_T1_"}
!159 = distinct !{!159, !160, !"_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_: argument 0"}
!160 = distinct !{!160, !"_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_"}
!161 = distinct !{!161, !15}
!162 = distinct !{!162, !15}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!165 = distinct !{!165, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!168 = distinct !{!168, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZSt10__mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_NS1_5__ops19_Iter_equal_to_iterEESt4pairIT_T0_ESG_SG_SH_T1_: argument 0"}
!171 = distinct !{!171, !"_ZSt10__mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_NS1_5__ops19_Iter_equal_to_iterEESt4pairIT_T0_ESG_SG_SH_T1_"}
!172 = distinct !{!172, !173, !"_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_: argument 0"}
!173 = distinct !{!173, !"_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!176 = distinct !{!176, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZSt10__mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_NS1_5__ops19_Iter_equal_to_iterEESt4pairIT_T0_ESG_SG_SH_T1_: argument 0"}
!179 = distinct !{!179, !"_ZSt10__mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_NS1_5__ops19_Iter_equal_to_iterEESt4pairIT_T0_ESG_SG_SH_T1_"}
!180 = distinct !{!180, !181, !"_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_: argument 0"}
!181 = distinct !{!181, !"_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_"}
!182 = distinct !{!182, !15}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!185 = distinct !{!185, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZSt10__mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_NS1_5__ops19_Iter_equal_to_iterEESt4pairIT_T0_ESG_SG_SH_T1_: argument 0"}
!188 = distinct !{!188, !"_ZSt10__mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_NS1_5__ops19_Iter_equal_to_iterEESt4pairIT_T0_ESG_SG_SH_T1_"}
!189 = distinct !{!189, !190, !"_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_: argument 0"}
!190 = distinct !{!190, !"_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_"}
!191 = distinct !{!191, !15}
!192 = distinct !{!192, !15}
!193 = distinct !{!193, !15}
!194 = distinct !{!194, !15}
!195 = distinct !{!195, !15}
!196 = distinct !{!196, !15}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!199 = distinct !{!199, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!202 = distinct !{!202, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZSt10__mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_NS1_5__ops19_Iter_equal_to_iterEESt4pairIT_T0_ESG_SG_SH_T1_: argument 0"}
!205 = distinct !{!205, !"_ZSt10__mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_NS1_5__ops19_Iter_equal_to_iterEESt4pairIT_T0_ESG_SG_SH_T1_"}
!206 = distinct !{!206, !207, !"_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_: argument 0"}
!207 = distinct !{!207, !"_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_"}
!208 = distinct !{!208, !15}
!209 = distinct !{!209, !15}
!210 = distinct !{!210, !15}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!213 = distinct !{!213, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!216 = distinct !{!216, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZSt10__mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_NS1_5__ops19_Iter_equal_to_iterEESt4pairIT_T0_ESG_SG_SH_T1_: argument 0"}
!219 = distinct !{!219, !"_ZSt10__mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_NS1_5__ops19_Iter_equal_to_iterEESt4pairIT_T0_ESG_SG_SH_T1_"}
!220 = distinct !{!220, !221, !"_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_: argument 0"}
!221 = distinct !{!221, !"_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_"}
!222 = distinct !{!222, !15}
!223 = distinct !{!223, !15}
!224 = distinct !{!224, !15}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!227 = distinct !{!227, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!230 = distinct !{!230, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZSt10__mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_NS1_5__ops19_Iter_equal_to_iterEESt4pairIT_T0_ESG_SG_SH_T1_: argument 0"}
!233 = distinct !{!233, !"_ZSt10__mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_NS1_5__ops19_Iter_equal_to_iterEESt4pairIT_T0_ESG_SG_SH_T1_"}
!234 = distinct !{!234, !235, !"_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_: argument 0"}
!235 = distinct !{!235, !"_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_"}
!236 = distinct !{!236, !15}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!239 = distinct !{!239, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!242 = distinct !{!242, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZSt10__mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_NS1_5__ops19_Iter_equal_to_iterEESt4pairIT_T0_ESG_SG_SH_T1_: argument 0"}
!245 = distinct !{!245, !"_ZSt10__mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_NS1_5__ops19_Iter_equal_to_iterEESt4pairIT_T0_ESG_SG_SH_T1_"}
!246 = distinct !{!246, !247, !"_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_: argument 0"}
!247 = distinct !{!247, !"_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_"}
!248 = distinct !{!248, !15}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!251 = distinct !{!251, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!252 = !{!253, !255}
!253 = distinct !{!253, !254, !"_ZSt10__mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_NS1_5__ops19_Iter_equal_to_iterEESt4pairIT_T0_ESG_SG_SH_T1_: argument 0"}
!254 = distinct !{!254, !"_ZSt10__mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_NS1_5__ops19_Iter_equal_to_iterEESt4pairIT_T0_ESG_SG_SH_T1_"}
!255 = distinct !{!255, !256, !"_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_: argument 0"}
!256 = distinct !{!256, !"_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!259 = distinct !{!259, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!260 = !{!261, !263}
!261 = distinct !{!261, !262, !"_ZSt10__mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_NS1_5__ops19_Iter_equal_to_iterEESt4pairIT_T0_ESG_SG_SH_T1_: argument 0"}
!262 = distinct !{!262, !"_ZSt10__mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_NS1_5__ops19_Iter_equal_to_iterEESt4pairIT_T0_ESG_SG_SH_T1_"}
!263 = distinct !{!263, !264, !"_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_: argument 0"}
!264 = distinct !{!264, !"_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!267 = distinct !{!267, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!270 = distinct !{!270, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!271 = !{!272, !274}
!272 = distinct !{!272, !273, !"_ZSt10__mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_NS1_5__ops19_Iter_equal_to_iterEESt4pairIT_T0_ESG_SG_SH_T1_: argument 0"}
!273 = distinct !{!273, !"_ZSt10__mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_NS1_5__ops19_Iter_equal_to_iterEESt4pairIT_T0_ESG_SG_SH_T1_"}
!274 = distinct !{!274, !275, !"_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_: argument 0"}
!275 = distinct !{!275, !"_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!278 = distinct !{!278, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!281 = distinct !{!281, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!282 = !{!283, !285}
!283 = distinct !{!283, !284, !"_ZSt10__mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_NS1_5__ops19_Iter_equal_to_iterEESt4pairIT_T0_ESG_SG_SH_T1_: argument 0"}
!284 = distinct !{!284, !"_ZSt10__mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_NS1_5__ops19_Iter_equal_to_iterEESt4pairIT_T0_ESG_SG_SH_T1_"}
!285 = distinct !{!285, !286, !"_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_: argument 0"}
!286 = distinct !{!286, !"_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_"}
!287 = distinct !{!287, !15}
!288 = distinct !{!288, !15}
!289 = distinct !{!289, !15}
!290 = distinct !{!290, !15}
!291 = distinct !{!291, !15}
!292 = distinct !{!292, !15}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!295 = distinct !{!295, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_"}
!296 = !{!297}
!297 = distinct !{!297, !295, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!298 = distinct !{!298, !15}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!301 = distinct !{!301, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_"}
!302 = !{!303}
!303 = distinct !{!303, !301, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!304 = distinct !{!304, !15}
!305 = distinct !{!305, !15}
!306 = distinct !{!306, !15}
!307 = distinct !{!307, !15}
!308 = distinct !{!308, !15}
!309 = distinct !{!309, !15}
